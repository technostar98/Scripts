#!/bin/sh
screen -dmS mc java -server -Xms512m -Xmx8192M -XX:PermSize=1024m -d64 -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:ParallelGCThreads=2 -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10 -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui
