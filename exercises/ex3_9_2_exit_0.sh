#!/bin/bash
RC=(cat /etc/shadow)
if [ "$RC" eq "0"]
then
   echo "Command successful"
   exit 0
else
   echo "Command unsuccessful"
   exit 1
fi
