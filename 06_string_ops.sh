#!/bin/bash

myvar="Hey buddy, how are you??"

echo "length of the val is ${#myvar}"

echo "Upper case is ---- ${myvar^^}"
echo "Lower case is ---- ${myvar,,}"

echo "Replcae buddy with Veet -------- ${myvar/buddy/veet}"

echo "Slice of data ---- ${myvar:4:5}"

