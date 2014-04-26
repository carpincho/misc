# default editor
export GIT_EDIT=vim
export VISUAL=vim
export EDITOR=vim
GIT_PS1_SHOWDIRTYSTATE=1

# load bash_aliases file
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# load git-completition
if [ -f ~/git-completion.bash ]; then
  . ~/git-completion.bash
fi

# prompt customization generated with http://bashrcgenerator.com/
export PS1='\[\e[00;37m\][\u@\h:\[\e[0m\]\[\e[00;36m\]\w\[\e[0m\]\[\e[00;37m\]]\[\e[0m\]$(__git_ps1 " (%s)"): '

# Added git prompt customization from http://buddylindsey.com/adding-git-data-to-your-bash-prompt/
source ~/.git-prompt.sh
