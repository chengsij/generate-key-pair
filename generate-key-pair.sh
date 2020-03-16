#!/bin/sh
ssh-keygen -t rsa -b 2048 -m PEM -f rs256.key
openssl rsa -in rs256.key -pubout -outform PEM -out rs256.key.pub
