#!/bin/bash


echo "compiling..."
javac -d "classes" TestHelloWorld.java
echo "running the program..."
java -classpath "src" TestHelloWorld

sleep 5
