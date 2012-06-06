
wget http://downloads.mongodb.org/cxx-driver/mongodb-linux-x86_64-latest.tgz
tar -xvzf mongodb-linux-x86_64-latest.tgz
cd mongo-cxx-driver-nightly
#cd mongo
ls -la
scons install

cd ..
rm -f mongodb-linux-x86_64-latest.tgz
rm -rf mongo-cxx-driver-nightly/
