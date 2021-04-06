pipeline {
  parameters{
    string(name: 'environment', defaultValue: 'terraform', description: 'dddd')
    booleanParam(name: 'autoapprove', defaultValue: 'false', description: 'eeeee')
    
  }
  
  environment {
    AWS_ACCESS_KEY_ID =   credentials('AWS_ACCESS_KEY_ID')
    AWS_SECRET_ACCESS_KEY =   credentials('AWS_SECRET_ACCESS_KEY')
  }
  
  agent any
        options {
                  timestamps ()
                  ansiColor('xterm')
        }
  stages {
    stage('checkout') {
      steps{
        script{
          dir(terraform)
          {
            git ""
           
