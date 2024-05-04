NODE_VERSION=14.17.1

nvm install "${NODE_VERSION}"
nvm global "${NODE_VERSION}"
npm install -g yarn

yarn global add markmap-cli
