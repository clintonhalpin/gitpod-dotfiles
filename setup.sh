PARSE_BRANCH="parse_git_branch() { 
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1\)/'
}"
PS1='export PS1=">:: \[\033[32m\]\w - \[\e[0;33m\]\$(parse_git_branch)\[\033[00m\] $ "'

echo "" >> ~/.bashrc
echo $PARSE_BRANCH >> ~/.bashrc
echo "" >> ~/.bashrc
echo $PS1 >> ~/.bashrc
echo "" >> ~/.bashrc