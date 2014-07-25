# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH:/usr/local/Cellar/ruby/1.9.3-p0/bin"

# If not running interactively, don't do anything:
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
#export HISTCONTROL=ignoredups

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# enable color support of ls and also add handy aliases
if [ "$TERM" != "dumb" ]; then
    alias ls='ls -G'
    #alias dir='ls --color=auto --format=vertical'
    #alias vdir='ls --color=auto --format=long'
fi

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias dir='ls -al'
alias giv='chmod +rx *'
# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" -a -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# Comment in the above and uncomment this below for a color prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;93m\]\u@\[\033[00m\]:\[\033[01;96m\]\w\[\033[00m\]\$ '

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'
    ;;
*)
    ;;
esac

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profiles
# sources /etc/bash.bashrc).
#if [ -f /etc/bash_completion ]; then
#    . /etc/bash_completion
#fi

if [ -f "${HOME}/.bash_aliases" ]; then
    . "${HOME}/.bash_aliases"
fi

#personal settings
QUERY_STRING="start_debug=1&debug_host=192.168.2.221&debug_port=10000&debug_stop=1"
export QUERY_STRING
export SVN_EDITOR=vim
export PATH=~/bin:$PATH

alias grep='grep --color'
alias icpgrep='grep -R --line-number --exclude=*.svn* --exclude=*.swp --exclude=*.tmp --exclude=all-wcprops --exclude=entries --exclude=tags --exclude=*.log'
alias kitty='cat /home/bblackwo/tiger.ghl '
#Stuff for autocompletion of functional tests
#COMP_WORDBREAKS="${COMP_WORDBREAKS}/"
[ -f ~/.bash_completion ] && source ~/.bash_completion

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
