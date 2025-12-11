FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY mvnw .
COPY .mvn .mvn
COPY pom.xml .
RUN ./mvnw dependency:go-offline

COPY src src

RUN chmod +x mvnw
RUN ./mvnw clean package -DskipTests

# JAR WILL ALWAYS BE IN target/
RUN ls -l target

COPY target/*SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
