# galledanza
Self-installing package to automatically set user defined commands &amp; preferences (aliases, etc...)

![alt text](/doc/MoscowTimes.png) <!-- taken from here: https://www.themoscowtimes.com/2016/12/30/russia-hacker-superpower-a56704 -->

## package installation

This package require a minimal installation, meant not to change along time and to be very simple to update. The few steps to setup everything are just the following:

```
git clone https://github.com/andreagalle/.galledanza.git
cd .galledanza
. install
```

remember do not `./install` to have it immediately effective. At this point everything is setup, just play around and if you want to update the package you just have to type `update-galledanza` from wherever you are!

## setting up email alerts

1. edit the folllowing `sudo vi /etc/exim4/update-exim4.conf.conf` changing: 
  * from `dc_eximconfig_configtype='local'`
  * to   `dc_eximconfig_configtype='internet'`
2. finally launch `su /etc/init.d/exim4 restart` 

