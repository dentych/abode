if status is-interactive
	if not test -e ~/.vimrc
		echo "Vim conf not detected. Creating symlink"
		ln -s ~/.config/fish/conf.d/vim.conf ~/.vimrc
	end
end

