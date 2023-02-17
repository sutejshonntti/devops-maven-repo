FROM tomee
COPY /var/jenkins_home/workspace/Artifact_Nexus/target/maven-web-application.war /usr/local/tomee/webapps/
EXPOSE 8080
