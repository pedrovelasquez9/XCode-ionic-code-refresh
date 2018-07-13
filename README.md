# XCode-ionic-code-refresh

## Description

Script that helps refreshing your cordova / ionic app source code in XCode

With this tiny script you'll be able to refresh your source code on XCode when working on an iOS app with cordova/Ionic Framework.

**Works with Ionic v3.20.0**

## Use

+ Copy the .sh script on the root path of your project
+ Close XCode 
+ Execute **sh ios-clean.sh** on the terminal and wait until it's done
+ Open your project again with XCode and it will be up to date :)

## Troubleshooting

If you're working with plugins or libraries managed with cocoapods, be sure that your Mac user (not root) has the permissions to execute ionic and npm commands. You can give this permissions by executing:

+ **sudo chown -R $USER:$GROUP ~/.npm**
+ **sudo chown -R $USER:$GROUP ~/.config**

## Contact

Any questions? Email me to: pjpv9011@gmail.com or DM me via Instagram to @pedrovelasquez9