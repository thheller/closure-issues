#!/bin/sh

echo "test-ok.js"
java -jar closure-compiler-v20170423.jar -O ADVANCED --externs externs.js --js test-ok.js
echo "test-bad.js"
java -jar closure-compiler-v20170423.jar -O ADVANCED --externs externs.js --js test-bad.js

