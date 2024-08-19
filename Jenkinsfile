pipeline {
  agent none
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

      stage ('Change dir to Terraform') {
        steps {
          sh 'cd Autodesk-Terraform'
        }
      } 
      stage ('Terraform init') {    
        steps {
          sh 'terraform init'
        }
      }
    }
  }
