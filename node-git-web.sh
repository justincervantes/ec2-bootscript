# kill -9 $(lsof -t -i:3000 -sTCP:LISTEN)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
sudo yum install git -y
git clone https://github.com/justincervantes/socketio-server-demo.git
node index.ts
