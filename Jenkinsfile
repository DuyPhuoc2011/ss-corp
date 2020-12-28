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
        echo 'Building app...'
        script {
          sh "mvn clean install"
          sh "mvn package"
        }     
      }
    }
    stage('Deploy') {
      steps {
        script {
          sh "sudo docker-compose up -d"
        }
        echo 'Deployed application!'
      }
    }
  }
}
