if status is-interactive
    # aliases
    alias ls='ls -G'
    alias dir='ls -al'
    alias vi='vim'
    alias grep='grep --color=auto'
    alias pdiff='node /Users/brendanblackwood/dev/pretty-diff/pretty-diff.js'
    alias cdr='cd ~/dev'

    # use sublime text as the default editor
    set -Ux EDITOR "subl -w"

    set PATH /Users/brendanblackwood/Library/Python/3.8/bin $PATH
    set PATH /opt/homebrew/bin $PATH
end

# setup ssh-agent
if test -z "$SSH_ENV"
    set -xg SSH_ENV $HOME/.ssh/environment
end
if not __ssh_agent_is_started
    __ssh_agent_start
end