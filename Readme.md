# guiaepg

#link de origem:   https://epgshare01.online/epgshare01/epg_ripper_BR1.xml.gz

#Diretório remoto: https://epgshare01.online/epgshare01/

#link local:       https://raw.githubusercontent.com/luizoliveira1970/epg/main/epg_ripper_BR1.xml

#Baixar o arquivo do link de origem, desempacotá-lo, e depois subir o xml para link local.

#cd ~/Documentos/guiaepg
#wget https://epgshare01.online/epgshare01/epg_ripper_BR1.xml.gz
#gunzip -f epg_ripper_BR1.xml.gz

wget https://epgshare01.online/epgshare01/epg_ripper_BR1.xml.gz && gunzip -f epg_ripper_BR1.xml.gz && git add . && git commit -m "`date +'%F'`" && git push -u origin main

#git add .
#git commit -m "Projeto Inicial"
#git push -u origin main

git add . && git commit -m "Projeto Inicial" && git push -u origin main