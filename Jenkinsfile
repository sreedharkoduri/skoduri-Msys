Pipeline {
  agent any
    stages {
      stage ('git checkout') {
        git branch: 'main', credentialsId: 'Github_PAT_UP', url: 'https://github.com/sreedharkoduri/skoduri-Msys.git'
      }
    }
}


