pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                 bat 'mvn deploy -P profile1NEXUS-org.apache.maven.plugins-maven-gpg-plugin-sign'
            }
        }
    }
}
