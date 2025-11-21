#!/bin/bash

jshint --exclude="node_modules/" --reporter=unix . > JSHint-report

<<<<<<< HEAD
echo $? > /dev/null
=======
echo $? > /dev/null
>>>>>>> master
