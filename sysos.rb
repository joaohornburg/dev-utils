#!/bin/bash

find $1 -name *.java | xargs grep -n 'System\.out\.println' '{}'
