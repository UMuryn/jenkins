pipeline {
    agent any
    
   // tools {
    //    terraform "Terraform 0.14.8"
//    }
    stages {
        
        stage('Build') {
            steps {
               git branch: 'main', url: 'https://github.com/UMuryn/jenkins.git'
            }
        }
        stage('check') {
            steps {
               sh 'ls'
            }
        }   
        stage('run') {
            steps {
               //sh 'sh terraform-check.sh'
               sh 'terraform --version'
            }
        }         

    }
}
