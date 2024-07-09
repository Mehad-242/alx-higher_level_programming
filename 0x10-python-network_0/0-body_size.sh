#!/bin/bash

# SEND A GET request and calculate the response size
curl -sL $1| grep -i "content-length" | wc -c
