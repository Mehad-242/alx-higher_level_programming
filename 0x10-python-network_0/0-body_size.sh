#!/bin/bash

# Replest with your desired URL
# SEND A GET request and calculate the response size
curl -s "$1" | wc -c
