#!/bin/sh
#Entra no diretrio de trabalho
cd ~/epg-github/epg

#Baixa a ultima atualizacao do arquivo do Brasil
/usr/bin/wget https://epgshare01.online/epgshare01/epg_ripper_BR1.xml.gz
/usr/bin/gunzip -f epg_ripper_BR1.xml.gz

#Baixa a ultima atualçizaço de todas as fontes do site (muito grande, precisa do git-lfs)
#/usr/bin/wget https://epgshare01.online/epgshare01/epg_ripper_ALL_SOURCES1.xml.gz
#/usr/bin/gunzip -f epg_ripper_ALL_SOURCES1.xml.gz

#Altera o arquivo final para padronizar
/usr/bin/mv epg_ripper_*.xml epg.xml

#envia ao github
/usr/bin/git add .
/usr/bin/git commit -m "Atualizado " --date=now
/usr/bin/git push
