#!/bin/bash

read -p "Please enter our name: " name
echo "Hello mr ${name}"
read -p "Please enter class name: " classname
read -p "Please your namespace: " namespace
echo "Your class name is ${classname} and your namespace is ${namespace}"

mkdir  ${classname}
echo "
#pragma once
/***************************************/
//
//         CopyRight ${name}
//
/***************************************/
/*
Author: ${name}
date: $(date -R)
brief: *Write Your Brief*
*/
namespace ${namespace} {
class ${classname}{

public:
    ${classname}();
    ~${classname}();
private:

};
}
">"${classname}/${classname}.hpp"

read -p "Do you want a cpp file? Y\N : " answer

if [[ $answer = "Y" || $answer = "y" ]]; then
    echo "
/***************************************/
//
//         CopyRight ${name}
//
/***************************************/
/*
Author: ${name}
date: $(date -R)
brief: *Write Your Brief*
*/
#include \"${classname}.hpp\"
namespace ${namespace} {
    ${classname}::${classname}(){}
    ${classname}::~${classname}(){}
}
">"${classname}/${classname}.cpp"

fi