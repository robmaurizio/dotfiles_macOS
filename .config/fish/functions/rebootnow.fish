# Defined in - @ line 1
function rebootnow --description 'alias rebootnow=sudo shutdown -r now'
	sudo shutdown -r now $argv;
end
