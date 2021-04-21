for file in `ls -A linkable`
do
	ln -sv "$PWD/linkable/$file" "$HOME"
done
