#!/bin/bash

# SEND A GET request and calculate the response size
curl -sI | grep  "content-length" | wc -c
