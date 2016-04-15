#!/bin/bash
rm -rf ~/testbuild1-myApp
rm -rf .meteor/local/cordova-build
rm -rf .meteor/local/build
rm -rf .meteor/local/bundler-cache
rm -rf .meteor/local/plugin-cache
#meteor -v run ios-device --mobile-server 192.168.2.25:3000
#meteor -v run ios-device --mobile-server localhost:3000
meteor build ~/testbuild1-myApp --server=localhost:12168