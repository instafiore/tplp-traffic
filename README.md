# ASP Traffic

## Dependencies
1. ```conda 23.7.2```
2. ```clingo 5.3.0```
3. ```Eclipse SUMO sumo 1.11.0```

## How to install

```
conda create --name asptraffic
conda activate asptraffic
conda config --append channels conda-forge
conda env update --file environment.yaml
```

## How to run
This software has been set up to run inside AWS Batch and thus require environmental variables. An example is

### Bologna
The map can be found in `maps/bologna/acosta`

```
export NETWORK_FILE=maps/bologna/acosta/acosta_buslanes.net.xml;
export SUMOCFG_FILE=maps/bologna/acosta/run-real.sumocfg
export SUMO_HOME=path/to/sumo
export CLINGO_HOME=path/to/clingo
```

### Running
```
conda activate asptraffic
python python/main.py
```

