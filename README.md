<p align="left"><img src="_static/images/MLRun-logo.png" alt="MLRun logo" width="150"/></p>


# The Open Source MLOps Orchestration Framework

MLRun **simplifies & accelerates** the production pipeline design using a modular strategy, where the different parts contribute to a continuous, automated, and far simpler path from research and development to scalable production pipelines, without refactoring code, adding glue logic, or spending significant efforts on data and ML engineering.

MLRun uses **Serverless Function** technology: write the code once, using your preferred development environment and simple “local” semantics, and then run it as-is on different platforms and at scale. MLRun automates the data processing and movement, build process, execution, scaling, versioning, parameterization, outputs tracking, CI/CD integration, deployment to production, monitoring, and more.


## Configure Your Environment

MLRun  backend service can run locally or over Kubernetes (preferred), see the instructions for installing it [**locally** using Docker](https://docs.mlrun.org/en/latest/install/local-docker.html) or [over **Kubernetes** Cluster](https://docs.mlrun.org/en/latest/install/kubernetes.html). Alternatively, you can use [Iguazio's **managed** MLRun service](https://www.iguazio.com/docs/latest-release/).

This Jupyter Notebook server is designed to work with the different options, it works out of the box with the **local** deployment mode.<br> 
In order to work with remote MLRun service (Kubernetes or managed) you need to edit and save the [**mlrun.env**](./mlrun.env) file in the following way:

```sh
# set remote MLRun service address, username and access-key
MLRUN_DBPATH=https://<service-address>
V3IO_USERNAME=<user>
V3IO_ACCESS_KEY=<access-key>
```

**Once You are done, save the file using the menu or `ctrl + s`, you may need to restart existing Notebooks for the changes to take effect.**

## Tutorials and Examples

The following tutorials provide a hands-on introduction to using MLRun to implement a data science workflow and automate machine-learning operations (MLOps).

Make sure you start with the [**Quick Start Tutorial**](./tutorial/01-mlrun-basics.ipynb) to understand the basics before going through the other notebooks.

- [**Quick Start Tutorial**](./tutorial/01-mlrun-basics.ipynb)
- [**Train, Compare, and Register Models**](./tutorial/02-model-training.ipynb)
- [**Serving ML/DL models**](./tutorial/03-model-serving.ipynb)
- [**Projects and Automated ML Pipeline**](./tutorial/04-pipeline.ipynb)


You can find different end to end demos in under the [**demos folder**](./demos/README.md).

Or go through interactive MLRun [**Katacoda Scenarios**](https://www.katacoda.com/mlrun) which teach how to install and use MLRun. 



```python

```
