#!/bin/bash

cd /code
echo Performing npm install...
rm -rf node_modules/
npm install

echo Performing bower install...
bower install --allow-root --config.interactive=false

grunt serve