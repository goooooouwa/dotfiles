install:
	ln -fs `pwd`/vimrc.after   ~/.vimrc.after
	ln -fs `pwd`/gitconfig   ~/.gitconfig
	ln -fs `pwd`/zshrc   ~/.zshrc
	ln -fs `pwd`/screenrc   ~/.screenrc
	ln -fs `pwd`/loadnvm.sh   ~/.loadnvm.sh
	ln -fs `pwd`/loadrvm.sh   ~/.loadrvm.sh
	cp -i `pwd`/extra-example.sh   ~/.extra.sh
