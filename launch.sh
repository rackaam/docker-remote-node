#!/bin/ash

wget --no-check-certificate -O app.zip $APP_URL
unzip app.zip -d /app
cd /app/
npm start