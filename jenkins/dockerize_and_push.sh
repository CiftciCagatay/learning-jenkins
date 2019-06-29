docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD

docker build --no-cache -t bluefx/learning-jenkins .

docker push bluefx/learning/jenkins