kubectl exec -it kuber-dp-74499f9745-7gkf4 -- /bin/bash
curl --request GET -sL --url 'http://127.0.0.1:31128/test'
curl --request GET -sL --url 'http://kuber-service/test'