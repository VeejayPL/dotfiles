# My personal dotfiles

## Description

Expanded versions of standard bashrc, vimrc and other software I use everyday.
At this moment main upgrades are
- theme and settings for consistent look across different tools,
- custom command prompt with git,
- aliases,
- etc.

You can take a look at screenshots below to get the feeling of what's inside.

For storing dotfiles I use a bare repo set to working tree $HOME. You can just
git clone --bare and set an alias for git --git-dir=$HOME/.dotfiles --work-tree=$HOME. Make sure to back things up first, just in case :smirk:

## Screenshots

1. Standard prompt with set git and folder depth 

![Standard prompt](https://github.com/VeejayPL/dotfiles/blob/main/screenshots/prompt-reg.png)

2. Prompt on remote connection on tmux

![Tmux prompt](https://github.com/VeejayPL/dotfiles/blob/main/screenshots/prompt-tmux.png)

3. VIM

![VIM](https://github.com/VeejayPL/dotfiles/blob/main/screenshots/vim.png)
