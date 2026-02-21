# Pwropts
Power options on hyprland via wofi

![Overview](https://github.com/Normoxd/Pwropts/blob/main/img.png?raw=true)

# How to install

1. Install wofi
   https://github.com/SimplyCEO/wofi
   
2. Run this on your terminal
   ```
   git clone https://github.com/Normoxd/Pwropts
   cd Pwropts
   chmod +x pwropts
   mv pwropts ~/.local/bin
   ```

3. Add a keybind to your hyprland config which executes the script
   ```
   bind = $mainMod, X, exec, pwropts
   ```

The one in the screenshot uses a wofi theme. if you want it, [click here](https://github.com/Normoxd/Hyped-land/blob/main/config/wofi/style.css)
