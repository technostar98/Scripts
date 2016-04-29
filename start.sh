#!/bin/sh
screen -dmS mc java -server -Xms512m -Xmx8192M -XX:PermSize=1024m -d64 -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:Parallel$
