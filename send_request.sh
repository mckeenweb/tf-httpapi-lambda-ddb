#!/bin/bash
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2015", "title": "Red2"}' https://j4ik9n7gn0.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2014", "title": "Venom"}' https://j4ik9n7gn0.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2013", "title": "Matrix"}' https://j4ik9n7gn0.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2012", "title": "Shrek"}' https://j4ik9n7gn0.execute-api.us-east-1.amazonaws.com/topmovies
