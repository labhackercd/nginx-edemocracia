#!/bin/bash

sed -i -e "s/NAME_RESOLVER/${NAME_RESOLVER}/g" /etc/nginx/conf.d/edemocracia.conf
service nginx start