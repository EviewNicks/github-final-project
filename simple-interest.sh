#!/bin/bash

# This script calculates simple interest
# Formula: SI = (P * T * R) / 100

echo "Enter Principal (P): "
read p

echo "Enter Time (T in years): "
read t

echo "Enter Rate (R per annum): "
read r

si=$(echo "scale=2; ($p * $t * $r) / 100" | bc)

echo "Simple Interest is: $si"
