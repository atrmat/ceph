#sudo rm /etc/apt/sources.list.d/ceph.list
#echo deb http://ceph.com/debian-cuttlefish/ $(lsb_release -sc) main | sudo tee /etc/apt/sources.list.d/ceph.list
#apt-get update

#setup ceph common
##librados
###libboost-thread
dpkg -i libboost-thread1.46.1_1.46.1-7ubuntu3_amd64.deb
###libnspr4
dpkg -i libnspr4_4.9.5-0ubuntu0.12.04.1_amd64.deb
###libnss
dpkg -i libnss3_3.14.3-0ubuntu0.12.04.1_amd64.deb

dpkg -i librados2_0.61.7-1precise_amd64.deb

##librbd
dpkg -i librbd1_0.61.7-1precise_amd64.deb

dpkg -i ceph-common_0.61.7-1precise_amd64.deb
#setup ceph
##setup crypt
dpkg -i libcryptsetup4_1.4.1-2ubuntu4_amd64.deb
dpkg -i cryptsetup-bin_1.4.1-2ubuntu4_amd64.deb
##setup gdisk
dpkg -i libicu48_4.8.1.1-3_amd64.deb
dpkg -i gdisk_0.8.1-1build1_amd64.deb
##setup xfsprogs
dpkg -i libreadline5_5.2-11_amd64.deb
dpkg -i xfsprogs_3.1.7_amd64.deb
##setup libsnappy1
dpkg -i libsnappy1_1.0.4-1build1_amd64.deb
##binutils
dpkg -i binutils_2.22-6ubuntu1.1_amd64.deb
##python-lockfile
dpkg -i python-lockfile_0.8-2ubuntu1_all.deb
##libaio1
dpkg -i libaio1_0.3.109-2ubuntu1_amd64.deb
##libgoogle-perftools0
###libtcmalloc-minimal0
dpkg -i libtcmalloc-minimal0_1.7-1ubuntu1_amd64.deb
###libunwind7
dpkg -i libunwind7_0.99-0.3ubuntu1_amd64.deb

dpkg -i libgoogle-perftools0_1.7-1ubuntu1_amd64.deb

dpkg -i ceph_0.61.7-1precise_amd64.deb

##setup mds
#dpkg -i ceph-mds_0.61.7-1precise_amd64.deb
#
##setup ceph-fuse
#dpkg -i ceph-fuse_0.61.7-1precise_amd64.deb
#
##setup ceph-fs-common
#dpkg -i ceph-fs-common_0.61.7-1precise_amd64.deb
#
##setup libcephfs
#dpkg -i libcephfs1_0.61.7-1precise_amd64.deb
#dpkg -i libcephfs-dev_0.61.7-1precise_amd64.deb
##setup libcephfs-java
#dpkg -i libcephfs-jni_0.61.7-1precise_amd64.deb
#dpkg -i libcephfs-java_0.61.7-1precise_all.deb

##setup radosgw
#dpkg -i libfcgi0ldbl_2.4.0-8.1_amd64.deb
#dpkg -i radosgw_0.61.7-1precise_amd64.deb
#
##setup python-ceph
#dpkg -i python-ceph_0.61.7-1precise_amd64.deb
#
##setup rbd-fuse
#dpkg -i rbd-fuse_0.61.7-1precise_amd64.deb 
