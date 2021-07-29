#!/bin/bash

rm iso-repo*

echo "repo-add"
repo-add -n -R iso-repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
