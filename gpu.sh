#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=thrblank897
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
