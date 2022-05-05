#!/usr/bin/env bash

# root
echo ">> mi sposto nella root del progetto <<"
cd ..
cd ..

# aggiornamento librerie
echo ">> aggiornamento librerie <<"
npm install -g @ionic/cli
npm install

ionic -v

# sync
echo ">> sync <<"
ionic cap build android --no-open
npx cap sync
#ionic capacitor sync android

# android
echo ">> mi sposto in android <<"
cd android/app