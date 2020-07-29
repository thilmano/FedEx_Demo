pipeline {
    agent any
    stages {
        stage('Run') {
            steps {
                bat 'java -jar wiremock-jre8-standalone-2.27.0.jar --global-response-templating --port 8001 --verbose'
            }
        }
    }
}
