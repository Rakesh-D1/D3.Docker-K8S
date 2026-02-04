pipeline {  
    agent any

    stages {
        stage('Build PC') {
            steps {
                cleanWs()
                echo 'we are building a new PC'
                sh 'mkdir -p build-pc'
                sh 'touch build-pc/computer.txt'
                sh 'echo "motherboard" >> build-pc/computer.txt'
                sh 'cat build-pc/computer.txt'
                sh 'echo "display" >> build-pc/computer.txt'
                sh 'cat build-pc/computer.txt'
                sh 'echo "keyboard" >> build-pc/computer.txt'
                sh 'cat build-pc/computer.txt'
            }
        }
    }
    post {
        success {
            archiveArtifacts artifacts: 'build/**'
        }
    }
}