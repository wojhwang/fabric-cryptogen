CORE_PEER_LOCALMSPID=Org1MSP \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org1/users/Admin@org1/msp \
CORE_PEER_ADDRESS=mimas4:7051 \
bin/peer chaincode install -n testnetCC -v 1.0 -p github.com/hyperledger/fabric/examples/chaincode/go/example02/cmd
