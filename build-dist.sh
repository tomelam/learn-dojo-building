#!/usr/bin/env bash 

# See https://dojo.io/learn/building/introduction

echo "Building something ..."

if [[ ! -d learn-dojo-building ]] ; then
  echo "Run ./build.sh first."
  exit 1
fi

cd learn-dojo-building

dojo build --mode dist
