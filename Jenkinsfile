pipeline{
    agent any
    stages{
        stage("code"){
            steps{
                git branch: 'main', url: 'https://github.com/jyothiharsha21/htmlcode.git'
            }
        }
        stage("Build"){
            steps{
                sh 'docker build -t image1 .'
            }
        }
        stage("Container"){
            steps{
                sh 'docker run -itd --name cont-1 -p 1111:80 image1'
            }
        }
    }
}
