#!/bin/bash

NOTE="$*"
DATE=$(date "+%Y-%m-%d %H:%M:%S")
echo "[$DATE] $NOTE" >> ~/notes.txt
echo "✅ Note saved!"

