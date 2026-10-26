#!/bin/bash

echo "Enter principal:"
read -r p

echo "Enter rate of interest:"
read -r r

echo "Enter time period in years:"
read -r t

si=$(awk "BEGIN {printf \"%.2f\", ($p * $r * $t) / 100}")

echo "Simple Interest = $si"
