    pipeline {​​​​​​​
    agent any
              environment {
                  DATABASE_URI = credentials("DATABASE_URI")
                  SECRET_KEY = credentials("SECRET_KEY")
    stages {​​​​​​​
        stage('Build') {​​​​​​​
            steps {​​​​​​​
                sh 'chmod +x installations.sh'
                sh 'chmod +x deployment.sh'
            }​​​​​​​
        }​​​​​​​
        stage('Test') {​​​​​​​
            steps {​​​​​​​
                sh "./testing.sh"
            }​​​​​​​
        }​​​​​​​
        stage('Deploy') {​​​​​​​
            steps {​​​​​​​
                sh "deployment.sh"
                  }
            }​​​​​​​
        }​​​​​​​
    }​​​​​​​
}​​​​​​​
