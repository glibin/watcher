#!/bin/bash

watchmedo-2.7 shell-command --ignore-patterns="workspace.xml" --command='./exec.py' $1

