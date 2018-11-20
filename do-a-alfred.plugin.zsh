#Nuke everything in directory
function do-a-alfred {
	rm -f *
}

# Custom completion
fpath=(./ $fpath)
autoload -U compinit
compinit
zstyle ':completion:*' menu select=2
