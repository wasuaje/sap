cd /oracle/EUP/origlogB; tar -cf - * | rsh 10.2.60.5 "(cd /oracle/EUQ/origlogB && tar -vxf -)" && echo "origlogB-listo  "$(date) >>/copia_db
.log &
cd /oracle/EUP/origlogA; tar -cf - * | rsh 10.2.60.5 "(cd /oracle/EUQ/origlogA && tar -vxf -)" && echo "origlogA-listo  "$(date) >>/copia_db
.log &
cd /oracle/EUP/sapreorg; tar -cf - * | rsh 10.2.60.5 "(cd /oracle/EUQ/sapreorg && tar -vxf -)" && echo "sapreorg-listo  "$(date) >>/copia_db
.log &
cd /oracle/EUP/mirrlogB; tar -cf - * | rsh 10.2.60.5 "(cd /oracle/EUQ/mirrlogB && tar -vxf -)" && echo "mirrlogB-listo  "$(date) >>/copia_db
.log &
cd /oracle/EUP/mirrlogA; tar -cf - * | rsh 10.2.60.5 "(cd /oracle/EUQ/mirrlogA && tar -vxf -)" && echo "mirrlogA-listo  "$(date) >>/copia_db
.log &
rcp -rp /oracle/EUP/sapdata47/. 10.2.60.5:/oracle/EUQ/sapdata47 && echo "sapdata47-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata56/. 10.2.60.5:/oracle/EUQ/sapdata56 && echo "sapdata56-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata55/. 10.2.60.5:/oracle/EUQ/sapdata55 && echo "sapdata55-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata61/. 10.2.60.5:/oracle/EUQ/sapdata61 && echo "sapdata61-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata39/. 10.2.60.5:/oracle/EUQ/sapdata39 && echo "sapdata39-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata41/. 10.2.60.5:/oracle/EUQ/sapdata41 && echo "sapdata41-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata42/. 10.2.60.5:/oracle/EUQ/sapdata42 && echo "sapdata42-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata40/. 10.2.60.5:/oracle/EUQ/sapdata40 && echo "sapdata40-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata46/. 10.2.60.5:/oracle/EUQ/sapdata46 && echo "sapdata46-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata48/. 10.2.60.5:/oracle/EUQ/sapdata48 && echo "sapdata48-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata50/. 10.2.60.5:/oracle/EUQ/sapdata50 && echo "sapdata50-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata44/. 10.2.60.5:/oracle/EUQ/sapdata44 && echo "sapdata44-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata52/. 10.2.60.5:/oracle/EUQ/sapdata52 && echo "sapdata52-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata53/. 10.2.60.5:/oracle/EUQ/sapdata53 && echo "sapdata53-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata54/. 10.2.60.5:/oracle/EUQ/sapdata54 && echo "sapdata54-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata58/. 10.2.60.5:/oracle/EUQ/sapdata58 && echo "sapdata58-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata59/. 10.2.60.5:/oracle/EUQ/sapdata59 && echo "sapdata59-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata62/. 10.2.60.5:/oracle/EUQ/sapdata62 && echo "sapdata62-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata49/. 10.2.60.5:/oracle/EUQ/sapdata49 && echo "sapdata49-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata63/. 10.2.60.5:/oracle/EUQ/sapdata63 && echo "sapdata63-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata60/. 10.2.60.5:/oracle/EUQ/sapdata60 && echo "sapdata60-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata57/. 10.2.60.5:/oracle/EUQ/sapdata57 && echo "sapdata57-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata43/. 10.2.60.5:/oracle/EUQ/sapdata43 && echo "sapdata43-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata51/. 10.2.60.5:/oracle/EUQ/sapdata51 && echo "sapdata51-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata65/. 10.2.60.5:/oracle/EUQ/sapdata65 && echo "sapdata65-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata45/. 10.2.60.5:/oracle/EUQ/sapdata45 && echo "sapdata45-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/sapdata64/. 10.2.60.5:/oracle/EUQ/sapdata64 && echo "sapdata64-listo  "$(date) >>/copia_db.log &
rcp -rp /oracle/EUP/saparch/. 10.2.60.5:/oracle/EUQ/saparch && echo "saparch-listo   "$(date) >>/copia_db.log &