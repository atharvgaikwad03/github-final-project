#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest given principal, rate of interest, and time period.
# Simple Interest = (Principal * Rate * Time) / 100

echo "==========================================="
echo "        Simple Interest Calculator         "
echo "==========================================="

# Read principal from user
echo -n "Enter the principal: "
read principal

# Read rate of interest from user
echo -n "Enter the rate of interest: "
read rate

# Read time period from user
echo -n "Enter the time period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "==========================================="
echo "Simple Interest = $simple_interest"
echo "==========================================="

# additional comment for bug-fix-revert branch
