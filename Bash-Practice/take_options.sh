#!/bin/bash


usage() { echo "Usage: $0 [-s arg1] [-p arg2] " 1>&2;exit 1; }

while getopts "a:bs:p" o; do
    case "${o}" in
        a)
        echo "You used option ${o} with argument ${OPTARG}"
        ;;
        b)
        echo "You used option ${o} with no argument"
        ;;
        s)
        echo "You used option ${o} with argument ${OPTARG}"
        ;;
        p)
        echo "You used option ${o} with no argument"
        ;;
        *)
        echo "You entered Invalid Option"
        usage
        ;;
    esac
done