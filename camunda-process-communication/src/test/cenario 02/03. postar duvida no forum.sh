curl --location --request POST 'http://localhost:8080/engine-rest/message' \
--header 'Content-Type: application/json' \
--header 'Host: localhost:8080' \
--data-raw '{
    "messageName": "PerguntaCriada",
    "businessKey": "4",
    "processVariables": {
        "pergunta": {
            "value": "Qual a nova referencia da arquitetura",
            "type": "String"
        }
    }
}'