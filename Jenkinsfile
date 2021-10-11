
pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                pwsh(script: 'Write-Output "Hello World"')
            }
        }
        stage ('Test') {
            steps {
                echo "$GIT_BRANCH"
            }
        }
    }
}
