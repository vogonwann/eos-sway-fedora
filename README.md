# Sway-WM Setup and Theme for EndeavourOS for Fedora Sway

**Sway EndeavourOS Community Edition**

[![Maintenance](https://img.shields.io/maintenance/yes/2023.svg)]()

This is the fork of Endeavour OS Sway Community Edition for Fedora Sway Spin

Confirmed working on Fedora 39 net install iso and Fedora Workstation 39.

## To Install Manually

    sudo dnf install sway-config-fedora
    git clone https://github.com/vogonwann/eos-sway-fedora.git
    cd sway
    bash sway-install.sh
   
## Contained In The Script
    p -R .config/* ~/.config/

    cp .profile ~/.profile

    cp .gtkrc-2.0 ~/.gtkrc-2.0

    chmod -R +x ~/.config/sway/scripts

    chmod -R +x ~/.config/waybar/scripts

    sudo dnf copr enable atim/ubuntu-fonts -y && sudo dnf install ubuntu-family-fonts -y
    
    sudo dnf install -y $(cat packages-repository.txt)
    
SDDM is the default display manager
    
    systemctl enable sddm.service
    
    systemctl start sddm.service
    
## Post install

- Keyboard layout in: `~/.config/sway/config.d/input`
- Screen settings in: `~/.config/sway/config.d/output`
- Keybindings Cheatsheet: press keyboard icon in waybar

- If your experiencing issues with your cursor - edit file `~/.profile` and comment out `export WLR_NO_HARDWARE_CURSORS=1`     
 
## Get involved at our forum:
https://forum.endeavouros.com/t/sway-edition-general-conversation

## Tutorial for sway-wm settings:

 - Background handled by swaybg
 - Gtk3 theme handled by lxappearance
 - Filebrowser = Thunar
 - Default Terminal-Emulator = XFCE4-Terminal and/or Termite
 - Text-Editor = xed/nano
 - Bar = Waybar
 - Sound = Pulseaudio

Main shortcuts: `~/.config/sway/cheatsheet`


<kbd>MOD</kbd> key is set to the <kbd>WINKEY</kbd>/<kbd>LINKEY</kbd>

 - <kbd>MOD</kbd>+<kbd>Return</kbd> = open floating terminal (XFCE4-Terminal)
 - <kbd>MOD</kbd>+<kbd>O</kbd> = open Browser (firefox)
 - <kbd>MOD</kbd>+<kbd>N</kbd> = open File Manager (thunar)
 - <kbd>MOD</kbd>+<kbd>D</kbd>= app menu (wofi)
 - <kbd>MOD</kbd>+<kbd>Q</kbd> = close focused app [kill]
 - <kbd>Shift</kbd>+<kbd>PrtSc</kbd> = screenshot/bring up screenshot menu
 - <kbd>MOD</kbd>+<kbd>SHIFT</kbd>+<kbd>E</kbd> = power-menu
 - <kbd>MOD</kbd>+<kbd>R</kbd> = resize mode
 - <kbd>MOD</kbd>+<kbd>SHIFT</kbd>+<kbd>SPACE</kbd>  = float window
     - <kbd>MOD</kbd>+<kbd>HOLD DOWN</kbd> = drag floating window
 - <kbd>MOD</kbd>+<kbd>↑ ↓ → ←</kbd>  = switch focus respectively 
 - <kbd>MOD</kbd>+<kbd>SHIFT</kbd>+<kbd>MINUS</kbd> = send to scratchpad
 - <kbd>MOD</kbd>+<kbd>MINUS</kbd> = cycle through scratchpad
 
 
 

## Tiling:

Is set to default for swaywm and can be changed to:

- stacking: Only the focused window in the container is displayed. You get a list of windows at the top of the container. 
   - <kbd>MOD</kbd>+<kbd>S</kbd> = Vertical List
   - <kbd>MOD</kbd>+<kbd>W</kbd> = Horizontal List
     - navigate lists with <kbd>MOD</kbd>+<kbd>↑ ↓ → ←</kbd> 
   - <kbd>MOD</kbd>+<kbd>E</kbd> = Back to tiling
   


![sway](https://lh3.googleusercontent.com/drive-viewer/AK7aPaCTN4ZrW7-k1TjyBA_IQr3ynXQ38OUUbmreUKFQVLHLCKqIWy-NZ9UKhfAIKwaG9QK0yebrbZt-79xmFh2CRZpv0fxooA=s1600)
![wofi](https://lh3.googleusercontent.com/drive-viewer/AK7aPaAnZjWvgrBO4UsbW_HGYiVAtoVM89cfua2ZyBKCNu5X7d5AgosYB7EbU-JaPnwYGTvZb2RN9LzgCH97hbDj7x8RmRPV7g=s1600)

Waybar :
![waybar](https://forum.endeavouros.com/uploads/default/original/3X/7/3/73b22b2a678c6836c3b2d15747b0ef28e064fbc2.png)

