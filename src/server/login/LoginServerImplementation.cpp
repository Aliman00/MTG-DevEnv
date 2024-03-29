/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#include "server/login/LoginServer.h"
#include "server/login/LoginClient.h"

#include "LoginProcessServerImplementation.h"

#include "LoginMessageProcessorTask.h"

#include "conf/ConfigManager.h"
#include "server/login/account/Account.h"
#include "server/login/account/AccountManager.h"

#include "LoginHandler.h"

#include "objects.h"

LoginServerImplementation::LoginServerImplementation(ConfigManager* configMan) :
		ManagedServiceImplementation(), Logger("LoginServer") {

	phandler = NULL;

	datagramService = new DatagramServiceThread("LoginDatagramService");
	datagramService->setLogging(false);
	datagramService->setLockName("LoginServerLock");

	loginHandler = new LoginHandler();
	datagramService->setHandler(loginHandler);

	configManager = configMan;

	processor = NULL;

	accountManager = NULL;

	setLogging(false);
}

void LoginServerImplementation::initializeTransientMembers() {
	phandler = NULL;

	processor = NULL;

	ManagedObjectImplementation::initializeTransientMembers();
}

void LoginServerImplementation::initialize() {
	processor = new LoginProcessServerImplementation(_this.getReferenceUnsafeStaticCast());
	processor->initialize();

	phandler = new BasePacketHandler("LoginServer", loginHandler);
	phandler->setLogging(false);

	startManagers();

	//taskManager->setLogging(false);

	return;
}


void LoginServerImplementation::startManagers() {
	info("loading managers..");

	accountManager = new AccountManager(_this.getReferenceUnsafeStaticCast());
	accountManager->setAutoRegistrationEnabled(configManager->getAutoReg());
	accountManager->setRequiredVersion(configManager->getLoginRequiredVersion());
	accountManager->setDBSecret(configManager->getDBSecret());
}

void LoginServerImplementation::start(int p, int mconn) {
	loginHandler->setLoginSerrver(_this.getReferenceUnsafeStaticCast());

	datagramService->start(p, mconn);
}

void LoginServerImplementation::stop() {
	shutdown();

	datagramService->stop();
	datagramService = NULL;
}

void LoginServerImplementation::shutdown() {
	stopManagers();
	loginHandler = NULL;
	phandler = NULL;
	processor = NULL;

	printInfo();

	info("shut down complete", true);
}

void LoginServerImplementation::stopManagers() {
	accountManager = NULL;
	configManager = NULL;

	info("managers stopped", true);
}

LoginClient* LoginServerImplementation::createConnection(Socket* sock, SocketAddress& addr) {
	BaseClientProxy* session = new BaseClientProxy(sock, addr);

	session->setLoggingName("LoginClient " + session->getIPAddress());
	session->setLogging(false);

	session->init(datagramService);

	LoginClient* client = new LoginClient(session);

	info("client connected from \'" + session->getAddress() + "\'");

	return client;
}

void LoginServerImplementation::handleMessage(LoginClient* client, Packet* message) {
	if (phandler == NULL)
		return;

	BaseClientProxy* session = cast<BaseClientProxy*>(client->getSession());

	try {
		if (session != NULL && session->isAvailable())
			phandler->handlePacket(session, message);

	} catch (PacketIndexOutOfBoundsException& e) {
		System::out << e.getMessage();

		error("incorrect packet - " + message->toStringData());
	} catch (Exception& e) {
		error(e.getMessage());
	}
}

void LoginServerImplementation::processMessage(Message* message) {
	//info("processing message " + message->toStringData());

	Reference<Task*> task = new LoginMessageProcessorTask(message, processor->getPacketHandler());

	Core::getTaskManager()->executeTask(task);
}

LoginClient* LoginServerImplementation::getLoginClient(ServiceClient* session) {
	return loginHandler->getClient(session);
}

bool LoginServerImplementation::handleError(ServiceClient* client, Exception& e) {
	BaseClientProxy* bclient = cast<BaseClientProxy*>(client);

	if (bclient != NULL) {
		bclient->setError();

		bclient->disconnect();
	}

	return true;
}

void LoginServerImplementation::printInfo() {
	lock();

	StringBuffer msg;
	msg << "MessageQueue - size = " << datagramService->getMessageQueue()->size();
	info(msg, true);

	unlock();
}

LoginEnumCluster* LoginServerImplementation::getLoginEnumClusterMessage(Account* account) {
	auto galaxies = GalaxyList(account->getUsername());
	uint32 galaxyCount = galaxies.size();

	auto msg = new LoginEnumCluster(galaxyCount);

	while (galaxies.next()) {
		msg->addGalaxy(galaxies.getID(), galaxies.getName());
	}

	msg->finish();

	return msg;
}

LoginClusterStatus* LoginServerImplementation::getLoginClusterStatusMessage(Account* account) {
	auto galaxies = GalaxyList(account->getUsername());
	uint32 galaxyCount = galaxies.size();

	auto msg = new LoginClusterStatus(galaxyCount);

	while (galaxies.next()) {
		msg->addGalaxy(
			galaxies.getID(),
			galaxies.getAddress(),
			galaxies.getRandomPort(),
			galaxies.getPingPort()
		);
	}

	return msg;
}
