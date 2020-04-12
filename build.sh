#!/bin/bash
# Package NHK World TV Plug-in
rm -rf ./plugin.video.nhkworldtv/plugin.video.nhkworldtv-*
./create_repository.py --compressed ../plugin.video.nhkworldtv/build/leia/plugin.video.nhkworldtv https://github.com/sbroenne/repository.sbroenne https://github.com/sbroenne/script.module.requests-cache
