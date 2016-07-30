#!/bin/bash

if [ -z "$IDX_SCR" ]; then
    export IDX_SCR=index.py
fi

python3 /var/www/tornado/$IDX_SCR