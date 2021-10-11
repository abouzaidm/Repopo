
pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                pwsh(Script: 'Write-output "Hello World"')
            }
        }
        stage ('Test') {
            steps {
                echo "$GIT_BRANCH"
            }
        }
    }
}
