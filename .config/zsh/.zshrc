# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/zsh/.histfile
HISTSIZE=1000
export THISSUCKS="asdf"
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ryan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local"

export WEKAHOME="/usr/share/java/weka"
export PATH=$WEKAHOME/:$PATH

export BROWSER="chromium"
export CLASSPATH=/usr/share/java/weka/weka.jar:$CLASSPATH
export EDITOR="vim"
export SUDO_EDITOR="rvim"
export EMAIL="murphy2902@gmail.com"
export GIMP2_DIRECTORY="$XDG_CONFIG_HOME/gimp-2.8"
export GNUPGHOME="$XDG_CONFIG_HOME/gnupg"
export THEME="haruko"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"
export PGPPATH="$GNUPGHOME/"
export XAUTHORITY="$XDG_CONFIG_HOME/x/.Xauthority"
export XINITRC="$XDG_CONFIG_HOME/x/.xinitrc"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# ls commands
alias ls='ls -hF --color=auto'
alias ll='ls -l'
alias la='ll -A'

# cd shortcuts
alias downloads='cd ~/downloads'
alias documents='cd ~/documents'
alias videos='cd ~/videos'
alias projects='cd ~/documents/projects'
alias school='cd ~/documents/school'

# pacman shortcuts
alias pac='sudo pacman -S'
alias pacs='pacman -Ss'
alias update='sudo pacman -Syu'
alias uninstall='sudo pacman -R'

# updated program calls
alias conky='conky -c ~/.config/conky/.conkyrc'
alias irssi='screen irssi'
alias mkdir='mkdir -pv'
alias vim='vim -u ~/.config/vim/vimrc.conf'

# jasmine stuff
alias ftp-jasmine='sftp -oPort=20025 murphyjr3@jasmine.cs.vcu.edu'

# Safety dance
alias rm='rm -I'

# Error Handling, because I suck
alias :q='exit' # Dammit vim
alias :x='exit' # Dammit vim
alias quit='exit'
alias sl='sl'

# Scripts

alias freehosts='sudo mv /etc/hosts /etc/toasts' # A toast to distraction!
alias blockhosts='sudo mv /etc/toasts /etc/hosts' # And distraction's inevitable reply.
# this probably isn't a good thing to have, but Arch's internet is wonky, so there.
alias wpasupup='sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant.conf'
alias mpkg='makepkg -scif' # This will probably be stupid when I install an AUR helper
alias tartar='tar -xzvf' # There's an xkcd comic about this...
alias please='sudo $(history -p !!)'
alias again='clear; $(history -p !!)'
alias gitpom='git push origin master'
alias copyycm='cp ~/.config/vim/.ycm_extra_conf.py .'


# # # # # # # # # # # # # #
#  Customization
# # # # # # # # # # # # # #

#PS1='[\u@\h \W]\$' #DEFAULTj
PS1=' > '
