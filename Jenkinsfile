pipeline {
    //agent { docker { image 'python:3.5.1' } }
    agent any
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'echo "jenkinsfile build"'
                sh 'ls -lah'
                sh 'docker build -t hello-jjpyworld . '
            }
        }
    }
}
