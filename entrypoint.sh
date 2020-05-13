#!/bin/sh -l

curl -d "{\"event_type\": \"${EVENT_TYPE}\"}" -H "Content-Type: application/json" -H "Authorization: token ${AUTH_TOKEN}" -H "Accept: application/vnd.github.everest-preview+json" "https://api.github.com/repos/${ORG}/${REPO}/dispatches"