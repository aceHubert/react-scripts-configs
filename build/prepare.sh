#!/bin/bash

# purge dist
rm -fr dist

# babel transform es6 into es5
babel src --out-dir dist/src --copy-files

