# dev_environment
My development environment config

## Step 1: Download WSL2 (Ubuntu) and Windows Terminal

## Step 2: Configure Windows Terminal
- Download font: current choice is [JetBrain Mono Regular](https://www.jetbrains.com/lp/mono/#font-family)
  - Download the font, unzip and go to `ttf` folder. Then open a specific file and click install
  - Now the installed font should show up in Windows > Settings > Personalization > Fonts
- Set the colour theme: current choice is [`Atom One Dark`](https://github.com/anngineer21/dev_environment/blob/main/settings.json#L79-L101)
- Set default settings in Windows Terminal
  - Set Ubuntu as default profile: [LOC](https://github.com/anngineer21/dev_environment/blob/51202a31d963116ec87cf022a129edf27031a83c/settings.json#L33) 
  - Set starting directory to `~`: [LOC](https://github.com/anngineer21/dev_environment/blob/51202a31d963116ec87cf022a129edf27031a83c/settings.json#L67)
  - Turn off bell + set colour scheme and font (from #1 and #2): [LOC](https://github.com/anngineer21/dev_environment/blob/51202a31d963116ec87cf022a129edf27031a83c/settings.json#L38-L45)
  
## Step 3: Install ZSH (Optional)
- Default shell used in Windows Terminal is bash
- [ZSH installation guide](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- [ohmyzsh installation guide](https://github.com/ohmyzsh/ohmyzsh)
  - ohmyzsh is an open source zsh config manager. It allows to install theme and config easily
  - ~~I am using [passion theme](https://github.com/ChesterYue/ohmyzsh-theme-passion), which is an [external theme](https://github.com/ohmyzsh/ohmyzsh/wiki/External-themes)~~
  - [powerline10k](https://github.com/romkatv/powerlevel10k) theme 
- Install [zsh-vi-mode](https://github.com/jeffreytse/zsh-vi-mode) to use vim-style key bindings in zsh

## Step 4: Configure Vim
- Windows Terminal has copying & pasting mapped to `<ctrl-c>` and `<ctrl-v>` -> [disable it](https://github.com/anngineer21/dev_environment/blob/main/settings.json#L5-L16), since it interferes with visual block mode shortcut in Vim.
- Map `Caps Lock` to `<ESC>` using MS [PowerToys](https://github.com/microsoft/PowerToys)
- Enable copying and pasting from the systemclip board
  - run `vim --version | grep 'clipboard'` and if `-clipboard` pops up then the feature is not included
  - `sudo apt-get install vim-gtk3 -y` to install it
- Download [Vim emulation for VS Code](https://github.com/VSCodeVim/Vim) extension

## Step 5: Make Browser More Efficient
- How to set up custom search engine in Chrome: [here](https://support.google.com/chrome/answer/95426?hl=en&co=GENIE.Platform%3DDesktop#zippy=%2Curl-with-s-in-place-of-query-field%2Ckeyword-field%2Csearch-engine-field)
- [Session manager extension](https://chrome.google.com/webstore/detail/session-buddy/edacconmaakjimmfgnblocblbcdcpbko?hl=en)
