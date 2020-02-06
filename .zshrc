# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/adas/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="amuse"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#source /opt/ros/kinetic/setup.zsh
alias b="cd .."
alias ls="ls -l --color=auto"
adas="adas@10.185.26.123"
xps="adas@10.185.27.170"
alias adas="ssh $adas"
alias xps="ssh $xps"
alias kl="kill -9 "
alias sagi="sudo apt install"
alias sagie="sudo -E apt install"
alias work="cd /home/adas/workspace"

# Set alias for all editor types to point to VS code
alias ps="ps -ax"

#echo "Enter username:"
#read UNAME
UNAME="ktodoro2"

#echo "Enter password:"
#read -s PASS
PASS=""

#export http_proxy="http://$UNAME:$PASS@136.17.0.7:83/"
#export https_proxy="http://$UNAME:$PASS@136.17.0.7:83/"
#export ftp_proxy="http://$UNAME:$PASS@136.17.0.7:83/"
#export no_proxy="http://$UNAME:$PASS@136.17.0.7:83/"
#export HTTP_PROXY="http://$UNAME:$PASS@136.17.0.7:83/"
#export HTTPS_PROXY="http://$UNAME:$PASS@136.17.0.7:83/"
#export FTP_PROXY="http://$UNAME:$PASS@136.17.0.7:83/"
#export NO_PROXY="http://$UNAME:$PASS@136.17.0.7:83/"

alias dcs="cd ~/workspace/dc-studio-workspace"
alias rt="cd ~/workspace/dc-runtime-ws/dc-studio-workspace"
alias proxy=". ~/proxy_export.sh set"
alias noproxy=". ~/proxy_export.sh unset"
alias dcslog="tail -f ~/.dcstudio/runtime/logs/current"

# ROS ALIASES
alias rte="ros2 topic echo"
alias rnl="ros2 node list"
alias rtl="ros2 topic list"

# Vires licenses
export VI_LIC_SERVER_ADDRESS=136.16.200.39
export VI_LIC_SERVER=slhepv0015.ctsslou.visteon.com
export LC_NUMERIC="C" 
export VTD_ROOT=$HOME/VIRES/VTD

export ROS_DOMAIN_ID=125

