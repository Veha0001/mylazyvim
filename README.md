# mylazyvim
My lazyvim plugins config that i used in termux/linux and Windows.
This would fixed some error notifications in termux.

## Setup
### Termux
Before install please backup your nvim config files.
```bash
apt install lua-language-server stylua python git luarocks termux-api lazygit nodejs-lts -y
git clone https://github.com/LazyVim/starter ~/.config/nvim
cd ~/config/nvim/lua && rm -rf plugins
git clone https://github.com/Veha0001/mylazyvim plugins
```

