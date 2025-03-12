#!/bin/bash
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2015", "title": "Red2"}' https://ywi3mw46de.execute-api.us-east-1.amazonaws.com/topmovies
curl -X PUT -H "Content-Type: application/json" -d '{"year": "2013", "title": "Venom"}' https://ywi3mw46de.execute-api.us-east-1.amazonaws.com/topmovies

