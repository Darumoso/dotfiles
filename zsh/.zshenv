typeset -U path PATH
path=(~/.local/bin $path)
export PATH

export GOPATH=$XDG_DATA_HOME/go
export GOMODCACHE=$XDG_CACHE_HOME/go/mod
export DOCKER_CONFIG=$XDG_CONFIG_HOME/docker
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml
