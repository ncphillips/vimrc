# Vim Profile
Start by cloning the repository...

    $ cd ~
    $ git clone http://github.com/ncphillips/vimrc .vim_profile
    
Install [Vim Pathogen](https://github.com/tpope/vim-pathogen)

    $ mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

Add the following line to your `.vim_rc`

    source ~/.vim_profile/main.vim

