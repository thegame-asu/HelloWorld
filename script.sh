#!/bin/bash


echo "compiling..."
javac -d "bin" "src/TestHelloWorld.java"
echo "running the program..."
java -classpath "bin" TestHelloWorld

sleep 5
