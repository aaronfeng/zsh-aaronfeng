CONFIG_NAME="$1"
shift
COMMAND="$@"

alias dm="docker $(./docker-machine config $CONFIG_NAME) $COMMAND"
