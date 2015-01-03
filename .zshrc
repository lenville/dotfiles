# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias py="python"
alias e="sublime"
alias c="clear"
alias a="atom"
alias p="git pull"
alias s="sublime"
alias mtr="sudo /usr/local/sbin/mtr --report"
alias can="openopen -a Google\ Chrome\ Canary --args --disable-web-security --allow-file-access-from-files"
alias gad="git add ."
alias gcm="git commit -am"
alias m="~/mvim"
alias vi="~/mvim"
alias vim="~/mvim"
alias zjd="cd ~/works/svn/new2/"
alias o="open"
alias tencent="git config --global http.proxy http://web-proxyhk.oa.com:8080 && git config --global https.proxy http://web-proxyhk.oa.com:8080 && npm config set proxy http://web-proxyhk.oa.com:8080 && npm config set https-proxy http://web-proxyhk.oa.com:8080"
alias home="git config --global --unset http.proxy && git config --global --unset https.proxy && npm config delete proxy && npm config delete https-proxy"
alias 10="ssh root@10.1.155.10 -p 36000"
alias canary="open /Applications/Google\ Chrome\ Canary.app/ --args --disable-web-security --allow-file-access-from-files"
alias server="python -m SimpleHTTPServer 9000"
alias alpinegit="cd ~/works/git/alpine"
alias alpinesvn="cd ~/works/svn/alpine"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PATH:/Users/lenville/google-cloud-sdk/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export DOCKER_HOST=tcp://192.168.59.103:237A


export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8
