# do-a-alfred

do-a-alfred is a [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) plugin which allows the user to nukes everything in current directory.

## How to install 

Put the script in the oh-my-zsh plugins folder
```
    cd ~/.oh-my-zsh/custom/plugins
    git clone git@github.com:Esqimoe/do-a-alfred.git
```

Activate the plugin in your .zshrc file
```
    vim ~/.zshrc
    plugins=( [...plugins] do-a-alfred)
```

Source or restart your terminal
```
    source ~/.zshrc
```

## How to use

* `do-a-alfred` - Removes everyting in current directory
