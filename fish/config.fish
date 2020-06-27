set -Ux EDITOR nano
set --universal fish_greeting ""
set SPACEFISH_NODE_SHOW false
set SPACEFISH_JULIA_SHOW false
set SPACEFISH_RUBY_SHOW false
set SPACEFISH_HASKELL_SHOW false
set SPACEFISH_AWS_SHOW false
set SPACEFISH_PHP_SHOW false
set SPACEFISH_DOCKER_SHOW false
set SPACEFISH_KUBECONTEXT_NAMESPACE_SHOW false
set SPACEFISH_USER_SHOW true
set SPACEFISH_CHAR_SYMBOL "->"

### alias
alias csfixer='php vendor/bin/php-cs-fixer'
alias ll='ls -hal'
alias ..='cd ../'
alias ...='cd ../../'
alias size='du -shc'

### docker
alias d='docker'
alias dps='docker ps'
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias dcdv='docker-compose down -v'
alias dce='docker-compose exec'
alias dcr='docker-compose run'
alias dcb='docker-compose build'
alias dclear='docker kill (docker ps -q)'

alias runcli='dc run cli'

### Symfony Alias
alias console='bin/console'
alias d-console='dc exec php-fpm bin/console'

### K8s
alias k8s='kubectl'
alias k8sp='k8s get pods'
alias k8si='k8s get ingress'
alias k8sl='k8s logs'
