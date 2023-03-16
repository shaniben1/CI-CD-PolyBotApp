pipeline {
    agent any
    stages {
        stage('Unittest') {
            steps {
                echo "testing"
            }
        }
        stage('Functional test') {
            steps {
                sh "python3 -m pytest --junitxml results.xml tests/*.py'
"
            }
        }
    }
}
