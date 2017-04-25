#!/bin/bash

# generic
rm -rf ~/out*
rm -rf ~/metastore_db/
rm -rf ~/derby.log
rm -rf ~/workspace*
rm -rf ~/.ssh/known_hosts
sudo rm -rf ~/nohup.out
rm -rf ~/target

# hadoop
rm -rf ~/hadoop-labs

rm -rf ~/storm-labs
rm -rf ~/zookeeper*
rm -rf ~/kafka*
rm -rf ~/kafka-data
rm -rf ~/R

# spark
rm -rf ~/spark
rm -rf ~/spark-labs


# cassandra
rm -rf ~/cassandra
rm -rf ~/cassandra-labs
sudo rm -rf /var/lib/cassandra
sudo rm -rf /var/log/cassandra

# data


# remove history
history -c && history -w
