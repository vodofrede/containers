#!/bin/sh
screen -S minecraft -X stuff "^Msay Stopper server om 5 sekunder...^M"
screen -S minecraft -X stuff "^Msave-off^M"
screen -S minecraft -X stuff "^Msave-all^M"
screen -S minecraft -X stuff "^Msave-on^M"
sleep 5
screen -S minecraft -X stuff "^Mstop^M"

