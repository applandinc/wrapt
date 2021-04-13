#!/usr/bin/env bash

gsed -i\
     -e 's/import wrapt/import appmap.wrapt as wrapt/'\
     -e 's/from wrapt\./from appmap.wrapt./'\
     test*.py
