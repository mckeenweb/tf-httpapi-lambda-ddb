#!/bin/bash
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2015", "title": "Red2"}' https://sfmwte1nck.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2014", "title": "Venom"}' https:/sfmwte1nck.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2013", "title": "Matrix"}' https:/sfmwte1nck.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2012", "title": "Shrek"}' https:/sfmwte1nck.execute-api.us-east-1.amazonaws.com/topmovies
t