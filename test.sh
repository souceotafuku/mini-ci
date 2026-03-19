#!/bin/bash

echo "Running test..."

output=$(python3 app.py)

if echo "$output" | grep -q "Hello"; then
	echo "TEST PASSED"
else
	echo "TEST FAILED"
	exit 1
fi
