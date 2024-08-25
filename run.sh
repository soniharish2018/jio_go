# echo "Running"

# wget https://github.com/rabilrbl/jiotv_go/releases/latest/download/jiotv_go-linux-arm64

# echo "Move"
# mv jiotv_go-linux-arm64 jiotv

# echo "Execute"
# chmod +x jiotv


# echo "Run"
# ./jiotv run

echo "NAME>....."

uname -m

wget https://github.com/rabilrbl/jiotv_go/releases/latest/download/jiotv_go-linux-amd64

mv jiotv_go-linux-amd64 jtv

chmod +x jtv

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


node -v

npm install pm2

pm2 start "./jtv run"