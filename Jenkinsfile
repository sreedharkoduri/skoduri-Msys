Pipeline {
  agent any
    stages {
      stage ('git checkout') {
        step {
         git branch: 'main', credentialsId: 'Github_PAT_UP', url: 'https://github.com/sreedharkoduri/skoduri-Msys.git'
        }
      }
      stage ('Terraform init') {    
        step {
          sh 'terraform init'
        }
      }
   }   
}


