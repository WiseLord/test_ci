#!/bin/sh

echo "Hello, world 0"

sleep 5

echo "Hello, world 1"

ret=$(($RANDOM%2))

exit $ret
