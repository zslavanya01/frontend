pipeline {
    agent any

    stages {

        stage ('prepare artifacts') {
            steps {
                sh '''
        
                  zip -r ../frontend.zip *
                '''

            }
        }
        stage ('upload artifacts') {
            steps {
                sh '''
                  curl -v -u admin:admin123 --upload-file /var/lib/jenkins/workspace/CI-Pipelines/frontend-ci/frontend.zip http://172.31.13.117:8081/repository/frontend/frontend.zip
                '''
            }
        }
    }
}