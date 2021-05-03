echo "Copying .vimrc file..."
cp -rf .vimrc ~/.vimrc

echo "Copying .vim folder..."
cp -rf .vim/ ~/.vim

echo "Copying and sourcing .bashrc file..."
cp -rf .bashrc ~/.bashrc
source ~/.bashrc
