### deploy curvefs

0. run docker
- mkdir -p /share
- cd share
- git clone https://github.com/201341/projects.git 
- docker run -it --privileged -v /share:/code opencurvedocker/curve-base:build-debian9  /bin/bash

- docker run -d --restart always \
   -p 9000:9000 --name minio \
   -e "MINIO_ACCESS_KEY=test" \
   -e "MINIO_SECRET_KEY=test" \
   -v /Users/shenwenjie/minio/data -v /Users/shenwenjie/minio/config:/root/.minio minio/minio server /data
- change tools.conf s3 setting

1. install binary file
- cd scripts
- bash install.sh

2. start etcd
- cd scripts
- bash start-etcd.sh

3. start mds
- cd scripts
- bash start-mds.sh

4. start metaserver
- cd scripts
- bash start-metaserver.sh

5. create topology
- cd scripts
- bash create-topology

6. mount fs
- cd client
- ./sbin/curvefs-fuse -f -o default_permissions -o allow_other  -o fsname=test -o fstype=s3 -o conf=/code/curvefs/projects/client/conf/client.conf /mnt/cfs/
