#!/bin/zsh
curl -s https://api.github.com/repos/EmeraldLoc/sm_osx/releases/latest \
| grep "sm_osx.zip" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi - \
| unzip sm_osx.zip -d "/Applications"