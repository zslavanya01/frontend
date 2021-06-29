// @Library('todoapp') _

// todoapp (
//     COMPONENT          : 'frontend',
//     PROJECT_NAME       :  "Todoapp",
//     SLAVE_LABEL        :  "java",
//     SKIP_NEXUS_UPLOAD  :  false,
//     APP_TYPE           :  "NGINX"
// )

pipeline {
    agent any

    stages {

        stage('prepare artifacts') {
            steps {
                sh '''
                  zip -r ../frontend.zip *
                '''
            }
        }

        stage('Upload Artifacts') {
            steps {
                sh '''
                  curl -v -u admin:admin123 --upload-file /var/lib/jenkins/workspace/CI-Pipelines/frontend-ci.zip http://172.31.1.61:8081/repository/frontend/frontend.zip
                '''
            }
        }
    }
}
