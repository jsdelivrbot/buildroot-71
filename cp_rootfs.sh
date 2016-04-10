#!/bin/sh

echo "===============Delete NFS rootfs=================="

rm -rf /home/wqshao/arm_platform/arm_platform/rootfs_nfs/*

echo "===============>>>>>>Delete is OK"

echo "=========Copy rootfs to NFS rootfs================"

#fakeroot tar xvf /home/wqshao/arm_platform/buildroot/output/images/rootfs.tar -C /home/wqshao/arm_platform/arm_platform/rootfs_nfs/ 
tar xvf /home/wqshao/arm_platform/buildroot/output/images/rootfs.tar -C /home/wqshao/arm_platform/arm_platform/rootfs_nfs/ 

echo "===============>>>>>>Copy is OK"
