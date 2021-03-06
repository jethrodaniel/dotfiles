#    _               _              _ _
#   | |__   __ _ ___| |__      __ _| (_) __ _ ___  ___  ___
#   | '_ \ / _` / __| '_ \    / _` | | |/ _` / __|/ _ \/ __|
#  _| |_) | (_| \__ \ | | |  | (_| | | | (_| \__ \  __/\__ \
# (_)_.__/ \__,_|___/_| |_|___\__,_|_|_|\__,_|___/\___||___/
#                        |_____|
# Aliases

alias la='ls --color -a'

# To ls without colors
alias lsn='ls --color=no'

# To view directories easily
alias lsd='ls -d */'

# The same lsd command, but with -l
alias lsdl='ls -dlh */'

# List long
alias ll='ls -lh --time-style=long-iso --group-directories-first'
alias lla='ls -lha --time-style=long-iso --group-directories-first'

# To check history
alias hist='history'

# Columned output
alias dira='tree -L 1 --dirsfirst -a -C'
alias dir='tree -L 1 --dirsfirst -C'

# Easier to be polite
alias gday='shutdown -r now'
alias gnight='shutdown now'

# See the trashcan better
alias trashcan='dir ~/.local/share/Trash/files/'

# To test the motd
alias motd='run-parts ~/shell/motd/scripts'

# To get yyyymmddhhmmss date
alias now='date +%Y%m%d%H%M%S'

# Check du in a folder (disk usage here)
alias duh='find . -maxdepth 1 -exec du -sh {} \;'

# Copy pwd to the system clipboard
alias cpwd='pwd | xclip -sel clip'

# Python abbreviation
alias py='python'

# Stupid python aliases
alias python='python3'
alias pip='pip3'

# Open a file with the system default
alias open='xdg-open'

# Easy clipping
alias clip='xclip -sel clip'

# To tree dotfiles without the git
alias gtree="tree -a -I '.git'"
alias ntree="tree -I 'git|node*'"

alias todo="vi ~/TODO.md"

# Load up the last Obsession.vim session
alias vs='vim -S Session.vim'

# ssh into servers that don't have sane `$TERM`s
alias ssh='TERM=xterm ssh'

alias v='vim'

alias sshit='eval `ssh-agent`;ssh-add -t 1h -c ~/.ssh/id_rsa'
alias wtf='man'

# can't spell, man
alias gti='git'
alias igta='git'
alias gita='git'
alias ghit='git'
alias igt='git'
alias gt='git'
alias g='git'
alias gi='git'

alias rubo='bundle exec rubocop -c .rubocop.yml'
