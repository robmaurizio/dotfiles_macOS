# Defined in - @ line 1
function brewup --description 'alias brewup=brew update ; brew upgrade && brew cask upgrade ; brew cleanup ; brew cleanup -s ; brew missing ; brew doctor'
	brew update ; brew upgrade && brew cask upgrade ; brew cleanup ; brew cleanup -s ; brew missing ; brew doctor $argv;
end
