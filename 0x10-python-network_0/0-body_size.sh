#!/bin/bash

# Replest with your desired URL
# SEND A GET request and calculate the response size
curl -Is "$1" | grep -w "content-length" | cut -f2 -d' '
