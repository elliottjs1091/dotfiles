#!/bash/bin
dotfiles = (.zshrc)
for files in "$dotfiles[@]"; do
    ln -svf $file ~/
done