
tmux.conf here uses [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
which needs to be install in addition to tmux itself

## Install tmux
```
sudo apt update && sudo apt -y install tmux
```

## Install TPM
See [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) for details.
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```


## Config
Copy tmux.conf to your home directory
```
cp configs/tmux/.tmux.conf ~/.tmux.conf
```

Start tmux
```
tmux
```

While in tmux trigger TPM to fetch the plugins:
```
CTRL+b SHIFT+i
```
TPM should install the plugins defined in .tmux.conf. 
(press ESC to continue as suggested)


The config uses nord theme which supports pathced "powerline" fonts. Config has them disabled by default as installing the powerline fonts requires additional steps.
See [nordtheme](https://www.nordtheme.com/docs/ports/tmux/configuration) for details.
