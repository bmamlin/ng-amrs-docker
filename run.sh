#!/bin/bash

cd /code
echo Performing npm install...
npm install

echo Performing bower install...
bower install --allow-root --config.interactive=false

grunt serve