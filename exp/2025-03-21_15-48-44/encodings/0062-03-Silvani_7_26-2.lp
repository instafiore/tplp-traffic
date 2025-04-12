route("R1").
streetOnRoute("203[0]", "R1", 0, 0).
streetOnRoute("203[1]", "R1", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R1", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R1", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R1", 200, 340).
link("[202|34]", "113").
streetOnRoute("209", "R1", 240, 380).
link("113", "209").
route("R2").
streetOnRoute("[210|43[0]]", "R2", 0, 0).
streetOnRoute("118", "R2", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R2", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R2", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R2", 140, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R2", 275, 415).
link("204a[0]", "124").
route("R3").
streetOnRoute("131", "R3", 0, 0).
streetOnRoute("119", "R3", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R3", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R3", 90, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R3", 140, 280).
link("201", "201c").
streetOnRoute("204a[0]", "R3", 175, 315).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R3", 225, 365).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 230, 370).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 265, 405).
link("204[1][0]", "204[1][1]").
route("R4").
streetOnRoute("36", "R4", 0, 0).
streetOnRoute("40", "R4", 10, 10).
link("36", "40").
streetOnRoute("41", "R4", 15, 15).
link("40", "41").
streetOnRoute("160", "R4", 20, 20).
link("41", "160").
streetOnRoute("61", "R4", 40, 40).
link("160", "61").
streetOnRoute("58[0]", "R4", 60, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 65, 65).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 80, 80).
link("58[1]", "66").
streetOnRoute("117", "R4", 90, 90).
link("66", "117").
streetOnRoute("209", "R4", 135, 135).
link("117", "209").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("84", "R5", 60, 60).
link("85", "84").
streetOnRoute("180", "R5", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R5", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R5", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R5", 180, 180).
link("69", "161").
streetOnRoute("122", "R5", 200, 200).
link("161", "122").
streetOnRoute("1b", "R5", 220, 220).
link("122", "1b").
streetOnRoute("1", "R5", 255, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R5", 290, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R5", 340, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 345, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 380, 555).
link("204[1][0]", "204[1][1]").
route("R6").
streetOnRoute("72[0]", "R6", 0, 0).
streetOnRoute("72[1]", "R6", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R6", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R6", 125, 170).
link("69", "161").
streetOnRoute("122", "R6", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R6", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R6", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R6", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R6", 290, 335).
link("113", "209").
route("R7").
streetOnRoute("203[0]", "R7", 0, 0).
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("72[0]", "R8", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R8", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R8", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R8", 185, 230).
link("69", "161").
streetOnRoute("122", "R8", 205, 250).
link("161", "122").
streetOnRoute("1b", "R8", 225, 270).
link("122", "1b").
streetOnRoute("1", "R8", 260, 435).
link("1b", "1").
streetOnRoute("204a[0]", "R8", 295, 470).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R8", 345, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 350, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 385, 560).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("[13|104]", "R9", 0, 0).
streetOnRoute("24", "R9", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R9", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R9", 65, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R9", 70, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R9", 80, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R9", 130, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R9", 175, 200).
link("191", "[17|71]").
streetOnRoute("84", "R9", 225, 250).
link("[17|71]", "84").
streetOnRoute("180", "R9", 240, 265).
link("84", "180").
route("R10").
streetOnRoute("[210|43[0]]", "R10", 0, 0).
streetOnRoute("43[1]", "R10", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R10", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R10", 155, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 190, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R10", 240, 380).
link("204a[0]", "124").
route("R11").
streetOnRoute("37", "R11", 0, 0).
streetOnRoute("36", "R11", 15, 15).
link("37", "36").
streetOnRoute("40", "R11", 25, 25).
link("36", "40").
streetOnRoute("153", "R11", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 100, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 105, 115).
link("m90", "171").
streetOnRoute("161", "R11", 150, 160).
link("171", "161").
streetOnRoute("122", "R11", 170, 180).
link("161", "122").
streetOnRoute("1b", "R11", 190, 200).
link("122", "1b").
streetOnRoute("1", "R11", 225, 400).
link("1b", "1").
streetOnRoute("204a[0]", "R11", 260, 435).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R11", 310, 485).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 315, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 350, 525).
link("204[1][0]", "204[1][1]").
route("R12").
streetOnRoute("[78[0]|56a]", "R12", 0, 0).
streetOnRoute("m1", "R12", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R12", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R12", 55, 60).
link("21b", "20").
streetOnRoute("219", "R12", 65, 70).
link("20", "219").
streetOnRoute("218", "R12", 75, 80).
link("219", "218").
streetOnRoute("36", "R12", 85, 90).
link("218", "36").
streetOnRoute("40", "R12", 95, 100).
link("36", "40").
streetOnRoute("41", "R12", 100, 105).
link("40", "41").
streetOnRoute("160", "R12", 105, 110).
link("41", "160").
streetOnRoute("61", "R12", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R12", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R12", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R12", 165, 170).
link("58[1]", "66").
streetOnRoute("117", "R12", 175, 180).
link("66", "117").
streetOnRoute("209", "R12", 220, 225).
link("117", "209").
route("R13").
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("72[0]", "R13", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R13", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R13", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R13", 185, 230).
link("69", "161").
streetOnRoute("194", "R13", 205, 250).
link("161", "194").
streetOnRoute("91", "R13", 220, 265).
link("194", "91").
streetOnRoute("186", "R13", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R13", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R13", 285, 330).
link("[116|46]", "134").
route("R14").
streetOnRoute("[78[0]|56a]", "R14", 0, 0).
streetOnRoute("56b", "R14", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R14", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R14", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R14", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R14", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R14", 115, 150).
link("84", "180").
route("R15").
streetOnRoute("[13|104]", "R15", 0, 0).
streetOnRoute("24", "R15", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R15", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R15", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 85, 120).
link("79", "[68|11]").
streetOnRoute("84", "R15", 125, 160).
link("[68|11]", "84").
streetOnRoute("180", "R15", 140, 175).
link("84", "180").
route("R16").
streetOnRoute("[210|43[0]]", "R16", 0, 0).
streetOnRoute("118", "R16", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R16", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R16", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R16", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R16", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R16", 130, 180).
link("62", "159").
streetOnRoute("42", "R16", 150, 200).
link("159", "42").
streetOnRoute("153", "R16", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R16", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R16", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R16", 230, 290).
link("m90", "171").
streetOnRoute("161", "R16", 275, 335).
link("171", "161").
streetOnRoute("122", "R16", 295, 355).
link("161", "122").
streetOnRoute("1b", "R16", 315, 375).
link("122", "1b").
streetOnRoute("1", "R16", 350, 490).
link("1b", "1").
streetOnRoute("204a[0]", "R16", 385, 525).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R16", 435, 575).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 440, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 475, 615).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("[78[0]|56a]", "R17", 0, 0).
streetOnRoute("56b", "R17", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R17", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R17", 45, 55).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R17", 50, 60).
link("82", "51").
streetOnRoute("219", "R17", 60, 70).
link("51", "219").
streetOnRoute("218", "R17", 70, 80).
link("219", "218").
streetOnRoute("36", "R17", 80, 90).
link("218", "36").
streetOnRoute("40", "R17", 90, 100).
link("36", "40").
streetOnRoute("41", "R17", 95, 105).
link("40", "41").
streetOnRoute("160", "R17", 100, 110).
link("41", "160").
streetOnRoute("61", "R17", 120, 130).
link("160", "61").
streetOnRoute("58[0]", "R17", 140, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 145, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R17", 160, 170).
link("58[1]", "[200|60]").
route("R18").
streetOnRoute("203[0]", "R18", 0, 0).
streetOnRoute("203[1]", "R18", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R18", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R18", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R18", 200, 340).
link("[202|34]", "113").
streetOnRoute("118", "R18", 240, 380).
link("113", "118").
streetOnRoute("65", "R18", 255, 395).
link("118", "65").
streetOnRoute("57[0]", "R18", 265, 405).
link("65", "57[0]").
streetOnRoute("57[1]", "R18", 280, 420).
link("57[0]", "57[1]").
streetOnRoute("62", "R18", 285, 425).
link("57[1]", "62").
streetOnRoute("159", "R18", 305, 445).
link("62", "159").
streetOnRoute("42", "R18", 325, 465).
link("159", "42").
streetOnRoute("39", "R18", 330, 470).
link("42", "39").
streetOnRoute("35", "R18", 335, 475).
link("39", "35").
streetOnRoute("38", "R18", 345, 485).
link("35", "38").
streetOnRoute("33", "R18", 360, 500).
link("38", "33").
streetOnRoute("10", "R18", 370, 510).
link("33", "10").
route("R19").
streetOnRoute("201", "R19", 0, 0).
streetOnRoute("201c", "R19", 50, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 85, 225).
link("201c", "204a[0]").
streetOnRoute("124", "R19", 135, 275).
link("204a[0]", "124").
route("R20").
streetOnRoute("85", "R20", 0, 0).
streetOnRoute("67", "R20", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R20", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R20", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R20", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R20", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R20", 110, 115).
link("21b", "103").
streetOnRoute("14", "R20", 155, 160).
link("103", "14").
route("R21").
streetOnRoute("8", "R21", 0, 0).
streetOnRoute("9", "R21", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R21", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R21", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R21", 50, 50).
link("44", "36").
streetOnRoute("40", "R21", 60, 60).
link("36", "40").
streetOnRoute("41", "R21", 65, 65).
link("40", "41").
streetOnRoute("160", "R21", 70, 70).
link("41", "160").
streetOnRoute("61", "R21", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R21", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R21", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R21", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R21", 140, 140).
link("66", "117").
streetOnRoute("209", "R21", 185, 185).
link("117", "209").
route("R22").
streetOnRoute("117", "R22", 0, 0).
streetOnRoute("209", "R22", 45, 45).
link("117", "209").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("43[1]", "R23", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R23", 105, 105).
link("43[1]", "134").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("72[0]", "R24", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R24", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R24", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R24", 185, 230).
link("69", "161").
streetOnRoute("122", "R24", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R24", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R24", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R24", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R24", 350, 395).
link("113", "209").
route("R25").
streetOnRoute("85", "R25", 0, 0).
streetOnRoute("84", "R25", 60, 60).
link("85", "84").
streetOnRoute("180", "R25", 75, 75).
link("84", "180").
route("R26").
streetOnRoute("85", "R26", 0, 0).
streetOnRoute("67", "R26", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R26", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R26", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R26", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R26", 95, 95).
link("82", "51").
streetOnRoute("219", "R26", 105, 105).
link("51", "219").
streetOnRoute("218", "R26", 115, 115).
link("219", "218").
streetOnRoute("38", "R26", 125, 125).
link("218", "38").
streetOnRoute("33", "R26", 140, 140).
link("38", "33").
streetOnRoute("10", "R26", 150, 150).
link("33", "10").
route("R27").
streetOnRoute("[78[0]|56a]", "R27", 0, 0).
streetOnRoute("56b", "R27", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R27", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R27", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R27", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R27", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R27", 150, 185).
link("191", "[17|71]").
streetOnRoute("84", "R27", 200, 235).
link("[17|71]", "84").
streetOnRoute("180", "R27", 215, 250).
link("84", "180").
route("R28").
streetOnRoute("85", "R28", 0, 0).
streetOnRoute("72[0]", "R28", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R28", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R28", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R28", 185, 230).
link("69", "161").
streetOnRoute("122", "R28", 205, 250).
link("161", "122").
streetOnRoute("1b", "R28", 225, 270).
link("122", "1b").
streetOnRoute("1", "R28", 260, 435).
link("1b", "1").
streetOnRoute("204a[0]", "R28", 295, 470).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R28", 345, 520).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R28", 350, 525).
link("204b[0]", "54").
route("R29").
streetOnRoute("[210|43[0]]", "R29", 0, 0).
streetOnRoute("118", "R29", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R29", 80, 125).
link("118", "65").
streetOnRoute("197", "R29", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R29", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R29", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R29", 165, 215).
link("[116|46]", "134").
route("R30").
streetOnRoute("[78[0]|56a]", "R30", 0, 0).
streetOnRoute("m1", "R30", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R30", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R30", 55, 60).
link("21b", "20").
streetOnRoute("219", "R30", 65, 70).
link("20", "219").
streetOnRoute("218", "R30", 75, 80).
link("219", "218").
streetOnRoute("36", "R30", 85, 90).
link("218", "36").
streetOnRoute("40", "R30", 95, 100).
link("36", "40").
streetOnRoute("41", "R30", 100, 105).
link("40", "41").
streetOnRoute("160", "R30", 105, 110).
link("41", "160").
streetOnRoute("61", "R30", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R30", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R30", 165, 170).
link("58[1]", "[200|60]").
route("R31").
streetOnRoute("[13|104]", "R31", 0, 0).
streetOnRoute("24", "R31", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R31", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R31", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R31", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R31", 85, 120).
link("79", "74").
streetOnRoute("72[1]", "R31", 140, 220).
link("74", "72[1]").
streetOnRoute("69", "R31", 175, 260).
link("72[1]", "69").
streetOnRoute("161", "R31", 220, 305).
link("69", "161").
streetOnRoute("122", "R31", 240, 325).
link("161", "122").
streetOnRoute("1b", "R31", 260, 345).
link("122", "1b").
streetOnRoute("1", "R31", 295, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R31", 330, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R31", 380, 555).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R31", 385, 560).
link("204b[0]", "54").
route("R32").
streetOnRoute("41", "R32", 0, 0).
streetOnRoute("160", "R32", 5, 5).
link("41", "160").
streetOnRoute("61", "R32", 25, 25).
link("160", "61").
streetOnRoute("58[0]", "R32", 45, 45).
link("61", "58[0]").
streetOnRoute("58[1]", "R32", 50, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R32", 65, 65).
link("58[1]", "66").
streetOnRoute("117", "R32", 75, 75).
link("66", "117").
streetOnRoute("209", "R32", 120, 120).
link("117", "209").
route("R33").
streetOnRoute("224[0]", "R33", 0, 0).
streetOnRoute("224[1]", "R33", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R33", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R33", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R33", 130, 130).
link("[17|71]", "86").
route("R34").
streetOnRoute("72[0]", "R34", 0, 0).
streetOnRoute("72[1]", "R34", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R34", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R34", 125, 170).
link("69", "161").
streetOnRoute("122", "R34", 145, 190).
link("161", "122").
streetOnRoute("1b", "R34", 165, 210).
link("122", "1b").
streetOnRoute("1", "R34", 200, 375).
link("1b", "1").
streetOnRoute("204a[0]", "R34", 235, 410).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R34", 285, 460).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 290, 465).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 325, 500).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R35", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R35", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R35", 140, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R35", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R35", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R35", 315, 455).
link("204[1][0]", "204[1][1]").
route("R36").
streetOnRoute("79", "R36", 0, 0).
streetOnRoute("[68|11]", "R36", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R36", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R36", 70, 70).
link("84", "180").
route("R37").
streetOnRoute("[13|104]", "R37", 0, 0).
streetOnRoute("24", "R37", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R37", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R37", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R37", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R38").
streetOnRoute("[78[0]|56a]", "R38", 0, 0).
streetOnRoute("56b", "R38", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R38", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R38", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R38", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R38", 100, 135).
link("[68|11]", "86").
route("R39").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R39", 0, 0).
streetOnRoute("191", "R39", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R39", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R39", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R39", 160, 160).
link("84", "180").
route("R40").
streetOnRoute("[210|43[0]]", "R40", 0, 0).
streetOnRoute("118", "R40", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R40", 80, 125).
link("118", "65").
streetOnRoute("197", "R40", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R40", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R40", 165, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R40", 300, 440).
link("204a[0]", "124").
route("R41").
streetOnRoute("224[0]", "R41", 0, 0).
streetOnRoute("224[1]", "R41", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R41", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R41", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R41", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R41", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R41", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R41", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R42").
streetOnRoute("[78[0]|56a]", "R42", 0, 0).
streetOnRoute("m1", "R42", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R42", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R42", 55, 60).
link("21b", "103").
streetOnRoute("14", "R42", 100, 105).
link("103", "14").
route("R43").
streetOnRoute("159", "R43", 0, 0).
streetOnRoute("42", "R43", 20, 20).
link("159", "42").
streetOnRoute("153", "R43", 25, 25).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 90, 90).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 95, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R43", 100, 110).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R43", 115, 125).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R43", 120, 130).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 125, 135).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 135, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 180, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 230, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 265, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 315, 455).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 320, 460).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 355, 495).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("43[1]", "R44", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R44", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R44", 120, 120).
link("115", "110").
streetOnRoute("185", "R44", 130, 130).
link("110", "185").
streetOnRoute("92", "R44", 135, 135).
link("185", "92").
streetOnRoute("90", "R44", 140, 140).
link("92", "90").
streetOnRoute("m91", "R44", 155, 155).
link("90", "m91").
streetOnRoute("97", "R44", 160, 170).
link("m91", "97").
streetOnRoute("42", "R44", 195, 205).
link("97", "42").
streetOnRoute("39", "R44", 200, 210).
link("42", "39").
streetOnRoute("35", "R44", 205, 215).
link("39", "35").
streetOnRoute("38", "R44", 215, 225).
link("35", "38").
streetOnRoute("33", "R44", 230, 240).
link("38", "33").
streetOnRoute("10", "R44", 240, 250).
link("33", "10").
route("R45").
streetOnRoute("[68|11]", "R45", 0, 0).
streetOnRoute("84", "R45", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R45", 55, 55).
link("84", "180").
route("R46").
streetOnRoute("[80|127]", "R46", 0, 0).
streetOnRoute("(77[1][0])", "R46", 15, 15).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R46", 20, 20).
link("(77[1][0])", "77[1][1]").
route("R47").
streetOnRoute("58[1]", "R47", 0, 0).
streetOnRoute("66", "R47", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R47", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R47", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R47", 85, 85).
link("[116|46]", "201").
streetOnRoute("201c", "R47", 135, 275).
link("201", "201c").
streetOnRoute("204a[0]", "R47", 170, 310).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R47", 220, 360).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 225, 365).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 260, 400).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("72[0]", "R48", 0, 0).
streetOnRoute("72[1]", "R48", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R48", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R48", 125, 170).
link("69", "161").
streetOnRoute("194", "R48", 145, 190).
link("161", "194").
streetOnRoute("91", "R48", 160, 205).
link("194", "91").
streetOnRoute("186", "R48", 165, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R48", 170, 215).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R48", 180, 225).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R48", 225, 270).
link("[116|46]", "201").
streetOnRoute("201c", "R48", 275, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 310, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R48", 360, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R48", 365, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R48", 400, 540).
link("204[1][0]", "204[1][1]").
route("R49").
streetOnRoute("85", "R49", 0, 0).
streetOnRoute("67", "R49", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R49", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R49", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R49", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R50").
streetOnRoute("[181|18]", "R50", 0, 0).
streetOnRoute("[17|71]", "R50", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R50", 90, 90).
link("[17|71]", "86").
route("R51").
streetOnRoute("224[1]", "R51", 0, 0).
streetOnRoute("[181|18]", "R51", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R51", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R51", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R51", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R51", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R51", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R52").
streetOnRoute("[211|45]", "R52", 0, 0).
streetOnRoute("44", "R52", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R52", 30, 30).
link("44", "36").
streetOnRoute("40", "R52", 40, 40).
link("36", "40").
streetOnRoute("41", "R52", 45, 45).
link("40", "41").
streetOnRoute("160", "R52", 50, 50).
link("41", "160").
streetOnRoute("61", "R52", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R52", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R52", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R52", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R52", 120, 120).
link("66", "117").
streetOnRoute("209", "R52", 165, 165).
link("117", "209").
route("R53").
streetOnRoute("21b", "R53", 0, 0).
streetOnRoute("20", "R53", 15, 15).
link("21b", "20").
streetOnRoute("219", "R53", 25, 25).
link("20", "219").
streetOnRoute("218", "R53", 35, 35).
link("219", "218").
streetOnRoute("36", "R53", 45, 45).
link("218", "36").
streetOnRoute("40", "R53", 55, 55).
link("36", "40").
streetOnRoute("41", "R53", 60, 60).
link("40", "41").
streetOnRoute("160", "R53", 65, 65).
link("41", "160").
streetOnRoute("61", "R53", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R53", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R53", 110, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R53", 125, 125).
link("58[1]", "[200|60]").
route("R54").
streetOnRoute("57[0]", "R54", 0, 0).
streetOnRoute("57[1]", "R54", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R54", 20, 20).
link("57[1]", "62").
streetOnRoute("159", "R54", 40, 40).
link("62", "159").
streetOnRoute("42", "R54", 60, 60).
link("159", "42").
streetOnRoute("39", "R54", 65, 65).
link("42", "39").
streetOnRoute("35", "R54", 70, 70).
link("39", "35").
streetOnRoute("38", "R54", 80, 80).
link("35", "38").
streetOnRoute("33", "R54", 95, 95).
link("38", "33").
streetOnRoute("10", "R54", 105, 105).
link("33", "10").
route("R55").
streetOnRoute("203[1]", "R55", 0, 0).
streetOnRoute("203[1]b", "R55", 50, 190).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R55", 85, 225).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R55", 135, 275).
link("[202|34]", "113").
streetOnRoute("209", "R55", 175, 315).
link("113", "209").
route("R56").
streetOnRoute("85", "R56", 0, 0).
streetOnRoute("72[0]", "R56", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R56", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R56", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R56", 185, 230).
link("69", "161").
streetOnRoute("194", "R56", 205, 250).
link("161", "194").
streetOnRoute("91", "R56", 220, 265).
link("194", "91").
streetOnRoute("186", "R56", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R56", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R56", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R56", 285, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 335, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 370, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 420, 550).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 425, 565).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 460, 600).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("65", "R57", 0, 0).
streetOnRoute("57[0]", "R57", 10, 15).
link("65", "57[0]").
streetOnRoute("57[1]", "R57", 25, 30).
link("57[0]", "57[1]").
streetOnRoute("62", "R57", 30, 35).
link("57[1]", "62").
streetOnRoute("159", "R57", 50, 55).
link("62", "159").
streetOnRoute("42", "R57", 70, 75).
link("159", "42").
streetOnRoute("39", "R57", 75, 80).
link("42", "39").
streetOnRoute("35", "R57", 80, 85).
link("39", "35").
streetOnRoute("38", "R57", 90, 95).
link("35", "38").
streetOnRoute("15", "R57", 105, 110).
link("38", "15").
streetOnRoute("24", "R57", 145, 150).
link("15", "24").
streetOnRoute("[22|59]", "R57", 160, 165).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R57", 175, 180).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R57", 180, 190).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R57", 195, 205).
link("79", "[68|11]").
streetOnRoute("84", "R57", 235, 245).
link("[68|11]", "84").
streetOnRoute("180", "R57", 250, 260).
link("84", "180").
route("R58").
streetOnRoute("224[1]", "R58", 0, 0).
streetOnRoute("[181|18]", "R58", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R58", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R58", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R58", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R58", 130, 130).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R58", 135, 135).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R58", 140, 140).
link("21a", "21b").
streetOnRoute("103", "R58", 155, 155).
link("21b", "103").
streetOnRoute("14", "R58", 200, 200).
link("103", "14").
route("R59").
streetOnRoute("36", "R59", 0, 0).
streetOnRoute("40", "R59", 10, 10).
link("36", "40").
streetOnRoute("153", "R59", 15, 15).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R59", 80, 80).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R59", 85, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R59", 90, 100).
link("m90", "171").
streetOnRoute("161", "R59", 135, 145).
link("171", "161").
streetOnRoute("122", "R59", 155, 165).
link("161", "122").
streetOnRoute("1b", "R59", 175, 185).
link("122", "1b").
streetOnRoute("1", "R59", 210, 385).
link("1b", "1").
streetOnRoute("204a[0]", "R59", 245, 420).
link("1", "204a[0]").
streetOnRoute("124", "R59", 295, 470).
link("204a[0]", "124").
route("R60").
streetOnRoute("[13|104]", "R60", 0, 0).
streetOnRoute("24", "R60", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R60", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R60", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R60", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R60", 85, 120).
link("79", "[68|11]").
streetOnRoute("86", "R60", 125, 160).
link("[68|11]", "86").
route("R61").
streetOnRoute("9", "R61", 0, 0).
streetOnRoute("[211|45]", "R61", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R61", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R61", 35, 35).
link("206", "32").
streetOnRoute("40", "R61", 50, 50).
link("32", "40").
streetOnRoute("41", "R61", 55, 55).
link("40", "41").
streetOnRoute("160", "R61", 60, 60).
link("41", "160").
streetOnRoute("61", "R61", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R61", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R61", 105, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R61", 120, 120).
link("58[1]", "66").
streetOnRoute("117", "R61", 130, 130).
link("66", "117").
streetOnRoute("209", "R61", 175, 175).
link("117", "209").
route("R62").
streetOnRoute("[210|43[0]]", "R62", 0, 0).
streetOnRoute("118", "R62", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R62", 80, 125).
link("118", "65").
streetOnRoute("197", "R62", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R62", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R62", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R62", 165, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R62", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R62", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R62", 300, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R62", 305, 445).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R62", 340, 480).
link("204[1][0]", "204[1][1]").
route("R63").
streetOnRoute("[210|43[0]]", "R63", 0, 0).
streetOnRoute("118", "R63", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R63", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R63", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R63", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R63", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R63", 130, 180).
link("62", "159").
streetOnRoute("42", "R63", 150, 200).
link("159", "42").
streetOnRoute("153", "R63", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R63", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R63", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R63", 230, 290).
link("m90", "171").
streetOnRoute("161", "R63", 275, 335).
link("171", "161").
streetOnRoute("122", "R63", 295, 355).
link("161", "122").
streetOnRoute("1b", "R63", 315, 375).
link("122", "1b").
streetOnRoute("1", "R63", 350, 490).
link("1b", "1").
streetOnRoute("204a[0]", "R63", 385, 525).
link("1", "204a[0]").
streetOnRoute("124", "R63", 435, 575).
link("204a[0]", "124").
route("R64").
streetOnRoute("36", "R64", 0, 0).
streetOnRoute("40", "R64", 10, 10).
link("36", "40").
streetOnRoute("153", "R64", 15, 15).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R64", 80, 80).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R64", 85, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R64", 90, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R64", 105, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R64", 110, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R64", 115, 125).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R64", 125, 135).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R64", 170, 180).
link("[116|46]", "201").
streetOnRoute("201c", "R64", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R64", 255, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R64", 305, 445).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R64", 310, 450).
link("204b[0]", "54").
route("R65").
streetOnRoute("8", "R65", 0, 0).
streetOnRoute("9", "R65", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R65", 20, 20).
link("9", "[211|45]").
streetOnRoute("206", "R65", 35, 35).
link("[211|45]", "206").
streetOnRoute("32", "R65", 45, 45).
link("206", "32").
streetOnRoute("40", "R65", 60, 60).
link("32", "40").
streetOnRoute("41", "R65", 65, 65).
link("40", "41").
streetOnRoute("160", "R65", 70, 70).
link("41", "160").
streetOnRoute("61", "R65", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R65", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R65", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R65", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R65", 140, 140).
link("66", "117").
streetOnRoute("209", "R65", 185, 185).
link("117", "209").
route("R66").
streetOnRoute("44", "R66", 0, 0).
streetOnRoute("36", "R66", 15, 15).
link("44", "36").
streetOnRoute("40", "R66", 25, 25).
link("36", "40").
streetOnRoute("41", "R66", 30, 30).
link("40", "41").
streetOnRoute("160", "R66", 35, 35).
link("41", "160").
streetOnRoute("61", "R66", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R66", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R66", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R66", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R66", 105, 105).
link("66", "117").
streetOnRoute("209", "R66", 150, 150).
link("117", "209").
route("R67").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R67", 0, 0).
streetOnRoute("79", "R67", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R67", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R67", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R67", 75, 90).
link("84", "180").
route("R68").
streetOnRoute("[78[0]|56a]", "R68", 0, 0).
streetOnRoute("56b", "R68", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R68", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R68", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R68", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R68", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R68", 150, 185).
link("191", "[17|71]").
streetOnRoute("86", "R68", 200, 235).
link("[17|71]", "86").
route("R69").
streetOnRoute("79", "R69", 0, 0).
streetOnRoute("[68|11]", "R69", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R69", 55, 55).
link("[68|11]", "86").
route("R70").
streetOnRoute("[210|43[0]]", "R70", 0, 0).
streetOnRoute("43[1]", "R70", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R70", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R70", 155, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R70", 190, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R70", 240, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R70", 245, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R70", 280, 420).
link("204[1][0]", "204[1][1]").
route("R71").
streetOnRoute("m1", "R71", 0, 0).
streetOnRoute("21b", "R71", 5, 10).
link("m1", "21b").
streetOnRoute("20", "R71", 20, 25).
link("21b", "20").
streetOnRoute("219", "R71", 30, 35).
link("20", "219").
streetOnRoute("218", "R71", 40, 45).
link("219", "218").
streetOnRoute("36", "R71", 50, 55).
link("218", "36").
streetOnRoute("40", "R71", 60, 65).
link("36", "40").
streetOnRoute("41", "R71", 65, 70).
link("40", "41").
streetOnRoute("160", "R71", 70, 75).
link("41", "160").
streetOnRoute("61", "R71", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R71", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R71", 115, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R71", 130, 135).
link("58[1]", "[200|60]").
route("R72").
streetOnRoute("[181|18]", "R72", 0, 0).
streetOnRoute("[17|71]", "R72", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R72", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R72", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R72", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R72", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R73").
streetOnRoute("161", "R73", 0, 0).
streetOnRoute("122", "R73", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R73", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R73", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R73", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R73", 165, 165).
link("113", "209").
destination("Pepoli_11_35", "124").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_7_1", "209").
destination("Togliatti_10_33", "204[1][1]").
destination("Silvani_7_3", "209").
destination("Togliatti_72_5", "209").
destination("Silvani_11_24", "203[0]").
destination("Togliatti_10_20", "204[1][1]").
destination("Silvani_7_10", "209").
destination("XXI_Aprile_12_10", "180").
destination("Pepoli_11_24", "124").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Costa_700_16", "209").
destination("Togliatti_80_26", "134").
destination("Costa_12_14", "180").
destination("XXI_Aprile_12_6", "180").
destination("Silvani_7_7", "209").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Costa_50_22", "[200|60]").
destination("Silvani_7_20", "209").
destination("Silvani_3_25", "10").
destination("Pepoli_11_5", "124").
destination("Silvani_7_18", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_3_31", "14").
destination("XXI_Aprile_7_16", "209").
destination("Audinot_7_0", "209").
destination("Pepoli_8_16", "134").
destination("Togliatti_72_36", "209").
destination("Togliatti_12_24", "180").
destination("Togliatti_3_39", "10").
destination("Costa_12_9", "180").
destination("Togliatti_9_21", "54").
destination("Pepoli_8_28", "134").
destination("Costa_50_20", "[200|60]").
destination("XXI_Aprile_9_14", "54").
destination("XXI_Aprile_7_0", "209").
destination("Vittorio_Veneto_1_13", "86").
destination("Silvani_11_23", "203[0]").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Costa_12_3", "180").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_7_4", "209").
destination("Vittorio_Veneto_1_10", "86").
destination("Silvani_7_11", "209").
destination("Togliatti_9_13", "54").
destination("Pepoli_11_15", "124").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Silvani_7_19", "209").
destination("Costa_1_17", "86").
destination("Pepoli_8_21", "134").
destination("Silvani_7_5", "209").
destination("Costa_12_1", "180").
destination("Pepoli_11_6", "124").
destination("Silvani_11_9", "203[0]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Costa_3_21", "14").
destination("Silvani_7_22", "209").
destination("Pepoli_11_17", "124").
destination("Turati_10_1", "204[1][1]").
destination("Pepoli_3_14", "10").
destination("Costa_12_0", "180").
destination("Togliatti_2_8", "77[1][1]").
destination("Turati_10_0", "204[1][1]").
destination("Pepoli_11_8", "124").
destination("Silvani_11_8", "203[0]").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_10_35", "204[1][1]").
destination("Togliatti_71_3", "209").
destination("Pepoli_3_12", "10").
destination("Togliatti_3_18", "14").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_2_32", "77[1][1]").
destination("Silvani_7_26", "209").
destination("Pepoli_8_23", "134").
destination("Vittorio_Veneto_1_4", "86").
destination("Silvani_11_16", "203[0]").
destination("Togliatti_71_17", "209").
destination("Togliatti_71_19", "209").
destination("Togliatti_71_25", "209").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("XXI_Aprile_7_8", "209").
destination("Costa_50_6", "[200|60]").
destination("Pepoli_3_2", "10").
destination("Pepoli_11_3", "124").
destination("Costa_12_11", "180").
destination("Silvani_7_2", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_10_34", "204[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Silvani_11_17", "203[0]").
destination("Vittorio_Veneto_3_7", "14").
destination("XXI_Aprile_113_4", "124").
destination("XXI_Aprile_1_17", "86").
destination("Vittorio_Veneto_1_12", "86").
destination("Togliatti_71_6", "209").
destination("Togliatti_10_7", "204[1][1]").
destination("XXI_Aprile_7_13", "209").
destination("Silvani_3_6", "10").
destination("Pepoli_10_27", "204[1][1]").
destination("Silvani_11_13", "203[0]").
destination("Pepoli_11_9", "124").
destination("Costa_1_19", "86").
destination("Pepoli_11_30", "124").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_12_11", "180").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_11_7", "124").
destination("Pepoli_10_22", "204[1][1]").
destination("Togliatti_2_40", "77[1][1]").
destination("XXI_Aprile_7_15", "209").
destination("Togliatti_9_22", "54").
destination("XXI_Aprile_7_7", "209").
destination("Costa_12_7", "180").
destination("Costa_1_15", "86").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_11_32", "124").
destination("Silvani_11_12", "203[0]").
destination("Pepoli_10_20", "204[1][1]").
destination("Costa_12_18", "180").
destination("Togliatti_10_37", "204[1][1]").
destination("Costa_1_4", "86").
destination("Costa_12_13", "180").
destination("Pepoli_11_29", "124").
destination("Silvani_7_21", "209").
destination("Pepoli_3_0", "10").
destination("Pepoli_10_19", "204[1][1]").
destination("Costa_50_8", "[200|60]").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Silvani_11_14", "203[0]").
destination("Costa_1_2", "86").
destination("Pepoli_10_4", "204[1][1]").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_71_0", "209").
destination("Togliatti_12_15", "180").
vehicle("Pepoli_11_35", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Silvani_11_24", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Silvani_7_10", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Pepoli_11_24", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Costa_12_14", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Silvani_7_7", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_7_15", 0).
vehicle("Costa_50_22", 0).
vehicle("Silvani_7_20", 0).
vehicle("Silvani_3_25", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Silvani_7_18", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_3_31", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Costa_50_20", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Silvani_11_23", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_7_4", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Silvani_7_11", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Pepoli_11_15", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Silvani_7_19", 0).
vehicle("Costa_1_17", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_1", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_11_9", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Costa_3_21", 0).
vehicle("Silvani_7_22", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Turati_10_1", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Turati_10_0", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Silvani_11_8", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Silvani_11_16", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Costa_50_6", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Costa_12_11", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Audinot_12_1", 0).
vehicle("Silvani_11_17", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Togliatti_10_7", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Silvani_11_13", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Togliatti_2_40", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Togliatti_9_22", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Costa_12_7", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Silvani_11_12", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Costa_12_18", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Costa_1_4", 0).
vehicle("Costa_12_13", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_7_21", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Costa_50_8", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Silvani_11_14", 0).
vehicle("Costa_1_2", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_12_15", 0).
origin("Silvani_7_26", "203[0]").
vehicle("Silvani_7_26", 1).
possibleRouteOfVehicle("Silvani_7_26", "R1").
possibleRouteOfVehicle("Pepoli_11_35", "R2").
possibleRouteOfVehicle("Audinot_10_2", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R4").
possibleRouteOfVehicle("Togliatti_10_33", "R5").
possibleRouteOfVehicle("Silvani_7_3", "R1").
possibleRouteOfVehicle("Togliatti_72_5", "R6").
possibleRouteOfVehicle("Silvani_11_24", "R7").
possibleRouteOfVehicle("Togliatti_10_20", "R8").
possibleRouteOfVehicle("Silvani_7_10", "R1").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R9").
possibleRouteOfVehicle("Pepoli_11_24", "R10").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R11").
possibleRouteOfVehicle("Costa_700_16", "R12").
possibleRouteOfVehicle("Togliatti_80_26", "R13").
possibleRouteOfVehicle("Costa_12_14", "R14").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R15").
possibleRouteOfVehicle("Silvani_7_7", "R1").
possibleRouteOfVehicle("Pepoli_10_31", "R16").
possibleRouteOfVehicle("Silvani_7_15", "R1").
possibleRouteOfVehicle("Costa_50_22", "R17").
possibleRouteOfVehicle("Silvani_7_20", "R1").
possibleRouteOfVehicle("Silvani_3_25", "R18").
possibleRouteOfVehicle("Pepoli_11_5", "R19").
possibleRouteOfVehicle("Silvani_7_18", "R1").
possibleRouteOfVehicle("Togliatti_71_2", "R6").
possibleRouteOfVehicle("Togliatti_3_31", "R20").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R21").
possibleRouteOfVehicle("Audinot_7_0", "R22").
possibleRouteOfVehicle("Pepoli_8_16", "R23").
possibleRouteOfVehicle("Togliatti_72_36", "R24").
possibleRouteOfVehicle("Togliatti_12_24", "R25").
possibleRouteOfVehicle("Togliatti_3_39", "R26").
possibleRouteOfVehicle("Costa_12_9", "R27").
possibleRouteOfVehicle("Togliatti_9_21", "R28").
possibleRouteOfVehicle("Pepoli_8_28", "R29").
possibleRouteOfVehicle("Costa_50_20", "R30").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R31").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R32").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R33").
possibleRouteOfVehicle("Silvani_11_23", "R7").
possibleRouteOfVehicle("Togliatti_10_9", "R34").
possibleRouteOfVehicle("Pepoli_10_33", "R35").
possibleRouteOfVehicle("Costa_12_3", "R36").
possibleRouteOfVehicle("Pepoli_10_18", "R16").
possibleRouteOfVehicle("Silvani_7_4", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R33").
possibleRouteOfVehicle("Silvani_7_11", "R1").
possibleRouteOfVehicle("Togliatti_9_13", "R28").
possibleRouteOfVehicle("Pepoli_11_15", "R2").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R37").
possibleRouteOfVehicle("Silvani_7_19", "R1").
possibleRouteOfVehicle("Costa_1_17", "R38").
possibleRouteOfVehicle("Pepoli_8_21", "R23").
possibleRouteOfVehicle("Silvani_7_5", "R1").
possibleRouteOfVehicle("Costa_12_1", "R39").
possibleRouteOfVehicle("Pepoli_11_6", "R40").
possibleRouteOfVehicle("Silvani_11_9", "R7").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R41").
possibleRouteOfVehicle("Costa_3_21", "R42").
possibleRouteOfVehicle("Silvani_7_22", "R1").
possibleRouteOfVehicle("Pepoli_11_17", "R2").
possibleRouteOfVehicle("Turati_10_1", "R43").
possibleRouteOfVehicle("Pepoli_3_14", "R44").
possibleRouteOfVehicle("Costa_12_0", "R45").
possibleRouteOfVehicle("Togliatti_2_8", "R46").
possibleRouteOfVehicle("Turati_10_0", "R47").
possibleRouteOfVehicle("Pepoli_11_8", "R40").
possibleRouteOfVehicle("Silvani_11_8", "R7").
possibleRouteOfVehicle("Togliatti_10_12", "R8").
possibleRouteOfVehicle("Togliatti_10_35", "R5").
possibleRouteOfVehicle("Togliatti_71_3", "R6").
possibleRouteOfVehicle("Pepoli_3_12", "R44").
possibleRouteOfVehicle("Togliatti_3_18", "R20").
possibleRouteOfVehicle("Togliatti_10_28", "R8").
possibleRouteOfVehicle("Togliatti_10_10", "R48").
possibleRouteOfVehicle("Togliatti_2_32", "R49").
possibleRouteOfVehicle("Pepoli_8_23", "R23").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R50").
possibleRouteOfVehicle("Silvani_11_16", "R7").
possibleRouteOfVehicle("Togliatti_71_17", "R24").
possibleRouteOfVehicle("Togliatti_71_19", "R24").
possibleRouteOfVehicle("Togliatti_71_25", "R24").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R51").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R52").
possibleRouteOfVehicle("Costa_50_6", "R53").
possibleRouteOfVehicle("Pepoli_3_2", "R54").
possibleRouteOfVehicle("Pepoli_11_3", "R19").
possibleRouteOfVehicle("Costa_12_11", "R27").
possibleRouteOfVehicle("Silvani_7_2", "R55").
possibleRouteOfVehicle("Pepoli_10_10", "R35").
possibleRouteOfVehicle("Pepoli_10_34", "R16").
possibleRouteOfVehicle("Togliatti_10_30", "R56").
possibleRouteOfVehicle("Audinot_12_1", "R57").
possibleRouteOfVehicle("Silvani_11_17", "R7").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R58").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R59").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R60").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R33").
possibleRouteOfVehicle("Togliatti_71_6", "R6").
possibleRouteOfVehicle("Togliatti_10_7", "R34").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R61").
possibleRouteOfVehicle("Silvani_3_6", "R18").
possibleRouteOfVehicle("Pepoli_10_27", "R62").
possibleRouteOfVehicle("Silvani_11_13", "R7").
possibleRouteOfVehicle("Pepoli_11_9", "R2").
possibleRouteOfVehicle("Costa_1_19", "R38").
possibleRouteOfVehicle("Pepoli_11_30", "R63").
possibleRouteOfVehicle("Pepoli_8_25", "R23").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R9").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R64").
possibleRouteOfVehicle("Pepoli_11_7", "R40").
possibleRouteOfVehicle("Pepoli_10_22", "R62").
possibleRouteOfVehicle("Togliatti_2_40", "R49").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R65").
possibleRouteOfVehicle("Togliatti_9_22", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R66").
possibleRouteOfVehicle("Costa_12_7", "R67").
possibleRouteOfVehicle("Costa_1_15", "R68").
possibleRouteOfVehicle("Pepoli_10_11", "R35").
possibleRouteOfVehicle("Pepoli_11_32", "R2").
possibleRouteOfVehicle("Silvani_11_12", "R7").
possibleRouteOfVehicle("Pepoli_10_20", "R62").
possibleRouteOfVehicle("Costa_12_18", "R14").
possibleRouteOfVehicle("Togliatti_10_37", "R5").
possibleRouteOfVehicle("Costa_1_4", "R69").
possibleRouteOfVehicle("Costa_12_13", "R27").
possibleRouteOfVehicle("Pepoli_11_29", "R10").
possibleRouteOfVehicle("Silvani_7_21", "R1").
possibleRouteOfVehicle("Pepoli_3_0", "R54").
possibleRouteOfVehicle("Pepoli_10_19", "R70").
possibleRouteOfVehicle("Costa_50_8", "R71").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R72").
possibleRouteOfVehicle("Silvani_11_14", "R7").
possibleRouteOfVehicle("Costa_1_2", "R69").
possibleRouteOfVehicle("Pepoli_10_4", "R70").
possibleRouteOfVehicle("Togliatti_10_27", "R56").
possibleRouteOfVehicle("Togliatti_71_0", "R73").
possibleRouteOfVehicle("Togliatti_12_15", "R25").
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
time(395).
time(400).
time(405).
time(410).
time(415).
time(420).
time(425).
time(430).
time(435).
time(440).
time(445).
time(450).
time(455).
time(460).
time(465).
time(470).
time(475).
time(480).
time(485).
time(490).
time(495).
time(500).
time(505).
time(510).
time(515).
time(520).
time(525).
time(530).
time(535).
time(540).
time(545).
time(550).
time(555).
time(560).
time(565).
time(570).
time(575).
time(580).
time(585).
time(590).
time(595).
time(600).
time(605).
time(610).
time(615).
time(620).
time(625).
time(630).
time(635).
time(640).
time(645).
time(650).
capacity("42", 4).
maxTrafficTravelTime("42", 145).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("m90", 2).
maxTrafficTravelTime("m90", 65).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 190).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("39", 5).
maxTrafficTravelTime("39", 145).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("171", 21).
maxTrafficTravelTime("171", 105).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("117", 16).
maxTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("10", 11).
maxTrafficTravelTime("10", 150).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 75).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 55).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("134", 1).
maxTrafficTravelTime("134", 55).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("79", 18).
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("69", 34).
maxTrafficTravelTime("69", 130).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("180", 25).
maxTrafficTravelTime("180", 45).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 90).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 175).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("122", 78).
maxTrafficTravelTime("122", 80).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 145).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 145).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("218", 14).
maxTrafficTravelTime("218", 10).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 35).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("191", 21).
maxTrafficTravelTime("191", 70).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("65", 12).
maxTrafficTravelTime("65", 150).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("1b", 14).
maxTrafficTravelTime("1b", 175).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("84", 16).
maxTrafficTravelTime("84", 40).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("119", 19).
maxTrafficTravelTime("119", 60).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("186", 7).
maxTrafficTravelTime("186", 50).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("33", 14).
maxTrafficTravelTime("33", 150).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 55).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("194", 22).
maxTrafficTravelTime("194", 60).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 190).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 30).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 155).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
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
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("201c", 3).
maxTrafficTravelTime("201c", 80).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 175).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("91", 5).
maxTrafficTravelTime("91", 50).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 175).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 95).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("219", 10).
maxTrafficTravelTime("219", 10).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("153", 49).
maxTrafficTravelTime("153", 115).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("201", 84).
maxTrafficTravelTime("201", 95).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 20).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("62", 24).
maxTrafficTravelTime("62", 160).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("124", 6).
maxTrafficTravelTime("124", 175).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("38", 16).
maxTrafficTravelTime("38", 155).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 155).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 75).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 35).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("54", 74).
maxTrafficTravelTime("54", 200).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("159", 28).
maxTrafficTravelTime("159", 160).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("35", 14).
maxTrafficTravelTime("35", 150).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("74", 31).
maxTrafficTravelTime("74", 135).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("1", 2).
maxTrafficTravelTime("1", 175).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 120).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("161", 72).
maxTrafficTravelTime("161", 80).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 125).
enter("Pepoli_11_35", "118", 125).
exit("Pepoli_11_35", "118", 140).
enter("Pepoli_11_35", "119", 140).
exit("Pepoli_11_35", "119", 155).
enter("Pepoli_11_35", "[116|46]", 155).
exit("Pepoli_11_35", "[116|46]", 200).
enter("Pepoli_11_35", "201", 200).
exit("Pepoli_11_35", "201", 310).
enter("Pepoli_11_35", "201c", 310).
exit("Pepoli_11_35", "201c", 360).
enter("Pepoli_11_35", "204a[0]", 360).
exit("Pepoli_11_35", "204a[0]", 410).
enter("Pepoli_11_35", "124", 410).
exit("Pepoli_11_35", "124", 510).
origin("Audinot_10_2", "131").
enter("Audinot_10_2", "131", 0).
exit("Audinot_10_2", "131", 30).
enter("Audinot_10_2", "119", 30).
exit("Audinot_10_2", "119", 45).
enter("Audinot_10_2", "[116|46]", 45).
exit("Audinot_10_2", "[116|46]", 90).
enter("Audinot_10_2", "201", 90).
exit("Audinot_10_2", "201", 140).
enter("Audinot_10_2", "201c", 140).
exit("Audinot_10_2", "201c", 175).
enter("Audinot_10_2", "204a[0]", 175).
exit("Audinot_10_2", "204a[0]", 225).
enter("Audinot_10_2", "204b[0]", 225).
exit("Audinot_10_2", "204b[0]", 230).
enter("Audinot_10_2", "204[1][0]", 230).
exit("Audinot_10_2", "204[1][0]", 280).
enter("Audinot_10_2", "204[1][1]", 280).
exit("Audinot_10_2", "204[1][1]", 315).
origin("XXI_Aprile_7_1", "36").
enter("XXI_Aprile_7_1", "36", 0).
exit("XXI_Aprile_7_1", "36", 10).
enter("XXI_Aprile_7_1", "40", 10).
exit("XXI_Aprile_7_1", "40", 15).
enter("XXI_Aprile_7_1", "41", 15).
exit("XXI_Aprile_7_1", "41", 20).
enter("XXI_Aprile_7_1", "160", 20).
exit("XXI_Aprile_7_1", "160", 40).
enter("XXI_Aprile_7_1", "61", 40).
exit("XXI_Aprile_7_1", "61", 60).
enter("XXI_Aprile_7_1", "58[0]", 60).
exit("XXI_Aprile_7_1", "58[0]", 65).
enter("XXI_Aprile_7_1", "58[1]", 65).
exit("XXI_Aprile_7_1", "58[1]", 80).
enter("XXI_Aprile_7_1", "66", 80).
exit("XXI_Aprile_7_1", "66", 90).
enter("XXI_Aprile_7_1", "117", 90).
exit("XXI_Aprile_7_1", "117", 135).
enter("XXI_Aprile_7_1", "209", 135).
exit("XXI_Aprile_7_1", "209", 170).
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "84", 60).
exit("Togliatti_10_33", "84", 75).
enter("Togliatti_10_33", "180", 75).
exit("Togliatti_10_33", "180", 95).
enter("Togliatti_10_33", "[181|18]", 95).
exit("Togliatti_10_33", "[181|18]", 140).
enter("Togliatti_10_33", "69", 140).
exit("Togliatti_10_33", "69", 185).
enter("Togliatti_10_33", "161", 185).
exit("Togliatti_10_33", "161", 205).
enter("Togliatti_10_33", "122", 205).
exit("Togliatti_10_33", "122", 225).
enter("Togliatti_10_33", "1b", 225).
exit("Togliatti_10_33", "1b", 280).
enter("Togliatti_10_33", "1", 280).
exit("Togliatti_10_33", "1", 360).
enter("Togliatti_10_33", "204a[0]", 360).
exit("Togliatti_10_33", "204a[0]", 410).
enter("Togliatti_10_33", "204b[0]", 410).
exit("Togliatti_10_33", "204b[0]", 420).
enter("Togliatti_10_33", "204[1][0]", 420).
exit("Togliatti_10_33", "204[1][0]", 470).
enter("Togliatti_10_33", "204[1][1]", 470).
exit("Togliatti_10_33", "204[1][1]", 505).
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
origin("Togliatti_72_5", "72[0]").
enter("Togliatti_72_5", "72[0]", 0).
exit("Togliatti_72_5", "72[0]", 45).
enter("Togliatti_72_5", "72[1]", 45).
exit("Togliatti_72_5", "72[1]", 80).
enter("Togliatti_72_5", "69", 80).
exit("Togliatti_72_5", "69", 125).
enter("Togliatti_72_5", "161", 125).
exit("Togliatti_72_5", "161", 145).
enter("Togliatti_72_5", "122", 145).
exit("Togliatti_72_5", "122", 165).
enter("Togliatti_72_5", "[3|2]", 165).
exit("Togliatti_72_5", "[3|2]", 200).
enter("Togliatti_72_5", "[202|34]", 200).
exit("Togliatti_72_5", "[202|34]", 250).
enter("Togliatti_72_5", "113", 250).
exit("Togliatti_72_5", "113", 290).
enter("Togliatti_72_5", "209", 290).
exit("Togliatti_72_5", "209", 325).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 225).
enter("Togliatti_10_20", "72[1]", 225).
exit("Togliatti_10_20", "72[1]", 260).
enter("Togliatti_10_20", "69", 260).
exit("Togliatti_10_20", "69", 305).
enter("Togliatti_10_20", "161", 305).
exit("Togliatti_10_20", "161", 325).
enter("Togliatti_10_20", "122", 325).
exit("Togliatti_10_20", "122", 345).
enter("Togliatti_10_20", "1b", 345).
exit("Togliatti_10_20", "1b", 380).
enter("Togliatti_10_20", "1", 380).
exit("Togliatti_10_20", "1", 415).
enter("Togliatti_10_20", "204a[0]", 415).
exit("Togliatti_10_20", "204a[0]", 470).
enter("Togliatti_10_20", "204b[0]", 470).
exit("Togliatti_10_20", "204b[0]", 475).
enter("Togliatti_10_20", "204[1][0]", 475).
exit("Togliatti_10_20", "204[1][0]", 510).
enter("Togliatti_10_20", "204[1][1]", 510).
exit("Togliatti_10_20", "204[1][1]", 545).
origin("Silvani_7_10", "203[0]").
enter("Silvani_7_10", "203[0]", 0).
exit("Silvani_7_10", "203[0]", 65).
enter("Silvani_7_10", "203[1]", 65).
exit("Silvani_7_10", "203[1]", 185).
enter("Silvani_7_10", "203[1]b", 185).
exit("Silvani_7_10", "203[1]b", 220).
enter("Silvani_7_10", "[202|34]", 220).
exit("Silvani_7_10", "[202|34]", 270).
enter("Silvani_7_10", "113", 270).
exit("Silvani_7_10", "113", 310).
enter("Silvani_7_10", "209", 310).
exit("Silvani_7_10", "209", 345).
origin("XXI_Aprile_12_10", "[13|104]").
enter("XXI_Aprile_12_10", "[13|104]", 0).
exit("XXI_Aprile_12_10", "[13|104]", 35).
enter("XXI_Aprile_12_10", "24", 35).
exit("XXI_Aprile_12_10", "24", 50).
enter("XXI_Aprile_12_10", "[22|59]", 50).
exit("XXI_Aprile_12_10", "[22|59]", 65).
enter("XXI_Aprile_12_10", "(53cd|53[0])", 65).
exit("XXI_Aprile_12_10", "(53cd|53[0])", 70).
enter("XXI_Aprile_12_10", "78[1][1]", 70).
exit("XXI_Aprile_12_10", "78[1][1]", 80).
enter("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("XXI_Aprile_12_10", "191", 130).
exit("XXI_Aprile_12_10", "191", 180).
enter("XXI_Aprile_12_10", "[17|71]", 180).
exit("XXI_Aprile_12_10", "[17|71]", 230).
enter("XXI_Aprile_12_10", "84", 230).
exit("XXI_Aprile_12_10", "84", 245).
enter("XXI_Aprile_12_10", "180", 245).
exit("XXI_Aprile_12_10", "180", 270).
origin("Pepoli_11_24", "[210|43[0]]").
enter("Pepoli_11_24", "[210|43[0]]", 0).
exit("Pepoli_11_24", "[210|43[0]]", 65).
enter("Pepoli_11_24", "43[1]", 65).
exit("Pepoli_11_24", "43[1]", 105).
enter("Pepoli_11_24", "201", 105).
exit("Pepoli_11_24", "201", 155).
enter("Pepoli_11_24", "201c", 155).
exit("Pepoli_11_24", "201c", 190).
enter("Pepoli_11_24", "204a[0]", 190).
exit("Pepoli_11_24", "204a[0]", 240).
enter("Pepoli_11_24", "124", 240).
exit("Pepoli_11_24", "124", 300).
origin("XXI_Aprile_104_5", "37").
enter("XXI_Aprile_104_5", "37", 0).
exit("XXI_Aprile_104_5", "37", 15).
enter("XXI_Aprile_104_5", "36", 15).
exit("XXI_Aprile_104_5", "36", 25).
enter("XXI_Aprile_104_5", "40", 25).
exit("XXI_Aprile_104_5", "40", 30).
enter("XXI_Aprile_104_5", "153", 30).
exit("XXI_Aprile_104_5", "153", 95).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("XXI_Aprile_104_5", "m90", 110).
exit("XXI_Aprile_104_5", "m90", 115).
enter("XXI_Aprile_104_5", "171", 115).
exit("XXI_Aprile_104_5", "171", 160).
enter("XXI_Aprile_104_5", "161", 160).
exit("XXI_Aprile_104_5", "161", 180).
enter("XXI_Aprile_104_5", "122", 180).
exit("XXI_Aprile_104_5", "122", 200).
enter("XXI_Aprile_104_5", "1b", 200).
exit("XXI_Aprile_104_5", "1b", 235).
enter("XXI_Aprile_104_5", "1", 235).
exit("XXI_Aprile_104_5", "1", 280).
enter("XXI_Aprile_104_5", "204a[0]", 280).
exit("XXI_Aprile_104_5", "204a[0]", 335).
enter("XXI_Aprile_104_5", "204b[0]", 335).
exit("XXI_Aprile_104_5", "204b[0]", 340).
enter("XXI_Aprile_104_5", "204[1][0]", 340).
exit("XXI_Aprile_104_5", "204[1][0]", 375).
enter("XXI_Aprile_104_5", "204[1][1]", 375).
exit("XXI_Aprile_104_5", "204[1][1]", 410).
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 45).
enter("Costa_700_16", "m1", 45).
exit("Costa_700_16", "m1", 55).
enter("Costa_700_16", "21b", 55).
exit("Costa_700_16", "21b", 70).
enter("Costa_700_16", "20", 70).
exit("Costa_700_16", "20", 80).
enter("Costa_700_16", "219", 80).
exit("Costa_700_16", "219", 90).
enter("Costa_700_16", "218", 90).
exit("Costa_700_16", "218", 100).
enter("Costa_700_16", "36", 100).
exit("Costa_700_16", "36", 110).
enter("Costa_700_16", "40", 110).
exit("Costa_700_16", "40", 115).
enter("Costa_700_16", "41", 115).
exit("Costa_700_16", "41", 125).
enter("Costa_700_16", "160", 125).
exit("Costa_700_16", "160", 145).
enter("Costa_700_16", "61", 145).
exit("Costa_700_16", "61", 165).
enter("Costa_700_16", "58[0]", 165).
exit("Costa_700_16", "58[0]", 170).
enter("Costa_700_16", "58[1]", 170).
exit("Costa_700_16", "58[1]", 185).
enter("Costa_700_16", "66", 185).
exit("Costa_700_16", "66", 195).
enter("Costa_700_16", "117", 195).
exit("Costa_700_16", "117", 240).
enter("Costa_700_16", "209", 240).
exit("Costa_700_16", "209", 275).
origin("Togliatti_80_26", "85").
enter("Togliatti_80_26", "85", 0).
exit("Togliatti_80_26", "85", 60).
enter("Togliatti_80_26", "72[0]", 60).
exit("Togliatti_80_26", "72[0]", 105).
enter("Togliatti_80_26", "72[1]", 105).
exit("Togliatti_80_26", "72[1]", 140).
enter("Togliatti_80_26", "69", 140).
exit("Togliatti_80_26", "69", 185).
enter("Togliatti_80_26", "161", 185).
exit("Togliatti_80_26", "161", 205).
enter("Togliatti_80_26", "194", 205).
exit("Togliatti_80_26", "194", 220).
enter("Togliatti_80_26", "91", 220).
exit("Togliatti_80_26", "91", 225).
enter("Togliatti_80_26", "186", 225).
exit("Togliatti_80_26", "186", 230).
enter("Togliatti_80_26", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
exit("Togliatti_80_26", "[109[0]|109[1][0]+20003|109[1][1]]", 240).
enter("Togliatti_80_26", "[116|46]", 240).
exit("Togliatti_80_26", "[116|46]", 285).
enter("Togliatti_80_26", "134", 285).
exit("Togliatti_80_26", "134", 310).
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 35).
enter("Costa_12_14", "56b", 35).
exit("Costa_12_14", "56b", 40).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_14", "79", 75).
exit("Costa_12_14", "79", 90).
enter("Costa_12_14", "[68|11]", 90).
exit("Costa_12_14", "[68|11]", 135).
enter("Costa_12_14", "84", 135).
exit("Costa_12_14", "84", 150).
enter("Costa_12_14", "180", 150).
exit("Costa_12_14", "180", 180).
origin("XXI_Aprile_12_6", "[13|104]").
enter("XXI_Aprile_12_6", "[13|104]", 0).
exit("XXI_Aprile_12_6", "[13|104]", 35).
enter("XXI_Aprile_12_6", "24", 35).
exit("XXI_Aprile_12_6", "24", 50).
enter("XXI_Aprile_12_6", "[22|59]", 50).
exit("XXI_Aprile_12_6", "[22|59]", 65).
enter("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 75).
enter("XXI_Aprile_12_6", "79", 75).
exit("XXI_Aprile_12_6", "79", 90).
enter("XXI_Aprile_12_6", "[68|11]", 90).
exit("XXI_Aprile_12_6", "[68|11]", 135).
enter("XXI_Aprile_12_6", "84", 135).
exit("XXI_Aprile_12_6", "84", 150).
enter("XXI_Aprile_12_6", "180", 150).
exit("XXI_Aprile_12_6", "180", 175).
origin("Silvani_7_7", "203[0]").
enter("Silvani_7_7", "203[0]", 0).
exit("Silvani_7_7", "203[0]", 65).
enter("Silvani_7_7", "203[1]", 65).
exit("Silvani_7_7", "203[1]", 150).
enter("Silvani_7_7", "203[1]b", 150).
exit("Silvani_7_7", "203[1]b", 185).
enter("Silvani_7_7", "[202|34]", 185).
exit("Silvani_7_7", "[202|34]", 235).
enter("Silvani_7_7", "113", 235).
exit("Silvani_7_7", "113", 275).
enter("Silvani_7_7", "209", 275).
exit("Silvani_7_7", "209", 310).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 65).
enter("Pepoli_10_31", "118", 65).
exit("Pepoli_10_31", "118", 100).
enter("Pepoli_10_31", "65", 100).
exit("Pepoli_10_31", "65", 115).
enter("Pepoli_10_31", "57[0]", 115).
exit("Pepoli_10_31", "57[0]", 130).
enter("Pepoli_10_31", "57[1]", 130).
exit("Pepoli_10_31", "57[1]", 135).
enter("Pepoli_10_31", "62", 135).
exit("Pepoli_10_31", "62", 155).
enter("Pepoli_10_31", "159", 155).
exit("Pepoli_10_31", "159", 175).
enter("Pepoli_10_31", "42", 175).
exit("Pepoli_10_31", "42", 180).
enter("Pepoli_10_31", "153", 180).
exit("Pepoli_10_31", "153", 245).
enter("Pepoli_10_31", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_10_31", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_10_31", "m90", 250).
exit("Pepoli_10_31", "m90", 260).
enter("Pepoli_10_31", "171", 260).
exit("Pepoli_10_31", "171", 305).
enter("Pepoli_10_31", "161", 305).
exit("Pepoli_10_31", "161", 325).
enter("Pepoli_10_31", "122", 325).
exit("Pepoli_10_31", "122", 350).
enter("Pepoli_10_31", "1b", 350).
exit("Pepoli_10_31", "1b", 415).
enter("Pepoli_10_31", "1", 415).
exit("Pepoli_10_31", "1", 480).
enter("Pepoli_10_31", "204a[0]", 480).
exit("Pepoli_10_31", "204a[0]", 530).
enter("Pepoli_10_31", "204b[0]", 530).
exit("Pepoli_10_31", "204b[0]", 535).
enter("Pepoli_10_31", "204[1][0]", 535).
exit("Pepoli_10_31", "204[1][0]", 570).
enter("Pepoli_10_31", "204[1][1]", 570).
exit("Pepoli_10_31", "204[1][1]", 605).
origin("Silvani_7_15", "203[0]").
enter("Silvani_7_15", "203[0]", 0).
exit("Silvani_7_15", "203[0]", 65).
enter("Silvani_7_15", "203[1]", 65).
exit("Silvani_7_15", "203[1]", 185).
enter("Silvani_7_15", "203[1]b", 185).
exit("Silvani_7_15", "203[1]b", 220).
enter("Silvani_7_15", "[202|34]", 220).
exit("Silvani_7_15", "[202|34]", 270).
enter("Silvani_7_15", "113", 270).
exit("Silvani_7_15", "113", 310).
enter("Silvani_7_15", "209", 310).
exit("Silvani_7_15", "209", 345).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 35).
enter("Costa_50_22", "56b", 35).
exit("Costa_50_22", "56b", 40).
enter("Costa_50_22", "(77bc|77cd|53cd)", 40).
exit("Costa_50_22", "(77bc|77cd|53cd)", 50).
enter("Costa_50_22", "82", 50).
exit("Costa_50_22", "82", 55).
enter("Costa_50_22", "51", 55).
exit("Costa_50_22", "51", 65).
enter("Costa_50_22", "219", 65).
exit("Costa_50_22", "219", 75).
enter("Costa_50_22", "218", 75).
exit("Costa_50_22", "218", 85).
enter("Costa_50_22", "36", 85).
exit("Costa_50_22", "36", 95).
enter("Costa_50_22", "40", 95).
exit("Costa_50_22", "40", 100).
enter("Costa_50_22", "41", 100).
exit("Costa_50_22", "41", 105).
enter("Costa_50_22", "160", 105).
exit("Costa_50_22", "160", 125).
enter("Costa_50_22", "61", 125).
exit("Costa_50_22", "61", 145).
enter("Costa_50_22", "58[0]", 145).
exit("Costa_50_22", "58[0]", 150).
enter("Costa_50_22", "58[1]", 150).
exit("Costa_50_22", "58[1]", 165).
enter("Costa_50_22", "[200|60]", 165).
exit("Costa_50_22", "[200|60]", 190).
origin("Silvani_7_20", "203[0]").
enter("Silvani_7_20", "203[0]", 0).
exit("Silvani_7_20", "203[0]", 65).
enter("Silvani_7_20", "203[1]", 65).
exit("Silvani_7_20", "203[1]", 220).
enter("Silvani_7_20", "203[1]b", 220).
exit("Silvani_7_20", "203[1]b", 255).
enter("Silvani_7_20", "[202|34]", 255).
exit("Silvani_7_20", "[202|34]", 305).
enter("Silvani_7_20", "113", 305).
exit("Silvani_7_20", "113", 345).
enter("Silvani_7_20", "209", 345).
exit("Silvani_7_20", "209", 380).
origin("Silvani_3_25", "203[0]").
enter("Silvani_3_25", "203[0]", 0).
exit("Silvani_3_25", "203[0]", 65).
enter("Silvani_3_25", "203[1]", 65).
exit("Silvani_3_25", "203[1]", 255).
enter("Silvani_3_25", "203[1]b", 255).
exit("Silvani_3_25", "203[1]b", 290).
enter("Silvani_3_25", "[202|34]", 290).
exit("Silvani_3_25", "[202|34]", 340).
enter("Silvani_3_25", "113", 340).
exit("Silvani_3_25", "113", 380).
enter("Silvani_3_25", "118", 380).
exit("Silvani_3_25", "118", 395).
enter("Silvani_3_25", "65", 395).
exit("Silvani_3_25", "65", 405).
enter("Silvani_3_25", "57[0]", 405).
exit("Silvani_3_25", "57[0]", 420).
enter("Silvani_3_25", "57[1]", 420).
exit("Silvani_3_25", "57[1]", 425).
enter("Silvani_3_25", "62", 425).
exit("Silvani_3_25", "62", 445).
enter("Silvani_3_25", "159", 445).
exit("Silvani_3_25", "159", 465).
enter("Silvani_3_25", "42", 465).
exit("Silvani_3_25", "42", 470).
enter("Silvani_3_25", "39", 470).
exit("Silvani_3_25", "39", 475).
enter("Silvani_3_25", "35", 475).
exit("Silvani_3_25", "35", 485).
enter("Silvani_3_25", "38", 485).
exit("Silvani_3_25", "38", 500).
enter("Silvani_3_25", "33", 500).
exit("Silvani_3_25", "33", 510).
enter("Silvani_3_25", "10", 510).
exit("Silvani_3_25", "10", 660).
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 160).
enter("Pepoli_11_5", "124", 160).
exit("Pepoli_11_5", "124", 195).
origin("Silvani_7_18", "203[0]").
enter("Silvani_7_18", "203[0]", 0).
exit("Silvani_7_18", "203[0]", 65).
enter("Silvani_7_18", "203[1]", 65).
exit("Silvani_7_18", "203[1]", 115).
enter("Silvani_7_18", "203[1]b", 115).
exit("Silvani_7_18", "203[1]b", 150).
enter("Silvani_7_18", "[202|34]", 150).
exit("Silvani_7_18", "[202|34]", 200).
enter("Silvani_7_18", "113", 200).
exit("Silvani_7_18", "113", 240).
enter("Silvani_7_18", "209", 240).
exit("Silvani_7_18", "209", 275).
origin("Togliatti_71_2", "72[0]").
enter("Togliatti_71_2", "72[0]", 0).
exit("Togliatti_71_2", "72[0]", 45).
enter("Togliatti_71_2", "72[1]", 45).
exit("Togliatti_71_2", "72[1]", 80).
enter("Togliatti_71_2", "69", 80).
exit("Togliatti_71_2", "69", 125).
enter("Togliatti_71_2", "161", 125).
exit("Togliatti_71_2", "161", 145).
enter("Togliatti_71_2", "122", 145).
exit("Togliatti_71_2", "122", 165).
enter("Togliatti_71_2", "[3|2]", 165).
exit("Togliatti_71_2", "[3|2]", 200).
enter("Togliatti_71_2", "[202|34]", 200).
exit("Togliatti_71_2", "[202|34]", 250).
enter("Togliatti_71_2", "113", 250).
exit("Togliatti_71_2", "113", 290).
enter("Togliatti_71_2", "209", 290).
exit("Togliatti_71_2", "209", 325).
origin("Togliatti_3_31", "85").
enter("Togliatti_3_31", "85", 0).
exit("Togliatti_3_31", "85", 60).
enter("Togliatti_3_31", "67", 60).
exit("Togliatti_3_31", "67", 70).
enter("Togliatti_3_31", "[80|127]", 70).
exit("Togliatti_3_31", "[80|127]", 85).
enter("Togliatti_3_31", "(77[1][0]|77ab|77bc)", 85).
exit("Togliatti_3_31", "(77[1][0]|77ab|77bc)", 90).
enter("Togliatti_3_31", "21a", 90).
exit("Togliatti_3_31", "21a", 95).
enter("Togliatti_3_31", "21b", 95).
exit("Togliatti_3_31", "21b", 110).
enter("Togliatti_3_31", "103", 110).
exit("Togliatti_3_31", "103", 155).
enter("Togliatti_3_31", "14", 155).
exit("Togliatti_3_31", "14", 165).
origin("XXI_Aprile_7_16", "8").
enter("XXI_Aprile_7_16", "8", 0).
exit("XXI_Aprile_7_16", "8", 10).
enter("XXI_Aprile_7_16", "9", 10).
exit("XXI_Aprile_7_16", "9", 20).
enter("XXI_Aprile_7_16", "[211|45]", 20).
exit("XXI_Aprile_7_16", "[211|45]", 35).
enter("XXI_Aprile_7_16", "44", 35).
exit("XXI_Aprile_7_16", "44", 50).
enter("XXI_Aprile_7_16", "36", 50).
exit("XXI_Aprile_7_16", "36", 60).
enter("XXI_Aprile_7_16", "40", 60).
exit("XXI_Aprile_7_16", "40", 70).
enter("XXI_Aprile_7_16", "41", 70).
exit("XXI_Aprile_7_16", "41", 75).
enter("XXI_Aprile_7_16", "160", 75).
exit("XXI_Aprile_7_16", "160", 95).
enter("XXI_Aprile_7_16", "61", 95).
exit("XXI_Aprile_7_16", "61", 115).
enter("XXI_Aprile_7_16", "58[0]", 115).
exit("XXI_Aprile_7_16", "58[0]", 125).
enter("XXI_Aprile_7_16", "58[1]", 125).
exit("XXI_Aprile_7_16", "58[1]", 140).
enter("XXI_Aprile_7_16", "66", 140).
exit("XXI_Aprile_7_16", "66", 150).
enter("XXI_Aprile_7_16", "117", 150).
exit("XXI_Aprile_7_16", "117", 195).
enter("XXI_Aprile_7_16", "209", 195).
exit("XXI_Aprile_7_16", "209", 230).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 110).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 135).
enter("Togliatti_72_36", "72[1]", 135).
exit("Togliatti_72_36", "72[1]", 185).
enter("Togliatti_72_36", "69", 185).
exit("Togliatti_72_36", "69", 230).
enter("Togliatti_72_36", "161", 230).
exit("Togliatti_72_36", "161", 250).
enter("Togliatti_72_36", "122", 250).
exit("Togliatti_72_36", "122", 270).
enter("Togliatti_72_36", "[3|2]", 270).
exit("Togliatti_72_36", "[3|2]", 305).
enter("Togliatti_72_36", "[202|34]", 305).
exit("Togliatti_72_36", "[202|34]", 355).
enter("Togliatti_72_36", "113", 355).
exit("Togliatti_72_36", "113", 395).
enter("Togliatti_72_36", "209", 395).
exit("Togliatti_72_36", "209", 430).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 105).
origin("Togliatti_3_39", "85").
enter("Togliatti_3_39", "85", 0).
exit("Togliatti_3_39", "85", 60).
enter("Togliatti_3_39", "67", 60).
exit("Togliatti_3_39", "67", 70).
enter("Togliatti_3_39", "[80|127]", 70).
exit("Togliatti_3_39", "[80|127]", 85).
enter("Togliatti_3_39", "(77[1][0]|77ab|77bc|77cd|53cd)", 85).
exit("Togliatti_3_39", "(77[1][0]|77ab|77bc|77cd|53cd)", 90).
enter("Togliatti_3_39", "82", 90).
exit("Togliatti_3_39", "82", 95).
enter("Togliatti_3_39", "51", 95).
exit("Togliatti_3_39", "51", 105).
enter("Togliatti_3_39", "219", 105).
exit("Togliatti_3_39", "219", 115).
enter("Togliatti_3_39", "218", 115).
exit("Togliatti_3_39", "218", 125).
enter("Togliatti_3_39", "38", 125).
exit("Togliatti_3_39", "38", 140).
enter("Togliatti_3_39", "33", 140).
exit("Togliatti_3_39", "33", 150).
enter("Togliatti_3_39", "10", 150).
exit("Togliatti_3_39", "10", 165).
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 45).
enter("Costa_12_9", "56b", 45).
exit("Costa_12_9", "56b", 50).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 50).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 60).
enter("Costa_12_9", "78[1][1]", 60).
exit("Costa_12_9", "78[1][1]", 70).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_12_9", "191", 130).
exit("Costa_12_9", "191", 180).
enter("Costa_12_9", "[17|71]", 180).
exit("Costa_12_9", "[17|71]", 230).
enter("Costa_12_9", "84", 230).
exit("Costa_12_9", "84", 245).
enter("Costa_12_9", "180", 245).
exit("Costa_12_9", "180", 265).
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 105).
enter("Togliatti_9_21", "72[1]", 105).
exit("Togliatti_9_21", "72[1]", 140).
enter("Togliatti_9_21", "69", 140).
exit("Togliatti_9_21", "69", 185).
enter("Togliatti_9_21", "161", 185).
exit("Togliatti_9_21", "161", 205).
enter("Togliatti_9_21", "122", 205).
exit("Togliatti_9_21", "122", 245).
enter("Togliatti_9_21", "1b", 245).
exit("Togliatti_9_21", "1b", 290).
enter("Togliatti_9_21", "1", 290).
exit("Togliatti_9_21", "1", 325).
enter("Togliatti_9_21", "204a[0]", 325).
exit("Togliatti_9_21", "204a[0]", 375).
enter("Togliatti_9_21", "204b[0]", 375).
exit("Togliatti_9_21", "204b[0]", 380).
enter("Togliatti_9_21", "54", 380).
exit("Togliatti_9_21", "54", 405).
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 100).
enter("Pepoli_8_28", "65", 100).
exit("Pepoli_8_28", "65", 110).
enter("Pepoli_8_28", "197", 110).
exit("Pepoli_8_28", "197", 130).
enter("Pepoli_8_28", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("Pepoli_8_28", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("Pepoli_8_28", "[116|46]", 140).
exit("Pepoli_8_28", "[116|46]", 185).
enter("Pepoli_8_28", "134", 185).
exit("Pepoli_8_28", "134", 225).
origin("Costa_50_20", "[78[0]|56a]").
enter("Costa_50_20", "[78[0]|56a]", 0).
exit("Costa_50_20", "[78[0]|56a]", 45).
enter("Costa_50_20", "m1", 45).
exit("Costa_50_20", "m1", 55).
enter("Costa_50_20", "21b", 55).
exit("Costa_50_20", "21b", 70).
enter("Costa_50_20", "20", 70).
exit("Costa_50_20", "20", 80).
enter("Costa_50_20", "219", 80).
exit("Costa_50_20", "219", 90).
enter("Costa_50_20", "218", 90).
exit("Costa_50_20", "218", 100).
enter("Costa_50_20", "36", 100).
exit("Costa_50_20", "36", 110).
enter("Costa_50_20", "40", 110).
exit("Costa_50_20", "40", 115).
enter("Costa_50_20", "41", 115).
exit("Costa_50_20", "41", 125).
enter("Costa_50_20", "160", 125).
exit("Costa_50_20", "160", 145).
enter("Costa_50_20", "61", 145).
exit("Costa_50_20", "61", 165).
enter("Costa_50_20", "58[0]", 165).
exit("Costa_50_20", "58[0]", 170).
enter("Costa_50_20", "58[1]", 170).
exit("Costa_50_20", "58[1]", 190).
enter("Costa_50_20", "[200|60]", 190).
exit("Costa_50_20", "[200|60]", 215).
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 35).
enter("XXI_Aprile_9_14", "24", 35).
exit("XXI_Aprile_9_14", "24", 50).
enter("XXI_Aprile_9_14", "[22|59]", 50).
exit("XXI_Aprile_9_14", "[22|59]", 65).
enter("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 80).
enter("XXI_Aprile_9_14", "79", 80).
exit("XXI_Aprile_9_14", "79", 95).
enter("XXI_Aprile_9_14", "74", 95).
exit("XXI_Aprile_9_14", "74", 150).
enter("XXI_Aprile_9_14", "72[1]", 150).
exit("XXI_Aprile_9_14", "72[1]", 185).
enter("XXI_Aprile_9_14", "69", 185).
exit("XXI_Aprile_9_14", "69", 230).
enter("XXI_Aprile_9_14", "161", 230).
exit("XXI_Aprile_9_14", "161", 250).
enter("XXI_Aprile_9_14", "122", 250).
exit("XXI_Aprile_9_14", "122", 270).
enter("XXI_Aprile_9_14", "1b", 270).
exit("XXI_Aprile_9_14", "1b", 325).
enter("XXI_Aprile_9_14", "1", 325).
exit("XXI_Aprile_9_14", "1", 380).
enter("XXI_Aprile_9_14", "204a[0]", 380).
exit("XXI_Aprile_9_14", "204a[0]", 430).
enter("XXI_Aprile_9_14", "204b[0]", 430).
exit("XXI_Aprile_9_14", "204b[0]", 435).
enter("XXI_Aprile_9_14", "54", 435).
exit("XXI_Aprile_9_14", "54", 460).
origin("XXI_Aprile_7_0", "41").
enter("XXI_Aprile_7_0", "41", 0).
exit("XXI_Aprile_7_0", "41", 5).
enter("XXI_Aprile_7_0", "160", 5).
exit("XXI_Aprile_7_0", "160", 25).
enter("XXI_Aprile_7_0", "61", 25).
exit("XXI_Aprile_7_0", "61", 45).
enter("XXI_Aprile_7_0", "58[0]", 45).
exit("XXI_Aprile_7_0", "58[0]", 50).
enter("XXI_Aprile_7_0", "58[1]", 50).
exit("XXI_Aprile_7_0", "58[1]", 65).
enter("XXI_Aprile_7_0", "66", 65).
exit("XXI_Aprile_7_0", "66", 75).
enter("XXI_Aprile_7_0", "117", 75).
exit("XXI_Aprile_7_0", "117", 120).
enter("XXI_Aprile_7_0", "209", 120).
exit("XXI_Aprile_7_0", "209", 155).
origin("Vittorio_Veneto_1_13", "224[0]").
enter("Vittorio_Veneto_1_13", "224[0]", 0).
exit("Vittorio_Veneto_1_13", "224[0]", 25).
enter("Vittorio_Veneto_1_13", "224[1]", 25).
exit("Vittorio_Veneto_1_13", "224[1]", 40).
enter("Vittorio_Veneto_1_13", "[181|18]", 40).
exit("Vittorio_Veneto_1_13", "[181|18]", 80).
enter("Vittorio_Veneto_1_13", "[17|71]", 80).
exit("Vittorio_Veneto_1_13", "[17|71]", 130).
enter("Vittorio_Veneto_1_13", "86", 130).
exit("Vittorio_Veneto_1_13", "86", 160).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
origin("Togliatti_10_9", "72[0]").
enter("Togliatti_10_9", "72[0]", 0).
exit("Togliatti_10_9", "72[0]", 80).
enter("Togliatti_10_9", "72[1]", 80).
exit("Togliatti_10_9", "72[1]", 125).
enter("Togliatti_10_9", "69", 125).
exit("Togliatti_10_9", "69", 170).
enter("Togliatti_10_9", "161", 170).
exit("Togliatti_10_9", "161", 190).
enter("Togliatti_10_9", "122", 190).
exit("Togliatti_10_9", "122", 210).
enter("Togliatti_10_9", "1b", 210).
exit("Togliatti_10_9", "1b", 245).
enter("Togliatti_10_9", "1", 245).
exit("Togliatti_10_9", "1", 265).
enter("Togliatti_10_9", "204a[0]", 265).
exit("Togliatti_10_9", "204a[0]", 315).
enter("Togliatti_10_9", "204b[0]", 315).
exit("Togliatti_10_9", "204b[0]", 320).
enter("Togliatti_10_9", "204[1][0]", 320).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 125).
enter("Pepoli_10_33", "118", 125).
exit("Pepoli_10_33", "118", 140).
enter("Pepoli_10_33", "119", 140).
exit("Pepoli_10_33", "119", 155).
enter("Pepoli_10_33", "[116|46]", 155).
exit("Pepoli_10_33", "[116|46]", 200).
enter("Pepoli_10_33", "201", 200).
exit("Pepoli_10_33", "201", 325).
enter("Pepoli_10_33", "201c", 325).
exit("Pepoli_10_33", "201c", 360).
enter("Pepoli_10_33", "204a[0]", 360).
exit("Pepoli_10_33", "204a[0]", 410).
enter("Pepoli_10_33", "204b[0]", 410).
exit("Pepoli_10_33", "204b[0]", 415).
enter("Pepoli_10_33", "204[1][0]", 415).
exit("Pepoli_10_33", "204[1][0]", 470).
enter("Pepoli_10_33", "204[1][1]", 470).
exit("Pepoli_10_33", "204[1][1]", 505).
origin("Costa_12_3", "79").
enter("Costa_12_3", "79", 0).
exit("Costa_12_3", "79", 15).
enter("Costa_12_3", "[68|11]", 15).
exit("Costa_12_3", "[68|11]", 75).
enter("Costa_12_3", "84", 75).
exit("Costa_12_3", "84", 90).
enter("Costa_12_3", "180", 90).
exit("Costa_12_3", "180", 110).
origin("Pepoli_10_18", "[210|43[0]]").
enter("Pepoli_10_18", "[210|43[0]]", 0).
exit("Pepoli_10_18", "[210|43[0]]", 65).
enter("Pepoli_10_18", "118", 65).
exit("Pepoli_10_18", "118", 85).
enter("Pepoli_10_18", "65", 85).
exit("Pepoli_10_18", "65", 100).
enter("Pepoli_10_18", "57[0]", 100).
exit("Pepoli_10_18", "57[0]", 115).
enter("Pepoli_10_18", "57[1]", 115).
exit("Pepoli_10_18", "57[1]", 130).
enter("Pepoli_10_18", "62", 130).
exit("Pepoli_10_18", "62", 150).
enter("Pepoli_10_18", "159", 150).
exit("Pepoli_10_18", "159", 170).
enter("Pepoli_10_18", "42", 170).
exit("Pepoli_10_18", "42", 175).
enter("Pepoli_10_18", "153", 175).
exit("Pepoli_10_18", "153", 240).
enter("Pepoli_10_18", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_10_18", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
enter("Pepoli_10_18", "m90", 245).
exit("Pepoli_10_18", "m90", 250).
enter("Pepoli_10_18", "171", 250).
exit("Pepoli_10_18", "171", 300).
enter("Pepoli_10_18", "161", 300).
exit("Pepoli_10_18", "161", 320).
enter("Pepoli_10_18", "122", 320).
exit("Pepoli_10_18", "122", 340).
enter("Pepoli_10_18", "1b", 340).
exit("Pepoli_10_18", "1b", 380).
enter("Pepoli_10_18", "1", 380).
exit("Pepoli_10_18", "1", 415).
enter("Pepoli_10_18", "204a[0]", 415).
exit("Pepoli_10_18", "204a[0]", 470).
enter("Pepoli_10_18", "204b[0]", 470).
exit("Pepoli_10_18", "204b[0]", 475).
enter("Pepoli_10_18", "204[1][0]", 475).
exit("Pepoli_10_18", "204[1][0]", 510).
enter("Pepoli_10_18", "204[1][1]", 510).
exit("Pepoli_10_18", "204[1][1]", 545).
origin("Silvani_7_4", "203[0]").
enter("Silvani_7_4", "203[0]", 0).
exit("Silvani_7_4", "203[0]", 65).
enter("Silvani_7_4", "203[1]", 65).
exit("Silvani_7_4", "203[1]", 115).
enter("Silvani_7_4", "203[1]b", 115).
exit("Silvani_7_4", "203[1]b", 150).
enter("Silvani_7_4", "[202|34]", 150).
exit("Silvani_7_4", "[202|34]", 200).
enter("Silvani_7_4", "113", 200).
exit("Silvani_7_4", "113", 240).
enter("Silvani_7_4", "209", 240).
exit("Silvani_7_4", "209", 275).
origin("Vittorio_Veneto_1_10", "224[0]").
enter("Vittorio_Veneto_1_10", "224[0]", 0).
exit("Vittorio_Veneto_1_10", "224[0]", 25).
enter("Vittorio_Veneto_1_10", "224[1]", 25).
exit("Vittorio_Veneto_1_10", "224[1]", 40).
enter("Vittorio_Veneto_1_10", "[181|18]", 40).
exit("Vittorio_Veneto_1_10", "[181|18]", 80).
enter("Vittorio_Veneto_1_10", "[17|71]", 80).
exit("Vittorio_Veneto_1_10", "[17|71]", 130).
enter("Vittorio_Veneto_1_10", "86", 130).
exit("Vittorio_Veneto_1_10", "86", 160).
origin("Silvani_7_11", "203[0]").
enter("Silvani_7_11", "203[0]", 0).
exit("Silvani_7_11", "203[0]", 65).
enter("Silvani_7_11", "203[1]", 65).
exit("Silvani_7_11", "203[1]", 185).
enter("Silvani_7_11", "203[1]b", 185).
exit("Silvani_7_11", "203[1]b", 220).
enter("Silvani_7_11", "[202|34]", 220).
exit("Silvani_7_11", "[202|34]", 270).
enter("Silvani_7_11", "113", 270).
exit("Silvani_7_11", "113", 310).
enter("Silvani_7_11", "209", 310).
exit("Silvani_7_11", "209", 345).
origin("Togliatti_9_13", "85").
enter("Togliatti_9_13", "85", 0).
exit("Togliatti_9_13", "85", 60).
enter("Togliatti_9_13", "72[0]", 60).
exit("Togliatti_9_13", "72[0]", 185).
enter("Togliatti_9_13", "72[1]", 185).
exit("Togliatti_9_13", "72[1]", 225).
enter("Togliatti_9_13", "69", 225).
exit("Togliatti_9_13", "69", 270).
enter("Togliatti_9_13", "161", 270).
exit("Togliatti_9_13", "161", 290).
enter("Togliatti_9_13", "122", 290).
exit("Togliatti_9_13", "122", 310).
enter("Togliatti_9_13", "1b", 310).
exit("Togliatti_9_13", "1b", 345).
enter("Togliatti_9_13", "1", 345).
exit("Togliatti_9_13", "1", 380).
enter("Togliatti_9_13", "204a[0]", 380).
exit("Togliatti_9_13", "204a[0]", 430).
enter("Togliatti_9_13", "204b[0]", 430).
exit("Togliatti_9_13", "204b[0]", 435).
enter("Togliatti_9_13", "54", 435).
exit("Togliatti_9_13", "54", 460).
origin("Pepoli_11_15", "[210|43[0]]").
enter("Pepoli_11_15", "[210|43[0]]", 0).
exit("Pepoli_11_15", "[210|43[0]]", 65).
enter("Pepoli_11_15", "118", 65).
exit("Pepoli_11_15", "118", 85).
enter("Pepoli_11_15", "119", 85).
exit("Pepoli_11_15", "119", 100).
enter("Pepoli_11_15", "[116|46]", 100).
exit("Pepoli_11_15", "[116|46]", 145).
enter("Pepoli_11_15", "201", 145).
exit("Pepoli_11_15", "201", 195).
enter("Pepoli_11_15", "201c", 195).
exit("Pepoli_11_15", "201c", 250).
enter("Pepoli_11_15", "204a[0]", 250).
exit("Pepoli_11_15", "204a[0]", 300).
enter("Pepoli_11_15", "124", 300).
exit("Pepoli_11_15", "124", 365).
origin("XXI_Aprile_2_12", "[13|104]").
enter("XXI_Aprile_2_12", "[13|104]", 0).
exit("XXI_Aprile_2_12", "[13|104]", 35).
enter("XXI_Aprile_2_12", "24", 35).
exit("XXI_Aprile_2_12", "24", 50).
enter("XXI_Aprile_2_12", "[22|59]", 50).
exit("XXI_Aprile_2_12", "[22|59]", 65).
enter("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 65).
exit("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 70).
enter("XXI_Aprile_2_12", "77[1][1]", 70).
exit("XXI_Aprile_2_12", "77[1][1]", 110).
origin("Silvani_7_19", "203[0]").
enter("Silvani_7_19", "203[0]", 0).
exit("Silvani_7_19", "203[0]", 65).
enter("Silvani_7_19", "203[1]", 65).
exit("Silvani_7_19", "203[1]", 220).
enter("Silvani_7_19", "203[1]b", 220).
exit("Silvani_7_19", "203[1]b", 255).
enter("Silvani_7_19", "[202|34]", 255).
exit("Silvani_7_19", "[202|34]", 305).
enter("Silvani_7_19", "113", 305).
exit("Silvani_7_19", "113", 345).
enter("Silvani_7_19", "209", 345).
exit("Silvani_7_19", "209", 380).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 45).
enter("Costa_1_17", "56b", 45).
exit("Costa_1_17", "56b", 75).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_1_17", "79", 100).
exit("Costa_1_17", "79", 115).
enter("Costa_1_17", "[68|11]", 115).
exit("Costa_1_17", "[68|11]", 155).
enter("Costa_1_17", "86", 155).
exit("Costa_1_17", "86", 185).
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "43[1]", 65).
exit("Pepoli_8_21", "43[1]", 110).
enter("Pepoli_8_21", "134", 110).
exit("Pepoli_8_21", "134", 115).
origin("Silvani_7_5", "203[0]").
enter("Silvani_7_5", "203[0]", 0).
exit("Silvani_7_5", "203[0]", 65).
enter("Silvani_7_5", "203[1]", 65).
exit("Silvani_7_5", "203[1]", 150).
enter("Silvani_7_5", "203[1]b", 150).
exit("Silvani_7_5", "203[1]b", 185).
enter("Silvani_7_5", "[202|34]", 185).
exit("Silvani_7_5", "[202|34]", 235).
enter("Silvani_7_5", "113", 235).
exit("Silvani_7_5", "113", 275).
enter("Silvani_7_5", "209", 275).
exit("Silvani_7_5", "209", 310).
origin("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_1", "191", 50).
exit("Costa_12_1", "191", 95).
enter("Costa_12_1", "[17|71]", 95).
exit("Costa_12_1", "[17|71]", 145).
enter("Costa_12_1", "84", 145).
exit("Costa_12_1", "84", 160).
enter("Costa_12_1", "180", 160).
exit("Costa_12_1", "180", 180).
origin("Pepoli_11_6", "[210|43[0]]").
enter("Pepoli_11_6", "[210|43[0]]", 0).
exit("Pepoli_11_6", "[210|43[0]]", 65).
enter("Pepoli_11_6", "118", 65).
exit("Pepoli_11_6", "118", 80).
enter("Pepoli_11_6", "65", 80).
exit("Pepoli_11_6", "65", 90).
enter("Pepoli_11_6", "197", 90).
exit("Pepoli_11_6", "197", 110).
enter("Pepoli_11_6", "[109[0]|109[1][0]+20003|109[1][1]]", 110).
exit("Pepoli_11_6", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
enter("Pepoli_11_6", "[116|46]", 120).
exit("Pepoli_11_6", "[116|46]", 165).
enter("Pepoli_11_6", "201", 165).
exit("Pepoli_11_6", "201", 215).
enter("Pepoli_11_6", "201c", 215).
exit("Pepoli_11_6", "201c", 250).
enter("Pepoli_11_6", "204a[0]", 250).
exit("Pepoli_11_6", "204a[0]", 300).
enter("Pepoli_11_6", "124", 300).
exit("Pepoli_11_6", "124", 350).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Vittorio_Veneto_2_11", "224[0]").
enter("Vittorio_Veneto_2_11", "224[0]", 0).
exit("Vittorio_Veneto_2_11", "224[0]", 25).
enter("Vittorio_Veneto_2_11", "224[1]", 25).
exit("Vittorio_Veneto_2_11", "224[1]", 40).
enter("Vittorio_Veneto_2_11", "[181|18]", 40).
exit("Vittorio_Veneto_2_11", "[181|18]", 80).
enter("Vittorio_Veneto_2_11", "[17|71]", 80).
exit("Vittorio_Veneto_2_11", "[17|71]", 130).
enter("Vittorio_Veneto_2_11", "67", 130).
exit("Vittorio_Veneto_2_11", "67", 140).
enter("Vittorio_Veneto_2_11", "[80|127]", 140).
exit("Vittorio_Veneto_2_11", "[80|127]", 155).
enter("Vittorio_Veneto_2_11", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_11", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_11", "77[1][1]", 160).
exit("Vittorio_Veneto_2_11", "77[1][1]", 200).
origin("Costa_3_21", "[78[0]|56a]").
enter("Costa_3_21", "[78[0]|56a]", 0).
exit("Costa_3_21", "[78[0]|56a]", 35).
enter("Costa_3_21", "m1", 35).
exit("Costa_3_21", "m1", 40).
enter("Costa_3_21", "21b", 40).
exit("Costa_3_21", "21b", 55).
enter("Costa_3_21", "103", 55).
exit("Costa_3_21", "103", 100).
enter("Costa_3_21", "14", 100).
exit("Costa_3_21", "14", 110).
origin("Silvani_7_22", "203[0]").
enter("Silvani_7_22", "203[0]", 0).
exit("Silvani_7_22", "203[0]", 65).
enter("Silvani_7_22", "203[1]", 65).
exit("Silvani_7_22", "203[1]", 255).
enter("Silvani_7_22", "203[1]b", 255).
exit("Silvani_7_22", "203[1]b", 290).
enter("Silvani_7_22", "[202|34]", 290).
exit("Silvani_7_22", "[202|34]", 340).
enter("Silvani_7_22", "113", 340).
exit("Silvani_7_22", "113", 380).
enter("Silvani_7_22", "209", 380).
exit("Silvani_7_22", "209", 415).
origin("Pepoli_11_17", "[210|43[0]]").
enter("Pepoli_11_17", "[210|43[0]]", 0).
exit("Pepoli_11_17", "[210|43[0]]", 65).
enter("Pepoli_11_17", "118", 65).
exit("Pepoli_11_17", "118", 85).
enter("Pepoli_11_17", "119", 85).
exit("Pepoli_11_17", "119", 100).
enter("Pepoli_11_17", "[116|46]", 100).
exit("Pepoli_11_17", "[116|46]", 145).
enter("Pepoli_11_17", "201", 145).
exit("Pepoli_11_17", "201", 195).
enter("Pepoli_11_17", "201c", 195).
exit("Pepoli_11_17", "201c", 250).
enter("Pepoli_11_17", "204a[0]", 250).
exit("Pepoli_11_17", "204a[0]", 300).
enter("Pepoli_11_17", "124", 300).
exit("Pepoli_11_17", "124", 345).
origin("Turati_10_1", "159").
enter("Turati_10_1", "159", 0).
exit("Turati_10_1", "159", 20).
enter("Turati_10_1", "42", 20).
exit("Turati_10_1", "42", 25).
enter("Turati_10_1", "153", 25).
exit("Turati_10_1", "153", 90).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
enter("Turati_10_1", "m90", 105).
exit("Turati_10_1", "m90", 120).
enter("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
exit("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 135).
enter("Turati_10_1", "91", 135).
exit("Turati_10_1", "91", 140).
enter("Turati_10_1", "186", 140).
exit("Turati_10_1", "186", 145).
enter("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 145).
exit("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 155).
enter("Turati_10_1", "[116|46]", 155).
exit("Turati_10_1", "[116|46]", 200).
enter("Turati_10_1", "201", 200).
exit("Turati_10_1", "201", 255).
enter("Turati_10_1", "201c", 255).
exit("Turati_10_1", "201c", 310).
enter("Turati_10_1", "204a[0]", 310).
exit("Turati_10_1", "204a[0]", 365).
enter("Turati_10_1", "204b[0]", 365).
exit("Turati_10_1", "204b[0]", 370).
enter("Turati_10_1", "204[1][0]", 370).
exit("Turati_10_1", "204[1][0]", 405).
enter("Turati_10_1", "204[1][1]", 405).
exit("Turati_10_1", "204[1][1]", 440).
origin("Pepoli_3_14", "[210|43[0]]").
enter("Pepoli_3_14", "[210|43[0]]", 0).
exit("Pepoli_3_14", "[210|43[0]]", 65).
enter("Pepoli_3_14", "43[1]", 65).
exit("Pepoli_3_14", "43[1]", 105).
enter("Pepoli_3_14", "115", 105).
exit("Pepoli_3_14", "115", 120).
enter("Pepoli_3_14", "110", 120).
exit("Pepoli_3_14", "110", 130).
enter("Pepoli_3_14", "185", 130).
exit("Pepoli_3_14", "185", 135).
enter("Pepoli_3_14", "92", 135).
exit("Pepoli_3_14", "92", 140).
enter("Pepoli_3_14", "90", 140).
exit("Pepoli_3_14", "90", 155).
enter("Pepoli_3_14", "m91", 155).
exit("Pepoli_3_14", "m91", 170).
enter("Pepoli_3_14", "97", 170).
exit("Pepoli_3_14", "97", 205).
enter("Pepoli_3_14", "42", 205).
exit("Pepoli_3_14", "42", 210).
enter("Pepoli_3_14", "39", 210).
exit("Pepoli_3_14", "39", 215).
enter("Pepoli_3_14", "35", 215).
exit("Pepoli_3_14", "35", 225).
enter("Pepoli_3_14", "38", 225).
exit("Pepoli_3_14", "38", 240).
enter("Pepoli_3_14", "33", 240).
exit("Pepoli_3_14", "33", 250).
enter("Pepoli_3_14", "10", 250).
exit("Pepoli_3_14", "10", 265).
origin("Costa_12_0", "[68|11]").
enter("Costa_12_0", "[68|11]", 0).
exit("Costa_12_0", "[68|11]", 40).
enter("Costa_12_0", "84", 40).
exit("Costa_12_0", "84", 60).
enter("Costa_12_0", "180", 60).
exit("Costa_12_0", "180", 85).
origin("Togliatti_2_8", "[80|127]").
enter("Togliatti_2_8", "[80|127]", 0).
exit("Togliatti_2_8", "[80|127]", 15).
enter("Togliatti_2_8", "(77[1][0])", 15).
exit("Togliatti_2_8", "(77[1][0])", 20).
enter("Togliatti_2_8", "77[1][1]", 20).
exit("Togliatti_2_8", "77[1][1]", 60).
origin("Turati_10_0", "58[1]").
enter("Turati_10_0", "58[1]", 0).
exit("Turati_10_0", "58[1]", 15).
enter("Turati_10_0", "66", 15).
exit("Turati_10_0", "66", 25).
enter("Turati_10_0", "119", 25).
exit("Turati_10_0", "119", 40).
enter("Turati_10_0", "[116|46]", 40).
exit("Turati_10_0", "[116|46]", 85).
enter("Turati_10_0", "201", 85).
exit("Turati_10_0", "201", 135).
enter("Turati_10_0", "201c", 135).
exit("Turati_10_0", "201c", 170).
enter("Turati_10_0", "204a[0]", 170).
exit("Turati_10_0", "204a[0]", 220).
enter("Turati_10_0", "204b[0]", 220).
exit("Turati_10_0", "204b[0]", 225).
enter("Turati_10_0", "204[1][0]", 225).
exit("Turati_10_0", "204[1][0]", 260).
enter("Turati_10_0", "204[1][1]", 260).
exit("Turati_10_0", "204[1][1]", 295).
origin("Pepoli_11_8", "[210|43[0]]").
enter("Pepoli_11_8", "[210|43[0]]", 0).
exit("Pepoli_11_8", "[210|43[0]]", 65).
enter("Pepoli_11_8", "118", 65).
exit("Pepoli_11_8", "118", 80).
enter("Pepoli_11_8", "65", 80).
exit("Pepoli_11_8", "65", 90).
enter("Pepoli_11_8", "197", 90).
exit("Pepoli_11_8", "197", 110).
enter("Pepoli_11_8", "[109[0]|109[1][0]+20003|109[1][1]]", 110).
exit("Pepoli_11_8", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
enter("Pepoli_11_8", "[116|46]", 120).
exit("Pepoli_11_8", "[116|46]", 165).
enter("Pepoli_11_8", "201", 165).
exit("Pepoli_11_8", "201", 215).
enter("Pepoli_11_8", "201c", 215).
exit("Pepoli_11_8", "201c", 250).
enter("Pepoli_11_8", "204a[0]", 250).
exit("Pepoli_11_8", "204a[0]", 300).
enter("Pepoli_11_8", "124", 300).
exit("Pepoli_11_8", "124", 345).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Togliatti_10_12", "85").
enter("Togliatti_10_12", "85", 0).
exit("Togliatti_10_12", "85", 60).
enter("Togliatti_10_12", "72[0]", 60).
exit("Togliatti_10_12", "72[0]", 185).
enter("Togliatti_10_12", "72[1]", 185).
exit("Togliatti_10_12", "72[1]", 225).
enter("Togliatti_10_12", "69", 225).
exit("Togliatti_10_12", "69", 270).
enter("Togliatti_10_12", "161", 270).
exit("Togliatti_10_12", "161", 290).
enter("Togliatti_10_12", "122", 290).
exit("Togliatti_10_12", "122", 310).
enter("Togliatti_10_12", "1b", 310).
exit("Togliatti_10_12", "1b", 345).
enter("Togliatti_10_12", "1", 345).
exit("Togliatti_10_12", "1", 380).
enter("Togliatti_10_12", "204a[0]", 380).
exit("Togliatti_10_12", "204a[0]", 430).
enter("Togliatti_10_12", "204b[0]", 430).
exit("Togliatti_10_12", "204b[0]", 435).
enter("Togliatti_10_12", "204[1][0]", 435).
exit("Togliatti_10_12", "204[1][0]", 470).
enter("Togliatti_10_12", "204[1][1]", 470).
exit("Togliatti_10_12", "204[1][1]", 505).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "84", 60).
exit("Togliatti_10_35", "84", 75).
enter("Togliatti_10_35", "180", 75).
exit("Togliatti_10_35", "180", 95).
enter("Togliatti_10_35", "[181|18]", 95).
exit("Togliatti_10_35", "[181|18]", 140).
enter("Togliatti_10_35", "69", 140).
exit("Togliatti_10_35", "69", 185).
enter("Togliatti_10_35", "161", 185).
exit("Togliatti_10_35", "161", 205).
enter("Togliatti_10_35", "122", 205).
exit("Togliatti_10_35", "122", 225).
enter("Togliatti_10_35", "1b", 225).
exit("Togliatti_10_35", "1b", 280).
enter("Togliatti_10_35", "1", 280).
exit("Togliatti_10_35", "1", 360).
enter("Togliatti_10_35", "204a[0]", 360).
exit("Togliatti_10_35", "204a[0]", 410).
enter("Togliatti_10_35", "204b[0]", 410).
exit("Togliatti_10_35", "204b[0]", 415).
enter("Togliatti_10_35", "204[1][0]", 415).
exit("Togliatti_10_35", "204[1][0]", 470).
enter("Togliatti_10_35", "204[1][1]", 470).
exit("Togliatti_10_35", "204[1][1]", 505).
origin("Togliatti_71_3", "72[0]").
enter("Togliatti_71_3", "72[0]", 0).
exit("Togliatti_71_3", "72[0]", 45).
enter("Togliatti_71_3", "72[1]", 45).
exit("Togliatti_71_3", "72[1]", 80).
enter("Togliatti_71_3", "69", 80).
exit("Togliatti_71_3", "69", 125).
enter("Togliatti_71_3", "161", 125).
exit("Togliatti_71_3", "161", 145).
enter("Togliatti_71_3", "122", 145).
exit("Togliatti_71_3", "122", 165).
enter("Togliatti_71_3", "[3|2]", 165).
exit("Togliatti_71_3", "[3|2]", 200).
enter("Togliatti_71_3", "[202|34]", 200).
exit("Togliatti_71_3", "[202|34]", 250).
enter("Togliatti_71_3", "113", 250).
exit("Togliatti_71_3", "113", 290).
enter("Togliatti_71_3", "209", 290).
exit("Togliatti_71_3", "209", 325).
origin("Pepoli_3_12", "[210|43[0]]").
enter("Pepoli_3_12", "[210|43[0]]", 0).
exit("Pepoli_3_12", "[210|43[0]]", 65).
enter("Pepoli_3_12", "43[1]", 65).
exit("Pepoli_3_12", "43[1]", 105).
enter("Pepoli_3_12", "115", 105).
exit("Pepoli_3_12", "115", 120).
enter("Pepoli_3_12", "110", 120).
exit("Pepoli_3_12", "110", 130).
enter("Pepoli_3_12", "185", 130).
exit("Pepoli_3_12", "185", 135).
enter("Pepoli_3_12", "92", 135).
exit("Pepoli_3_12", "92", 140).
enter("Pepoli_3_12", "90", 140).
exit("Pepoli_3_12", "90", 155).
enter("Pepoli_3_12", "m91", 155).
exit("Pepoli_3_12", "m91", 160).
enter("Pepoli_3_12", "97", 160).
exit("Pepoli_3_12", "97", 195).
enter("Pepoli_3_12", "42", 195).
exit("Pepoli_3_12", "42", 200).
enter("Pepoli_3_12", "39", 200).
exit("Pepoli_3_12", "39", 205).
enter("Pepoli_3_12", "35", 205).
exit("Pepoli_3_12", "35", 215).
enter("Pepoli_3_12", "38", 215).
exit("Pepoli_3_12", "38", 230).
enter("Pepoli_3_12", "33", 230).
exit("Pepoli_3_12", "33", 240).
enter("Pepoli_3_12", "10", 240).
exit("Pepoli_3_12", "10", 250).
origin("Togliatti_3_18", "85").
enter("Togliatti_3_18", "85", 0).
exit("Togliatti_3_18", "85", 60).
enter("Togliatti_3_18", "67", 60).
exit("Togliatti_3_18", "67", 70).
enter("Togliatti_3_18", "[80|127]", 70).
exit("Togliatti_3_18", "[80|127]", 85).
enter("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 85).
exit("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 90).
enter("Togliatti_3_18", "21a", 90).
exit("Togliatti_3_18", "21a", 95).
enter("Togliatti_3_18", "21b", 95).
exit("Togliatti_3_18", "21b", 110).
enter("Togliatti_3_18", "103", 110).
exit("Togliatti_3_18", "103", 155).
enter("Togliatti_3_18", "14", 155).
exit("Togliatti_3_18", "14", 165).
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 140).
enter("Togliatti_10_28", "72[1]", 140).
exit("Togliatti_10_28", "72[1]", 185).
enter("Togliatti_10_28", "69", 185).
exit("Togliatti_10_28", "69", 230).
enter("Togliatti_10_28", "161", 230).
exit("Togliatti_10_28", "161", 250).
enter("Togliatti_10_28", "122", 250).
exit("Togliatti_10_28", "122", 270).
enter("Togliatti_10_28", "1b", 270).
exit("Togliatti_10_28", "1b", 325).
enter("Togliatti_10_28", "1", 325).
exit("Togliatti_10_28", "1", 360).
enter("Togliatti_10_28", "204a[0]", 360).
exit("Togliatti_10_28", "204a[0]", 410).
enter("Togliatti_10_28", "204b[0]", 410).
exit("Togliatti_10_28", "204b[0]", 420).
enter("Togliatti_10_28", "204[1][0]", 420).
exit("Togliatti_10_28", "204[1][0]", 455).
enter("Togliatti_10_28", "204[1][1]", 455).
exit("Togliatti_10_28", "204[1][1]", 490).
origin("Togliatti_10_10", "72[0]").
enter("Togliatti_10_10", "72[0]", 0).
exit("Togliatti_10_10", "72[0]", 80).
enter("Togliatti_10_10", "72[1]", 80).
exit("Togliatti_10_10", "72[1]", 125).
enter("Togliatti_10_10", "69", 125).
exit("Togliatti_10_10", "69", 170).
enter("Togliatti_10_10", "161", 170).
exit("Togliatti_10_10", "161", 190).
enter("Togliatti_10_10", "194", 190).
exit("Togliatti_10_10", "194", 205).
enter("Togliatti_10_10", "91", 205).
exit("Togliatti_10_10", "91", 210).
enter("Togliatti_10_10", "186", 210).
exit("Togliatti_10_10", "186", 215).
enter("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_10_10", "[116|46]", 225).
exit("Togliatti_10_10", "[116|46]", 270).
enter("Togliatti_10_10", "201", 270).
exit("Togliatti_10_10", "201", 320).
enter("Togliatti_10_10", "201c", 320).
exit("Togliatti_10_10", "201c", 355).
enter("Togliatti_10_10", "204a[0]", 355).
exit("Togliatti_10_10", "204a[0]", 405).
enter("Togliatti_10_10", "204b[0]", 405).
exit("Togliatti_10_10", "204b[0]", 410).
enter("Togliatti_10_10", "204[1][0]", 410).
exit("Togliatti_10_10", "204[1][0]", 415).
enter("Togliatti_10_10", "204[1][1]", 415).
exit("Togliatti_10_10", "204[1][1]", 450).
origin("Togliatti_2_32", "85").
enter("Togliatti_2_32", "85", 0).
exit("Togliatti_2_32", "85", 60).
enter("Togliatti_2_32", "67", 60).
exit("Togliatti_2_32", "67", 70).
enter("Togliatti_2_32", "[80|127]", 70).
exit("Togliatti_2_32", "[80|127]", 85).
enter("Togliatti_2_32", "(77[1][0])", 85).
exit("Togliatti_2_32", "(77[1][0])", 90).
enter("Togliatti_2_32", "77[1][1]", 90).
exit("Togliatti_2_32", "77[1][1]", 130).
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "43[1]", 65).
exit("Pepoli_8_23", "43[1]", 125).
enter("Pepoli_8_23", "134", 125).
exit("Pepoli_8_23", "134", 165).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Togliatti_71_17", "85").
enter("Togliatti_71_17", "85", 0).
exit("Togliatti_71_17", "85", 60).
enter("Togliatti_71_17", "72[0]", 60).
exit("Togliatti_71_17", "72[0]", 185).
enter("Togliatti_71_17", "72[1]", 185).
exit("Togliatti_71_17", "72[1]", 225).
enter("Togliatti_71_17", "69", 225).
exit("Togliatti_71_17", "69", 270).
enter("Togliatti_71_17", "161", 270).
exit("Togliatti_71_17", "161", 290).
enter("Togliatti_71_17", "122", 290).
exit("Togliatti_71_17", "122", 310).
enter("Togliatti_71_17", "[3|2]", 310).
exit("Togliatti_71_17", "[3|2]", 345).
enter("Togliatti_71_17", "[202|34]", 345).
exit("Togliatti_71_17", "[202|34]", 400).
enter("Togliatti_71_17", "113", 400).
exit("Togliatti_71_17", "113", 440).
enter("Togliatti_71_17", "209", 440).
exit("Togliatti_71_17", "209", 475).
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 185).
enter("Togliatti_71_19", "72[1]", 185).
exit("Togliatti_71_19", "72[1]", 225).
enter("Togliatti_71_19", "69", 225).
exit("Togliatti_71_19", "69", 270).
enter("Togliatti_71_19", "161", 270).
exit("Togliatti_71_19", "161", 290).
enter("Togliatti_71_19", "122", 290).
exit("Togliatti_71_19", "122", 310).
enter("Togliatti_71_19", "[3|2]", 310).
exit("Togliatti_71_19", "[3|2]", 345).
enter("Togliatti_71_19", "[202|34]", 345).
exit("Togliatti_71_19", "[202|34]", 400).
enter("Togliatti_71_19", "113", 400).
exit("Togliatti_71_19", "113", 440).
enter("Togliatti_71_19", "209", 440).
exit("Togliatti_71_19", "209", 475).
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 140).
enter("Togliatti_71_25", "72[1]", 140).
exit("Togliatti_71_25", "72[1]", 185).
enter("Togliatti_71_25", "69", 185).
exit("Togliatti_71_25", "69", 230).
enter("Togliatti_71_25", "161", 230).
exit("Togliatti_71_25", "161", 250).
enter("Togliatti_71_25", "122", 250).
exit("Togliatti_71_25", "122", 270).
enter("Togliatti_71_25", "[3|2]", 270).
exit("Togliatti_71_25", "[3|2]", 305).
enter("Togliatti_71_25", "[202|34]", 305).
exit("Togliatti_71_25", "[202|34]", 355).
enter("Togliatti_71_25", "113", 355).
exit("Togliatti_71_25", "113", 395).
enter("Togliatti_71_25", "209", 395).
exit("Togliatti_71_25", "209", 430).
origin("Vittorio_Veneto_2_6", "224[1]").
enter("Vittorio_Veneto_2_6", "224[1]", 0).
exit("Vittorio_Veneto_2_6", "224[1]", 15).
enter("Vittorio_Veneto_2_6", "[181|18]", 15).
exit("Vittorio_Veneto_2_6", "[181|18]", 55).
enter("Vittorio_Veneto_2_6", "[17|71]", 55).
exit("Vittorio_Veneto_2_6", "[17|71]", 105).
enter("Vittorio_Veneto_2_6", "67", 105).
exit("Vittorio_Veneto_2_6", "67", 115).
enter("Vittorio_Veneto_2_6", "[80|127]", 115).
exit("Vittorio_Veneto_2_6", "[80|127]", 130).
enter("Vittorio_Veneto_2_6", "(77[1][0])", 130).
exit("Vittorio_Veneto_2_6", "(77[1][0])", 135).
enter("Vittorio_Veneto_2_6", "77[1][1]", 135).
exit("Vittorio_Veneto_2_6", "77[1][1]", 175).
origin("XXI_Aprile_7_8", "[211|45]").
enter("XXI_Aprile_7_8", "[211|45]", 0).
exit("XXI_Aprile_7_8", "[211|45]", 15).
enter("XXI_Aprile_7_8", "44", 15).
exit("XXI_Aprile_7_8", "44", 30).
enter("XXI_Aprile_7_8", "36", 30).
exit("XXI_Aprile_7_8", "36", 40).
enter("XXI_Aprile_7_8", "40", 40).
exit("XXI_Aprile_7_8", "40", 45).
enter("XXI_Aprile_7_8", "41", 45).
exit("XXI_Aprile_7_8", "41", 50).
enter("XXI_Aprile_7_8", "160", 50).
exit("XXI_Aprile_7_8", "160", 70).
enter("XXI_Aprile_7_8", "61", 70).
exit("XXI_Aprile_7_8", "61", 90).
enter("XXI_Aprile_7_8", "58[0]", 90).
exit("XXI_Aprile_7_8", "58[0]", 95).
enter("XXI_Aprile_7_8", "58[1]", 95).
exit("XXI_Aprile_7_8", "58[1]", 110).
enter("XXI_Aprile_7_8", "66", 110).
exit("XXI_Aprile_7_8", "66", 120).
enter("XXI_Aprile_7_8", "117", 120).
exit("XXI_Aprile_7_8", "117", 165).
enter("XXI_Aprile_7_8", "209", 165).
exit("XXI_Aprile_7_8", "209", 200).
origin("Costa_50_6", "21b").
enter("Costa_50_6", "21b", 0).
exit("Costa_50_6", "21b", 15).
enter("Costa_50_6", "20", 15).
exit("Costa_50_6", "20", 25).
enter("Costa_50_6", "219", 25).
exit("Costa_50_6", "219", 35).
enter("Costa_50_6", "218", 35).
exit("Costa_50_6", "218", 45).
enter("Costa_50_6", "36", 45).
exit("Costa_50_6", "36", 55).
enter("Costa_50_6", "40", 55).
exit("Costa_50_6", "40", 60).
enter("Costa_50_6", "41", 60).
exit("Costa_50_6", "41", 65).
enter("Costa_50_6", "160", 65).
exit("Costa_50_6", "160", 85).
enter("Costa_50_6", "61", 85).
exit("Costa_50_6", "61", 105).
enter("Costa_50_6", "58[0]", 105).
exit("Costa_50_6", "58[0]", 110).
enter("Costa_50_6", "58[1]", 110).
exit("Costa_50_6", "58[1]", 125).
enter("Costa_50_6", "[200|60]", 125).
exit("Costa_50_6", "[200|60]", 150).
origin("Pepoli_3_2", "57[0]").
enter("Pepoli_3_2", "57[0]", 0).
exit("Pepoli_3_2", "57[0]", 15).
enter("Pepoli_3_2", "57[1]", 15).
exit("Pepoli_3_2", "57[1]", 20).
enter("Pepoli_3_2", "62", 20).
exit("Pepoli_3_2", "62", 40).
enter("Pepoli_3_2", "159", 40).
exit("Pepoli_3_2", "159", 60).
enter("Pepoli_3_2", "42", 60).
exit("Pepoli_3_2", "42", 65).
enter("Pepoli_3_2", "39", 65).
exit("Pepoli_3_2", "39", 70).
enter("Pepoli_3_2", "35", 70).
exit("Pepoli_3_2", "35", 80).
enter("Pepoli_3_2", "38", 80).
exit("Pepoli_3_2", "38", 95).
enter("Pepoli_3_2", "33", 95).
exit("Pepoli_3_2", "33", 105).
enter("Pepoli_3_2", "10", 105).
exit("Pepoli_3_2", "10", 115).
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 175).
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 40).
enter("Costa_12_11", "56b", 40).
exit("Costa_12_11", "56b", 45).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 60).
enter("Costa_12_11", "78[1][1]", 60).
exit("Costa_12_11", "78[1][1]", 70).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_12_11", "191", 130).
exit("Costa_12_11", "191", 180).
enter("Costa_12_11", "[17|71]", 180).
exit("Costa_12_11", "[17|71]", 230).
enter("Costa_12_11", "84", 230).
exit("Costa_12_11", "84", 245).
enter("Costa_12_11", "180", 245).
exit("Costa_12_11", "180", 275).
origin("Silvani_7_2", "203[1]").
enter("Silvani_7_2", "203[1]", 0).
exit("Silvani_7_2", "203[1]", 50).
enter("Silvani_7_2", "203[1]b", 50).
exit("Silvani_7_2", "203[1]b", 85).
enter("Silvani_7_2", "[202|34]", 85).
exit("Silvani_7_2", "[202|34]", 135).
enter("Silvani_7_2", "113", 135).
exit("Silvani_7_2", "113", 175).
enter("Silvani_7_2", "209", 175).
exit("Silvani_7_2", "209", 210).
origin("Pepoli_10_10", "[210|43[0]]").
enter("Pepoli_10_10", "[210|43[0]]", 0).
exit("Pepoli_10_10", "[210|43[0]]", 65).
enter("Pepoli_10_10", "118", 65).
exit("Pepoli_10_10", "118", 80).
enter("Pepoli_10_10", "119", 80).
exit("Pepoli_10_10", "119", 95).
enter("Pepoli_10_10", "[116|46]", 95).
exit("Pepoli_10_10", "[116|46]", 140).
enter("Pepoli_10_10", "201", 140).
exit("Pepoli_10_10", "201", 210).
enter("Pepoli_10_10", "201c", 210).
exit("Pepoli_10_10", "201c", 250).
enter("Pepoli_10_10", "204a[0]", 250).
exit("Pepoli_10_10", "204a[0]", 300).
enter("Pepoli_10_10", "204b[0]", 300).
exit("Pepoli_10_10", "204b[0]", 305).
enter("Pepoli_10_10", "204[1][0]", 305).
exit("Pepoli_10_10", "204[1][0]", 340).
enter("Pepoli_10_10", "204[1][1]", 340).
exit("Pepoli_10_10", "204[1][1]", 375).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 125).
enter("Pepoli_10_34", "118", 125).
exit("Pepoli_10_34", "118", 145).
enter("Pepoli_10_34", "65", 145).
exit("Pepoli_10_34", "65", 165).
enter("Pepoli_10_34", "57[0]", 165).
exit("Pepoli_10_34", "57[0]", 195).
enter("Pepoli_10_34", "57[1]", 195).
exit("Pepoli_10_34", "57[1]", 210).
enter("Pepoli_10_34", "62", 210).
exit("Pepoli_10_34", "62", 235).
enter("Pepoli_10_34", "159", 235).
exit("Pepoli_10_34", "159", 260).
enter("Pepoli_10_34", "42", 260).
exit("Pepoli_10_34", "42", 265).
enter("Pepoli_10_34", "153", 265).
exit("Pepoli_10_34", "153", 330).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 335).
enter("Pepoli_10_34", "m90", 335).
exit("Pepoli_10_34", "m90", 340).
enter("Pepoli_10_34", "171", 340).
exit("Pepoli_10_34", "171", 385).
enter("Pepoli_10_34", "161", 385).
exit("Pepoli_10_34", "161", 410).
enter("Pepoli_10_34", "122", 410).
exit("Pepoli_10_34", "122", 435).
enter("Pepoli_10_34", "1b", 435).
exit("Pepoli_10_34", "1b", 495).
enter("Pepoli_10_34", "1", 495).
exit("Pepoli_10_34", "1", 530).
enter("Pepoli_10_34", "204a[0]", 530).
exit("Pepoli_10_34", "204a[0]", 580).
enter("Pepoli_10_34", "204b[0]", 580).
exit("Pepoli_10_34", "204b[0]", 585).
enter("Pepoli_10_34", "204[1][0]", 585).
exit("Pepoli_10_34", "204[1][0]", 620).
enter("Pepoli_10_34", "204[1][1]", 620).
exit("Pepoli_10_34", "204[1][1]", 655).
origin("Togliatti_10_30", "85").
enter("Togliatti_10_30", "85", 0).
exit("Togliatti_10_30", "85", 60).
enter("Togliatti_10_30", "72[0]", 60).
exit("Togliatti_10_30", "72[0]", 140).
enter("Togliatti_10_30", "72[1]", 140).
exit("Togliatti_10_30", "72[1]", 185).
enter("Togliatti_10_30", "69", 185).
exit("Togliatti_10_30", "69", 230).
enter("Togliatti_10_30", "161", 230).
exit("Togliatti_10_30", "161", 250).
enter("Togliatti_10_30", "194", 250).
exit("Togliatti_10_30", "194", 265).
enter("Togliatti_10_30", "91", 265).
exit("Togliatti_10_30", "91", 270).
enter("Togliatti_10_30", "186", 270).
exit("Togliatti_10_30", "186", 275).
enter("Togliatti_10_30", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_30", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_30", "[116|46]", 285).
exit("Togliatti_10_30", "[116|46]", 330).
enter("Togliatti_10_30", "201", 330).
exit("Togliatti_10_30", "201", 380).
enter("Togliatti_10_30", "201c", 380).
exit("Togliatti_10_30", "201c", 415).
enter("Togliatti_10_30", "204a[0]", 415).
exit("Togliatti_10_30", "204a[0]", 465).
enter("Togliatti_10_30", "204b[0]", 465).
exit("Togliatti_10_30", "204b[0]", 470).
enter("Togliatti_10_30", "204[1][0]", 470).
exit("Togliatti_10_30", "204[1][0]", 505).
enter("Togliatti_10_30", "204[1][1]", 505).
exit("Togliatti_10_30", "204[1][1]", 540).
origin("Audinot_12_1", "65").
enter("Audinot_12_1", "65", 0).
exit("Audinot_12_1", "65", 10).
enter("Audinot_12_1", "57[0]", 10).
exit("Audinot_12_1", "57[0]", 25).
enter("Audinot_12_1", "57[1]", 25).
exit("Audinot_12_1", "57[1]", 30).
enter("Audinot_12_1", "62", 30).
exit("Audinot_12_1", "62", 50).
enter("Audinot_12_1", "159", 50).
exit("Audinot_12_1", "159", 70).
enter("Audinot_12_1", "42", 70).
exit("Audinot_12_1", "42", 75).
enter("Audinot_12_1", "39", 75).
exit("Audinot_12_1", "39", 80).
enter("Audinot_12_1", "35", 80).
exit("Audinot_12_1", "35", 90).
enter("Audinot_12_1", "38", 90).
exit("Audinot_12_1", "38", 105).
enter("Audinot_12_1", "15", 105).
exit("Audinot_12_1", "15", 145).
enter("Audinot_12_1", "24", 145).
exit("Audinot_12_1", "24", 160).
enter("Audinot_12_1", "[22|59]", 160).
exit("Audinot_12_1", "[22|59]", 175).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 175).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 185).
enter("Audinot_12_1", "79", 185).
exit("Audinot_12_1", "79", 200).
enter("Audinot_12_1", "[68|11]", 200).
exit("Audinot_12_1", "[68|11]", 240).
enter("Audinot_12_1", "84", 240).
exit("Audinot_12_1", "84", 275).
enter("Audinot_12_1", "180", 275).
exit("Audinot_12_1", "180", 320).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Vittorio_Veneto_3_7", "224[1]").
enter("Vittorio_Veneto_3_7", "224[1]", 0).
exit("Vittorio_Veneto_3_7", "224[1]", 15).
enter("Vittorio_Veneto_3_7", "[181|18]", 15).
exit("Vittorio_Veneto_3_7", "[181|18]", 55).
enter("Vittorio_Veneto_3_7", "[17|71]", 55).
exit("Vittorio_Veneto_3_7", "[17|71]", 105).
enter("Vittorio_Veneto_3_7", "67", 105).
exit("Vittorio_Veneto_3_7", "67", 115).
enter("Vittorio_Veneto_3_7", "[80|127]", 115).
exit("Vittorio_Veneto_3_7", "[80|127]", 130).
enter("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 130).
exit("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 135).
enter("Vittorio_Veneto_3_7", "21a", 135).
exit("Vittorio_Veneto_3_7", "21a", 140).
enter("Vittorio_Veneto_3_7", "21b", 140).
exit("Vittorio_Veneto_3_7", "21b", 155).
enter("Vittorio_Veneto_3_7", "103", 155).
exit("Vittorio_Veneto_3_7", "103", 200).
enter("Vittorio_Veneto_3_7", "14", 200).
exit("Vittorio_Veneto_3_7", "14", 210).
origin("XXI_Aprile_113_4", "36").
enter("XXI_Aprile_113_4", "36", 0).
exit("XXI_Aprile_113_4", "36", 10).
enter("XXI_Aprile_113_4", "40", 10).
exit("XXI_Aprile_113_4", "40", 15).
enter("XXI_Aprile_113_4", "153", 15).
exit("XXI_Aprile_113_4", "153", 80).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
enter("XXI_Aprile_113_4", "m90", 85).
exit("XXI_Aprile_113_4", "m90", 95).
enter("XXI_Aprile_113_4", "171", 95).
exit("XXI_Aprile_113_4", "171", 145).
enter("XXI_Aprile_113_4", "161", 145).
exit("XXI_Aprile_113_4", "161", 165).
enter("XXI_Aprile_113_4", "122", 165).
exit("XXI_Aprile_113_4", "122", 185).
enter("XXI_Aprile_113_4", "1b", 185).
exit("XXI_Aprile_113_4", "1b", 220).
enter("XXI_Aprile_113_4", "1", 220).
exit("XXI_Aprile_113_4", "1", 265).
enter("XXI_Aprile_113_4", "204a[0]", 265).
exit("XXI_Aprile_113_4", "204a[0]", 320).
enter("XXI_Aprile_113_4", "124", 320).
exit("XXI_Aprile_113_4", "124", 355).
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 55).
enter("XXI_Aprile_1_17", "[22|59]", 55).
exit("XXI_Aprile_1_17", "[22|59]", 75).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 75).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_1_17", "79", 100).
exit("XXI_Aprile_1_17", "79", 115).
enter("XXI_Aprile_1_17", "[68|11]", 115).
exit("XXI_Aprile_1_17", "[68|11]", 155).
enter("XXI_Aprile_1_17", "86", 155).
exit("XXI_Aprile_1_17", "86", 185).
origin("Vittorio_Veneto_1_12", "224[0]").
enter("Vittorio_Veneto_1_12", "224[0]", 0).
exit("Vittorio_Veneto_1_12", "224[0]", 25).
enter("Vittorio_Veneto_1_12", "224[1]", 25).
exit("Vittorio_Veneto_1_12", "224[1]", 40).
enter("Vittorio_Veneto_1_12", "[181|18]", 40).
exit("Vittorio_Veneto_1_12", "[181|18]", 80).
enter("Vittorio_Veneto_1_12", "[17|71]", 80).
exit("Vittorio_Veneto_1_12", "[17|71]", 130).
enter("Vittorio_Veneto_1_12", "86", 130).
exit("Vittorio_Veneto_1_12", "86", 160).
origin("Togliatti_71_6", "72[0]").
enter("Togliatti_71_6", "72[0]", 0).
exit("Togliatti_71_6", "72[0]", 80).
enter("Togliatti_71_6", "72[1]", 80).
exit("Togliatti_71_6", "72[1]", 125).
enter("Togliatti_71_6", "69", 125).
exit("Togliatti_71_6", "69", 170).
enter("Togliatti_71_6", "161", 170).
exit("Togliatti_71_6", "161", 190).
enter("Togliatti_71_6", "122", 190).
exit("Togliatti_71_6", "122", 210).
enter("Togliatti_71_6", "[3|2]", 210).
exit("Togliatti_71_6", "[3|2]", 250).
enter("Togliatti_71_6", "[202|34]", 250).
exit("Togliatti_71_6", "[202|34]", 300).
enter("Togliatti_71_6", "113", 300).
exit("Togliatti_71_6", "113", 340).
enter("Togliatti_71_6", "209", 340).
exit("Togliatti_71_6", "209", 375).
origin("Togliatti_10_7", "72[0]").
enter("Togliatti_10_7", "72[0]", 0).
exit("Togliatti_10_7", "72[0]", 80).
enter("Togliatti_10_7", "72[1]", 80).
exit("Togliatti_10_7", "72[1]", 125).
enter("Togliatti_10_7", "69", 125).
exit("Togliatti_10_7", "69", 170).
enter("Togliatti_10_7", "161", 170).
exit("Togliatti_10_7", "161", 190).
enter("Togliatti_10_7", "122", 190).
exit("Togliatti_10_7", "122", 210).
enter("Togliatti_10_7", "1b", 210).
exit("Togliatti_10_7", "1b", 245).
enter("Togliatti_10_7", "1", 245).
exit("Togliatti_10_7", "1", 265).
enter("Togliatti_10_7", "204a[0]", 265).
exit("Togliatti_10_7", "204a[0]", 315).
enter("Togliatti_10_7", "204b[0]", 315).
exit("Togliatti_10_7", "204b[0]", 320).
enter("Togliatti_10_7", "204[1][0]", 320).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
origin("XXI_Aprile_7_13", "9").
enter("XXI_Aprile_7_13", "9", 0).
exit("XXI_Aprile_7_13", "9", 10).
enter("XXI_Aprile_7_13", "[211|45]", 10).
exit("XXI_Aprile_7_13", "[211|45]", 25).
enter("XXI_Aprile_7_13", "206", 25).
exit("XXI_Aprile_7_13", "206", 35).
enter("XXI_Aprile_7_13", "32", 35).
exit("XXI_Aprile_7_13", "32", 50).
enter("XXI_Aprile_7_13", "40", 50).
exit("XXI_Aprile_7_13", "40", 55).
enter("XXI_Aprile_7_13", "41", 55).
exit("XXI_Aprile_7_13", "41", 60).
enter("XXI_Aprile_7_13", "160", 60).
exit("XXI_Aprile_7_13", "160", 80).
enter("XXI_Aprile_7_13", "61", 80).
exit("XXI_Aprile_7_13", "61", 100).
enter("XXI_Aprile_7_13", "58[0]", 100).
exit("XXI_Aprile_7_13", "58[0]", 115).
enter("XXI_Aprile_7_13", "58[1]", 115).
exit("XXI_Aprile_7_13", "58[1]", 130).
enter("XXI_Aprile_7_13", "66", 130).
exit("XXI_Aprile_7_13", "66", 140).
enter("XXI_Aprile_7_13", "117", 140).
exit("XXI_Aprile_7_13", "117", 185).
enter("XXI_Aprile_7_13", "209", 185).
exit("XXI_Aprile_7_13", "209", 220).
origin("Silvani_3_6", "203[0]").
enter("Silvani_3_6", "203[0]", 0).
exit("Silvani_3_6", "203[0]", 65).
enter("Silvani_3_6", "203[1]", 65).
exit("Silvani_3_6", "203[1]", 150).
enter("Silvani_3_6", "203[1]b", 150).
exit("Silvani_3_6", "203[1]b", 185).
enter("Silvani_3_6", "[202|34]", 185).
exit("Silvani_3_6", "[202|34]", 235).
enter("Silvani_3_6", "113", 235).
exit("Silvani_3_6", "113", 275).
enter("Silvani_3_6", "118", 275).
exit("Silvani_3_6", "118", 290).
enter("Silvani_3_6", "65", 290).
exit("Silvani_3_6", "65", 300).
enter("Silvani_3_6", "57[0]", 300).
exit("Silvani_3_6", "57[0]", 315).
enter("Silvani_3_6", "57[1]", 315).
exit("Silvani_3_6", "57[1]", 320).
enter("Silvani_3_6", "62", 320).
exit("Silvani_3_6", "62", 340).
enter("Silvani_3_6", "159", 340).
exit("Silvani_3_6", "159", 360).
enter("Silvani_3_6", "42", 360).
exit("Silvani_3_6", "42", 365).
enter("Silvani_3_6", "39", 365).
exit("Silvani_3_6", "39", 370).
enter("Silvani_3_6", "35", 370).
exit("Silvani_3_6", "35", 380).
enter("Silvani_3_6", "38", 380).
exit("Silvani_3_6", "38", 395).
enter("Silvani_3_6", "33", 395).
exit("Silvani_3_6", "33", 405).
enter("Silvani_3_6", "10", 405).
exit("Silvani_3_6", "10", 450).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "118", 65).
exit("Pepoli_10_27", "118", 100).
enter("Pepoli_10_27", "65", 100).
exit("Pepoli_10_27", "65", 110).
enter("Pepoli_10_27", "197", 110).
exit("Pepoli_10_27", "197", 130).
enter("Pepoli_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("Pepoli_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("Pepoli_10_27", "[116|46]", 140).
exit("Pepoli_10_27", "[116|46]", 185).
enter("Pepoli_10_27", "201", 185).
exit("Pepoli_10_27", "201", 250).
enter("Pepoli_10_27", "201c", 250).
exit("Pepoli_10_27", "201c", 290).
enter("Pepoli_10_27", "204a[0]", 290).
exit("Pepoli_10_27", "204a[0]", 340).
enter("Pepoli_10_27", "204b[0]", 340).
exit("Pepoli_10_27", "204b[0]", 345).
enter("Pepoli_10_27", "204[1][0]", 345).
exit("Pepoli_10_27", "204[1][0]", 385).
enter("Pepoli_10_27", "204[1][1]", 385).
exit("Pepoli_10_27", "204[1][1]", 420).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Pepoli_11_9", "[210|43[0]]").
enter("Pepoli_11_9", "[210|43[0]]", 0).
exit("Pepoli_11_9", "[210|43[0]]", 65).
enter("Pepoli_11_9", "118", 65).
exit("Pepoli_11_9", "118", 85).
enter("Pepoli_11_9", "119", 85).
exit("Pepoli_11_9", "119", 100).
enter("Pepoli_11_9", "[116|46]", 100).
exit("Pepoli_11_9", "[116|46]", 145).
enter("Pepoli_11_9", "201", 145).
exit("Pepoli_11_9", "201", 210).
enter("Pepoli_11_9", "201c", 210).
exit("Pepoli_11_9", "201c", 250).
enter("Pepoli_11_9", "204a[0]", 250).
exit("Pepoli_11_9", "204a[0]", 300).
enter("Pepoli_11_9", "124", 300).
exit("Pepoli_11_9", "124", 365).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 40).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_1_19", "79", 100).
exit("Costa_1_19", "79", 115).
enter("Costa_1_19", "[68|11]", 115).
exit("Costa_1_19", "[68|11]", 155).
enter("Costa_1_19", "86", 155).
exit("Costa_1_19", "86", 185).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 65).
enter("Pepoli_11_30", "118", 65).
exit("Pepoli_11_30", "118", 100).
enter("Pepoli_11_30", "65", 100).
exit("Pepoli_11_30", "65", 115).
enter("Pepoli_11_30", "57[0]", 115).
exit("Pepoli_11_30", "57[0]", 130).
enter("Pepoli_11_30", "57[1]", 130).
exit("Pepoli_11_30", "57[1]", 135).
enter("Pepoli_11_30", "62", 135).
exit("Pepoli_11_30", "62", 155).
enter("Pepoli_11_30", "159", 155).
exit("Pepoli_11_30", "159", 175).
enter("Pepoli_11_30", "42", 175).
exit("Pepoli_11_30", "42", 180).
enter("Pepoli_11_30", "153", 180).
exit("Pepoli_11_30", "153", 245).
enter("Pepoli_11_30", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_11_30", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_11_30", "m90", 250).
exit("Pepoli_11_30", "m90", 260).
enter("Pepoli_11_30", "171", 260).
exit("Pepoli_11_30", "171", 305).
enter("Pepoli_11_30", "161", 305).
exit("Pepoli_11_30", "161", 325).
enter("Pepoli_11_30", "122", 325).
exit("Pepoli_11_30", "122", 350).
enter("Pepoli_11_30", "1b", 350).
exit("Pepoli_11_30", "1b", 415).
enter("Pepoli_11_30", "1", 415).
exit("Pepoli_11_30", "1", 480).
enter("Pepoli_11_30", "204a[0]", 480).
exit("Pepoli_11_30", "204a[0]", 530).
enter("Pepoli_11_30", "124", 530).
exit("Pepoli_11_30", "124", 585).
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "43[1]", 65).
exit("Pepoli_8_25", "43[1]", 115).
enter("Pepoli_8_25", "134", 115).
exit("Pepoli_8_25", "134", 120).
origin("XXI_Aprile_12_11", "[13|104]").
enter("XXI_Aprile_12_11", "[13|104]", 0).
exit("XXI_Aprile_12_11", "[13|104]", 35).
enter("XXI_Aprile_12_11", "24", 35).
exit("XXI_Aprile_12_11", "24", 50).
enter("XXI_Aprile_12_11", "[22|59]", 50).
exit("XXI_Aprile_12_11", "[22|59]", 65).
enter("XXI_Aprile_12_11", "(53cd|53[0])", 65).
exit("XXI_Aprile_12_11", "(53cd|53[0])", 70).
enter("XXI_Aprile_12_11", "78[1][1]", 70).
exit("XXI_Aprile_12_11", "78[1][1]", 80).
enter("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("XXI_Aprile_12_11", "191", 130).
exit("XXI_Aprile_12_11", "191", 180).
enter("XXI_Aprile_12_11", "[17|71]", 180).
exit("XXI_Aprile_12_11", "[17|71]", 230).
enter("XXI_Aprile_12_11", "84", 230).
exit("XXI_Aprile_12_11", "84", 245).
enter("XXI_Aprile_12_11", "180", 245).
exit("XXI_Aprile_12_11", "180", 270).
origin("XXI_Aprile_94_3", "36").
enter("XXI_Aprile_94_3", "36", 0).
exit("XXI_Aprile_94_3", "36", 10).
enter("XXI_Aprile_94_3", "40", 10).
exit("XXI_Aprile_94_3", "40", 15).
enter("XXI_Aprile_94_3", "153", 15).
exit("XXI_Aprile_94_3", "153", 80).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
enter("XXI_Aprile_94_3", "m90", 85).
exit("XXI_Aprile_94_3", "m90", 90).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 90).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
enter("XXI_Aprile_94_3", "91", 105).
exit("XXI_Aprile_94_3", "91", 110).
enter("XXI_Aprile_94_3", "186", 110).
exit("XXI_Aprile_94_3", "186", 115).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 115).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 125).
enter("XXI_Aprile_94_3", "[116|46]", 125).
exit("XXI_Aprile_94_3", "[116|46]", 170).
enter("XXI_Aprile_94_3", "201", 170).
exit("XXI_Aprile_94_3", "201", 220).
enter("XXI_Aprile_94_3", "201c", 220).
exit("XXI_Aprile_94_3", "201c", 255).
enter("XXI_Aprile_94_3", "204a[0]", 255).
exit("XXI_Aprile_94_3", "204a[0]", 305).
enter("XXI_Aprile_94_3", "204b[0]", 305).
exit("XXI_Aprile_94_3", "204b[0]", 310).
enter("XXI_Aprile_94_3", "54", 310).
exit("XXI_Aprile_94_3", "54", 335).
origin("Pepoli_11_7", "[210|43[0]]").
enter("Pepoli_11_7", "[210|43[0]]", 0).
exit("Pepoli_11_7", "[210|43[0]]", 65).
enter("Pepoli_11_7", "118", 65).
exit("Pepoli_11_7", "118", 80).
enter("Pepoli_11_7", "65", 80).
exit("Pepoli_11_7", "65", 90).
enter("Pepoli_11_7", "197", 90).
exit("Pepoli_11_7", "197", 110).
enter("Pepoli_11_7", "[109[0]|109[1][0]+20003|109[1][1]]", 110).
exit("Pepoli_11_7", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
enter("Pepoli_11_7", "[116|46]", 120).
exit("Pepoli_11_7", "[116|46]", 165).
enter("Pepoli_11_7", "201", 165).
exit("Pepoli_11_7", "201", 215).
enter("Pepoli_11_7", "201c", 215).
exit("Pepoli_11_7", "201c", 250).
enter("Pepoli_11_7", "204a[0]", 250).
exit("Pepoli_11_7", "204a[0]", 300).
enter("Pepoli_11_7", "124", 300).
exit("Pepoli_11_7", "124", 335).
origin("Pepoli_10_22", "[210|43[0]]").
enter("Pepoli_10_22", "[210|43[0]]", 0).
exit("Pepoli_10_22", "[210|43[0]]", 65).
enter("Pepoli_10_22", "118", 65).
exit("Pepoli_10_22", "118", 100).
enter("Pepoli_10_22", "65", 100).
exit("Pepoli_10_22", "65", 110).
enter("Pepoli_10_22", "197", 110).
exit("Pepoli_10_22", "197", 130).
enter("Pepoli_10_22", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("Pepoli_10_22", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("Pepoli_10_22", "[116|46]", 140).
exit("Pepoli_10_22", "[116|46]", 185).
enter("Pepoli_10_22", "201", 185).
exit("Pepoli_10_22", "201", 250).
enter("Pepoli_10_22", "201c", 250).
exit("Pepoli_10_22", "201c", 290).
enter("Pepoli_10_22", "204a[0]", 290).
exit("Pepoli_10_22", "204a[0]", 345).
enter("Pepoli_10_22", "204b[0]", 345).
exit("Pepoli_10_22", "204b[0]", 350).
enter("Pepoli_10_22", "204[1][0]", 350).
exit("Pepoli_10_22", "204[1][0]", 385).
enter("Pepoli_10_22", "204[1][1]", 385).
exit("Pepoli_10_22", "204[1][1]", 420).
origin("Togliatti_2_40", "85").
enter("Togliatti_2_40", "85", 0).
exit("Togliatti_2_40", "85", 60).
enter("Togliatti_2_40", "67", 60).
exit("Togliatti_2_40", "67", 70).
enter("Togliatti_2_40", "[80|127]", 70).
exit("Togliatti_2_40", "[80|127]", 85).
enter("Togliatti_2_40", "(77[1][0])", 85).
exit("Togliatti_2_40", "(77[1][0])", 90).
enter("Togliatti_2_40", "77[1][1]", 90).
exit("Togliatti_2_40", "77[1][1]", 130).
origin("XXI_Aprile_7_15", "8").
enter("XXI_Aprile_7_15", "8", 0).
exit("XXI_Aprile_7_15", "8", 10).
enter("XXI_Aprile_7_15", "9", 10).
exit("XXI_Aprile_7_15", "9", 20).
enter("XXI_Aprile_7_15", "[211|45]", 20).
exit("XXI_Aprile_7_15", "[211|45]", 35).
enter("XXI_Aprile_7_15", "206", 35).
exit("XXI_Aprile_7_15", "206", 45).
enter("XXI_Aprile_7_15", "32", 45).
exit("XXI_Aprile_7_15", "32", 60).
enter("XXI_Aprile_7_15", "40", 60).
exit("XXI_Aprile_7_15", "40", 65).
enter("XXI_Aprile_7_15", "41", 65).
exit("XXI_Aprile_7_15", "41", 75).
enter("XXI_Aprile_7_15", "160", 75).
exit("XXI_Aprile_7_15", "160", 95).
enter("XXI_Aprile_7_15", "61", 95).
exit("XXI_Aprile_7_15", "61", 115).
enter("XXI_Aprile_7_15", "58[0]", 115).
exit("XXI_Aprile_7_15", "58[0]", 125).
enter("XXI_Aprile_7_15", "58[1]", 125).
exit("XXI_Aprile_7_15", "58[1]", 140).
enter("XXI_Aprile_7_15", "66", 140).
exit("XXI_Aprile_7_15", "66", 150).
enter("XXI_Aprile_7_15", "117", 150).
exit("XXI_Aprile_7_15", "117", 195).
enter("XXI_Aprile_7_15", "209", 195).
exit("XXI_Aprile_7_15", "209", 230).
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 105).
enter("Togliatti_9_22", "72[1]", 105).
exit("Togliatti_9_22", "72[1]", 140).
enter("Togliatti_9_22", "69", 140).
exit("Togliatti_9_22", "69", 185).
enter("Togliatti_9_22", "161", 185).
exit("Togliatti_9_22", "161", 205).
enter("Togliatti_9_22", "122", 205).
exit("Togliatti_9_22", "122", 245).
enter("Togliatti_9_22", "1b", 245).
exit("Togliatti_9_22", "1b", 290).
enter("Togliatti_9_22", "1", 290).
exit("Togliatti_9_22", "1", 325).
enter("Togliatti_9_22", "204a[0]", 325).
exit("Togliatti_9_22", "204a[0]", 380).
enter("Togliatti_9_22", "204b[0]", 380).
exit("Togliatti_9_22", "204b[0]", 405).
enter("Togliatti_9_22", "54", 405).
exit("Togliatti_9_22", "54", 430).
origin("XXI_Aprile_7_7", "44").
enter("XXI_Aprile_7_7", "44", 0).
exit("XXI_Aprile_7_7", "44", 15).
enter("XXI_Aprile_7_7", "36", 15).
exit("XXI_Aprile_7_7", "36", 25).
enter("XXI_Aprile_7_7", "40", 25).
exit("XXI_Aprile_7_7", "40", 30).
enter("XXI_Aprile_7_7", "41", 30).
exit("XXI_Aprile_7_7", "41", 35).
enter("XXI_Aprile_7_7", "160", 35).
exit("XXI_Aprile_7_7", "160", 55).
enter("XXI_Aprile_7_7", "61", 55).
exit("XXI_Aprile_7_7", "61", 75).
enter("XXI_Aprile_7_7", "58[0]", 75).
exit("XXI_Aprile_7_7", "58[0]", 80).
enter("XXI_Aprile_7_7", "58[1]", 80).
exit("XXI_Aprile_7_7", "58[1]", 95).
enter("XXI_Aprile_7_7", "66", 95).
exit("XXI_Aprile_7_7", "66", 105).
enter("XXI_Aprile_7_7", "117", 105).
exit("XXI_Aprile_7_7", "117", 150).
enter("XXI_Aprile_7_7", "209", 150).
exit("XXI_Aprile_7_7", "209", 185).
origin("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
enter("Costa_12_7", "79", 15).
exit("Costa_12_7", "79", 30).
enter("Costa_12_7", "[68|11]", 30).
exit("Costa_12_7", "[68|11]", 75).
enter("Costa_12_7", "84", 75).
exit("Costa_12_7", "84", 90).
enter("Costa_12_7", "180", 90).
exit("Costa_12_7", "180", 135).
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 35).
enter("Costa_1_15", "56b", 35).
exit("Costa_1_15", "56b", 40).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_1_15", "78[1][1]", 70).
exit("Costa_1_15", "78[1][1]", 80).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_15", "191", 130).
exit("Costa_1_15", "191", 180).
enter("Costa_1_15", "[17|71]", 180).
exit("Costa_1_15", "[17|71]", 230).
enter("Costa_1_15", "86", 230).
exit("Costa_1_15", "86", 260).
origin("Pepoli_10_11", "[210|43[0]]").
enter("Pepoli_10_11", "[210|43[0]]", 0).
exit("Pepoli_10_11", "[210|43[0]]", 65).
enter("Pepoli_10_11", "118", 65).
exit("Pepoli_10_11", "118", 85).
enter("Pepoli_10_11", "119", 85).
exit("Pepoli_10_11", "119", 100).
enter("Pepoli_10_11", "[116|46]", 100).
exit("Pepoli_10_11", "[116|46]", 145).
enter("Pepoli_10_11", "201", 145).
exit("Pepoli_10_11", "201", 210).
enter("Pepoli_10_11", "201c", 210).
exit("Pepoli_10_11", "201c", 250).
enter("Pepoli_10_11", "204a[0]", 250).
exit("Pepoli_10_11", "204a[0]", 300).
enter("Pepoli_10_11", "204b[0]", 300).
exit("Pepoli_10_11", "204b[0]", 305).
enter("Pepoli_10_11", "204[1][0]", 305).
exit("Pepoli_10_11", "204[1][0]", 340).
enter("Pepoli_10_11", "204[1][1]", 340).
exit("Pepoli_10_11", "204[1][1]", 375).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 65).
enter("Pepoli_11_32", "118", 65).
exit("Pepoli_11_32", "118", 125).
enter("Pepoli_11_32", "119", 125).
exit("Pepoli_11_32", "119", 140).
enter("Pepoli_11_32", "[116|46]", 140).
exit("Pepoli_11_32", "[116|46]", 185).
enter("Pepoli_11_32", "201", 185).
exit("Pepoli_11_32", "201", 300).
enter("Pepoli_11_32", "201c", 300).
exit("Pepoli_11_32", "201c", 360).
enter("Pepoli_11_32", "204a[0]", 360).
exit("Pepoli_11_32", "204a[0]", 410).
enter("Pepoli_11_32", "124", 410).
exit("Pepoli_11_32", "124", 465).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Pepoli_10_20", "[210|43[0]]").
enter("Pepoli_10_20", "[210|43[0]]", 0).
exit("Pepoli_10_20", "[210|43[0]]", 65).
enter("Pepoli_10_20", "118", 65).
exit("Pepoli_10_20", "118", 100).
enter("Pepoli_10_20", "65", 100).
exit("Pepoli_10_20", "65", 110).
enter("Pepoli_10_20", "197", 110).
exit("Pepoli_10_20", "197", 130).
enter("Pepoli_10_20", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("Pepoli_10_20", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("Pepoli_10_20", "[116|46]", 140).
exit("Pepoli_10_20", "[116|46]", 185).
enter("Pepoli_10_20", "201", 185).
exit("Pepoli_10_20", "201", 275).
enter("Pepoli_10_20", "201c", 275).
exit("Pepoli_10_20", "201c", 325).
enter("Pepoli_10_20", "204a[0]", 325).
exit("Pepoli_10_20", "204a[0]", 380).
enter("Pepoli_10_20", "204b[0]", 380).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
origin("Costa_12_18", "[78[0]|56a]").
enter("Costa_12_18", "[78[0]|56a]", 0).
exit("Costa_12_18", "[78[0]|56a]", 40).
enter("Costa_12_18", "56b", 40).
exit("Costa_12_18", "56b", 75).
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_12_18", "79", 100).
exit("Costa_12_18", "79", 115).
enter("Costa_12_18", "[68|11]", 115).
exit("Costa_12_18", "[68|11]", 155).
enter("Costa_12_18", "84", 155).
exit("Costa_12_18", "84", 170).
enter("Costa_12_18", "180", 170).
exit("Costa_12_18", "180", 190).
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "84", 60).
exit("Togliatti_10_37", "84", 75).
enter("Togliatti_10_37", "180", 75).
exit("Togliatti_10_37", "180", 95).
enter("Togliatti_10_37", "[181|18]", 95).
exit("Togliatti_10_37", "[181|18]", 140).
enter("Togliatti_10_37", "69", 140).
exit("Togliatti_10_37", "69", 185).
enter("Togliatti_10_37", "161", 185).
exit("Togliatti_10_37", "161", 205).
enter("Togliatti_10_37", "122", 205).
exit("Togliatti_10_37", "122", 225).
enter("Togliatti_10_37", "1b", 225).
exit("Togliatti_10_37", "1b", 495).
enter("Togliatti_10_37", "1", 495).
exit("Togliatti_10_37", "1", 530).
enter("Togliatti_10_37", "204a[0]", 530).
exit("Togliatti_10_37", "204a[0]", 580).
enter("Togliatti_10_37", "204b[0]", 580).
exit("Togliatti_10_37", "204b[0]", 585).
enter("Togliatti_10_37", "204[1][0]", 585).
exit("Togliatti_10_37", "204[1][0]", 620).
enter("Togliatti_10_37", "204[1][1]", 620).
exit("Togliatti_10_37", "204[1][1]", 655).
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 40).
enter("Costa_12_13", "56b", 40).
exit("Costa_12_13", "56b", 45).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 60).
enter("Costa_12_13", "78[1][1]", 60).
exit("Costa_12_13", "78[1][1]", 70).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_12_13", "191", 130).
exit("Costa_12_13", "191", 180).
enter("Costa_12_13", "[17|71]", 180).
exit("Costa_12_13", "[17|71]", 230).
enter("Costa_12_13", "84", 230).
exit("Costa_12_13", "84", 245).
enter("Costa_12_13", "180", 245).
exit("Costa_12_13", "180", 275).
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "43[1]", 65).
exit("Pepoli_11_29", "43[1]", 105).
enter("Pepoli_11_29", "201", 105).
exit("Pepoli_11_29", "201", 175).
enter("Pepoli_11_29", "201c", 175).
exit("Pepoli_11_29", "201c", 210).
enter("Pepoli_11_29", "204a[0]", 210).
exit("Pepoli_11_29", "204a[0]", 265).
enter("Pepoli_11_29", "124", 265).
exit("Pepoli_11_29", "124", 300).
origin("Silvani_7_21", "203[0]").
enter("Silvani_7_21", "203[0]", 0).
exit("Silvani_7_21", "203[0]", 65).
enter("Silvani_7_21", "203[1]", 65).
exit("Silvani_7_21", "203[1]", 220).
enter("Silvani_7_21", "203[1]b", 220).
exit("Silvani_7_21", "203[1]b", 255).
enter("Silvani_7_21", "[202|34]", 255).
exit("Silvani_7_21", "[202|34]", 305).
enter("Silvani_7_21", "113", 305).
exit("Silvani_7_21", "113", 345).
enter("Silvani_7_21", "209", 345).
exit("Silvani_7_21", "209", 380).
origin("Pepoli_3_0", "57[0]").
enter("Pepoli_3_0", "57[0]", 0).
exit("Pepoli_3_0", "57[0]", 15).
enter("Pepoli_3_0", "57[1]", 15).
exit("Pepoli_3_0", "57[1]", 20).
enter("Pepoli_3_0", "62", 20).
exit("Pepoli_3_0", "62", 40).
enter("Pepoli_3_0", "159", 40).
exit("Pepoli_3_0", "159", 60).
enter("Pepoli_3_0", "42", 60).
exit("Pepoli_3_0", "42", 65).
enter("Pepoli_3_0", "39", 65).
exit("Pepoli_3_0", "39", 70).
enter("Pepoli_3_0", "35", 70).
exit("Pepoli_3_0", "35", 80).
enter("Pepoli_3_0", "38", 80).
exit("Pepoli_3_0", "38", 95).
enter("Pepoli_3_0", "33", 95).
exit("Pepoli_3_0", "33", 105).
enter("Pepoli_3_0", "10", 105).
exit("Pepoli_3_0", "10", 115).
origin("Pepoli_10_19", "[210|43[0]]").
enter("Pepoli_10_19", "[210|43[0]]", 0).
exit("Pepoli_10_19", "[210|43[0]]", 65).
enter("Pepoli_10_19", "43[1]", 65).
exit("Pepoli_10_19", "43[1]", 105).
enter("Pepoli_10_19", "201", 105).
exit("Pepoli_10_19", "201", 190).
enter("Pepoli_10_19", "201c", 190).
exit("Pepoli_10_19", "201c", 240).
enter("Pepoli_10_19", "204a[0]", 240).
exit("Pepoli_10_19", "204a[0]", 290).
enter("Pepoli_10_19", "204b[0]", 290).
exit("Pepoli_10_19", "204b[0]", 300).
enter("Pepoli_10_19", "204[1][0]", 300).
exit("Pepoli_10_19", "204[1][0]", 340).
enter("Pepoli_10_19", "204[1][1]", 340).
exit("Pepoli_10_19", "204[1][1]", 375).
origin("Costa_50_8", "m1").
enter("Costa_50_8", "m1", 0).
exit("Costa_50_8", "m1", 5).
enter("Costa_50_8", "21b", 5).
exit("Costa_50_8", "21b", 20).
enter("Costa_50_8", "20", 20).
exit("Costa_50_8", "20", 30).
enter("Costa_50_8", "219", 30).
exit("Costa_50_8", "219", 40).
enter("Costa_50_8", "218", 40).
exit("Costa_50_8", "218", 50).
enter("Costa_50_8", "36", 50).
exit("Costa_50_8", "36", 60).
enter("Costa_50_8", "40", 60).
exit("Costa_50_8", "40", 65).
enter("Costa_50_8", "41", 65).
exit("Costa_50_8", "41", 70).
enter("Costa_50_8", "160", 70).
exit("Costa_50_8", "160", 90).
enter("Costa_50_8", "61", 90).
exit("Costa_50_8", "61", 110).
enter("Costa_50_8", "58[0]", 110).
exit("Costa_50_8", "58[0]", 115).
enter("Costa_50_8", "58[1]", 115).
exit("Costa_50_8", "58[1]", 130).
enter("Costa_50_8", "[200|60]", 130).
exit("Costa_50_8", "[200|60]", 155).
origin("Vittorio_Veneto_2_1", "[181|18]").
enter("Vittorio_Veneto_2_1", "[181|18]", 0).
exit("Vittorio_Veneto_2_1", "[181|18]", 40).
enter("Vittorio_Veneto_2_1", "[17|71]", 40).
exit("Vittorio_Veneto_2_1", "[17|71]", 90).
enter("Vittorio_Veneto_2_1", "67", 90).
exit("Vittorio_Veneto_2_1", "67", 100).
enter("Vittorio_Veneto_2_1", "[80|127]", 100).
exit("Vittorio_Veneto_2_1", "[80|127]", 115).
enter("Vittorio_Veneto_2_1", "(77[1][0])", 115).
exit("Vittorio_Veneto_2_1", "(77[1][0])", 120).
enter("Vittorio_Veneto_2_1", "77[1][1]", 120).
exit("Vittorio_Veneto_2_1", "77[1][1]", 160).
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("Costa_1_2", "79").
enter("Costa_1_2", "79", 0).
exit("Costa_1_2", "79", 15).
enter("Costa_1_2", "[68|11]", 15).
exit("Costa_1_2", "[68|11]", 55).
enter("Costa_1_2", "86", 55).
exit("Costa_1_2", "86", 85).
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
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "72[0]", 60).
exit("Togliatti_10_27", "72[0]", 140).
enter("Togliatti_10_27", "72[1]", 140).
exit("Togliatti_10_27", "72[1]", 185).
enter("Togliatti_10_27", "69", 185).
exit("Togliatti_10_27", "69", 230).
enter("Togliatti_10_27", "161", 230).
exit("Togliatti_10_27", "161", 250).
enter("Togliatti_10_27", "194", 250).
exit("Togliatti_10_27", "194", 265).
enter("Togliatti_10_27", "91", 265).
exit("Togliatti_10_27", "91", 270).
enter("Togliatti_10_27", "186", 270).
exit("Togliatti_10_27", "186", 275).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_27", "[116|46]", 285).
exit("Togliatti_10_27", "[116|46]", 330).
enter("Togliatti_10_27", "201", 330).
exit("Togliatti_10_27", "201", 380).
enter("Togliatti_10_27", "201c", 380).
exit("Togliatti_10_27", "201c", 415).
enter("Togliatti_10_27", "204a[0]", 415).
exit("Togliatti_10_27", "204a[0]", 465).
enter("Togliatti_10_27", "204b[0]", 465).
exit("Togliatti_10_27", "204b[0]", 470).
enter("Togliatti_10_27", "204[1][0]", 470).
exit("Togliatti_10_27", "204[1][0]", 505).
enter("Togliatti_10_27", "204[1][1]", 505).
exit("Togliatti_10_27", "204[1][1]", 540).
origin("Togliatti_71_0", "161").
enter("Togliatti_71_0", "161", 0).
exit("Togliatti_71_0", "161", 20).
enter("Togliatti_71_0", "122", 20).
exit("Togliatti_71_0", "122", 40).
enter("Togliatti_71_0", "[3|2]", 40).
exit("Togliatti_71_0", "[3|2]", 75).
enter("Togliatti_71_0", "[202|34]", 75).
exit("Togliatti_71_0", "[202|34]", 125).
enter("Togliatti_71_0", "113", 125).
exit("Togliatti_71_0", "113", 165).
enter("Togliatti_71_0", "209", 165).
exit("Togliatti_71_0", "209", 200).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
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
