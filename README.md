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
set MLFLOW_TRACKING_PASSWORD=3a6add494bc8a69b0623dd2f8030d353dde15622
```


# AWS-CICD-Deployment-with-Github-Actions

## 1. Login to AWS console.

## 2. Create IAM user for deployment

	#with specific access

	1. EC2 access : It is virtual machine

	2. ECR: Elastic Container registry to save your docker image in aws


	#Description: About the deployment

	1. Build docker image of the source code

	2. Push your docker image to ECR

	3. Launch Your EC2 

	4. Pull Your image from ECR in EC2

	5. Lauch your docker image in EC2

	#Policy:

	1. AmazonEC2ContainerRegistryFullAccess

	2. AmazonEC2FullAccess

	
## 3. Create ECR repo to store/save docker image
    - Save the URI: 566373416292.dkr.ecr.ap-south-1.amazonaws.com/mlproj

	
## 4. Create EC2 machine (Ubuntu) 

## 5. Open EC2 and Install docker in EC2 Machine:
	
	
	#optinal

	sudo apt-get update -y

	sudo apt-get upgrade -y
	
	#required

	curl -fsSL https://get.docker.com -o get-docker.sh

	sudo sh get-docker.sh

	sudo usermod -aG docker ubuntu

	newgrp docker
	
# 6. Configure EC2 as self-hosted runner:
    setting>actions>runner>new self hosted runner> choose os> then run command one by one


# 7. Setup github secrets:

    AWS_ACCESS_KEY_ID=

    AWS_SECRET_ACCESS_KEY=

    AWS_REGION = us-east-1

    #Replace with your own URI from Elastic Container Registry
    AWS_ECR_LOGIN_URI = demo>>  566373416292.dkr.ecr.ap-south-1.amazonaws.com 

    Replace with the name (characters after "/" from ECR URI)
    ECR_REPOSITORY_NAME = simple-app




## About MLflow 
MLflow

 - Its Production Grade
 - Trace all of your expriements
 - Logging & tagging your model

## Delete AWS Services
 - Remember to delete EC2 instance, ECR and IAM user credentials to avoid being charged



