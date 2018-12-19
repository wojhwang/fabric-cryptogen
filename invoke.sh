CORE_PEER_LOCALMSPID=Org0MSP \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/users/Admin@org0/msp \
CORE_PEER_ADDRESS=mimas3:7051 \
bin/peer chaincode invoke -o mimas2:7050 -C ch1 -n testnetCC -c '{"args": ["invoke","a","b","20"]}'
