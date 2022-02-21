# echo "" >> ~/.bashrc
# echo "parse_git_branch() { 
#  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
# }" >> ~/.bashrc
# echo "" >> ~/.bashrc
# echo 'export PS1=">:: \[\033[32m\]\w - \[\e[0;33m\]\$(parse_git_branch)\[\033[00m\] $ "' >> ~/.bashrc

file_contents=$(cat bashrc.txt)
echo $file_contents >> ~/.bashrc