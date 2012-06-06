####################################
#
# Setup MongoDB on a Ubuntu Server
#
####################################

all:
	apt-get -y install libpcre++-dev libboost-dev libreadline-dev scons libboost-all-dev
	@echo "\n == installing Mongo =="
	bash ./install_mongodb_driver.sh
	
	g++ ./src/testmongodb.cpp -lmongoclient -lboost_thread_mt -lboost_filesystem-mt -lboost_program_options-mt
