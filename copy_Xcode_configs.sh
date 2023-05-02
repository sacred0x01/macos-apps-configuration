#!/bin/bash

echo "Start copying Xcode configs"
cp "./Xcode/Themes/Default (Light)_fira.xccolortheme" ~/Library/Developer/Xcode/UserData/FontAndColorThemes
cp "./Xcode/Themes/Default (Dark)_fira.xccolortheme" ~/Library/Developer/Xcode/UserData/FontAndColorThemes

mkdir ~/Library/Developer/Xcode/Templates
mkdir ~/Library/Developer/Xcode/Templates/Custom\ Templates
mkdir ~/Library/Developer/Xcode/Templates/Custom\ Templates/RIBs\ lite.xctemplate
cp -R "./Xcode/Templates/RIBs lite.xctemplate/" ~/Library/Developer/Xcode/Templates/Custom\ Templates/RIBs\ lite.xctemplate

echo "Done!"