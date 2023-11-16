#!/bin/bash
echo "Daniel Svendsén"
mkdir daniel_svendsen_labb
cp *.java ./daniel_svendsen_labb
cd ./daniel_svendsen_labb || exit
echo "Current catalog: $(pwd)"
echo "Compiling..."
javac *.java
echo "Running game..." || exit
java GuessingGame
echo "Done playing"
echo "Removing .class files..."
rm -f *.class
ls
