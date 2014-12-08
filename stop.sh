#!/bin/bash
app=`pgrep httpd`
if [[ -n $app ]]; then
    service httpd stop        
fi

