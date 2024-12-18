#!/bin/bash

# Setting up environmental variables for the installation
# Only SOFTWARE_DIRECTORY will need to be changed on future updates
# If a user wants to clone and install a local copy for themselves/groups
# CLUSTER_DIRECTORY needs to be modified

module load explorer/1.0

export CURRENT_PATH=/home/j.cooke/modules/Tinker-8.11.3
export CLUSTER_DIRECTORY=/shared/EL9/explorer
export SOFTWARE_NAME=Tinker
export SOFTWARE_VERSION=8.11.3

export GITHUB_URL=https://github.com/northeastern-rc-software-modules/Tinker-8.11.3
export SOFTWARE_DIRECTORY=$CLUSTER_DIRECTORY/$SOFTWARE_NAME/$SOFTWARE_VERSION
