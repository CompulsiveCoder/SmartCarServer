DIR=$PWD

cd mod/duinocom
sh build.sh
cd $DIR

xbuild src/SmartCar.sln /property:Configuration=Release
