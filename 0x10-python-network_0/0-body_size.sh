#!/bin/bash

# Replest with your desired URL
# SEND A GET request and calculate the response size
curl -sL| grep  "content-length" | wc -c
