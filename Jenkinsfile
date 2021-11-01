pipeline {
  agent any
  stages {
    stage('SCM checkout') {
      steps {
        git branch: 'develop', url: 'https://github.com/shyamkrishnansinnonteq/dockerpy'
      }
     
    }
    stage('build code'){
      steps {
        echo "build code"
      }
    }
  }
}