pipeline {
  agent any
  stages {
    stage('stage1 hello world') {
      steps {
        echo 'Hello World stage executing'
      }
    }
    stage('stage2 git checkout') {
      steps {
        echo 'git checkout stage executing'
        git branch: 'main', credentialsId: 'Github_PAT_UP', url: 'https://github.com/sreedharkoduri/skoduri-Msys.git'}
      }
    }
  }
