#!/bin/bash

read -p "Enter the name of your car brand: " car

case "$car" in
    "Tesla")
        echo "You have a Tesla car."
        ;;
    "BMW")
        echo "You have a BMW car."
        ;;
    "Ford")
        echo "You have a Ford car."
        ;;
    *)
        echo "Unknown car brand."
        ;;
esac