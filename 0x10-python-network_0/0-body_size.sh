#!/bin/bash

# SEND A GET request and calculate the response size
curl -sL | grep  "content-length" | wc -c
