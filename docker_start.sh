#!/bin/bash

## docker起動用

# docker本体を起動
service docker start

# 作業用ディレクトリに移動
cd /usr/local/react-app/react-app/my-app

# reactコンテナを起動
docker-compose start 

