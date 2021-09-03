#!/bin/bash
while read p; do
    if [["%" -eq  *$p]]; then
        echo "$p"
done<$1


