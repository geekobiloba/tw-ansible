#!/usr/bin/env bash
#
# prep.sh - Prepare Ansible for openSUSE first setup
#

set -Eeuo pipefail

################################################################################
# Constants
################################################################################

PYENV_ROOT="${HOME}/.pyenv"

################################################################################
# Install pyenv
################################################################################

sudo zypper ref
sudo zypper in -y pyenv make

mkdir -p PYENV_ROOT
export   PYENV_ROOT
eval "$(pyenv init -)"

################################################################################
# Install the latest Python with pyenv
################################################################################

pyenv install --list \
| awk '/^[0-9\. ]+$/ {ver=$1} END{print ver}' \
| xargs -I% sh -c 'pyenv install % && pyenv global %'

################################################################################
# Install pipx
################################################################################

pip install --upgrade pip
pip install pipx && pipx ensurepath

#exec $SHELL

