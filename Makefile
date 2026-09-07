_common_setup:
	ln -fs `pwd`/i3 ~/.config/i3
	ln -fs `pwd`/polybar ~/.config/polybar
	cp `pwd`/gitconfig   ~/.gitconfig
	ln -fs `pwd`/zshrc   ~/.zshrc
	ln -fs `pwd`/Xresources   ~/.Xresources
	ln -fs `pwd`/xinitrc   ~/.xinitrc
install-mac: _common_setup
	ln -fs `pwd`/zshrc-Darwin   ~/.zshrc-Darwin
install-linux: _common_setup
	ln -fs `pwd`/zshrc-Linux   ~/.zshrc-Linux
