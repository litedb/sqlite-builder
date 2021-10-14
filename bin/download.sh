#!/usr/bin/env bash

export SQLITE_RELEASE_YEAR="2021"
export SQLITE_VERSION="3360000"

curl -L http://sqlite.org/$SQLITE_RELEASE_YEAR/sqlite-amalgamation-$SQLITE_VERSION.zip --output src.zip
unzip src.zip
mv sqlite-amalgamation-$SQLITE_VERSION src