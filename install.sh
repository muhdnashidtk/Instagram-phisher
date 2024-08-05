#!/usr/bin/bash

linux="/usr/bin"
termux="/data/data/com.termux/files/usr/bin"

main()
{
        read -p "Option : " option
        if [ -z $option ]; then
                main
        fi
}
