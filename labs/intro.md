# Sample Lab : Introduction to Sandbox

## Screencast
<iframe src="https://player.vimeo.com/video/215096071" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

---
Checkout our [Sandbox channel](https://vimeo.com/channels/1237347) for more videos.

## How to login
### Option 1: Login using the Ubuntu desktop UI

    username : student  
    password : bigdata123


### Option 2: Use SSH from your host machine
We have setup SSH port forwarding on port number 2222.  
So from the host computer (Windows / Mac), try the following settings.

    ssh hostname    : localhost
    ssh port number : 2222
    ssh username    : student
    ssh password    : bigdata123

So from terminal you can do:
```bash
    $   ssh  -l student -p 2222 localhost
```

## Getting files into Sandbox

Sandbox will have access to Internet.   Here are some usage scenarios

### Using GIT
```bash
  $  git  clone  https://github.com/elephantscale/sandbox
```

### Using Wget
```bash
  # example
  $  wget  <a url>

  # downloading 2016 Election contribution results
  $   wget  ftp://ftp.fec.gov/FEC/Presidential_Map/2016/P00000001/P00000001-ALL.zip
```

### Copying files from Host --> Sandbox
Use the SCP or any secure FTP program

  hostname : localhost
  port     : 2222
  user     : student
  password : bigdata123

A sample command line usage:

```bash
  # copy a single file
  $   scp -P 2222 file_to_copy    student@localhost:

  # copy a directory (using -r flag)
  $   scp -r -P 2222 dir_to_copy    student@localhost:
```
