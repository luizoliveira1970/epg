#!/bin/sh
cd ~/epg-github/epg
/usr/bin/wget https://epgshare01.online/epgshare01/epg_ripper_BR1.xml.gz
/usr/bin/gunzip -f epg_ripper_BR1.xml.gz
/usr/bin/git add .
/usr/bin/git commit -m "Atualizado " --date=now
/usr/bin/git push
