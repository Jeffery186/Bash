#!/bin/bash
for file in *; do
    if [ -d "$file" ]; then
        cd "$file" && git pull && cd ..
    fi
done