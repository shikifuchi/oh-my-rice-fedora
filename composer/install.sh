#!/bin/bash


echo "Select composer for i3"
echo "[1] Compton"
echo "[2] Picom"

read -r composer

if [[ $composer == "1" ]]; then
  ./compton.sh
elif [[ $composer == "2" ]]; then
  ./picom.sh
else
  echo "Incorrect option, exit";
  exit -1;
fi
