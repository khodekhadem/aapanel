#!/bin/bash

sed -i 's/8888/'"7800"'/g' /www/server/panel/data/port.pl
/etc/init.d/bt restart
/bin/sh

