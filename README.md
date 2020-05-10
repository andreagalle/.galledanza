# galledanza package
Self-installing package to automatically set user defined commands &amp; preferences (aliases, etc...)

![alt text](/doc/MoscowTimes.png) <!-- taken from here: https://www.themoscowtimes.com/2016/12/30/russia-hacker-superpower-a56704 -->

## setting up email alerts

1. edit the folllowing `sudo vi /etc/exim4/update-exim4.conf.conf` changing: 
* from `dc_eximconfig_configtype='local'`
* to   `dc_eximconfig_configtype='internet'`
2. finally launch `su /etc/init.d/exim4 restart` 

