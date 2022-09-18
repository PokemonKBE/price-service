FROM maven:3.8-openjdk-17
WORKDIR /price-service
COPY . .
RUN mvn clean install
CMD mvn spring-boot:run