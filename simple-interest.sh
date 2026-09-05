#!/bin/bash
# Calculates simple interest from a principal, an annual rate and a term in years.
# Sample code — not intended for production use.

# Author: Upkar Lidder (IBM)
# Additional authors: nicolasjimenez-gif

# Input:
#   principal, the starting amount
#   rate,      annual rate of interest
#   time,      term in years
#
# Output:
#   simple interest = (principal * rate * time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest:"
read rate

echo "Enter the time period in years:"
read time

# bc rather than expr: expr does integer division and drops the decimals.
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $simple_interest"
