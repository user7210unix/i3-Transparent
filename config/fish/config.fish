set -g fish_color_normal white
set -g fish_color_command green
set -g fish_color_redirection yellow
set -g fish_color_error red
set -g fish_color_comment cyan
set -g fish_color_command_substitution magenta
set -g fish_color_operator yellow
set -g fish_color_argument blue

function fish_prompt
    set_color $fish_color_command
    echo -n (date +%H:%M) ' '
    set_color $fish_color_normal
    echo -n (prompt_pwd) ' > '
end

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fetch='./fetch.sh'
alias c='clear'
alias install='sudo scratch install'
alias reboot='sudo reboot now'
alias off='sudo poweroff now'
alias sync='sudo scratch sync'
alias l='ls -la'
alias clone 'git clone --depth 1'
alias merge 'xrdb ~/.Xresources'
alias search='sudo scratch search'
alias discord='/home/user/sources/blfs/Discord/./Discord'

# Fish plugins installation via Oh My Fish
# Install useful plugins
set -g fish_greeting '' 

clear
fetch
