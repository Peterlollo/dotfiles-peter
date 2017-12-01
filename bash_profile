# Show or hide hidden files in Finder
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'


# Bash prompt colors and styling #
source ~/.profile

# Application Commands #
### Bash Profile ###
alias edit_profile="subl ~/.bash_profile"
alias reload_profile="source ~/.bash_profile"

### Web Browsers ###
alias chrome="open -a 'Google Chrome'"
alias firefox="open -a /Applications/Firefox.app"

### Cpanel ###
alias cpanel="open https://my.bluehost.com/hosting/cpanel"