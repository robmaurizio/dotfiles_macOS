# Defined in - @ line 1
function hs --description 'alias hs=history | grep'
	history | grep $argv;
end
