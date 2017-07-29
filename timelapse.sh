#!/usr/bin/env bash

# Thanks to http://ludumdare.com/compo/2010/08/20/osx-timelapse/

while true ; do sleep 60 && echo `date`‘ Capturing screenshot…’ && screencapture -C -m -t jpg -x -f cap.`date +%s`.jpg ; done
