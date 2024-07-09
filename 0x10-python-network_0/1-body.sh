#!/bin/bash
# check if URL aegument is provided
# sends a GET request using curl
curl -sX GET $1 -L
