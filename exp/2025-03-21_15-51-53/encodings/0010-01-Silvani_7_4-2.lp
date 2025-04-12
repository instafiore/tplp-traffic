route("R1").
streetOnRoute("203[0]", "R1", 0, 0).
streetOnRoute("203[1]", "R1", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R1", 115, 115).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R1", 150, 150).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R1", 200, 200).
link("[202|34]", "113").
streetOnRoute("209", "R1", 240, 240).
link("113", "209").
route("R2").
streetOnRoute("[210|43[0]]", "R2", 0, 0).
streetOnRoute("43[1]", "R2", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R2", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R2", 155, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 190, 225).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 240, 275).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 245, 280).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 280, 315).
link("204[1][0]", "204[1][1]").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("72[0]", "R3", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R3", 105, 105).
link("72[0]", "72[1]").
streetOnRoute("69", "R3", 140, 145).
link("72[1]", "69").
streetOnRoute("161", "R3", 185, 190).
link("69", "161").
streetOnRoute("122", "R3", 205, 210).
link("161", "122").
streetOnRoute("[3|2]", "R3", 225, 230).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R3", 260, 265).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R3", 310, 315).
link("[202|34]", "113").
streetOnRoute("209", "R3", 350, 355).
link("113", "209").
route("R4").
streetOnRoute("[210|43[0]]", "R4", 0, 0).
streetOnRoute("43[1]", "R4", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R4", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R4", 155, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 190, 225).
link("201c", "204a[0]").
streetOnRoute("124", "R4", 240, 275).
link("204a[0]", "124").
route("R5").
streetOnRoute("[78[0]|56a]", "R5", 0, 0).
streetOnRoute("56b", "R5", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R5", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R5", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R5", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R5", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R5", 115, 150).
link("84", "180").
route("R6").
streetOnRoute("[210|43[0]]", "R6", 0, 0).
streetOnRoute("118", "R6", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R6", 80, 80).
link("118", "65").
streetOnRoute("57[0]", "R6", 90, 90).
link("65", "57[0]").
streetOnRoute("57[1]", "R6", 105, 105).
link("57[0]", "57[1]").
streetOnRoute("62", "R6", 110, 110).
link("57[1]", "62").
streetOnRoute("159", "R6", 130, 130).
link("62", "159").
streetOnRoute("42", "R6", 150, 150).
link("159", "42").
streetOnRoute("39", "R6", 155, 155).
link("42", "39").
streetOnRoute("35", "R6", 160, 160).
link("39", "35").
streetOnRoute("38", "R6", 170, 170).
link("35", "38").
streetOnRoute("33", "R6", 185, 185).
link("38", "33").
streetOnRoute("10", "R6", 195, 195).
link("33", "10").
route("R7").
streetOnRoute("8", "R7", 0, 0).
streetOnRoute("9", "R7", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R7", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R7", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R7", 50, 50).
link("44", "36").
streetOnRoute("40", "R7", 60, 60).
link("36", "40").
streetOnRoute("41", "R7", 65, 65).
link("40", "41").
streetOnRoute("160", "R7", 70, 70).
link("41", "160").
streetOnRoute("61", "R7", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R7", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R7", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R7", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R7", 140, 140).
link("66", "117").
streetOnRoute("209", "R7", 185, 185).
link("117", "209").
route("R8").
streetOnRoute("224[0]", "R8", 0, 0).
streetOnRoute("224[1]", "R8", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R8", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R8", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R8", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R8", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R8", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R8", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R9").
streetOnRoute("[78[0]|56a]", "R9", 0, 0).
streetOnRoute("56b", "R9", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R9", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R9", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R9", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R9", 100, 135).
link("[68|11]", "86").
route("R10").
streetOnRoute("131", "R10", 0, 0).
streetOnRoute("117", "R10", 30, 30).
link("131", "117").
streetOnRoute("209", "R10", 75, 75).
link("117", "209").
route("R11").
streetOnRoute("[78[0]|56a]", "R11", 0, 0).
streetOnRoute("56b", "R11", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R11", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R11", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R11", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R11", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R11", 150, 160).
link("191", "[17|71]").
streetOnRoute("84", "R11", 200, 210).
link("[17|71]", "84").
streetOnRoute("180", "R11", 215, 225).
link("84", "180").
route("R12").
streetOnRoute("203[0]", "R12", 0, 0).
route("R13").
streetOnRoute("195", "R13", 0, 0).
streetOnRoute("61", "R13", 15, 15).
link("195", "61").
streetOnRoute("58[0]", "R13", 35, 35).
link("61", "58[0]").
streetOnRoute("58[1]", "R13", 40, 40).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 55, 55).
link("58[1]", "66").
streetOnRoute("119", "R13", 65, 65).
link("66", "119").
streetOnRoute("[116|46]", "R13", 80, 80).
link("119", "[116|46]").
streetOnRoute("201", "R13", 125, 125).
link("[116|46]", "201").
streetOnRoute("201c", "R13", 175, 210).
link("201", "201c").
streetOnRoute("204a[0]", "R13", 210, 245).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R13", 260, 295).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 265, 300).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 300, 335).
link("204[1][0]", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_4", "209").
destination("Togliatti_71_6", "209").
destination("Pepoli_11_5", "124").
destination("Costa_12_3", "180").
destination("Silvani_7_2", "209").
destination("Pepoli_3_2", "10").
destination("Pepoli_3_0", "10").
destination("XXI_Aprile_7_0", "209").
destination("Togliatti_72_5", "209").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Pepoli_11_3", "124").
destination("Costa_12_0", "180").
destination("Costa_1_2", "86").
destination("Silvani_7_3", "209").
destination("Togliatti_71_0", "209").
destination("Audinot_7_0", "209").
destination("Costa_12_1", "180").
destination("Togliatti_71_2", "209").
destination("XXI_Aprile_7_1", "209").
destination("Silvani_11_1", "203[0]").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_11_0", "203[0]").
destination("Togliatti_71_3", "209").
vehicle("Pepoli_10_4", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Costa_12_3", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_3_0", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Costa_12_0", 0).
vehicle("Costa_1_2", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Audinot_7_0", 0).
vehicle("Costa_12_1", 0).
vehicle("Togliatti_71_2", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Silvani_11_1", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_11_0", 0).
vehicle("Togliatti_71_3", 0).
origin("Silvani_7_4", "203[0]").
vehicle("Silvani_7_4", 1).
possibleRouteOfVehicle("Silvani_7_4", "R1").
possibleRouteOfVehicle("Pepoli_10_4", "R2").
possibleRouteOfVehicle("Togliatti_71_6", "R3").
possibleRouteOfVehicle("Pepoli_11_5", "R4").
possibleRouteOfVehicle("Costa_12_3", "R5").
possibleRouteOfVehicle("Silvani_7_2", "R1").
possibleRouteOfVehicle("Pepoli_3_2", "R6").
possibleRouteOfVehicle("Pepoli_3_0", "R6").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R7").
possibleRouteOfVehicle("Togliatti_72_5", "R3").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R8").
possibleRouteOfVehicle("Pepoli_11_3", "R4").
possibleRouteOfVehicle("Costa_12_0", "R5").
possibleRouteOfVehicle("Costa_1_2", "R9").
possibleRouteOfVehicle("Silvani_7_3", "R1").
possibleRouteOfVehicle("Togliatti_71_0", "R3").
possibleRouteOfVehicle("Audinot_7_0", "R10").
possibleRouteOfVehicle("Costa_12_1", "R11").
possibleRouteOfVehicle("Togliatti_71_2", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R7").
possibleRouteOfVehicle("Silvani_11_1", "R12").
possibleRouteOfVehicle("Turati_10_0", "R13").
possibleRouteOfVehicle("Silvani_11_0", "R12").
possibleRouteOfVehicle("Togliatti_71_3", "R3").
time(0).
time(5).
time(10).
time(15).
time(20).
time(25).
time(30).
time(35).
time(40).
time(45).
time(50).
time(55).
time(60).
time(65).
time(70).
time(75).
time(80).
time(85).
time(90).
time(95).
time(100).
time(105).
time(110).
time(115).
time(120).
time(125).
time(130).
time(135).
time(140).
time(145).
time(150).
time(155).
time(160).
time(165).
time(170).
time(175).
time(180).
time(185).
time(190).
time(195).
time(200).
time(205).
time(210).
time(215).
time(220).
time(225).
time(230).
time(235).
time(240).
time(245).
time(250).
time(255).
time(260).
time(265).
time(270).
time(275).
time(280).
time(285).
time(290).
time(295).
time(300).
time(305).
time(310).
time(315).
time(320).
time(325).
time(330).
time(335).
time(340).
time(345).
time(350).
time(355).
time(360).
time(365).
time(370).
time(375).
time(380).
time(385).
time(390).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("79", 18).
maxTrafficTravelTime("79", 50).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("35", 14).
maxTrafficTravelTime("35", 10).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 40).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 15).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 85).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("10", 11).
maxTrafficTravelTime("10", 10).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("113", 30).
maxTrafficTravelTime("113", 45).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("41", 4).
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("209", 147).
maxTrafficTravelTime("209", 40).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("118", 16).
maxTrafficTravelTime("118", 15).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("124", 6).
maxTrafficTravelTime("124", 70).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 45).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 50).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 45).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("122", 78).
maxTrafficTravelTime("122", 25).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 60).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("201c", 3).
maxTrafficTravelTime("201c", 70).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("65", 12).
maxTrafficTravelTime("65", 10).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("159", 28).
maxTrafficTravelTime("159", 20).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("117", 16).
maxTrafficTravelTime("117", 45).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("119", 19).
maxTrafficTravelTime("119", 15).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 70).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("201", 84).
maxTrafficTravelTime("201", 85).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("69", 34).
maxTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 60).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 40).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 70).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("191", 21).
maxTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 75).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("42", 4).
maxTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("38", 16).
maxTrafficTravelTime("38", 15).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("62", 24).
maxTrafficTravelTime("62", 20).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("160", 28).
maxTrafficTravelTime("160", 20).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 55).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("33", 14).
maxTrafficTravelTime("33", 10).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("161", 72).
maxTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
origin("Pepoli_10_4", "[210|43[0]]").
enter("Pepoli_10_4", "[210|43[0]]", 0).
exit("Pepoli_10_4", "[210|43[0]]", 65).
enter("Pepoli_10_4", "43[1]", 65).
exit("Pepoli_10_4", "43[1]", 105).
enter("Pepoli_10_4", "201", 105).
exit("Pepoli_10_4", "201", 155).
enter("Pepoli_10_4", "201c", 155).
exit("Pepoli_10_4", "201c", 190).
enter("Pepoli_10_4", "204a[0]", 190).
exit("Pepoli_10_4", "204a[0]", 240).
enter("Pepoli_10_4", "204b[0]", 240).
exit("Pepoli_10_4", "204b[0]", 245).
enter("Pepoli_10_4", "204[1][0]", 245).
exit("Pepoli_10_4", "204[1][0]", 280).
enter("Pepoli_10_4", "204[1][1]", 280).
exit("Pepoli_10_4", "204[1][1]", 315).
origin("Togliatti_71_6", "85").
enter("Togliatti_71_6", "85", 0).
exit("Togliatti_71_6", "85", 60).
enter("Togliatti_71_6", "72[0]", 60).
exit("Togliatti_71_6", "72[0]", 145).
enter("Togliatti_71_6", "72[1]", 145).
exit("Togliatti_71_6", "72[1]", 185).
enter("Togliatti_71_6", "69", 185).
exit("Togliatti_71_6", "69", 230).
enter("Togliatti_71_6", "161", 230).
exit("Togliatti_71_6", "161", 250).
enter("Togliatti_71_6", "122", 250).
exit("Togliatti_71_6", "122", 270).
enter("Togliatti_71_6", "[3|2]", 270).
exit("Togliatti_71_6", "[3|2]", 310).
enter("Togliatti_71_6", "[202|34]", 310).
exit("Togliatti_71_6", "[202|34]", 360).
enter("Togliatti_71_6", "113", 360).
exit("Togliatti_71_6", "113", 400).
enter("Togliatti_71_6", "209", 400).
exit("Togliatti_71_6", "209", 435).
origin("Pepoli_11_5", "[210|43[0]]").
enter("Pepoli_11_5", "[210|43[0]]", 0).
exit("Pepoli_11_5", "[210|43[0]]", 65).
enter("Pepoli_11_5", "43[1]", 65).
exit("Pepoli_11_5", "43[1]", 105).
enter("Pepoli_11_5", "201", 105).
exit("Pepoli_11_5", "201", 155).
enter("Pepoli_11_5", "201c", 155).
exit("Pepoli_11_5", "201c", 210).
enter("Pepoli_11_5", "204a[0]", 210).
exit("Pepoli_11_5", "204a[0]", 270).
enter("Pepoli_11_5", "124", 270).
exit("Pepoli_11_5", "124", 325).
origin("Costa_12_3", "[78[0]|56a]").
enter("Costa_12_3", "[78[0]|56a]", 0).
exit("Costa_12_3", "[78[0]|56a]", 35).
enter("Costa_12_3", "56b", 35).
exit("Costa_12_3", "56b", 45).
enter("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
exit("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_3", "79", 60).
exit("Costa_12_3", "79", 75).
enter("Costa_12_3", "[68|11]", 75).
exit("Costa_12_3", "[68|11]", 135).
enter("Costa_12_3", "84", 135).
exit("Costa_12_3", "84", 150).
enter("Costa_12_3", "180", 150).
exit("Costa_12_3", "180", 190).
origin("Silvani_7_2", "203[0]").
enter("Silvani_7_2", "203[0]", 0).
exit("Silvani_7_2", "203[0]", 65).
enter("Silvani_7_2", "203[1]", 65).
exit("Silvani_7_2", "203[1]", 115).
enter("Silvani_7_2", "203[1]b", 115).
exit("Silvani_7_2", "203[1]b", 150).
enter("Silvani_7_2", "[202|34]", 150).
exit("Silvani_7_2", "[202|34]", 200).
enter("Silvani_7_2", "113", 200).
exit("Silvani_7_2", "113", 240).
enter("Silvani_7_2", "209", 240).
exit("Silvani_7_2", "209", 275).
origin("Pepoli_3_2", "[210|43[0]]").
enter("Pepoli_3_2", "[210|43[0]]", 0).
exit("Pepoli_3_2", "[210|43[0]]", 65).
enter("Pepoli_3_2", "118", 65).
exit("Pepoli_3_2", "118", 80).
enter("Pepoli_3_2", "65", 80).
exit("Pepoli_3_2", "65", 90).
enter("Pepoli_3_2", "57[0]", 90).
exit("Pepoli_3_2", "57[0]", 105).
enter("Pepoli_3_2", "57[1]", 105).
exit("Pepoli_3_2", "57[1]", 110).
enter("Pepoli_3_2", "62", 110).
exit("Pepoli_3_2", "62", 130).
enter("Pepoli_3_2", "159", 130).
exit("Pepoli_3_2", "159", 150).
enter("Pepoli_3_2", "42", 150).
exit("Pepoli_3_2", "42", 155).
enter("Pepoli_3_2", "39", 155).
exit("Pepoli_3_2", "39", 160).
enter("Pepoli_3_2", "35", 160).
exit("Pepoli_3_2", "35", 170).
enter("Pepoli_3_2", "38", 170).
exit("Pepoli_3_2", "38", 185).
enter("Pepoli_3_2", "33", 185).
exit("Pepoli_3_2", "33", 195).
enter("Pepoli_3_2", "10", 195).
exit("Pepoli_3_2", "10", 205).
origin("Pepoli_3_0", "[210|43[0]]").
enter("Pepoli_3_0", "[210|43[0]]", 0).
exit("Pepoli_3_0", "[210|43[0]]", 65).
enter("Pepoli_3_0", "118", 65).
exit("Pepoli_3_0", "118", 80).
enter("Pepoli_3_0", "65", 80).
exit("Pepoli_3_0", "65", 90).
enter("Pepoli_3_0", "57[0]", 90).
exit("Pepoli_3_0", "57[0]", 105).
enter("Pepoli_3_0", "57[1]", 105).
exit("Pepoli_3_0", "57[1]", 110).
enter("Pepoli_3_0", "62", 110).
exit("Pepoli_3_0", "62", 130).
enter("Pepoli_3_0", "159", 130).
exit("Pepoli_3_0", "159", 150).
enter("Pepoli_3_0", "42", 150).
exit("Pepoli_3_0", "42", 155).
enter("Pepoli_3_0", "39", 155).
exit("Pepoli_3_0", "39", 160).
enter("Pepoli_3_0", "35", 160).
exit("Pepoli_3_0", "35", 170).
enter("Pepoli_3_0", "38", 170).
exit("Pepoli_3_0", "38", 185).
enter("Pepoli_3_0", "33", 185).
exit("Pepoli_3_0", "33", 195).
enter("Pepoli_3_0", "10", 195).
exit("Pepoli_3_0", "10", 205).
origin("XXI_Aprile_7_0", "8").
enter("XXI_Aprile_7_0", "8", 0).
exit("XXI_Aprile_7_0", "8", 10).
enter("XXI_Aprile_7_0", "9", 10).
exit("XXI_Aprile_7_0", "9", 20).
enter("XXI_Aprile_7_0", "[211|45]", 20).
exit("XXI_Aprile_7_0", "[211|45]", 35).
enter("XXI_Aprile_7_0", "44", 35).
exit("XXI_Aprile_7_0", "44", 50).
enter("XXI_Aprile_7_0", "36", 50).
exit("XXI_Aprile_7_0", "36", 60).
enter("XXI_Aprile_7_0", "40", 60).
exit("XXI_Aprile_7_0", "40", 65).
enter("XXI_Aprile_7_0", "41", 65).
exit("XXI_Aprile_7_0", "41", 70).
enter("XXI_Aprile_7_0", "160", 70).
exit("XXI_Aprile_7_0", "160", 90).
enter("XXI_Aprile_7_0", "61", 90).
exit("XXI_Aprile_7_0", "61", 110).
enter("XXI_Aprile_7_0", "58[0]", 110).
exit("XXI_Aprile_7_0", "58[0]", 115).
enter("XXI_Aprile_7_0", "58[1]", 115).
exit("XXI_Aprile_7_0", "58[1]", 130).
enter("XXI_Aprile_7_0", "66", 130).
exit("XXI_Aprile_7_0", "66", 140).
enter("XXI_Aprile_7_0", "117", 140).
exit("XXI_Aprile_7_0", "117", 185).
enter("XXI_Aprile_7_0", "209", 185).
exit("XXI_Aprile_7_0", "209", 220).
origin("Togliatti_72_5", "85").
enter("Togliatti_72_5", "85", 0).
exit("Togliatti_72_5", "85", 60).
enter("Togliatti_72_5", "72[0]", 60).
exit("Togliatti_72_5", "72[0]", 105).
enter("Togliatti_72_5", "72[1]", 105).
exit("Togliatti_72_5", "72[1]", 140).
enter("Togliatti_72_5", "69", 140).
exit("Togliatti_72_5", "69", 185).
enter("Togliatti_72_5", "161", 185).
exit("Togliatti_72_5", "161", 205).
enter("Togliatti_72_5", "122", 205).
exit("Togliatti_72_5", "122", 225).
enter("Togliatti_72_5", "[3|2]", 225).
exit("Togliatti_72_5", "[3|2]", 260).
enter("Togliatti_72_5", "[202|34]", 260).
exit("Togliatti_72_5", "[202|34]", 310).
enter("Togliatti_72_5", "113", 310).
exit("Togliatti_72_5", "113", 350).
enter("Togliatti_72_5", "209", 350).
exit("Togliatti_72_5", "209", 385).
origin("Vittorio_Veneto_2_1", "224[0]").
enter("Vittorio_Veneto_2_1", "224[0]", 0).
exit("Vittorio_Veneto_2_1", "224[0]", 25).
enter("Vittorio_Veneto_2_1", "224[1]", 25).
exit("Vittorio_Veneto_2_1", "224[1]", 40).
enter("Vittorio_Veneto_2_1", "[181|18]", 40).
exit("Vittorio_Veneto_2_1", "[181|18]", 80).
enter("Vittorio_Veneto_2_1", "[17|71]", 80).
exit("Vittorio_Veneto_2_1", "[17|71]", 130).
enter("Vittorio_Veneto_2_1", "67", 130).
exit("Vittorio_Veneto_2_1", "67", 140).
enter("Vittorio_Veneto_2_1", "[80|127]", 140).
exit("Vittorio_Veneto_2_1", "[80|127]", 155).
enter("Vittorio_Veneto_2_1", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_1", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_1", "77[1][1]", 160).
exit("Vittorio_Veneto_2_1", "77[1][1]", 200).
origin("Pepoli_11_3", "[210|43[0]]").
enter("Pepoli_11_3", "[210|43[0]]", 0).
exit("Pepoli_11_3", "[210|43[0]]", 65).
enter("Pepoli_11_3", "43[1]", 65).
exit("Pepoli_11_3", "43[1]", 105).
enter("Pepoli_11_3", "201", 105).
exit("Pepoli_11_3", "201", 155).
enter("Pepoli_11_3", "201c", 155).
exit("Pepoli_11_3", "201c", 190).
enter("Pepoli_11_3", "204a[0]", 190).
exit("Pepoli_11_3", "204a[0]", 240).
enter("Pepoli_11_3", "124", 240).
exit("Pepoli_11_3", "124", 280).
origin("Costa_12_0", "[78[0]|56a]").
enter("Costa_12_0", "[78[0]|56a]", 0).
exit("Costa_12_0", "[78[0]|56a]", 35).
enter("Costa_12_0", "56b", 35).
exit("Costa_12_0", "56b", 40).
enter("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
enter("Costa_12_0", "79", 45).
exit("Costa_12_0", "79", 60).
enter("Costa_12_0", "[68|11]", 60).
exit("Costa_12_0", "[68|11]", 100).
enter("Costa_12_0", "84", 100).
exit("Costa_12_0", "84", 120).
enter("Costa_12_0", "180", 120).
exit("Costa_12_0", "180", 145).
origin("Costa_1_2", "[78[0]|56a]").
enter("Costa_1_2", "[78[0]|56a]", 0).
exit("Costa_1_2", "[78[0]|56a]", 35).
enter("Costa_1_2", "56b", 35).
exit("Costa_1_2", "56b", 40).
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_1_2", "79", 60).
exit("Costa_1_2", "79", 75).
enter("Costa_1_2", "[68|11]", 75).
exit("Costa_1_2", "[68|11]", 115).
enter("Costa_1_2", "86", 115).
exit("Costa_1_2", "86", 145).
origin("Silvani_7_3", "203[0]").
enter("Silvani_7_3", "203[0]", 0).
exit("Silvani_7_3", "203[0]", 65).
enter("Silvani_7_3", "203[1]", 65).
exit("Silvani_7_3", "203[1]", 115).
enter("Silvani_7_3", "203[1]b", 115).
exit("Silvani_7_3", "203[1]b", 150).
enter("Silvani_7_3", "[202|34]", 150).
exit("Silvani_7_3", "[202|34]", 200).
enter("Silvani_7_3", "113", 200).
exit("Silvani_7_3", "113", 240).
enter("Silvani_7_3", "209", 240).
exit("Silvani_7_3", "209", 275).
origin("Togliatti_71_0", "85").
enter("Togliatti_71_0", "85", 0).
exit("Togliatti_71_0", "85", 60).
enter("Togliatti_71_0", "72[0]", 60).
exit("Togliatti_71_0", "72[0]", 105).
enter("Togliatti_71_0", "72[1]", 105).
exit("Togliatti_71_0", "72[1]", 140).
enter("Togliatti_71_0", "69", 140).
exit("Togliatti_71_0", "69", 185).
enter("Togliatti_71_0", "161", 185).
exit("Togliatti_71_0", "161", 205).
enter("Togliatti_71_0", "122", 205).
exit("Togliatti_71_0", "122", 225).
enter("Togliatti_71_0", "[3|2]", 225).
exit("Togliatti_71_0", "[3|2]", 260).
enter("Togliatti_71_0", "[202|34]", 260).
exit("Togliatti_71_0", "[202|34]", 310).
enter("Togliatti_71_0", "113", 310).
exit("Togliatti_71_0", "113", 350).
enter("Togliatti_71_0", "209", 350).
exit("Togliatti_71_0", "209", 385).
origin("Audinot_7_0", "131").
enter("Audinot_7_0", "131", 0).
exit("Audinot_7_0", "131", 30).
enter("Audinot_7_0", "117", 30).
exit("Audinot_7_0", "117", 75).
enter("Audinot_7_0", "209", 75).
exit("Audinot_7_0", "209", 110).
origin("Costa_12_1", "[78[0]|56a]").
enter("Costa_12_1", "[78[0]|56a]", 0).
exit("Costa_12_1", "[78[0]|56a]", 35).
enter("Costa_12_1", "56b", 35).
exit("Costa_12_1", "56b", 40).
enter("Costa_12_1", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_1", "(77bc|77cd|53cd|53[0])", 45).
enter("Costa_12_1", "78[1][1]", 45).
exit("Costa_12_1", "78[1][1]", 55).
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 55).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 105).
enter("Costa_12_1", "191", 105).
exit("Costa_12_1", "191", 150).
enter("Costa_12_1", "[17|71]", 150).
exit("Costa_12_1", "[17|71]", 205).
enter("Costa_12_1", "84", 205).
exit("Costa_12_1", "84", 220).
enter("Costa_12_1", "180", 220).
exit("Costa_12_1", "180", 240).
origin("Togliatti_71_2", "85").
enter("Togliatti_71_2", "85", 0).
exit("Togliatti_71_2", "85", 60).
enter("Togliatti_71_2", "72[0]", 60).
exit("Togliatti_71_2", "72[0]", 105).
enter("Togliatti_71_2", "72[1]", 105).
exit("Togliatti_71_2", "72[1]", 140).
enter("Togliatti_71_2", "69", 140).
exit("Togliatti_71_2", "69", 185).
enter("Togliatti_71_2", "161", 185).
exit("Togliatti_71_2", "161", 205).
enter("Togliatti_71_2", "122", 205).
exit("Togliatti_71_2", "122", 225).
enter("Togliatti_71_2", "[3|2]", 225).
exit("Togliatti_71_2", "[3|2]", 260).
enter("Togliatti_71_2", "[202|34]", 260).
exit("Togliatti_71_2", "[202|34]", 310).
enter("Togliatti_71_2", "113", 310).
exit("Togliatti_71_2", "113", 350).
enter("Togliatti_71_2", "209", 350).
exit("Togliatti_71_2", "209", 385).
origin("XXI_Aprile_7_1", "8").
enter("XXI_Aprile_7_1", "8", 0).
exit("XXI_Aprile_7_1", "8", 10).
enter("XXI_Aprile_7_1", "9", 10).
exit("XXI_Aprile_7_1", "9", 20).
enter("XXI_Aprile_7_1", "[211|45]", 20).
exit("XXI_Aprile_7_1", "[211|45]", 35).
enter("XXI_Aprile_7_1", "44", 35).
exit("XXI_Aprile_7_1", "44", 50).
enter("XXI_Aprile_7_1", "36", 50).
exit("XXI_Aprile_7_1", "36", 60).
enter("XXI_Aprile_7_1", "40", 60).
exit("XXI_Aprile_7_1", "40", 65).
enter("XXI_Aprile_7_1", "41", 65).
exit("XXI_Aprile_7_1", "41", 70).
enter("XXI_Aprile_7_1", "160", 70).
exit("XXI_Aprile_7_1", "160", 90).
enter("XXI_Aprile_7_1", "61", 90).
exit("XXI_Aprile_7_1", "61", 110).
enter("XXI_Aprile_7_1", "58[0]", 110).
exit("XXI_Aprile_7_1", "58[0]", 115).
enter("XXI_Aprile_7_1", "58[1]", 115).
exit("XXI_Aprile_7_1", "58[1]", 130).
enter("XXI_Aprile_7_1", "66", 130).
exit("XXI_Aprile_7_1", "66", 140).
enter("XXI_Aprile_7_1", "117", 140).
exit("XXI_Aprile_7_1", "117", 185).
enter("XXI_Aprile_7_1", "209", 185).
exit("XXI_Aprile_7_1", "209", 220).
origin("Silvani_11_1", "203[0]").
enter("Silvani_11_1", "203[0]", 0).
exit("Silvani_11_1", "203[0]", 65).
origin("Turati_10_0", "195").
enter("Turati_10_0", "195", 0).
exit("Turati_10_0", "195", 15).
enter("Turati_10_0", "61", 15).
exit("Turati_10_0", "61", 35).
enter("Turati_10_0", "58[0]", 35).
exit("Turati_10_0", "58[0]", 40).
enter("Turati_10_0", "58[1]", 40).
exit("Turati_10_0", "58[1]", 55).
enter("Turati_10_0", "66", 55).
exit("Turati_10_0", "66", 65).
enter("Turati_10_0", "119", 65).
exit("Turati_10_0", "119", 80).
enter("Turati_10_0", "[116|46]", 80).
exit("Turati_10_0", "[116|46]", 125).
enter("Turati_10_0", "201", 125).
exit("Turati_10_0", "201", 175).
enter("Turati_10_0", "201c", 175).
exit("Turati_10_0", "201c", 210).
enter("Turati_10_0", "204a[0]", 210).
exit("Turati_10_0", "204a[0]", 260).
enter("Turati_10_0", "204b[0]", 260).
exit("Turati_10_0", "204b[0]", 265).
enter("Turati_10_0", "204[1][0]", 265).
exit("Turati_10_0", "204[1][0]", 300).
enter("Turati_10_0", "204[1][1]", 300).
exit("Turati_10_0", "204[1][1]", 335).
origin("Silvani_11_0", "203[0]").
enter("Silvani_11_0", "203[0]", 0).
exit("Silvani_11_0", "203[0]", 65).
origin("Togliatti_71_3", "85").
enter("Togliatti_71_3", "85", 0).
exit("Togliatti_71_3", "85", 60).
enter("Togliatti_71_3", "72[0]", 60).
exit("Togliatti_71_3", "72[0]", 105).
enter("Togliatti_71_3", "72[1]", 105).
exit("Togliatti_71_3", "72[1]", 140).
enter("Togliatti_71_3", "69", 140).
exit("Togliatti_71_3", "69", 185).
enter("Togliatti_71_3", "161", 185).
exit("Togliatti_71_3", "161", 205).
enter("Togliatti_71_3", "122", 205).
exit("Togliatti_71_3", "122", 225).
enter("Togliatti_71_3", "[3|2]", 225).
exit("Togliatti_71_3", "[3|2]", 260).
enter("Togliatti_71_3", "[202|34]", 260).
exit("Togliatti_71_3", "[202|34]", 310).
enter("Togliatti_71_3", "113", 310).
exit("Togliatti_71_3", "113", 350).
enter("Togliatti_71_3", "209", 350).
exit("Togliatti_71_3", "209", 385).
roundabout("ROUND1", 20).
streetInRoundabout("(77ab)", "ROUND1").
streetInRoundabout("(77ab|77bc)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(77bc)", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77bc|77cd)", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(77cd|53cd)", "ROUND1").
streetInRoundabout("(77cd)", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53cd)", "ROUND1").
streetInRoundabout("(53cd|53[0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(53[1][1][0])", "ROUND1").
streetInRoundabout("(77[1][0])", "ROUND1").
streetInRoundabout("(77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
