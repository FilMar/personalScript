#!/usr/bin/env bash

#terminate running polypar 
killall -q polybar

#launchbar
echo "----" | tee -a /tmp/polybar.log

polybar mybarbase >> /tmp/polybar.log  2>&1 & disown

echo "bar launch.."
