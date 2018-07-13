#!/bin/bash
echo `ionic cordova platform remove ios`
echo `ionic cordova platform add ios`
echo `chmod -R 777 platforms/`
echo `cordova clean`
echo `cordova prepare ios`
echo `ionic cordova build ios`
echo "Done, you can test your app with the XCode simulator mate, but get a coffee refill first :)"