#!/usr/bin/env bash 
echo "------------------------------------------------------------------------"
echo "Hello, hope you like this"
echo "Please make sure you have installed all the programs you want config for"
echo "This program assumes you have cloned the repo in home directory"
################--Functions to copy the files--###################
function i3 {
    cp -r i3/ ~/.config/
    echo "I3 setup done!"
}
function mpd {
    cp -r mpd/ ~/.config/
    echo "Mpd setup done!"
}
function picom {
    cp -r picom/ ~/.config/
    echo "Picom setup done!"
}
function polybar {
    cp -r polybar/ ~/.config/
    echo "Polybar setup done!"
}
function rofi {
    cp -r rofi/ ~/.config/
    echo "Polybar setup done!"
}
#######################--Creating backup--#########################
echo "There is a backup zip created "
zip Backup_config.zip ~/.config/picom ~/.config/polybar ~/.config/mpd ~/.config/i3 ~/.config/rofi
##############--User Input for which Setup he wants--##############
echo "Do you want i3 setup?(y/n)"
read one
echo "Do you want mpd setup?(y/n)"
read two
echo "Do you want picom setup?(y/n)"
read three
echo "Do you want polybar setup?(y/n)"
read four
echo "Do you want rofi setup?(y/n)"
read five

##############--Installing the demanded files--##############
if [ $one = 'y' ]; then
	echo "Setting up i3 config...."
    i3
else 
    echo "Skipping i3 config..."
fi

if [ $two = 'y' ]; then
	echo "Setting up mpd config...."
    mpd
else 
    echo "Skipping mpd config..."
fi

if [ $three = 'y' ]; then
	echo "Setting up picom config...."
    picom
else 
    echo "Skipping picom config..."
fi

if [ $four = 'y' ]; then
	echo "Setting up polybar config...."
    polybar
else 
    echo "Skipping polybar config..."
fi
if [ $four = 'y' ]; then
	echo "Setting up rofi config...."
    rofi
else 
    echo "Skipping rofi config..."
fi


echo "Setup is completed reload the window manager and the affects will take place"
echo "window_key+shift+r in case you are using my i3 config"
echo "Enjoy the experience"
echo "One more thing"
##############--Cleanup of cloned directory--##############
echo "Do you want to clear the cloned directory? (y/n)"
read clean
if [ $clean = 'y' ]; then
    echo "Okay"
    rm -r -v ~/Config
fi