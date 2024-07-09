#!/bin/bash

# SEND A GET request and calculate the response size
-sI $1 | grep "content-length" | cut -d " " -f2
