#! /bin/bash

# STARSHIP
starship preset gruvbox-rainbow -o ~/.config/starship.toml || curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/starship/gruvbox-rainbox.toml > ~/.config/starship.toml


# NEOFETCH
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/neofetch/config.conf > ~/.config/neofetch/config.conf


# INSTALL HOMEBREW

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle install --file $(curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/brew/Brewfile)


# INSTALL RUST AND EXA

brew install rust

cargo install exa

