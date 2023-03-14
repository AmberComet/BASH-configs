#!/bin/bash

#this script prints all colors to console so you can check to see how the colors look

echo checking foreground colors
for C in {0..255}; do
    tput setaf $C
    echo -n "$C "
done
tput sgr0
echo

echo checking backround colors 
for C in {0..255}; do
    tput setab $C
    echo -n "$C "
done
tput sgr0
echo