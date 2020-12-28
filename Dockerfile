FROM openjdk:8
COPY ./target/*.war auth.war
EXPOSE 8081
CMD ["java","-jar","auth.war"]

