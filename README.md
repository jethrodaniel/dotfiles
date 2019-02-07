# dotfiles

Uses [homeshick](https://github.com/andsens/homeshick) and [git submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules) to set up an easily depolyable set of dotfiles.

### Installation

```
git clone https://github.com/jethrodaniel/dotfiles /tmp/dotfiles \
  && /tmp/dotfiles/install \
  && rm -rf /tmp/dotfiles
```

Then

* Be sure to initalize [tpm](https://github.com/tmux-plugins/tpm) by typing <kbd>ctrl</kbd>+<kbd>f</kbd>+<kbd>I</kbd> inside a tmux session (be patient), then restarting tmux.

### What it do

* [vim](https://github.com/vim/vim) - plugins, a monokai theme, settings
* [tmux](https://github.com/tmux/tmux) - tpm, some plugins, theme, settings, bash-completion
* [rbenv](https://github.com/rbenv/rbenv) - rbenv, rbenv-build, and prompts to install ruby 2.5.3
* [git](https://github.com/git/git) - commit template, shortcuts, etc
* bash/unix - make caps-lock into ctrl, general bash settings, vi readline, etc
* [i3](https://i3wm.org/) - basic settings, wallpaper, keymaps, etc
* [alacritty](https://github.com/jwilm/alacritty) - a better terminal emulator

### Updating

```
homeshick cd dotfiles
homeshick pull dotfiles
git submodule foreach git checkout master && git pull
homeshick link dotfiles # Needed to add new files
```

#### Vim

Vim settings are managed as a [submodule](https://github.com/jethrodaniel/.vim), and can be installed on their own, if desired.

#### Tmux

Tmux settings are managed as a [submodule](https://github.com/jethrodaniel/.tmux), and can be installed on their own, if desired.
