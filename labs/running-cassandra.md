# Sample Lab : Running Cassandra

## Screencast

<iframe src="https://player.vimeo.com/video/215085175" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

---
Checkout our [Sandbox channel](https://vimeo.com/channels/1237347) for more videos.

## Script

In terminal

```bash
  $   cd
  # unpack
  $   tar xvf files/spark-2.1.0-bin-hadoop2.7.tgz
  $   mv dsc-cassandra-3.0.9/ cassandra

  # create directories
  $  sudo rm -rf   /var/lib/cassandra  # cleanup
  $  sudo mkdir -p  /var/lib/cassandra
  $  sudo chown $USER   /var/lib/cassandra

  $  sudo rm -rf   /var/log/cassandra  # cleanup
  $  sudo mkdir -p /var/log/cassandra
  $  sudo chown $USER   /var/log/cassandra

  $  ~/cassandra/bin/cassandra
```

Verify C* is running

```bash
  $  ~/cassandra/bin/nodetool status
  $  ~/cassandra/bin/cqlsh
```
