#!/bin/bash

if [ -n "$1" ]; then
    case $1 in
    lint)
        echo "running lint; noop"
        ;;
    test)
        echo "running test; noop"
        ;;
    *)
        echo "unknown command"
        exit 1
        ;;
    esac
else
    echo "received no arguments"
    exit 1
fi
