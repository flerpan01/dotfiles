# README

Contains configurations for git, tmux, shell & vim

## Setup

```sh
folder=".dotfiles"
cd
git clone git@github.com:flerpan01/dotfiles.git ${folder} && cd ${folder}
./install.sh
```

## Git aliases

```
$ git log

%h 					commit hash, short
%d 					ref names
%cr 				committer date, short
%s 					git commit comment
%C(<color>) set a color

git log --graph --pretty=format:'%C(auto)%h %C(cyan)(%cr)%Creset%C(auto)%d%Creset %s'
```

---

<!--

# ZSH manual: https://zsh-manual.netlify.app/
# inspiration dotfiles: https://github.com/mathiasbynens/dotfiles/tree/main

# to do

+ add other aliases file

# git logs
+ git log --graph --pretty=format:'%C(auto)%h -%d%Creset %C(cyan)(%cr)%Creset %s'
+ git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
+ git log --graph --pretty=format:"%C(yellow)%h%x09%Creset%C(cyan)%C(bold)%ad%Creset  %C(green)%Creset %s" --date=short
-->
