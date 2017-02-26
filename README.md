# hadoop-standalone
Spins up hadoop standalone system.

* Downloads ubuntu 16.04 vagrant image
* Installs JDK 1.8
* Installs Python 2.7
* Download and installs hadoop-2.7.3
* Refer setup.sh for tweeks and failures

## Running
Go to cloned directory and run `vagrant up`. It will download the necessary artifacts and starts the virtual machine. To take shell to running virtual machine run `vagran ssh`

## Prerequisites
Please have following components installed on the host system.

* Vagrant 1.9.1
* Virtualbox 5.1.14
