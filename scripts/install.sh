rm -rf ../mds0/sbin/
rm -rf ../mds1/sbin/
rm -rf ../mds2/sbin/
cp -rf ../bin/ ../mds0/
cp -rf ../bin/ ../mds1/
cp -rf ../bin/ ../mds2/

rm -rf ../metaserver0/sbin/
rm -rf ../metaserver1/sbin/
rm -rf ../metaserver2/sbin/
cp -rf ../bin/ ../metaserver0/
cp -rf ../bin/ ../metaserver1/
cp -rf ../bin/ ../metaserver2/

rm -rf ../tools/sbin/
rm -rf ../client/sbin/
cp -rf ../bin/ ../tools/
cp -rf ../bin/ ../client/