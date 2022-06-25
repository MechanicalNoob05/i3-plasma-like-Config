# Introduction
This is my attempt to customise my desktop, currently I am using manjaro with I3 window manager, i wanted a KDE like finish with minimum system load.

# Screenshoots
### And opening with the main attraction on any tiling window manger the tiled image of several terminals.
![Screenshot_2022-06-24_18-04-24](https://user-images.githubusercontent.com/35838069/175538828-da941655-564b-4b56-aa96-415a709df11b.png)

### Now the Chatting Applictions, I have turned on Dark theme on telegram to be fair.

![Screenshot_2022-06-24_18-04-49](https://user-images.githubusercontent.com/35838069/175538628-c0d0fde9-5ec5-46d5-831e-66c199a459b8.png)

![Screenshot_2022-06-24_19-43-03](https://user-images.githubusercontent.com/35838069/175553953-97e1a998-4819-4201-b1b7-2fb074e61db2.png)

### Visual studio as well (Though this is just a start page i am trying to put together)
![Screenshot_2022-06-24_18-05-14](https://user-images.githubusercontent.com/35838069/175538650-fa4104f9-9845-4d51-9842-ab6bd0eb1dee.png)

### The floating mode is unaffected as well (My screen size is small therefore just two applications)
![Screenshot_2022-06-24_18-08-04](https://user-images.githubusercontent.com/35838069/175538667-87009cd2-7e51-4cf8-97fe-35c5e33075ba.png)

# MAIN GOALS
The main goal of this project is to get a KDE desktop which is pleasing to look at and work in as well as resource efficient. I do have several other applictions wich have the semi-transperent effect to it such as Thunderbird, etc. It is great for those who want to have eye candy with minimum overhaul on the system.

# Dependencies

These programs are installed and I am currently using:

1) [I3wm](https://github.com/i3/i3.github.io) : It is really easy to use and install and configure.
2) [Polybar](https://github.com/polybar/polybar) : The bar for all System information, I am using 3-Piece bar
3) [Rofi](https://github.com/adi1090x/rofi) : App launcher, network, power and style menus
4) [Mpd](https://github.com/MusicPlayerDaemon/MPD) : For the music demon
5) [Ncmpcpp](https://github.com/ncmpcpp/ncmpcpp) : The client for mpd
6) [Picom](https://github.com/yshui/picom) : I am using a picom fork. 
    * Note : The branch which I am using is Development branch.It's available in AUR, run `yay -S picom-git` inorder to install this version.It will ask to delete the original picom if already installed.
> Note: the above programs you choose setup file should be installed on the system in order for them to work

# Installation

* First clone the repo by,
    `git clone https://github.com/tejas12345678/Config.git`
    
* Enter the cloned directory
    `cd Config`
    
* Giving permisions to the bash script.
    `chmod +x install.sh`
     
* Run the script or you can manually select what you Want in your config. 
    `./install.sh`


# Other things

* Firefox theme : System theme — auto (It is available in adons and theme sections as default)
* Theme : Adwaita-Dark
* Icons : ePapirus-Dark 
