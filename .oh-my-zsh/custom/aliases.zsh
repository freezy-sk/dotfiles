# Docker compose
#alias dcreload='_dockerreload'
#alias dcrecreate='_dockerrecreate'
alias dcrun='docker-compose run --rm -v ~/.composer:/root/.composer:cached'
alias dcdown='dcdn'

function dcexec-bash() {
    NAME=$1
    CMD=${2:-bash}

    docker-compose exec $NAME $CMD
}
