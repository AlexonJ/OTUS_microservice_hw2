curl --request GET -sL --url 'http://arch.homework/test'
# output: It's a test method
curl --request GET -sL --url 'http://arch.homework/otusapp/alexey/test'
# output: It's a test method
curl --request GET -sL --url 'http://arch.homework/otusapp/anyotherstudentname/actuator/health/readiness'
# output: {"status":"UP"}
curl --request GET -sL --url 'http://arch.homework/otusapp/dima/actuator/health/'
# output: {"status":"UP","groups":["liveness","readiness"]}
curl --request GET -sL --url 'http://arch.homework/otusapp/actuator/health/readiness'
# output: {"timestamp":"2023-09-28T13:51:57.124+00:00","status":404,"error":"Not Found","path":"/health/readiness"}