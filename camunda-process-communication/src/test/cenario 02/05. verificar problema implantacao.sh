curl --location --request POST 'http://localhost:8080/engine-rest/signal' \
--header 'Content-Type: application/json' \
--header 'Host: localhost:8080' \
--data-raw '{
  "name": "VerificarProblemaProducao",
  "variables": {
    "newTimePeriodInMonth": {
      "value": 24
    }
  }
}'