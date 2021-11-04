#!/bin/bash

NAME="Anton_Ranstad"
SUFFIX="_labb"

echo "$NAME"
mkdir "$NAME$SUFFIX"

cp *.java "$NAME$SUFFIX"
cd "$NAME$SUFFIX"
echo "$PWD"
echo "Compliling ..."

javac GuessingGame.java
javac Guesser.java

echo "Running game..."

java GuessingGame

echo "Done"

rm *.class
ls 

