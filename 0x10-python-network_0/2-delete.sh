#!/bin/bash
# sends a DELETE request to the URL passed as the first argumen
curl -sX DELETE $1 -L
