./gradlew assemble
native-image --no-server --no-fallback --static --class-path build/libs/micronaut-security-session-graal-*-all.jar
