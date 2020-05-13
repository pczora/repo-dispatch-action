#!/bin/sh -l
echo "Dispatching repo event..."
echo "T ype:\t" ${INPUT_EVENT_TYPE}
echo "Org:\t" ${INPUT_ORG}
echo "Repo:\t" ${INPUT_REPO}

curl -d "{\"event_type\": \"${INPUT_EVENT_TYPE}\"}" -H "Content-Type: application/json" -H "Authorization: token ${INPUT_AUTH_TOKEN}" -H "Accept: application/vnd.github.everest-preview+json" "https://api.github.com/repos/${INPUT_ORG}/${INPUT_REPO}/dispatches"