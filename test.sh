#!/bin/bash

ARG=$1

do_test () {
    if [ $1 = hoge ]; then
        echo "dev"
    fi
}

do_test $ARG
