pipeline {
  agent any
  stages {
    stage('SCM checkout') {
      git branch: 'develop', url: 'https://github.com/shyamkrishnansinnonteq/dockerpy'
    }
    stage('build code'){
      steps {
        echo "build code"
      }
    }
  }
}