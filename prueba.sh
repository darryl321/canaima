#!/bin bash
echo script

fecha=$(date +"%m-%d%Y%T")

cp -R /etc/apt/ /home/sistema/control/apt$fecha 
echo  $fecha
echo pepito de los palotes 
numero01=100
numero02=100
resultado=`echo "$numero01 / $numero02" | bc`
echo $resultado
