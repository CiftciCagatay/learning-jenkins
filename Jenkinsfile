pipeline {
  agent any

  stages {
    stage('Dockerize') {
      steps {
        sh 'jenkins/dockerize_and_push.sh'
      }
    }
  }
}