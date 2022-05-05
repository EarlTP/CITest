#!/usr/bin/env bash

# root
echo ">> mi sposto nella root del progetto <<"
cd ..
cd ..

# aggiornamento librerie
echo ">> aggiornamento librerie <<"
npm i
npm i @ionic/cli

# sync
echo ">> sync <<"
ionic capacitor sync android

# android
echo ">> mi sposto in android <<"
cd android/app