#!/bin/bash -x
read -p "Enter a number" a
read -p "Enter b number" b
read -p "Enter c number" c
g=$(( $a%$b+$c ))
