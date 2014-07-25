alias ls='ls -G'
alias dir='ls -al'
alias vi='vim'
alias grep='grep --color=auto'
alias pdiff='node /Users/bblackwood/dev/pretty-diff/pretty-diff.js'
alias mmysql='/Applications/MAMP/Library/bin/mysql --host=localhost -uroot -proot'

# manticore aliases
alias cdm='cd /Users/reverbnation/dev/reverbnation/manticore'
alias restartmanticore='cdm; cat tmp/pids/unicorn.pid | xargs kill; unicorn_rails -l 0.0.0.0:3001 -E development -c config/development.unicorn.conf -D'
alias killmanticore='cdm; cat tmp/pids/unicorn.pid | xargs kill'
alias manticore='cdm; rake ts:restart && restartmanticore'
alias taildev='cdm; tail -f log/development.log'
alias rs='cdm; rsync -av --exclude=.git --exclude=.idea 10.0.0.1:~/ReverbNation/manticore/ .'
alias sphinxql='mysql -P 9306 -h 127.0.0.1'
alias mindex='indexer --config config/development.sphinx.conf --rotate'

# Useful Git aliases
alias ga='git add'
alias gpsh='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git merge'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gp='git pull'
alias gcl='git clone'
alias gi='git rebase -i'
alias gst='git stash'
alias gsp='git stash pop'

# Useful rake aliases
alias msd='rake db:migrate'
alias mst='rake environment RAILS_ENV=test db:migrate'