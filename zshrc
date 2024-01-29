export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

autoload -U colors && colors
PROMPT="%{$fg[green]%}%~ $ %{$reset_color%}"
RPROMPT="[%{$fg_bold[yellow]%}%?%{$reset_color%}]"

alias ll="ls -l"
