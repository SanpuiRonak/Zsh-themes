setopt PROMPT_SUBST
#Inspired by Robbyrussell' theme,Comment/Un-commentby '#' to add-remove modules
#Learn about %F color notation : https://wiki.archlinux.org/index.php/zsh#Colors
 


#User-name
PROMPT='%{$fg_bold[blue]%}%n%{$reset_color%}'

#Machine-name
#PROMPT+='%{$fg_bold[cyan]%}@%m%{$reset_color%}'

#Current Directory
PROMPT+='%{$fg_bold[red]%}➜%{$reset_color%}%F{166}%B%c%{$reset_color%}'

#Git-info,coming soon...

#Prompt Character
PROMPT+='%{$fg_bold[yellow]%}✗%{$reset_color%}'
