# Transparency handling

#[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null

export EDITOR="vim"
export BROWSER="chromium"

# ls commands
alias ls='ls -hF --color=auto'
alias ll='ls -l'
alias la='ll -A'

# updated program calls
alias vim='vim -u ~/.config/vim/vimrc.conf'
alias wpasupup='sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant.conf'
alias pac='sudo pacman -S'
alias pacs='pacman -Ss'
alias update='sudo pacman -Syu'
alias please='sudo $(history -p !!)'

# Safety dance

alias rm='rm -f'

# Error Handling
alias :q='exit'
alias :x='exit'
alias quit='exit'
alias sl='ls'

# Scripts

alias freehosts='sudo mv /etc/hosts /'
alias blockhosts='sudo mv /hosts /etc/'
