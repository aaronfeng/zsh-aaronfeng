docker-machine-wrapper() {
  CONFIG_NAME="$1"
  shift
  docker $(docker-machine config "$CONFIG_NAME") $@
}

alias dm="docker-machine-wrapper"
