#!/bin/bash

find $1 -name *.java | xargs grep 'System\.out\.println' '{}'
