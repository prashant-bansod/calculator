pipeline {
  agent any {
    docker {
      image 'python:3.6'
    }
  options{
      skipDefaultCheckout(true)
      // keep the 10 most recent builds
      buildDiscarder(logRotator(numToKeepStr: '10'))
      timestamps()
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
