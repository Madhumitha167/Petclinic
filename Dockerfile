FROM openjdk:17
EXPOSE 80
WORKDIR /app
COPY target/petclinic.war /app/petclinic.war
ENTRYPOINT ["java","-jar","/app/petclinic.war"]
