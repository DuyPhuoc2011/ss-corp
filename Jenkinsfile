pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        git(url: 'https://github.com/DuyPhuoc2011/ss-corp.git', branch: 'main', poll: true)
      }
    }

  }
}