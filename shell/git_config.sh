# git aliases
alias gs='git status --short'
alias ga='git add'
alias gd='git diff'
alias gl='git log --oneline --all --decorate --graph'
alias gc='git commit'

# make the prompt fancy:
# + add git branch
# + works on ~/.zshrc
parse_git_branch() {
    git symbolic-ref --short HEAD 2> /dev/null | sed -E 's/(.+)/ (\1)/g'
}

setopt PROMPT_SUBST
PROMPT='%9c%F{cyan}$(parse_git_branch)%f $ '