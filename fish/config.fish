set fish_greeting ""

# Aliases
alias gs='git status'
alias gd='git diff'

# should be in functions folder
function yaour
    yaourt --color -Ss $argv | grep '^\S*[ce]\w*/' -A1
end

# Globals
set PATH ~/.npm-global/bin $PATH
set EDITOR vim

# Startup routines
#  pywal
#cat ~/.cache/wal/sequences
#source ~/.cache/wal/colors-tty.sh
