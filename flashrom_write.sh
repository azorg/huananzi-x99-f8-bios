#! /bin/bash

#CHIP="W25Q128.V
#CHIP="MX25L12833F/MX25L12835F/MX25L12845E/MX25L12865E/MX25L12873F"
CHIP="MX25L12805D"

#FILE="dumps/HNX99F8_r5.0_v5.11_2022.10.29_original.bin"
FILE="dumps/CX99DE29FIT_ALC883_887_888.bin"

if [ "$CHIP" ]
then 
  sudo flashrom -V -p internal -c "$CHIP" -w "$FILE"
else
  sudo flashrom -V -p internal -w "$FILE"
fi

