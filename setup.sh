echo "" >> ~/.bashrc
echo "
function parse_git_branch() {
        git branch 2>/dev/null | grep '^*' | colrm 1 2
}
" >> ~/.bashrc
echo 'export PS1="> \]\w\[\] ($(parse_git_branch)\[\]) $ "' >> ~/.bashrc