unclutter &
xset -dpms
xset s off
xset s noblank

#
# Start server
#

# npm start...

#
# Start browser to display website
#

chromium $1 \
--ignore-certificate-errors \
--start-fullscreen \
--kiosk \
--incognito \
--noerrdialogs \
--fast-start \
--fast \
--no-first-run \
--disable-infobars \
--disable-translate \
