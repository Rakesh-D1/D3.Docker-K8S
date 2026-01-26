Build-1

pipeline {
    agent any

    stages {
        stage('Build PC') {
            steps {
                echo 'we are building a new PC'
                sh 'mkdir build-pc'
                sh 'touch build-pc/computer.txt'
                sh 'echo "motherboard"'
            }
        }
    }
}

-----------------------------------------------------------
Build-2

pipeline {
    agent any

    stages {
        stage('Build PC') {
            steps {
                echo 'we are building a new PC'
                sh 'mkdir -p build-pc'
                sh 'touch build-pc/computer.txt'
                sh 'echo "motherboard" >> build-pc/computer.txt'
            }
        }
    }
}