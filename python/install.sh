set -u

PYTHON_VERSION=3.9.2

pyenv install "${PYTHON_VERSION}"
pyenv global "${PYTHON_VERSION}"
pyenv rehash
