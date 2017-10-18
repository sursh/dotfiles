Install homebrew: 

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

Install vim with clipboard support:

brew install vim --with-client-server

to check that it's installed: 
vim --version 
and check that "clipboard" has a plus next to it

Install tmux:

`brew install tmux`


ONLY THEN: For pip and python, install Anaconda

https://www.continuum.io/downloads#osx


Then, install flake8:
`pip install flake8`

Karabiner-elements finally supports remapping caps lock to escape & control. In the GUI, go to Complex Modifications, Get more from internet, and then choose the modification. karabiner.json provided for reference

Missing:
- [] working colors - solarized looks weird in tmux. Using iTerm colors for now
