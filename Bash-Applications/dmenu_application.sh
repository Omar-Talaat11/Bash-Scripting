#!/bin/bash

select=$(echo -e "Value1\nValue2\nValue3" | dmenu)

echo "You selected $select"