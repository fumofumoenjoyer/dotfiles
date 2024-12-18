# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#aliases
alias emacs="emacsclient -c -a 'emacs' &!"
alias polkit="/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &!"
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

#paths
PATH="$HOME/.config/emacs/bin:$PATH"
PATH="/home/fumofumo/flutter/bin:$PATH"
PATH="$PATH:$HOME/.cargo/bin"
#prompt
eval "$(oh-my-posh init zsh --config '~/prompt.json')"


clear
fastfetch
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
