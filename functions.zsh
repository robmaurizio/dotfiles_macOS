### Lists files after changing directories ###
function cd {
  builtin cd "$@" && ls
}

### Open a manual (man) page as a PDF file in Preview ###
function pman() {
  man -t "$1" | open -f -a /Applications/Preview.app/
}

### Creates a new directory and enter it ###
function mkd() {
	mkdir -p "$@" && cd "$_";
}

### Determine size of a file or total size of a directory ###
function fs() {
	if du -b /dev/null > /dev/null 2>&1; then
		local arg=-sbh;
	else
		local arg=-sh;
	fi
	if [[ -n "$@" ]]; then
		du $arg -- "$@";
	else
		du $arg .[^.]* ./*;
	fi;
}
