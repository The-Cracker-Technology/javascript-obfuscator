rm -rf /opt/ANDRAX/javascript-obfuscator
rm -rf /opt/ANDRAX/bin/javascript-obfuscator

cp -Rf andraxbin/* /opt/ANDRAX/bin
chmod -R 755 /opt/ANDRAX/bin

cp -Rf $(pwd) /opt/ANDRAX/javascript-obfuscator
chmod -R 777 /opt/ANDRAX/javascript-obfuscator
WORKDIR=$(pwd)

cd /opt/ANDRAX/javascript-obfuscator

npm install --force

cd $WORKDIR
