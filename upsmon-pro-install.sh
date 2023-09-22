# !/bin/bash
wget https://www.upspowercom.com/PRO-Linux/UPSMON_PRO_Linux_V1.40.tar
sudo apt-get install libc6-i386
sudo apt install default-jre
tar -xvf UPSMON_PRO_Linux_V1.40.tar
tar -xvf UPSMON_PRO_Linux.tar
cd UPSMON_PRO_Linux
./uspmon-pro-start
