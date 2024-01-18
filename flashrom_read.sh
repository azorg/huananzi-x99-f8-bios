#! /bin/bash

#CHIP="W25Q128.V
#CHIP="MX25L12833F/MX25L12835F/MX25L12845E/MX25L12865E/MX25L12873F"
#CHIP="MX25L12805D"

FILE="download_bios.bin"

if [ "$CHIP" ]
then 
  sudo flashrom -V -p internal -c "$CHIP" -r "$FILE"
else
  sudo flashrom -V -p internal -r "$FILE"
fi

