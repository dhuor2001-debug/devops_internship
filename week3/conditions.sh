#!/usr/bin/env bash
if [ "$1" == "hello" ]; then
  echo "Hello World"
elif [ "$1" == "goodbye" ]; then
  echo "Goodbye World"
else
  echo "Unknown command"
fi
