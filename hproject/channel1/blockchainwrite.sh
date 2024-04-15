#!/bin/bash

# To create a record
MARBLE=$( echo '{"name":"marble10105","city":"glasgow","dob":"02021992","age":"31","postcode":"g21js","owner":"derek","address":"39renfieldstreet","passport":"925665416","ni":"ab123456c","creditscore":"920"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$( echo '{"name":"marble10106","city":"Kilmarnock","dob":"24121978","age":"46","postcode":"ZA901AB","owner":"Stella","address":"45JeromeStreet","passport":"680083357","ni":"WH345678Z","creditscore":"959"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$( echo '{"name":"marble10107","city":"Antrim","dob":"06051988","age":"36","postcode":"IJ123KL","owner":"Kazuki","address":"67KilburnLane","passport":"880209437","ni":"BT345678P","creditscore":"940"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$( echo '{"name":"marble10108","city":"Helensburgh","dob":"05011963","age":"62","postcode":"KL456MN","owner":"Mackenzie","address":"67QueensGate","passport":"870151798","ni":"LJ789012A","creditscore":"937"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$( echo '{"name":"marble10109","city":"Reading","dob":"14021974","age":"50","postcode":"OP789QR","owner":"Eleanor","address":"56FitzroyPlace","passport":"780037567","ni":"ZH890123L","creditscore":"928"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'

MARBLE=$( echo '{"name":"marble10110","city":"glasgow","dob":"02021992","age":"31","postcode":"g21js","owner":"derek","address":"39renfieldstreet","passport":"925665416","ni":"ab123456c","creditscore":"920"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'


