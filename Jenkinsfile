pipeline {
    agent any
    stages {
        stage ("prepare") {
            steps {
                sh "env"
                sh "git status"
            }
        }
        stage ("build-docker") {
            steps {
                script {
                    sh "docker -v"
                }
            }
        }
    }
}