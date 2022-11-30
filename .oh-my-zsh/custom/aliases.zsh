#############
#  ALIASES  #
#############

# Zsh
alias aliases="cat $HOME/.zshrc | grep ^alias"
alias src="source $HOME/.zshrc"

# System
alias reboot="sudo reboot"
alias shutdown="sudo shutdown now"
alias syslogs="sudo journalctl -p 3 -xb"

# Packages
alias p="sudo pacman"
alias mirrors="sudo reflector -c Australia -a 6 --sort rate --verbose --save /etc/pacman.d/mirrorlist"
alias orphans="pacman -Qtdq"
alias rmorphans="sudo pacman -Rns $(pacman -Qdtq)"

# Files
alias l.='"ls -A | grep "^\."'
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
alias encrypt="gpg -c"
alias decrypt="gpg -d"

# Backups
alias backup_to_external="$HOME/Scripts/backup/backup_to_external.sh"

# Git
alias add="git add"
alias addall="git add ."
alias branch="git branch"
alias checkout="git checkout"
alias commit="git commit -m"
alias fetch="git fetch"
alias pull="git pull"
alias push="git push"
alias status="git status"

# Github
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias newgist="$HOME/Scripts/create_gist.sh"
alias newrepo="gh repo create"
alias rebase="git checkout develop && git pull && git checkout - && git rebase develop"
alias pushall="$HOME/Scripts/push_all.sh"
alias pullall="$HOME/Scripts/pull_all.sh"

# SSH
alias sshtp="ssh jim@192.168.50.242"
alias sshdt="ssh jim@192.168.50.244"
