# Choosing a Python Version

We use [Anaconda](https://anaconda.org/) as our default python distribution.

There are 3 versions to choose from
1. latest - python 3.6 or latest
2. python 3.5
3. python 2.7

To see all avilable environments
```bash
    $   conda info -e
```

Output may look like
```
# conda environments:
py27                     /opt/conda/envs/py27
py35                     /opt/conda/envs/py35
root                  *  /opt/conda
```

To choose a version
```bash
    ## source activate <VERSION>
    $   source activate py27

    ## verify
    $   conda info -e  
```

Selected environment will have '*' next to it
```
# conda environments:
#
py27                  *  /opt/conda/envs/py27
py35                     /opt/conda/envs/py35
root                     /opt/conda
```

To 'deactivate' the environment
```bash
    $  soure deactivate
```
