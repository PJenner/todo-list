    pipeline {​​​​​​​
    agent any
    stages {​​​​​​​
        stage('Build') {​​​​​​​
            steps {​​​​​​​
                sh "./installations.sh"
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
            }​​​​​​​
        }​​​​​​​
    }​​​​​​​
}​​​​​​​
