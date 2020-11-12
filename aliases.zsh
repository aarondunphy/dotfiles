# Zshrc
alias change-zsh="code ~/.zshrc --wait; source ~/.zshrc"
alias update-zsh="source ~/.zshrc"
alias change="code ~/.zshrc --wait; source ~/.zshrc"
alias emoji="code ~/.oh-my-zsh/themes/robbyrussell.zsh-theme --wait; source ~/.oh-my-zsh/themes/robbyrussell.zsh-theme"

# Git
alias g="git add . && git commit -m $1"
alias branches="git for-each-ref --count=15 --sort=-committerdate refs/heads/ --format='%(color:blue)%(committerdate:relative): %(color:green)%(refname:short)'"

# Laravel Artisan
alias mf="php artisan migrate:fresh"
alias mfs="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias tink="php artisan tinker"
alias test="php artisan test"

# Laravel
alias phpunit="vendor/bin/phpunit"
alias insights="./vendor/bin/phpinsights"
alias jigsaw="./vendor/bin/jigsaw"
alias install="composer install && npm i && npm run dev"