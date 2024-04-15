#!/bin/bash

# To create a record
curl -d '{"name":"marble10007","city":"edinburgh","dob":"01011990","age":"33","postcode":"eh105dt","owner":"tom","address":"48fraserstreet","passport":"475693478","ni":"tk385682v","creditscore":"920"}' -H "Content-Type: application/json" -X POST http://192.168.86.33:8080/api/initMarble -w "\n"

#To query a single record
curl http://192.168.86.33:8080/api/readMarble/marble10006 -w "\n"

#To query muliple records
curl http://192.168.86.33:8080/api/getMarblesByRange/marble10005/marble10007 -w "\n"

#To query private data - org 2
curl http://192.168.86.33:8080/api/readMarblePrivateDetails/marble10006 -w "\n"

#To change name
curl http://192.168.86.33:8080/api/readMarble/marble10006 -w "\n"
curl -d '{"name":"marble10006","owner":"LM"}' -H "Content-Type: application/json" -X POST http://192.168.86.33:8080/api/transferMarble -w "\n"
curl http://192.168.86.33:8080/api/readMarble/marble10006 -w "\n"

#To delete record
curl http://192.168.86.33:8080/api/readMarble/marble10007-w "\n"
curl -d '{"name":"marble10007"}' -H "Content-Type: application/json" -X POST http://192.168.86.33:8080/api/deleteMarble -w "\n"
curl http://192.168.86.33:8080/api/readMarble/marble10007 -w "\n"



