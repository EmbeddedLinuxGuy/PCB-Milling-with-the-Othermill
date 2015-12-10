#!/bin/sh

if [ "$1" = "" ]; then
  echo Usage: $0 filename.sol
  exit 1
fi

pcb2gcode \
 --zsafe 1 \
 --zchange 1 \
 --zwork 0 \
 --offset 0 \
 --mill-feed 1 \
 --mill-speed 1 \
 --back "$1"

# DAC\ breakout.gbr

