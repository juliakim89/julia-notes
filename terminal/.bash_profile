alias slime='open -a "Sublime Text"'

export PATH="$PATH:/Volumes/Storage/Development.rvm/bin" # Add RVM to PATH for scripting

source /Volumes/Storage/Development/nvm/nvm.sh
[[ -s "/Volumes/Storage/Development/.profile" ]] && source "/Volumes/Storage/Development/.profile" # Load the default .profile
[[ -s "/Volumes/Storage/Development/.rvm/scripts/rvm" ]] && source "/Volumes/Storage/Development/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias sbs="cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/"

alias projects='cd /Volumes/Storage/Development/tradesy'
alias julianotes='cd /Volumes/Storage/Development/julia-notes'
alias juliaskim='cd /Volumes/Storage/Development/juliaskim'
alias tradesy='cd /Volumes/Storage/Development/tradesy/tradesy && nvm use 0.10'
alias vag='cd /Volumes/Storage/Development/tradesy/vagrant-virtualbox'
alias upd='PULL_REPOS=true vagrant up'
alias serve='python -m SimpleHTTPServer $1'
alias servephp='php -S localhost:8000'
alias lg="log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev"
alias sbs="cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/"
alias gpb="sh ~/pb.sh"
alias glb="sh ~/pl.sh"
alias bsh="slime ~/.bash_profile"