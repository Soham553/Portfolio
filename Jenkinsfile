pipeline{
    agent any;
    stages{
        stage("Code"){
            steps{
                echo "HELLO, How are you?"
                git url: "https://github.com/Soham553/Portfolio.git", branch: "main"
            }
        }
        stage("Build"){
           steps{
                sh "docker build -t my-app ."
           }
        }
        stage("Deploy"){
            steps{
                sh "docker-compose up -d"
            }
        }
    }
}
