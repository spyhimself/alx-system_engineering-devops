#!/bin/bash

chmod +x $1
git add $1
git commit -m $2
git push
