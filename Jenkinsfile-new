pipeline {
    // add your slave label name
    agent { label 'my_maven_slave'}
    tools{
        maven 'maven3.8.6'
    }
    stages {
        stage ('Checkout SCM') {

            steps {
          	    
	     checkout scm
            }
        }

        stage ('Build') {

            steps {
               sh 'mvn clean package'
            }
        }
        
        stage ('deploy') {

            steps {
               // update your tomcat server ip accordingly in below command
		    echo "deploying on tomcat server"
               //sh "scp target/maven-web-application.war  ec2-user@34.224.26.69:/opt/tomcat9/webapps/"
                    
            }
        }

        
    }
}
