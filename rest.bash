#!/bin/bash
# rest.bash - A simple command line tool to test your REST API.
# Author: Fernando A. Damião <me@fadamiao.com>
# Created At: 2013-08-24 15:07
# Last Update: 2013-08-28 14:28
# License: BSD 3-Clause License

function rest
{
    if [ $# -ne 2 ]; then
        echo "Syntax: rest <Method> <URL>"
        return 1
    fi

    if [ -z $1 -o -z $2 ]; then
        echo "Syntax: rest <Method> <URL>"
        return 1
    fi

    case $1 in
        GET|POST|PUT|DELETE)
            curl -i -X $1 -H "Accept: application/json" $2
          ;;
        *)
            echo "Error: Invalid Method"
            return 1
          ;;
    esac
}
