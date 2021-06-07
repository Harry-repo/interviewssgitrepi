#!/bin/bash
echo "kindly put status code and filename order"

codecount = `grep $1 $2 -o | wc -l`

echo "$codecount"

