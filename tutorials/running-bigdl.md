# Sample Lab : Running BigDL

## About BigDL
BigDL is a deep learning framework that runs on Spark
- [BigDL home](https://github.com/intel-analytics/BigDL)

## Screencast
Coming soon

Checkout our [Sandbox channel](https://vimeo.com/channels/1237347) for more videos.

## Running BigDL

Environment variables
```
BIGDL_HOME=/usr/local/apps/bigdl
SPARK_HOME=$HOME/spark
```

### Step 1 : Install Spark
In terminal

```bash
  $   cd
  $   tar xvf files/spark-2.2.0-bin-hadoop2.7.tgz
  $   mv  spark-2.2.0-bin-hadoop2.7  spark
```

### Get the tutorials
```
  $  git clone https://github.com/elephantscale/bigdl-tutorials
```

### Run BigDL

```
    $  cd  bigdl-tutorials
    $  ./run-bigdl-native.sh
```

- This will launch Jupyter  notebook.  
- Note the URL printed on console
- Go to the URL in browser
- sample notebooks are in `notebooks` directory
- have fun!
