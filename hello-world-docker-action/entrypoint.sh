#!/bin/sh -l

WHOM_TO_GREET="$1"

echo "Hello, $WHOM_TO_GREET!"

CURRENT_TIME=$(date)

echo "::set-output name=time::$CURRENT_TIME"
