#!/bin/sh

envsubst '\$PORT' < /root/config.json.tp > /root/config.json
v2ray -config /root/config.json
