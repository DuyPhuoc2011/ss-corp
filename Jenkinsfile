pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'Pulling...'
        script {
          sh "git pull origin main"
        }
        echo 'Pulled codes'  
      }
    }
  }
}
