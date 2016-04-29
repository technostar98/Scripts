#!/bin/sh
screen -x mc
screen -S mc -X stuff "say Server restarting in 1 minute"
screen -S mc -X eval "stuff \015"
sleep 30
screen -S mc -X stuff "say Server restarting in 30 seconds"
screen -S mc -X eval "stuff \015"
sleep 15
screen -S mc -X stuff "say Server restarting in 15 seconds"
screen -S mc -X eval "stuff \015"
sleep 5
screen -S mc -X stuff "say Server restarting in 10 seconds"
screen -S mc -X eval "stuff \015"
sleep 5
screen -S mc -X stuff "say Server restarting in 5 seconds"
screen -S mc -X eval "stuff \015"
sleep 1
screen -S mc -X stuff "say Server restarting in 4 seconds"
screen -S mc -X eval "stuff \015"
sleep 1
screen -S mc -X stuff "say Server restarting in 3 seconds"
screen -S mc -X eval "stuff \015"
sleep 1
screen -S mc -X stuff "say Server restarting in 2 seconds"
screen -S mc -X eval "stuff \015"
sleep 1
screen -S mc -X stuff "say Server restarting in 1 second"
screen -S mc -X eval "stuff \015"
sleep 1
screen -S mc -X stuff "say Server is restarting"
screen -S mc -X eval "stuff \015"
screen -S mc -X stuff "save-all"
screen -S mc -X eval "stuff \015"
sleep 2
screen -S mc -X stuff 'stop \n'
sleep 30
screen -wipe
sleep 1
cd /home/minecraft
./start.sh
