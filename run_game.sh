#!/bin/bash
echo Helene_Bengtssons program
mkdir Helene_Bengtsson_labb
cp GuessingGame.java Helene_Bengtsson_labb
cp Guesser.java Helene_Bengtsson_labb
cd Helene_Bengtsson_labb
echo Running game from
pwd
echo compiling...
javac GuessingGame.java
echo running...
java GuessingGame.java
echo Done!
echo Removing class files...
rm *.class
ls
