#!/bin/bash

# Simple Interest Calculator

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time (in years): " time

# Simple Interest Formula: (P * R * T) / 100
interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $interest"
