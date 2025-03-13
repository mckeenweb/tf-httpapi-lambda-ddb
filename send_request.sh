#!/bin/bash
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2015", "title": "Red2"}' https://dhuk972vu0.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2014", "title": "Venom"}' https:/dhuk972vu0.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2013", "title": "Matrix"}' https:/dhuk972vu0.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2012", "title": "Shrek"}' https:/dhuk972vu0.execute-api.us-east-1.amazonaws.com/topmovies
