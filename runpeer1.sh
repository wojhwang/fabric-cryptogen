CORE_PEER_ENDORSER_ENABLED=true \
CORE_PEER_LISTENADDRESS=mimas4:7051
CORE_PEER_ADDRESS=mimas4:7051 \
CORE_PEER_CHAINCODELISTENADDRESS=mimas4:7052 \
CORE_PEER_ID=org1-peer1 \
CORE_PEER_LOCALMSPID=Org1MSP \
CORE_PEER_GOSSIP_EXTERNALENDPOINT=mimas4:7051 \
CORE_PEER_GOSSIP_USELEADERELECTION=true \
CORE_PEER_GOSSIP_ORGLEADER=false \
CORE_PEER_TLS_ENABLED=false \
CORE_PEER_TLS_KEY_FILE=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org1/peers/peer1.org1/tls/server.key \
CORE_PEER_TLS_CERT_FILE=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org1/peers/peer1.org1/tls/server.crt \
CORE_PEER_TLS_ROOTCERT_FILE=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org1/peers/peer1.org1/tls/ca.crt \
CORE_PEER_TLS_SERVERHOSTOVERRIDE=peer1 \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org1/peers/peer1.org1/msp \
bin/peer node start
