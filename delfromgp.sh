#!/usr/bin/env bash

for lib in [github.com/Sirupsen/logrus]; do
  echo "Deleting $lib"
  set -x
  rm -rf $GOPATH/src/$lib
  rm -rf $GOPATH/pkg/darwin_amd64/$lib
  set +x
done

