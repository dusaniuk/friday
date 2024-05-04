set -u

PYTHON_VERSION=3.11.0

pyenv install "${PYTHON_VERSION}"
pyenv global "${PYTHON_VERSION}"
pyenv rehash
