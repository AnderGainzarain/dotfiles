#run neofetch
neofetch

#history fix
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# Autosugestions and menu navigation
source ~/.programs/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
autoload -U compinit
compinit
zstyle ':completion:*' menu select

# Synthax highlight
source ~/.programs/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Theme
source ~/.programs/zsh/powerlevel10k/powerlevel10k.zsh-theme

#aliases
alias ll="exa -lh"
alias la="exa -lah"
alias pupdate="paru"
alias pinstall="sudo pacman -S"
alias puninstall="sudo pacman -Rns"
alias ip="ip -c"
alias syncCuentas="bash ~/.scripts/syncCuentas.sh"
alias sudoedit="sudo -E -s nvim"
alias history="less ~/.zsh_history"
alias nas="sudo mount -t nfs 192.168.1.2:NAS ~/nas"
alias vpn="sudo openvpn --config ~/Documents/againzarain.ovpn"
alias code="vscodium"
alias katoidedit="code /run/media/ander/Work/katoid"
alias katoid="cd /run/media/ander/Work/katoid"
alias cat="bat"
alias config='/usr/bin/git --git-dir=$HOME/Documents/dotfiles/ --work-tree=$HOME'

# Hotkeys
bindkey "^[[1;5C" forward-word # Enable control + right to forward word
bindkey "^[[1;5D" backward-word # Enable control + left to backward word
bindkey '^[[3~' delete-char # Enable the del key
bindkey '^[[3;5~' kill-word # Enable the control + del key

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export PATH=$PATH:/home/ander/.spicetify

