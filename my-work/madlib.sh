#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name a color: " NOUN1
read -p "2. Name a famous celebrity: " NOUN2
read -p "3. Name an emotion: " NOUN3
read -p "4. Name an action: " VERB1
read -p "5. Name a funny adverb: " ADVERB1
read -p "6. Name a dangerous verb: " VERB2
read -p "7. Name an adjective that describes your personality: " ADJECTIVE1
read -p "8. Name an adjective that describes your day: " ADJECTIVE2

echo "Once upon a time in a colorful kingdom, there was a young little girl 
named $NOUN2 who loved the color $NOUN1. She would be so $NOUN3 whenever she 
had to interact with other colors. One day as she $VERB1, she $ADVERB1 into a 
intruiging house in the woods. As she walked inside, she suddenly $VERB2. 
Suddenly, there was no color in the house anymore. However, she met a nice 
talking bunny who was so $ADJECTIVE1. Her day went from okay to $ADJECTIVE2. 
THE END." 
