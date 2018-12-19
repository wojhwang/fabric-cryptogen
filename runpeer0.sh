CORE_PEER_ENDORSER_ENABLED=true \
CORE_PEER_LISTENADDRESS=mimas3:7051
CORE_PEER_ADDRESS=mimas3:7051 \
CORE_PEER_CHAINCODELISTENADDRESS=mimas3:7052 \
CORE_PEER_ID=org0-peer0 \
CORE_PEER_LOCALMSPID=Org0MSP \
CORE_PEER_GOSSIP_EXTERNALENDPOINT=mimas3:7051 \
CORE_PEER_GOSSIP_USELEADERELECTION=true \
CORE_PEER_GOSSIP_ORGLEADER=false \
CORE_PEER_TLS_ENABLED=false \
CORE_PEER_TLS_KEY_FILE=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/server.key \
CORE_PEER_TLS_CERT_FILE=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/server.crt \
CORE_PEER_TLS_ROOTCERT_FILE=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/ca.crt \
CORE_PEER_TLS_SERVERHOSTOVERRIDE=peer0 \
CORE_PEER_MSPCONFIGPATH=/home/wonjoon.hwang/testnet/crypto-config/peerOrganizations/org0/peers/peer0.org0/msp \
bin/peer node start
