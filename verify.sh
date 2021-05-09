#!/bin/sh
docker exec -it truebit /bin/bash -c "cd /truebit-eth;./truebit-os -c \"start verify -a $1\""
