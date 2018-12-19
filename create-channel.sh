CORE_PEER_LOCALMSPID="Org0MSP" \
CORE_PEER_TLS_ROOTCERT_FILE=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/ca.crt \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/users/Admin@org0/msp \
CORE_PEER_ADDRESS=mimas3:7051 \
bin/peer channel create -o mimas2:7050 -c ch1 -f ch1.tx
