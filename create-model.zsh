#!/bin/zsh

sudo curl -o /usr/local/bin/cog -L 
https://github.com/replicate/cog/releases/latest/download/cog_`uname 
-s`_`uname -m`

sudo cog build

sudo cog run script/download-weights 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

