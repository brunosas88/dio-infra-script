#!/bin/bash

echo "Executando Script de Infraestrutura"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

useradd carlos -c "Carlos" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_ADM
useradd maria -c "Maria" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_ADM
useradd joao -c "Joao" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_ADM

useradd debora -c "Debora" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_VEN
useradd sebastiana -c "Sebastiana" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_VEN
useradd roberto -c "Roberto" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_VEN

useradd josefina -c "Josefina" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_SEC
useradd amanda -c "Amanda" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_SEC
useradd rogerio -c "Rogerio" -s /bin/bash -p$(openssl passwd -crypt 123) -G GRP_SEC

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo "Script de Infraestrutura Finalizado"
