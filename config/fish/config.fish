source (/usr/local/bin/starship init fish --print-full-init | psub)
set fish_greeting

. ~/.bash_aliases

set XZ_DEFAULTS "--threads=4"; export XZ_DEFAULTS;

export PATH="/home/$USER/.local/bin:/home/$USER/.deno/bin/:$PATH"
