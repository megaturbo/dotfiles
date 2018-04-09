set fish_greeting ""

# git things
alias gs='git status'
alias gd='git diff'

function yaour
    yaourt --color -Ss $argv | grep '^\S*[ce]\w*/' -A1
end
