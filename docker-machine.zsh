docker-machine-wrapper() {
  CONFIG_NAME="$1"
  shift
  COMMAND="$@"
  echo "docker $(docker-machine config $CONFIG_NAME) $COMMAND"
  docker $(docker-machine config "$CONFIG_NAME" "$COMMAND")
}

alias dm="docker-machine-wrapper"
