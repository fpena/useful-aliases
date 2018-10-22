source ~/.profile
export PATH="$HOME/.fastlane/bin:$PATH"
export PATH=/Users/felipepena/flutter/bin:$PATH
export PATH=/usr/local/bin:$PATH

alias 

alias nah="git clean -df; git checkout -- ."

alias composer="php /usr/local/bin/composer.phar"

alias pf="php vendor/phpunit/phpunit/phpunit"

# laravel new-app
alias laravel="git clone -o laravel -b develop https://github.com/laravel/laravel.git"

alias artisan="php artisan"
alias migrate="php artisan migrate"
alias serve="php artisan serve"
alias dump="php artisan dump"
alias t="phpunit"

# Generators Package
alias g:c="php artisan generate:controller"
alias g:m="php artisan generate:model"
alias g:v="php artisan generate:view"
alias g:mig="php artisan generate:migration"
alias g:t="php artisan generate:test"
alias g:r="php artisan generate:resource"
alias g:s="php artisan generate:scaffold"
alias g:f="php artisan generate:form"

# Giti
alias gpl="git log --graph --pretty=format:'commit: %C(bold red)%h%Creset %C(red)<%H>%Creset %C(bold magenta)%d %Creset%ndate: %C(bold yellow)%cd %Creset%C(yellow)%cr%Creset%nauthor: %C(bold blue)%an%Creset %C(blue)<%ae>%Creset%n%C(cyan)%s%n%Creset'"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gph="git push origin HEAD" #pushes to the same branch name
alias gpf="git push origin HEAD --force"
alias gpr="git pull --rebase"
alias gs="git status"
alias gl="git log"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
