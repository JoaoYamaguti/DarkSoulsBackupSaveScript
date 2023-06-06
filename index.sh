#!/bin/bash

ds2Path="/media/HD02/SteamLibrary/steamapps/compatdata/335300/pfx/drive_c/users/steamuser/AppData/Roaming/DarkSoulsII/"
ds3Path="/media/HD02/SteamLibrary/steamapps/compatdata/374320/pfx/drive_c/users/steamuser/AppData/Roaming/DarkSoulsIII/"

cp -R "$ds2Path"/* ./DarkSoulsII
cp -R "$ds3Path"/* ./DarkSoulsIII

echo "Save transfered successfully"
