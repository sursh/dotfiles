1. Install [homebrew](https://brew.sh/)
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

1. Install vim:
`brew install vim`

Make sure it's install with clipboard support: 
`vim --version | grep clipboard`
and check that `clipboard` has a plus next to it

1. Install tmux:
`brew install tmux`

1. ONLY THEN: For pip and python, [install Anaconda](https://www.anaconda.com/products/individual#Downloads)

1. Then, install flake8:
`pip install flake8`

1. Karabiner-elements finally supports remapping caps lock to escape & control. In the GUI, go to Complex Modifications, Get more from internet, and then choose the modification if it's available. karabiner.json provided for reference if it's not: replace the default config file with this one
