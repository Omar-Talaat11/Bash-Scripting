#!/bin/bash


word=$(xclip -o)
echo "Please enter 1 to translate from arabic to english, 2 to translate from english to arabic"

select mode in AR-EN EN-AR; do
    case $mode in
        AR-EN)
        url="https://translate.google.com/?sl=ar&tl=en&text=${word}&op=translate"
        firefox "$url" 
        ;;
        EN-AR)
        url="https://translate.google.com/?sl=en&tl=ar&text=${word}&op=translate"
        firefox "$url" 
        ;;
        *)
        echo "Invalid Input, program terminating"
        break
        ;;
    esac
done

#كلمة