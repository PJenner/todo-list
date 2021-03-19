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
                sh 'bash "source venv/bin/activate" && python3 -m pytest --cov=application junitxml=junit.xml
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
