#!/bin/bash

# Replest with your desired URL
# SEND A GET request and calculate the response size
curl -sI $1 | grep  "content-length" | cut -d " " -f2
