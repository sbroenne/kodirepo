#!/bin/bash
# Package NHK World TV Plug-in
rm -rf ./plugin.video.nhkworldtv/plugin.video.nhkworldtv-*

pipenv update
pipenv run ./create_repository.py --compressed ../plugin.video.nhkworldtv/build/matrix/plugin.video.nhkworldtv https://github.com/sbroenne/repository.sbroenne
