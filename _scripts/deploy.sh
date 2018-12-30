#!/bin/bash

cd _site || exit
ncftpput -R -v -u "$FTPUSERNAME" -p "$FTPPASSWORD" "ftp.okun.io" ./david/ .
