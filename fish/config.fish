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

    set PATH /Applications/Sublime\ Text.app/Contents/SharedSupport/bin $PATH
    set PATH /Users/brendanblackwood/Library/Python/3.8/bin $PATH
    set PATH /opt/homebrew/bin $PATH

    # setup pyenv
    status is-login; and pyenv init --path | source
    status is-interactive; and pyenv init - | source
    # specifically ignore pyenv python versions from homebrew
    alias brew="env PATH=(string replace (pyenv root)/shims '' \"\$PATH\") brew"
end

# setup ssh-agent
if test -z "$SSH_ENV"
    set -xg SSH_ENV $HOME/.ssh/environment
end
if not __ssh_agent_is_started
    __ssh_agent_start
end