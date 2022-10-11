rm -rf ../mds0/sbin/
rm -rf ../mds1/sbin/
rm -rf ../mds2/sbin/
cp -rf ../../curve/curvefs/devops/projects/mds/sbin/ ../mds0/
cp -rf ../../curve/curvefs/devops/projects/mds/sbin/ ../mds1/
cp -rf ../../curve/curvefs/devops/projects/mds/sbin/ ../mds2/

rm -rf ../metaserver0/sbin/
rm -rf ../metaserver1/sbin/
rm -rf ../metaserver2/sbin/
cp -rf ../../curve/curvefs/devops/projects/metaserver/sbin/ ../metaserver0/
cp -rf ../../curve/curvefs/devops/projects/metaserver/sbin/ ../metaserver1/
cp -rf ../../curve/curvefs/devops/projects/metaserver/sbin/ ../metaserver2/

rm -rf ../tools/sbin/
rm -rf ../client/sbin/
cp -rf ../../curve/curvefs/devops/projects/tools/sbin/ ../tools/
cp -rf ../../curve/curvefs/devops/projects/client/sbin/ ../client/