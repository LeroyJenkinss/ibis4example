pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                 bat 'mvn deploy groupId:artifactId:goal -p profile1NEXUS'
            }
        }
    }
}
