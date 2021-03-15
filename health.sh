#!/bin/bash
/usr/bin/touch /var/tmp/health.txt
/usr/bin/hostname  > /var/tmp/health.txt
/usr/bin/echo "   " >> /var/tmp/health.txt
/usr/bin/uptime >> /var/tmp/health.txt
/usr/bin/echo "   " >> /var/tmp/health.txt
/usr/bin/df -hP >> /var/tmp/health.txt
