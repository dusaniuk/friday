NODE_VERSION=14.15.1

nvm install "${NODE_VERSION}"
nvm global "${NODE_VERSION}"

npm global add markmap-cli
