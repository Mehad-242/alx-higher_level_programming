#!/bin/bash
# takes in a URL, sends a POST request to the passed URL
curl -sX post $1 -d "email=hr@mehadboosh.com&subject=I willalways be here for PLD" -L
