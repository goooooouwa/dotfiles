init:
	ln -fs `pwd`/vimrc.after   ~/.vimrc.after

sync:
	git pull
	git push
