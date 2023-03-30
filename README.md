# My personal dotfiles

## Description

Expanded versions of standard bashrc, vimrc and other software I use everyday.
At this moment main upgrades are
- theme and settings for consistent look across different tools,
- custom command prompt with git,
- aliases,
- etc.

You can take a look at screenshots below to get the feeling of what's inside.

For storing dotfiles, I use a bare repo set to working tree `$HOME`. The trick here
is to make an alias with `git --git-dir=$HOME/.<folder-name> --work-tree=$HOME` and setting `<alias-name> --local status.showUntrackedFiles no`.

You can also have branches for specific machines.

Feel free to copy but, as always, back your stuff up first :smirk:

## Screenshot

### Tmux / Prompt / Theme

1. Theme for Terminal / VIM / Tmux - [Catppuccin](https://github.com/catppuccin/catppuccin)
2. Top right corner - local prompt with integrated [git-prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh) and set path depth
3. Bottom right corner - prompt for remote connection when you have a machine
   you connect often

![Prompt collection](https://github.com/VeejayPL/dotfiles/blob/main/screenshots/screen.png)
