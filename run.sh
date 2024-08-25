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

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

node -v

npm install pm2

pm2 start "./jtv run"