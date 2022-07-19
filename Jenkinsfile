pipeline {
    agent any
    stages {
        stage ("build docker image") {
            steps {
                sh """
                 docker build -t hello_python .
                """
            }
        }
        stage ("run the docker image") {
            steps {
                sh """
                 docker run --rm hello_python
                """
            }
        }
    }
}