#!/bin/bash
export RANGER_LOAD_DEFAULT_RC=FALSE
wal -R
xrdb ~/.Xresources
compton -cCG -b -i 0.75
exec i3
