#!/bin/bash
echo "" > passfile
chmod 600 passfile
rsync --password-file=passfile ksol@192.168.106.128:/test/ /data