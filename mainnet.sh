YYY=$HOME'/truebit-docker'
docker run --network host -v $YYY/docker-clef:/root/.clef -v $YYY/docker-geth:/root/.ethereum -v $YYY/docker-ipfs:/root/.ipfs --name truebit --rm -it truebitprotocol/truebit-eth:latest /bin/bash /mainnet.sh
