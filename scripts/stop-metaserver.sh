../metaserver0/sbin/servicectl stop
../metaserver1/sbin/servicectl stop
../metaserver2/sbin/servicectl stop
rm -rf ../metaserver0/data/
rm -rf ../metaserver1/data/
rm -rf ../metaserver2/data/

mkdir -p ../metaserver0/data/
mkdir -p ../metaserver1/data/
mkdir -p ../metaserver2/data/