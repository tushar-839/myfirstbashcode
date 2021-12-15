#!/bin/bash
read -p "Enter website url" url
wget $url
cat index.html > $url.html
rm index.html
echo " Your cloned file is " $url.html
firefox $url.html
