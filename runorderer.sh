ORDERER_GENERAL_LOGLEVEL=DEBUG \
ORDERER_GENERAL_LISTENADDRESS=mimas2 \
ORDERER_GENERAL_GENESISMETHOD=file \
ORDERER_GENERAL_GENESISFILE=/home/wonjoon.hwang/testnet/genesis.block \
ORDERER_GENERAL_LOCALMSPID=OrdererOrg0MSP \
ORDERER_GENERAL_LOCALMSPDIR=/home/wonjoon.hwang/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/msp \
ORDERER_GENERAL_TLS_ENABLED=false \
ORDERER_GENERAL_TLS_PRIVATEKEY=/home/wonjoon.hwang/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/tls/server.key \
ORDERER_GENERAL_TLS_CERTIFICATE=/home/wonjoon.hwang/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/tls/server.crt \
ORDERER_GENERAL_TLS_ROOTCAS=["/home/wonjoon.hwang/testnet/crypto-config/ordererOrganizations/ordererorg0/orderers/orderer0.ordererorg0/tls/ca.crt","/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/ca.crt","/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org1/peers/peer1.org1/tls/ca.crt"] \
bin/orderer

