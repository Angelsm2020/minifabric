#!/bin/bash




curl -d '{"name":"marble10103","city":"Reading","dob":"14021974","age":"50","postcode":"OP789QR","owner":"Eleanor","address":"56FitzroyPlace","passport":"780037567","ni":"ZH890123L","creditscore":"928"}' -H "Content-Type: application/json" -X POST http://localhost:8080/api/initMarble -w "\n"

curl -d '{"name":"marble10104","city":"Cambridge","dob":"16071988","age":"36","postcode":"OP789QR","owner":"Mai","address":"23OldComptonStreet","passport":"870239749","ni":"SD210987K","creditscore":"958"}' -H "Content-Type: application/json" -X POST http://localhost:8080/api/initMarble -w "\n"





