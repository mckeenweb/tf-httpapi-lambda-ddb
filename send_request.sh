#!/bin/bash
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2015", "title": "Red2"}' https://ep6ml5tl60.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2013", "title": "Venom"}' https://ep6ml5tl60.execute-api.us-east-1.amazonaws.com/topmovies

R