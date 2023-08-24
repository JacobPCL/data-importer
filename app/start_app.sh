#!/bin/bash
set -e
ls -lha /script
cat /script/*
source /script/import_script.sh
echo "Job wykonany pomyslnie"
echo 0