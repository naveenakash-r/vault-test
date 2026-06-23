FROM eclipse-temurin:11.0.30_7-jdk
WORKDIR /workingDir/
COPY . .
CMD java -jar -Dconfig.file="dbConsumer.conf" datahub-kafka-libs-all.jar
# To know the JAR file version, Please refer Tags tab in each ECS Job
