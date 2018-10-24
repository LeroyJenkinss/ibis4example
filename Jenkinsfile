pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                 bat 'mvn deploy -Pprofile1NEXUS-maven-gpg-plugin-sign'
            }
        }
    }
}
