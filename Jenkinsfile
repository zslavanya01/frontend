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
                  zip ../frontend.zip *
                '''
            }
        }
    }
}
