#!/bin/bash

x=3
y=3

echo "Atirmetic expressions in shell"

echo $((x + y))
echo $((x - y))
echo $((x * y))
echo $((x / y))

decimal=$(bc "3.4 +5")
echo "value $decimal"

exit 0
