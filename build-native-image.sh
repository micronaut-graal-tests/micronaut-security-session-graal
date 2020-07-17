./gradlew assemble
native-image --no-fallback --class-path build/libs/micronaut-security-session-graal-*-all.jar
