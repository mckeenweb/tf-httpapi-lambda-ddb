#!/bin/bash
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2015", "title": "Red2"}' $(terraform output -raw invoke_url)/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2014", "title": "Venom"}' $(terraform output -raw invoke_url)/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2013", "title": "Matrix"}' $(terraform output -raw invoke_url)/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2012", "title": "Shrek"}' $(terraform output -raw invoke_url)/topmovies 
