# Elephant Scale Sandbox

## What is it?
This is a virtual machine sandbox image to practice and learn Big Data and Data Science applications.

## Who made it?
Another open source project from [Elephant Scale](http://elephantscale.com).  
We teach [Big Data & Data Science classes](http://elephantscale.com/training/).  We teach using virtual machine instances running on Amazon cloud. This sandbox is a replica of our Amazon image.  We are making this available to our students and public.

## Where to get it?
Currently OVA based virtual machine image is available.  Docker images coming 'soon'.
- Latest version : [v1](https://s3.amazonaws.com/elephantscale-public/sandbox/ES_Sandbox_V1.ova)  <-- click to download
- Release date : 2017-04-21
- For older versions see [changelog](changelog.md)

## How to run it?
- You need a virtual machine 'player'.  Any of these would work:
  - [Virtual Box](https://www.virtualbox.org/wiki/VirtualBox)
  - [VMWare Player](http://www.vmware.com/products/player/playerpro-evaluation.html)
- Download the latest sandbox image
- Double click on the 'OVA' file open it.

## Access
Login : **student**  
password : **bigdata123**  

**Connectivity:**
- Use VM GUI : when you open this OVA file in a VM environment you will be logged into the Ubuntu desktop
- SSH via port 22
- from host machine
    $   ssh -l student  -p 2222 localhost

## Software Installed
- Based on [Ubuntu 16.04 LTS](http://ubuntu.org)
- Most software is in **/usr/local/apps**  (also **~/apps**)
- Dev environment : Java / Scala
    - [Oracle JDK v1.8.0_u131](http://www.oracle.com/technetwork/java/javase/downloads/index-jsp-138363.html)
    - [Maven v3.5.0](https://maven.apache.org/)
    - [Scala v2.12.2](http://scala-lang.org/)
    - [SBT v0.13.15](http://www.scala-sbt.org/)
- Dev environment : Python
    - Python 3.6
    - [Anaconda v4.3.1](https://www.continuum.io/anaconda-overview)
- Editors :
    - [Sublime 3](https://www.sublimetext.com/)
    - [Atom](https://atom.io/)
- IDEs
    - [Eclipse Neon](https://eclipse.org/)  - ~/apps/eclipse/java-neon/eclipse/eclipse
    - [IntelliJ Community Edition ](https://www.jetbrains.com/idea/) - ~/apps/idea/bin/idea.sh
- Big Data applications:  
Binaries are downloaded in ~/files folder  (same as ~/Downloads)

## What can I run?
This VM is tested with following Big Data stack.
- Spark v1.6 and  Spark v2.x
- Cassandra v3.x
- Kafka v0.10
- Storm v1.x
- Zookeeper v3.4.8

## Labs
This VM supports running labs that we provide to students that  enrolled in our classes.  
Also you can run any open source labs as well.

## Changelog
boring.   
[changelog](changelog.md)

## Feedback
We welcome your feedback about the sandbox.
- send an email to info@elephantscale.com
- or open a issue at the [Github page](https://github.com/elephantscale/sandbox)
