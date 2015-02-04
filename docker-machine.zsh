docker-machine-wrapper() {
  CONFIG_NAME="$1"
  shift
  COMMAND="$@"
  docker $(docker-machine config $CONFIG_NAME) $COMMAND
}

alias dm="docker-machine-wrapper"
