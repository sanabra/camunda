curl --location --request POST 'http://localhost:8080/engine-rest/message' \
--header 'Content-Type: application/json' \
--header 'Host: localhost:8080' \
--data-raw '{
    "messageName": "TimeSabeSobrePergunta",
    "businessKey": "1",
    "processVariables": {
        "pergunta": {
            "value": "Como fazer um deploy de ADB",
            "type": "String"
        }
    }
}'