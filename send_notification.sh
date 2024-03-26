# test the cachet api

curl -X POST \
  http://localhost:80/api/v1/incidents \
  -H 'Content-Type: application/json' \
  -H 'X-Cachet-Token: jqu4pVHLuCsFu4qFLyZQ' \
  -d '{
    "name": "Service Degradation",
    "message": "An error occurred in the application.",
    "status": 1,
    "visible": 1,
    "component_id": 1,
    "component_status": 1
  }' | jq .
#  }'
