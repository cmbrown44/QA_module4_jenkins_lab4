pipeline {
    agent any
    stages {
        stage('Stage One'){
            steps {
                sh "sh clean-up.sh"
            }
            }
            stage('Stage Two'){
            steps {
                sh "sh deploy.sh"
            }
