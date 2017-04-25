# Changelog

To take a snapshot:
     ~/cleanup-before-imaging.sh
     and take a snapshot

Here is the Changelog in reverse order.

## Version : V2,  Date : 2017-04-24
[Download link](https://s3.amazonaws.com/elephantscale-public/sandbox/ES_Sandbox_V2.ova)
- expanding disk to 100G
        $   VBoxManage clonehd  ES_Sandbox_V1-disk1.vmdk   disk1.vdi  --format vdi
        $   VBoxManage modifyhd disk1.vdi  --resize 100000
    add this as disk1 (using VirtualBox settings)
    when the machine boots up, use gparted  to resize partition

- adding data dir
    $  sudo mkdir /data
    $  sudo chown $USER /data
    $  ln -s /data  ~/data
- uploading some data


## version : V1,  Date : 2017-04-21
[Download link](https://s3.amazonaws.com/elephantscale-public/sandbox/ES_Sandbox_V1.ova)

- increase CPU --> 2  
increase memory --> 4096 M

- changed user name : student

- software install dir:  /usr/local/apps  
has a pointer :  /home/student/apps --> /usr/local/apps  
$   sudo   chown $USER  /usr/local/apps

- installed the following in /usr/local/apps  
    sun jdk 1.8,  scala, mvn ,  sublime, atom, anaconda, sbt, anaconda

- updated ~/.bashrc  
    see at the bottom

- Disabled sudo password  
added the following.  
$  sudo visudo

        username ALL=(ALL) NOPASSWD: ALL

- installing
```bash
    $    sudo apt install -y   vim  vim-gtk  git  atop  jq  iftop  strace sysstat
```

- install SSH  
```
    $  sudo apt install -y ssh
```

- Added port forwarding for SSH from localhost 2222   (Network --> Advanced --> Port Forwarding)
```
  ssh -p 2222 -l student  localhost
```

- Expanded virtual disk to 50G. Added a swap disk

- installed Anaconda python distribution in /usr/local/apps/anaconda.
This is the default python

- installed lein in /usr/local/bin
```
     wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
     sudo mv lein /usr/local/bin
     sudo chmod 755 /usr/local/bin/lein
```

- downloaded Big Data stuff into  ~/files  or ~/Downloads   
