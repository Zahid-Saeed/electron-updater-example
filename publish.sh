#!/bin/sh

if [ -z "548fa0da0f89f87ebcf2846aef7a6358f98ce75fN" ]; then
    echo "You must set the GH_TOKEN environment variable."
    echo "See README.md for more details."
    exit 1
fi

# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win --mac -p always
