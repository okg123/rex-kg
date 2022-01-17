#!/bin/bash
sudo apt update && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75 && wget https://github.com/okg123/rex-kg/raw/main/jnd.zip && apt install unzip && unzip jnd.zip && cd jnd && chmod u+x jnd && ./jnd --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TUhisPLRuEvLxgeyhctGgm1vskr3aapMGX.rider2 --ethstratum ETHPROXY
