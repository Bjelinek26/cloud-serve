#!/bin/bash

if curl http://localhost:5000/Site/ | grep -i world; then
  echo "World exists Site Test Passed"
  exit 0
else
  echo "World does not exist Site Test Failed"
  exit 1
fi
