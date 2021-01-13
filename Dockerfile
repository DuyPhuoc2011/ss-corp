FROM openjdk:8
COPY ./target/*.war auth.war
EXPOSE 9000
CMD ["java","-jar","auth.war"]

