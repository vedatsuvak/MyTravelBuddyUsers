FROM openjdk:17
EXPOSE 8085
ADD target/MyCabBuddyUser-0.0.1-SNAPSHOT.war MyCabBuddyUser-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java", "-jar", "/MyCabBuddyUser-0.0.1-SNAPSHOT.war" ]