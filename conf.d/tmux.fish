if not test -e ~/.tmux.conf
    echo "Tmux conf not detected. Creating symlink"
    ln -s ~/.config/fish/conf.d/tmux.conf ~/.tmux.conf
end

if status is-interactive
    and not set -q TMUX
    exec tmux new-session -A -s main
end
