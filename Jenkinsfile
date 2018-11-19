pipeline {
    agent {
        label 'master'
    }

     parameters {
        string(name: 'VERSION', defaultValue: 'latest', description: 'Verion number used by docker image')
     }

    stages {
        stage ("build-docker") {
            steps {
                script {
                    sh '''
                    echo $VERSION
                    '''
                    sh "docker build -t sandbox-tool:${params.VERSION} ."
                    sh "docker images"
                }
            }
        }
    }
}