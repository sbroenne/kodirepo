#!/bin/bash
# Package NHK World TV Plug-in
rm -rf ./plugin.video.nhkworldtv/plugin.video.nhkworldtv-*
./create_repository.py --compressed  https://github.com/sbroenne/plugin.video.nhkworldtv.git/:plugin.video.nhkworldtv https://github.com/sbroenne/repository.sbroenne
