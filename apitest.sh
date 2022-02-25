echo "API_KEY is $API_KEY"
source .env
echo "API_KEY is $API_KEY"
# Auckland town wearher
curl -svq "https://api.openweathermap.org/data/2.5/weather?q=Auckland&appid=$API_KEY" | jq .
# Lat/Lon weather
curl -sq "https://api.openweathermap.org/data/2.5/weather?lat=-36.877278&lon=174.764160&appid=$API_KEY" | jq .