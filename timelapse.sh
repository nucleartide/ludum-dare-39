#!/usr/bin/env bash

while true ; do sleep 60 && echo `date`‘ Capturing screenshot…’ && screencapture -C -m -t jpg -x -f cap.`date +%s`.jpg ; done
