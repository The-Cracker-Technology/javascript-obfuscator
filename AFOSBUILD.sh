rm -rf /opt/ANDRAX/javascript-obfuscator

cp -Rf $(pwd) /opt/ANDRAX/javascript-obfuscator

WORKDIR=$(pwd)

cd /opt/ANDRAX/javascript-obfuscator

npm install --force

cd $WORKDIR
