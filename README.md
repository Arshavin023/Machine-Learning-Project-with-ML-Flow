# Machine-Learning-Project-with-ML-Flow

## Workflows
1. Update config.yaml
2. Update schema.yaml
3. Update params.yaml
4. Update entity
5. Update the configuration manager in src config
6. Update the components
7. Update the pipeline
8. Update the main.py
9. Update the app.py

# How to run this project

## STEPs:
Clone the repository

```bash
https://github.com/Arshavin023/Machine-Learning-Project-with-ML-Flow
```
'''
### STEP 01- Create a conda environment after opening the repo

```bash
conda create -n .venv python=3.8 -y
```

```bash 
conda activate .venv
```


'''
### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```

```bash
python app.py
```

Now,
```bash
open up your local host and port
```



## MLflow

[Documentation](https://mlflow.org/docs/latest/index.html)



##### cmd
- mlflow ui


### dagshub
[dagshub](https://dagshub.com/)

MLFLOW_TRACKING=

MLFLOW_TRACKING_URI=https://dagshub.com/Arshavin023/Machine-Learning-Project-with-ML-Flow.mlflow \
MLFLOW_TRACKING_USERNAME=Arshavin023 \
MLFLOW_TRACKING_PASSWORD=YOUR_PASSWORD \
python script.py

Run this to export as env variables:

```bash

export MLFLOW_TRACKING_URI=https://dagshub.com/Arshavin023/Machine-Learning-Project-with-ML-Flow.mlflow
export MLFLOW_TRACKING_USERNAME=Arshavin023
export MLFLOW_TRACKING_PASSWORD=YOUR_PASSWORD

```

```anaconda
set MLFLOW_TRACKING_URI=https://dagshub.com/Arshavin023/Machine-Learning-Project-with-ML-Flow.mlflow
set MLFLOW_TRACKING_USERNAME=Arshavin023
set MLFLOW_TRACKING_PASSWORD=YOUR_PASSWORD
```