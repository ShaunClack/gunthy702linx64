#! /bin/bash

# if config file does not exist in data folder, copy the original one
if [ ! -f /gunbot-data/config.js ]
then
  cp /gunbot/config.js.origin /gunbot-data/config.js
fi

# create data files if they don't exist
touch /gunbot-data/db.sqlite;
touch /gunbot-data/err.log;
touch /gunbot-data/out.log;

# run gunthy-gui
./gunthy-gui-linx64;
