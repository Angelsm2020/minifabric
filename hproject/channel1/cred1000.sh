#!/bin/bash

MARBLE=$( echo '{"name":"marble11","city":"Ely","dob":"13101976","age":"48","postcode":"ZA901AB","owner":"Ruby","address":"56EburyStreet","passport":"760183817","ni":"NB345678J","creditscore":"773"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble12","city":"Conwy","dob":"21031997","age":"27","postcode":"UV345WX","owner":"Anna","address":"78BlackfriarsRoad","passport":"770181366","ni":"WI678901E","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble13","city":"Dungannon","dob":"17111962","age":"62","postcode":"OP789QR","owner":"Grace","address":"56TrafalgarSquare","passport":"880323328","ni":"NB345678J","creditscore":"967"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble14","city":"Ballykelly","dob":"25021976","age":"48","postcode":"UV901WX","owner":"Yash","address":"89MandalayStreet","passport":"880066627","ni":"NB234567D","creditscore":"945"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble15","city":"Bangor","dob":"04111972","age":"52","postcode":"ZA901AB","owner":"Zara","address":"45YardleyStreet","passport":"770245038","ni":"FJ678901D","creditscore":"910"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble16","city":"Kilmarnock","dob":"24121978","age":"46","postcode":"ZA901AB","owner":"Stella","address":"45JeromeStreet","passport":"680083357","ni":"WH345678Z","creditscore":"959"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble17","city":"Antrim","dob":"06051988","age":"36","postcode":"IJ123KL","owner":"Kazuki","address":"67KilburnLane","passport":"880209437","ni":"BT345678P","creditscore":"940"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble18","city":"Helensburgh","dob":"05011963","age":"62","postcode":"KL456MN","owner":"Mackenzie","address":"67QueensGate","passport":"870151798","ni":"LJ789012A","creditscore":"937"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble19","city":"Reading","dob":"14021974","age":"50","postcode":"OP789QR","owner":"Eleanor","address":"56FitzroyPlace","passport":"780037567","ni":"ZH890123L","creditscore":"928"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble20","city":"Stoke","dob":"04061992","age":"32","postcode":"FG890GH","owner":"Kai","address":"23NightingaleLane","passport":"690242938","ni":"AQ123456C","creditscore":"997"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble21","city":"HayonWye","dob":"07111995","age":"29","postcode":"UV345WX","owner":"Dante","address":"89RusheyGreen","passport":"870276048","ni":"ID234567T","creditscore":"734"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble22","city":"Truro","dob":"01102000","age":"24","postcode":"OP789QR","owner":"Jackson","address":"23NightingaleLane","passport":"770315357","ni":"ML234567N","creditscore":"982"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble23","city":"Cambridge","dob":"16071988","age":"36","postcode":"OP789QR","owner":"Mai","address":"23OldComptonStreet","passport":"870239749","ni":"SD210987K","creditscore":"958"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble24","city":"Newry","dob":"19061962","age":"62","postcode":"BC234CD","owner":"Oliver","address":"23NorbitonAvenue","passport":"780215817","ni":"CB456789X","creditscore":"782"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble25","city":"Auchtermuchty","dob":"23031997","age":"27","postcode":"OP789QR","owner":"Gianna","address":"78SloaneStreet","passport":"770043678","ni":"LD345678X","creditscore":"860"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble26","city":"Ballylinney","dob":"13051963","age":"61","postcode":"BC234CD","owner":"Micah","address":"89MountPleasant","passport":"770057688","ni":"YL345678Y","creditscore":"858"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble27","city":"Donaghcloney","dob":"17121996","age":"28","postcode":"DE567EF","owner":"Matthew","address":"56LimeStreet","passport":"770197088","ni":"RB678901V","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble28","city":"Penarth","dob":"02081988","age":"36","postcode":"UV345WX","owner":"Luke","address":"89RusheyGreen","passport":"970306976","ni":"ES890123S","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble29","city":"FortWilliam","dob":"23122004","age":"20","postcode":"XY234ZA","owner":"Brayden","address":"45YaldingRoad","passport":"880046849","ni":"KN234567S","creditscore":"981"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble30","city":"Selkirk","dob":"07031964","age":"60","postcode":"QR678ST","owner":"Levi","address":"89RadstockStreet","passport":"770052878","ni":"LJ789012A","creditscore":"938"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble31","city":"Ballygawley","dob":"28081969","age":"55","postcode":"ZA901AB","owner":"Everett","address":"89MoorhouseRoad","passport":"770148547","ni":"LI567890K","creditscore":"751"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble32","city":"Dollingstown","dob":"21011964","age":"60","postcode":"BC234CD","owner":"Audrey","address":"34KensingtonHighStreet","passport":"870240738","ni":"LI567890K","creditscore":"754"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble33","city":"Aughnacloy","dob":"04041991","age":"33","postcode":"XY678YZ","owner":"Gavin","address":"56FurmageStreet","passport":"770042118","ni":"RU901234B","creditscore":"904"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble34","city":"Rothesay","dob":"20091986","age":"38","postcode":"XY678YZ","owner":"Santiago","address":"12CavendishPlace","passport":"780156107","ni":"IH890123F","creditscore":"703"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble35","city":"Auchinleck","dob":"07031966","age":"58","postcode":"BC234CD","owner":"Sophia","address":"56LimeStreet","passport":"670096237","ni":"WQ890123W","creditscore":"954"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble36","city":"Moniaive","dob":"06041966","age":"58","postcode":"RS012TU","owner":"Julia","address":"45EdithGrove","passport":"780306498","ni":"BT345678P","creditscore":"965"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble37","city":"Fishguard","dob":"19031985","age":"39","postcode":"IJ123KL","owner":"Willow","address":"89YorkRoad","passport":"780029856","ni":"CP890123M","creditscore":"843"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble38","city":"Truro","dob":"11121992","age":"32","postcode":"OP789QR","owner":"Aiko","address":"45TowerBridgeRoad","passport":"790156137","ni":"TE234567R","creditscore":"870"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble39","city":"StAndrews","dob":"24091969","age":"55","postcode":"RS012TU","owner":"Micah","address":"89CricklewoodBroadway","passport":"770052007","ni":"CB456789X","creditscore":"787"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble40","city":"Salisbury","dob":"05121971","age":"53","postcode":"IJ123KL","owner":"Nash","address":"78QuernmoreRoad","passport":"870169657","ni":"TA345678G","creditscore":"736"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble41","city":"Dumfries","dob":"04081997","age":"27","postcode":"FG890GH","owner":"Anna","address":"56FleetwoodRoad","passport":"770234818","ni":"OG678901R","creditscore":"819"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble42","city":"Nottingham","dob":"26052007","age":"17","postcode":"ZA901AB","owner":"Piper","address":"78XeniaGardens","passport":"780101508","ni":"XK890123Z","creditscore":"809"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble43","city":"Ballynahinch","dob":"21041975","age":"49","postcode":"DE567EF","owner":"Colin","address":"23XanaduStreet","passport":"780230987","ni":"NB345678J","creditscore":"876"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble44","city":"Donaghcloney","dob":"02011981","age":"44","postcode":"FG890GH","owner":"Eleanor","address":"56TrafalgarSquare","passport":"870037428","ni":"CS234567M","creditscore":"709"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble45","city":"Wick","dob":"17081984","age":"40","postcode":"BC234CD","owner":"Gabriel","address":"78WaterlooRoad","passport":"770065188","ni":"FJ678901D","creditscore":"942"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble46","city":"Ballymoney","dob":"03021983","age":"41","postcode":"MN345OP","owner":"Levi","address":"23NunheadLane","passport":"780305797","ni":"ID234567T","creditscore":"745"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble47","city":"Pontypool","dob":"29011978","age":"46","postcode":"KL456MN","owner":"Bella","address":"78QueensgatePlace","passport":"760088778","ni":"VP890123X","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble48","city":"Nairn","dob":"28081965","age":"59","postcode":"ZA901AB","owner":"Sophia","address":"78GreenhillPark","passport":"880275568","ni":"LJ789012A","creditscore":"987"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble49","city":"Reading","dob":"21121975","age":"49","postcode":"FG890GH","owner":"Yui","address":"12UpperBrookStreet","passport":"770205947","ni":"GD345678D","creditscore":"800"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble50","city":"Wrexham","dob":"27051972","age":"52","postcode":"DE456FG","owner":"Emma","address":"45EdithGrove","passport":"770173367","ni":"MJ234567C","creditscore":"943"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble51","city":"Campbeltown","dob":"02072005","age":"19","postcode":"RS012TU","owner":"Kai","address":"23BakerStreet","passport":"790198308","ni":"VX890123Q","creditscore":"829"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble52","city":"Ballymartin","dob":"17061984","age":"40","postcode":"OP789QR","owner":"Olivia","address":"78VassallRoad","passport":"870100167","ni":"RU345678N","creditscore":"977"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble53","city":"Auchtermuchty","dob":"12102004","age":"20","postcode":"ZA901AB","owner":"Ella","address":"56FulhamRoad","passport":"780087568","ni":"EY678901H","creditscore":"767"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble54","city":"Carnmoney","dob":"04121986","age":"38","postcode":"ZA901AB","owner":"Aaliyah","address":"23BakerStreet","passport":"670141247","ni":"AI567890V","creditscore":"736"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble55","city":"Tobermore","dob":"15111974","age":"50","postcode":"XY678YZ","owner":"Blake","address":"23StamfordBrookRoad","passport":"880003358","ni":"HT678901S","creditscore":"960"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble56","city":"Manchester","dob":"25121984","age":"40","postcode":"UV345WX","owner":"Sadie","address":"89YorkRoad","passport":"770317297","ni":"WQ890123W","creditscore":"919"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble57","city":"Larbert","dob":"16061983","age":"41","postcode":"FG890GH","owner":"Scarlet","address":"23ShrublandRoad","passport":"760313559","ni":"NM567890T","creditscore":"980"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble58","city":"Dornoch","dob":"13071963","age":"61","postcode":"FG890GH","owner":"Leo","address":"23KingsRoad","passport":"870056916","ni":"PC678901C","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble59","city":"Llanelli","dob":"21021994","age":"30","postcode":"ZA901AB","owner":"Ella","address":"34EdgwareRoad","passport":"980104238","ni":"RB678901V","creditscore":"987"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble60","city":"Enniskillen","dob":"10061972","age":"52","postcode":"FG890GH","owner":"Logan","address":"89WandsworthBridgeRoad","passport":"780252187","ni":"RB890123E","creditscore":"962"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble61","city":"Dundee","dob":"06051999","age":"25","postcode":"FG890GH","owner":"Chloe","address":"78FarringdonRoad","passport":"770313496","ni":"RU901234B","creditscore":"878"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble62","city":"Dundee","dob":"01051982","age":"42","postcode":"DE567EF","owner":"Aiden","address":"23BakerStreet","passport":"760321187","ni":"YT567890Q","creditscore":"849"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble63","city":"Kirkwall","dob":"30091992","age":"32","postcode":"IJ123KL","owner":"Camila","address":"78VallanceRoad","passport":"680235108","ni":"EC678901F","creditscore":"722"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble64","city":"Dunmurry","dob":"05091965","age":"59","postcode":"OP789QR","owner":"Aaliyah","address":"89HighHolborn","passport":"780191087","ni":"NT567890J","creditscore":"806"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble65","city":"Donaghmore","dob":"10111965","age":"59","postcode":"BC234CD","owner":"Julian","address":"45OgleStreet","passport":"770239926","ni":"OG678901R","creditscore":"799"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble66","city":"Ballymena","dob":"18072008","age":"16","postcode":"ZA901AB","owner":"Wyatt","address":"23XaverianPlace","passport":"760190986","ni":"XG890123J","creditscore":"815"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble67","city":"Swansea","dob":"04111982","age":"42","postcode":"RS012TU","owner":"Reid","address":"78WaterlooRoad","passport":"880249147","ni":"GQ234567Y","creditscore":"752"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble68","city":"Ayr","dob":"03081995","age":"29","postcode":"UV345WX","owner":"Emily","address":"89CirencesterPlace","passport":"790113808","ni":"EB345678N","creditscore":"800"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble69","city":"Conwy","dob":"01051990","age":"34","postcode":"FG890GH","owner":"Abigail","address":"67AbbotsPlace","passport":"880183788","ni":"YI234567V","creditscore":"845"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble70","city":"Carrickfergus","dob":"26011988","age":"36","postcode":"KL456MN","owner":"Hiroshi","address":"45CanaryWharf","passport":"960135407","ni":"JN567890S","creditscore":"701"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble71","city":"Paisley","dob":"16011972","age":"52","postcode":"UV345WX","owner":"Sakura","address":"89MandalayStreet","passport":"870284928","ni":"RW765432E","creditscore":"739"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble72","city":"Dingwall","dob":"25062007","age":"17","postcode":"OP789QR","owner":"Jayden","address":"89MandalayStreet","passport":"780179027","ni":"AQ123456C","creditscore":"751"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble73","city":"Clydebank","dob":"23021995","age":"29","postcode":"ZA901AB","owner":"Cooper","address":"23DunsfordPlace","passport":"880286647","ni":"LD345678X","creditscore":"927"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble74","city":"Dunloy","dob":"24032008","age":"16","postcode":"ZA901AB","owner":"Vincent","address":"89HighgateHill","passport":"880277848","ni":"MJ234567C","creditscore":"761"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble75","city":"Elgin","dob":"16041961","age":"63","postcode":"KL456MN","owner":"Leo","address":"67PitshangerLane","passport":"670282438","ni":"PC345678P","creditscore":"863"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble76","city":"Ballymena","dob":"13101960","age":"64","postcode":"UV345WX","owner":"Lucia","address":"78BouveriePlace","passport":"870128627","ni":"QA234567V","creditscore":"969"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble77","city":"Ballymoney","dob":"24081969","age":"55","postcode":"XY678YZ","owner":"Colton","address":"56VineStreet","passport":"770053138","ni":"RP234567H","creditscore":"900"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble78","city":"Rhayader","dob":"12101977","age":"47","postcode":"OP789QR","owner":"Aditya","address":"45IslingtonHighStreet","passport":"880197307","ni":"RL345678U","creditscore":"780"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble79","city":"Ballylesson","dob":"01052008","age":"16","postcode":"FG890GH","owner":"Zoey","address":"23DulwichVillage","passport":"860005116","ni":"WG234567F","creditscore":"855"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble80","city":"Harlech","dob":"01041976","age":"48","postcode":"DE567EF","owner":"Maddox","address":"56MortimerStreet","passport":"760009107","ni":"YX567890E","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble81","city":"LlanfairCaereinion","dob":"05091962","age":"62","postcode":"BC234CD","owner":"Surya","address":"67PitshangerLane","passport":"670015397","ni":"NB345678J","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble82","city":"Eglinton","dob":"09041995","age":"29","postcode":"XY678YZ","owner":"Adeline","address":"23XaverianPlace","passport":"760189397","ni":"LQ234567A","creditscore":"854"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble83","city":"Armagh","dob":"08011969","age":"56","postcode":"XY678YZ","owner":"Beau","address":"23YarmouthPlace","passport":"870018137","ni":"FD345678S","creditscore":"749"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble84","city":"Broughshane","dob":"01111985","age":"39","postcode":"FG890GH","owner":"Levi","address":"23IvydaleRoad","passport":"770091968","ni":"YX345678B","creditscore":"800"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble85","city":"Ederney","dob":"17091974","age":"50","postcode":"RS012TU","owner":"Avery","address":"78QuarryRoad","passport":"860108308","ni":"ZR901234P","creditscore":"762"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble86","city":"Castlederg","dob":"08122008","age":"16","postcode":"RS012TU","owner":"Henry","address":"23KingsRoad","passport":"770193137","ni":"GF567890D","creditscore":"883"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble87","city":"Dungannon","dob":"18091983","age":"41","postcode":"OP789QR","owner":"Grace","address":"23IslandGardens","passport":"680181357","ni":"PC345678P","creditscore":"906"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble88","city":"Paisley","dob":"23071986","age":"38","postcode":"RS012TU","owner":"Oliver","address":"12UpperBrookStreet","passport":"880103138","ni":"JN567890S","creditscore":"942"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble89","city":"Penmaenmawr","dob":"16031969","age":"55","postcode":"IJ123KL","owner":"Hudson","address":"89YorkRoad","passport":"860164798","ni":"DK890123K","creditscore":"902"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble90","city":"Auchtermuchty","dob":"27081965","age":"59","postcode":"DE567EF","owner":"Scarlett","address":"78GowerStreet","passport":"680040226","ni":"RW765432E","creditscore":"737"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble91","city":"Dollingstown","dob":"19111980","age":"44","postcode":"BC234CD","owner":"Victoria","address":"89GreatEasternStreet","passport":"780302118","ni":"SD210987K","creditscore":"786"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble92","city":"Ballymartin","dob":"27021967","age":"57","postcode":"RS012TU","owner":"Ezra","address":"89HilldropRoad","passport":"760225067","ni":"RP234567H","creditscore":"811"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble93","city":"Rutherglen","dob":"03061977","age":"47","postcode":"BC234CD","owner":"Isaac","address":"45CanaryWharf","passport":"680125318","ni":"AQ123456C","creditscore":"992"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble94","city":"Ballyronan","dob":"25082007","age":"17","postcode":"OP789QR","owner":"Sakura","address":"67AbbotsPlace","passport":"770002617","ni":"XD890123P","creditscore":"868"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble95","city":"Armagh","dob":"16121983","age":"41","postcode":"OP789QR","owner":"Aurora","address":"89RavenswoodRoad","passport":"670111406","ni":"IX789012L","creditscore":"769"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble96","city":"Ederney","dob":"01111965","age":"59","postcode":"RS012TU","owner":"Caleb","address":"89RusheyGreen","passport":"780032177","ni":"RP234567H","creditscore":"939"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble97","city":"Bready","dob":"14121997","age":"27","postcode":"OP789QR","owner":"Asher","address":"78QueensgatePlace","passport":"780261218","ni":"VP890123X","creditscore":"940"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble98","city":"Tobermore","dob":"25111983","age":"41","postcode":"FG890GH","owner":"Scarlett","address":"78LombardStreet","passport":"870173189","ni":"ID234567T","creditscore":"782"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble99","city":"Ballycarry","dob":"19022004","age":"20","postcode":"ZA901AB","owner":"Sophia","address":"23HanoverSquare","passport":"780264208","ni":"SK678901Z","creditscore":"922"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble100","city":"Caerphilly","dob":"06081967","age":"57","postcode":"XY678YZ","owner":"Zachary","address":"45TeviotStreet","passport":"880206706","ni":"ML234567N","creditscore":"820"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble101","city":"Ruthin","dob":"08012008","age":"16","postcode":"BC234CD","owner":"Aria","address":"56TrafalgarSquare","passport":"770167358","ni":"FG567890Y","creditscore":"983"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble102","city":"LlanfairCaereinion","dob":"25122009","age":"15","postcode":"KL456MN","owner":"Isla","address":"45TeviotStreet","passport":"880053128","ni":"EA567890P","creditscore":"811"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble103","city":"Ballyvoy","dob":"17051965","age":"59","postcode":"BC234CD","owner":"Sora","address":"78BrixtonHill","passport":"880174617","ni":"SK678901Z","creditscore":"965"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble104","city":"Rathfriland","dob":"08111972","age":"52","postcode":"IJ123KL","owner":"Elise","address":"23NightingaleLane","passport":"770052746","ni":"LJ789012A","creditscore":"978"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble105","city":"Holyhead","dob":"30121962","age":"62","postcode":"KL456MN","owner":"Nolan","address":"89WarringtonCrescent","passport":"680159847","ni":"CB456789X","creditscore":"924"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble106","city":"Londonderry","dob":"22042000","age":"24","postcode":"KL456MN","owner":"Yui","address":"23XanaduStreet","passport":"780065487","ni":"HL234567E","creditscore":"922"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble107","city":"Chester","dob":"02011994","age":"31","postcode":"DE567EF","owner":"Akari","address":"45YiewsleyHighStreet","passport":"660001546","ni":"CE345678B","creditscore":"772"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble108","city":"Ballyward","dob":"17051969","age":"55","postcode":"XY678YZ","owner":"Hannah","address":"89ConduitStreet","passport":"780173838","ni":"NV789012U","creditscore":"912"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble109","city":"Penicuik","dob":"16011965","age":"59","postcode":"FG890GH","owner":"Kenji","address":"78GowerStreet","passport":"870291547","ni":"KN234567S","creditscore":"879"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble110","city":"Holywood","dob":"23041986","age":"38","postcode":"DE567EF","owner":"Gabriel","address":"45CanaryWharf","passport":"680326366","ni":"LO678901N","creditscore":"790"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble111","city":"Stoke","dob":"19081973","age":"51","postcode":"XY678YZ","owner":"Nash","address":"45ErithStreet","passport":"870307358","ni":"UJ678901E","creditscore":"827"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble112","city":"FortWilliam","dob":"15021983","age":"41","postcode":"IJ123KL","owner":"Madeline","address":"67PitshangerLane","passport":"770156868","ni":"VG890123A","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble113","city":"Llandovery","dob":"02081987","age":"37","postcode":"XY678YZ","owner":"Parth","address":"23NightingaleLane","passport":"880111817","ni":"FD345678S","creditscore":"931"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble114","city":"Armagh","dob":"19101969","age":"55","postcode":"BC234CD","owner":"Lila","address":"78BlackfriarsRoad","passport":"790319747","ni":"XK890123Z","creditscore":"796"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble115","city":"Tobermore","dob":"08031967","age":"57","postcode":"KL456MN","owner":"Elise","address":"45ZetlandStreet","passport":"880123817","ni":"GD678901Y","creditscore":"899"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble116","city":"Monmouth","dob":"17051971","age":"53","postcode":"IJ123KL","owner":"Chloe","address":"89NewBondStreet","passport":"770313826","ni":"YV678901Q","creditscore":"908"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble117","city":"Barry","dob":"28101965","age":"59","postcode":"XY678YZ","owner":"Emi","address":"89GreatEasternStreet","passport":"980163608","ni":"HL234567E","creditscore":"772"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble118","city":"Coalisland","dob":"07042010","age":"14","postcode":"BC234CD","owner":"Hannah","address":"45YardleyStreet","passport":"880244656","ni":"FJ678901D","creditscore":"943"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble119","city":"Ballyclare","dob":"20111989","age":"35","postcode":"XY678YZ","owner":"Julia","address":"89RavenswoodRoad","passport":"760229448","ni":"ID234567T","creditscore":"860"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble120","city":"Ballyvoy","dob":"25121975","age":"49","postcode":"IJ123KL","owner":"Raj","address":"45ErithStreet","passport":"870193847","ni":"DL678901W","creditscore":"982"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble121","city":"Winchester","dob":"05111982","age":"42","postcode":"DE567EF","owner":"Leah","address":"89MoorhouseRoad","passport":"870076297","ni":"ZD345678H","creditscore":"969"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble122","city":"Leeds","dob":"10031995","age":"29","postcode":"OP789QR","owner":"Eli","address":"23BakerStreet","passport":"880089727","ni":"WQ890123W","creditscore":"993"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble123","city":"Groomsport","dob":"08061978","age":"46","postcode":"FG890GH","owner":"Levi","address":"89HighgateHill","passport":"760187537","ni":"WU567890Q","creditscore":"842"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble124","city":"Glasgow","dob":"03031975","age":"49","postcode":"IJ123KL","owner":"Aria","address":"23HanoverSquare","passport":"780033407","ni":"HR234567Q","creditscore":"962"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble125","city":"Bready","dob":"01031981","age":"43","postcode":"XY678YZ","owner":"Veer","address":"34EdgwareRoad","passport":"970080807","ni":"PL876543A","creditscore":"809"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble126","city":"Comber","dob":"11092001","age":"23","postcode":"KL456MN","owner":"Liam","address":"89WarringtonCrescent","passport":"870117876","ni":"WR345678L","creditscore":"848"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble127","city":"Coalisland","dob":"09041969","age":"55","postcode":"KL456MN","owner":"Hina","address":"78LauderdaleRoad","passport":"880039148","ni":"WG234567F","creditscore":"894"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble128","city":"Auchtermuchty","dob":"10061964","age":"60","postcode":"UV345WX","owner":"Arjun","address":"45CanaryWharf","passport":"670138747","ni":"WI678901E","creditscore":"977"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble129","city":"Armagh","dob":"07011986","age":"39","postcode":"UV345WX","owner":"Anna","address":"34EdgwareRoad","passport":"780074058","ni":"GQ234567Y","creditscore":"937"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble130","city":"Enniskillen","dob":"04111993","age":"31","postcode":"OP789QR","owner":"Yuna","address":"56EburyStreet","passport":"880260038","ni":"GF567890D","creditscore":"948"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble131","city":"Strabane","dob":"10081984","age":"40","postcode":"KL456MN","owner":"Amara","address":"45OgleStreet","passport":"790056547","ni":"NF567890M","creditscore":"827"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble132","city":"Ballyvoy","dob":"18051963","age":"61","postcode":"XY678YZ","owner":"Sakura","address":"78BlackfriarsRoad","passport":"780236277","ni":"ID234567T","creditscore":"807"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble133","city":"Belfast","dob":"29081990","age":"34","postcode":"MN345OP","owner":"Eleanor","address":"78QuintinAvenue","passport":"660133057","ni":"DK890123K","creditscore":"759"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble134","city":"Millport","dob":"23051972","age":"52","postcode":"OP789QR","owner":"Violet","address":"89WendlingRoad","passport":"970301397","ni":"KN234567S","creditscore":"927"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble135","city":"Dundrum","dob":"17011991","age":"33","postcode":"XY678YZ","owner":"Aya","address":"89RavenswoodRoad","passport":"870023478","ni":"CS234567M","creditscore":"833"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble136","city":"StAndrews","dob":"24031969","age":"55","postcode":"QR678ST","owner":"Aria","address":"56VineStreet","passport":"770324377","ni":"RB678901V","creditscore":"970"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble137","city":"Rhondda","dob":"05101987","age":"37","postcode":"OP789QR","owner":"Aaliyah","address":"45JenningsRoad","passport":"660295637","ni":"NM567890T","creditscore":"758"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble138","city":"Helensburgh","dob":"24051984","age":"40","postcode":"BC234CD","owner":"Akari","address":"89RadstockStreet","passport":"880261867","ni":"AO345678W","creditscore":"942"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble139","city":"Penicuik","dob":"02011966","age":"59","postcode":"XY678YZ","owner":"Nolan","address":"78MuseumStreet","passport":"680013646","ni":"NB234567D","creditscore":"725"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble140","city":"Broughshane","dob":"06062006","age":"18","postcode":"RS012TU","owner":"Connor","address":"45EastIndiaDockRoad","passport":"870048927","ni":"CB456789X","creditscore":"855"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble141","city":"Chester","dob":"15121998","age":"26","postcode":"XY678YZ","owner":"Dylan","address":"23ShernhallStreet","passport":"870056178","ni":"NT567890J","creditscore":"862"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble142","city":"Dingwall","dob":"22011971","age":"53","postcode":"DE456FG","owner":"Kyle","address":"45JenningsRoad","passport":"770096496","ni":"ML234567N","creditscore":"944"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble143","city":"Preston","dob":"06012001","age":"23","postcode":"FG890GH","owner":"Ethan","address":"56PembrokeRoad","passport":"870126707","ni":"SD210987K","creditscore":"920"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble144","city":"Ballynahinch","dob":"04111990","age":"34","postcode":"DE567EF","owner":"Priya","address":"45EastIndiaDockRoad","passport":"770162659","ni":"LD345678X","creditscore":"900"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble145","city":"Abergele","dob":"03041998","age":"26","postcode":"DE567EF","owner":"Lydia","address":"56VineStreet","passport":"870285048","ni":"KG123456T","creditscore":"870"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble146","city":"Pontypool","dob":"21031979","age":"45","postcode":"KL456MN","owner":"Arjun","address":"45UpbrookMews","passport":"680107128","ni":"HR234567Q","creditscore":"902"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble147","city":"StAsaph","dob":"20051995","age":"29","postcode":"BC567DE","owner":"Aria","address":"23XaverianPlace","passport":"880288236","ni":"OM567890H","creditscore":"934"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble148","city":"Bargoed","dob":"21031980","age":"44","postcode":"KL456MN","owner":"Beau","address":"23Aldwych","passport":"760272818","ni":"LI890123G","creditscore":"885"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble149","city":"Rathfriland","dob":"21121990","age":"34","postcode":"FG890GH","owner":"Zoey","address":"78QuernmoreRoad","passport":"870151648","ni":"GC345678T","creditscore":"917"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble150","city":"Annalong","dob":"30061976","age":"48","postcode":"DE567EF","owner":"Akira","address":"45ErithStreet","passport":"780232708","ni":"WU678901P","creditscore":"724"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble151","city":"Helensburgh","dob":"21031997","age":"27","postcode":"IJ012KL","owner":"Lucy","address":"23ShrublandRoad","passport":"780297817","ni":"YN678901J","creditscore":"986"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble152","city":"Auchtermuchty","dob":"29041994","age":"30","postcode":"DE567EF","owner":"Haruki","address":"67PitshangerLane","passport":"770181798","ni":"NT567890J","creditscore":"810"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble153","city":"Armagh","dob":"29011983","age":"41","postcode":"UV345WX","owner":"Benjamin","address":"34KensingtonHighStreet","passport":"780188788","ni":"CS234567M","creditscore":"956"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble154","city":"Carrickfergus","dob":"15031981","age":"43","postcode":"XY678YZ","owner":"Willow","address":"78RoyalCrescent","passport":"780276257","ni":"XM234567N","creditscore":"946"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble155","city":"StAndrews","dob":"31011984","age":"40","postcode":"DE567EF","owner":"Isabella","address":"45PortobelloRoad","passport":"870256817","ni":"BP234567B","creditscore":"710"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble156","city":"Truro","dob":"02121967","age":"57","postcode":"KL456MN","owner":"Alice","address":"23Aldwych","passport":"880191487","ni":"XG890123J","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble157","city":"Salford","dob":"11011990","age":"34","postcode":"MN345OP","owner":"Kai","address":"12JuddStreet","passport":"670030396","ni":"QF345678H","creditscore":"832"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble158","city":"Portaferry","dob":"25121972","age":"52","postcode":"RS012TU","owner":"Sophia","address":"23HanoverSquare","passport":"770173738","ni":"YR234567W","creditscore":"770"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble159","city":"Cwmbran","dob":"25031961","age":"63","postcode":"DE567EF","owner":"Hudson","address":"89MertonRoad","passport":"770073108","ni":"VX890123Q","creditscore":"769"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble160","city":"London","dob":"23061994","age":"30","postcode":"MN345OP","owner":"Lila","address":"45OsierStreet","passport":"770037147","ni":"SF678901L","creditscore":"954"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble161","city":"Helensburgh","dob":"01021970","age":"54","postcode":"OP789QR","owner":"Zara","address":"23XuthusStreet","passport":"780056686","ni":"ON890123M","creditscore":"745"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble162","city":"Castlederg","dob":"01121972","age":"52","postcode":"XY678YZ","owner":"Bennett","address":"56FulhamRoad","passport":"780322768","ni":"FG567890Y","creditscore":"704"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble163","city":"Donaghmore","dob":"28031966","age":"58","postcode":"GH789HI","owner":"Alyssa","address":"89RusheyGreen","passport":"870110658","ni":"KG123456T","creditscore":"826"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble164","city":"Exeter","dob":"30091986","age":"38","postcode":"BC234CD","owner":"Liam","address":"45EastIndiaDockRoad","passport":"880033357","ni":"RU345678N","creditscore":"786"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble165","city":"Draperstown","dob":"18101965","age":"59","postcode":"BC234CD","owner":"Mason","address":"89MandalayStreet","passport":"880089747","ni":"GQ234567Y","creditscore":"865"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble166","city":"Bready","dob":"22031971","age":"53","postcode":"ZA901AB","owner":"Riku","address":"45IslingtonHighStreet","passport":"870114727","ni":"OG678901R","creditscore":"818"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble167","city":"Broomhedge","dob":"08061961","age":"63","postcode":"ZA901AB","owner":"Levi","address":"78VallanceRoad","passport":"680238238","ni":"WQ890123W","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble168","city":"Toome","dob":"20111975","age":"49","postcode":"OP789QR","owner":"Yui","address":"23ShernhallStreet","passport":"860157176","ni":"VG890123A","creditscore":"753"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble169","city":"Abergele","dob":"04021964","age":"60","postcode":"BC234CD","owner":"Ananya","address":"89ConduitStreet","passport":"880142788","ni":"XF567890U","creditscore":"758"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble170","city":"Bargoed","dob":"20061977","age":"47","postcode":"BC234CD","owner":"Rohan","address":"23IslandGardens","passport":"870301887","ni":"LI890123G","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble171","city":"Tandragee","dob":"04041966","age":"58","postcode":"KL456MN","owner":"Isabella","address":"45CanaryWharf","passport":"780232186","ni":"WG234567F","creditscore":"963"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble172","city":"Perth","dob":"23021985","age":"39","postcode":"ZA901AB","owner":"Elise","address":"89NewBondStreet","passport":"770186217","ni":"LX345678R","creditscore":"798"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble173","city":"Millisle","dob":"27011978","age":"46","postcode":"XY678YZ","owner":"Violet","address":"45YaldingRoad","passport":"670269377","ni":"XD890123P","creditscore":"700"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble174","city":"Woking","dob":"08041966","age":"58","postcode":"DE567EF","owner":"Lily","address":"23BakerStreet","passport":"770103727","ni":"FD345678S","creditscore":"996"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble175","city":"Ballycarry","dob":"11071993","age":"31","postcode":"ZA901AB","owner":"Chloe","address":"34VictoriaEmbankment","passport":"780132178","ni":"XD890123P","creditscore":"904"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble176","city":"Conwy","dob":"11071987","age":"37","postcode":"FG890GH","owner":"Emma","address":"45CanaryWharf","passport":"870101866","ni":"KL987654E","creditscore":"768"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble177","city":"Ballywalter","dob":"05081988","age":"36","postcode":"FG890GH","owner":"Hazel","address":"12DowningStreet","passport":"760304948","ni":"DL678901W","creditscore":"743"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble178","city":"Carmarthen","dob":"13051995","age":"29","postcode":"KL456MN","owner":"Evan","address":"56FulhamRoad","passport":"870016536","ni":"WU678901L","creditscore":"979"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble179","city":"Tobermore","dob":"07072003","age":"21","postcode":"XY678YZ","owner":"Mason","address":"34DeanStreet","passport":"680209339","ni":"PL876543A","creditscore":"828"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble180","city":"Manchester","dob":"28022005","age":"19","postcode":"XY678YZ","owner":"Colton","address":"78GoulstonStreet","passport":"660032168","ni":"AQ123456C","creditscore":"759"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble181","city":"Dumfries","dob":"08051971","age":"53","postcode":"UV901WX","owner":"Jared","address":"45PortobelloRoad","passport":"880265197","ni":"LN345678C","creditscore":"871"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble182","city":"Greenock","dob":"31121963","age":"61","postcode":"FG890GH","owner":"Stella","address":"56FurmageStreet","passport":"880025418","ni":"XK890123Z","creditscore":"842"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble183","city":"Southampton","dob":"25052002","age":"22","postcode":"DE567EF","owner":"Aiko","address":"67AlbaPlace","passport":"870138177","ni":"QK234567K","creditscore":"735"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble184","city":"Conwy","dob":"08111987","age":"37","postcode":"IJ012KL","owner":"Aarav","address":"89RusheyGreen","passport":"780030667","ni":"KW567890Q","creditscore":"986"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble185","city":"Lisburn","dob":"23021997","age":"27","postcode":"OP789QR","owner":"Nora","address":"89RadstockStreet","passport":"870301817","ni":"VG890123A","creditscore":"739"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble186","city":"Ballywalter","dob":"12091965","age":"59","postcode":"ZA901AB","owner":"Everett","address":"89HilldropRoad","passport":"780136847","ni":"GC345678T","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble187","city":"Ballycastle","dob":"18052004","age":"20","postcode":"FG890GH","owner":"Bennett","address":"23NightingaleLane","passport":"770266317","ni":"ID234567T","creditscore":"748"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble188","city":"Comber","dob":"06011973","age":"52","postcode":"IJ123KL","owner":"Max","address":"45YaldingRoad","passport":"770163237","ni":"ON890123M","creditscore":"929"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble189","city":"Newry","dob":"06061983","age":"41","postcode":"IJ123KL","owner":"Ruby","address":"45PiccadillyCircus","passport":"780019106","ni":"FJ678901D","creditscore":"883"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble190","city":"Neath","dob":"21011984","age":"40","postcode":"RS012TU","owner":"Aria","address":"78GrangeRoad","passport":"870320088","ni":"HL234567E","creditscore":"898"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble191","city":"Holywood","dob":"09061988","age":"36","postcode":"FG890GH","owner":"Harper","address":"67AcaciaRoad","passport":"670233077","ni":"IH890123F","creditscore":"899"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble192","city":"Dingwall","dob":"03081985","age":"39","postcode":"GH789HI","owner":"Liam","address":"78VallanceRoad","passport":"780243348","ni":"ON890123M","creditscore":"969"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble193","city":"Chester","dob":"16051968","age":"56","postcode":"OP789QR","owner":"Emma","address":"67AddiscombeRoad","passport":"880308908","ni":"AI567890V","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble194","city":"Broughshane","dob":"10072006","age":"18","postcode":"XY678YZ","owner":"Travis","address":"78VallanceRoad","passport":"960210527","ni":"RX234567L","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble195","city":"Salford","dob":"05101988","age":"36","postcode":"OP789QR","owner":"Noah","address":"45EastIndiaDockRoad","passport":"770102847","ni":"AI567890V","creditscore":"850"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble196","city":"Chelmsford","dob":"14041990","age":"34","postcode":"IJ123KL","owner":"Aisha","address":"89MoorhouseRoad","passport":"780107527","ni":"MJ234567C","creditscore":"796"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble197","city":"Donaghadee","dob":"14071977","age":"47","postcode":"IJ123KL","owner":"Evan","address":"23IlexWay","passport":"660026827","ni":"LQ234567A","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble198","city":"Kirkwall","dob":"03081994","age":"30","postcode":"XY678YZ","owner":"Hailey","address":"89GreatEasternStreet","passport":"770056167","ni":"HT678901S","creditscore":"924"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble199","city":"Penygroes","dob":"20051972","age":"52","postcode":"IJ123KL","owner":"Elijah","address":"23IslandGardens","passport":"770273388","ni":"CE345678B","creditscore":"824"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble200","city":"Cardigan","dob":"01041980","age":"44","postcode":"UV345WX","owner":"Matthew","address":"56MortimerStreet","passport":"770167458","ni":"SD210987K","creditscore":"769"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble201","city":"Portrush","dob":"23091985","age":"39","postcode":"FG890GH","owner":"Ava","address":"23NightingaleLane","passport":"970051138","ni":"YP567890C","creditscore":"773"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble202","city":"Annan","dob":"29101981","age":"43","postcode":"BC234CD","owner":"Sara","address":"78BrixtonHill","passport":"870090666","ni":"LI890123G","creditscore":"927"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble203","city":"Conwy","dob":"03031967","age":"57","postcode":"BC234CD","owner":"Sara","address":"78QueensgatePlace","passport":"870195968","ni":"WU678901L","creditscore":"883"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble204","city":"Llanidloes","dob":"22051969","age":"55","postcode":"DE567EF","owner":"Arjun","address":"45EghamPlace","passport":"970095347","ni":"VX890123Q","creditscore":"795"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble205","city":"Ballygowan","dob":"09111988","age":"36","postcode":"FG890GH","owner":"Elena","address":"89YorkRoad","passport":"780121986","ni":"OH567890Z","creditscore":"877"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble206","city":"Pontypridd","dob":"22102008","age":"16","postcode":"UV345WX","owner":"Bennett","address":"78VallanceRoad","passport":"770048986","ni":"YX345678B","creditscore":"786"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble207","city":"Paisley","dob":"07021985","age":"39","postcode":"IJ123KL","owner":"Eleanor","address":"67AcaciaRoad","passport":"670327557","ni":"UF345678U","creditscore":"934"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble208","city":"Monmouth","dob":"26091968","age":"56","postcode":"DE567EF","owner":"Elena","address":"56PembrokeRoad","passport":"780075376","ni":"FG567890Y","creditscore":"728"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble209","city":"Cambridge","dob":"27081997","age":"27","postcode":"FG890GH","owner":"Levi","address":"23BakerStreet","passport":"760001736","ni":"DL678901W","creditscore":"934"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble210","city":"Pontypool","dob":"27051969","age":"55","postcode":"QR678ST","owner":"Grace","address":"23IsledonRoad","passport":"870085667","ni":"WG234567F","creditscore":"874"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble211","city":"Dunfermline","dob":"16111988","age":"36","postcode":"KL456MN","owner":"Ellie","address":"89YorkRoad","passport":"880050757","ni":"NB234567D","creditscore":"857"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble212","city":"Swansea","dob":"13061960","age":"64","postcode":"UV345WX","owner":"Maddox","address":"78GoulstonStreet","passport":"770031128","ni":"GJ678901U","creditscore":"708"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble213","city":"Ballyclare","dob":"23031975","age":"49","postcode":"KL456MN","owner":"Avery","address":"56FulhamRoad","passport":"870189678","ni":"CE345678B","creditscore":"761"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble214","city":"Bready","dob":"05071968","age":"56","postcode":"XY678YZ","owner":"Eva","address":"89ExhibitionRoad","passport":"680318936","ni":"SK678901Z","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble215","city":"Cwmbran","dob":"15051995","age":"29","postcode":"KL456MN","owner":"Beau","address":"89CrouchHill","passport":"880104348","ni":"HO567890X","creditscore":"817"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble216","city":"Dundrum","dob":"23091971","age":"53","postcode":"XY678YZ","owner":"Sara","address":"67UptonLane","passport":"780167426","ni":"OM567890H","creditscore":"824"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble217","city":"Eglinton","dob":"12101988","age":"36","postcode":"KL456MN","owner":"Aiden","address":"67UxbridgeRoad","passport":"780103157","ni":"YR234567W","creditscore":"908"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble218","city":"Monaghan","dob":"24081977","age":"47","postcode":"XY678YZ","owner":"Kazuki","address":"89CrouchHill","passport":"870198249","ni":"LJ789012A","creditscore":"963"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble219","city":"Swansea","dob":"07081979","age":"45","postcode":"DE567EF","owner":"Grace","address":"45IslingtonHighStreet","passport":"760225017","ni":"WG234567F","creditscore":"756"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble220","city":"Macclesfield","dob":"28021991","age":"33","postcode":"XY678YZ","owner":"Aria","address":"45JedburghStreet","passport":"880081567","ni":"BW345678F","creditscore":"782"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble221","city":"Ballygawley","dob":"22101971","age":"53","postcode":"FG890GH","owner":"Nolan","address":"89CirencesterPlace","passport":"760301549","ni":"KG123456T","creditscore":"820"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble222","city":"Islay","dob":"15111992","age":"32","postcode":"RS012TU","owner":"Aubrey","address":"23DulwichVillage","passport":"860091718","ni":"DL678901W","creditscore":"968"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble223","city":"Ballymartin","dob":"06082003","age":"21","postcode":"BC567DE","owner":"Samuel","address":"89MountPleasant","passport":"770266488","ni":"JT567890G","creditscore":"723"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble224","city":"Ballylinney","dob":"04121967","age":"57","postcode":"BC234CD","owner":"Avery","address":"78GowerStreet","passport":"770262499","ni":"TA345678G","creditscore":"786"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble225","city":"Donaghmore","dob":"12071971","age":"53","postcode":"KL456MN","owner":"Willow","address":"23StamfordBrookRoad","passport":"780124016","ni":"NB345678J","creditscore":"960"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble226","city":"London","dob":"28022011","age":"13","postcode":"BC234CD","owner":"Nova","address":"45ErithStreet","passport":"860159227","ni":"HO567890X","creditscore":"871"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble227","city":"Richhill","dob":"12101980","age":"44","postcode":"FG890GH","owner":"Riku","address":"45YiewsleyHighStreet","passport":"770188028","ni":"OH567890Z","creditscore":"910"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble228","city":"Caernarfon","dob":"11031998","age":"26","postcode":"IJ123KL","owner":"Gabriel","address":"78WaterlooRoad","passport":"890123057","ni":"PL876543A","creditscore":"722"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble229","city":"Coleraine","dob":"17121991","age":"33","postcode":"DE567EF","owner":"Julian","address":"45CanaryWharf","passport":"870137688","ni":"RB678901V","creditscore":"868"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble230","city":"Abergele","dob":"30121961","age":"63","postcode":"FG890GH","owner":"Amara","address":"89MertonRoad","passport":"880220868","ni":"XF567890U","creditscore":"912"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble231","city":"Rhayader","dob":"12011984","age":"40","postcode":"DE567EF","owner":"Sara","address":"23DulwichVillage","passport":"660311448","ni":"CP890123M","creditscore":"898"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble232","city":"Neath","dob":"01081976","age":"48","postcode":"OP789QR","owner":"Hiroshi","address":"45ImperialDrive","passport":"780088427","ni":"TA345678G","creditscore":"930"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble233","city":"Bready","dob":"21081975","age":"49","postcode":"IJ123KL","owner":"Sofia","address":"89HighHolborn","passport":"880274617","ni":"RB678901V","creditscore":"989"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble234","city":"Cardiff","dob":"02021970","age":"54","postcode":"RS012TU","owner":"Elena","address":"78SloaneStreet","passport":"780068357","ni":"LQ234567A","creditscore":"770"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble235","city":"Broughshane","dob":"05031966","age":"58","postcode":"IJ123KL","owner":"Aubrey","address":"89ConduitStreet","passport":"760260798","ni":"PL876543A","creditscore":"849"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble236","city":"Castlederg","dob":"16111984","age":"40","postcode":"ZA901AB","owner":"Kaito","address":"23NorbitonAvenue","passport":"780188488","ni":"KG123456T","creditscore":"719"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble237","city":"Tain","dob":"12041972","age":"52","postcode":"RS012TU","owner":"Leah","address":"23YarmouthPlace","passport":"780239828","ni":"UT567890K","creditscore":"844"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble238","city":"Holyhead","dob":"10061963","age":"61","postcode":"XY678YZ","owner":"Priya","address":"89ConduitStreet","passport":"660248528","ni":"PT678901A","creditscore":"840"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble239","city":"Clydebank","dob":"12051975","age":"49","postcode":"BC234CD","owner":"Zachary","address":"78GreenhillPark","passport":"870160577","ni":"XR234567G","creditscore":"719"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble240","city":"Porthcawl","dob":"16111991","age":"33","postcode":"RS012TU","owner":"Levi","address":"23YarmouthPlace","passport":"770130068","ni":"YV678901Q","creditscore":"967"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble241","city":"Melrose","dob":"07121992","age":"32","postcode":"IJ123KL","owner":"Alyssa","address":"34DeanStreet","passport":"880136296","ni":"LD345678X","creditscore":"809"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble242","city":"Edinburgh","dob":"02091995","age":"29","postcode":"UV345WX","owner":"Ellie","address":"89GreatEasternStreet","passport":"660231688","ni":"WG234567F","creditscore":"997"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble243","city":"Dunadry","dob":"09051971","age":"53","postcode":"DE567EF","owner":"Derek","address":"67AbbotsPlace","passport":"770233897","ni":"EY678901H","creditscore":"925"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble244","city":"Preston","dob":"11061970","age":"54","postcode":"FG890GH","owner":"Kai","address":"78BouveriePlace","passport":"660053137","ni":"BW345678F","creditscore":"895"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble245","city":"Bready","dob":"09111976","age":"48","postcode":"KL456MN","owner":"Kai","address":"56LimeStreet","passport":"880074758","ni":"UF345678U","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble246","city":"FortWilliam","dob":"28121991","age":"33","postcode":"OP789QR","owner":"Taichi","address":"45JedburghStreet","passport":"770000697","ni":"ZU890123S","creditscore":"925"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble247","city":"Kilmarnock","dob":"27101960","age":"64","postcode":"OP789QR","owner":"Roman","address":"23ShrublandRoad","passport":"770202926","ni":"BC345678M","creditscore":"835"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble248","city":"Craigavon","dob":"24021974","age":"50","postcode":"BC567DE","owner":"Chloe","address":"45JeromeStreet","passport":"660316408","ni":"AO345678W","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble249","city":"Bryansford","dob":"24011972","age":"52","postcode":"DE567EF","owner":"Ellie","address":"89MoorhouseRoad","passport":"880283599","ni":"NF567890M","creditscore":"722"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble250","city":"Cwmbran","dob":"03111960","age":"64","postcode":"IJ123KL","owner":"Colin","address":"89CrouchHill","passport":"790189818","ni":"JT567890G","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble251","city":"Dunmurry","dob":"08031961","age":"63","postcode":"OP789QR","owner":"Savannah","address":"45OxfordGardens","passport":"880253757","ni":"MJ234567C","creditscore":"763"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble252","city":"Cardiff","dob":"29111971","age":"53","postcode":"UV345WX","owner":"Theodore","address":"78RoyalCrescent","passport":"770235498","ni":"DK890123K","creditscore":"896"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble253","city":"Bready","dob":"02051986","age":"38","postcode":"DE567EF","owner":"Samuel","address":"45BromptonRoad","passport":"870200619","ni":"SD210987K","creditscore":"765"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble254","city":"Barry","dob":"07031981","age":"43","postcode":"OP789QR","owner":"Aarav","address":"89HindGrove","passport":"770304067","ni":"QH890123M","creditscore":"962"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble255","city":"Helensburgh","dob":"11121990","age":"34","postcode":"XY678YZ","owner":"Ella","address":"45YardleyStreet","passport":"680203427","ni":"OG678901R","creditscore":"986"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble256","city":"Downpatrick","dob":"03061991","age":"33","postcode":"BC234CD","owner":"Violet","address":"78FarringdonRoad","passport":"780018107","ni":"BF456789A","creditscore":"843"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble257","city":"Donaghmore","dob":"09091998","age":"26","postcode":"QR678ST","owner":"Levi","address":"34EdgwareRoad","passport":"880066137","ni":"PL876543A","creditscore":"734"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble258","city":"Carrickmore","dob":"13121994","age":"30","postcode":"IJ123KL","owner":"Cody","address":"45UpbrookMews","passport":"770156676","ni":"JU567890H","creditscore":"919"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble259","city":"Broughshane","dob":"24121976","age":"48","postcode":"IJ123KL","owner":"Dallas","address":"78GreenhillPark","passport":"780031626","ni":"WU567890Q","creditscore":"797"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble260","city":"Banagher","dob":"03061971","age":"53","postcode":"XY678YZ","owner":"Evan","address":"89CricklewoodBroadway","passport":"670247218","ni":"YL345678Y","creditscore":"831"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble261","city":"Bryansford","dob":"03031964","age":"60","postcode":"KL456MN","owner":"Camila","address":"34OxfordStreet","passport":"770200438","ni":"OM567890H","creditscore":"971"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble262","city":"StAsaph","dob":"11041976","age":"48","postcode":"UV345WX","owner":"Josiah","address":"78GowerStreet","passport":"670251058","ni":"QJ890123F","creditscore":"838"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble263","city":"Wells","dob":"05111970","age":"54","postcode":"IJ123KL","owner":"Lincoln","address":"89CricklewoodBroadway","passport":"670111538","ni":"GJ678901U","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble264","city":"Dungiven","dob":"07061973","age":"51","postcode":"BC234CD","owner":"Hazel","address":"67UxbridgeRoad","passport":"860013137","ni":"WU678901P","creditscore":"872"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble265","city":"Ballybogy","dob":"14121985","age":"39","postcode":"UV345WX","owner":"Kaito","address":"78BrixtonHill","passport":"680281386","ni":"JT567890G","creditscore":"840"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble266","city":"Caerphilly","dob":"31121974","age":"50","postcode":"XY234ZA","owner":"Dylan","address":"67AbbeyRoad","passport":"770077428","ni":"VH654321G","creditscore":"771"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble267","city":"Stoke","dob":"22111990","age":"34","postcode":"RS012TU","owner":"Gage","address":"78SloaneStreet","passport":"760146696","ni":"RK890123D","creditscore":"870"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble268","city":"Harlech","dob":"24111995","age":"29","postcode":"IJ123KL","owner":"Lila","address":"45EastIndiaDockRoad","passport":"860076676","ni":"SF678901L","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble269","city":"Kilrea","dob":"20111980","age":"44","postcode":"DE567EF","owner":"George","address":"45JedburghStreet","passport":"680121947","ni":"UY234567G","creditscore":"864"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble270","city":"Holyhead","dob":"29111978","age":"46","postcode":"OP789QR","owner":"Vincent","address":"78BlenheimCrescent","passport":"860030687","ni":"BT345678P","creditscore":"925"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble271","city":"Castlederg","dob":"29051962","age":"62","postcode":"XY678YZ","owner":"Levi","address":"56FulhamRoad","passport":"660288468","ni":"AI567890V","creditscore":"850"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble272","city":"Auchtermuchty","dob":"25091974","age":"50","postcode":"KL456MN","owner":"Yuto","address":"67AbbeyRoad","passport":"670024326","ni":"ML234567N","creditscore":"725"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble273","city":"Dornoch","dob":"11011980","age":"45","postcode":"FG890GH","owner":"Theodore","address":"78VictoriaWay","passport":"870245037","ni":"GO567890N","creditscore":"974"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble274","city":"Wakefield","dob":"07112000","age":"24","postcode":"OP789QR","owner":"Asher","address":"67KilburnLane","passport":"760123369","ni":"HL234567E","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble275","city":"Perth","dob":"21111989","age":"35","postcode":"UV345WX","owner":"Travis","address":"89RadstockStreet","passport":"770152508","ni":"GD345678D","creditscore":"774"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble276","city":"Swansea","dob":"02051993","age":"31","postcode":"FG890GH","owner":"Hannah","address":"67UptonLane","passport":"860231487","ni":"RB678901V","creditscore":"764"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble277","city":"Wokingham","dob":"18041969","age":"55","postcode":"BC234CD","owner":"Scarlett","address":"23ShrublandRoad","passport":"870082548","ni":"EC678901F","creditscore":"916"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble278","city":"Donaghmore","dob":"31011982","age":"42","postcode":"IJ123KL","owner":"Preston","address":"56MortimerStreet","passport":"780228988","ni":"DL678901W","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble279","city":"Dundee","dob":"18021973","age":"51","postcode":"AB123CD","owner":"Julia","address":"67PitshangerLane","passport":"680048737","ni":"LD345678X","creditscore":"870"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble280","city":"Dungiven","dob":"28041986","age":"38","postcode":"XY678YZ","owner":"Sadie","address":"34KensingtonHighStreet","passport":"680251717","ni":"PC678901C","creditscore":"852"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble281","city":"Downpatrick","dob":"06071995","age":"29","postcode":"KL456MN","owner":"Arjun","address":"45EghamPlace","passport":"770237158","ni":"JN567890S","creditscore":"790"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble282","city":"Derby","dob":"10071964","age":"60","postcode":"XY678YZ","owner":"Ella","address":"78LombardStreet","passport":"680242997","ni":"BF456789A","creditscore":"818"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble283","city":"Dumfries","dob":"23051980","age":"44","postcode":"BC234CD","owner":"Ryan","address":"56EburyStreet","passport":"670044289","ni":"LN345678C","creditscore":"757"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble284","city":"Coalisland","dob":"26102009","age":"15","postcode":"RS012TU","owner":"Kyle","address":"89CrouchHill","passport":"880030247","ni":"CB456789X","creditscore":"981"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble285","city":"Brighton","dob":"09011979","age":"46","postcode":"FG890GH","owner":"Preston","address":"34EdgwareRoad","passport":"780233466","ni":"OA890123V","creditscore":"844"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble286","city":"StAndrews","dob":"31101968","age":"56","postcode":"FG890GH","owner":"Camila","address":"89RusheyGreen","passport":"680033417","ni":"GO567890N","creditscore":"933"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble287","city":"Salford","dob":"30081976","age":"48","postcode":"ZA901AB","owner":"Jordan","address":"89HilldropRoad","passport":"870173986","ni":"RL345678U","creditscore":"758"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble288","city":"Dunloy","dob":"25111975","age":"49","postcode":"KL456MN","owner":"Isla","address":"56FurmageStreet","passport":"670055508","ni":"OT890123R","creditscore":"747"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble289","city":"Dromore","dob":"20041998","age":"26","postcode":"KL456MN","owner":"Ava","address":"23NunheadLane","passport":"870053337","ni":"RB678901V","creditscore":"803"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble290","city":"Clogher","dob":"15062006","age":"18","postcode":"RS012TU","owner":"Eli","address":"45YiewsleyHighStreet","passport":"770032707","ni":"YR234567W","creditscore":"736"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble291","city":"Galashiels","dob":"21051986","age":"38","postcode":"DE567EF","owner":"Theodore","address":"56MortimerStreet","passport":"880202967","ni":"ZD345678H","creditscore":"738"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble292","city":"Caernarfon","dob":"05031983","age":"41","postcode":"IJ123KL","owner":"George","address":"78VallanceRoad","passport":"670096766","ni":"LI890123G","creditscore":"856"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble293","city":"MenaiBridge","dob":"08081966","age":"58","postcode":"DE456FG","owner":"Hazel","address":"56MortimerStreet","passport":"870205757","ni":"YL345678Y","creditscore":"916"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble294","city":"Greenock","dob":"19051964","age":"60","postcode":"MN345OP","owner":"Yuki","address":"23ShrublandRoad","passport":"890087097","ni":"PL876543A","creditscore":"993"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble295","city":"Enniskillen","dob":"16041960","age":"64","postcode":"XY234ZA","owner":"Adam","address":"78LombardStreet","passport":"770110807","ni":"TE234567R","creditscore":"783"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble296","city":"Randalstown","dob":"05071971","age":"53","postcode":"FG890GH","owner":"Ravi","address":"67AbbeyRoad","passport":"780147706","ni":"TE234567R","creditscore":"898"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble297","city":"Aughnacloy","dob":"20101995","age":"29","postcode":"OP789QR","owner":"Eleanor","address":"78QuintinAvenue","passport":"870195167","ni":"YN678901J","creditscore":"850"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble298","city":"Aberlour","dob":"07091981","age":"43","postcode":"KL456MN","owner":"Hannah","address":"67UphillRoad","passport":"770192196","ni":"XR234567G","creditscore":"800"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble299","city":"Aberdeen","dob":"18071984","age":"40","postcode":"RS012TU","owner":"Hina","address":"78XeniaGardens","passport":"690124517","ni":"KZ234567X","creditscore":"785"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble300","city":"Leeds","dob":"08111975","age":"49","postcode":"XY678YZ","owner":"Emilia","address":"89CrouchHill","passport":"870194168","ni":"GC345678T","creditscore":"840"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble301","city":"Broughton","dob":"17051993","age":"31","postcode":"OP789QR","owner":"Joel","address":"67KilburnLane","passport":"970028958","ni":"WC678901Z","creditscore":"853"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble302","city":"MenaiBridge","dob":"16061992","age":"32","postcode":"OP789QR","owner":"Lydia","address":"45YiewsleyHighStreet","passport":"780323709","ni":"YP567890C","creditscore":"704"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble303","city":"Ely","dob":"21091965","age":"59","postcode":"FG890GH","owner":"Emily","address":"67QueensGate","passport":"860089808","ni":"VG890123A","creditscore":"813"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble304","city":"Llandudno","dob":"16101988","age":"36","postcode":"BC234CD","owner":"Leo","address":"12DowningStreet","passport":"790146707","ni":"KZ234567X","creditscore":"945"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble305","city":"Hawarden","dob":"30091986","age":"38","postcode":"XY678YZ","owner":"Ayumi","address":"23XaverianPlace","passport":"670137488","ni":"QF345678H","creditscore":"879"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble306","city":"Larbert","dob":"07111962","age":"62","postcode":"IJ123KL","owner":"Luna","address":"67UxbridgeRoad","passport":"770021818","ni":"HO567890X","creditscore":"892"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble307","city":"Bryansford","dob":"07101965","age":"59","postcode":"UV345WX","owner":"Emma","address":"23IlexWay","passport":"780031658","ni":"RU901234B","creditscore":"799"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble308","city":"Hawarden","dob":"08111990","age":"34","postcode":"KL456MN","owner":"Jaxon","address":"34KensingtonHighStreet","passport":"760321508","ni":"RB678901V","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble309","city":"MenaiBridge","dob":"02051984","age":"40","postcode":"DE456FG","owner":"Yuna","address":"12JuddStreet","passport":"780059857","ni":"FG456789F","creditscore":"753"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble310","city":"Carrickfergus","dob":"30112006","age":"18","postcode":"ZA901AB","owner":"Emilia","address":"23ShernhallStreet","passport":"770114227","ni":"EB345678N","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble311","city":"FortWilliam","dob":"18121970","age":"54","postcode":"AB123CD","owner":"Caleb","address":"78WaterlooRoad","passport":"970115097","ni":"ES890123S","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble312","city":"Lisburn","dob":"27081973","age":"51","postcode":"DE567EF","owner":"Jayden","address":"23NightingaleLane","passport":"670314136","ni":"LQ234567A","creditscore":"940"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble313","city":"Hatfield","dob":"03071972","age":"52","postcode":"FG890GH","owner":"Lily","address":"23StanleyRoad","passport":"760104168","ni":"MJ234567C","creditscore":"808"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble314","city":"Ballymena","dob":"09101999","age":"25","postcode":"DE567EF","owner":"Wyatt","address":"89WendlingRoad","passport":"860086987","ni":"OG678901R","creditscore":"980"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble315","city":"Larne","dob":"01051989","age":"35","postcode":"OP789QR","owner":"Aria","address":"45BromptonRoad","passport":"870274188","ni":"YP567890C","creditscore":"846"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble316","city":"Carnmoney","dob":"19081962","age":"62","postcode":"OP789QR","owner":"Sadie","address":"67UpperHolloway","passport":"860156606","ni":"IX789012L","creditscore":"815"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble317","city":"Dumfries","dob":"10121973","age":"51","postcode":"BC234CD","owner":"Aisha","address":"23Aldwych","passport":"770223818","ni":"ON890123M","creditscore":"826"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble318","city":"Downpatrick","dob":"14072005","age":"19","postcode":"OP789QR","owner":"Alice","address":"56PembrokeRoad","passport":"880023137","ni":"ML234567N","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble319","city":"Ballygawley","dob":"15041989","age":"35","postcode":"IJ123KL","owner":"Aaliyah","address":"78GreenhillPark","passport":"770177698","ni":"RB678901V","creditscore":"987"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble320","city":"Millisle","dob":"22121962","age":"62","postcode":"RS012TU","owner":"Madison","address":"67JermynStreet","passport":"770148647","ni":"XK890123Z","creditscore":"922"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble321","city":"Aberlour","dob":"01041976","age":"48","postcode":"XY678YZ","owner":"Liam","address":"56WardourStreet","passport":"970108137","ni":"NM567890T","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble322","city":"Dornoch","dob":"22111968","age":"56","postcode":"IJ123KL","owner":"Connor","address":"67UpperHolloway","passport":"680156428","ni":"WU678901P","creditscore":"832"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble323","city":"Cwmbran","dob":"29021996","age":"28","postcode":"MN345OP","owner":"Santiago","address":"23DeCrespignyPark","passport":"680215376","ni":"KN234567S","creditscore":"848"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble324","city":"Ballyronan","dob":"19101967","age":"57","postcode":"BC234CD","owner":"Hudson","address":"78LoughtonWay","passport":"870187326","ni":"OM567890H","creditscore":"852"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble325","city":"Cardiff","dob":"24121978","age":"46","postcode":"XY678YZ","owner":"Evan","address":"67KenwoodRoad","passport":"860300688","ni":"OA890123V","creditscore":"923"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble326","city":"Elgin","dob":"25101988","age":"36","postcode":"OP789QR","owner":"Colton","address":"78QueensgatePlace","passport":"760118918","ni":"KN234567S","creditscore":"809"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble327","city":"Ballynure","dob":"14081984","age":"40","postcode":"RS012TU","owner":"Emily","address":"78GrangeRoad","passport":"870238327","ni":"XD890123P","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble328","city":"Ballylinney","dob":"30011988","age":"36","postcode":"XY678YZ","owner":"Jordan","address":"78VictoriaWay","passport":"770052648","ni":"ZH890123L","creditscore":"983"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble329","city":"Carryduff","dob":"17112003","age":"21","postcode":"BC234CD","owner":"Gianna","address":"78BouveriePlace","passport":"880181917","ni":"YV678901Q","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble330","city":"Dunfermline","dob":"04051997","age":"27","postcode":"DE567EF","owner":"Aria","address":"89CricklewoodBroadway","passport":"760023736","ni":"VG890123A","creditscore":"996"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble331","city":"Cwmbran","dob":"17091988","age":"36","postcode":"BC234CD","owner":"Camila","address":"78XeniaGardens","passport":"860043468","ni":"WR345678L","creditscore":"719"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble332","city":"Swansea","dob":"29111967","age":"57","postcode":"BC567DE","owner":"Mason","address":"78BrixtonHill","passport":"870054217","ni":"WU678901P","creditscore":"759"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble333","city":"Chester","dob":"13022010","age":"14","postcode":"ZA901AB","owner":"Preston","address":"45ZetlandStreet","passport":"780185998","ni":"NM567890T","creditscore":"825"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble334","city":"Carryduff","dob":"05101970","age":"54","postcode":"OP789QR","owner":"Aditya","address":"45EghamPlace","passport":"880020137","ni":"SF678901L","creditscore":"774"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble335","city":"Lurgan","dob":"05021964","age":"60","postcode":"OP789QR","owner":"Amelia","address":"23NunheadLane","passport":"890212086","ni":"HR234567Q","creditscore":"742"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble336","city":"Carnoustie","dob":"24101977","age":"47","postcode":"DE567EF","owner":"Sophie","address":"45TowerBridgeRoad","passport":"770153288","ni":"VP890123X","creditscore":"800"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble337","city":"Conwy","dob":"05101977","age":"47","postcode":"ZA901AB","owner":"Avery","address":"45ZetlandStreet","passport":"860038307","ni":"XF567890U","creditscore":"726"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble338","city":"Carrickfergus","dob":"16031990","age":"34","postcode":"DE567EF","owner":"Dylan","address":"45ThurlowParkRoad","passport":"870108227","ni":"FJ678901D","creditscore":"718"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble339","city":"Portadown","dob":"20021988","age":"36","postcode":"RS012TU","owner":"Emi","address":"67UptonLane","passport":"860081057","ni":"GJ678901U","creditscore":"860"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble340","city":"Tobermore","dob":"13022006","age":"18","postcode":"FG890GH","owner":"Santiago","address":"89RegencyPlace","passport":"770084268","ni":"BP234567B","creditscore":"832"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble341","city":"Ballynahinch","dob":"10032007","age":"17","postcode":"BC234CD","owner":"Penelope","address":"89WestowHill","passport":"880271018","ni":"QH890123M","creditscore":"876"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble342","city":"Derry","dob":"31011976","age":"48","postcode":"RS012TU","owner":"Easton","address":"89CirencesterPlace","passport":"780304796","ni":"YR234567W","creditscore":"994"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble343","city":"Kilrea","dob":"09041991","age":"33","postcode":"DE567EF","owner":"Travis","address":"78WaterlooRoad","passport":"760086908","ni":"BT345678P","creditscore":"942"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble344","city":"Ruthin","dob":"06031989","age":"35","postcode":"OP789QR","owner":"Yuki","address":"89MandalayStreet","passport":"870324807","ni":"VX890123Q","creditscore":"856"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble345","city":"Dungannon","dob":"07011981","age":"44","postcode":"KL456MN","owner":"Hannah","address":"23NightingaleLane","passport":"870060967","ni":"XH345678C","creditscore":"734"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble346","city":"Cwmbran","dob":"24041979","age":"45","postcode":"DE456FG","owner":"Mackenzie","address":"23OldComptonStreet","passport":"860074708","ni":"VG890123A","creditscore":"927"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble347","city":"Conwy","dob":"19032001","age":"23","postcode":"RS012TU","owner":"Elise","address":"45ThurlowParkRoad","passport":"880274936","ni":"PC678901C","creditscore":"847"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble348","city":"Irvinestown","dob":"31052007","age":"17","postcode":"XY678YZ","owner":"Leo","address":"12UpperBrookStreet","passport":"780090706","ni":"YN678901J","creditscore":"921"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble349","city":"Manchester","dob":"23121995","age":"29","postcode":"AB123CD","owner":"Oliver","address":"45ZetlandStreet","passport":"860248336","ni":"GF567890D","creditscore":"807"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble350","city":"Penmaenmawr","dob":"27121978","age":"46","postcode":"FG890GH","owner":"Connor","address":"67UphillRoad","passport":"770183869","ni":"GC345678T","creditscore":"934"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble351","city":"Stirling","dob":"06071962","age":"62","postcode":"ZA901AB","owner":"Matthew","address":"78QuintinAvenue","passport":"860204839","ni":"YN678901J","creditscore":"882"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble352","city":"Chester","dob":"25042007","age":"17","postcode":"RS012TU","owner":"Ava","address":"45EastIndiaDockRoad","passport":"770028758","ni":"DL678901W","creditscore":"985"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble353","city":"Ballynahinch","dob":"01051994","age":"30","postcode":"UV901WX","owner":"Gage","address":"78GreenhillPark","passport":"880237177","ni":"CB456789X","creditscore":"990"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble354","city":"Toome","dob":"18011972","age":"52","postcode":"IJ123KL","owner":"Ian","address":"67AcaciaRoad","passport":"880091366","ni":"GQ234567Y","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble355","city":"Ballycastle","dob":"05021994","age":"30","postcode":"FG890GH","owner":"Jack","address":"67PitshangerLane","passport":"760326146","ni":"NB234567D","creditscore":"768"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble356","city":"Ballymena","dob":"02031977","age":"47","postcode":"IJ123KL","owner":"Blake","address":"12NottingHillGate","passport":"880266816","ni":"NB345678J","creditscore":"725"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble357","city":"Fortrose","dob":"31121991","age":"33","postcode":"KL456MN","owner":"Ellie","address":"67KilnPlace","passport":"770261557","ni":"RL345678U","creditscore":"973"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble358","city":"Stoke","dob":"18021964","age":"60","postcode":"ZA901AB","owner":"Ellie","address":"23OldComptonStreet","passport":"880160197","ni":"NV789012U","creditscore":"748"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble359","city":"Newtownards","dob":"14021968","age":"56","postcode":"UV345WX","owner":"Alyssa","address":"45TurnpikeLane","passport":"880321857","ni":"GD345678D","creditscore":"859"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble360","city":"Derry","dob":"26061975","age":"49","postcode":"BC234CD","owner":"Meera","address":"78RoyalCrescent","passport":"870198207","ni":"IX789012L","creditscore":"904"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble361","city":"Comber","dob":"04081994","age":"30","postcode":"KL456MN","owner":"Finn","address":"78GowerStreet","passport":"760203927","ni":"YR234567W","creditscore":"702"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble362","city":"Cookstown","dob":"02051993","age":"31","postcode":"DE456FG","owner":"Lila","address":"23ShernhallStreet","passport":"770160208","ni":"GC345678T","creditscore":"912"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble363","city":"Ballygawley","dob":"01021976","age":"48","postcode":"UV345WX","owner":"Reina","address":"12JuddStreet","passport":"780128088","ni":"KJ234567T","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble364","city":"Conwy","dob":"22021971","age":"53","postcode":"ZA901AB","owner":"Nolan","address":"89CirencesterPlace","passport":"780181567","ni":"NT567890J","creditscore":"935"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble365","city":"Hatfield","dob":"10081967","age":"57","postcode":"ZA901AB","owner":"Clara","address":"45JeromeStreet","passport":"770046238","ni":"RB678901V","creditscore":"823"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble366","city":"Ballywalter","dob":"28091970","age":"54","postcode":"ZA901AB","owner":"Nora","address":"67AbbeyRoad","passport":"670232756","ni":"OH567890Z","creditscore":"757"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble367","city":"Ballybogy","dob":"20061977","age":"47","postcode":"OP789QR","owner":"Max","address":"34DeanStreet","passport":"870324098","ni":"XK890123Z","creditscore":"947"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble368","city":"Newtownabbey","dob":"11062000","age":"24","postcode":"UV345WX","owner":"Leah","address":"12CavendishPlace","passport":"770182257","ni":"FJ567890Y","creditscore":"709"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble369","city":"Carrickmore","dob":"17051964","age":"60","postcode":"UV345WX","owner":"Aurora","address":"89WarringtonCrescent","passport":"770307327","ni":"NT567890J","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble370","city":"Castlederg","dob":"28101982","age":"42","postcode":"UV345WX","owner":"Addison","address":"89HighHolborn","passport":"870163507","ni":"TE234567R","creditscore":"974"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble371","city":"Greenock","dob":"16071995","age":"29","postcode":"OP789QR","owner":"Lucas","address":"67AbbotsPlace","passport":"890322968","ni":"JT567890G","creditscore":"857"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble372","city":"Cupar","dob":"12061967","age":"57","postcode":"OP789QR","owner":"Lucy","address":"89WarringtonCrescent","passport":"770075448","ni":"XM234567N","creditscore":"922"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble373","city":"Donaghmore","dob":"08091990","age":"34","postcode":"IJ123KL","owner":"Anaya","address":"45ZetlandStreet","passport":"770101048","ni":"NM567890T","creditscore":"899"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble374","city":"Moniaive","dob":"13101987","age":"37","postcode":"RS012TU","owner":"Gianna","address":"45YaldingRoad","passport":"870022727","ni":"UJ432109J","creditscore":"953"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble375","city":"Greenisland","dob":"06081961","age":"63","postcode":"OP789QR","owner":"Addison","address":"89CricklewoodBroadway","passport":"880056887","ni":"WI678901E","creditscore":"774"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble376","city":"Hillsborough","dob":"18071999","age":"25","postcode":"ZA901AB","owner":"Gavin","address":"23DunsfordPlace","passport":"860250558","ni":"YV678901Q","creditscore":"971"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble377","city":"Dungiven","dob":"06082011","age":"13","postcode":"ZA901AB","owner":"Aisha","address":"89CrouchHill","passport":"680294818","ni":"HL234567E","creditscore":"945"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble378","city":"StAndrews","dob":"26061978","age":"46","postcode":"RS012TU","owner":"Reid","address":"78LyddenGrove","passport":"770320897","ni":"DL678901W","creditscore":"812"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble379","city":"Golspie","dob":"02021990","age":"34","postcode":"OP789QR","owner":"Logan","address":"89RadstockStreet","passport":"770044626","ni":"EC678901F","creditscore":"794"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble380","city":"Leicester","dob":"30011967","age":"57","postcode":"OP789QR","owner":"Hazel","address":"23XaverianPlace","passport":"890275328","ni":"XG890123J","creditscore":"926"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble381","city":"Larbert","dob":"04092007","age":"17","postcode":"QR678ST","owner":"Ella","address":"45ImperialDrive","passport":"870056998","ni":"XF567890U","creditscore":"824"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble382","city":"Coleraine","dob":"08112004","age":"20","postcode":"BC234CD","owner":"Yuki","address":"89RavenswoodRoad","passport":"880062767","ni":"YX567890E","creditscore":"707"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble383","city":"Belfast","dob":"27031967","age":"57","postcode":"AB123CD","owner":"Hunter","address":"89MertonRoad","passport":"860083377","ni":"BF456789A","creditscore":"779"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble384","city":"Holyhead","dob":"28041972","age":"52","postcode":"QR678ST","owner":"Addison","address":"78BouveriePlace","passport":"770277908","ni":"OM567890H","creditscore":"991"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble385","city":"BuilthWells","dob":"07012005","age":"19","postcode":"BC234CD","owner":"Santiago","address":"67KenwoodRoad","passport":"670250838","ni":"WR345678L","creditscore":"941"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble386","city":"Ballymacmaine","dob":"04081989","age":"35","postcode":"OP789QR","owner":"Ella","address":"45OxfordGardens","passport":"760189676","ni":"TE234567R","creditscore":"989"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble387","city":"Ballyvoy","dob":"13061995","age":"29","postcode":"UV345WX","owner":"Eli","address":"67UphillRoad","passport":"870047487","ni":"GD345678D","creditscore":"793"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble388","city":"Eglinton","dob":"18021996","age":"28","postcode":"BC234CD","owner":"Aditya","address":"89YorkRoad","passport":"660213377","ni":"QF345678H","creditscore":"800"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble389","city":"Cardiff","dob":"26071972","age":"52","postcode":"IJ123KL","owner":"Gianna","address":"89NewBondStreet","passport":"670074618","ni":"EB345678N","creditscore":"760"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble390","city":"Selkirk","dob":"08091980","age":"44","postcode":"DE567EF","owner":"Dante","address":"23NunheadLane","passport":"860068138","ni":"LD345678X","creditscore":"873"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble391","city":"Newcastle","dob":"17042002","age":"22","postcode":"KL456MN","owner":"Caleb","address":"23StanleyRoad","passport":"770085676","ni":"KW567890Q","creditscore":"777"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble392","city":"StAndrews","dob":"19031973","age":"51","postcode":"XY678YZ","owner":"Akari","address":"89CirencesterPlace","passport":"780084507","ni":"SF678901L","creditscore":"782"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble393","city":"Ards","dob":"07081987","age":"37","postcode":"BC234CD","owner":"Nash","address":"67AlbaPlace","passport":"780296718","ni":"CP890123M","creditscore":"854"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble394","city":"Caerphilly","dob":"14021986","age":"38","postcode":"IJ012KL","owner":"Elena","address":"67UxbridgeRoad","passport":"780269757","ni":"ZL345678W","creditscore":"799"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble395","city":"Coleraine","dob":"24111983","age":"41","postcode":"ZA901AB","owner":"Sophia","address":"45PiccadillyCircus","passport":"870108047","ni":"TB456789J","creditscore":"821"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble396","city":"Leicester","dob":"04092006","age":"18","postcode":"KL456MN","owner":"Ellie","address":"67AbbotsPlace","passport":"780146937","ni":"KW567890Q","creditscore":"915"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble397","city":"Coventry","dob":"22121994","age":"30","postcode":"DE567EF","owner":"Audrey","address":"89HighgateHill","passport":"780274296","ni":"LO678901N","creditscore":"816"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble398","city":"Wokingham","dob":"18111977","age":"47","postcode":"QR678ST","owner":"Owen","address":"23XanaduStreet","passport":"780103078","ni":"TA345678G","creditscore":"920"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble399","city":"BuilthWells","dob":"25111979","age":"45","postcode":"BC234CD","owner":"Jordan","address":"78GilbeyRoad","passport":"760224376","ni":"SW890123B","creditscore":"868"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble400","city":"Helensburgh","dob":"06121978","age":"46","postcode":"RS012TU","owner":"Scarlett","address":"67KidderminsterRoad","passport":"780139548","ni":"YN678901J","creditscore":"954"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble401","city":"Donaghadee","dob":"05071989","age":"35","postcode":"UV345WX","owner":"Audrey","address":"78GoulstonStreet","passport":"670212018","ni":"YP567890C","creditscore":"797"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble402","city":"Ballymena","dob":"30052009","age":"15","postcode":"BC234CD","owner":"Gianna","address":"56MortimerStreet","passport":"860135537","ni":"WH345678Z","creditscore":"961"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble403","city":"Ballymacash","dob":"05031993","age":"31","postcode":"IJ123KL","owner":"Jack","address":"78FarringdonRoad","passport":"760273376","ni":"KL987654E","creditscore":"705"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble404","city":"Moniaive","dob":"31011970","age":"54","postcode":"XY234ZA","owner":"Maya","address":"56FleetwoodRoad","passport":"680292247","ni":"ES890123S","creditscore":"874"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble405","city":"Lurgan","dob":"07011971","age":"54","postcode":"KL456MN","owner":"Hailey","address":"78QueensgatePlace","passport":"780211257","ni":"MN567890B","creditscore":"947"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble406","city":"Woking","dob":"10071988","age":"36","postcode":"UV345WX","owner":"Ryan","address":"89HindGrove","passport":"880097696","ni":"QH890123M","creditscore":"784"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble407","city":"Ballinamallard","dob":"18062010","age":"14","postcode":"OP789QR","owner":"Cody","address":"89RadstockStreet","passport":"760306378","ni":"RU901234B","creditscore":"967"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble408","city":"Banbridge","dob":"31101969","age":"55","postcode":"DE567EF","owner":"Jayden","address":"78GowerStreet","passport":"870278276","ni":"KJ234567T","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble409","city":"Ards","dob":"21112006","age":"18","postcode":"ZA901AB","owner":"Maya","address":"56EburyStreet","passport":"870067576","ni":"QH890123M","creditscore":"766"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble410","city":"Pontypool","dob":"25041976","age":"48","postcode":"IJ123KL","owner":"Dev","address":"12DowningStreet","passport":"960182177","ni":"JU567890H","creditscore":"914"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble411","city":"Craigavon","dob":"10021994","age":"30","postcode":"OP789QR","owner":"Yui","address":"23StamfordBrookRoad","passport":"780167667","ni":"CS234567M","creditscore":"828"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble412","city":"Bready","dob":"24061981","age":"43","postcode":"FG890GH","owner":"Julian","address":"78LauderdaleRoad","passport":"780160838","ni":"HO567890X","creditscore":"830"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble413","city":"Carrickfergus","dob":"28071985","age":"39","postcode":"KL456MN","owner":"Adeline","address":"23DunsfordPlace","passport":"780162677","ni":"CB456789X","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble414","city":"Irvinestown","dob":"13111979","age":"45","postcode":"XY678YZ","owner":"Stella","address":"34DeanStreet","passport":"660272287","ni":"DL678901W","creditscore":"984"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble415","city":"Penicuik","dob":"27031964","age":"60","postcode":"UV345WX","owner":"Yuki","address":"78QueensgatePlace","passport":"880295537","ni":"WH345678Z","creditscore":"979"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble416","city":"Melrose","dob":"11051985","age":"39","postcode":"IJ123KL","owner":"Luna","address":"78BrixtonHill","passport":"890249907","ni":"SF678901L","creditscore":"861"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble417","city":"Rutherglen","dob":"22072010","age":"14","postcode":"ZA901AB","owner":"Yuma","address":"23XaverianPlace","passport":"770002869","ni":"RL345678U","creditscore":"887"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble418","city":"Dunloy","dob":"20111964","age":"60","postcode":"UV345WX","owner":"Reid","address":"45ErithStreet","passport":"880202007","ni":"UJ678901E","creditscore":"803"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble419","city":"Ballyward","dob":"18011962","age":"62","postcode":"ZA901AB","owner":"Veer","address":"23NorbitonAvenue","passport":"780177127","ni":"KL987654E","creditscore":"789"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble420","city":"Ballycastle","dob":"10051976","age":"48","postcode":"RS012TU","owner":"Jude","address":"45YaldingRoad","passport":"870131328","ni":"TE234567R","creditscore":"822"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble421","city":"Dunmurry","dob":"23021986","age":"38","postcode":"UV345WX","owner":"Kai","address":"23DunsfordPlace","passport":"890254786","ni":"NV789012U","creditscore":"803"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble422","city":"Stoke","dob":"24061972","age":"52","postcode":"AB123CD","owner":"Layla","address":"23RegentStreet","passport":"770088657","ni":"BG678901T","creditscore":"889"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble423","city":"Dromore","dob":"01101999","age":"25","postcode":"DE567EF","owner":"Madison","address":"45TeviotStreet","passport":"680012737","ni":"QK234567K","creditscore":"797"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble424","city":"Pontypool","dob":"08011981","age":"44","postcode":"UV345WX","owner":"Layla","address":"45JeromeStreet","passport":"760227646","ni":"LQ234567A","creditscore":"821"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble425","city":"Ayr","dob":"04081964","age":"60","postcode":"DE567EF","owner":"Sophie","address":"23NightingaleLane","passport":"970019616","ni":"EB345678N","creditscore":"765"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble426","city":"Armagh","dob":"09111968","age":"56","postcode":"BC234CD","owner":"Jesse","address":"45OgleStreet","passport":"770320947","ni":"ZU890123S","creditscore":"706"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble427","city":"Conwy","dob":"24121990","age":"34","postcode":"FG890GH","owner":"Yuna","address":"45ZetlandStreet","passport":"880276929","ni":"XD890123P","creditscore":"947"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble428","city":"Millisle","dob":"04032009","age":"15","postcode":"IJ123KL","owner":"Chloe","address":"23IvydaleRoad","passport":"870300187","ni":"EA567890P","creditscore":"886"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble429","city":"Broomhedge","dob":"17091978","age":"46","postcode":"UV901WX","owner":"Anaya","address":"78BlackfriarsRoad","passport":"970261068","ni":"LX345678R","creditscore":"954"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble430","city":"Aberdeen","dob":"29011985","age":"39","postcode":"KL456MN","owner":"Grace","address":"23XaverianPlace","passport":"770289688","ni":"YI234567V","creditscore":"815"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble431","city":"Broughton","dob":"26091970","age":"54","postcode":"BC234CD","owner":"Yui","address":"23NunheadLane","passport":"780009366","ni":"KG123456T","creditscore":"757"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble432","city":"Portree","dob":"01061978","age":"46","postcode":"UV345WX","owner":"Aria","address":"23IvydaleRoad","passport":"780273427","ni":"KL987654E","creditscore":"849"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble433","city":"HayonWye","dob":"26072003","age":"21","postcode":"UV901WX","owner":"Aditya","address":"45EdithGrove","passport":"780228427","ni":"GJ678901U","creditscore":"969"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble434","city":"Draperstown","dob":"16112003","age":"21","postcode":"OP789QR","owner":"Brody","address":"67PitshangerLane","passport":"770226386","ni":"ZL345678W","creditscore":"854"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble435","city":"Comber","dob":"20111980","age":"44","postcode":"XY678YZ","owner":"Lila","address":"45YaldingRoad","passport":"870224047","ni":"OA890123V","creditscore":"807"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble436","city":"Ballybogy","dob":"10061988","age":"36","postcode":"KL456MN","owner":"Abigail","address":"89CrouchHill","passport":"880317997","ni":"ON890123M","creditscore":"790"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble437","city":"Portree","dob":"14121972","age":"52","postcode":"DE567EF","owner":"Caleb","address":"78BrixtonHill","passport":"760287127","ni":"KZ234567X","creditscore":"872"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble438","city":"HayonWye","dob":"19101981","age":"43","postcode":"FG890GH","owner":"Oscar","address":"45YorkRoad","passport":"670168877","ni":"CE345678B","creditscore":"990"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble439","city":"Monmouth","dob":"09031969","age":"55","postcode":"BC234CD","owner":"Wyatt","address":"56FulhamRoad","passport":"770071397","ni":"WR345678L","creditscore":"910"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble440","city":"Oxford","dob":"24121995","age":"29","postcode":"KL456MN","owner":"Kaylee","address":"45EdithGrove","passport":"860265387","ni":"HR234567Q","creditscore":"970"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble441","city":"Irvinestown","dob":"03031986","age":"38","postcode":"AB123CD","owner":"Audrey","address":"45IslingtonHighStreet","passport":"870084046","ni":"FJ567890Y","creditscore":"710"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble442","city":"MenaiBridge","dob":"31081967","age":"57","postcode":"KL456MN","owner":"Ian","address":"89WestowHill","passport":"780081117","ni":"HO567890X","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble443","city":"Dornoch","dob":"24051961","age":"63","postcode":"XY678YZ","owner":"Hinata","address":"67UphillRoad","passport":"870173587","ni":"ZR901234P","creditscore":"967"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble444","city":"Neath","dob":"26091962","age":"62","postcode":"KL456MN","owner":"Liam","address":"56FurmageStreet","passport":"760210328","ni":"PC345678P","creditscore":"712"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble445","city":"Cullen","dob":"16011979","age":"45","postcode":"ZA901AB","owner":"Jayden","address":"12JuddStreet","passport":"770213296","ni":"RP234567H","creditscore":"900"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble446","city":"Carrickmacross","dob":"28011979","age":"45","postcode":"XY678YZ","owner":"Olivia","address":"67UxbridgeRoad","passport":"780022137","ni":"UT567890K","creditscore":"741"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble447","city":"Keady","dob":"02071985","age":"39","postcode":"AB123CD","owner":"Jared","address":"78VictoriaWay","passport":"860279228","ni":"FD345678S","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble448","city":"Ayr","dob":"05011964","age":"61","postcode":"XY234ZA","owner":"Benjamin","address":"23YarmouthPlace","passport":"780032927","ni":"WQ890123W","creditscore":"885"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble449","city":"Annan","dob":"17021985","age":"39","postcode":"KL456MN","owner":"Zachary","address":"78VallanceRoad","passport":"880150957","ni":"MJ234567C","creditscore":"974"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble450","city":"Wrexham","dob":"26061989","age":"35","postcode":"UV345WX","owner":"Lily","address":"45EdithGrove","passport":"770119808","ni":"DK890123K","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble451","city":"Chelmsford","dob":"19091991","age":"33","postcode":"OP789QR","owner":"Yuki","address":"78QuarryRoad","passport":"780029858","ni":"WG234567F","creditscore":"947"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble452","city":"Winchester","dob":"18011986","age":"38","postcode":"RS012TU","owner":"Luke","address":"56FurmageStreet","passport":"670201167","ni":"BC345678M","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble453","city":"Groomsport","dob":"28041984","age":"40","postcode":"OP789QR","owner":"Cooper","address":"78SloaneStreet","passport":"680093958","ni":"KZ234567X","creditscore":"803"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble454","city":"Winchester","dob":"13061975","age":"49","postcode":"DE456FG","owner":"Jayden","address":"45OgleStreet","passport":"870015047","ni":"RW765432E","creditscore":"727"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble455","city":"Lochgilphead","dob":"06051983","age":"41","postcode":"IJ123KL","owner":"Ian","address":"67JermynStreet","passport":"870087336","ni":"UF345678U","creditscore":"760"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble456","city":"Broughton","dob":"20081994","age":"30","postcode":"AB123CD","owner":"Yuna","address":"56FurmageStreet","passport":"870184688","ni":"VP890123X","creditscore":"875"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble457","city":"Salford","dob":"12081993","age":"31","postcode":"IJ123KL","owner":"Ethan","address":"67QueenVictoriaStreet","passport":"660008319","ni":"NM567890T","creditscore":"909"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble458","city":"Ballygowan","dob":"11051990","age":"34","postcode":"BC567DE","owner":"Peyton","address":"67AlbaPlace","passport":"860043108","ni":"IX789012L","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble459","city":"Edinburgh","dob":"20011980","age":"44","postcode":"XY678YZ","owner":"Chloe","address":"45EghamPlace","passport":"780223028","ni":"FJ678901D","creditscore":"981"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble460","city":"Dromara","dob":"02102004","age":"20","postcode":"OP789QR","owner":"Eli","address":"89WarringtonCrescent","passport":"780001086","ni":"SF678901L","creditscore":"868"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble461","city":"Ruthin","dob":"10112004","age":"20","postcode":"UV345WX","owner":"Weston","address":"78LyddenGrove","passport":"670024617","ni":"BG678901T","creditscore":"831"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble462","city":"Penicuik","dob":"26081990","age":"34","postcode":"ZA901AB","owner":"Avery","address":"78GoulstonStreet","passport":"760071157","ni":"FJ678901D","creditscore":"983"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble463","city":"Penygroes","dob":"14122004","age":"20","postcode":"BC234CD","owner":"Athena","address":"89YorkRoad","passport":"770192687","ni":"JT567890G","creditscore":"972"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble464","city":"Groomsport","dob":"04121968","age":"56","postcode":"BC234CD","owner":"Eli","address":"89RusheyGreen","passport":"860145927","ni":"KW567890Q","creditscore":"924"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble465","city":"Leeds","dob":"12021978","age":"46","postcode":"FG890GH","owner":"Caleb","address":"78VictoriaWay","passport":"770148818","ni":"CP890123M","creditscore":"712"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble466","city":"Wells","dob":"20051976","age":"48","postcode":"DE567EF","owner":"Akira","address":"67UxbridgeRoad","passport":"890017126","ni":"CP890123M","creditscore":"826"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble467","city":"Ballymena","dob":"16071989","age":"35","postcode":"FG890GH","owner":"Anna","address":"23XantippePlace","passport":"760118916","ni":"SK678901Z","creditscore":"814"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble468","city":"Bargoed","dob":"17042001","age":"23","postcode":"FG890GH","owner":"Carter","address":"78BlenheimCrescent","passport":"680122987","ni":"OM567890H","creditscore":"790"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble469","city":"Carnlough","dob":"01101969","age":"55","postcode":"XY678YZ","owner":"Natalie","address":"45YiewsleyHighStreet","passport":"770319207","ni":"JN567890S","creditscore":"810"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble470","city":"Conwy","dob":"24081965","age":"59","postcode":"OP789QR","owner":"Ananya","address":"89WestowHill","passport":"880073588","ni":"NF567890M","creditscore":"722"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble471","city":"Dromara","dob":"15021973","age":"51","postcode":"XY678YZ","owner":"Violet","address":"34EdgwareRoad","passport":"870291007","ni":"QA234567V","creditscore":"718"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble472","city":"Irvinestown","dob":"26011965","age":"59","postcode":"XY678YZ","owner":"Avery","address":"34EdgwareRoad","passport":"880186026","ni":"UF345678U","creditscore":"719"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble473","city":"Ballykelly","dob":"16101962","age":"62","postcode":"FG890GH","owner":"Weston","address":"45OxfordGardens","passport":"970182198","ni":"UY234567G","creditscore":"894"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble474","city":"Kilmarnock","dob":"03091996","age":"28","postcode":"OP789QR","owner":"Samuel","address":"89WendlingRoad","passport":"770081439","ni":"ZL345678W","creditscore":"965"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble475","city":"Dungannon","dob":"26021990","age":"34","postcode":"RS012TU","owner":"Lucia","address":"23StamfordBrookRoad","passport":"670309787","ni":"GC345678T","creditscore":"989"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble476","city":"Derby","dob":"10061985","age":"39","postcode":"DE567EF","owner":"Savannah","address":"89WandsworthBridgeRoad","passport":"980147186","ni":"PO678901K","creditscore":"938"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble477","city":"Macclesfield","dob":"27041973","age":"51","postcode":"XY234ZA","owner":"Dylan","address":"67AlbaPlace","passport":"780105427","ni":"XH345678C","creditscore":"709"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble478","city":"Ballybogy","dob":"13051975","age":"49","postcode":"XY678YZ","owner":"Max","address":"12CavendishPlace","passport":"860269778","ni":"WU678901P","creditscore":"741"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble479","city":"Derrylin","dob":"22041967","age":"57","postcode":"XY678YZ","owner":"Scarlet","address":"45UpbrookMews","passport":"760008547","ni":"LI567890K","creditscore":"907"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble480","city":"Penarth","dob":"13061989","age":"35","postcode":"ZA901AB","owner":"Zain","address":"23NunheadLane","passport":"870258457","ni":"XM234567N","creditscore":"862"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble481","city":"Magheramason","dob":"28121961","age":"63","postcode":"UV345WX","owner":"Aaliyah","address":"34EdgwareRoad","passport":"780042098","ni":"GD345678D","creditscore":"801"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble482","city":"Coleraine","dob":"11061964","age":"60","postcode":"UV345WX","owner":"Scarlet","address":"23RegentStreet","passport":"780032776","ni":"BC345678M","creditscore":"846"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble483","city":"Dunfermline","dob":"12071974","age":"50","postcode":"BC234CD","owner":"Ellie","address":"67UphillRoad","passport":"760297057","ni":"LX345678R","creditscore":"864"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble484","city":"Oxford","dob":"24101990","age":"34","postcode":"OP789QR","owner":"Sophia","address":"23IlexWay","passport":"880312847","ni":"QJ890123F","creditscore":"861"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble485","city":"Lisnaskea","dob":"07051985","age":"39","postcode":"OP789QR","owner":"Lila","address":"45JeffreysRoad","passport":"880302247","ni":"NE567890D","creditscore":"866"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble486","city":"Haverfordwest","dob":"08061983","age":"41","postcode":"RS012TU","owner":"Nova","address":"45EastIndiaDockRoad","passport":"880106217","ni":"WU678901P","creditscore":"981"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble487","city":"Auchtermuchty","dob":"07111963","age":"61","postcode":"IJ123KL","owner":"Sophia","address":"56TrafalgarSquare","passport":"760169247","ni":"VX890123Q","creditscore":"911"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble488","city":"Magherafelt","dob":"23041998","age":"26","postcode":"KL456MN","owner":"Lily","address":"78XeniaGardens","passport":"660153597","ni":"QJ890123F","creditscore":"900"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble489","city":"Ballymena","dob":"01051972","age":"52","postcode":"OP789QR","owner":"Nina","address":"34KensingtonHighStreet","passport":"880173506","ni":"KN234567S","creditscore":"855"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble490","city":"Donaghcloney","dob":"10061967","age":"57","postcode":"BC234CD","owner":"Reid","address":"56MortimerStreet","passport":"780073208","ni":"ID234567T","creditscore":"874"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble491","city":"Portrush","dob":"13061963","age":"61","postcode":"FG890GH","owner":"Eleanor","address":"89RusheyGreen","passport":"770172137","ni":"RX234567L","creditscore":"966"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble492","city":"Ballymena","dob":"17021974","age":"50","postcode":"IJ123KL","owner":"Lydia","address":"67JermynStreet","passport":"770118608","ni":"VP890123X","creditscore":"805"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble493","city":"Penarth","dob":"16031993","age":"31","postcode":"FG890GH","owner":"Theodore","address":"56FulhamRoad","passport":"670107067","ni":"PC345678P","creditscore":"828"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble494","city":"Dornoch","dob":"04011974","age":"51","postcode":"XY678YZ","owner":"Kota","address":"67PitshangerLane","passport":"970242697","ni":"YI234567V","creditscore":"967"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble495","city":"Ballyclare","dob":"26071981","age":"43","postcode":"FG890GH","owner":"Kento","address":"78LoughtonWay","passport":"770001037","ni":"XG890123J","creditscore":"977"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble496","city":"Neath","dob":"16052000","age":"24","postcode":"XY678YZ","owner":"Sara","address":"78VallanceRoad","passport":"770298008","ni":"YI234567V","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble497","city":"Kilrea","dob":"26031991","age":"33","postcode":"DE567EF","owner":"Sakura","address":"45UpbrookMews","passport":"670302686","ni":"PC345678P","creditscore":"984"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble498","city":"Belfast","dob":"26071989","age":"35","postcode":"FG890GH","owner":"Lila","address":"45EdithGrove","passport":"770178058","ni":"WG234567F","creditscore":"907"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble499","city":"Salford","dob":"19061984","age":"40","postcode":"IJ123KL","owner":"Levi","address":"89ExhibitionRoad","passport":"770153906","ni":"KN234567S","creditscore":"814"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble500","city":"Ards","dob":"20111980","age":"44","postcode":"ZA901AB","owner":"Isabel","address":"78LyddenGrove","passport":"880207208","ni":"PO678901K","creditscore":"900"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble501","city":"Salford","dob":"09111985","age":"39","postcode":"FG890GH","owner":"Avery","address":"78VallanceRoad","passport":"770124048","ni":"JT567890G","creditscore":"825"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble502","city":"Ballycastle","dob":"06031964","age":"60","postcode":"MN345OP","owner":"Mia","address":"34DeanStreet","passport":"770122148","ni":"OG678901R","creditscore":"738"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble503","city":"Limavady","dob":"15021971","age":"53","postcode":"DE567EF","owner":"Ezra","address":"23NunheadLane","passport":"670138106","ni":"NE567890D","creditscore":"850"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble504","city":"Groomsport","dob":"21032003","age":"21","postcode":"OP789QR","owner":"Aditya","address":"89MoorhouseRoad","passport":"760279988","ni":"QH890123M","creditscore":"830"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble505","city":"Antrim","dob":"10081987","age":"37","postcode":"KL456MN","owner":"Mia","address":"67KilburnLane","passport":"780216647","ni":"FD345678S","creditscore":"954"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble506","city":"Carnlough","dob":"29041971","age":"53","postcode":"IJ123KL","owner":"Lily","address":"12NottingHillGate","passport":"870015268","ni":"YV678901Q","creditscore":"945"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble507","city":"Ballyclare","dob":"31071979","age":"45","postcode":"XY678YZ","owner":"Julius","address":"23XantippePlace","passport":"880019656","ni":"FG567890Y","creditscore":"801"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble508","city":"Carrickmacross","dob":"21041991","age":"33","postcode":"BC234CD","owner":"Aaliyah","address":"78LavenderHill","passport":"860075527","ni":"BG678901T","creditscore":"722"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble509","city":"Galashiels","dob":"21101977","age":"47","postcode":"FG890GH","owner":"Aryan","address":"45OxfordGardens","passport":"880124838","ni":"GQ234567Y","creditscore":"707"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble510","city":"Edinburgh","dob":"06012000","age":"25","postcode":"IJ123KL","owner":"Aria","address":"45OckendonRoad","passport":"770059666","ni":"VX890123Q","creditscore":"878"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble511","city":"Ballykelly","dob":"15081970","age":"54","postcode":"ZA901AB","owner":"Violet","address":"56LimeStreet","passport":"660171148","ni":"NF567890M","creditscore":"709"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble512","city":"Ballycarry","dob":"13081976","age":"48","postcode":"IJ123KL","owner":"Noah","address":"67KidderminsterRoad","passport":"890123096","ni":"XK890123Z","creditscore":"911"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble513","city":"Larbert","dob":"05051964","age":"60","postcode":"ZA901AB","owner":"Sadie","address":"23YarmouthPlace","passport":"860153638","ni":"OG678901R","creditscore":"818"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble514","city":"Banagher","dob":"01031965","age":"59","postcode":"XY678YZ","owner":"Grace","address":"89WendlingRoad","passport":"760009868","ni":"GJ678901U","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble515","city":"Coalisland","dob":"26121973","age":"51","postcode":"IJ123KL","owner":"Aria","address":"34OxfordStreet","passport":"880165178","ni":"OM567890H","creditscore":"807"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble516","city":"Newtownards","dob":"12121984","age":"40","postcode":"KL456MN","owner":"Julia","address":"45TowerBridgeRoad","passport":"770208448","ni":"MJ234567C","creditscore":"934"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble517","city":"Paisley","dob":"06081970","age":"54","postcode":"QR678ST","owner":"Emilia","address":"56TrafalgarSquare","passport":"670042748","ni":"EA567890P","creditscore":"901"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble518","city":"Hatfield","dob":"21041972","age":"52","postcode":"KL456MN","owner":"Maya","address":"89HampsteadHighStreet","passport":"880172347","ni":"IX789012L","creditscore":"879"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble519","city":"Derry","dob":"11121999","age":"25","postcode":"ZA901AB","owner":"Ian","address":"45OxfordGardens","passport":"790138736","ni":"AQ123456C","creditscore":"861"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble520","city":"Hawarden","dob":"28032003","age":"21","postcode":"XY678YZ","owner":"Gage","address":"45CanaryWharf","passport":"870078488","ni":"NM567890T","creditscore":"728"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble521","city":"Ballymena","dob":"18051994","age":"30","postcode":"ZA901AB","owner":"Leo","address":"45YorkRoad","passport":"660115378","ni":"MJ234567C","creditscore":"946"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble522","city":"Holywood","dob":"19051980","age":"44","postcode":"DE567EF","owner":"Sawyer","address":"23IsledonRoad","passport":"670087987","ni":"SW890123B","creditscore":"742"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble523","city":"Carnlough","dob":"19081963","age":"61","postcode":"RS012TU","owner":"Akira","address":"67KilnPlace","passport":"870044728","ni":"YP567890C","creditscore":"964"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble524","city":"Aberaeron","dob":"14121962","age":"62","postcode":"BC234CD","owner":"Micah","address":"78WaterlooRoad","passport":"880018608","ni":"KL987654E","creditscore":"972"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble525","city":"Auchinleck","dob":"30041961","age":"63","postcode":"XY678YZ","owner":"Madeline","address":"89HighHolborn","passport":"870135187","ni":"BT345678P","creditscore":"760"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble526","city":"Rhondda","dob":"17061990","age":"34","postcode":"BC234CD","owner":"Akari","address":"45ErithStreet","passport":"760070666","ni":"XF567890U","creditscore":"905"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble527","city":"Salisbury","dob":"30071967","age":"57","postcode":"BC234CD","owner":"Haruto","address":"56VineStreet","passport":"880078808","ni":"BC345678M","creditscore":"893"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble528","city":"Dromara","dob":"13091990","age":"34","postcode":"XY678YZ","owner":"Gianna","address":"89HighHolborn","passport":"880098197","ni":"OH567890Z","creditscore":"778"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble529","city":"Penmaenmawr","dob":"29121990","age":"34","postcode":"KL456MN","owner":"Julia","address":"89CrouchHill","passport":"770173896","ni":"WR345678L","creditscore":"957"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble530","city":"Elgin","dob":"02101983","age":"41","postcode":"ZA901AB","owner":"Preston","address":"45OxfordGardens","passport":"880322887","ni":"IX789012L","creditscore":"954"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble531","city":"Wigan","dob":"14052000","age":"24","postcode":"OP789QR","owner":"Adam","address":"78FarringdonRoad","passport":"980154548","ni":"GC345678T","creditscore":"701"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble532","city":"Derry","dob":"06052008","age":"16","postcode":"FG890GH","owner":"Eva","address":"67AbbotsPlace","passport":"780032298","ni":"VP890123X","creditscore":"842"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble533","city":"Ruthin","dob":"12101989","age":"35","postcode":"OP789QR","owner":"Travis","address":"67AcaciaRoad","passport":"870213589","ni":"PT678901A","creditscore":"734"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble534","city":"Cardiff","dob":"22011969","age":"55","postcode":"DE567EF","owner":"Kyle","address":"67KilnPlace","passport":"670197978","ni":"LO678901N","creditscore":"946"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble535","city":"Llandudno","dob":"13031984","age":"40","postcode":"UV345WX","owner":"Julius","address":"34DeanStreet","passport":"680262447","ni":"GD345678D","creditscore":"769"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble536","city":"Pwllheli","dob":"17021965","age":"59","postcode":"IJ123KL","owner":"Julian","address":"78MuseumStreet","passport":"670270708","ni":"QA234567V","creditscore":"726"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble537","city":"Ballykelly","dob":"12071987","age":"37","postcode":"RS012TU","owner":"Emiko","address":"23XuthusStreet","passport":"870107196","ni":"ML234567N","creditscore":"856"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble538","city":"Coleraine","dob":"16011978","age":"46","postcode":"ZA901AB","owner":"Chloe","address":"78WaterlooRoad","passport":"680011878","ni":"BT345678P","creditscore":"850"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble539","city":"Eglinton","dob":"19061961","age":"63","postcode":"RS012TU","owner":"Miles","address":"78VallanceRoad","passport":"780150379","ni":"PT678901A","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble540","city":"StAndrews","dob":"03011994","age":"31","postcode":"IJ123KL","owner":"Adam","address":"78BouveriePlace","passport":"770191188","ni":"LO678901N","creditscore":"978"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble541","city":"Dunloy","dob":"06051961","age":"63","postcode":"FG890GH","owner":"Luna","address":"23StamfordBrookRoad","passport":"780248018","ni":"TB456789J","creditscore":"887"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble542","city":"Dromore","dob":"20101979","age":"45","postcode":"XY678YZ","owner":"Vikram","address":"23NunheadLane","passport":"670249678","ni":"XK890123Z","creditscore":"955"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble543","city":"Cardiff","dob":"02081975","age":"49","postcode":"RS012TU","owner":"Hikari","address":"45TeviotStreet","passport":"870084548","ni":"IX789012L","creditscore":"714"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble544","city":"Llandovery","dob":"10081988","age":"36","postcode":"OP789QR","owner":"Aya","address":"67AlbaPlace","passport":"870159387","ni":"BF456789A","creditscore":"842"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble545","city":"Kirkwall","dob":"14062007","age":"17","postcode":"IJ123KL","owner":"Carter","address":"78BouveriePlace","passport":"670076867","ni":"PC678901C","creditscore":"726"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble546","city":"Dungannon","dob":"20081986","age":"38","postcode":"XY678YZ","owner":"Lila","address":"67UxbridgeRoad","passport":"990264988","ni":"LO678901N","creditscore":"761"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble547","city":"Ballinamallard","dob":"23081985","age":"39","postcode":"XY678YZ","owner":"Dominic","address":"12JuddStreet","passport":"670118066","ni":"QK234567K","creditscore":"851"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble548","city":"Irvinestown","dob":"18062004","age":"20","postcode":"FG890GH","owner":"Kabir","address":"45EastIndiaDockRoad","passport":"780134227","ni":"NB234567D","creditscore":"821"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble549","city":"Aberystwyth","dob":"31031972","age":"52","postcode":"RS012TU","owner":"Audrey","address":"78BouveriePlace","passport":"780215518","ni":"AO345678W","creditscore":"825"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble550","city":"Truro","dob":"08041990","age":"34","postcode":"FG890GH","owner":"Ezra","address":"45JedburghStreet","passport":"880082328","ni":"OH567890Z","creditscore":"852"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble551","city":"Ballyclare","dob":"21081969","age":"55","postcode":"DE567EF","owner":"Ava","address":"23OldComptonStreet","passport":"790147657","ni":"FJ678901D","creditscore":"915"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble552","city":"Haverfordwest","dob":"15042004","age":"20","postcode":"BC234CD","owner":"Aarav","address":"89WarringtonCrescent","passport":"780021136","ni":"XW678901R","creditscore":"826"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble553","city":"Ballylinney","dob":"06031988","age":"36","postcode":"XY678YZ","owner":"Vincent","address":"12NottingHillGate","passport":"880133757","ni":"XK890123Z","creditscore":"743"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble554","city":"Derrylin","dob":"26021969","age":"55","postcode":"KL456MN","owner":"Yuna","address":"78LauderdaleRoad","passport":"660074388","ni":"WR345678L","creditscore":"969"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble555","city":"Keady","dob":"18091966","age":"58","postcode":"BC567DE","owner":"Nova","address":"67KidderminsterRoad","passport":"780162716","ni":"HR234567Q","creditscore":"818"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble556","city":"Castlederg","dob":"13021970","age":"54","postcode":"GH789HI","owner":"Everett","address":"67UptonLane","passport":"680025698","ni":"LI890123G","creditscore":"894"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble557","city":"Ballycastle","dob":"14081977","age":"47","postcode":"XY678YZ","owner":"Caleb","address":"78RoyalCrescent","passport":"880309028","ni":"XR234567G","creditscore":"707"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble558","city":"Oban","dob":"12051960","age":"64","postcode":"KL456MN","owner":"Nora","address":"89CirencesterPlace","passport":"880318536","ni":"YP567890C","creditscore":"814"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble559","city":"Salisbury","dob":"11021964","age":"60","postcode":"AB123CD","owner":"Mackenzie","address":"78MuseumStreet","passport":"860101348","ni":"YX567890E","creditscore":"869"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble560","city":"Brecon","dob":"16111986","age":"38","postcode":"IJ123KL","owner":"George","address":"78FarringdonRoad","passport":"780274307","ni":"KJ234567T","creditscore":"769"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble561","city":"Broughton","dob":"06101966","age":"58","postcode":"OP789QR","owner":"Dominic","address":"67PitshangerLane","passport":"680174377","ni":"EC678901F","creditscore":"766"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble562","city":"Newtownards","dob":"19112011","age":"13","postcode":"ZA901AB","owner":"Jesse","address":"23XuthusStreet","passport":"880008376","ni":"GD678901Y","creditscore":"990"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble563","city":"Cwmbran","dob":"01061962","age":"62","postcode":"IJ123KL","owner":"Sakura","address":"45UpbrookMews","passport":"770231006","ni":"BW345678F","creditscore":"830"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble564","city":"Comber","dob":"01031987","age":"37","postcode":"BC234CD","owner":"Jayden","address":"78QuintinAvenue","passport":"770079158","ni":"WQ890123W","creditscore":"964"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble565","city":"Lurgan","dob":"20081964","age":"60","postcode":"RS012TU","owner":"Leo","address":"89HindGrove","passport":"880245747","ni":"VX890123Q","creditscore":"799"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble566","city":"Derby","dob":"26082011","age":"13","postcode":"RS012TU","owner":"Isaac","address":"12DowningStreet","passport":"880084206","ni":"XD890123P","creditscore":"842"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble567","city":"Dunloy","dob":"19111994","age":"30","postcode":"IJ123KL","owner":"Cooper","address":"67AddiscombeRoad","passport":"870321707","ni":"BW345678F","creditscore":"768"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble568","city":"Ballylesson","dob":"11121991","age":"33","postcode":"KL456MN","owner":"Aiko","address":"45YorkRoad","passport":"660208108","ni":"NB234567D","creditscore":"963"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble569","city":"Wigan","dob":"27121966","age":"58","postcode":"IJ123KL","owner":"Mei","address":"23DartmouthParkHill","passport":"660176178","ni":"SK678901Z","creditscore":"947"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble570","city":"Salford","dob":"25111960","age":"64","postcode":"DE567EF","owner":"Josiah","address":"78VictoriaWay","passport":"870326747","ni":"RB890123E","creditscore":"987"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble571","city":"Dromara","dob":"09011991","age":"33","postcode":"ZA901AB","owner":"Hinata","address":"78LauderdaleRoad","passport":"860186457","ni":"YI234567V","creditscore":"752"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble572","city":"Carmarthen","dob":"17011981","age":"43","postcode":"FG890GH","owner":"Brody","address":"56WardourStreet","passport":"780234817","ni":"OM567890H","creditscore":"715"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble573","city":"Ballycarry","dob":"06111969","age":"55","postcode":"UV345WX","owner":"Avery","address":"78WaterlooRoad","passport":"770114188","ni":"IH890123F","creditscore":"906"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble574","city":"Donaghmore","dob":"24031975","age":"49","postcode":"RS012TU","owner":"Austin","address":"23OldComptonStreet","passport":"880180737","ni":"SD210987K","creditscore":"787"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble575","city":"Coleraine","dob":"21071991","age":"33","postcode":"BC234CD","owner":"Zara","address":"56VineStreet","passport":"670051176","ni":"YX567890E","creditscore":"958"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble576","city":"Hatfield","dob":"07071982","age":"42","postcode":"XY678YZ","owner":"Josiah","address":"23NightingaleLane","passport":"660059468","ni":"BP234567B","creditscore":"921"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble577","city":"Paisley","dob":"12091963","age":"61","postcode":"ZA901AB","owner":"Leo","address":"89St.JamessSquare","passport":"880262238","ni":"YX345678B","creditscore":"728"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble578","city":"Wokingham","dob":"28101985","age":"39","postcode":"UV345WX","owner":"Haruto","address":"34OxfordStreet","passport":"680299227","ni":"ZD345678H","creditscore":"769"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble579","city":"Newry","dob":"07041961","age":"63","postcode":"GH789HI","owner":"Emilia","address":"23NightingaleLane","passport":"780101458","ni":"YP567890C","creditscore":"998"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble580","city":"Millport","dob":"22061998","age":"26","postcode":"OP789QR","owner":"Sawyer","address":"89ExhibitionRoad","passport":"870237116","ni":"PC345678P","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble581","city":"Larne","dob":"30031976","age":"48","postcode":"UV345WX","owner":"Kai","address":"89CricklewoodBroadway","passport":"860164058","ni":"LI567890K","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble582","city":"Portree","dob":"25061960","age":"64","postcode":"RS012TU","owner":"Scarlet","address":"56FitzroyPlace","passport":"770030136","ni":"GD678901Y","creditscore":"708"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble583","city":"Wigan","dob":"13041961","age":"63","postcode":"BC234CD","owner":"Kota","address":"12DowningStreet","passport":"980191518","ni":"BF456789A","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble584","city":"Islay","dob":"26091994","age":"30","postcode":"FG890GH","owner":"Avery","address":"45BromptonRoad","passport":"870037127","ni":"WI678901E","creditscore":"849"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble585","city":"Norwich","dob":"08121970","age":"54","postcode":"FG890GH","owner":"Yuki","address":"56FleetwoodRoad","passport":"870078526","ni":"GF567890D","creditscore":"774"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble586","city":"Broomhedge","dob":"18021968","age":"56","postcode":"FG890GH","owner":"Stella","address":"23ShernhallStreet","passport":"690303606","ni":"RW765432E","creditscore":"814"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble587","city":"Ballinamallard","dob":"09011997","age":"27","postcode":"KL456MN","owner":"Ellie","address":"89HighgateHill","passport":"780294348","ni":"NB234567D","creditscore":"811"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble588","city":"Oban","dob":"10071966","age":"58","postcode":"RS012TU","owner":"Arya","address":"45TeviotStreet","passport":"880018928","ni":"MN567890B","creditscore":"881"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble589","city":"Inveraray","dob":"09111989","age":"35","postcode":"OP789QR","owner":"Madison","address":"67AbbotsPlace","passport":"670157947","ni":"BT345678P","creditscore":"932"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble590","city":"Dunadry","dob":"01051982","age":"42","postcode":"XY678YZ","owner":"Madeline","address":"23NightingaleLane","passport":"760050077","ni":"UJ678901E","creditscore":"978"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble591","city":"Sheffield","dob":"12011978","age":"46","postcode":"OP789QR","owner":"Julia","address":"23YarmouthPlace","passport":"790173207","ni":"SK678901Z","creditscore":"930"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble592","city":"Rathfriland","dob":"22082000","age":"24","postcode":"UV345WX","owner":"Emily","address":"67PitshangerLane","passport":"860244798","ni":"GO567890N","creditscore":"739"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble593","city":"Ballylesson","dob":"03041981","age":"43","postcode":"OP789QR","owner":"Julian","address":"56MortimerStreet","passport":"870079237","ni":"VP890123X","creditscore":"946"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble594","city":"Swansea","dob":"25031965","age":"59","postcode":"ZA901AB","owner":"Kyle","address":"56FleetwoodRoad","passport":"660268876","ni":"JT567890G","creditscore":"859"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble595","city":"Macclesfield","dob":"04052009","age":"15","postcode":"FG890GH","owner":"Aya","address":"23RegentStreet","passport":"890325766","ni":"ZU890123S","creditscore":"995"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble596","city":"Enniskillen","dob":"05062002","age":"22","postcode":"IJ123KL","owner":"Aaliyah","address":"23StanleyRoad","passport":"870263316","ni":"ZL345678W","creditscore":"962"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble597","city":"MenaiBridge","dob":"14061965","age":"59","postcode":"OP789QR","owner":"Emily","address":"56MortimerStreet","passport":"780041687","ni":"PC345678P","creditscore":"742"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble598","city":"Ballymena","dob":"13012007","age":"17","postcode":"KL456MN","owner":"Tristan","address":"45PortobelloRoad","passport":"880180277","ni":"PC345678P","creditscore":"704"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble599","city":"Ballylesson","dob":"18111994","age":"30","postcode":"AB123CD","owner":"Levi","address":"56FulhamRoad","passport":"860305397","ni":"LI567890K","creditscore":"893"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble600","city":"Newport","dob":"28091977","age":"47","postcode":"OP789QR","owner":"Oliver","address":"89WandsworthBridgeRoad","passport":"880288358","ni":"JU567890H","creditscore":"865"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble601","city":"Caernarfon","dob":"04041989","age":"35","postcode":"FG890GH","owner":"Harper","address":"78BlenheimCrescent","passport":"770077438","ni":"HT678901S","creditscore":"764"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble602","city":"Ballykelly","dob":"22021969","age":"55","postcode":"ZA901AB","owner":"Ryan","address":"45JeffreysRoad","passport":"870028316","ni":"UT567890K","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble603","city":"Wokingham","dob":"13082006","age":"18","postcode":"ZA901AB","owner":"Jackson","address":"45EghamPlace","passport":"870109107","ni":"FJ567890Y","creditscore":"726"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble604","city":"Rhondda","dob":"25081976","age":"48","postcode":"RS012TU","owner":"Harper","address":"89WandsworthBridgeRoad","passport":"690214998","ni":"KW567890Q","creditscore":"805"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble605","city":"Conwy","dob":"26061966","age":"58","postcode":"BC234CD","owner":"Lila","address":"45ErithStreet","passport":"770309327","ni":"BP234567B","creditscore":"810"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble606","city":"Dromore","dob":"17121980","age":"44","postcode":"KL456MN","owner":"Emilia","address":"56FleetwoodRoad","passport":"680083727","ni":"SK678901Z","creditscore":"949"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble607","city":"Millisle","dob":"22051973","age":"51","postcode":"IJ123KL","owner":"Julius","address":"34VictoriaEmbankment","passport":"660170218","ni":"JN567890S","creditscore":"742"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble608","city":"Coleraine","dob":"01011989","age":"36","postcode":"IJ123KL","owner":"Layla","address":"23IslandGardens","passport":"880230448","ni":"SF678901L","creditscore":"973"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble609","city":"Merthyr","dob":"17051960","age":"64","postcode":"KL456MN","owner":"Isaac","address":"23YarmouthPlace","passport":"880262068","ni":"TB456789J","creditscore":"723"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble610","city":"Campbeltown","dob":"15061987","age":"37","postcode":"RS012TU","owner":"Lila","address":"67AddiscombeRoad","passport":"880136706","ni":"KW567890Q","creditscore":"900"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble611","city":"Wigan","dob":"09041989","age":"35","postcode":"XY234ZA","owner":"Bennett","address":"78QuarryRoad","passport":"680199946","ni":"AO345678W","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble612","city":"Dungiven","dob":"09111993","age":"31","postcode":"BC234CD","owner":"Jude","address":"12NottingHillGate","passport":"780087448","ni":"NF567890M","creditscore":"768"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble613","city":"Wick","dob":"18081972","age":"52","postcode":"BC234CD","owner":"George","address":"67KenwoodRoad","passport":"790015907","ni":"RU345678N","creditscore":"987"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble614","city":"Groomsport","dob":"11121994","age":"30","postcode":"FG890GH","owner":"Arjun","address":"23NunheadLane","passport":"760125827","ni":"RW765432E","creditscore":"815"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble615","city":"Sheffield","dob":"17031990","age":"34","postcode":"ZA901AB","owner":"Yuki","address":"89MoorhouseRoad","passport":"880090887","ni":"PC345678P","creditscore":"706"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble616","city":"Hillsborough","dob":"29081983","age":"41","postcode":"RS012TU","owner":"Sakura","address":"67UxbridgeRoad","passport":"780060528","ni":"EA567890P","creditscore":"999"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble617","city":"Monaghan","dob":"05121980","age":"44","postcode":"IJ123KL","owner":"Priya","address":"23TheMall","passport":"760180578","ni":"UY234567G","creditscore":"921"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble618","city":"Greenisland","dob":"25081968","age":"56","postcode":"DE567EF","owner":"Rahul","address":"23DunsfordPlace","passport":"880217007","ni":"YR234567W","creditscore":"784"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble619","city":"Donaghmore","dob":"19081996","age":"28","postcode":"ZA901AB","owner":"Peyton","address":"78QueensgatePlace","passport":"860064347","ni":"BT345678P","creditscore":"807"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble620","city":"Penarth","dob":"29091981","age":"43","postcode":"RS012TU","owner":"Arnav","address":"34EdgwareRoad","passport":"880322187","ni":"WH345678Z","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble621","city":"Cambridge","dob":"09031994","age":"30","postcode":"IJ123KL","owner":"Anaya","address":"45BromptonRoad","passport":"780065327","ni":"GD678901Y","creditscore":"921"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble622","city":"Bryansford","dob":"31081969","age":"55","postcode":"MN345OP","owner":"Lucas","address":"56FitzroyPlace","passport":"780141448","ni":"AQ123456C","creditscore":"716"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble623","city":"Broughshane","dob":"16121972","age":"52","postcode":"FG890GH","owner":"Camila","address":"78VallanceRoad","passport":"780062127","ni":"EA567890P","creditscore":"820"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble624","city":"Auchtermuchty","dob":"18042010","age":"14","postcode":"FG890GH","owner":"Oliver","address":"45OgleStreet","passport":"680169167","ni":"RW765432E","creditscore":"859"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble625","city":"Brecon","dob":"07102003","age":"21","postcode":"FG890GH","owner":"Bennett","address":"78FarringdonRoad","passport":"670212708","ni":"ZH890123L","creditscore":"966"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble626","city":"Bangor","dob":"21111968","age":"56","postcode":"MN345OP","owner":"Colin","address":"34OxfordStreet","passport":"870184567","ni":"UY234567G","creditscore":"796"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble627","city":"Portrush","dob":"06111994","age":"30","postcode":"ZA901AB","owner":"Lucia","address":"45ZetlandStreet","passport":"680112386","ni":"KG123456T","creditscore":"754"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble628","city":"Cookstown","dob":"19011960","age":"64","postcode":"IJ123KL","owner":"Ariana","address":"89MertonRoad","passport":"770180178","ni":"NV789012U","creditscore":"929"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble629","city":"Wigan","dob":"16081976","age":"48","postcode":"KL456MN","owner":"Owen","address":"23DeCrespignyPark","passport":"680273697","ni":"GQ234567Y","creditscore":"864"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble630","city":"Winchester","dob":"15121970","age":"54","postcode":"FG890GH","owner":"Owen","address":"89WestowHill","passport":"770278028","ni":"WU678901P","creditscore":"892"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble631","city":"Broomhedge","dob":"28042005","age":"19","postcode":"UV345WX","owner":"Rahul","address":"23XaverianPlace","passport":"780292936","ni":"LO678901N","creditscore":"880"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble632","city":"Ballywalter","dob":"25121962","age":"62","postcode":"ZA901AB","owner":"Chloe","address":"78QuernmoreRoad","passport":"860196626","ni":"WU567890Q","creditscore":"883"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble633","city":"Ballyclare","dob":"26051990","age":"34","postcode":"IJ012KL","owner":"Seth","address":"67KilburnLane","passport":"870194419","ni":"UJ432109J","creditscore":"990"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble634","city":"Ballycastle","dob":"08121974","age":"50","postcode":"FG890GH","owner":"Rohan","address":"67UxbridgeRoad","passport":"860238056","ni":"EA567890P","creditscore":"855"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble635","city":"Ards","dob":"12011988","age":"36","postcode":"FG890GH","owner":"Finn","address":"89CricklewoodBroadway","passport":"760174806","ni":"PC345678P","creditscore":"833"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble636","city":"Stroud","dob":"06051988","age":"36","postcode":"UV345WX","owner":"Liam","address":"45OsierStreet","passport":"770128618","ni":"DK890123K","creditscore":"809"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble637","city":"Aberaeron","dob":"09121994","age":"30","postcode":"BC234CD","owner":"Julius","address":"67AbbeyRoad","passport":"780068428","ni":"LO678901N","creditscore":"710"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble638","city":"Donaghadee","dob":"15041971","age":"53","postcode":"OP789QR","owner":"Scarlett","address":"67AlbaPlace","passport":"780018097","ni":"YI234567V","creditscore":"958"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble639","city":"Derrylin","dob":"10031964","age":"60","postcode":"RS012TU","owner":"Nash","address":"89MandalayStreet","passport":"890218948","ni":"MN567890B","creditscore":"771"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble640","city":"Ballykelly","dob":"12111984","age":"40","postcode":"UV901WX","owner":"Emma","address":"67QueensGate","passport":"880129226","ni":"EB345678N","creditscore":"767"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble641","city":"Ards","dob":"07071978","age":"46","postcode":"BC234CD","owner":"Nathan","address":"78BlackfriarsRoad","passport":"880177917","ni":"DL678901W","creditscore":"977"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble642","city":"StAndrews","dob":"30071960","age":"64","postcode":"IJ123KL","owner":"Addison","address":"12UpperBrookStreet","passport":"860100587","ni":"GJ678901U","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble643","city":"Antrim","dob":"08091975","age":"49","postcode":"DE567EF","owner":"Zachary","address":"78MuseumStreet","passport":"760325397","ni":"HO567890X","creditscore":"967"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble644","city":"Lurgan","dob":"21031969","age":"55","postcode":"KL456MN","owner":"Julius","address":"78LauderdaleRoad","passport":"670110087","ni":"XD890123P","creditscore":"907"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble645","city":"Dunmurry","dob":"18121995","age":"29","postcode":"IJ123KL","owner":"Chloe","address":"56FleetwoodRoad","passport":"780017759","ni":"XR234567G","creditscore":"868"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble646","city":"Penarth","dob":"24031997","age":"27","postcode":"IJ123KL","owner":"Elijah","address":"45ErithStreet","passport":"870298708","ni":"UT567890K","creditscore":"776"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble647","city":"Annan","dob":"03031989","age":"35","postcode":"RS012TU","owner":"Emily","address":"78LoughtonWay","passport":"770078958","ni":"XF567890U","creditscore":"783"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble648","city":"Stornoway","dob":"25122002","age":"22","postcode":"UV345WX","owner":"Sophia","address":"45UpbrookMews","passport":"880133107","ni":"YX345678B","creditscore":"996"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble649","city":"Perth","dob":"25071966","age":"58","postcode":"DE456FG","owner":"Ruby","address":"45ThurlowParkRoad","passport":"770185888","ni":"XR234567G","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble650","city":"Rhayader","dob":"05091989","age":"35","postcode":"IJ123KL","owner":"Mia","address":"45JedburghStreet","passport":"770307786","ni":"OG678901R","creditscore":"958"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble651","city":"Aberystwyth","dob":"24031987","age":"37","postcode":"XY678YZ","owner":"Oliver","address":"89MountPleasant","passport":"870203158","ni":"SD210987K","creditscore":"975"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble652","city":"Pontypridd","dob":"14101964","age":"60","postcode":"UV345WX","owner":"Sakura","address":"89CirencesterPlace","passport":"680263156","ni":"KJ234567T","creditscore":"761"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble653","city":"Castlederg","dob":"11031973","age":"51","postcode":"IJ123KL","owner":"Evan","address":"45JenningsRoad","passport":"760270848","ni":"YX345678B","creditscore":"710"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble654","city":"Bready","dob":"04071979","age":"45","postcode":"BC234CD","owner":"Aria","address":"45ZetlandStreet","passport":"770154498","ni":"VG890123A","creditscore":"751"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble655","city":"Portrush","dob":"25121994","age":"30","postcode":"RS012TU","owner":"Chloe","address":"56TrafalgarSquare","passport":"880044458","ni":"NV789012U","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble656","city":"Bargoed","dob":"04101983","age":"41","postcode":"BC234CD","owner":"Riya","address":"67KenwoodRoad","passport":"880111537","ni":"BW345678F","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble657","city":"Islay","dob":"29112002","age":"22","postcode":"IJ123KL","owner":"Owen","address":"67KilburnLane","passport":"960163057","ni":"QF345678H","creditscore":"840"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble658","city":"Moniaive","dob":"28011974","age":"50","postcode":"DE567EF","owner":"Lucas","address":"89YorkRoad","passport":"870095626","ni":"YX345678B","creditscore":"967"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble659","city":"Portrush","dob":"22112007","age":"17","postcode":"KL456MN","owner":"Colin","address":"12NottingHillGate","passport":"780048428","ni":"BF456789A","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble660","city":"Carrickmore","dob":"05061972","age":"52","postcode":"FG890GH","owner":"Eva","address":"78GoulstonStreet","passport":"870066388","ni":"BC345678M","creditscore":"730"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble661","city":"Lisnaskea","dob":"08121983","age":"41","postcode":"IJ012KL","owner":"Liam","address":"23NightingaleLane","passport":"880103258","ni":"LI567890K","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble662","city":"Bristol","dob":"05091961","age":"63","postcode":"RS012TU","owner":"Max","address":"89WendlingRoad","passport":"780029858","ni":"EC678901F","creditscore":"875"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble663","city":"Cookstown","dob":"27071969","age":"55","postcode":"DE567EF","owner":"Jaxon","address":"45YorkRoad","passport":"880240828","ni":"ID234567T","creditscore":"741"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble664","city":"Ballymena","dob":"12121983","age":"41","postcode":"DE456FG","owner":"Aryan","address":"67AcaciaRoad","passport":"760039567","ni":"ZL345678W","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble665","city":"Keady","dob":"23051984","age":"40","postcode":"FG890GH","owner":"Julia","address":"45ThurlowParkRoad","passport":"670316978","ni":"LI567890K","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble666","city":"Rothesay","dob":"22031975","age":"49","postcode":"OP789QR","owner":"Carter","address":"23DeCrespignyPark","passport":"770000358","ni":"LN345678C","creditscore":"785"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble667","city":"Salisbury","dob":"15102005","age":"19","postcode":"XY678YZ","owner":"Yui","address":"78MuseumStreet","passport":"890102598","ni":"GO567890N","creditscore":"759"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble668","city":"Merthyr","dob":"05021972","age":"52","postcode":"AB123CD","owner":"Ethan","address":"78BouveriePlace","passport":"780302477","ni":"XR234567G","creditscore":"742"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble669","city":"Kilmarnock","dob":"05021998","age":"26","postcode":"ZA901AB","owner":"Hannah","address":"67KidderminsterRoad","passport":"860120568","ni":"QA234567V","creditscore":"712"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble670","city":"Moniaive","dob":"19101983","age":"41","postcode":"FG890GH","owner":"Victoria","address":"89NewBondStreet","passport":"770157697","ni":"OH567890Z","creditscore":"983"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble671","city":"Barry","dob":"04062005","age":"19","postcode":"XY678YZ","owner":"Luna","address":"89NewBondStreet","passport":"680191358","ni":"ZR901234P","creditscore":"792"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble672","city":"StAsaph","dob":"09051988","age":"36","postcode":"KL456MN","owner":"Kylie","address":"78BrixtonHill","passport":"780215166","ni":"UT567890K","creditscore":"886"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble673","city":"Haverfordwest","dob":"26071968","age":"56","postcode":"XY678YZ","owner":"Xavier","address":"23KingsRoad","passport":"880099407","ni":"FJ678901D","creditscore":"934"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble674","city":"Inveraray","dob":"28081991","age":"33","postcode":"XY678YZ","owner":"Sophia","address":"89ConduitStreet","passport":"770181159","ni":"RU345678N","creditscore":"752"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble675","city":"Broomhedge","dob":"02051975","age":"49","postcode":"DE567EF","owner":"Madeline","address":"78LyddenGrove","passport":"780043977","ni":"NB345678J","creditscore":"781"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble676","city":"Oban","dob":"09062004","age":"20","postcode":"IJ123KL","owner":"Aiden","address":"78GowerStreet","passport":"880311637","ni":"IH890123F","creditscore":"778"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble677","city":"Carnmoney","dob":"19091989","age":"35","postcode":"RS012TU","owner":"Sara","address":"78QueensgatePlace","passport":"890185768","ni":"PC345678P","creditscore":"849"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble678","city":"Ballywalter","dob":"10051960","age":"64","postcode":"OP789QR","owner":"Brayden","address":"23OldComptonStreet","passport":"870171377","ni":"XD890123P","creditscore":"938"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble679","city":"Donaghmore","dob":"12021999","age":"25","postcode":"ZA901AB","owner":"Max","address":"89HindGrove","passport":"680272317","ni":"EA567890P","creditscore":"807"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble680","city":"Salford","dob":"28012003","age":"21","postcode":"FG890GH","owner":"Abigail","address":"45JeromeStreet","passport":"770107608","ni":"UY234567G","creditscore":"833"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble681","city":"Campbeltown","dob":"09081996","age":"28","postcode":"UV345WX","owner":"Aria","address":"78BlackfriarsRoad","passport":"880075957","ni":"HO567890X","creditscore":"874"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble682","city":"Sheffield","dob":"12011968","age":"57","postcode":"IJ123KL","owner":"Aditya","address":"45PiccadillyCircus","passport":"880303087","ni":"LX345678R","creditscore":"725"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble683","city":"Dromore","dob":"07071990","age":"34","postcode":"ZA901AB","owner":"Sophia","address":"78QuarryRoad","passport":"770226038","ni":"RW765432E","creditscore":"745"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble684","city":"Hawarden","dob":"03071987","age":"37","postcode":"IJ123KL","owner":"Lucas","address":"67KenwoodRoad","passport":"860072457","ni":"PC345678P","creditscore":"780"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble685","city":"Dunadry","dob":"21121961","age":"63","postcode":"OP789QR","owner":"Max","address":"23BakerStreet","passport":"770309357","ni":"KL987654E","creditscore":"960"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble686","city":"Broughshane","dob":"17071974","age":"50","postcode":"IJ123KL","owner":"Evan","address":"23TheMall","passport":"780170436","ni":"FJ678901D","creditscore":"829"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble687","city":"Derry","dob":"14031968","age":"56","postcode":"QR678ST","owner":"Eleanor","address":"45TurnpikeLane","passport":"870015907","ni":"ZU890123S","creditscore":"749"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble688","city":"Draperstown","dob":"20091994","age":"30","postcode":"BC567DE","owner":"Isaac","address":"89NewBondStreet","passport":"780321689","ni":"ZL345678W","creditscore":"759"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble689","city":"Penarth","dob":"19051982","age":"42","postcode":"UV345WX","owner":"Maya","address":"45OsierStreet","passport":"760252397","ni":"ID234567T","creditscore":"872"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble690","city":"Earlston","dob":"12081995","age":"29","postcode":"IJ123KL","owner":"Kai","address":"56TrafalgarSquare","passport":"760003727","ni":"FD345678S","creditscore":"910"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble691","city":"Dungannon","dob":"06071962","age":"62","postcode":"UV345WX","owner":"Caleb","address":"56VineStreet","passport":"760189726","ni":"QJ890123F","creditscore":"800"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble692","city":"Ballynure","dob":"14011967","age":"58","postcode":"OP789QR","owner":"Nova","address":"67UpperHolloway","passport":"870301558","ni":"QF345678H","creditscore":"781"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble693","city":"Rhondda","dob":"23102010","age":"14","postcode":"FG890GH","owner":"Riku","address":"89MertonRoad","passport":"760036719","ni":"NT567890J","creditscore":"713"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble694","city":"Ballyroney","dob":"17112005","age":"19","postcode":"KL456MN","owner":"Cameron","address":"34KensingtonHighStreet","passport":"770119127","ni":"WC678901Z","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble695","city":"Conwy","dob":"25041972","age":"52","postcode":"BC234CD","owner":"Sakura","address":"56PembrokeRoad","passport":"880149558","ni":"RP234567H","creditscore":"902"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble696","city":"Larne","dob":"21091968","age":"56","postcode":"UV345WX","owner":"Brooklyn","address":"23OldComptonStreet","passport":"860137827","ni":"XG890123J","creditscore":"716"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble697","city":"Auchtermuchty","dob":"22121988","age":"36","postcode":"DE567EF","owner":"Seth","address":"23TheMall","passport":"860316568","ni":"PC678901C","creditscore":"926"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble698","city":"Ballylinney","dob":"13051969","age":"55","postcode":"IJ123KL","owner":"Julia","address":"23DeCrespignyPark","passport":"770012119","ni":"FG567890Y","creditscore":"924"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble699","city":"Dungannon","dob":"26081988","age":"36","postcode":"IJ123KL","owner":"Eli","address":"89RusheyGreen","passport":"880032496","ni":"ZH890123L","creditscore":"856"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble700","city":"Larne","dob":"05101982","age":"42","postcode":"DE567EF","owner":"Aubrey","address":"23XantippePlace","passport":"880043597","ni":"PL876543A","creditscore":"858"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble701","city":"Dunloy","dob":"01081997","age":"27","postcode":"OP789QR","owner":"Nova","address":"78SloaneStreet","passport":"780103226","ni":"KG123456T","creditscore":"786"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble702","city":"Craigavon","dob":"24122008","age":"16","postcode":"FG890GH","owner":"Alyssa","address":"45TeviotStreet","passport":"880105468","ni":"TE234567R","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble703","city":"Coleraine","dob":"13011990","age":"34","postcode":"XY234ZA","owner":"Rahul","address":"34DeanStreet","passport":"860214607","ni":"HO567890X","creditscore":"717"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble704","city":"Dunmurry","dob":"27071965","age":"59","postcode":"IJ123KL","owner":"Eva","address":"89HindGrove","passport":"870147728","ni":"VG890123A","creditscore":"942"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble705","city":"Ballymacmaine","dob":"24101995","age":"29","postcode":"UV345WX","owner":"Athena","address":"56TrafalgarSquare","passport":"780166178","ni":"AO345678W","creditscore":"753"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble706","city":"Salford","dob":"22102004","age":"20","postcode":"RS012TU","owner":"Surya","address":"23StanleyRoad","passport":"780162688","ni":"KL987654E","creditscore":"864"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble707","city":"Holyhead","dob":"27101966","age":"58","postcode":"DE456FG","owner":"Avery","address":"78GrangeRoad","passport":"880105387","ni":"QH890123M","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble708","city":"Ballyvoy","dob":"28011971","age":"53","postcode":"ZA901AB","owner":"Harper","address":"78RoyalCrescent","passport":"870060896","ni":"UY234567G","creditscore":"851"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble709","city":"Ballymartin","dob":"27061979","age":"45","postcode":"DE567EF","owner":"Aria","address":"23DartmouthParkHill","passport":"880218527","ni":"OH567890Z","creditscore":"968"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble710","city":"Comber","dob":"27011968","age":"56","postcode":"FG890GH","owner":"Blake","address":"34DeanStreet","passport":"870049187","ni":"RP234567H","creditscore":"761"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble711","city":"Limavady","dob":"30081962","age":"62","postcode":"OP789QR","owner":"Brooklyn","address":"89HilldropRoad","passport":"980235008","ni":"ID234567T","creditscore":"837"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble712","city":"Ballywalter","dob":"24041965","age":"59","postcode":"XY678YZ","owner":"Abigail","address":"23XaverianPlace","passport":"870264748","ni":"ML234567N","creditscore":"997"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble713","city":"Larbert","dob":"13011986","age":"38","postcode":"UV345WX","owner":"Camila","address":"89WandsworthBridgeRoad","passport":"870279448","ni":"BC345678M","creditscore":"748"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble714","city":"Auchinleck","dob":"28102003","age":"21","postcode":"KL456MN","owner":"Kazuki","address":"12UpperBrookStreet","passport":"770124608","ni":"FJ567890Y","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble715","city":"Aberlour","dob":"29091990","age":"34","postcode":"RS012TU","owner":"Adam","address":"67KenwoodRoad","passport":"780216947","ni":"RB890123E","creditscore":"806"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble716","city":"Dingwall","dob":"28111988","age":"36","postcode":"OP789QR","owner":"Blake","address":"67UxbridgeRoad","passport":"880195147","ni":"KG123456T","creditscore":"959"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble717","city":"Hillsborough","dob":"19041997","age":"27","postcode":"AB123CD","owner":"Athena","address":"34DeanStreet","passport":"870253076","ni":"VH654321G","creditscore":"930"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble718","city":"Winchester","dob":"03041993","age":"31","postcode":"FG890GH","owner":"Liam","address":"23ShrublandRoad","passport":"770053227","ni":"BP234567B","creditscore":"733"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble719","city":"Auchinleck","dob":"28021961","age":"63","postcode":"FG890GH","owner":"Isaiah","address":"89HampsteadHighStreet","passport":"780090266","ni":"DL678901W","creditscore":"975"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble720","city":"MenaiBridge","dob":"24111962","age":"62","postcode":"ZA901AB","owner":"Julia","address":"89RavenswoodRoad","passport":"780183937","ni":"GD678901Y","creditscore":"847"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble721","city":"Pwllheli","dob":"11071985","age":"39","postcode":"IJ123KL","owner":"Emi","address":"23NightingaleLane","passport":"880214397","ni":"JN567890S","creditscore":"747"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble722","city":"Toome","dob":"03021996","age":"28","postcode":"BC234CD","owner":"Sophie","address":"34DeanStreet","passport":"770010197","ni":"SW890123B","creditscore":"770"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble723","city":"Donaghadee","dob":"17101987","age":"37","postcode":"ZA901AB","owner":"Weston","address":"45ThurlowParkRoad","passport":"770059927","ni":"HL234567E","creditscore":"705"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble724","city":"Auchtermuchty","dob":"19031974","age":"50","postcode":"FG890GH","owner":"Leah","address":"12UpperBrookStreet","passport":"880293838","ni":"BT345678P","creditscore":"902"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble725","city":"Ballyclare","dob":"28071985","age":"39","postcode":"XY678YZ","owner":"Victoria","address":"45EdithGrove","passport":"670012029","ni":"XG890123J","creditscore":"808"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble726","city":"Manchester","dob":"17041997","age":"27","postcode":"ZA901AB","owner":"Henry","address":"56FulhamRoad","passport":"780019098","ni":"NB234567D","creditscore":"982"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble727","city":"Pontypridd","dob":"03061989","age":"35","postcode":"OP789QR","owner":"Nolan","address":"89HighgateHill","passport":"970096767","ni":"WU678901P","creditscore":"746"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble728","city":"Coleraine","dob":"08081981","age":"43","postcode":"IJ012KL","owner":"Cody","address":"45YaldingRoad","passport":"870219558","ni":"XF567890U","creditscore":"709"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble729","city":"Manchester","dob":"01011985","age":"40","postcode":"KL456MN","owner":"Hannah","address":"45YiewsleyHighStreet","passport":"680228438","ni":"KL987654E","creditscore":"908"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble730","city":"Holyhead","dob":"17021969","age":"55","postcode":"XY678YZ","owner":"Aria","address":"78XeniaGardens","passport":"680046448","ni":"GO567890N","creditscore":"847"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble731","city":"Ballymena","dob":"11052002","age":"22","postcode":"GH789HI","owner":"Xavier","address":"45EdithGrove","passport":"780077876","ni":"PC678901C","creditscore":"853"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble732","city":"Ballylesson","dob":"21011986","age":"38","postcode":"FG890GH","owner":"Willow","address":"67QueensGate","passport":"780020508","ni":"PC345678P","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble733","city":"Wells","dob":"18021977","age":"47","postcode":"OP789QR","owner":"Lila","address":"45YorkRoad","passport":"660110368","ni":"DL678901W","creditscore":"756"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble734","city":"Draperstown","dob":"06031973","age":"51","postcode":"ZA901AB","owner":"Satoshi","address":"23XantippePlace","passport":"680238496","ni":"ZR901234P","creditscore":"893"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble735","city":"Coleraine","dob":"11011984","age":"40","postcode":"BC234CD","owner":"Josiah","address":"78QuintinAvenue","passport":"780248928","ni":"QA234567V","creditscore":"904"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble736","city":"Fortrose","dob":"23091983","age":"41","postcode":"OP789QR","owner":"Levi","address":"67PitshangerLane","passport":"870289717","ni":"XG890123J","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble737","city":"Newry","dob":"07011987","age":"38","postcode":"BC234CD","owner":"Alyssa","address":"56FitzroyPlace","passport":"880234327","ni":"YR234567W","creditscore":"824"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble738","city":"Dornoch","dob":"21071992","age":"32","postcode":"ZA901AB","owner":"Seth","address":"23XuthusStreet","passport":"770009757","ni":"LX345678R","creditscore":"770"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble739","city":"Rathfriland","dob":"14021987","age":"37","postcode":"IJ012KL","owner":"Ezra","address":"78GrangeRoad","passport":"860019166","ni":"LN345678C","creditscore":"954"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble740","city":"Wigan","dob":"10011985","age":"39","postcode":"IJ123KL","owner":"Abigail","address":"23NunheadLane","passport":"880101137","ni":"EA567890P","creditscore":"894"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble741","city":"Ballyronan","dob":"16111975","age":"49","postcode":"OP789QR","owner":"Aubrey","address":"89WendlingRoad","passport":"780115596","ni":"XD890123P","creditscore":"879"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble742","city":"Larne","dob":"22062001","age":"23","postcode":"BC234CD","owner":"Aarav","address":"23YarmouthPlace","passport":"860123847","ni":"XD890123P","creditscore":"827"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble743","city":"Southend","dob":"26041983","age":"41","postcode":"RS012TU","owner":"Tristan","address":"89ConduitStreet","passport":"670311047","ni":"CB456789X","creditscore":"975"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble744","city":"Neath","dob":"05041973","age":"51","postcode":"BC234CD","owner":"Leo","address":"23NightingaleLane","passport":"770244617","ni":"AI567890V","creditscore":"746"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble745","city":"Millport","dob":"24101999","age":"25","postcode":"XY678YZ","owner":"Vincent","address":"12DowningStreet","passport":"880127117","ni":"EB345678N","creditscore":"870"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble746","city":"Antrim","dob":"12032005","age":"19","postcode":"RS012TU","owner":"Daniel","address":"89WestowHill","passport":"780310618","ni":"WH345678Z","creditscore":"916"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble747","city":"Merthyr","dob":"05041983","age":"41","postcode":"XY678YZ","owner":"Aubrey","address":"23DartmouthParkHill","passport":"680181708","ni":"XW678901R","creditscore":"729"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble748","city":"Newport","dob":"17021964","age":"60","postcode":"FG890GH","owner":"Yuki","address":"45TowerBridgeRoad","passport":"770221928","ni":"WU567890Q","creditscore":"946"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble749","city":"Perth","dob":"28081996","age":"28","postcode":"FG890GH","owner":"Dallas","address":"56PembrokeRoad","passport":"670321598","ni":"VP890123X","creditscore":"803"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble750","city":"Larne","dob":"29111967","age":"57","postcode":"ZA901AB","owner":"Oliver","address":"56FulhamRoad","passport":"780321648","ni":"JT567890G","creditscore":"735"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble751","city":"Tandragee","dob":"22112008","age":"16","postcode":"DE567EF","owner":"Lila","address":"78LauderdaleRoad","passport":"880251058","ni":"KZ234567X","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble752","city":"Auchtermuchty","dob":"07102006","age":"18","postcode":"OP789QR","owner":"Ruby","address":"89WandsworthBridgeRoad","passport":"760318358","ni":"OM567890H","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble753","city":"Woking","dob":"01062003","age":"21","postcode":"OP789QR","owner":"Yuki","address":"45OgleStreet","passport":"780019267","ni":"WC678901Z","creditscore":"976"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble754","city":"Cullen","dob":"11071985","age":"39","postcode":"XY678YZ","owner":"Sara","address":"78VassallRoad","passport":"770228827","ni":"ZL345678W","creditscore":"764"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble755","city":"Dromore","dob":"31081963","age":"61","postcode":"DE567EF","owner":"Evan","address":"23StanleyRoad","passport":"880020197","ni":"GD678901Y","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble756","city":"LlanfairCaereinion","dob":"03061995","age":"29","postcode":"OP789QR","owner":"Kenzo","address":"78FarringdonRoad","passport":"770133217","ni":"ZR901234P","creditscore":"990"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble757","city":"Dungiven","dob":"19041960","age":"64","postcode":"FG890GH","owner":"Maya","address":"78QuernmoreRoad","passport":"870292867","ni":"AQ123456C","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble758","city":"Ballylesson","dob":"30122009","age":"15","postcode":"FG890GH","owner":"Nolan","address":"78LyddenGrove","passport":"860220516","ni":"WI678901E","creditscore":"748"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble759","city":"Portree","dob":"18091977","age":"47","postcode":"RS012TU","owner":"Rohan","address":"23XantippePlace","passport":"780081278","ni":"CU345678R","creditscore":"988"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble760","city":"Rathfriland","dob":"05031994","age":"30","postcode":"IJ123KL","owner":"Wyatt","address":"45BromptonRoad","passport":"780014706","ni":"YP567890C","creditscore":"808"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble761","city":"Ayr","dob":"01011994","age":"31","postcode":"FG890GH","owner":"Ethan","address":"78LoughtonWay","passport":"770091236","ni":"KW567890Q","creditscore":"936"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble762","city":"Ayr","dob":"27101975","age":"49","postcode":"DE567EF","owner":"Anaya","address":"34KensingtonHighStreet","passport":"760207006","ni":"RB678901V","creditscore":"922"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble763","city":"Chester","dob":"21041975","age":"49","postcode":"GH789HI","owner":"Cody","address":"67UptonLane","passport":"870146788","ni":"LN345678C","creditscore":"917"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble764","city":"Dundrum","dob":"30032006","age":"18","postcode":"BC234CD","owner":"Sara","address":"78VassallRoad","passport":"860295808","ni":"UJ678901E","creditscore":"798"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble765","city":"Dromore","dob":"19061962","age":"62","postcode":"KL456MN","owner":"Leo","address":"89WendlingRoad","passport":"860268956","ni":"VH654321G","creditscore":"915"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble766","city":"Dundee","dob":"01021983","age":"41","postcode":"KL456MN","owner":"Peyton","address":"56FulhamRoad","passport":"780025456","ni":"SW890123B","creditscore":"920"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble767","city":"Kilrea","dob":"18081971","age":"53","postcode":"XY678YZ","owner":"Colin","address":"89WandsworthBridgeRoad","passport":"770035346","ni":"LN345678C","creditscore":"711"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble768","city":"Barry","dob":"31081960","age":"64","postcode":"ZA901AB","owner":"Ellie","address":"45OckendonRoad","passport":"780199778","ni":"BW345678F","creditscore":"949"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble769","city":"Stoke","dob":"10072004","age":"20","postcode":"KL456MN","owner":"Brooklyn","address":"89HighgateHill","passport":"670015896","ni":"TE234567R","creditscore":"729"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble770","city":"Belfast","dob":"10011994","age":"30","postcode":"OP789QR","owner":"Oliver","address":"78QueensgatePlace","passport":"770006858","ni":"CS234567M","creditscore":"915"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble771","city":"Chelmsford","dob":"18032011","age":"13","postcode":"DE567EF","owner":"Ethan","address":"78VallanceRoad","passport":"880260658","ni":"KL987654E","creditscore":"930"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble772","city":"Dunadry","dob":"29071964","age":"60","postcode":"ZA901AB","owner":"Elena","address":"23ShrublandRoad","passport":"770132547","ni":"VX890123Q","creditscore":"746"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble773","city":"Lincoln","dob":"04071977","age":"47","postcode":"UV345WX","owner":"Xavier","address":"89CirencesterPlace","passport":"660021378","ni":"GD345678D","creditscore":"961"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble774","city":"Melrose","dob":"02081985","age":"39","postcode":"FG890GH","owner":"Addison","address":"67KidderminsterRoad","passport":"870216288","ni":"ON890123M","creditscore":"844"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble775","city":"Rutherglen","dob":"12071964","age":"60","postcode":"BC234CD","owner":"Micah","address":"89NewBondStreet","passport":"770313047","ni":"LI890123G","creditscore":"825"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble776","city":"Elgin","dob":"25081981","age":"43","postcode":"FG890GH","owner":"Scarlet","address":"89ConduitStreet","passport":"760299397","ni":"UF345678U","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble777","city":"Castledawson","dob":"20121968","age":"56","postcode":"ZA901AB","owner":"Kota","address":"23DartmouthParkHill","passport":"880282736","ni":"RW765432E","creditscore":"810"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble778","city":"Abergele","dob":"07052003","age":"21","postcode":"UV901WX","owner":"Zoe","address":"23IslandGardens","passport":"880018618","ni":"UF345678U","creditscore":"768"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble779","city":"Magherafelt","dob":"04051968","age":"56","postcode":"OP789QR","owner":"Anna","address":"23StamfordBrookRoad","passport":"870303798","ni":"YI890123U","creditscore":"975"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble780","city":"HayonWye","dob":"05061964","age":"60","postcode":"DE567EF","owner":"Jaxon","address":"89MountPleasant","passport":"680272348","ni":"YI234567V","creditscore":"889"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble781","city":"Macclesfield","dob":"23051965","age":"59","postcode":"UV345WX","owner":"Kazuki","address":"23OldComptonStreet","passport":"760184188","ni":"ON890123M","creditscore":"860"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble782","city":"Londonderry","dob":"27071980","age":"44","postcode":"KL456MN","owner":"Samuel","address":"78LavenderHill","passport":"780054278","ni":"IH890123F","creditscore":"787"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble783","city":"Derby","dob":"11041966","age":"58","postcode":"UV345WX","owner":"Eli","address":"56MortimerStreet","passport":"780107526","ni":"UT567890K","creditscore":"768"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble784","city":"Omagh","dob":"20101987","age":"37","postcode":"DE567EF","owner":"Logan","address":"45ZetlandStreet","passport":"770108097","ni":"SW890123B","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble785","city":"Dunadry","dob":"03061994","age":"30","postcode":"KL456MN","owner":"Colin","address":"89HighgateHill","passport":"760238388","ni":"SW890123B","creditscore":"809"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble786","city":"Ballymacash","dob":"09012002","age":"22","postcode":"ZA901AB","owner":"Dallas","address":"78VassallRoad","passport":"780239348","ni":"BP234567B","creditscore":"726"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble787","city":"Kilmarnock","dob":"19051984","age":"40","postcode":"FG890GH","owner":"Satoshi","address":"23StanleyRoad","passport":"860162698","ni":"BG678901T","creditscore":"775"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble788","city":"Dromore","dob":"15081999","age":"25","postcode":"BC234CD","owner":"Aria","address":"23ShernhallStreet","passport":"770237248","ni":"JN567890S","creditscore":"865"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble789","city":"Portaferry","dob":"05061969","age":"55","postcode":"ZA901AB","owner":"Finn","address":"23YarmouthPlace","passport":"760131408","ni":"RB890123E","creditscore":"988"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble790","city":"Ballymartin","dob":"12052004","age":"20","postcode":"BC234CD","owner":"Kaito","address":"78QuintinAvenue","passport":"880324346","ni":"BP234567B","creditscore":"989"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble791","city":"Carryduff","dob":"14081986","age":"38","postcode":"RS012TU","owner":"Alex","address":"89NewBondStreet","passport":"880184777","ni":"QK234567K","creditscore":"742"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble792","city":"Larbert","dob":"16092008","age":"16","postcode":"FG890GH","owner":"Dev","address":"45JeffreysRoad","passport":"870141748","ni":"YN678901J","creditscore":"972"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble793","city":"Stoke","dob":"16101987","age":"37","postcode":"XY678YZ","owner":"Penelope","address":"89ConduitStreet","passport":"980181327","ni":"HR234567Q","creditscore":"979"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble794","city":"Lisnaskea","dob":"06012004","age":"20","postcode":"UV345WX","owner":"Isaiah","address":"78QueensgatePlace","passport":"880267098","ni":"AO345678W","creditscore":"827"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble795","city":"Abergele","dob":"14051985","age":"39","postcode":"FG890GH","owner":"Nash","address":"78GreenhillPark","passport":"780104518","ni":"DL678901W","creditscore":"916"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble796","city":"Rathfriland","dob":"05111999","age":"25","postcode":"DE567EF","owner":"Avery","address":"45YardleyStreet","passport":"670273738","ni":"UF345678U","creditscore":"776"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble797","city":"Tobermore","dob":"05071972","age":"52","postcode":"UV345WX","owner":"Liam","address":"78SloaneStreet","passport":"780081297","ni":"EC678901F","creditscore":"811"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble798","city":"Donaghmore","dob":"15121997","age":"27","postcode":"IJ123KL","owner":"Isaac","address":"45ThurlowParkRoad","passport":"760070666","ni":"IH890123F","creditscore":"991"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble799","city":"Islay","dob":"10011992","age":"32","postcode":"FG890GH","owner":"Gage","address":"89RavenswoodRoad","passport":"880268636","ni":"MJ234567C","creditscore":"997"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble800","city":"Ballylinney","dob":"05031974","age":"50","postcode":"XY234ZA","owner":"Daniel","address":"78QuintinAvenue","passport":"770171357","ni":"YP567890C","creditscore":"802"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble801","city":"Haverfordwest","dob":"11071965","age":"59","postcode":"IJ123KL","owner":"Hudson","address":"67AbbeyRoad","passport":"770081827","ni":"OT890123R","creditscore":"939"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble802","city":"York","dob":"04072005","age":"19","postcode":"KL456MN","owner":"Hannah","address":"89CirencesterPlace","passport":"880316976","ni":"NV789012U","creditscore":"846"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble803","city":"Monmouth","dob":"16031983","age":"41","postcode":"KL456MN","owner":"Emilia","address":"45JeromeStreet","passport":"870214406","ni":"NB345678J","creditscore":"823"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble804","city":"Broomhedge","dob":"25081993","age":"31","postcode":"UV901WX","owner":"Leo","address":"45OgleStreet","passport":"890002397","ni":"PT678901A","creditscore":"824"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble805","city":"Melrose","dob":"07101992","age":"32","postcode":"KL456MN","owner":"Sakura","address":"78RoyalCrescent","passport":"870192838","ni":"NV789012U","creditscore":"972"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble806","city":"Donaghadee","dob":"13021967","age":"57","postcode":"FG890GH","owner":"Nova","address":"23IvydaleRoad","passport":"770258429","ni":"RU345678N","creditscore":"768"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble807","city":"Preston","dob":"11081977","age":"47","postcode":"RS012TU","owner":"Lily","address":"45OckendonRoad","passport":"880141428","ni":"XF567890U","creditscore":"833"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble808","city":"Ayr","dob":"26011983","age":"41","postcode":"FG890GH","owner":"Rohan","address":"78GowerStreet","passport":"960020706","ni":"BW345678F","creditscore":"702"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble809","city":"Southend","dob":"02031973","age":"51","postcode":"OP789QR","owner":"Leo","address":"89WarringtonCrescent","passport":"880057628","ni":"YV678901Q","creditscore":"839"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble810","city":"Banbridge","dob":"08011986","age":"39","postcode":"IJ123KL","owner":"Ariana","address":"56LimeStreet","passport":"880292537","ni":"WU678901P","creditscore":"821"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble811","city":"Auchtermuchty","dob":"28061971","age":"53","postcode":"BC234CD","owner":"Dominic","address":"89WendlingRoad","passport":"880137938","ni":"WH345678Z","creditscore":"785"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble812","city":"Tobermore","dob":"31101991","age":"33","postcode":"UV345WX","owner":"Santiago","address":"89YorkRoad","passport":"980059147","ni":"PC678901C","creditscore":"817"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble813","city":"Sheffield","dob":"02041977","age":"47","postcode":"XY678YZ","owner":"Dev","address":"78BlackfriarsRoad","passport":"780262018","ni":"RB678901V","creditscore":"988"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble814","city":"Ballyronan","dob":"07021961","age":"63","postcode":"DE567EF","owner":"Austin","address":"67AcaciaRoad","passport":"870233848","ni":"XW678901R","creditscore":"760"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble815","city":"Oxford","dob":"10011975","age":"50","postcode":"IJ123KL","owner":"Hannah","address":"78MuseumStreet","passport":"780234438","ni":"XH345678C","creditscore":"743"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble816","city":"Castlederg","dob":"12121972","age":"52","postcode":"ZA901AB","owner":"Mila","address":"89MoorhouseRoad","passport":"670229796","ni":"KW567890Q","creditscore":"891"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble817","city":"Carnmoney","dob":"22091976","age":"48","postcode":"DE567EF","owner":"Maya","address":"67PitshangerLane","passport":"780278218","ni":"GQ234567Y","creditscore":"995"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble818","city":"Ruthin","dob":"06051994","age":"30","postcode":"ZA901AB","owner":"Seth","address":"56TrafalgarSquare","passport":"880101717","ni":"ZD345678H","creditscore":"828"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble819","city":"Penarth","dob":"31101980","age":"44","postcode":"FG890GH","owner":"Sophia","address":"89RegencyPlace","passport":"770014047","ni":"QH890123M","creditscore":"899"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble820","city":"Broughton","dob":"30011991","age":"33","postcode":"XY678YZ","owner":"Aria","address":"23DunsfordPlace","passport":"680077087","ni":"QF345678H","creditscore":"786"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble821","city":"Carrickfergus","dob":"01051981","age":"43","postcode":"UV345WX","owner":"Lucas","address":"12CavendishPlace","passport":"770101687","ni":"YI234567V","creditscore":"891"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble822","city":"Reading","dob":"31101996","age":"28","postcode":"AB123CD","owner":"Avery","address":"23ShernhallStreet","passport":"760149458","ni":"BF456789A","creditscore":"765"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble823","city":"Ballymagorry","dob":"31011966","age":"58","postcode":"OP789QR","owner":"Meera","address":"89MountPleasant","passport":"880121867","ni":"NM567890T","creditscore":"944"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble824","city":"Comber","dob":"10021975","age":"49","postcode":"ZA901AB","owner":"Finn","address":"23StanleyRoad","passport":"970204386","ni":"NM567890T","creditscore":"703"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble825","city":"Ballylinney","dob":"07081990","age":"34","postcode":"BC234CD","owner":"Sebastian","address":"78BrixtonHill","passport":"780006968","ni":"TB456789J","creditscore":"909"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble826","city":"Limavady","dob":"16011988","age":"36","postcode":"UV345WX","owner":"Nora","address":"56TrafalgarSquare","passport":"870297897","ni":"XR234567G","creditscore":"704"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble827","city":"Rhayader","dob":"20111962","age":"62","postcode":"RS012TU","owner":"Daniel","address":"23BakerStreet","passport":"670258588","ni":"LX345678R","creditscore":"741"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble828","city":"Dunadry","dob":"22021972","age":"52","postcode":"ZA901AB","owner":"Yuta","address":"67AcaciaRoad","passport":"760198268","ni":"KG123456T","creditscore":"938"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble829","city":"Harlech","dob":"09121990","age":"34","postcode":"UV345WX","owner":"Yash","address":"78WaterlooRoad","passport":"880263236","ni":"CE345678B","creditscore":"828"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble830","city":"Sheffield","dob":"27041967","age":"57","postcode":"OP789QR","owner":"Avery","address":"89HilldropRoad","passport":"880050747","ni":"XF567890U","creditscore":"869"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble831","city":"Ballymacash","dob":"23061961","age":"63","postcode":"FG890GH","owner":"Julius","address":"78VallanceRoad","passport":"670216087","ni":"IX789012L","creditscore":"707"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble832","city":"Ely","dob":"15092007","age":"17","postcode":"FG890GH","owner":"Mason","address":"45JedburghStreet","passport":"870139547","ni":"VP890123X","creditscore":"792"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble833","city":"Lisnaskea","dob":"08082000","age":"24","postcode":"FG890GH","owner":"Audrey","address":"23ShrublandRoad","passport":"880153447","ni":"ID234567T","creditscore":"715"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble834","city":"Banagher","dob":"19021969","age":"55","postcode":"DE567EF","owner":"Ava","address":"23TheMall","passport":"880325078","ni":"MN567890B","creditscore":"956"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble835","city":"Melrose","dob":"27011966","age":"58","postcode":"XY678YZ","owner":"Eleanor","address":"89MoorhouseRoad","passport":"870311627","ni":"CP890123M","creditscore":"847"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble836","city":"Belfast","dob":"04091997","age":"27","postcode":"DE567EF","owner":"Sakura","address":"34KensingtonHighStreet","passport":"880021336","ni":"RP234567H","creditscore":"812"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble837","city":"Ballynahinch","dob":"29041995","age":"29","postcode":"UV345WX","owner":"Leo","address":"45BromptonRoad","passport":"780313238","ni":"WQ890123W","creditscore":"946"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble838","city":"Carrickmore","dob":"24051971","age":"53","postcode":"BC234CD","owner":"Lucia","address":"12DowningStreet","passport":"780088039","ni":"CB456789X","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble839","city":"Southampton","dob":"31071981","age":"43","postcode":"IJ012KL","owner":"Sawyer","address":"23TheMall","passport":"780099828","ni":"GO567890N","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble840","city":"Birmingham","dob":"20101989","age":"35","postcode":"RS012TU","owner":"Santiago","address":"67KenwoodRoad","passport":"880134607","ni":"LX345678R","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble841","city":"Hillsborough","dob":"27082007","age":"17","postcode":"ZA901AB","owner":"Kento","address":"23HanoverSquare","passport":"880156627","ni":"VX890123Q","creditscore":"801"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble842","city":"Melrose","dob":"17021976","age":"48","postcode":"RS012TU","owner":"Isabella","address":"67QueenVictoriaStreet","passport":"780148288","ni":"GD345678D","creditscore":"791"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble843","city":"Lincoln","dob":"13081999","age":"25","postcode":"FG890GH","owner":"Grace","address":"89MoorhouseRoad","passport":"870146307","ni":"RX234567L","creditscore":"999"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble844","city":"Carrickmore","dob":"31081963","age":"61","postcode":"UV345WX","owner":"Emma","address":"23XuthusStreet","passport":"790102226","ni":"YT567890Q","creditscore":"747"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble845","city":"Huntly","dob":"23031960","age":"64","postcode":"XY678YZ","owner":"Yuki","address":"23Aldwych","passport":"660205277","ni":"LN345678C","creditscore":"815"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble846","city":"Ards","dob":"05101975","age":"49","postcode":"FG890GH","owner":"Kabir","address":"89NewBondStreet","passport":"770235638","ni":"UT567890K","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble847","city":"Ballycastle","dob":"18071981","age":"43","postcode":"BC234CD","owner":"Tristan","address":"78FarringdonRoad","passport":"770189698","ni":"RL345678U","creditscore":"930"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble848","city":"Strabane","dob":"02021993","age":"31","postcode":"RS012TU","owner":"Jayden","address":"67KilnPlace","passport":"770134868","ni":"BF456789A","creditscore":"815"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble849","city":"Lisburn","dob":"09091986","age":"38","postcode":"FG890GH","owner":"Logan","address":"23ShernhallStreet","passport":"670014238","ni":"BG678901T","creditscore":"717"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble850","city":"Carrickfergus","dob":"18081973","age":"51","postcode":"FG890GH","owner":"Ren","address":"34EdgwareRoad","passport":"780195318","ni":"JT567890G","creditscore":"794"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble851","city":"Birmingham","dob":"18042007","age":"17","postcode":"UV345WX","owner":"Eva","address":"89St.JamessSquare","passport":"770019967","ni":"VG890123A","creditscore":"822"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble852","city":"Derry","dob":"18011963","age":"61","postcode":"AB123CD","owner":"Zara","address":"45OxfordGardens","passport":"680263318","ni":"GC345678T","creditscore":"738"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble853","city":"Derby","dob":"30111960","age":"64","postcode":"BC567DE","owner":"Jaxon","address":"56FulhamRoad","passport":"780321187","ni":"HR234567Q","creditscore":"726"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble854","city":"Randalstown","dob":"18041996","age":"28","postcode":"OP789QR","owner":"Dominic","address":"45YiewsleyHighStreet","passport":"680166428","ni":"BG678901T","creditscore":"889"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble855","city":"Ballyward","dob":"15081983","age":"41","postcode":"DE567EF","owner":"Adeline","address":"45EghamPlace","passport":"770062108","ni":"NB234567D","creditscore":"748"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble856","city":"Harlech","dob":"06082000","age":"24","postcode":"OP789QR","owner":"Caleb","address":"45PiccadillyCircus","passport":"770014848","ni":"ZR901234P","creditscore":"853"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble857","city":"Campbeltown","dob":"21091985","age":"39","postcode":"DE567EF","owner":"Arya","address":"23NorbitonAvenue","passport":"670141637","ni":"WG234567F","creditscore":"966"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble858","city":"Newry","dob":"07111974","age":"50","postcode":"KL456MN","owner":"Mason","address":"78LyddenGrove","passport":"780302118","ni":"BC345678M","creditscore":"900"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble859","city":"Ayr","dob":"13061968","age":"56","postcode":"RS012TU","owner":"Lily","address":"89RavenswoodRoad","passport":"770076508","ni":"PT678901A","creditscore":"787"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble860","city":"Ballyclare","dob":"29111974","age":"50","postcode":"XY678YZ","owner":"Nicholas","address":"78VassallRoad","passport":"770163358","ni":"FJ567890Y","creditscore":"930"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble861","city":"Ballyvoy","dob":"26051975","age":"49","postcode":"FG890GH","owner":"Oscar","address":"89RusheyGreen","passport":"880273388","ni":"VP890123X","creditscore":"772"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble862","city":"Dungannon","dob":"29101985","age":"39","postcode":"ZA901AB","owner":"Lily","address":"78BlackfriarsRoad","passport":"770137118","ni":"QA234567V","creditscore":"987"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble863","city":"Birmingham","dob":"07092002","age":"22","postcode":"FG890GH","owner":"Ethan","address":"23XanaduStreet","passport":"670226278","ni":"JT567890G","creditscore":"854"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble864","city":"Ballymena","dob":"13091997","age":"27","postcode":"ZA901AB","owner":"Ethan","address":"89HampsteadHighStreet","passport":"980244058","ni":"WG234567F","creditscore":"972"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble865","city":"Fishguard","dob":"03121985","age":"39","postcode":"RS012TU","owner":"Ruby","address":"78FarringdonRoad","passport":"870304937","ni":"XD890123P","creditscore":"796"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble866","city":"Monaghan","dob":"18062008","age":"16","postcode":"UV345WX","owner":"Athena","address":"56FitzroyPlace","passport":"780048128","ni":"NB234567D","creditscore":"937"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble867","city":"Ballybogy","dob":"20101966","age":"58","postcode":"DE567EF","owner":"Avery","address":"56EburyStreet","passport":"760308076","ni":"XR234567G","creditscore":"956"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble868","city":"Auchtermuchty","dob":"15121999","age":"25","postcode":"OP789QR","owner":"Benjamin","address":"56FleetStreet","passport":"680157118","ni":"JT567890G","creditscore":"951"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble869","city":"Hillsborough","dob":"08011988","age":"37","postcode":"DE456FG","owner":"Emma","address":"45YiewsleyHighStreet","passport":"860009677","ni":"XH345678C","creditscore":"811"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble870","city":"Cambridge","dob":"24101990","age":"34","postcode":"KL456MN","owner":"Aubrey","address":"12DowningStreet","passport":"870246766","ni":"UJ432109J","creditscore":"806"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble871","city":"Downpatrick","dob":"29071962","age":"62","postcode":"IJ123KL","owner":"Grace","address":"12CavendishPlace","passport":"660038538","ni":"YX567890E","creditscore":"878"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble872","city":"Wrexham","dob":"05061992","age":"32","postcode":"FG890GH","owner":"Lila","address":"78RoyalCrescent","passport":"670094877","ni":"WH345678Z","creditscore":"878"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble873","city":"Oban","dob":"17041984","age":"40","postcode":"BC234CD","owner":"Lydia","address":"45BromptonRoad","passport":"870271648","ni":"BC345678M","creditscore":"914"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble874","city":"Ballymacash","dob":"25011985","age":"39","postcode":"BC234CD","owner":"Austin","address":"56PembrokeRoad","passport":"670274836","ni":"ZH890123L","creditscore":"804"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble875","city":"Tain","dob":"24091964","age":"60","postcode":"KL456MN","owner":"Ivy","address":"89ConduitStreet","passport":"770193838","ni":"AO345678W","creditscore":"938"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble876","city":"Carrickmacross","dob":"13041961","age":"63","postcode":"OP789QR","owner":"Aiko","address":"45EastIndiaDockRoad","passport":"770078678","ni":"AO345678W","creditscore":"996"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble877","city":"Rutherglen","dob":"20041995","age":"29","postcode":"XY678YZ","owner":"Levi","address":"23NorbitonAvenue","passport":"880138058","ni":"JN567890S","creditscore":"778"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble878","city":"York","dob":"15102003","age":"21","postcode":"UV345WX","owner":"Zain","address":"45TeviotStreet","passport":"680269857","ni":"ZR901234P","creditscore":"819"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble879","city":"Ballywalter","dob":"21022001","age":"23","postcode":"MN345OP","owner":"Abigail","address":"45CanaryWharf","passport":"880131817","ni":"CS234567M","creditscore":"982"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble880","city":"Coventry","dob":"24011977","age":"47","postcode":"ZA901AB","owner":"Rohan","address":"45JeffreysRoad","passport":"880134228","ni":"NF567890M","creditscore":"880"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble881","city":"Bryansford","dob":"16071990","age":"34","postcode":"UV345WX","owner":"Athena","address":"89YorkRoad","passport":"870190406","ni":"BC345678M","creditscore":"956"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble882","city":"Dungannon","dob":"19121999","age":"25","postcode":"OP789QR","owner":"Vincent","address":"89CirencesterPlace","passport":"680233488","ni":"FG456789F","creditscore":"864"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble883","city":"Castlederg","dob":"02042011","age":"13","postcode":"KL456MN","owner":"Cooper","address":"45JeffreysRoad","passport":"860027659","ni":"RB890123E","creditscore":"752"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble884","city":"Aberlour","dob":"21111994","age":"30","postcode":"OP789QR","owner":"Connor","address":"45YorkRoad","passport":"880029397","ni":"RW765432E","creditscore":"819"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble885","city":"Chelmsford","dob":"26021996","age":"28","postcode":"XY678YZ","owner":"Easton","address":"23DulwichVillage","passport":"770126137","ni":"GJ678901U","creditscore":"928"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble886","city":"Bryansford","dob":"03071980","age":"44","postcode":"DE567EF","owner":"Hailey","address":"12NottingHillGate","passport":"780050458","ni":"WU567890Q","creditscore":"970"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble887","city":"Ballymoney","dob":"25071986","age":"38","postcode":"IJ123KL","owner":"Evan","address":"34VictoriaEmbankment","passport":"860133318","ni":"OM567890H","creditscore":"901"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble888","city":"Randalstown","dob":"15071979","age":"45","postcode":"ZA901AB","owner":"Cooper","address":"67AbbotsPlace","passport":"680260718","ni":"WU678901P","creditscore":"989"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble889","city":"Inverness","dob":"21101995","age":"29","postcode":"BC567DE","owner":"Sakura","address":"23ShernhallStreet","passport":"880106227","ni":"XF567890U","creditscore":"725"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble890","city":"Rothesay","dob":"16092002","age":"22","postcode":"UV345WX","owner":"Nash","address":"56FitzroyPlace","passport":"680003577","ni":"WU678901L","creditscore":"746"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble891","city":"Ballyronan","dob":"31101983","age":"41","postcode":"ZA901AB","owner":"Ella","address":"23BakerStreet","passport":"860308388","ni":"CB456789X","creditscore":"797"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble892","city":"Aughnacloy","dob":"07061963","age":"61","postcode":"XY678YZ","owner":"Carter","address":"78GrangeRoad","passport":"770107587","ni":"XK890123Z","creditscore":"807"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble893","city":"Portree","dob":"28061977","age":"47","postcode":"UV345WX","owner":"Avery","address":"12NottingHillGate","passport":"670117106","ni":"PC345678P","creditscore":"754"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble894","city":"Inveraray","dob":"01091985","age":"39","postcode":"IJ123KL","owner":"Eli","address":"89HighHolborn","passport":"880150327","ni":"QA234567V","creditscore":"835"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble895","city":"Lincoln","dob":"22031997","age":"27","postcode":"KL456MN","owner":"Levi","address":"78FarringdonRoad","passport":"870201018","ni":"IH890123F","creditscore":"743"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble896","city":"Barry","dob":"14042010","age":"14","postcode":"RS012TU","owner":"Akira","address":"45JenningsRoad","passport":"880038318","ni":"PC678901C","creditscore":"970"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble897","city":"Aberdeen","dob":"10081991","age":"33","postcode":"BC234CD","owner":"Camila","address":"78LoughtonWay","passport":"770207398","ni":"FG456789F","creditscore":"825"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble898","city":"Southend","dob":"21051985","age":"39","postcode":"XY678YZ","owner":"Leo","address":"67AbbotsPlace","passport":"770269226","ni":"JN567890S","creditscore":"787"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble899","city":"Holywood","dob":"16081974","age":"50","postcode":"IJ123KL","owner":"Gianna","address":"89ConduitStreet","passport":"870128808","ni":"LI890123G","creditscore":"879"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble900","city":"Ballygawley","dob":"01061981","age":"43","postcode":"BC234CD","owner":"Wyatt","address":"78BrixtonHill","passport":"660316816","ni":"GJ678901U","creditscore":"895"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble901","city":"Greenock","dob":"01052004","age":"20","postcode":"IJ123KL","owner":"Dante","address":"45EghamPlace","passport":"760099206","ni":"YT567890Q","creditscore":"750"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble902","city":"Norwich","dob":"15061968","age":"56","postcode":"KL456MN","owner":"Emi","address":"56FleetwoodRoad","passport":"960108127","ni":"KZ234567X","creditscore":"893"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble903","city":"Golspie","dob":"17121971","age":"53","postcode":"RS012TU","owner":"Camila","address":"45YardleyStreet","passport":"870002227","ni":"RB890123E","creditscore":"912"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble904","city":"Ballywalter","dob":"30081991","age":"33","postcode":"IJ123KL","owner":"Gage","address":"78LavenderHill","passport":"860188798","ni":"NM567890T","creditscore":"881"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble905","city":"Bangor","dob":"23071965","age":"59","postcode":"ZA901AB","owner":"Avery","address":"23XantippePlace","passport":"860009658","ni":"QK234567K","creditscore":"860"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble906","city":"Ballycastle","dob":"09052001","age":"23","postcode":"AB123CD","owner":"Athena","address":"23TheMall","passport":"870054717","ni":"XM234567N","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble907","city":"Welshpool","dob":"30011964","age":"60","postcode":"IJ123KL","owner":"Riku","address":"78SloaneStreet","passport":"770154728","ni":"RP234567H","creditscore":"980"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble908","city":"Ballykelly","dob":"09041991","age":"33","postcode":"KL456MN","owner":"Blake","address":"67KilburnLane","passport":"970132616","ni":"KJ234567T","creditscore":"980"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble909","city":"Lisburn","dob":"12041975","age":"49","postcode":"DE567EF","owner":"Hannah","address":"78GrangeRoad","passport":"780031819","ni":"CB456789X","creditscore":"980"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble910","city":"Dromara","dob":"19022009","age":"15","postcode":"XY678YZ","owner":"Zara","address":"23Aldwych","passport":"860247757","ni":"LX345678R","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble911","city":"Truro","dob":"29072009","age":"15","postcode":"DE567EF","owner":"Evan","address":"67AbbotsPlace","passport":"680002357","ni":"LD345678X","creditscore":"978"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble912","city":"Ballymacmaine","dob":"05061961","age":"63","postcode":"ZA901AB","owner":"Colin","address":"34EdgwareRoad","passport":"960148136","ni":"YL345678Y","creditscore":"936"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble913","city":"Larbert","dob":"21051986","age":"38","postcode":"XY678YZ","owner":"Emma","address":"56LimeStreet","passport":"670019478","ni":"LD345678X","creditscore":"855"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble914","city":"Kirkwall","dob":"20091999","age":"25","postcode":"FG890GH","owner":"Ezra","address":"78GrangeRoad","passport":"780158128","ni":"JU567890H","creditscore":"733"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble915","city":"Bargoed","dob":"13031971","age":"53","postcode":"DE567EF","owner":"Kabir","address":"78BouveriePlace","passport":"970220928","ni":"NF567890M","creditscore":"816"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble916","city":"Norwich","dob":"03012010","age":"15","postcode":"XY678YZ","owner":"Kylie","address":"89HampsteadHighStreet","passport":"880073728","ni":"WG234567F","creditscore":"854"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble917","city":"StAsaph","dob":"15102008","age":"16","postcode":"DE567EF","owner":"Sakura","address":"45ZetlandStreet","passport":"880292427","ni":"HT678901S","creditscore":"756"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble918","city":"StAsaph","dob":"11012008","age":"16","postcode":"BC234CD","owner":"Adeline","address":"23NightingaleLane","passport":"770269948","ni":"LJ789012A","creditscore":"997"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble919","city":"MenaiBridge","dob":"20021997","age":"27","postcode":"FG890GH","owner":"Everett","address":"12CavendishPlace","passport":"860313948","ni":"WI678901E","creditscore":"968"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble920","city":"Clydebank","dob":"26031981","age":"43","postcode":"ZA901AB","owner":"Hannah","address":"89YorkRoad","passport":"880029717","ni":"WU567890Q","creditscore":"885"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble921","city":"Limavady","dob":"06051995","age":"29","postcode":"OP789QR","owner":"Ava","address":"78RoyalCrescent","passport":"880120986","ni":"ML234567N","creditscore":"709"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble922","city":"Donaghcloney","dob":"04031983","age":"41","postcode":"ZA901AB","owner":"Eli","address":"34EdgwareRoad","passport":"770189528","ni":"YV678901Q","creditscore":"907"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble923","city":"Llanidloes","dob":"19051960","age":"64","postcode":"ZA901AB","owner":"Madison","address":"78QuarryRoad","passport":"880188746","ni":"QF345678H","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble924","city":"Ballyward","dob":"15101970","age":"54","postcode":"XY678YZ","owner":"Arnav","address":"34KensingtonHighStreet","passport":"880050877","ni":"XM234567N","creditscore":"901"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble925","city":"Huntly","dob":"19061994","age":"30","postcode":"OP789QR","owner":"Akira","address":"89YorkRoad","passport":"880223927","ni":"NM567890T","creditscore":"913"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble926","city":"Bargoed","dob":"22011960","age":"64","postcode":"ZA901AB","owner":"Ren","address":"23NorbitonAvenue","passport":"860007267","ni":"EC678901F","creditscore":"720"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble927","city":"Newtownabbey","dob":"21011970","age":"54","postcode":"RS012TU","owner":"Oscar","address":"23Aldwych","passport":"670064336","ni":"RX234567L","creditscore":"735"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble928","city":"Derby","dob":"16011968","age":"56","postcode":"BC234CD","owner":"Gage","address":"45PiccadillyCircus","passport":"780032817","ni":"MJ234567C","creditscore":"888"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble929","city":"Southampton","dob":"01041965","age":"59","postcode":"FG890GH","owner":"Avery","address":"23NightingaleLane","passport":"680233118","ni":"LJ789012A","creditscore":"899"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble930","city":"MenaiBridge","dob":"09032007","age":"17","postcode":"RS012TU","owner":"Rohan","address":"89RadstockStreet","passport":"860267726","ni":"YV678901Q","creditscore":"962"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble931","city":"Carrickfergus","dob":"12021999","age":"25","postcode":"KL456MN","owner":"Nova","address":"45OsierStreet","passport":"860002988","ni":"GO567890N","creditscore":"904"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble932","city":"Fortrose","dob":"10061977","age":"47","postcode":"DE567EF","owner":"Colton","address":"23ShernhallStreet","passport":"670256848","ni":"UJ678901E","creditscore":"738"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble933","city":"Merthyr","dob":"19101964","age":"60","postcode":"FG890GH","owner":"Jayden","address":"67AcaciaRoad","passport":"660055687","ni":"IX789012L","creditscore":"837"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble934","city":"Ballycastle","dob":"28021963","age":"61","postcode":"FG890GH","owner":"Milo","address":"89HighgateHill","passport":"780047947","ni":"DK890123K","creditscore":"794"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble935","city":"Brighton","dob":"17061964","age":"60","postcode":"DE567EF","owner":"Levi","address":"23IlexWay","passport":"870301087","ni":"KL987654E","creditscore":"893"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble936","city":"Ballycarry","dob":"05071982","age":"42","postcode":"IJ123KL","owner":"Violet","address":"89MountPleasant","passport":"670317228","ni":"QA234567V","creditscore":"945"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble937","city":"Porthcawl","dob":"05092000","age":"24","postcode":"FG890GH","owner":"Kylie","address":"12UpperBrookStreet","passport":"870311697","ni":"QK234567K","creditscore":"715"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble938","city":"Ballymena","dob":"24062006","age":"18","postcode":"XY678YZ","owner":"Austin","address":"45UpbrookMews","passport":"870035688","ni":"PC345678P","creditscore":"818"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble939","city":"Ballycastle","dob":"23111960","age":"64","postcode":"RS012TU","owner":"Akira","address":"78GilbeyRoad","passport":"680198318","ni":"WC678901Z","creditscore":"885"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble940","city":"Plymouth","dob":"24101971","age":"53","postcode":"FG890GH","owner":"Chloe","address":"45YiewsleyHighStreet","passport":"880139988","ni":"LI567890K","creditscore":"810"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble941","city":"Belfast","dob":"10061960","age":"64","postcode":"BC234CD","owner":"Eli","address":"78RoyalCrescent","passport":"680065788","ni":"RB890123E","creditscore":"943"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble942","city":"Huntly","dob":"09041969","age":"55","postcode":"XY678YZ","owner":"Lila","address":"45JeffreysRoad","passport":"770323747","ni":"CP890123M","creditscore":"904"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble943","city":"Salisbury","dob":"12051968","age":"56","postcode":"UV345WX","owner":"Wyatt","address":"45EghamPlace","passport":"870213528","ni":"NB345678J","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble944","city":"Plymouth","dob":"26031964","age":"60","postcode":"AB123CD","owner":"Sophia","address":"45OsierStreet","passport":"760144578","ni":"BG678901T","creditscore":"741"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble945","city":"Lincoln","dob":"01071982","age":"42","postcode":"KL456MN","owner":"Audrey","address":"78LombardStreet","passport":"860010646","ni":"NV789012U","creditscore":"940"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble946","city":"Ballycastle","dob":"15031994","age":"30","postcode":"OP789QR","owner":"Isabel","address":"23StamfordBrookRoad","passport":"860118097","ni":"UJ432109J","creditscore":"915"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble947","city":"Stranraer","dob":"04011966","age":"59","postcode":"RS012TU","owner":"Aya","address":"78GowerStreet","passport":"770073878","ni":"BF456789A","creditscore":"872"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble948","city":"Dunloy","dob":"14071973","age":"51","postcode":"IJ123KL","owner":"Olivia","address":"45ErithStreet","passport":"680145838","ni":"WR345678L","creditscore":"829"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble949","city":"Cardigan","dob":"13082002","age":"22","postcode":"KL456MN","owner":"Ananya","address":"34EdgwareRoad","passport":"880250476","ni":"XM234567N","creditscore":"738"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble950","city":"Stroud","dob":"08081990","age":"34","postcode":"XY678YZ","owner":"Akira","address":"45YaldingRoad","passport":"870055018","ni":"BF456789A","creditscore":"812"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble951","city":"Carryduff","dob":"23041970","age":"54","postcode":"DE567EF","owner":"Ezra","address":"67AddiscombeRoad","passport":"870247728","ni":"KZ234567X","creditscore":"795"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble952","city":"Edinburgh","dob":"24021996","age":"28","postcode":"GH789HI","owner":"Lydia","address":"78GowerStreet","passport":"870199808","ni":"VH654321G","creditscore":"872"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble953","city":"Stirling","dob":"29102009","age":"15","postcode":"ZA901AB","owner":"Willow","address":"34OxfordStreet","passport":"860111788","ni":"KG123456T","creditscore":"753"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble954","city":"Clydebank","dob":"31051961","age":"63","postcode":"XY678YZ","owner":"Reid","address":"56PyrlandRoad","passport":"660191016","ni":"GF567890D","creditscore":"862"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble955","city":"York","dob":"27111977","age":"47","postcode":"IJ123KL","owner":"Audrey","address":"89MountPleasant","passport":"680178757","ni":"FJ567890Y","creditscore":"950"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble956","city":"Ballycastle","dob":"25101986","age":"38","postcode":"BC234CD","owner":"Bennett","address":"89MoorhouseRoad","passport":"980129557","ni":"CP890123M","creditscore":"706"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble957","city":"Dornoch","dob":"21101966","age":"58","postcode":"BC234CD","owner":"Jayden","address":"67KilnPlace","passport":"960062587","ni":"KW567890Q","creditscore":"919"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble958","city":"Pwllheli","dob":"15111991","age":"33","postcode":"IJ012KL","owner":"Scarlett","address":"23IsledonRoad","passport":"770144098","ni":"NM567890T","creditscore":"870"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble959","city":"Clogher","dob":"01091994","age":"30","postcode":"DE567EF","owner":"Kaylee","address":"56FulhamRoad","passport":"880073118","ni":"YR234567W","creditscore":"926"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble960","city":"Dunfermline","dob":"05091995","age":"29","postcode":"FG890GH","owner":"Akari","address":"67PitshangerLane","passport":"760085257","ni":"MN567890B","creditscore":"788"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble961","city":"Dungiven","dob":"17101992","age":"32","postcode":"DE567EF","owner":"Zachary","address":"67AlbaPlace","passport":"880117078","ni":"NM567890T","creditscore":"842"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble962","city":"Ballymoney","dob":"30011994","age":"30","postcode":"KL456MN","owner":"Vincent","address":"23Aldwych","passport":"870214278","ni":"ID234567T","creditscore":"838"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble963","city":"Dunloy","dob":"03062010","age":"14","postcode":"UV901WX","owner":"Isaac","address":"56FleetwoodRoad","passport":"680178668","ni":"RB890123E","creditscore":"711"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble964","city":"Coleraine","dob":"31011960","age":"64","postcode":"XY678YZ","owner":"Elijah","address":"67KenwoodRoad","passport":"780125768","ni":"UT567890K","creditscore":"765"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble965","city":"Kirkwall","dob":"06121983","age":"41","postcode":"ZA901AB","owner":"Aryan","address":"23NightingaleLane","passport":"860138058","ni":"VG890123A","creditscore":"700"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble966","city":"Dundrum","dob":"01101961","age":"63","postcode":"IJ123KL","owner":"Aurora","address":"23TheMall","passport":"770104828","ni":"CP890123M","creditscore":"955"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble967","city":"Ballymartin","dob":"27091999","age":"25","postcode":"FG890GH","owner":"Penelope","address":"45OsierStreet","passport":"770204728","ni":"NV789012U","creditscore":"841"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble968","city":"Ballymartin","dob":"12061978","age":"46","postcode":"FG890GH","owner":"Vikram","address":"78VassallRoad","passport":"670319127","ni":"XW678901R","creditscore":"701"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble969","city":"Lisburn","dob":"02031963","age":"61","postcode":"XY678YZ","owner":"Scarlet","address":"78QuernmoreRoad","passport":"660267297","ni":"UJ432109J","creditscore":"921"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble970","city":"MenaiBridge","dob":"22061971","age":"53","postcode":"ZA901AB","owner":"Ananya","address":"89MountPleasant","passport":"760285438","ni":"RB890123E","creditscore":"974"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble971","city":"Derby","dob":"01051961","age":"63","postcode":"ZA901AB","owner":"Peyton","address":"89RavenswoodRoad","passport":"780253318","ni":"KN234567S","creditscore":"787"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble972","city":"Earlston","dob":"21061967","age":"57","postcode":"BC234CD","owner":"Avery","address":"34OxfordStreet","passport":"660289187","ni":"OM567890H","creditscore":"823"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble973","city":"Broughton","dob":"18101980","age":"44","postcode":"BC234CD","owner":"Gage","address":"12NottingHillGate","passport":"880162087","ni":"EB345678N","creditscore":"866"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble974","city":"Chichester","dob":"07031966","age":"58","postcode":"RS012TU","owner":"Yuki","address":"45OxfordGardens","passport":"670216338","ni":"BG678901T","creditscore":"927"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble975","city":"Merthyr","dob":"02051980","age":"44","postcode":"UV345WX","owner":"Nora","address":"89ExhibitionRoad","passport":"780186808","ni":"WG234567F","creditscore":"810"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble976","city":"Ballymena","dob":"29042000","age":"24","postcode":"IJ123KL","owner":"Maya","address":"89WandsworthBridgeRoad","passport":"780179238","ni":"TB456789J","creditscore":"809"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble977","city":"Ballyroney","dob":"26021994","age":"30","postcode":"ZA901AB","owner":"Mia","address":"67KilnPlace","passport":"880074477","ni":"UF345678U","creditscore":"931"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble978","city":"Broughshane","dob":"03101992","age":"32","postcode":"FG890GH","owner":"Lucy","address":"34OxfordStreet","passport":"760207456","ni":"CE345678B","creditscore":"744"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble979","city":"Melrose","dob":"11021961","age":"63","postcode":"BC234CD","owner":"Roman","address":"45UpbrookMews","passport":"880299636","ni":"ZL345678W","creditscore":"725"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble980","city":"Groomsport","dob":"04061991","age":"33","postcode":"KL456MN","owner":"Ava","address":"23IslandGardens","passport":"870208526","ni":"UT567890K","creditscore":"975"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble981","city":"Newcastle","dob":"19091983","age":"41","postcode":"BC234CD","owner":"Dominic","address":"89MandalayStreet","passport":"670294886","ni":"BW345678F","creditscore":"871"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble982","city":"Dumfries","dob":"08081973","age":"51","postcode":"FG890GH","owner":"Hannah","address":"78BlenheimCrescent","passport":"960165628","ni":"AQ123456C","creditscore":"858"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble983","city":"Carmarthen","dob":"12011974","age":"51","postcode":"BC234CD","owner":"Jared","address":"89WestowHill","passport":"880184256","ni":"ZR901234P","creditscore":"765"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble984","city":"Limavady","dob":"26111970","age":"54","postcode":"BC234CD","owner":"Eli","address":"23StanleyRoad","passport":"780218788","ni":"IH890123F","creditscore":"838"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble985","city":"Portrush","dob":"25051966","age":"58","postcode":"IJ123KL","owner":"Kenzo","address":"89MandalayStreet","passport":"770119679","ni":"SD210987K","creditscore":"784"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble986","city":"Newry","dob":"03112002","age":"22","postcode":"ZA901AB","owner":"Piper","address":"12NottingHillGate","passport":"670313667","ni":"RP234567H","creditscore":"922"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble987","city":"Barry","dob":"09052000","age":"24","postcode":"RS012TU","owner":"Emma","address":"23XanaduStreet","passport":"770006237","ni":"WH345678Z","creditscore":"794"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble988","city":"London","dob":"18032009","age":"15","postcode":"KL456MN","owner":"Nova","address":"45OxfordGardens","passport":"880129398","ni":"XM234567N","creditscore":"867"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble989","city":"Ballyclare","dob":"14111982","age":"42","postcode":"ZA901AB","owner":"Sebastian","address":"45PiccadillyCircus","passport":"870030867","ni":"GJ678901U","creditscore":"943"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble990","city":"Holyhead","dob":"05021992","age":"32","postcode":"KL456MN","owner":"Ivy","address":"67KenwoodRoad","passport":"870180058","ni":"OG678901R","creditscore":"987"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble991","city":"Antrim","dob":"06111960","age":"64","postcode":"BC234CD","owner":"Brooklyn","address":"67UpperHolloway","passport":"860026519","ni":"EC678901F","creditscore":"801"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble992","city":"Antrim","dob":"12101968","age":"56","postcode":"ZA901AB","owner":"Samuel","address":"45CanaryWharf","passport":"690266587","ni":"HO567890X","creditscore":"918"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble993","city":"Dunloy","dob":"18062003","age":"21","postcode":"AB123CD","owner":"Emily","address":"45YiewsleyHighStreet","passport":"670087767","ni":"ZH890123L","creditscore":"786"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble994","city":"Moniaive","dob":"27061978","age":"46","postcode":"UV345WX","owner":"Aisha","address":"45EastIndiaDockRoad","passport":"680210066","ni":"ZD345678H","creditscore":"756"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble995","city":"Dunmurry","dob":"23011983","age":"41","postcode":"KL456MN","owner":"Colton","address":"78FarringdonRoad","passport":"670290068","ni":"FG567890Y","creditscore":"884"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble996","city":"Auchtermuchty","dob":"02101967","age":"57","postcode":"IJ123KL","owner":"Gavin","address":"89HilldropRoad","passport":"880028227","ni":"YI234567V","creditscore":"966"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble997","city":"Groomsport","dob":"15121999","age":"25","postcode":"KL456MN","owner":"Sakura","address":"45EghamPlace","passport":"880289146","ni":"YR234567W","creditscore":"986"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble998","city":"Dromore","dob":"06101980","age":"44","postcode":"IJ123KL","owner":"Olivia","address":"45EdithGrove","passport":"760311837","ni":"RK890123D","creditscore":"936"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble999","city":"Auchinleck","dob":"16091962","age":"62","postcode":"KL456MN","owner":"Nolan","address":"89ConduitStreet","passport":"670158337","ni":"LX345678R","creditscore":"859"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
MARBLE=$( echo '{"name":"marble1000","city":"Dollingstown","dob":"07121985","age":"39","postcode":"RS012TU","owner":"Julius","address":"89CrouchHill","passport":"780217266","ni":"IX789012L","creditscore":"942"}' | base64 | tr -d \\n )
minifab invoke -p '"initMarble"' -t '{"marble":"'$MARBLE'"}'
