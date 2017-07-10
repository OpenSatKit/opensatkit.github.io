---
layout: page
title: "Docs"
description: "Documentation"
permalink: /docs/
---

## Install SatKit VM

### Option 1: From VirtualBox Image (recommended)
- download `SatKit.ova`
- in VirtualBox Manager, open File / Import Appliance and select `SatKit.ova`
- import

---

### Option 2: From Scratch

- download [Ubuntu 16.04](https://www.ubuntu.com/download/desktop)
- download `cfskit53117withoutlogs.zip`

#### Setup Ubuntu vm
- new virtual box from Ubuntu 16.04 iso
- vm name: kit-machine
- user: cfsuser
- password: cfs
- 3rd party software: yes
- update during install: yes

#### Share kit files

###### On host:
- create new folder `Shared`
-	place `cfskit53117withoutlogs.zip` in `Shared`
- in VirtualBox Manager: Settings / Shared Folders, add `Shared`

###### On vm:
- install VirtualBox guest additions
  - open VirtualBox menu (right-ctrl + home on Windows)
  - Devices / Insert Guest Additions CD image
  - run

```bash
mkdir ~/temp/
sudo mount -t vboxsf Shared ~/temp/
cd ~/temp/
unzip ~/temp/cfskit53117withoutlogs.zip
```

#### Setup kit directory
```bash
mkdir ~/satKit/
cp -r ~/temp/cfs\ kit\ 5-31-17-without-logs/* ~/satKit/
```

#### Install dependencies
```bash
sudo apt install cmake curl default-jre gcc-multilib xfce4-terminal  
```

#### Build CFS

```bash
cd ~/satKit/cfs/

make distclean
make prep
make
make install

# testing:
sudo ./build/exe/cpu1/core-cpu1

cp apps/kit_sch/fsw/tables/* build/exe/cpu1/cf/
cp apps/kit_to/fsw/tables/kit_to_pkttbl.xml build/exe/cpu1/cf/
```

#### Install COSMOS
```bash
cd ~/satKit/cosmos/
bash <(\curl -sSL https://raw.githubusercontent.com/BallAerospace/COSMOS/master/vendor/installers/linux_mac/INSTALL_COSMOS.sh)
# install dependencies: sudo
# install ruby 2.2.6 with rbenv: yes
# install and run cosmos demo: no

exec $SHELL

gem install bundler
bundle install
```

#### Start SatKit
```bash
ruby ~/satKit/cosmos/Launcher
```
