echo "=== Delete Old MSP(crypto-config) ==="
rm -rf crypto-config
echo ""
echo "=== Create MSP(crypto-config) ==="
cryptogen generate --config=./crypto-config.yaml
echo ""
echo "=== Gemerate genesis.block ==="
configtxgen -profile Genesis -outputBlock genesis.block
echo ""
echo "=== Gemerate Channel Transaction ==="
configtxgen -profile Channel -outputCreateChannelTx ch1.tx -channelID ch1
echo ""
echo "=== Gemerate Org1 AnchorPeer Transaction ==="
configtxgen -profile Channel -outputAnchorPeersUpdate Org0MSPanchors.tx -channelID ch1 -asOrg Org0MSP
echo ""
echo "=== Gemerate Org1 AnchorPeer Transaction ==="
configtxgen -profile Channel -outputAnchorPeersUpdate Org1MSPanchors.tx -channelID ch1 -asOrg Org1MSP
echo ""
echo "=== Move fiels to mimas2 ==="
sshpass -p TldosTl12#$ scp -r ../testnet/ mimas2:~/
echo ""
echo "=== Move fiels to mimas3 ==="
sshpass -p TldosTl12#$ scp -r ../testnet/ mimas3:~/
echo ""
echo "=== Move fiels to mimas4 ==="
sshpass -p TldosTl12#$ scp -r ../testnet/ mimas4:~/
echo ""
echo "=== Move fiels to mimas5 ==="
sshpass -p TldosTl12#$ scp -r ../testnet/ mimas5:~/
