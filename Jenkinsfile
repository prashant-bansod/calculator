pipeline {
  agent {
    docker {
      image 'python:3.6'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'pip install -r requirements.txt'
      }
    }
  }
}