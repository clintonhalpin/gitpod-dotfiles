echo "" >> ~/.bashrc
echo "parse_git_branch() { git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/' }" >> ~/.bashrc
echo 'export PS1=">:: \]\w\[\] $(parse_git_branch)\[\] $ "' >> ~/.bashrc