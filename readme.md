
## Start
To spin up the containers with database and jupyter notebook use:
```
./start.sh
```

## Running jupyter
To run jupyter notebook copy url from output of
``` 
docker logs notebook
```
and paste it to browser

## Stop
To stop containers use:
```
./stop.sh
```


## Informations
Uses the official Mysql database image as db and jupyter/scipy-notebook 

https://hub.docker.com/_/mysql
https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-scipy-notebook

After spining up containers data from non-commercial data set (https://grouplens.org/datasets/movielens/latest/ml-latest-small.zip) imported to test_db schema of database.
All solutions for provided tasks are in mounted notebook 1.ipynb, which will be available after navigating by jupyter url.
