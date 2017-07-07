# export CC=/usr/local/bin/gcc-4.2
export EDITOR="subl -w"

# Load in the git branch prompt script.
source ~/bin/.git-prompt.sh

export PATH=$HOME/bin:$HOME/script:/usr/local/bin:$PATH

# Color prompt
# PS1='${debian_chroot:+($debian_chroot)}\[\033[01;93m\]\u@\[\033[00m\]:\[\033[01;96m\]\w\[\033[01;31m\]$(__git_ps1 " %s")\[\033[01;96m\]\$ '
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;1m\]\u@:\w\[\033[01;31m\]$(__git_ps1 " %s")\[\033[01;0m\]\$ '
# PS1='${debian_chroot:+($debian_chroot)}\[\033[01;93m\]\u@\[\033[00m\]:\[\033[01;96m\]\w\[\033[00m\]\$ '
# If this is an xterm set the title to user@host:dir
 case "$TERM" in
 xterm*|rxvt*)
     PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'
     ;;
 *)
     ;;
 esac

# add ssh keys
ssh-add -A

eval "$(fasd --init auto)"

# Add aliases
if [ -f "${HOME}/.bash_aliases" ]; then
	. "${HOME}/.bash_aliases"
fi
