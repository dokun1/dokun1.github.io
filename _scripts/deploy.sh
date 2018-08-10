#!/bin/bash

if  [[ $TRAVIS_PULL_REQUEST = "false" ]]
then
    # ncftp -u "$FTPUSERNAME" -p "$FTPPASSWORD" "ftp.okun.io"<<EOF
    # rm -rf site/wwwroot
    # mkdir site/wwwroot
    # quit
EOF
    
    cd _site || exit
    ncftpput -R -v -u "$FTPUSERNAME" -p "$FTPPASSWORD" "ftp.okun.io" ./ .
    ncftpput -R -v -u "$FTPUSERNAME" -p "$FTPPASSWORD" "ftp.okun.io" ./david/ .

fi