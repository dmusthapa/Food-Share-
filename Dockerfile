FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY FoodDonationServer.java .
COPY Food-Share-logo.svg .

RUN javac FoodDonationServer.java

EXPOSE 8080

CMD ["java", "FoodDonationServer"]
