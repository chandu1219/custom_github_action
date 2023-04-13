#!/bin/sh
echo $1
echo $INPUT_DOCKERFILE
cat $INPUT_DOCKERFILE
dockerlint $1
