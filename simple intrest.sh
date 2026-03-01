#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest (per year):"
read R

echo "Enter Time (in years):"
read T

# Formula: SI = (P * R * T) / 100
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest = $SI"