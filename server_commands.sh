#https://wiki.lustre.org/Installing_the_Lustre_Software

yum --nogpgcheck --disablerepo=* --enablerepo=e2fsprogs-wc install e2fsprogs -y

yum -y install epel-release -y

yum -y install http://download.zfsonlinux.org/epel/zfs-release.el7_4.noarch.rpm -y