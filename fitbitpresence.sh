#!/bin/bash
#Script to check for presence of FitBit using FitBit USB dongle and Galileo

source config
echo $MYFITBIT

if galileo -v | grep -q $MYFITBIT; then
  echo Found $MYFITBIT thus you are here!
fi
