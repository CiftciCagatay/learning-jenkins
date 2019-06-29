pipeline {
  stages {
    stage('Dockerize') {
      steps {
        echo 'Building docker image'
        sh 'docker build --no-cache -t bluefx/learning-jenkins .'
      }
    }
  }
}