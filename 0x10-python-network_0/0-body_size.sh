#!/bin/bash

# SEND A GET request and calculate the response size
-sL | grep  "content-length" | wc -c
