echo "Running devcontainer postcreate"

npm i -g npm@9
npm i -g nx
npm ci

echo "Done running devcontainer postcreate"
