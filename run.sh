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

apt-get install nodejs -y

npm install pm2

pm2 start "./jtv run"