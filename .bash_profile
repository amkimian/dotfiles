alias pstage='git push staging staging:master'
alias pprod='git push production heroku:master'
alias lstage='heroku logs -t --app hmxstaging'
alias lprod='heroku logs -t --app hmx'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
 [[ $- == *i* ]]   &&   . ~/git-prompt/git-prompt.sh
