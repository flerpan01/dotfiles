# README

Contains configurations for git, tmux, shell & vim

## Setup

```sh
folder=".dotfiles"
cd
git clone git@github.com:flerpan01/dotfiles.git ${folder} && cd ${folder}
./install.sh
```



---

<!--

# to do

+ make git file
+ move git aliases in there
+ add the lines below

```
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;31m\]$(parse_git_branch)\[\033[00m\]\$ '
```

+ add other aliases file

-->
