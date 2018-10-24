pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                 bat 'mvn deploy groupId:artifactId:goal -Pprofile1NEXUS-org.apache.maven.plugins-maven-gpg-plugin-sign'
            }
        }
    }
}
