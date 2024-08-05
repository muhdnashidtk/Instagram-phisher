#!/usr/bin/bash

linux="/usr/bin"
termux="/data/data/com.termux/files/usr/bin"

localhub()
{
     localhub --port 8080
     
}
main()
{
        read -p "Option : " option
        if [ -z $option ]; then
                main
        fi
}
