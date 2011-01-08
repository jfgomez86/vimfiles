My Vimfiles
===========

This is my ~/.vim folder I use on every computer I touch. I have successfully
set it up on the following systems:

* Linux
* Mac OSX
* Windows (yep, you heard right)

I use to develop using:

* Ruby
* Ruby on Rails
* Javascript
* Python
* HTML
* CSS
* HAML
* SASS
* Less
* And others (Mostly Web Development)

It includes plugins that I find most useful. Some of them:

* ack
* align
* bufexplorer
* camelcasemotion
* Command-T
* CSApprox
* cucumber
* endwise
* fugitive
* gist
* git
* haml
* indent_object
* IndexedSearch
* javascript
* markdown
* markdown_preview
* nerdcommenter
* nerdtree
* ragtag
* rails
* rake
* rspec
* snipmate
* surround
* Syntastic
* taglist
* textile
* unimpaired

All these are actually git submodules, so updating should be as easy as running

    git submodule update

Requirements
=============

* Git
* Ruby
* gcc (for Command-T to work)
* curl
* exuberant ctags

Installation/Usage
=================

Run the following command from your terminal and enjoy the fireworks!

    curl https://github.com/jfgomez86/vimfiles/raw/master/install.sh | sh


Post Instalation Notes
=====================

* The install script above tries to compile a Command-T c++ component.
* NERDCommenter doesn't work unless a tag is manually switched to:

    ~/.vim/bundle/nerdcommenter/ $> git checkout 2.1.10

* SuperTab plugin isn't compatible with endwise by default, so I removed it.
* I hate autoclose.vim, gave it a 2nd chance, but I still hate it. Removed.
