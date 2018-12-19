CORE_PEER_LOCALMSPID=Org1MSP \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org1/users/Admin@org1/msp \
CORE_PEER_ADDRESS=mimas4:7051 \
bin/peer channel create -o mimas2:7050 -c ch1 -f Org1MSPanchors.tx
