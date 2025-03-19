# things to note
No duplicate names in IAM `roles` and `policies`
Should delete tf generated names in `roles` and `policies`

# Commands to invoke api
```bash
# Add movie, api output after terraform run
INVOKE_URL=https://sfmwte1nck.execute-api.us-east-1.amazonaws.com
curl \
  -X PUT \
  -H "Content-Type: application/json" \
  -d '{"year": "2015", "title": "The Hustle"}' \
  ${INVOKE_URL}/topmovies

# Get movie for a particular year
curl ${INVOKE_URL}/topmovies/2013

# Get listing
curl ${INVOKE_URL}/topmovies

# Delete movie for a particular year
curl -X DELETE ${INVOKE_URL}/topmovies/2013
```
