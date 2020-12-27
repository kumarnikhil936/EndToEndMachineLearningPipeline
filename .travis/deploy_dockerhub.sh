#!/bin/sh

cat access_token_docker.txt | docker login --username $DOCKER_USER --password-stdin
#docker login -u $DOCKER_USER -p $DOCKER_PASS

echo $TRAVIS_BRANCH

if [ "$TRAVIS_BRANCH" = "master" ]; then
  TAG="latest"
else
  TAG="$TRAVIS_BRANCH"
fi

echo $TAG

docker build -f Dockerfile -t $DOCKER_USER/buzz:$TAG .
docker push $DOCKER_USER/buzz:$TAG
