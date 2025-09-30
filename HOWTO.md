1. Install [homebrew](https://brew.sh/)
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

1. Install vim with clipboard support:
brew install vim --with-client-server

Make sure vim's installed with clipboard support: 
`vim --version | grep clipboard`
and check that `clipboard` has a plus next to it

1. git autocomplete: 
- all files are [here](https://github.com/git/git/blob/master/contrib/completion/git-completion.zsh) but the installation directions didn't work for me. [These did](https://www.oliverspryn.com/blog/adding-git-completion-to-zsh). Short version: 
- put both scripts in the same directory (`~/.zsh`)
- don't rename the zsh one
- .zshrc needs `autoload -Uz compinit && compinit`

1. Install tmux:
`brew install tmux`

ONLY THEN: For pip and python, install Anaconda

https://www.continuum.io/downloads#osx

Install:
- pathogen (tpope)
- vim-slime for sending text to another repl https://github.com/jpalardy/vim-slime/
- `pip install flake8`
- cd ~/.vim/bundle && git clone https://github.com/nvie/vim-flake8.git

1. Install [pathogen](https://github.com/tpope/vim-pathogen) for vim

The rest can go in any order:

- Karabiner-elements finally supports remapping caps lock to escape & control. In the GUI, go to Complex Modifications, Get more from internet, and then choose the modification if it's available. karabiner.json provided for reference if it's not: replace the default config file with this one (as of 2021 didn't need the json file to get this working)

- Github: [generate a new SSH key](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) if needed and [add the publickey to my settings](https://github.com/settings/ssh/new)

- Move the rest of the dotfiles into place, making sure they don't break stuff by testing in a new shell.

- Turn on Solarized coloring in iTerm preferences

Write up: 
- [] https://github.com/lambdalisue/jupyter-vim-binding/wiki/Installation
