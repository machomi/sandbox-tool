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
            agent {
                label 'slave'
            }
            steps {
                script {
                    sh "docker -v"
                }
            }
        }
    }
}