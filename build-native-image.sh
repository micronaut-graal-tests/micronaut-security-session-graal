./gradlew assemble
native-image --no-server --no-fallback --class-path build/libs/micronaut-security-session-graal-*-all.jar
