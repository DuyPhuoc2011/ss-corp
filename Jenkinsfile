pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'Pulling...'
        script {
          sh "git clone https://github.com/DuyPhuoc2011/ss-corp.git"
        }
        echo 'Pulled codes'  
      }
    }
  }
}
