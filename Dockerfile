FROM openjdk:8
COPY ./target/*.war auth.war
CMD ["java","-jar","auth.war"]

