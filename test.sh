#! /bin/sh
# Build the site

# Stop on errors
set -e

echo $TEST_VAR
echo $INCOMING_HOOK_BODY
echo $INCOMING_HOOK_URL

yarn run build