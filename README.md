# Introduction
This is my attempt to customise my desktop, currently I am using manjaro with I3 window manager

# Screenshoots
### And opening with the main attraction on any tiling window manger the tiled image of several terminals.
![Screenshot_2022-06-24_18-04-24](https://user-images.githubusercontent.com/35838069/175538828-da941655-564b-4b56-aa96-415a709df11b.png)

### Now the Chatting Applictions, I have turned on Dark theme on telegram to be fair.
![Screenshot_2022-06-24_18-04-49](https://user-images.githubusercontent.com/35838069/175538628-c0d0fde9-5ec5-46d5-831e-66c199a459b8.png)

### Visual studio as well (Though this is just a start page i am trying to put together)
![Screenshot_2022-06-24_18-05-14](https://user-images.githubusercontent.com/35838069/175538650-fa4104f9-9845-4d51-9842-ab6bd0eb1dee.png)

### The floating mode is unaffected as well (My screen size is small therefore just two applications)
![Screenshot_2022-06-24_18-08-04](https://user-images.githubusercontent.com/35838069/175538667-87009cd2-7e51-4cf8-97fe-35c5e33075ba.png)

# MAIN GOALS
The main goal of this project is to get a semi-transperent desktop which is pleasing to look at and work in. I do have several other applictions wich have the semi-transperent effect to it such as Thunderbird and Whatsapp web.

# Dependencies

These programs are installed and I am currently using 

1) [I3wm](https://github.com/i3/i3.github.io) : It is really easy to use and install and configure.
2) [Polybar](https://github.com/polybar/polybar) : The bar for all System information, I am using 3-Piece bar
3) [Rofi](https://github.com/adi1090x/rofi) : App launcher, network, power and style menus
4) [Mpd](https://github.com/MusicPlayerDaemon/MPD) : For the music demon
5) [Ncmpcpp](https://github.com/ncmpcpp/ncmpcpp) : The client for mpd
6) [Picom](https://github.com/yshui/picom) : I am using a picom fork. 
    * Note : The branch which I am using is Development branch.
    - It's available in AUR, run `yay -S picom-git` inorder to install this version.
    - It will ask to delete the original picom if already installed.

# Installation

* First clone the repo by,
    `git clone `
* First backing up the exixting config files, so if you require it in future its available. 
    `zip Backup_config.zip ~/.config/picom ~/.config/polybar `
* Enter the cloned directory
    `cd config`
* Run the script 
* Removing the cloned directory