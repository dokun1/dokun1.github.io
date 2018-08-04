#!/bin/bash

if [ $TRAVIS_BRANCH != "master" ]
then
exit(0)
fi

if  [[ $TRAVIS_PULL_REQUEST = "false" ]]
then
    # ncftp -u "$FTPUSERNAME" -p "$FTPPASSWORD" "ftp.okun.io"<<EOF
    # rm -rf site/wwwroot
    # mkdir site/wwwroot
    # quit
EOF
    
    cd _site || exit
    ncftpput -R -v -u "$FTPUSERNAME" -p "$FTPPASSWORD" "ftp.okun.io" ./ .
fi