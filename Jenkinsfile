
pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                pwsh(script: 'get-childitem')
            }
        }
        stage ('Test') {
            steps {
                echo "$GIT_BRANCH"
            }
        }
    }
}
