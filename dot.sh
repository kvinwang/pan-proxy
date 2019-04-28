home() {
	git --work-tree=$HOME --git-dir=$HOME/.files.git $@
}
home init
home remote add origin https://github.com/kvinwang/dotfiles.git
home fetch
home checkout master
home config core.excludesfile $HOME/.home_ignore
echo ". $HOME/.bash.d/.rc" >> $HOME/.bashrc
