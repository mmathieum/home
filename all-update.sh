#!/bin/bash
echo "==================================================";
echo "| ALL UPDATES...                                 |";
echo "==================================================";

echo "--------------------------------------------------";
echo "> APT UPDATES...";
sudo apt update;
sudo apt upgrade -y;
sudo apt autoremove;
sudo apt autoclean;
echo "> APT UPDATES... DONE";
echo "--------------------------------------------------";

echo "--------------------------------------------------";
echo "> SNAP UPDATES...";
sudo snap refresh;
echo "> SNAP UPDATES... DONE";
echo "--------------------------------------------------";

echo "==================================================";
echo "| ALL UPDATES... DONE                            |";
echo "==================================================";