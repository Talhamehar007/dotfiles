# dotfiles

Dot Files for Linux/Mac Configurations:

## Location of Dot Files


### 1. GHOSTTY

```
if mkdir -p ~/.config/ghostty && \
   curl -fsSL https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/ghostty/config -o ~/.config/ghostty/config; then
  echo "✅ Ghostty config downloaded successfully."
else
  echo "❌ Failed to download Ghostty config."
fi
```

### 2. starship

```bash
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/starship/starship.toml > ~/.config/starship.toml
```

### 3. neofetch

```bash
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/neofetch/config.conf > ~/.config/neofetch/config.conf
```

### 4. bash

#### Aliases (.bash_aliases)

```bash
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/bash/bash_aliases > ~/.bash_aliases && source ~/.bash_aliases
```

#### .bashrc

```bash
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/bash/bashrc > ~/.bashrc
```

### 5. fish

```bash
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/fish/config.fish > ~/.config/fish/config.fish
```

### 6. Exa Completions (Linux Only)

#### bash

```bash
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/bash/completions/exa.bash > /etc/bash_completion.d/
```

#### fish

```bash
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/fish/completions/exa.fish > ~/.config/fish/completions
```
