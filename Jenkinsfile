pipeline {
    agent ('dockerfile true')

    stages {
        stage('test') {
            steps {
                sh 'echo "This is a test stage running in a Docker container."'
            }
        }
    }
}