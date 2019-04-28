if [ x$1 == xgit ]; then
URL=git@github.com:kvinwang/dotfiles.git
else
URL=https://github.com/kvinwang/dotfiles.git
fi

home() {
	git --work-tree=$HOME --git-dir=$HOME/.files.git $@ || exit 1
}
home init
home remote add origin $URL
home fetch
home checkout master
home config core.excludesfile $HOME/.home_ignore
echo ". $HOME/.bash.d/.rc" >> $HOME/.bashrc
