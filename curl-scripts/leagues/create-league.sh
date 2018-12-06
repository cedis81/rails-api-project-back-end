#!/bin/bash

curl "http://localhost:4741/leagues" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "league": {
      "name": "'"${NAME}"'",
      "teams": "'"${TEAMS}"'"
    }
  }'

echo
