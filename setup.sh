#/bin/bash

set -e

TMP=$(tempfile -p rc-)
rm -rf "$TMP"
mkdir "$TMP"

curl https://codeload.github.com/saintfish/rc/zip/master > $TMP/rc.zip
unzip $TMP/rc.zip -d $TMP
cp -f -T -r $TMP/rc-master $HOME/rc
for file in $HOME/rc/sample.*; do
  dest_file=${file/rc\/sample/}
  cp "$file" "$dest_file"
done
