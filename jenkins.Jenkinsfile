pipeline {
    agent any

    stages {
        stage('Build the app') {
            steps {
                docker.build('my-app')
            }
        }

        stage('Run the app') {
            steps {
                docker.run('my-app')
            }
        }

        stage('Shut down the app') {
            steps {
                docker.kill('my-app')
            }
        }

        stage('Clean up') {
            steps {
                docker.rm('my-app')
            }
        }
    }
}