#!/bin/bash

API_KEY="videolify_default_secret"
VIDEOLIFY_URL="https://wetogether-care.onrender.com/api/v1/meeting"

curl $VIDEOLIFY_URL \
    --header "authorization: $API_KEY" \
    --header "Content-Type: application/json" \
    --request POST