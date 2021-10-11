
pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                pwsh(script: 'Write-output "Hello World"')
            }
        }
        stage ('Test') {
            steps {
                echo "$GIT_BRANCH"
            }
        }
    }
}
