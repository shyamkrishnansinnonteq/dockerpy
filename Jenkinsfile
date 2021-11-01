pipeline {
  agent any
  stages {
    stage('SCM checkout') {
      steps {
        git branch: 'develop', url: 'https://github.com/shyamkrishnansinnonteq/dockerpy'
      }
    }

     stage('Mvn package') {
      steps {
        def mvnHome = tool name: 'maven1', type: 'maven'
        def mvnCMD = "${mvnHome}/bin/mvn"
        sh "${mvnCMD} clean package"
      }
    }
    
    stage('build code'){
      steps {
        echo "build code"
      }
    }
  }
}