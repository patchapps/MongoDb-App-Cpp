// testmongodb.cpp
#include <iostream>
#include <usr/local/lib/libmongoclient/dbclient.h>
//#include <mongo/client/dbclient.h>
using namespace std;

void run(){
	mongo::DBClientConnection c;
	c.connect("127.0.0.1");
}

int main(){
	try{
		run();
		cout << "Connected ok" << endl;
	}catch(mongo::DBException &e){
		cout << "exception: " e.what() << endl; 
	}
}
