#!/bin/ash

wget --no-check-certificate -O app.zip $APP_URL
sha1sum app.zip
unzip app.zip -d /app
cd /app/
npm start