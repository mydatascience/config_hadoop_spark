#!/bin/bash
# Basic range in for loop
for i in {1..33}

do
	
	

	sudo rm -rf /mnt/hdd$i/namenode
	sudo rm -rf /mnt/hdd$i/datanode
	sudo rm -rf /mnt/hddd$i/hadooptmp
	sudo mkdir -p /mnt/hdd$i/namenode
	sudo mkdir -p /mnt/hdd$i/datanode
        sudo mkdir -p /mnt/hdd$i/hadooptmp
	sudo chown -R vlad:vlad /mnt/hdd$i/
done

echo All done
