# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
unsetopt nomatch

PROMPT=$'\n''%B%F{153}%~ ::  | %b%f'
#PROMPT=$'\n''%B%F{153}%~   | %b%f'
RPROMPT="[%h]"


alias x='sway'

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
