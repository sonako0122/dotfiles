#!/bin/bash
killall -q polybar
polybar mybar 2>&1  | tee -a /tmp/polybar.log  & disown
