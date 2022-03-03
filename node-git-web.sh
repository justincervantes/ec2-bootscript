# If you forget to send SIGINT on the listen process and need to re-run it, you can use: kill -9 $(lsof -t -i:<PORT> -sTCP:LISTEN)
# To test it, ensure you update the client with the public IPv4
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
sudo yum install git -y
git clone https://github.com/justincervantes/socketio-server-demo.git
cd socketio-server-demo
node index.ts
