FROM openjdk
workdir /app
copy Os.java .
run javac Os.java
cmd java os