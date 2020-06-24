# itech-sample

```
ENV JAVA_OPTS="-Xmx3g -Xms3g"
ENTRYPOINT java $JAVA_OPTS -jar UserManagement.jar

ENV JAVA_OPTS="-Xmx3g -Xms3g"
ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar UserManagement.jar"]
```
