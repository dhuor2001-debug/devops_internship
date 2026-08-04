#!/usr/bin/env bash

num="$1"
if [ "$num" -gt 100 ]; then
  echo "The number is greater than 100"
else
  echo "The number is less than or equal to 100"
fi