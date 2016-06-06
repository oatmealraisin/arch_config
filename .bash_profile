# ~/.bash_profile

for file in ~/.config/sh/*.sh; do
	. $file
done

[[ -f ~/.config/bash/.bashrc ]] && . ~/.config/bash/.bashrc \
	|| echo "WARNING: Could not find bashrc at ~/.config/bash/.bashrc" && exit

#[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
