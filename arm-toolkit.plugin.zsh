#!/usr/bin/env bash
#
# arm toolkit plugin
#
# Copyright 2019, Joe Block <jpb@unixorn.net>

set -o pipefail

# Add our plugin's bin diretory to user's path
PLUGIN_D=$(dirname "$0")
export PATH="${PATH}:${PLUGIN_D}/bin"
