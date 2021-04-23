# rpi-kiosk-mode-setup

Purpose is to provide two shell scripts

## install.sh
Supposed to download your application, install it and add the nessesary crontabs to run your application at boot. No aplication or server should be started in this script. Insly installation end setup commands in here

## atStartup.sh
In here is the script that runs on every startup. In here you should start up your server and open chromium in kiosk mode
