[![BCH compliance](https://bettercodehub.com/edge/badge/kumarnikhil936/EndToEndMachineLearningPipeline?branch=master)](https://bettercodehub.com/)
[![Build Status](https://travis-ci.com/kumarnikhil936/EndToEndMachineLearningPipeline.svg?branch=master)](https://travis-ci.com/)
[![DockerHub image pulls](https://img.shields.io/docker/pulls/kumarnikhil936/buzz)](https://hub.docker.com/repository/docker/kumarnikhil936/buzz/general)


A way to ship code in small increments and iterations is by using a Continuous Integration and Continuous Deployment, or CI/CD, pipeline. 
In this tutorial we’ll go through all the steps in setting up such a pipeline using free and hosted services. 
From start to end this tutorial shows you in 9 steps how to:
- Write a little Python program (not Hello World)
- Add some automated tests for the program
- Push your code to GitHub
- Setup Travis CI to continuously run your automated tests
- Setup Better Code Hub to continuously check your code quality
- Turn the Python program into a web app
- Create a Docker image for the web app
- Push the Docker image to Docker Hub
- Deploy the Docker image to Heroku
