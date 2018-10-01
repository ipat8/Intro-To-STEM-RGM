#!/bin/bash
curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/rgm.service -o /etc/systemd/system/rgm.service
systemctl enable rgm.service

curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/rgm.py -o /etc/poly/rgm.py
curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/rgm.sh -o /etc/poly/rgm.sh
chmod +x /etc/poly/rgm.sh
