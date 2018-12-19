CORE_PEER_LOCALMSPID=Org0MSP \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/users/Admin@org0/msp \
CORE_PEER_ADDRESS=mimas3:7051 \
bin/peer chaincode instantiate -o mimas2:7050 -C ch1 -n testnetCC -v 1.0 -c '{"Args": ["init","a","100", "b","200"]}' -P "OR ('Org0MSP.member', 'Org1MSP.member')"
