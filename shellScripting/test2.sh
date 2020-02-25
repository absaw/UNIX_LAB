#!/bin/bash

a='This is A'

echo $a

b="B having a -> $a"

echo $b

let c=5+3

echo "Value of c = $c"

let c++

let "d = $c * 2"

echo "Value of d -> $d"
