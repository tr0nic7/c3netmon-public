#!/bin/bash
echo
echo "-----------------------"
echo "--> c3netmon installer "
echo "-----------------------"
echo
cd backend
npm install memcache
cd ../frontend
npm install express@2.5.4
npm install socket.io-client
npm install socket.io
npm install express
mkdir public/misc
cd public/misc
wget http://code.jquery.com/jquery-1.7.1.min.js -O jquery-1.7.1.min.js
wget https://github.com/mbostock/d3/zipball/v2.7.3 -O d3.zip
unzip d3.zip
mv mbostock-d3-b22dd72 d3
rm d3.zip
mkdir jquery-ui
cd jquery-ui
wget http://sellf.googlecode.com/svn-history/r284/trunk/tatu/jquery/jquery-ui-1.8.18.custom.zip -O jqueryui.zip
unzip jqueryui.zip
rm index.html
rm jqueryui.zip
cd ..
git clone https://github.com/shutterstock/rickshaw.git
