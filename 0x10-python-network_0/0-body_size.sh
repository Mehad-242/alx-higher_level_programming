#!/bin/bash

# SEND A GET request and calculate the response size
curl -sI "$1" | grep -w "content-length" | cut -f2 -d ' '
