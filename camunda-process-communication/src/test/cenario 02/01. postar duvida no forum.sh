curl --location --request POST 'http://localhost:8080/engine-rest/message' \
--header 'Content-Type: application/json' \
--header 'Host: localhost:8080' \
--data-raw '{
    "messageName": "PerguntaCriada",
    "businessKey": "2",
    "processVariables": {
        "pergunta": {
            "value": "Como fazer um deploy de ADB",
            "type": "String"
        }
    }
}'