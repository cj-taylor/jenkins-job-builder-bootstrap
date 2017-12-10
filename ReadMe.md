# JenkinsJobBuilder

## Requirements 

1. [`Docker`](https://docs.docker.com/engine/installation/)

## Getting started

1. Gather and set your credentials 
    - Visit ${JENKINS_URL}/me/configure
    - API Token > Show API Token 
2. Set local environment variables 
    - `export JENKINS_USER=YOUR_USERNAME`
    - `export JENKINS_API_KEY=YOUR_API_KEY`
3. Clone and cd to this repo
4. Run the script and begin exploring 
    - `./jjb --version`

## Resources 

- [`Jenkins-Job-Builder docs`](https://docs.openstack.org/infra/jenkins-job-builder/index.html)
- [`Examples of full templated ci pipeline`](https://gist.github.com/arilivigni/cfc1fd6137a486816bac)
- [`Mastering the Jenkins Job Builder [Video]`](https://dzone.com/articles/jenkins-job-builder-tutorial-ccjpe-11)
- [`Support for pipelines in jenkins-job-builder`](https://github.com/rusty-dev/jenkins-job-builder-pipeline)