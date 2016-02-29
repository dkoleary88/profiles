# Source Prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
 source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi


# Basics
alias sub="open -a \"Sublime Text\""
alias prof="sub ~/.zshrc"
alias r="source ~/.zshrc"
alias ls="ls -G"
alias cpwd="pwd | pbcopy"

alias rma="rm -rf"

mkcd () {
  mkdir "$1"
  cd "$1"
}

tosu () {
  touch "$1"
  sub "$1"
}

dkme () {
  eval "$(docker-machine env $1)"
}

dkrm () {
  docker rm -f $(docker ps -a -q)
}

#g++
alias g++="g++ -std=c++14"

# Go
export GOPATH=$HOME/Projects/Go
export PATH=$PATH:$GOPATH/bin
alias gosrc="/Users/danieloleary/Projects/Go/src/dkoleary88"

# Git Aliases
alias gs="git status"
alias gd="git diff"
alias ga="git add"
alias gc="git commit"
alias gr="git remote"
alias gb="git branch"
alias gco="git checkout"
alias gcm="git commit -m"
alias gcl="git clone"
alias gpu="git push"
alias gpuo="git push origin"
alias gpl="git pull"
alias gplum="git pull upstream master"
alias gpru="git pull --rebase upstream"
alias gprum="git pull --rebase upstream master"

# alias gac="git add .; git commit"

# NPM and Bower Aliases
alias nis="npm install --save"
alias nisd="npm install --save-dev"
alias nig="npm install --global"
alias snig="sudo npm install --global"
alias bis="bower install --save"

# Docker
alias dkm="docker-machine"
alias dk="docker"
alias dki="docker images"
alias dkc="docker-compose"

# Digital Ocean
alias sshdocean="ssh dkoleary@104.236.158.119"

# Directory Shortcuts
alias notes="/Users/danieloleary/Documents/HR33/Notes"
alias spr="/Users/danieloleary/Documents/HR33/Junior\ Sprints"
alias toy="/Users/danieloleary/Documents/HR33/Junior\ Sprints/2015-08-toy-problems"
alias ass="/Users/danieloleary/Documents/HR33/Assessments"
alias hr="/Users/danieloleary/Documents/HR33"
alias proj="/Users/danieloleary/Projects"
alias snips="/Users/danieloleary/Library/Application\ Support/Sublime\ Text\ 3/Packages/User"
alias usq="/Users/danieloleary/Documents/Study/USQ-GCSC"


export NVM_DIR="/Users/danieloleary/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH=/usr/local/bin:$PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

#towards end for pyenv
eval "$(pyenv init -)"
