#!/bin/bash

cp -a $REPO ./build/$NAME

${PIP} install -r $REPO/tuneme/requirements.txt

