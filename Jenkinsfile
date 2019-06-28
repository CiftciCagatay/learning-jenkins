pipeline {
  agent {
    docker { image 'node:alpine' }
  }

  stages {
    stage('Build') {
      steps {
        echo 'Building node project...'
        sh 'npm start'
      }
    }
  }
}