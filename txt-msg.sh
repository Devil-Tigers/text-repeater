#!/bin/bash
clear
rm -rf text.txt
clear
echo " "
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo " "
echo "▄▄▄▄▄▄▄▄   ▄▄▄▄▄▄      ▄▄▄▄   ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄
 ▀▀▀██▀▀▀   ▀▀██▀▀    ██▀▀▀▀█  ██▀▀▀▀▀▀  ██▀▀▀▀██
    ██        ██     ██        ██        ██    ██
    ██        ██     ██  ▄▄▄▄  ███████   ███████
    ██        ██     ██  ▀▀██  ██        ██  ▀██▄
    ██      ▄▄██▄▄    ██▄▄▄██  ██▄▄▄▄▄▄  ██    ██
    ▀▀      ▀▀▀▀▀▀      ▀▀▀▀   ▀▀▀▀▀▀▀▀  ▀▀    ▀▀▀ "
echo "▄▄    ▄▄     ▄▄        ▄▄▄▄   ▄▄   ▄▄▄
 ██    ██    ████     ██▀▀▀▀█  ██  ██▀
 ██    ██    ████    ██▀       ██▄██
 ████████   ██  ██   ██        █████
 ██    ██   ██████   ██▄       ██  ██▄
 ██    ██  ▄██  ██▄   ██▄▄▄▄█  ██   ██▄
 ▀▀    ▀▀  ▀▀    ▀▀     ▀▀▀▀   ▀▀    ▀▀ "
echo " " 
echo "===================================================="
echo " "
echo ".....Script by Tiger Hack Malayalam....."
echo " "
echo "---------------------------------------------"
echo "By Clicking ENTER you Agree That.."
echo "This tool is using only for "
echo "FOR EDUCATIONAL PURPOSE ONLY"
echo "---------------------------------------------"
echo " "
echo " Enter the text messege you want to print :"

echo ">>>"
read text
clear
echo " "
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo " "
echo "▄▄▄▄▄▄▄▄   ▄▄▄▄▄▄      ▄▄▄▄   ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄
 ▀▀▀██▀▀▀   ▀▀██▀▀    ██▀▀▀▀█  ██▀▀▀▀▀▀  ██▀▀▀▀██
    ██        ██     ██        ██        ██    ██
    ██        ██     ██  ▄▄▄▄  ███████   ███████
    ██        ██     ██  ▀▀██  ██        ██  ▀██▄
    ██      ▄▄██▄▄    ██▄▄▄██  ██▄▄▄▄▄▄  ██    ██
    ▀▀      ▀▀▀▀▀▀      ▀▀▀▀   ▀▀▀▀▀▀▀▀  ▀▀    ▀▀▀ "
echo "▄▄    ▄▄     ▄▄        ▄▄▄▄   ▄▄   ▄▄▄
 ██    ██    ████     ██▀▀▀▀█  ██  ██▀
 ██    ██    ████    ██▀       ██▄██
 ████████   ██  ██   ██        █████
 ██    ██   ██████   ██▄       ██  ██▄
 ██    ██  ▄██  ██▄   ██▄▄▄▄█  ██   ██▄
 ▀▀    ▀▀  ▀▀    ▀▀     ▀▀▀▀   ▀▀    ▀▀ "
echo " "
echo "===================================================="
echo " "
echo "How Many Times You Want To Print :" $text 
echo ">>>"
read count

echo "**********************************************"
echo "    Please wait...."
echo "    Making "$count $text 
echo "    Messages....."
echo " "
sleep 3
for (( i=2; i<=$count; i++))
do

echo $text >>text.txt
done
clear
echo " "
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo " "
echo "▄▄▄▄▄▄▄▄   ▄▄▄▄▄▄      ▄▄▄▄   ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄
 ▀▀▀██▀▀▀   ▀▀██▀▀    ██▀▀▀▀█  ██▀▀▀▀▀▀  ██▀▀▀▀██
    ██        ██     ██        ██        ██    ██
    ██        ██     ██  ▄▄▄▄  ███████   ███████
    ██        ██     ██  ▀▀██  ██        ██  ▀██▄
    ██      ▄▄██▄▄    ██▄▄▄██  ██▄▄▄▄▄▄  ██    ██
    ▀▀      ▀▀▀▀▀▀      ▀▀▀▀   ▀▀▀▀▀▀▀▀  ▀▀    ▀▀▀ "
echo "▄▄    ▄▄     ▄▄        ▄▄▄▄   ▄▄   ▄▄▄
 ██    ██    ████     ██▀▀▀▀█  ██  ██▀
 ██    ██    ████    ██▀       ██▄██
 ████████   ██  ██   ██        █████
 ██    ██   ██████   ██▄       ██  ██▄
 ██    ██  ▄██  ██▄   ██▄▄▄▄█  ██   ██▄
 ▀▀    ▀▀  ▀▀    ▀▀     ▀▀▀▀   ▀▀    ▀▀ "
echo " " 
echo "===================================================="
echo " "
echo ".....Script by Tiger Hack Malayalam....."
echo " "
echo "-------------------------------------------------"
echo "   Your "$count $text 
echo "   Text File Created SUCCESSFULLY"
echo "-------------------------------------------------"
echo " "
echo "   Now Type:- cp text.txt /sdcard "
echo "   Now open your Internal storage  "
echo "   There you can see "text.txt" File"
echo "   Open that File And Copy the Numbers "
echo "   And SEND TO ANYONE........."
echo " "
echo "================================================="
echo " "
echo "   For More Details.."
echo "   Subscribe My Channel :- TIGER HACK MALAYALAM"
echo "   Link:- https://www.youtube.com/c/thmalayalam "
echo "   Email:- thmalayalamchannel@gmail.com "
echo " "
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
