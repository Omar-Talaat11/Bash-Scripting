#!/bin/bash


echo "choose a number"

select name in Omar Mahmoud Talaat; do
    case $name in
        Omar)
        echo "You selected the first name that is $name"
        ;;
        Mahmoud)
        echo "You selected the second name that is $name"
        ;;
        Talaat)
        echo "You selected the third name that is $name"
        ;;
        *)
        echo "Wrong input, Program terminating"
        break
        ;;
    esac
done
# Omar | omar | OMAR)
#     echo "Hello Eng Omar"
#     ;;
# *)
#     echo "Hello Mr $name"
#     ;;
# esac