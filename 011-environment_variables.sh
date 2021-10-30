#!/usr/bin/env bash
# environment variables
# -z checks for an empty string
echo "The PATH is: $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"
if [ -z $EDITOR ]
 then
  echo "The EDITOR variable is not set"
fi
exit 0
