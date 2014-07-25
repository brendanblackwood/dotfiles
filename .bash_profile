export REVERBNATION_CODE_DIR=~/dev/reverbnation/reverbnation/
export REVERBNATION_REDIS_CONFIG_DIR=$REVERBNATION_CODE_DIR/config
export CC=/usr/local/bin/gcc-4.2
export CAP_USER=bblackwood
export DEV_DB_IP=10.10.10.21

[[ -s "/Users/reverbnation/.rvm/scripts/rvm" ]] && source "/Users/reverbnation/.rvm/scripts/rvm"

# Load in the git branch prompt script.
source ~/bin/.git-prompt.sh

export PATH=$HOME/bin:$HOME/script:$PATH

# Color prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;93m\]\u@\[\033[00m\]:\[\033[01;96m\]\w\[\033[01;31m\]$(__git_ps1 " %s")\[\033[01;96m\]\$ '
# PS1='${debian_chroot:+($debian_chroot)}\[\033[01;93m\]\u@\[\033[00m\]:\[\033[01;96m\]\w\[\033[00m\]\$ '

# If this is an xterm set the title to user@host:dir
 case "$TERM" in
 xterm*|rxvt*)
     PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'
     ;;
 *)
     ;;
 esac

# Application-specific aliases
alias rn='cd $REVERBNATION_CODE_DIR'

# Add aliases
if [ -f "${HOME}/.bash_aliases" ]; then
	. "${HOME}/.bash_aliases"
fi

[[ -s "/Users/reverbnation/.rvm/scripts/rvm" ]] && source "/Users/reverbnation/.rvm/scripts/rvm"
