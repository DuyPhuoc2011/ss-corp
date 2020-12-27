pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'Pulling...'
        script {
          sh "git pull main"
        }
        echo 'Pulled codes'  
      }
    }
  }
}
