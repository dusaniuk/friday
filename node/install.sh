NODE_VERSION=16.17.0

nvm install "${NODE_VERSION}"
nvm global "${NODE_VERSION}"

npm global add markmap-cli
