pipeline {
    //agent { docker { image 'python:3.5.1' } }
    //agent any
    agent 
    {
		label 'dockerEquipped'
	}
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
