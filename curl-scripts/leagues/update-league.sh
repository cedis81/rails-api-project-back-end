#!/bin/bash

curl "http://localhost:4741/leagues/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "league": {
      "name": "'"${NAME}"'",
      "teams": "'"${TEAMS}"'"
    }
  }'

echo
