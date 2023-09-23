#!/bin/bash
sudo apt upgrade -y
sudo apt install nodejs -y
sudo apt install npm -y 
git clone https://github.com/memilavi/weatherAPI
cd weatherAPI
npm start