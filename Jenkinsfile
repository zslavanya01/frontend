// @Library('todoapp') _

// todoapp (
//     COMPONENT          : 'frontend',
//     PROJECT_NAME       :  "Todoapp",
//     SLAVE_LABEL        :  "java",
//     SKIP_NEXUS_UPLOAD  :  false,
//     APP_TYPE           :  "NGINX"
// )

pipeline {
    agent {
        label 'JAVA'
    }

    stages {

        stage('Download dependecies') {
            steps {
                sh '''
                  npm install
                '''
            }
        }

        stage('prepare artifacts') {
            steps {
                sh '''
                  zip -r ../frontend.zip *
                '''
            }
        }

        stage('Upload Artifacts') {
            steps {
                script {
                    nexus
                }
            }
        }
    }
}
