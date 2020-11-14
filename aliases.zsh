# Zshrc
alias change-zsh="code ~/.zshrc --wait; source ~/.zshrc"
alias update-zsh="source ~/.zshrc"
alias change="code ~/.zshrc --wait; source ~/.zshrc"
alias emoji="code ~/.oh-my-zsh/themes/robbyrussell.zsh-theme --wait; source ~/.oh-my-zsh/themes/robbyrussell.zsh-theme"

# Git
alias g="git add . && git commit -m $1"
alias branches="git for-each-ref --count=15 --sort=-committerdate refs/heads/ --format='%(color:blue)%(committerdate:relative): %(color:green)%(refname:short)'"
alias fcheck="git fetch && git checkout $1"

# Laravel Artisan
alias mf="php artisan migrate:fresh"
alias mfs="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias tink="php artisan tinker"
alias migrate="php artisan migrate"
alias rollback="php artisan migrate:rollback"

# Laravel
alias phpunit="vendor/bin/phpunit"
alias insights="./vendor/bin/phpinsights"
alias jigsaw="./vendor/bin/jigsaw"
alias install="composer install && npm ci && npm run dev"
alias testall="php artisan test && composer analyse && php artisan dusk"
alias watch="npm run watch"