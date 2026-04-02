pipeline {  
    agent any

    stages {
        stage('Build PC') {
            steps {
                cleanWs()
                echo 'we are building a new PC'
                sh '''
                    mkdir -p build-pc
                    touch build-pc/computer.txt
                    echo "motherboard" >> build-pc/computer.txt
                    cat build-pc/computer.txt
                    echo "display" >> build-pc/computer.txt
                    cat build-pc/computer.txt
                    echo "keyboard" >> build-pc/computer.txt
                    cat build-pc/computer.txt
                '''
            }
        }
        stage('Test Artifact') {
            steps {
                echo 'Testing artifacts'
                sh 'test -f build-pc/computer.txt'
            }
        }
    }
    post {
        success {
            archiveArtifacts artifacts: 'build-pc/**'
        }
    }
}