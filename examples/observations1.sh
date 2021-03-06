HOST=${HOST:-http://localhost:8081}

API="/iot/observation"
DATA='{ "name": "oil_temp", "value": 120.1, "deviceId": "814a41d9-6778-4b14-bac6-2dec2d5f4085" }'
curl -k -H "Content-Type: application/json" -X POST -d "$DATA" "$HOST$API"
echo ""

API="/iot/observation"
DATA='{ "name": "oil_temp", "value": 128.2, "deviceId": "814a41d9-6778-4b14-bac6-2dec2d5f4085" }'
curl -k -H "Content-Type: application/json" -X POST -d "$DATA" "$HOST$API"
echo ""

API="/iot/observation"
DATA='{ "name": "oil_temp", "value": 140.9, "deviceId": "479d2b95-0b62-41ff-8c79-f1d13442a687" }'
curl -k -H "Content-Type: application/json" -X POST -d "$DATA" "$HOST$API"
echo ""

API="/iot/observation"
DATA='{ "name": "water_level", "value": 0.51, "deviceId": "479d2b95-0b62-41ff-8c79-f1d13442a687" }'
curl -k -H "Content-Type: application/json" -X POST -d "$DATA" "$HOST$API"
echo ""

