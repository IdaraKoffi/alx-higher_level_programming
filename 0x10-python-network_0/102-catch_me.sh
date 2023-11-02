#!/bin/bash
# Script that makes a request to causes an specific response
curl -sX PUT 0.0.0.0:5000/catch_me -d "user_id=98" -H "Origin: HolbertonSchool"
