# Don't do root
git clone https://aur.archlinux.org/unityhub.git && cd unityhub && makepkg -si && cd ..^&& rm -rf unityhub && git clone https://aur.archlinux.org/minecraft-launcher.git && cd minecraft-launcher && makepkg -si && cd .. && rm -rf minecraft-launcher && git clone https://aur.archlinux.org/lunar-client.git && cd lunar-client && makepkg -si && cd .. && cd rm -rf lunar-client
