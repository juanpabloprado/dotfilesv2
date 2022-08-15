# shellcheck shell=bash

# shellcheck disable=SC1090
# It's okay that shellcheck can't read ~/.env, we don't need it to.
[ -f ~/.env ] && source ~/.env
[ -f ~/.functions ] && source ~/.functions

eval "$(starship init bash)"
