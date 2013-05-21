#!/bin/bash
echo "start configuring..."
_now1=$(date +"%s")
_filename="$_now1.log"
./configure | tee ./log/$_filename
