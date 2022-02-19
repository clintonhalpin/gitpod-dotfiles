echo "" >> ~/.bashrc
echo "
function parse_git_branch() {
        git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
" >> ~/.bashrc
echo '>:: \]\w\[\] $(parse_git_branch)\[\] $ ' >> ~/.bashrc