#!/bin/bash

tail -c+197340 TheFinalHoursOfTitanfall.exe > /tmp/FHT.zip

unzip /tmp/FHT.zip

mv The\ Final\ Hours\ Of\ Titanfall/* .
mv TheFinalHoursOfTitanfall.exe TheFinalHoursOfTitanfall.exe.old
cp The\ Final\ Hours\ Of\ Titanfall.exe TheFinalHoursOfTitanfall.exe
rm -r The\ Final\ Hours\ Of\ Titanfall/

protontricks 292060 --force -q adobeair