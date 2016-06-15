# Copy dot files to home dir
#!/bin/bash
for i in $( find . -name ".[^.]*" ); do
  cp $i ~/$i
done

# Install critical dependencies
# commandT
sudo apt-get install vim-nox

# Install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Install CommandT vim plugin
cd ~/.vim/bundle
git clone https://github.com/wincent/Command-T.git

# Install the Ctags vim plugin
cd ~/.vim/bundle
git clone https://github.com/szw/vim-tags.git
sudo apt-get install exuberant-ctags

# Install the metacloud dirs
git clone https://github.com/metacloud/orbital.git
cd orbital && cp .pylintrc ~/orbital/

