CORE_PEER_LOCALMSPID=Org0MSP \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/users/Admin@org0/msp \
CORE_PEER_ADDRESS=mimas3:7051 \
bin/peer chaincode install -n testnetCC -v 1.0 -p github.com/hyperledger/fabric/examples/chaincode/go/example02/cmd
