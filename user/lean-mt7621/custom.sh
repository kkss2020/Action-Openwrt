
echo "Test custom.sh"

git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/fw876/helloworld package/ssr
git clone https://github.com/rufengsuixing/luci-app-adguardhome                          package/adg
./scripts/feeds update -a
./scripts/feeds install -a
