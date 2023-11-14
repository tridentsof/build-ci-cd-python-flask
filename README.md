# Overview

This project is a demo of building a CICD with Python Flask App
The technology that is using:

- Terraform: to create all Azure Infrastruture for this project
- Packer: to create VM image for the build agent
- Azure DevOps pipline: to configure CICD and deploy app to the Azure App Service
- Makefile: to automate the CI step
- Python Flask App: with machine learning to make the prediction
- Trello board: To manage the project plan and goals
  
## Project Plan

- [Link to Trello board for the project](https://trello.com/b/QOFejmJS/buidling-python-flask-ml)

- [Link to spreadsheet that includes the original and final project plan](https://docs.google.com/spreadsheets/d/1YdskzFdry-RunTM8xzNu3w7ixRqVMimJaYvLwZmSOhQ/edit#gid=1348135932)

## Instructions

<TODO:  

- Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

# How you can run the project?

> To run this project you need the following dependency

- [Install Python 3.8](https://www.python.org/downloads/release/python-380/)

> Step to run the app in local

1. Run the command create virtual environment and active that

```bash
python3 -m venv ~/.myvenv
source ~/.myvenv/bin/activate
```

2. Run the command to install the dependencies and run the app

```bash
make install
python -m flask run
```

3. Run test make prediction

```bash
./make_prediction
```

> Step to trigger the CICD pipelines

1. Make change to the source code

2. Commit and push the new change to the remote repository by running the following command:

- git add {your edited file}
- git commit -m "{message commit}"
- git push

> Screen shoots of the result

- Project running on Azure App Service
![Project running on Azure App Service](./Screen%20Shoots/app-run-on-app-service.png)

- Project cloned into Azure Cloud Shell
![Project cloned into Azure Cloud Shell](./Screen%20Shoots/project-clone-to-azure-cloudshell.png)

- Passing tests that are displayed after running the `make all` command from the `Makefile`
![Passing tests that are displayed after running the `make all` command from the `Makefile`](./Screen%20Shoots/run-make-command.png)

- Output of a test run
![Output of a test run](./Screen%20Shoots/run-make-command.png)

- Successful deploy of the project in Azure Pipelines.
![Successful deploy of the project in Azure Pipelines](./Screen%20Shoots/deploy-success-azure-pipelines.png)

- Running Azure App Service from Azure Pipelines automatic deployment
![Running Azure App Service from Azure Pipelines automatic deployment](./Screen%20Shoots/app-run-on-app-service.png)

- Successful prediction from deployed flask app in Azure Cloud Shell.
![Successful prediction from deployed flask app in Azure Cloud Shell](./Screen%20Shoots/run-predict-azure-cloudshell.png)

The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

- Output of streamed log files from deployed application
![Output of streamed log files from deployed application](./Screen%20Shoots/output-deployment-logs.png)

## Enhancements

> Future features to implement on this project:

1. Implement Terraform to make the step build infra faster
2. Implement the Packer to fast create and reuse the virtual machine as an build agent with automatically install the dependency, build tools with inline script

## Demo

<TODO: Add link Screencast on YouTube>
