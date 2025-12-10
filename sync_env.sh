#!/bin/bash

curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env
# # install rust
# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# . $HOME/.cargo/env

uv sync