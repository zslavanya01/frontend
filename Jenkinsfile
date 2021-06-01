pipeline {
    agent {
        label "java"
    }

    stages {
        stage ('Download Dependencies') {
            steps{
                sh '''
                  npm install
                '''
            }
        }

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
                  curl -f -v -u admin:admin123 --upload-file /home/ubuntu/workspace/CI-Pipelines/frontend.zip http://172.31.13.117:8081/repository/frontend/frontend.zip
                '''
            }
        }
    }
}
