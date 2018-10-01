#!/bin/bash
curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/rgm.service -o /etc/systemd/system/rgm.service
systemctl enable rgm.service

curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/rgm.py -o /etc/poly/rgm.py
curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/rgm.sh -o /etc/poly/rgm.sh
curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/complete.sh -o /etc/poly/complete.sh
curl https://raw.githubusercontent.com/ipat8/Intro-To-STEM-RGM/master/sss.mp3 -o /etc/poly/sss.mp3
chmod +x /etc/poly/rgm.sh
chmod +x /etc/poly/complete.sh
