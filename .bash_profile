
## Aliases ##
alias phpunit="vendor/bin/phpunit"

# Alias - Git
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp1="git pull"
alias gp2="git push"

# PHP Artisan
alias art="php artisan"

function homestead() {
  ( cd ~/Homestead && vagrant $* )
}