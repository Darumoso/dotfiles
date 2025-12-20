typeset -U path PATH
path=(~/.local/bin $path)
export PATH="$PATH:$(go env GOPATH)/bin"
export PATH

# Golang
export GOPATH=$XDG_DATA_HOME/go
export GOMODCACHE=$XDG_CACHE_HOME/go/mod

# Rust
export CARGO_HOME="$XDG_DATA_HOME"/cargo

export DOCKER_CONFIG=$XDG_CONFIG_HOME/docker
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml
export ATAC_KEY_BINDINGS=$XDG_CONFIG_HOME/atac/vim.toml
