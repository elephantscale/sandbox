# Sample Lab : Running Spark v2

## Screencast

[Sandbox spark Screencast](https://vimeo.com/215084996)

Checkout our [Sandbox channel](https://vimeo.com/channels/1237347) for more videos.

## Script

In terminal

```bash
  $   cd
  # unpack
  $   tar xvf files/spark-2.1.0-bin-hadoop2.7.tgz
  $   mv  spark-2.1.0-bin-hadoop2.7  spark

  # start spark shell
  $  ~/spark/bin/spark-shell
```

The following commands are in Spark Shell

```scala
  // load file
  > val f = spark.read.textFile("data/spark-commits/spark-commits.log")
  > f.count

```
