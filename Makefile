install:
	ln -fs `pwd`/vimrc.after   ~/.vimrc.after
	cp `pwd`/gitconfig   ~/.gitconfig
	ln -fs `pwd`/zshrc   ~/.zshrc
	ln -fs `pwd`/screenrc   ~/.screenrc
	ln -fs `pwd`/loadnvm.sh   ~/.loadnvm.sh
	ln -fs `pwd`/loadrvm.sh   ~/.loadrvm.sh
	cp `pwd`/custom.sh   ~/.custom.sh
