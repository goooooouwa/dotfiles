install:
	mkdir -p ~/.SpaceVim.d
	ln -fs `pwd`/SpaceVim.d/init.toml ~/.SpaceVim.d/init.toml
	ln -fs `pwd`/i3 ~/.config/i3
	ln -fs `pwd`/polybar ~/.config/polybar
	cp `pwd`/gitconfig   ~/.gitconfig
	ln -fs `pwd`/zshrc   ~/.zshrc
	ln -fs `pwd`/Xresources   ~/.Xresources
	ln -fs `pwd`/xinitrc   ~/.xinitrc
