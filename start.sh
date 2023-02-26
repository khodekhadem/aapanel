#!/bin/bash

sed -i 's/7800/'"8888"'/g' /www/server/panel/data/port.pl
/etc/init.d/bt restart
/bin/sh

