pipeline {
  agent {
    docker {
      image 'python:3.6'
    }
  }
  stages {
    stage('Build environment') {
      steps {
        sh 'pip install -r requirements.txt'
      } 
    }
    stage('Test environment'){
        steps{
            sh 'python test_calculator.py'
            echo 'finished testing'
        }

    }
  }
}
