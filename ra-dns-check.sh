#!/usr/bin/env sh

# ra-dns-check.sh

# Wrapper script around ra-dns-check.py for when it's run in a python
# virtual environment

_INSTALL_DIR=/Users/johan/ripe-atlas-dns-tool
_PYTHON_VENV_DIR=/Users/johan/ripe-atlas-dns-tool/py-venv
. $_PYTHON_VENV_DIR/bin/activate

$_INSTALL_DIR/ra-dns-check.py $@
