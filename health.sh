#!/bin/bash
/usr/bin/echo "   " > /var/tmp/health.txt
/usr/bin/echo "Bingo!! CronJob Deployed Successfully" >> /var/tmp/health.txt
/usr/bin/echo "   " >> /var/tmp/health.txt
/usr/bin/hostname -f  >> /var/tmp/health.txt
/usr/bin/echo "   " >> /var/tmp/health.txt
/usr/bin/uname -a >> /var/tmp/health.txt
/usr/bin/echo "   " >> /var/tmp/health.txt
