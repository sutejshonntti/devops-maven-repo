FROM tomee
COPY /var/lib/jenkins/workspace/Artifact_Nexus/target/maven-web-application.war /usr/local/tomee/webapps/
EXPOSE 8080
