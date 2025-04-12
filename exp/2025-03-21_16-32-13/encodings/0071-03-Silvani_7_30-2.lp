route("R1").
streetOnRoute("203[0]", "R1", 0, 0).
streetOnRoute("203[1]", "R1", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R1", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R1", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R1", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R1", 240, 275).
link("113", "209").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R2", 40, 40).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R2", 45, 50).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R2", 50, 55).
link("82", "51").
streetOnRoute("219", "R2", 60, 65).
link("51", "219").
streetOnRoute("218", "R2", 70, 75).
link("219", "218").
streetOnRoute("36", "R2", 80, 85).
link("218", "36").
streetOnRoute("40", "R2", 90, 95).
link("36", "40").
streetOnRoute("41", "R2", 95, 100).
link("40", "41").
streetOnRoute("160", "R2", 100, 105).
link("41", "160").
streetOnRoute("61", "R2", 120, 125).
link("160", "61").
streetOnRoute("58[0]", "R2", 140, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 145, 150).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R2", 160, 165).
link("58[1]", "[200|60]").
route("R3").
streetOnRoute("[210|43[0]]", "R3", 0, 0).
streetOnRoute("43[1]", "R3", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R3", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R3", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R3", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R3", 240, 415).
link("204a[0]", "124").
route("R4").
streetOnRoute("203[1]", "R4", 0, 0).
streetOnRoute("203[1]b", "R4", 50, 85).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R4", 85, 120).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R4", 135, 170).
link("[202|34]", "113").
streetOnRoute("209", "R4", 175, 210).
link("113", "209").
route("R5").
streetOnRoute("[181|18]", "R5", 0, 0).
streetOnRoute("[17|71]", "R5", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R5", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R5", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R5", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R5", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R5", 125, 125).
link("21a", "21b").
streetOnRoute("103", "R5", 140, 140).
link("21b", "103").
streetOnRoute("14", "R5", 185, 185).
link("103", "14").
route("R6").
streetOnRoute("[22|59]", "R6", 0, 0).
streetOnRoute("(53cd|53[0]|53[1][0])", "R6", 15, 15).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R6", 20, 35).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R6", 35, 50).
link("79", "[68|11]").
streetOnRoute("84", "R6", 75, 90).
link("[68|11]", "84").
streetOnRoute("180", "R6", 90, 105).
link("84", "180").
route("R7").
streetOnRoute("224[0]", "R7", 0, 0).
streetOnRoute("224[1]", "R7", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R7", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R7", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R7", 130, 130).
link("[17|71]", "86").
route("R8").
streetOnRoute("[78[0]|56a]", "R8", 0, 0).
streetOnRoute("56b", "R8", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R8", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R8", 45, 50).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R8", 55, 60).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R8", 105, 110).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R8", 145, 150).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R8", 150, 155).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R8", 155, 170).
link("m90", "171").
streetOnRoute("161", "R8", 200, 215).
link("171", "161").
streetOnRoute("194", "R8", 220, 235).
link("161", "194").
streetOnRoute("91", "R8", 235, 250).
link("194", "91").
streetOnRoute("186", "R8", 240, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 245, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R8", 255, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R8", 300, 315).
link("[116|46]", "201").
streetOnRoute("201c", "R8", 350, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R8", 385, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R8", 435, 460).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 440, 475).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 475, 510).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("72[0]", "R9", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R9", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R9", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R9", 185, 270).
link("69", "161").
streetOnRoute("122", "R9", 205, 290).
link("161", "122").
streetOnRoute("1b", "R9", 225, 310).
link("122", "1b").
streetOnRoute("1", "R9", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R9", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R9", 345, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 350, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 385, 525).
link("204[1][0]", "204[1][1]").
route("R10").
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("72[0]", "R10", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R10", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R10", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R10", 185, 270).
link("69", "161").
streetOnRoute("122", "R10", 205, 290).
link("161", "122").
streetOnRoute("1b", "R10", 225, 310).
link("122", "1b").
streetOnRoute("1", "R10", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R10", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R10", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R10", 350, 435).
link("204b[0]", "54").
route("R11").
streetOnRoute("171", "R11", 0, 0).
streetOnRoute("161", "R11", 45, 45).
link("171", "161").
streetOnRoute("122", "R11", 65, 65).
link("161", "122").
streetOnRoute("1b", "R11", 85, 85).
link("122", "1b").
streetOnRoute("1", "R11", 120, 190).
link("1b", "1").
streetOnRoute("204a[0]", "R11", 155, 225).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R11", 205, 275).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 210, 280).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 245, 315).
link("204[1][0]", "204[1][1]").
route("R12").
streetOnRoute("[181|18]", "R12", 0, 0).
streetOnRoute("[17|71]", "R12", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R12", 90, 90).
link("[17|71]", "86").
route("R13").
streetOnRoute("204a[0]", "R13", 0, 0).
streetOnRoute("204b[0]", "R13", 50, 110).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 55, 125).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 90, 160).
link("204[1][0]", "204[1][1]").
route("R14").
streetOnRoute("161", "R14", 0, 0).
streetOnRoute("122", "R14", 20, 20).
link("161", "122").
streetOnRoute("1b", "R14", 40, 40).
link("122", "1b").
streetOnRoute("1", "R14", 75, 145).
link("1b", "1").
streetOnRoute("204a[0]", "R14", 110, 180).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R14", 160, 230).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 165, 235).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 200, 270).
link("204[1][0]", "204[1][1]").
route("R15").
streetOnRoute("[210|43[0]]", "R15", 0, 0).
streetOnRoute("118", "R15", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R15", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R15", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R15", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R15", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R15", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 315, 455).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("85", "R16", 0, 0).
streetOnRoute("72[0]", "R16", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R16", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R16", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R16", 185, 270).
link("69", "161").
streetOnRoute("194", "R16", 205, 290).
link("161", "194").
streetOnRoute("91", "R16", 220, 305).
link("194", "91").
streetOnRoute("186", "R16", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R16", 230, 315).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R16", 240, 325).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R16", 285, 370).
link("[116|46]", "201").
streetOnRoute("201c", "R16", 335, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R16", 370, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R16", 420, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 425, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 460, 545).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("72[0]", "R17", 0, 0).
streetOnRoute("72[1]", "R17", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R17", 125, 250).
link("69", "161").
streetOnRoute("194", "R17", 145, 270).
link("161", "194").
streetOnRoute("91", "R17", 160, 285).
link("194", "91").
streetOnRoute("186", "R17", 165, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R17", 170, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R17", 180, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R17", 225, 355).
link("[116|46]", "201").
streetOnRoute("201c", "R17", 275, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R17", 310, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R17", 360, 490).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R17", 365, 495).
link("204b[0]", "54").
route("R18").
streetOnRoute("85", "R18", 0, 0).
streetOnRoute("67", "R18", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R18", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R18", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R18", 90, 95).
link("(77[1][0])", "77[1][1]").
route("R19").
streetOnRoute("72[1]", "R19", 0, 0).
streetOnRoute("69", "R19", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R19", 80, 85).
link("69", "161").
streetOnRoute("194", "R19", 100, 105).
link("161", "194").
streetOnRoute("91", "R19", 115, 120).
link("194", "91").
streetOnRoute("186", "R19", 120, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R19", 125, 135).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R19", 135, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R19", 150, 160).
link("120", "117").
streetOnRoute("209", "R19", 195, 205).
link("117", "209").
route("R20").
streetOnRoute("72[0]", "R20", 0, 0).
streetOnRoute("72[1]", "R20", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R20", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R20", 125, 250).
link("69", "161").
streetOnRoute("122", "R20", 145, 270).
link("161", "122").
streetOnRoute("[3|2]", "R20", 165, 290).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R20", 200, 325).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R20", 250, 375).
link("[202|34]", "113").
streetOnRoute("209", "R20", 290, 415).
link("113", "209").
route("R21").
streetOnRoute("[202|34]", "R21", 0, 0).
streetOnRoute("113", "R21", 50, 50).
link("[202|34]", "113").
streetOnRoute("209", "R21", 90, 90).
link("113", "209").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("118", "R22", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R22", 80, 125).
link("118", "65").
streetOnRoute("197", "R22", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R22", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R22", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R22", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R22", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R22", 300, 370).
link("204a[0]", "124").
route("R23").
streetOnRoute("24", "R23", 0, 0).
streetOnRoute("[22|59]", "R23", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R23", 30, 30).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R23", 35, 40).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R23", 45, 50).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R23", 95, 100).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R23", 140, 145).
link("191", "[17|71]").
streetOnRoute("86", "R23", 190, 195).
link("[17|71]", "86").
route("R24").
streetOnRoute("[211|45]", "R24", 0, 0).
streetOnRoute("44", "R24", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R24", 30, 30).
link("44", "36").
streetOnRoute("40", "R24", 40, 40).
link("36", "40").
streetOnRoute("41", "R24", 45, 45).
link("40", "41").
streetOnRoute("160", "R24", 50, 50).
link("41", "160").
streetOnRoute("61", "R24", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R24", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R24", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R24", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R24", 120, 120).
link("66", "117").
streetOnRoute("209", "R24", 165, 165).
link("117", "209").
route("R25").
streetOnRoute("[78[0]|56a]", "R25", 0, 0).
streetOnRoute("56b", "R25", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R25", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R25", 45, 50).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R25", 60, 65).
link("79", "[68|11]").
streetOnRoute("86", "R25", 100, 105).
link("[68|11]", "86").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 125).
link("118", "65").
streetOnRoute("197", "R26", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R26", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R26", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 250, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R26", 300, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 305, 375).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 340, 410).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("43[1]", "R27", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R27", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R27", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 240, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R27", 245, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R27", 280, 455).
link("204[1][0]", "204[1][1]").
route("R28").
streetOnRoute("203[0]", "R28", 0, 0).
route("R29").
streetOnRoute("[181|18]", "R29", 0, 0).
streetOnRoute("[17|71]", "R29", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R29", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R29", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R29", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R29", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("118", "R30", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R30", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R30", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R30", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R30", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R30", 130, 180).
link("62", "159").
streetOnRoute("42", "R30", 150, 200).
link("159", "42").
streetOnRoute("153", "R30", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R30", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R30", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R30", 230, 290).
link("m90", "171").
streetOnRoute("161", "R30", 275, 335).
link("171", "161").
streetOnRoute("122", "R30", 295, 355).
link("161", "122").
streetOnRoute("1b", "R30", 315, 375).
link("122", "1b").
streetOnRoute("1", "R30", 350, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R30", 385, 445).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R30", 435, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 440, 500).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 475, 535).
link("204[1][0]", "204[1][1]").
route("R31").
streetOnRoute("[78[0]|56a]", "R31", 0, 0).
streetOnRoute("56b", "R31", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R31", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R31", 45, 50).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R31", 60, 65).
link("79", "[68|11]").
streetOnRoute("84", "R31", 100, 105).
link("[68|11]", "84").
streetOnRoute("180", "R31", 115, 120).
link("84", "180").
route("R32").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R32", 0, 0).
streetOnRoute("188", "R32", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R32", 90, 90).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R32", 95, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R32", 100, 110).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R32", 115, 125).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R32", 120, 130).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R32", 125, 140).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R32", 135, 150).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R32", 150, 165).
link("120", "117").
streetOnRoute("209", "R32", 195, 210).
link("117", "209").
route("R33").
streetOnRoute("84", "R33", 0, 0).
streetOnRoute("180", "R33", 15, 15).
link("84", "180").
route("R34").
streetOnRoute("204a[0]", "R34", 0, 0).
streetOnRoute("204b[0]", "R34", 50, 60).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R34", 55, 65).
link("204b[0]", "54").
route("R35").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R35", 0, 0).
streetOnRoute("79", "R35", 5, 10).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R35", 20, 25).
link("79", "[68|11]").
streetOnRoute("84", "R35", 60, 65).
link("[68|11]", "84").
streetOnRoute("180", "R35", 75, 80).
link("84", "180").
route("R36").
streetOnRoute("195", "R36", 0, 0).
streetOnRoute("159", "R36", 15, 15).
link("195", "159").
streetOnRoute("42", "R36", 35, 35).
link("159", "42").
streetOnRoute("39", "R36", 40, 40).
link("42", "39").
streetOnRoute("35", "R36", 45, 45).
link("39", "35").
streetOnRoute("38", "R36", 55, 55).
link("35", "38").
streetOnRoute("15", "R36", 70, 70).
link("38", "15").
streetOnRoute("14", "R36", 110, 110).
link("15", "14").
route("R37").
streetOnRoute("[78[0]|56a]", "R37", 0, 0).
streetOnRoute("m1", "R37", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R37", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R37", 55, 60).
link("21b", "103").
streetOnRoute("14", "R37", 100, 105).
link("103", "14").
route("R38").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R38", 0, 0).
streetOnRoute("[116|46]", "R38", 10, 10).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R38", 55, 60).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 105, 280).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 140, 315).
link("201c", "204a[0]").
streetOnRoute("124", "R38", 190, 365).
link("204a[0]", "124").
route("R39").
streetOnRoute("209", "R39", 0, 0).
route("R40").
streetOnRoute("72[0]", "R40", 0, 0).
streetOnRoute("72[1]", "R40", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R40", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R40", 125, 250).
link("69", "161").
streetOnRoute("194", "R40", 145, 270).
link("161", "194").
streetOnRoute("91", "R40", 160, 285).
link("194", "91").
streetOnRoute("186", "R40", 165, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 170, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R40", 180, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R40", 225, 355).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 275, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 310, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R40", 360, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 365, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 400, 540).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("[210|43[0]]", "R41", 0, 0).
streetOnRoute("118", "R41", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R41", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R41", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R41", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R41", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R41", 130, 180).
link("62", "159").
streetOnRoute("42", "R41", 150, 200).
link("159", "42").
streetOnRoute("153", "R41", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R41", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R41", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R41", 230, 290).
link("m90", "171").
streetOnRoute("161", "R41", 275, 335).
link("171", "161").
streetOnRoute("194", "R41", 295, 355).
link("161", "194").
streetOnRoute("91", "R41", 310, 370).
link("194", "91").
streetOnRoute("186", "R41", 315, 375).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R41", 320, 380).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R41", 330, 390).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R41", 375, 435).
link("[116|46]", "201").
streetOnRoute("201c", "R41", 425, 485).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 460, 520).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R41", 510, 570).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 515, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 550, 610).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("[68|11]", "R42", 0, 0).
streetOnRoute("84", "R42", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R42", 55, 55).
link("84", "180").
route("R43").
streetOnRoute("[210|43[0]]", "R43", 0, 0).
streetOnRoute("43[1]", "R43", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R43", 105, 105).
link("43[1]", "134").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("118", "R44", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R44", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R44", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R44", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R44", 275, 415).
link("204a[0]", "124").
route("R45").
streetOnRoute("8", "R45", 0, 0).
streetOnRoute("9", "R45", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R45", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R45", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R45", 50, 50).
link("44", "36").
streetOnRoute("40", "R45", 60, 60).
link("36", "40").
streetOnRoute("153", "R45", 65, 65).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R45", 130, 130).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R45", 135, 135).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R45", 140, 150).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R45", 155, 165).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R45", 160, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R45", 165, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R45", 175, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R45", 190, 205).
link("120", "117").
streetOnRoute("209", "R45", 235, 250).
link("117", "209").
route("R46").
streetOnRoute("67", "R46", 0, 0).
streetOnRoute("[80|127]", "R46", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R46", 25, 25).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R46", 30, 30).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R46", 35, 40).
link("21a", "21b").
streetOnRoute("103", "R46", 50, 55).
link("21b", "103").
streetOnRoute("14", "R46", 95, 100).
link("103", "14").
route("R47").
streetOnRoute("85", "R47", 0, 0).
streetOnRoute("84", "R47", 60, 60).
link("85", "84").
streetOnRoute("180", "R47", 75, 75).
link("84", "180").
route("R48").
streetOnRoute("(53cd|53[0]|53[1][0])", "R48", 0, 0).
streetOnRoute("79", "R48", 5, 20).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R48", 20, 35).
link("79", "74").
streetOnRoute("72[1]", "R48", 75, 195).
link("74", "72[1]").
streetOnRoute("69", "R48", 110, 235).
link("72[1]", "69").
streetOnRoute("161", "R48", 155, 280).
link("69", "161").
streetOnRoute("122", "R48", 175, 300).
link("161", "122").
streetOnRoute("[3|2]", "R48", 195, 320).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R48", 230, 355).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R48", 280, 405).
link("[202|34]", "113").
streetOnRoute("209", "R48", 320, 445).
link("113", "209").
route("R49").
streetOnRoute("[13|104]", "R49", 0, 0).
streetOnRoute("24", "R49", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R49", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R49", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R49", 70, 75).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R49", 85, 90).
link("79", "[68|11]").
streetOnRoute("86", "R49", 125, 130).
link("[68|11]", "86").
route("R50").
streetOnRoute("67", "R50", 0, 0).
streetOnRoute("[80|127]", "R50", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R50", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R50", 30, 35).
link("(77[1][0])", "77[1][1]").
route("R51").
streetOnRoute("[17|71]", "R51", 0, 0).
streetOnRoute("84", "R51", 50, 50).
link("[17|71]", "84").
streetOnRoute("180", "R51", 65, 65).
link("84", "180").
route("R52").
streetOnRoute("[210|43[0]]", "R52", 0, 0).
streetOnRoute("118", "R52", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R52", 80, 125).
link("118", "65").
streetOnRoute("197", "R52", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R52", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R52", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R52", 165, 220).
link("[116|46]", "134").
route("R53").
streetOnRoute("40", "R53", 0, 0).
streetOnRoute("41", "R53", 5, 5).
link("40", "41").
streetOnRoute("160", "R53", 10, 10).
link("41", "160").
streetOnRoute("61", "R53", 30, 30).
link("160", "61").
streetOnRoute("58[0]", "R53", 50, 50).
link("61", "58[0]").
streetOnRoute("58[1]", "R53", 55, 55).
link("58[0]", "58[1]").
streetOnRoute("197", "R53", 70, 70).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R53", 90, 90).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R53", 100, 100).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R53", 145, 150).
link("[116|46]", "201").
streetOnRoute("201c", "R53", 195, 300).
link("201", "201c").
streetOnRoute("204a[0]", "R53", 230, 335).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R53", 280, 385).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R53", 285, 390).
link("204b[0]", "54").
route("R54").
streetOnRoute("79", "R54", 0, 0).
streetOnRoute("[68|11]", "R54", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R54", 55, 55).
link("[68|11]", "86").
route("R55").
streetOnRoute("77[1][1]", "R55", 0, 0).
route("R56").
streetOnRoute("[210|43[0]]", "R56", 0, 0).
streetOnRoute("43[1]", "R56", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R56", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R56", 120, 120).
link("115", "110").
streetOnRoute("185", "R56", 130, 130).
link("110", "185").
streetOnRoute("92", "R56", 135, 135).
link("185", "92").
streetOnRoute("90", "R56", 140, 140).
link("92", "90").
streetOnRoute("m91", "R56", 155, 155).
link("90", "m91").
streetOnRoute("97", "R56", 160, 160).
link("m91", "97").
streetOnRoute("42", "R56", 195, 195).
link("97", "42").
streetOnRoute("39", "R56", 200, 200).
link("42", "39").
streetOnRoute("35", "R56", 205, 205).
link("39", "35").
streetOnRoute("38", "R56", 215, 215).
link("35", "38").
streetOnRoute("33", "R56", 230, 230).
link("38", "33").
streetOnRoute("10", "R56", 240, 240).
link("33", "10").
route("R57").
streetOnRoute("[200|60]", "R57", 0, 0).
route("R58").
streetOnRoute("[210|43[0]]", "R58", 0, 0).
streetOnRoute("118", "R58", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R58", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R58", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R58", 140, 190).
link("[116|46]", "134").
route("R59").
streetOnRoute("85", "R59", 0, 0).
streetOnRoute("67", "R59", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R59", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R59", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R59", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R59", 95, 95).
link("21a", "21b").
streetOnRoute("103", "R59", 110, 110).
link("21b", "103").
streetOnRoute("14", "R59", 155, 155).
link("103", "14").
route("R60").
streetOnRoute("131", "R60", 0, 0).
streetOnRoute("65", "R60", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R60", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R60", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R60", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R60", 80, 85).
link("62", "159").
streetOnRoute("42", "R60", 100, 105).
link("159", "42").
streetOnRoute("39", "R60", 105, 110).
link("42", "39").
streetOnRoute("35", "R60", 110, 115).
link("39", "35").
streetOnRoute("38", "R60", 120, 125).
link("35", "38").
streetOnRoute("15", "R60", 135, 140).
link("38", "15").
streetOnRoute("24", "R60", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R60", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R60", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R60", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R60", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R60", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R60", 280, 290).
link("84", "180").
route("R61").
streetOnRoute("72[0]", "R61", 0, 0).
streetOnRoute("72[1]", "R61", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R61", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R61", 125, 250).
link("69", "161").
streetOnRoute("122", "R61", 145, 270).
link("161", "122").
streetOnRoute("1b", "R61", 165, 290).
link("122", "1b").
streetOnRoute("1", "R61", 200, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R61", 235, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R61", 285, 410).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R61", 290, 415).
link("204b[0]", "54").
route("R62").
streetOnRoute("180", "R62", 0, 0).
route("R63").
streetOnRoute("201", "R63", 0, 0).
streetOnRoute("201c", "R63", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 85, 260).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R63", 135, 310).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 140, 315).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 175, 350).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("9", "R64", 0, 0).
streetOnRoute("[211|45]", "R64", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R64", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R64", 35, 35).
link("206", "32").
streetOnRoute("40", "R64", 50, 50).
link("32", "40").
streetOnRoute("41", "R64", 55, 55).
link("40", "41").
streetOnRoute("160", "R64", 60, 60).
link("41", "160").
streetOnRoute("61", "R64", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R64", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R64", 105, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R64", 120, 120).
link("58[1]", "66").
streetOnRoute("117", "R64", 130, 130).
link("66", "117").
streetOnRoute("209", "R64", 175, 175).
link("117", "209").
route("R65").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R65", 0, 0).
streetOnRoute("191", "R65", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R65", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R65", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R65", 160, 160).
link("84", "180").
route("R66").
streetOnRoute("[78[0]|56a]", "R66", 0, 0).
streetOnRoute("m1", "R66", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R66", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R66", 55, 60).
link("21b", "20").
streetOnRoute("219", "R66", 65, 70).
link("20", "219").
streetOnRoute("218", "R66", 75, 80).
link("219", "218").
streetOnRoute("36", "R66", 85, 90).
link("218", "36").
streetOnRoute("40", "R66", 95, 100).
link("36", "40").
streetOnRoute("41", "R66", 100, 105).
link("40", "41").
streetOnRoute("160", "R66", 105, 110).
link("41", "160").
streetOnRoute("61", "R66", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R66", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R66", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R66", 165, 170).
link("58[1]", "[200|60]").
route("R67").
streetOnRoute("72[0]", "R67", 0, 0).
streetOnRoute("72[1]", "R67", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R67", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R67", 125, 250).
link("69", "161").
streetOnRoute("122", "R67", 145, 270).
link("161", "122").
streetOnRoute("1b", "R67", 165, 290).
link("122", "1b").
streetOnRoute("1", "R67", 200, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R67", 235, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R67", 285, 410).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R67", 290, 415).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R67", 325, 450).
link("204[1][0]", "204[1][1]").
route("R68").
streetOnRoute("224[1]", "R68", 0, 0).
streetOnRoute("[181|18]", "R68", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R68", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R68", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R68", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R68", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R68", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R69").
streetOnRoute("85", "R69", 0, 0).
streetOnRoute("72[0]", "R69", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R69", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R69", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R69", 185, 270).
link("69", "161").
streetOnRoute("122", "R69", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R69", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R69", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R69", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R69", 350, 435).
link("113", "209").
route("R70").
streetOnRoute("204a[0]", "R70", 0, 0).
streetOnRoute("124", "R70", 50, 50).
link("204a[0]", "124").
route("R71").
streetOnRoute("72[0]", "R71", 0, 0).
streetOnRoute("72[1]", "R71", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R71", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R71", 125, 250).
link("69", "161").
streetOnRoute("122", "R71", 145, 270).
link("161", "122").
streetOnRoute("[3|2]", "R71", 165, 290).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R71", 200, 325).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R71", 250, 375).
link("[202|34]", "134").
route("R72").
streetOnRoute("62", "R72", 0, 0).
streetOnRoute("159", "R72", 20, 20).
link("62", "159").
streetOnRoute("42", "R72", 40, 40).
link("159", "42").
streetOnRoute("39", "R72", 45, 45).
link("42", "39").
streetOnRoute("35", "R72", 50, 50).
link("39", "35").
streetOnRoute("38", "R72", 60, 60).
link("35", "38").
streetOnRoute("33", "R72", 75, 75).
link("38", "33").
streetOnRoute("10", "R72", 85, 85).
link("33", "10").
route("R73").
streetOnRoute("[210|43[0]]", "R73", 0, 0).
streetOnRoute("118", "R73", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R73", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R73", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R73", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R73", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R73", 130, 180).
link("62", "159").
streetOnRoute("42", "R73", 150, 200).
link("159", "42").
streetOnRoute("39", "R73", 155, 205).
link("42", "39").
streetOnRoute("35", "R73", 160, 210).
link("39", "35").
streetOnRoute("38", "R73", 170, 220).
link("35", "38").
streetOnRoute("33", "R73", 185, 235).
link("38", "33").
streetOnRoute("10", "R73", 195, 245).
link("33", "10").
route("R74").
streetOnRoute("61", "R74", 0, 0).
streetOnRoute("58[0]", "R74", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R74", 25, 25).
link("58[0]", "58[1]").
streetOnRoute("66", "R74", 40, 40).
link("58[1]", "66").
streetOnRoute("117", "R74", 50, 50).
link("66", "117").
streetOnRoute("209", "R74", 95, 95).
link("117", "209").
route("R75").
streetOnRoute("203[0]", "R75", 0, 0).
streetOnRoute("203[1]", "R75", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R75", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R75", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R75", 200, 235).
link("[202|34]", "113").
streetOnRoute("118", "R75", 240, 275).
link("113", "118").
streetOnRoute("65", "R75", 255, 290).
link("118", "65").
streetOnRoute("57[0]", "R75", 265, 300).
link("65", "57[0]").
streetOnRoute("57[1]", "R75", 280, 315).
link("57[0]", "57[1]").
streetOnRoute("62", "R75", 285, 320).
link("57[1]", "62").
streetOnRoute("159", "R75", 305, 340).
link("62", "159").
streetOnRoute("42", "R75", 325, 360).
link("159", "42").
streetOnRoute("39", "R75", 330, 365).
link("42", "39").
streetOnRoute("35", "R75", 335, 370).
link("39", "35").
streetOnRoute("38", "R75", 345, 380).
link("35", "38").
streetOnRoute("33", "R75", 360, 395).
link("38", "33").
streetOnRoute("10", "R75", 370, 405).
link("33", "10").
destination("Costa_50_22", "[200|60]").
destination("Pepoli_11_15", "124").
destination("Silvani_7_21", "209").
destination("Vittorio_Veneto_3_7", "14").
destination("Silvani_7_30", "209").
destination("Audinot_12_1", "180").
destination("Vittorio_Veneto_1_14", "86").
destination("Costa_200_25", "204[1][1]").
destination("Vittorio_Veneto_1_12", "86").
destination("Pepoli_11_24", "124").
destination("Togliatti_10_35", "204[1][1]").
destination("Togliatti_9_38", "54").
destination("Turati_10_1", "204[1][1]").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_10_10", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Pepoli_10_27", "204[1][1]").
destination("Togliatti_10_33", "204[1][1]").
destination("Togliatti_9_22", "54").
destination("Togliatti_2_47", "77[1][1]").
destination("Togliatti_71_25", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_10_28", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Pepoli_11_6", "124").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_10_34", "204[1][1]").
destination("Pepoli_10_10", "204[1][1]").
destination("Silvani_7_20", "209").
destination("XXI_Aprile_7_15", "209").
destination("Costa_1_19", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_11_27", "203[0]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Vittorio_Veneto_1_13", "86").
destination("Costa_12_24", "180").
destination("Costa_700_16", "209").
destination("Silvani_7_28", "209").
destination("Togliatti_12_24", "180").
destination("Togliatti_9_13", "54").
destination("Costa_12_18", "180").
destination("Turati_3_2", "14").
destination("Pepoli_11_17", "124").
destination("Costa_3_21", "14").
destination("XXI_Aprile_113_4", "124").
destination("XXI_Aprile_7_7", "209").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Pepoli_10_40", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("XXI_Aprile_12_10", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Pepoli_8_16", "134").
destination("Pepoli_11_32", "124").
destination("XXI_Aprile_7_19", "209").
destination("Togliatti_3_31", "14").
destination("Togliatti_12_48", "180").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Silvani_7_29", "209").
destination("XXI_Aprile_7_13", "209").
destination("XXI_Aprile_1_18", "86").
destination("Togliatti_2_8", "77[1][1]").
destination("Silvani_7_19", "209").
destination("Togliatti_10_30", "204[1][1]").
destination("Togliatti_10_42", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Togliatti_2_40", "77[1][1]").
destination("Costa_12_11", "180").
destination("Pepoli_11_37", "124").
destination("Pepoli_11_9", "124").
destination("Togliatti_10_37", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_9_14", "54").
destination("Costa_12_13", "180").
destination("Silvani_11_24", "203[0]").
destination("Costa_1_15", "86").
destination("XXI_Aprile_94_3", "54").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_12_14", "180").
destination("Pepoli_10_39", "204[1][1]").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_8_28", "134").
destination("Togliatti_3_39", "14").
destination("Silvani_7_18", "209").
destination("Costa_12_9", "180").
destination("Audinot_12_3", "180").
destination("Togliatti_9_21", "54").
destination("Costa_12_7", "180").
destination("Costa_12_1", "180").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_7_16", "209").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_3_18", "14").
destination("Turati_10_0", "204[1][1]").
destination("Costa_1_17", "86").
destination("Togliatti_10_27", "204[1][1]").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_10_11", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Togliatti_2_45", "77[1][1]").
destination("Silvani_7_22", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Pepoli_8_23", "134").
destination("Silvani_7_11", "209").
destination("Pepoli_11_29", "124").
destination("Silvani_7_26", "209").
destination("Togliatti_72_36", "209").
destination("Pepoli_11_3", "124").
destination("Togliatti_80_26", "134").
destination("Silvani_7_10", "209").
destination("Silvani_3_6", "10").
destination("Silvani_11_23", "203[0]").
destination("Togliatti_2_32", "77[1][1]").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Vittorio_Veneto_1_10", "86").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_71_19", "209").
destination("Pepoli_8_21", "134").
destination("Silvani_3_25", "10").
destination("Costa_12_23", "180").
vehicle("Costa_50_22", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Silvani_7_21", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Audinot_12_1", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("Costa_200_25", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Turati_10_1", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_10_10", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Silvani_7_15", 0).
vehicle("Pepoli_11_6", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Silvani_7_20", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_11_27", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Costa_12_24", 0).
vehicle("Costa_700_16", 0).
vehicle("Silvani_7_28", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Costa_12_18", 0).
vehicle("Turati_3_2", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_3_21", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Pepoli_11_7", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_11_32", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Silvani_7_29", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Costa_12_13", 0).
vehicle("Silvani_11_24", 0).
vehicle("Costa_1_15", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Audinot_12_3", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Costa_12_7", 0).
vehicle("Costa_12_1", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Turati_10_0", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Silvani_7_22", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Silvani_7_11", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Silvani_7_10", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_11_23", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_12_23", 0).
origin("Silvani_7_30", "203[0]").
vehicle("Silvani_7_30", 1).
possibleRouteOfVehicle("Silvani_7_30", "R1").
possibleRouteOfVehicle("Costa_50_22", "R2").
possibleRouteOfVehicle("Pepoli_11_15", "R3").
possibleRouteOfVehicle("Silvani_7_21", "R4").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R5").
possibleRouteOfVehicle("Audinot_12_1", "R6").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R7").
possibleRouteOfVehicle("Costa_200_25", "R8").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R7").
possibleRouteOfVehicle("Pepoli_11_24", "R3").
possibleRouteOfVehicle("Togliatti_10_35", "R9").
possibleRouteOfVehicle("Togliatti_9_38", "R10").
possibleRouteOfVehicle("Turati_10_1", "R11").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R12").
possibleRouteOfVehicle("Togliatti_10_10", "R13").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R14").
possibleRouteOfVehicle("Pepoli_10_27", "R15").
possibleRouteOfVehicle("Togliatti_10_33", "R16").
possibleRouteOfVehicle("Togliatti_9_22", "R17").
possibleRouteOfVehicle("Togliatti_2_47", "R18").
possibleRouteOfVehicle("Togliatti_71_25", "R19").
possibleRouteOfVehicle("Togliatti_71_2", "R20").
possibleRouteOfVehicle("Togliatti_10_41", "R9").
possibleRouteOfVehicle("Togliatti_10_28", "R9").
possibleRouteOfVehicle("Silvani_7_15", "R21").
possibleRouteOfVehicle("Pepoli_11_6", "R22").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R23").
possibleRouteOfVehicle("Pepoli_10_34", "R15").
possibleRouteOfVehicle("Pepoli_10_10", "R15").
possibleRouteOfVehicle("Silvani_7_20", "R4").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R24").
possibleRouteOfVehicle("Costa_1_19", "R25").
possibleRouteOfVehicle("Pepoli_10_31", "R26").
possibleRouteOfVehicle("Pepoli_11_30", "R22").
possibleRouteOfVehicle("Pepoli_10_18", "R27").
possibleRouteOfVehicle("Silvani_11_27", "R28").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R29").
possibleRouteOfVehicle("Pepoli_10_33", "R30").
possibleRouteOfVehicle("Pepoli_10_22", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R7").
possibleRouteOfVehicle("Costa_12_24", "R31").
possibleRouteOfVehicle("Costa_700_16", "R32").
possibleRouteOfVehicle("Silvani_7_28", "R1").
possibleRouteOfVehicle("Togliatti_12_24", "R33").
possibleRouteOfVehicle("Togliatti_9_13", "R34").
possibleRouteOfVehicle("Costa_12_18", "R35").
possibleRouteOfVehicle("Turati_3_2", "R36").
possibleRouteOfVehicle("Pepoli_11_17", "R3").
possibleRouteOfVehicle("Costa_3_21", "R37").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R38").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R39").
possibleRouteOfVehicle("Togliatti_10_12", "R40").
possibleRouteOfVehicle("Togliatti_71_17", "R20").
possibleRouteOfVehicle("Pepoli_10_40", "R41").
possibleRouteOfVehicle("Pepoli_11_7", "R22").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R42").
possibleRouteOfVehicle("Togliatti_10_7", "R13").
possibleRouteOfVehicle("Pepoli_8_16", "R43").
possibleRouteOfVehicle("Pepoli_11_32", "R44").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R45").
possibleRouteOfVehicle("Togliatti_3_31", "R46").
possibleRouteOfVehicle("Togliatti_12_48", "R47").
possibleRouteOfVehicle("Togliatti_72_5", "R20").
possibleRouteOfVehicle("Pepoli_11_8", "R22").
possibleRouteOfVehicle("Pepoli_10_20", "R27").
possibleRouteOfVehicle("Pepoli_10_19", "R27").
possibleRouteOfVehicle("Silvani_7_29", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R48").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R49").
possibleRouteOfVehicle("Togliatti_2_8", "R50").
possibleRouteOfVehicle("Silvani_7_19", "R21").
possibleRouteOfVehicle("Togliatti_10_30", "R9").
possibleRouteOfVehicle("Togliatti_10_42", "R16").
possibleRouteOfVehicle("Pepoli_11_35", "R44").
possibleRouteOfVehicle("Togliatti_2_40", "R18").
possibleRouteOfVehicle("Costa_12_11", "R51").
possibleRouteOfVehicle("Pepoli_11_37", "R44").
possibleRouteOfVehicle("Pepoli_11_9", "R44").
possibleRouteOfVehicle("Togliatti_10_37", "R9").
possibleRouteOfVehicle("Pepoli_8_25", "R52").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R53").
possibleRouteOfVehicle("Costa_12_13", "R42").
possibleRouteOfVehicle("Silvani_11_24", "R28").
possibleRouteOfVehicle("Costa_1_15", "R54").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R34").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R55").
possibleRouteOfVehicle("Pepoli_3_12", "R56").
possibleRouteOfVehicle("Costa_12_14", "R42").
possibleRouteOfVehicle("Pepoli_10_39", "R15").
possibleRouteOfVehicle("Costa_50_8", "R57").
possibleRouteOfVehicle("Pepoli_8_28", "R58").
possibleRouteOfVehicle("Togliatti_3_39", "R59").
possibleRouteOfVehicle("Silvani_7_18", "R21").
possibleRouteOfVehicle("Costa_12_9", "R33").
possibleRouteOfVehicle("Audinot_12_3", "R60").
possibleRouteOfVehicle("Togliatti_9_21", "R61").
possibleRouteOfVehicle("Costa_12_7", "R62").
possibleRouteOfVehicle("Costa_12_1", "R51").
possibleRouteOfVehicle("Audinot_10_2", "R63").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R64").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R65").
possibleRouteOfVehicle("Togliatti_3_18", "R46").
possibleRouteOfVehicle("Turati_10_0", "R13").
possibleRouteOfVehicle("Costa_1_17", "R54").
possibleRouteOfVehicle("Togliatti_10_27", "R40").
possibleRouteOfVehicle("Costa_50_20", "R66").
possibleRouteOfVehicle("Pepoli_10_11", "R15").
possibleRouteOfVehicle("Togliatti_10_20", "R67").
possibleRouteOfVehicle("Togliatti_2_45", "R18").
possibleRouteOfVehicle("Silvani_7_22", "R1").
possibleRouteOfVehicle("Togliatti_10_9", "R13").
possibleRouteOfVehicle("Pepoli_10_38", "R41").
possibleRouteOfVehicle("Pepoli_10_4", "R13").
possibleRouteOfVehicle("Pepoli_11_36", "R44").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R68").
possibleRouteOfVehicle("Pepoli_8_23", "R58").
possibleRouteOfVehicle("Silvani_7_11", "R39").
possibleRouteOfVehicle("Pepoli_11_29", "R22").
possibleRouteOfVehicle("Silvani_7_26", "R1").
possibleRouteOfVehicle("Togliatti_72_36", "R69").
possibleRouteOfVehicle("Pepoli_11_3", "R70").
possibleRouteOfVehicle("Togliatti_80_26", "R71").
possibleRouteOfVehicle("Silvani_7_10", "R39").
possibleRouteOfVehicle("Silvani_3_6", "R72").
possibleRouteOfVehicle("Silvani_11_23", "R28").
possibleRouteOfVehicle("Togliatti_2_32", "R50").
possibleRouteOfVehicle("Pepoli_3_14", "R73").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R29").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R12").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R74").
possibleRouteOfVehicle("Togliatti_71_19", "R21").
possibleRouteOfVehicle("Pepoli_8_21", "R43").
possibleRouteOfVehicle("Silvani_3_25", "R75").
possibleRouteOfVehicle("Costa_12_23", "R31").
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
capacity("m90", 2).
maxTrafficTravelTime("m90", 65).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("153", 49).
maxTrafficTravelTime("153", 115).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 50).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("201c", 3).
maxTrafficTravelTime("201c", 95).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("134", 1).
maxTrafficTravelTime("134", 135).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("161", 72).
maxTrafficTravelTime("161", 80).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("218", 14).
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("117", 16).
maxTrafficTravelTime("117", 60).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("39", 5).
maxTrafficTravelTime("39", 40).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("113", 30).
maxTrafficTravelTime("113", 165).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("33", 14).
maxTrafficTravelTime("33", 45).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 70).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("62", 24).
maxTrafficTravelTime("62", 55).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 110).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("209", 147).
maxTrafficTravelTime("209", 160).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 175).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 85).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 50).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 70).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 95).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 65).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("86", 120).
maxTrafficTravelTime("86", 35).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("122", 78).
maxTrafficTravelTime("122", 80).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 55).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("m91", 2).
maxTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 20).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("10", 11).
maxTrafficTravelTime("10", 45).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("56b", 4).
maxTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 30).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 50).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("201", 84).
maxTrafficTravelTime("201", 110).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("38", 16).
maxTrafficTravelTime("38", 50).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 75).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 160).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("97", 54).
maxTrafficTravelTime("97", 35).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 105).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("171", 21).
maxTrafficTravelTime("171", 105).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 95).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 155).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("42", 4).
maxTrafficTravelTime("42", 40).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("91", 5).
maxTrafficTravelTime("91", 65).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("69", 34).
maxTrafficTravelTime("69", 170).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 160).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("79", 18).
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 40).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 125).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("1", 2).
maxTrafficTravelTime("1", 95).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("124", 6).
maxTrafficTravelTime("124", 220).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 35).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("186", 7).
maxTrafficTravelTime("186", 65).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("74", 31).
maxTrafficTravelTime("74", 175).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("188", 10).
maxTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("119", 19).
maxTrafficTravelTime("119", 60).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("82", 7).
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("1b", 14).
maxTrafficTravelTime("1b", 95).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 15).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("65", 12).
maxTrafficTravelTime("65", 45).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("35", 14).
maxTrafficTravelTime("35", 45).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("120", 19).
maxTrafficTravelTime("120", 30).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
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
origin("Pepoli_11_15", "[210|43[0]]").
enter("Pepoli_11_15", "[210|43[0]]", 0).
exit("Pepoli_11_15", "[210|43[0]]", 65).
enter("Pepoli_11_15", "43[1]", 65).
exit("Pepoli_11_15", "43[1]", 105).
enter("Pepoli_11_15", "201", 105).
exit("Pepoli_11_15", "201", 170).
enter("Pepoli_11_15", "201c", 170).
exit("Pepoli_11_15", "201c", 210).
enter("Pepoli_11_15", "204a[0]", 210).
exit("Pepoli_11_15", "204a[0]", 270).
enter("Pepoli_11_15", "124", 270).
exit("Pepoli_11_15", "124", 320).
origin("Silvani_7_21", "203[1]").
enter("Silvani_7_21", "203[1]", 0).
exit("Silvani_7_21", "203[1]", 50).
enter("Silvani_7_21", "203[1]b", 50).
exit("Silvani_7_21", "203[1]b", 120).
enter("Silvani_7_21", "[202|34]", 120).
exit("Silvani_7_21", "[202|34]", 170).
enter("Silvani_7_21", "113", 170).
exit("Silvani_7_21", "113", 210).
enter("Silvani_7_21", "209", 210).
exit("Silvani_7_21", "209", 245).
origin("Vittorio_Veneto_3_7", "[181|18]").
enter("Vittorio_Veneto_3_7", "[181|18]", 0).
exit("Vittorio_Veneto_3_7", "[181|18]", 40).
enter("Vittorio_Veneto_3_7", "[17|71]", 40).
exit("Vittorio_Veneto_3_7", "[17|71]", 90).
enter("Vittorio_Veneto_3_7", "67", 90).
exit("Vittorio_Veneto_3_7", "67", 100).
enter("Vittorio_Veneto_3_7", "[80|127]", 100).
exit("Vittorio_Veneto_3_7", "[80|127]", 115).
enter("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 115).
exit("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 120).
enter("Vittorio_Veneto_3_7", "21a", 120).
exit("Vittorio_Veneto_3_7", "21a", 125).
enter("Vittorio_Veneto_3_7", "21b", 125).
exit("Vittorio_Veneto_3_7", "21b", 140).
enter("Vittorio_Veneto_3_7", "103", 140).
exit("Vittorio_Veneto_3_7", "103", 185).
enter("Vittorio_Veneto_3_7", "14", 185).
exit("Vittorio_Veneto_3_7", "14", 195).
origin("Audinot_12_1", "[22|59]").
enter("Audinot_12_1", "[22|59]", 0).
exit("Audinot_12_1", "[22|59]", 15).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 15).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 25).
enter("Audinot_12_1", "79", 25).
exit("Audinot_12_1", "79", 40).
enter("Audinot_12_1", "[68|11]", 40).
exit("Audinot_12_1", "[68|11]", 80).
enter("Audinot_12_1", "84", 80).
exit("Audinot_12_1", "84", 95).
enter("Audinot_12_1", "180", 95).
exit("Audinot_12_1", "180", 120).
origin("Vittorio_Veneto_1_14", "224[0]").
enter("Vittorio_Veneto_1_14", "224[0]", 0).
exit("Vittorio_Veneto_1_14", "224[0]", 25).
enter("Vittorio_Veneto_1_14", "224[1]", 25).
exit("Vittorio_Veneto_1_14", "224[1]", 40).
enter("Vittorio_Veneto_1_14", "[181|18]", 40).
exit("Vittorio_Veneto_1_14", "[181|18]", 80).
enter("Vittorio_Veneto_1_14", "[17|71]", 80).
exit("Vittorio_Veneto_1_14", "[17|71]", 130).
enter("Vittorio_Veneto_1_14", "86", 130).
exit("Vittorio_Veneto_1_14", "86", 160).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 50).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0])", 50).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0])", 60).
enter("Costa_200_25", "78[1][1]", 60).
exit("Costa_200_25", "78[1][1]", 70).
enter("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
exit("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 120).
enter("Costa_200_25", "188", 120).
exit("Costa_200_25", "188", 160).
enter("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 160).
exit("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 165).
enter("Costa_200_25", "m90", 165).
exit("Costa_200_25", "m90", 170).
enter("Costa_200_25", "171", 170).
exit("Costa_200_25", "171", 230).
enter("Costa_200_25", "161", 230).
exit("Costa_200_25", "161", 250).
enter("Costa_200_25", "194", 250).
exit("Costa_200_25", "194", 265).
enter("Costa_200_25", "91", 265).
exit("Costa_200_25", "91", 270).
enter("Costa_200_25", "186", 270).
exit("Costa_200_25", "186", 275).
enter("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Costa_200_25", "[116|46]", 285).
exit("Costa_200_25", "[116|46]", 330).
enter("Costa_200_25", "201", 330).
exit("Costa_200_25", "201", 380).
enter("Costa_200_25", "201c", 380).
exit("Costa_200_25", "201c", 415).
enter("Costa_200_25", "204a[0]", 415).
exit("Costa_200_25", "204a[0]", 465).
enter("Costa_200_25", "204b[0]", 465).
exit("Costa_200_25", "204b[0]", 505).
enter("Costa_200_25", "204[1][0]", 505).
exit("Costa_200_25", "204[1][0]", 540).
enter("Costa_200_25", "204[1][1]", 540).
exit("Costa_200_25", "204[1][1]", 575).
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
origin("Pepoli_11_24", "[210|43[0]]").
enter("Pepoli_11_24", "[210|43[0]]", 0).
exit("Pepoli_11_24", "[210|43[0]]", 65).
enter("Pepoli_11_24", "43[1]", 65).
exit("Pepoli_11_24", "43[1]", 105).
enter("Pepoli_11_24", "201", 105).
exit("Pepoli_11_24", "201", 155).
enter("Pepoli_11_24", "201c", 155).
exit("Pepoli_11_24", "201c", 195).
enter("Pepoli_11_24", "204a[0]", 195).
exit("Pepoli_11_24", "204a[0]", 245).
enter("Pepoli_11_24", "124", 245).
exit("Pepoli_11_24", "124", 295).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 140).
enter("Togliatti_10_35", "72[1]", 140).
exit("Togliatti_10_35", "72[1]", 185).
enter("Togliatti_10_35", "69", 185).
exit("Togliatti_10_35", "69", 230).
enter("Togliatti_10_35", "161", 230).
exit("Togliatti_10_35", "161", 250).
enter("Togliatti_10_35", "122", 250).
exit("Togliatti_10_35", "122", 270).
enter("Togliatti_10_35", "1b", 270).
exit("Togliatti_10_35", "1b", 305).
enter("Togliatti_10_35", "1", 305).
exit("Togliatti_10_35", "1", 355).
enter("Togliatti_10_35", "204a[0]", 355).
exit("Togliatti_10_35", "204a[0]", 405).
enter("Togliatti_10_35", "204b[0]", 405).
exit("Togliatti_10_35", "204b[0]", 415).
enter("Togliatti_10_35", "204[1][0]", 415).
exit("Togliatti_10_35", "204[1][0]", 450).
enter("Togliatti_10_35", "204[1][1]", 450).
exit("Togliatti_10_35", "204[1][1]", 485).
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "72[0]", 60).
exit("Togliatti_9_38", "72[0]", 140).
enter("Togliatti_9_38", "72[1]", 140).
exit("Togliatti_9_38", "72[1]", 185).
enter("Togliatti_9_38", "69", 185).
exit("Togliatti_9_38", "69", 230).
enter("Togliatti_9_38", "161", 230).
exit("Togliatti_9_38", "161", 250).
enter("Togliatti_9_38", "122", 250).
exit("Togliatti_9_38", "122", 270).
enter("Togliatti_9_38", "1b", 270).
exit("Togliatti_9_38", "1b", 305).
enter("Togliatti_9_38", "1", 305).
exit("Togliatti_9_38", "1", 355).
enter("Togliatti_9_38", "204a[0]", 355).
exit("Togliatti_9_38", "204a[0]", 410).
enter("Togliatti_9_38", "204b[0]", 410).
exit("Togliatti_9_38", "204b[0]", 435).
enter("Togliatti_9_38", "54", 435).
exit("Togliatti_9_38", "54", 460).
origin("Turati_10_1", "171").
enter("Turati_10_1", "171", 0).
exit("Turati_10_1", "171", 45).
enter("Turati_10_1", "161", 45).
exit("Turati_10_1", "161", 65).
enter("Turati_10_1", "122", 65).
exit("Turati_10_1", "122", 85).
enter("Turati_10_1", "1b", 85).
exit("Turati_10_1", "1b", 120).
enter("Turati_10_1", "1", 120).
exit("Turati_10_1", "1", 155).
enter("Turati_10_1", "204a[0]", 155).
exit("Turati_10_1", "204a[0]", 220).
enter("Turati_10_1", "204b[0]", 220).
exit("Turati_10_1", "204b[0]", 225).
enter("Turati_10_1", "204[1][0]", 225).
exit("Turati_10_1", "204[1][0]", 260).
enter("Turati_10_1", "204[1][1]", 260).
exit("Turati_10_1", "204[1][1]", 295).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
origin("Togliatti_10_10", "204a[0]").
enter("Togliatti_10_10", "204a[0]", 0).
exit("Togliatti_10_10", "204a[0]", 50).
enter("Togliatti_10_10", "204b[0]", 50).
exit("Togliatti_10_10", "204b[0]", 55).
enter("Togliatti_10_10", "204[1][0]", 55).
exit("Togliatti_10_10", "204[1][0]", 60).
enter("Togliatti_10_10", "204[1][1]", 60).
exit("Togliatti_10_10", "204[1][1]", 95).
origin("XXI_Aprile_104_5", "161").
enter("XXI_Aprile_104_5", "161", 0).
exit("XXI_Aprile_104_5", "161", 20).
enter("XXI_Aprile_104_5", "122", 20).
exit("XXI_Aprile_104_5", "122", 40).
enter("XXI_Aprile_104_5", "1b", 40).
exit("XXI_Aprile_104_5", "1b", 75).
enter("XXI_Aprile_104_5", "1", 75).
exit("XXI_Aprile_104_5", "1", 110).
enter("XXI_Aprile_104_5", "204a[0]", 110).
exit("XXI_Aprile_104_5", "204a[0]", 175).
enter("XXI_Aprile_104_5", "204b[0]", 175).
exit("XXI_Aprile_104_5", "204b[0]", 180).
enter("XXI_Aprile_104_5", "204[1][0]", 180).
exit("XXI_Aprile_104_5", "204[1][0]", 215).
enter("XXI_Aprile_104_5", "204[1][1]", 215).
exit("XXI_Aprile_104_5", "204[1][1]", 250).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "118", 65).
exit("Pepoli_10_27", "118", 80).
enter("Pepoli_10_27", "119", 80).
exit("Pepoli_10_27", "119", 100).
enter("Pepoli_10_27", "[116|46]", 100).
exit("Pepoli_10_27", "[116|46]", 145).
enter("Pepoli_10_27", "201", 145).
exit("Pepoli_10_27", "201", 205).
enter("Pepoli_10_27", "201c", 205).
exit("Pepoli_10_27", "201c", 240).
enter("Pepoli_10_27", "204a[0]", 240).
exit("Pepoli_10_27", "204a[0]", 290).
enter("Pepoli_10_27", "204b[0]", 290).
exit("Pepoli_10_27", "204b[0]", 295).
enter("Pepoli_10_27", "204[1][0]", 295).
exit("Pepoli_10_27", "204[1][0]", 345).
enter("Pepoli_10_27", "204[1][1]", 345).
exit("Pepoli_10_27", "204[1][1]", 380).
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "72[0]", 60).
exit("Togliatti_10_33", "72[0]", 185).
enter("Togliatti_10_33", "72[1]", 185).
exit("Togliatti_10_33", "72[1]", 225).
enter("Togliatti_10_33", "69", 225).
exit("Togliatti_10_33", "69", 270).
enter("Togliatti_10_33", "161", 270).
exit("Togliatti_10_33", "161", 290).
enter("Togliatti_10_33", "194", 290).
exit("Togliatti_10_33", "194", 305).
enter("Togliatti_10_33", "91", 305).
exit("Togliatti_10_33", "91", 310).
enter("Togliatti_10_33", "186", 310).
exit("Togliatti_10_33", "186", 325).
enter("Togliatti_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 325).
exit("Togliatti_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 335).
enter("Togliatti_10_33", "[116|46]", 335).
exit("Togliatti_10_33", "[116|46]", 380).
enter("Togliatti_10_33", "201", 380).
exit("Togliatti_10_33", "201", 430).
enter("Togliatti_10_33", "201c", 430).
exit("Togliatti_10_33", "201c", 465).
enter("Togliatti_10_33", "204a[0]", 465).
exit("Togliatti_10_33", "204a[0]", 515).
enter("Togliatti_10_33", "204b[0]", 515).
exit("Togliatti_10_33", "204b[0]", 520).
enter("Togliatti_10_33", "204[1][0]", 520).
exit("Togliatti_10_33", "204[1][0]", 555).
enter("Togliatti_10_33", "204[1][1]", 555).
exit("Togliatti_10_33", "204[1][1]", 590).
origin("Togliatti_9_22", "72[0]").
enter("Togliatti_9_22", "72[0]", 0).
exit("Togliatti_9_22", "72[0]", 80).
enter("Togliatti_9_22", "72[1]", 80).
exit("Togliatti_9_22", "72[1]", 125).
enter("Togliatti_9_22", "69", 125).
exit("Togliatti_9_22", "69", 170).
enter("Togliatti_9_22", "161", 170).
exit("Togliatti_9_22", "161", 190).
enter("Togliatti_9_22", "194", 190).
exit("Togliatti_9_22", "194", 205).
enter("Togliatti_9_22", "91", 205).
exit("Togliatti_9_22", "91", 210).
enter("Togliatti_9_22", "186", 210).
exit("Togliatti_9_22", "186", 215).
enter("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_9_22", "[116|46]", 225).
exit("Togliatti_9_22", "[116|46]", 270).
enter("Togliatti_9_22", "201", 270).
exit("Togliatti_9_22", "201", 320).
enter("Togliatti_9_22", "201c", 320).
exit("Togliatti_9_22", "201c", 355).
enter("Togliatti_9_22", "204a[0]", 355).
exit("Togliatti_9_22", "204a[0]", 405).
enter("Togliatti_9_22", "204b[0]", 405).
exit("Togliatti_9_22", "204b[0]", 410).
enter("Togliatti_9_22", "54", 410).
exit("Togliatti_9_22", "54", 435).
origin("Togliatti_2_47", "85").
enter("Togliatti_2_47", "85", 0).
exit("Togliatti_2_47", "85", 60).
enter("Togliatti_2_47", "67", 60).
exit("Togliatti_2_47", "67", 70).
enter("Togliatti_2_47", "[80|127]", 70).
exit("Togliatti_2_47", "[80|127]", 85).
enter("Togliatti_2_47", "(77[1][0])", 85).
exit("Togliatti_2_47", "(77[1][0])", 90).
enter("Togliatti_2_47", "77[1][1]", 90).
exit("Togliatti_2_47", "77[1][1]", 130).
origin("Togliatti_71_25", "72[1]").
enter("Togliatti_71_25", "72[1]", 0).
exit("Togliatti_71_25", "72[1]", 55).
enter("Togliatti_71_25", "69", 55).
exit("Togliatti_71_25", "69", 100).
enter("Togliatti_71_25", "161", 100).
exit("Togliatti_71_25", "161", 120).
enter("Togliatti_71_25", "194", 120).
exit("Togliatti_71_25", "194", 135).
enter("Togliatti_71_25", "91", 135).
exit("Togliatti_71_25", "91", 140).
enter("Togliatti_71_25", "186", 140).
exit("Togliatti_71_25", "186", 145).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 145).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 155).
enter("Togliatti_71_25", "120", 155).
exit("Togliatti_71_25", "120", 170).
enter("Togliatti_71_25", "117", 170).
exit("Togliatti_71_25", "117", 220).
enter("Togliatti_71_25", "209", 220).
exit("Togliatti_71_25", "209", 255).
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
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 185).
enter("Togliatti_10_41", "72[1]", 185).
exit("Togliatti_10_41", "72[1]", 225).
enter("Togliatti_10_41", "69", 225).
exit("Togliatti_10_41", "69", 300).
enter("Togliatti_10_41", "161", 300).
exit("Togliatti_10_41", "161", 320).
enter("Togliatti_10_41", "122", 320).
exit("Togliatti_10_41", "122", 340).
enter("Togliatti_10_41", "1b", 340).
exit("Togliatti_10_41", "1b", 375).
enter("Togliatti_10_41", "1", 375).
exit("Togliatti_10_41", "1", 410).
enter("Togliatti_10_41", "204a[0]", 410).
exit("Togliatti_10_41", "204a[0]", 460).
enter("Togliatti_10_41", "204b[0]", 460).
exit("Togliatti_10_41", "204b[0]", 465).
enter("Togliatti_10_41", "204[1][0]", 465).
exit("Togliatti_10_41", "204[1][0]", 505).
enter("Togliatti_10_41", "204[1][1]", 505).
exit("Togliatti_10_41", "204[1][1]", 540).
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 105).
enter("Togliatti_10_28", "72[1]", 105).
exit("Togliatti_10_28", "72[1]", 140).
enter("Togliatti_10_28", "69", 140).
exit("Togliatti_10_28", "69", 185).
enter("Togliatti_10_28", "161", 185).
exit("Togliatti_10_28", "161", 205).
enter("Togliatti_10_28", "122", 205).
exit("Togliatti_10_28", "122", 225).
enter("Togliatti_10_28", "1b", 225).
exit("Togliatti_10_28", "1b", 265).
enter("Togliatti_10_28", "1", 265).
exit("Togliatti_10_28", "1", 305).
enter("Togliatti_10_28", "204a[0]", 305).
exit("Togliatti_10_28", "204a[0]", 355).
enter("Togliatti_10_28", "204b[0]", 355).
exit("Togliatti_10_28", "204b[0]", 360).
enter("Togliatti_10_28", "204[1][0]", 360).
exit("Togliatti_10_28", "204[1][0]", 395).
enter("Togliatti_10_28", "204[1][1]", 395).
exit("Togliatti_10_28", "204[1][1]", 430).
origin("Silvani_7_15", "[202|34]").
enter("Silvani_7_15", "[202|34]", 0).
exit("Silvani_7_15", "[202|34]", 50).
enter("Silvani_7_15", "113", 50).
exit("Silvani_7_15", "113", 90).
enter("Silvani_7_15", "209", 90).
exit("Silvani_7_15", "209", 125).
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
origin("XXI_Aprile_1_17", "24").
enter("XXI_Aprile_1_17", "24", 0).
exit("XXI_Aprile_1_17", "24", 15).
enter("XXI_Aprile_1_17", "[22|59]", 15).
exit("XXI_Aprile_1_17", "[22|59]", 30).
enter("XXI_Aprile_1_17", "(53cd|53[0])", 30).
exit("XXI_Aprile_1_17", "(53cd|53[0])", 35).
enter("XXI_Aprile_1_17", "78[1][1]", 35).
exit("XXI_Aprile_1_17", "78[1][1]", 45).
enter("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 45).
exit("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
enter("XXI_Aprile_1_17", "191", 100).
exit("XXI_Aprile_1_17", "191", 145).
enter("XXI_Aprile_1_17", "[17|71]", 145).
exit("XXI_Aprile_1_17", "[17|71]", 195).
enter("XXI_Aprile_1_17", "86", 195).
exit("XXI_Aprile_1_17", "86", 225).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 105).
enter("Pepoli_10_34", "118", 105).
exit("Pepoli_10_34", "118", 125).
enter("Pepoli_10_34", "119", 125).
exit("Pepoli_10_34", "119", 140).
enter("Pepoli_10_34", "[116|46]", 140).
exit("Pepoli_10_34", "[116|46]", 190).
enter("Pepoli_10_34", "201", 190).
exit("Pepoli_10_34", "201", 255).
enter("Pepoli_10_34", "201c", 255).
exit("Pepoli_10_34", "201c", 305).
enter("Pepoli_10_34", "204a[0]", 305).
exit("Pepoli_10_34", "204a[0]", 385).
enter("Pepoli_10_34", "204b[0]", 385).
exit("Pepoli_10_34", "204b[0]", 395).
enter("Pepoli_10_34", "204[1][0]", 395).
exit("Pepoli_10_34", "204[1][0]", 430).
enter("Pepoli_10_34", "204[1][1]", 430).
exit("Pepoli_10_34", "204[1][1]", 465).
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
origin("Silvani_7_20", "203[1]").
enter("Silvani_7_20", "203[1]", 0).
exit("Silvani_7_20", "203[1]", 55).
enter("Silvani_7_20", "203[1]b", 55).
exit("Silvani_7_20", "203[1]b", 120).
enter("Silvani_7_20", "[202|34]", 120).
exit("Silvani_7_20", "[202|34]", 170).
enter("Silvani_7_20", "113", 170).
exit("Silvani_7_20", "113", 210).
enter("Silvani_7_20", "209", 210).
exit("Silvani_7_20", "209", 245).
origin("XXI_Aprile_7_15", "[211|45]").
enter("XXI_Aprile_7_15", "[211|45]", 0).
exit("XXI_Aprile_7_15", "[211|45]", 15).
enter("XXI_Aprile_7_15", "44", 15).
exit("XXI_Aprile_7_15", "44", 30).
enter("XXI_Aprile_7_15", "36", 30).
exit("XXI_Aprile_7_15", "36", 40).
enter("XXI_Aprile_7_15", "40", 40).
exit("XXI_Aprile_7_15", "40", 45).
enter("XXI_Aprile_7_15", "41", 45).
exit("XXI_Aprile_7_15", "41", 50).
enter("XXI_Aprile_7_15", "160", 50).
exit("XXI_Aprile_7_15", "160", 70).
enter("XXI_Aprile_7_15", "61", 70).
exit("XXI_Aprile_7_15", "61", 90).
enter("XXI_Aprile_7_15", "58[0]", 90).
exit("XXI_Aprile_7_15", "58[0]", 95).
enter("XXI_Aprile_7_15", "58[1]", 95).
exit("XXI_Aprile_7_15", "58[1]", 110).
enter("XXI_Aprile_7_15", "66", 110).
exit("XXI_Aprile_7_15", "66", 120).
enter("XXI_Aprile_7_15", "117", 120).
exit("XXI_Aprile_7_15", "117", 165).
enter("XXI_Aprile_7_15", "209", 165).
exit("XXI_Aprile_7_15", "209", 200).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 75).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_1_19", "79", 100).
exit("Costa_1_19", "79", 115).
enter("Costa_1_19", "[68|11]", 115).
exit("Costa_1_19", "[68|11]", 155).
enter("Costa_1_19", "86", 155).
exit("Costa_1_19", "86", 185).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 65).
enter("Pepoli_10_31", "118", 65).
exit("Pepoli_10_31", "118", 85).
enter("Pepoli_10_31", "65", 85).
exit("Pepoli_10_31", "65", 100).
enter("Pepoli_10_31", "197", 100).
exit("Pepoli_10_31", "197", 120).
enter("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_10_31", "[116|46]", 130).
exit("Pepoli_10_31", "[116|46]", 190).
enter("Pepoli_10_31", "201", 190).
exit("Pepoli_10_31", "201", 265).
enter("Pepoli_10_31", "201c", 265).
exit("Pepoli_10_31", "201c", 305).
enter("Pepoli_10_31", "204a[0]", 305).
exit("Pepoli_10_31", "204a[0]", 385).
enter("Pepoli_10_31", "204b[0]", 385).
exit("Pepoli_10_31", "204b[0]", 405).
enter("Pepoli_10_31", "204[1][0]", 405).
exit("Pepoli_10_31", "204[1][0]", 450).
enter("Pepoli_10_31", "204[1][1]", 450).
exit("Pepoli_10_31", "204[1][1]", 485).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 65).
enter("Pepoli_11_30", "118", 65).
exit("Pepoli_11_30", "118", 80).
enter("Pepoli_11_30", "65", 80).
exit("Pepoli_11_30", "65", 100).
enter("Pepoli_11_30", "197", 100).
exit("Pepoli_11_30", "197", 120).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_11_30", "[116|46]", 130).
exit("Pepoli_11_30", "[116|46]", 190).
enter("Pepoli_11_30", "201", 190).
exit("Pepoli_11_30", "201", 270).
enter("Pepoli_11_30", "201c", 270).
exit("Pepoli_11_30", "201c", 305).
enter("Pepoli_11_30", "204a[0]", 305).
exit("Pepoli_11_30", "204a[0]", 370).
enter("Pepoli_11_30", "124", 370).
exit("Pepoli_11_30", "124", 430).
origin("Pepoli_10_18", "[210|43[0]]").
enter("Pepoli_10_18", "[210|43[0]]", 0).
exit("Pepoli_10_18", "[210|43[0]]", 65).
enter("Pepoli_10_18", "43[1]", 65).
exit("Pepoli_10_18", "43[1]", 105).
enter("Pepoli_10_18", "201", 105).
exit("Pepoli_10_18", "201", 160).
enter("Pepoli_10_18", "201c", 160).
exit("Pepoli_10_18", "201c", 195).
enter("Pepoli_10_18", "204a[0]", 195).
exit("Pepoli_10_18", "204a[0]", 245).
enter("Pepoli_10_18", "204b[0]", 245).
exit("Pepoli_10_18", "204b[0]", 250).
enter("Pepoli_10_18", "204[1][0]", 250).
exit("Pepoli_10_18", "204[1][0]", 285).
enter("Pepoli_10_18", "204[1][1]", 285).
exit("Pepoli_10_18", "204[1][1]", 320).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
origin("Vittorio_Veneto_2_6", "[181|18]").
enter("Vittorio_Veneto_2_6", "[181|18]", 0).
exit("Vittorio_Veneto_2_6", "[181|18]", 40).
enter("Vittorio_Veneto_2_6", "[17|71]", 40).
exit("Vittorio_Veneto_2_6", "[17|71]", 90).
enter("Vittorio_Veneto_2_6", "67", 90).
exit("Vittorio_Veneto_2_6", "67", 100).
enter("Vittorio_Veneto_2_6", "[80|127]", 100).
exit("Vittorio_Veneto_2_6", "[80|127]", 115).
enter("Vittorio_Veneto_2_6", "(77[1][0])", 115).
exit("Vittorio_Veneto_2_6", "(77[1][0])", 120).
enter("Vittorio_Veneto_2_6", "77[1][1]", 120).
exit("Vittorio_Veneto_2_6", "77[1][1]", 160).
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 65).
enter("Pepoli_10_33", "118", 65).
exit("Pepoli_10_33", "118", 100).
enter("Pepoli_10_33", "65", 100).
exit("Pepoli_10_33", "65", 110).
enter("Pepoli_10_33", "57[0]", 110).
exit("Pepoli_10_33", "57[0]", 125).
enter("Pepoli_10_33", "57[1]", 125).
exit("Pepoli_10_33", "57[1]", 130).
enter("Pepoli_10_33", "62", 130).
exit("Pepoli_10_33", "62", 150).
enter("Pepoli_10_33", "159", 150).
exit("Pepoli_10_33", "159", 170).
enter("Pepoli_10_33", "42", 170).
exit("Pepoli_10_33", "42", 175).
enter("Pepoli_10_33", "153", 175).
exit("Pepoli_10_33", "153", 240).
enter("Pepoli_10_33", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_10_33", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_10_33", "m90", 250).
exit("Pepoli_10_33", "m90", 255).
enter("Pepoli_10_33", "171", 255).
exit("Pepoli_10_33", "171", 300).
enter("Pepoli_10_33", "161", 300).
exit("Pepoli_10_33", "161", 320).
enter("Pepoli_10_33", "122", 320).
exit("Pepoli_10_33", "122", 345).
enter("Pepoli_10_33", "1b", 345).
exit("Pepoli_10_33", "1b", 380).
enter("Pepoli_10_33", "1", 380).
exit("Pepoli_10_33", "1", 415).
enter("Pepoli_10_33", "204a[0]", 415).
exit("Pepoli_10_33", "204a[0]", 465).
enter("Pepoli_10_33", "204b[0]", 465).
exit("Pepoli_10_33", "204b[0]", 470).
enter("Pepoli_10_33", "204[1][0]", 470).
exit("Pepoli_10_33", "204[1][0]", 505).
enter("Pepoli_10_33", "204[1][1]", 505).
exit("Pepoli_10_33", "204[1][1]", 540).
origin("Pepoli_10_22", "[210|43[0]]").
enter("Pepoli_10_22", "[210|43[0]]", 0).
exit("Pepoli_10_22", "[210|43[0]]", 65).
enter("Pepoli_10_22", "43[1]", 65).
exit("Pepoli_10_22", "43[1]", 105).
enter("Pepoli_10_22", "201", 105).
exit("Pepoli_10_22", "201", 155).
enter("Pepoli_10_22", "201c", 155).
exit("Pepoli_10_22", "201c", 190).
enter("Pepoli_10_22", "204a[0]", 190).
exit("Pepoli_10_22", "204a[0]", 240).
enter("Pepoli_10_22", "204b[0]", 240).
exit("Pepoli_10_22", "204b[0]", 245).
enter("Pepoli_10_22", "204[1][0]", 245).
exit("Pepoli_10_22", "204[1][0]", 285).
enter("Pepoli_10_22", "204[1][1]", 285).
exit("Pepoli_10_22", "204[1][1]", 320).
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
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 60).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_24", "79", 75).
exit("Costa_12_24", "79", 90).
enter("Costa_12_24", "[68|11]", 90).
exit("Costa_12_24", "[68|11]", 135).
enter("Costa_12_24", "84", 135).
exit("Costa_12_24", "84", 150).
enter("Costa_12_24", "180", 150).
exit("Costa_12_24", "180", 170).
origin("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_700_16", "188", 50).
exit("Costa_700_16", "188", 90).
enter("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
exit("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
enter("Costa_700_16", "m90", 95).
exit("Costa_700_16", "m90", 100).
enter("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 100).
exit("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 115).
enter("Costa_700_16", "91", 115).
exit("Costa_700_16", "91", 120).
enter("Costa_700_16", "186", 120).
exit("Costa_700_16", "186", 125).
enter("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 125).
exit("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 135).
enter("Costa_700_16", "120", 135).
exit("Costa_700_16", "120", 150).
enter("Costa_700_16", "117", 150).
exit("Costa_700_16", "117", 195).
enter("Costa_700_16", "209", 195).
exit("Costa_700_16", "209", 230).
origin("Silvani_7_28", "203[0]").
enter("Silvani_7_28", "203[0]", 0).
exit("Silvani_7_28", "203[0]", 65).
enter("Silvani_7_28", "203[1]", 65).
exit("Silvani_7_28", "203[1]", 185).
enter("Silvani_7_28", "203[1]b", 185).
exit("Silvani_7_28", "203[1]b", 220).
enter("Silvani_7_28", "[202|34]", 220).
exit("Silvani_7_28", "[202|34]", 270).
enter("Silvani_7_28", "113", 270).
exit("Silvani_7_28", "113", 310).
enter("Silvani_7_28", "209", 310).
exit("Silvani_7_28", "209", 345).
origin("Togliatti_12_24", "84").
enter("Togliatti_12_24", "84", 0).
exit("Togliatti_12_24", "84", 15).
enter("Togliatti_12_24", "180", 15).
exit("Togliatti_12_24", "180", 35).
origin("Togliatti_9_13", "204a[0]").
enter("Togliatti_9_13", "204a[0]", 0).
exit("Togliatti_9_13", "204a[0]", 50).
enter("Togliatti_9_13", "204b[0]", 50).
exit("Togliatti_9_13", "204b[0]", 55).
enter("Togliatti_9_13", "54", 55).
exit("Togliatti_9_13", "54", 80).
origin("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_12_18", "79", 20).
exit("Costa_12_18", "79", 35).
enter("Costa_12_18", "[68|11]", 35).
exit("Costa_12_18", "[68|11]", 75).
enter("Costa_12_18", "84", 75).
exit("Costa_12_18", "84", 90).
enter("Costa_12_18", "180", 90).
exit("Costa_12_18", "180", 110).
origin("Turati_3_2", "195").
enter("Turati_3_2", "195", 0).
exit("Turati_3_2", "195", 15).
enter("Turati_3_2", "159", 15).
exit("Turati_3_2", "159", 35).
enter("Turati_3_2", "42", 35).
exit("Turati_3_2", "42", 40).
enter("Turati_3_2", "39", 40).
exit("Turati_3_2", "39", 45).
enter("Turati_3_2", "35", 45).
exit("Turati_3_2", "35", 55).
enter("Turati_3_2", "38", 55).
exit("Turati_3_2", "38", 70).
enter("Turati_3_2", "15", 70).
exit("Turati_3_2", "15", 110).
enter("Turati_3_2", "14", 110).
exit("Turati_3_2", "14", 120).
origin("Pepoli_11_17", "[210|43[0]]").
enter("Pepoli_11_17", "[210|43[0]]", 0).
exit("Pepoli_11_17", "[210|43[0]]", 65).
enter("Pepoli_11_17", "43[1]", 65).
exit("Pepoli_11_17", "43[1]", 105).
enter("Pepoli_11_17", "201", 105).
exit("Pepoli_11_17", "201", 160).
enter("Pepoli_11_17", "201c", 160).
exit("Pepoli_11_17", "201c", 205).
enter("Pepoli_11_17", "204a[0]", 205).
exit("Pepoli_11_17", "204a[0]", 255).
enter("Pepoli_11_17", "124", 255).
exit("Pepoli_11_17", "124", 290).
origin("Costa_3_21", "[78[0]|56a]").
enter("Costa_3_21", "[78[0]|56a]", 0).
exit("Costa_3_21", "[78[0]|56a]", 35).
enter("Costa_3_21", "m1", 35).
exit("Costa_3_21", "m1", 40).
enter("Costa_3_21", "21b", 40).
exit("Costa_3_21", "21b", 60).
enter("Costa_3_21", "103", 60).
exit("Costa_3_21", "103", 105).
enter("Costa_3_21", "14", 105).
exit("Costa_3_21", "14", 115).
origin("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]").
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 0).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 10).
enter("XXI_Aprile_113_4", "[116|46]", 10).
exit("XXI_Aprile_113_4", "[116|46]", 55).
enter("XXI_Aprile_113_4", "201", 55).
exit("XXI_Aprile_113_4", "201", 105).
enter("XXI_Aprile_113_4", "201c", 105).
exit("XXI_Aprile_113_4", "201c", 140).
enter("XXI_Aprile_113_4", "204a[0]", 140).
exit("XXI_Aprile_113_4", "204a[0]", 195).
enter("XXI_Aprile_113_4", "124", 195).
exit("XXI_Aprile_113_4", "124", 235).
origin("XXI_Aprile_7_7", "209").
enter("XXI_Aprile_7_7", "209", 0).
exit("XXI_Aprile_7_7", "209", 35).
origin("Togliatti_10_12", "72[0]").
enter("Togliatti_10_12", "72[0]", 0).
exit("Togliatti_10_12", "72[0]", 45).
enter("Togliatti_10_12", "72[1]", 45).
exit("Togliatti_10_12", "72[1]", 125).
enter("Togliatti_10_12", "69", 125).
exit("Togliatti_10_12", "69", 170).
enter("Togliatti_10_12", "161", 170).
exit("Togliatti_10_12", "161", 190).
enter("Togliatti_10_12", "194", 190).
exit("Togliatti_10_12", "194", 205).
enter("Togliatti_10_12", "91", 205).
exit("Togliatti_10_12", "91", 210).
enter("Togliatti_10_12", "186", 210).
exit("Togliatti_10_12", "186", 215).
enter("Togliatti_10_12", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_10_12", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_10_12", "[116|46]", 225).
exit("Togliatti_10_12", "[116|46]", 270).
enter("Togliatti_10_12", "201", 270).
exit("Togliatti_10_12", "201", 320).
enter("Togliatti_10_12", "201c", 320).
exit("Togliatti_10_12", "201c", 355).
enter("Togliatti_10_12", "204a[0]", 355).
exit("Togliatti_10_12", "204a[0]", 405).
enter("Togliatti_10_12", "204b[0]", 405).
exit("Togliatti_10_12", "204b[0]", 410).
enter("Togliatti_10_12", "204[1][0]", 410).
exit("Togliatti_10_12", "204[1][0]", 415).
enter("Togliatti_10_12", "204[1][1]", 415).
exit("Togliatti_10_12", "204[1][1]", 450).
origin("Togliatti_71_17", "72[0]").
enter("Togliatti_71_17", "72[0]", 0).
exit("Togliatti_71_17", "72[0]", 45).
enter("Togliatti_71_17", "72[1]", 45).
exit("Togliatti_71_17", "72[1]", 80).
enter("Togliatti_71_17", "69", 80).
exit("Togliatti_71_17", "69", 125).
enter("Togliatti_71_17", "161", 125).
exit("Togliatti_71_17", "161", 145).
enter("Togliatti_71_17", "122", 145).
exit("Togliatti_71_17", "122", 165).
enter("Togliatti_71_17", "[3|2]", 165).
exit("Togliatti_71_17", "[3|2]", 200).
enter("Togliatti_71_17", "[202|34]", 200).
exit("Togliatti_71_17", "[202|34]", 250).
enter("Togliatti_71_17", "113", 250).
exit("Togliatti_71_17", "113", 290).
enter("Togliatti_71_17", "209", 290).
exit("Togliatti_71_17", "209", 325).
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 85).
enter("Pepoli_10_40", "118", 85).
exit("Pepoli_10_40", "118", 100).
enter("Pepoli_10_40", "65", 100).
exit("Pepoli_10_40", "65", 110).
enter("Pepoli_10_40", "57[0]", 110).
exit("Pepoli_10_40", "57[0]", 125).
enter("Pepoli_10_40", "57[1]", 125).
exit("Pepoli_10_40", "57[1]", 130).
enter("Pepoli_10_40", "62", 130).
exit("Pepoli_10_40", "62", 150).
enter("Pepoli_10_40", "159", 150).
exit("Pepoli_10_40", "159", 170).
enter("Pepoli_10_40", "42", 170).
exit("Pepoli_10_40", "42", 175).
enter("Pepoli_10_40", "153", 175).
exit("Pepoli_10_40", "153", 240).
enter("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_10_40", "m90", 250).
exit("Pepoli_10_40", "m90", 350).
enter("Pepoli_10_40", "171", 350).
exit("Pepoli_10_40", "171", 395).
enter("Pepoli_10_40", "161", 395).
exit("Pepoli_10_40", "161", 415).
enter("Pepoli_10_40", "194", 415).
exit("Pepoli_10_40", "194", 430).
enter("Pepoli_10_40", "91", 430).
exit("Pepoli_10_40", "91", 435).
enter("Pepoli_10_40", "186", 435).
exit("Pepoli_10_40", "186", 440).
enter("Pepoli_10_40", "[109[0]|109[1][0]+20003|109[1][1]]", 440).
exit("Pepoli_10_40", "[109[0]|109[1][0]+20003|109[1][1]]", 450).
enter("Pepoli_10_40", "[116|46]", 450).
exit("Pepoli_10_40", "[116|46]", 495).
enter("Pepoli_10_40", "201", 495).
exit("Pepoli_10_40", "201", 550).
enter("Pepoli_10_40", "201c", 550).
exit("Pepoli_10_40", "201c", 585).
enter("Pepoli_10_40", "204a[0]", 585).
exit("Pepoli_10_40", "204a[0]", 635).
enter("Pepoli_10_40", "204b[0]", 635).
exit("Pepoli_10_40", "204b[0]", 640).
enter("Pepoli_10_40", "204[1][0]", 640).
exit("Pepoli_10_40", "204[1][0]", 675).
enter("Pepoli_10_40", "204[1][1]", 675).
exit("Pepoli_10_40", "204[1][1]", 760).
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
origin("XXI_Aprile_12_10", "[68|11]").
enter("XXI_Aprile_12_10", "[68|11]", 0).
exit("XXI_Aprile_12_10", "[68|11]", 40).
enter("XXI_Aprile_12_10", "84", 40).
exit("XXI_Aprile_12_10", "84", 60).
enter("XXI_Aprile_12_10", "180", 60).
exit("XXI_Aprile_12_10", "180", 85).
origin("Togliatti_10_7", "204a[0]").
enter("Togliatti_10_7", "204a[0]", 0).
exit("Togliatti_10_7", "204a[0]", 50).
enter("Togliatti_10_7", "204b[0]", 50).
exit("Togliatti_10_7", "204b[0]", 55).
enter("Togliatti_10_7", "204[1][0]", 55).
exit("Togliatti_10_7", "204[1][0]", 70).
enter("Togliatti_10_7", "204[1][1]", 70).
exit("Togliatti_10_7", "204[1][1]", 105).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 115).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 65).
enter("Pepoli_11_32", "118", 65).
exit("Pepoli_11_32", "118", 85).
enter("Pepoli_11_32", "119", 85).
exit("Pepoli_11_32", "119", 100).
enter("Pepoli_11_32", "[116|46]", 100).
exit("Pepoli_11_32", "[116|46]", 145).
enter("Pepoli_11_32", "201", 145).
exit("Pepoli_11_32", "201", 205).
enter("Pepoli_11_32", "201c", 205).
exit("Pepoli_11_32", "201c", 250).
enter("Pepoli_11_32", "204a[0]", 250).
exit("Pepoli_11_32", "204a[0]", 300).
enter("Pepoli_11_32", "124", 300).
exit("Pepoli_11_32", "124", 350).
origin("XXI_Aprile_7_19", "8").
enter("XXI_Aprile_7_19", "8", 0).
exit("XXI_Aprile_7_19", "8", 10).
enter("XXI_Aprile_7_19", "9", 10).
exit("XXI_Aprile_7_19", "9", 20).
enter("XXI_Aprile_7_19", "[211|45]", 20).
exit("XXI_Aprile_7_19", "[211|45]", 35).
enter("XXI_Aprile_7_19", "44", 35).
exit("XXI_Aprile_7_19", "44", 50).
enter("XXI_Aprile_7_19", "36", 50).
exit("XXI_Aprile_7_19", "36", 60).
enter("XXI_Aprile_7_19", "40", 60).
exit("XXI_Aprile_7_19", "40", 65).
enter("XXI_Aprile_7_19", "153", 65).
exit("XXI_Aprile_7_19", "153", 130).
enter("XXI_Aprile_7_19", "[87[0]|20001+87[1][0]|87[1][1]]", 130).
exit("XXI_Aprile_7_19", "[87[0]|20001+87[1][0]|87[1][1]]", 135).
enter("XXI_Aprile_7_19", "m90", 135).
exit("XXI_Aprile_7_19", "m90", 140).
enter("XXI_Aprile_7_19", "[89[0]|20002+89[1][0]|89[1][1]]", 140).
exit("XXI_Aprile_7_19", "[89[0]|20002+89[1][0]|89[1][1]]", 160).
enter("XXI_Aprile_7_19", "91", 160).
exit("XXI_Aprile_7_19", "91", 165).
enter("XXI_Aprile_7_19", "186", 165).
exit("XXI_Aprile_7_19", "186", 170).
enter("XXI_Aprile_7_19", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
exit("XXI_Aprile_7_19", "[109[0]|109[1][0]+20003|109[1][1]]", 180).
enter("XXI_Aprile_7_19", "120", 180).
exit("XXI_Aprile_7_19", "120", 195).
enter("XXI_Aprile_7_19", "117", 195).
exit("XXI_Aprile_7_19", "117", 240).
enter("XXI_Aprile_7_19", "209", 240).
exit("XXI_Aprile_7_19", "209", 275).
origin("Togliatti_3_31", "67").
enter("Togliatti_3_31", "67", 0).
exit("Togliatti_3_31", "67", 10).
enter("Togliatti_3_31", "[80|127]", 10).
exit("Togliatti_3_31", "[80|127]", 25).
enter("Togliatti_3_31", "(77[1][0]|77ab|77bc)", 25).
exit("Togliatti_3_31", "(77[1][0]|77ab|77bc)", 30).
enter("Togliatti_3_31", "21a", 30).
exit("Togliatti_3_31", "21a", 35).
enter("Togliatti_3_31", "21b", 35).
exit("Togliatti_3_31", "21b", 50).
enter("Togliatti_3_31", "103", 50).
exit("Togliatti_3_31", "103", 95).
enter("Togliatti_3_31", "14", 95).
exit("Togliatti_3_31", "14", 105).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 75).
enter("Togliatti_12_48", "180", 75).
exit("Togliatti_12_48", "180", 95).
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
exit("Pepoli_11_8", "124", 355).
origin("Pepoli_10_20", "[210|43[0]]").
enter("Pepoli_10_20", "[210|43[0]]", 0).
exit("Pepoli_10_20", "[210|43[0]]", 65).
enter("Pepoli_10_20", "43[1]", 65).
exit("Pepoli_10_20", "43[1]", 105).
enter("Pepoli_10_20", "201", 105).
exit("Pepoli_10_20", "201", 155).
enter("Pepoli_10_20", "201c", 155).
exit("Pepoli_10_20", "201c", 190).
enter("Pepoli_10_20", "204a[0]", 190).
exit("Pepoli_10_20", "204a[0]", 240).
enter("Pepoli_10_20", "204b[0]", 240).
exit("Pepoli_10_20", "204b[0]", 245).
enter("Pepoli_10_20", "204[1][0]", 245).
exit("Pepoli_10_20", "204[1][0]", 285).
enter("Pepoli_10_20", "204[1][1]", 285).
exit("Pepoli_10_20", "204[1][1]", 320).
origin("Pepoli_10_19", "[210|43[0]]").
enter("Pepoli_10_19", "[210|43[0]]", 0).
exit("Pepoli_10_19", "[210|43[0]]", 65).
enter("Pepoli_10_19", "43[1]", 65).
exit("Pepoli_10_19", "43[1]", 105).
enter("Pepoli_10_19", "201", 105).
exit("Pepoli_10_19", "201", 160).
enter("Pepoli_10_19", "201c", 160).
exit("Pepoli_10_19", "201c", 195).
enter("Pepoli_10_19", "204a[0]", 195).
exit("Pepoli_10_19", "204a[0]", 245).
enter("Pepoli_10_19", "204b[0]", 245).
exit("Pepoli_10_19", "204b[0]", 250).
enter("Pepoli_10_19", "204[1][0]", 250).
exit("Pepoli_10_19", "204[1][0]", 285).
enter("Pepoli_10_19", "204[1][1]", 285).
exit("Pepoli_10_19", "204[1][1]", 320).
origin("Silvani_7_29", "203[0]").
enter("Silvani_7_29", "203[0]", 0).
exit("Silvani_7_29", "203[0]", 65).
enter("Silvani_7_29", "203[1]", 65).
exit("Silvani_7_29", "203[1]", 150).
enter("Silvani_7_29", "203[1]b", 150).
exit("Silvani_7_29", "203[1]b", 185).
enter("Silvani_7_29", "[202|34]", 185).
exit("Silvani_7_29", "[202|34]", 235).
enter("Silvani_7_29", "113", 235).
exit("Silvani_7_29", "113", 275).
enter("Silvani_7_29", "209", 275).
exit("Silvani_7_29", "209", 310).
origin("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])").
enter("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 0).
exit("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 20).
enter("XXI_Aprile_7_13", "79", 20).
exit("XXI_Aprile_7_13", "79", 35).
enter("XXI_Aprile_7_13", "74", 35).
exit("XXI_Aprile_7_13", "74", 105).
enter("XXI_Aprile_7_13", "72[1]", 105).
exit("XXI_Aprile_7_13", "72[1]", 150).
enter("XXI_Aprile_7_13", "69", 150).
exit("XXI_Aprile_7_13", "69", 195).
enter("XXI_Aprile_7_13", "161", 195).
exit("XXI_Aprile_7_13", "161", 215).
enter("XXI_Aprile_7_13", "122", 215).
exit("XXI_Aprile_7_13", "122", 235).
enter("XXI_Aprile_7_13", "[3|2]", 235).
exit("XXI_Aprile_7_13", "[3|2]", 270).
enter("XXI_Aprile_7_13", "[202|34]", 270).
exit("XXI_Aprile_7_13", "[202|34]", 320).
enter("XXI_Aprile_7_13", "113", 320).
exit("XXI_Aprile_7_13", "113", 360).
enter("XXI_Aprile_7_13", "209", 360).
exit("XXI_Aprile_7_13", "209", 395).
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 35).
enter("XXI_Aprile_1_18", "24", 35).
exit("XXI_Aprile_1_18", "24", 50).
enter("XXI_Aprile_1_18", "[22|59]", 50).
exit("XXI_Aprile_1_18", "[22|59]", 65).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 75).
enter("XXI_Aprile_1_18", "79", 75).
exit("XXI_Aprile_1_18", "79", 90).
enter("XXI_Aprile_1_18", "[68|11]", 90).
exit("XXI_Aprile_1_18", "[68|11]", 130).
enter("XXI_Aprile_1_18", "86", 130).
exit("XXI_Aprile_1_18", "86", 160).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Silvani_7_19", "[202|34]").
enter("Silvani_7_19", "[202|34]", 0).
exit("Silvani_7_19", "[202|34]", 50).
enter("Silvani_7_19", "113", 50).
exit("Silvani_7_19", "113", 90).
enter("Silvani_7_19", "209", 90).
exit("Silvani_7_19", "209", 125).
origin("Togliatti_10_30", "85").
enter("Togliatti_10_30", "85", 0).
exit("Togliatti_10_30", "85", 60).
enter("Togliatti_10_30", "72[0]", 60).
exit("Togliatti_10_30", "72[0]", 105).
enter("Togliatti_10_30", "72[1]", 105).
exit("Togliatti_10_30", "72[1]", 140).
enter("Togliatti_10_30", "69", 140).
exit("Togliatti_10_30", "69", 185).
enter("Togliatti_10_30", "161", 185).
exit("Togliatti_10_30", "161", 205).
enter("Togliatti_10_30", "122", 205).
exit("Togliatti_10_30", "122", 225).
enter("Togliatti_10_30", "1b", 225).
exit("Togliatti_10_30", "1b", 265).
enter("Togliatti_10_30", "1", 265).
exit("Togliatti_10_30", "1", 305).
enter("Togliatti_10_30", "204a[0]", 305).
exit("Togliatti_10_30", "204a[0]", 355).
enter("Togliatti_10_30", "204b[0]", 355).
exit("Togliatti_10_30", "204b[0]", 360).
enter("Togliatti_10_30", "204[1][0]", 360).
exit("Togliatti_10_30", "204[1][0]", 395).
enter("Togliatti_10_30", "204[1][1]", 395).
exit("Togliatti_10_30", "204[1][1]", 430).
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 185).
enter("Togliatti_10_42", "72[1]", 185).
exit("Togliatti_10_42", "72[1]", 225).
enter("Togliatti_10_42", "69", 225).
exit("Togliatti_10_42", "69", 270).
enter("Togliatti_10_42", "161", 270).
exit("Togliatti_10_42", "161", 290).
enter("Togliatti_10_42", "194", 290).
exit("Togliatti_10_42", "194", 305).
enter("Togliatti_10_42", "91", 305).
exit("Togliatti_10_42", "91", 310).
enter("Togliatti_10_42", "186", 310).
exit("Togliatti_10_42", "186", 325).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 325).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 335).
enter("Togliatti_10_42", "[116|46]", 335).
exit("Togliatti_10_42", "[116|46]", 380).
enter("Togliatti_10_42", "201", 380).
exit("Togliatti_10_42", "201", 430).
enter("Togliatti_10_42", "201c", 430).
exit("Togliatti_10_42", "201c", 465).
enter("Togliatti_10_42", "204a[0]", 465).
exit("Togliatti_10_42", "204a[0]", 550).
enter("Togliatti_10_42", "204b[0]", 550).
exit("Togliatti_10_42", "204b[0]", 555).
enter("Togliatti_10_42", "204[1][0]", 555).
exit("Togliatti_10_42", "204[1][0]", 590).
enter("Togliatti_10_42", "204[1][1]", 590).
exit("Togliatti_10_42", "204[1][1]", 625).
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 105).
enter("Pepoli_11_35", "118", 105).
exit("Pepoli_11_35", "118", 125).
enter("Pepoli_11_35", "119", 125).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 190).
enter("Pepoli_11_35", "201", 190).
exit("Pepoli_11_35", "201", 255).
enter("Pepoli_11_35", "201c", 255).
exit("Pepoli_11_35", "201c", 305).
enter("Pepoli_11_35", "204a[0]", 305).
exit("Pepoli_11_35", "204a[0]", 370).
enter("Pepoli_11_35", "124", 370).
exit("Pepoli_11_35", "124", 530).
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
origin("Costa_12_11", "[17|71]").
enter("Costa_12_11", "[17|71]", 0).
exit("Costa_12_11", "[17|71]", 50).
enter("Costa_12_11", "84", 50).
exit("Costa_12_11", "84", 65).
enter("Costa_12_11", "180", 65).
exit("Costa_12_11", "180", 85).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 105).
enter("Pepoli_11_37", "118", 105).
exit("Pepoli_11_37", "118", 125).
enter("Pepoli_11_37", "119", 125).
exit("Pepoli_11_37", "119", 140).
enter("Pepoli_11_37", "[116|46]", 140).
exit("Pepoli_11_37", "[116|46]", 190).
enter("Pepoli_11_37", "201", 190).
exit("Pepoli_11_37", "201", 255).
enter("Pepoli_11_37", "201c", 255).
exit("Pepoli_11_37", "201c", 305).
enter("Pepoli_11_37", "204a[0]", 305).
exit("Pepoli_11_37", "204a[0]", 370).
enter("Pepoli_11_37", "124", 370).
exit("Pepoli_11_37", "124", 500).
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
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "72[0]", 60).
exit("Togliatti_10_37", "72[0]", 185).
enter("Togliatti_10_37", "72[1]", 185).
exit("Togliatti_10_37", "72[1]", 225).
enter("Togliatti_10_37", "69", 225).
exit("Togliatti_10_37", "69", 300).
enter("Togliatti_10_37", "161", 300).
exit("Togliatti_10_37", "161", 320).
enter("Togliatti_10_37", "122", 320).
exit("Togliatti_10_37", "122", 340).
enter("Togliatti_10_37", "1b", 340).
exit("Togliatti_10_37", "1b", 375).
enter("Togliatti_10_37", "1", 375).
exit("Togliatti_10_37", "1", 410).
enter("Togliatti_10_37", "204a[0]", 410).
exit("Togliatti_10_37", "204a[0]", 460).
enter("Togliatti_10_37", "204b[0]", 460).
exit("Togliatti_10_37", "204b[0]", 465).
enter("Togliatti_10_37", "204[1][0]", 465).
exit("Togliatti_10_37", "204[1][0]", 505).
enter("Togliatti_10_37", "204[1][1]", 505).
exit("Togliatti_10_37", "204[1][1]", 540).
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "118", 65).
exit("Pepoli_8_25", "118", 85).
enter("Pepoli_8_25", "65", 85).
exit("Pepoli_8_25", "65", 100).
enter("Pepoli_8_25", "197", 100).
exit("Pepoli_8_25", "197", 120).
enter("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_8_25", "[116|46]", 130).
exit("Pepoli_8_25", "[116|46]", 175).
enter("Pepoli_8_25", "134", 175).
exit("Pepoli_8_25", "134", 185).
origin("XXI_Aprile_9_14", "40").
enter("XXI_Aprile_9_14", "40", 0).
exit("XXI_Aprile_9_14", "40", 5).
enter("XXI_Aprile_9_14", "41", 5).
exit("XXI_Aprile_9_14", "41", 10).
enter("XXI_Aprile_9_14", "160", 10).
exit("XXI_Aprile_9_14", "160", 30).
enter("XXI_Aprile_9_14", "61", 30).
exit("XXI_Aprile_9_14", "61", 50).
enter("XXI_Aprile_9_14", "58[0]", 50).
exit("XXI_Aprile_9_14", "58[0]", 55).
enter("XXI_Aprile_9_14", "58[1]", 55).
exit("XXI_Aprile_9_14", "58[1]", 70).
enter("XXI_Aprile_9_14", "197", 70).
exit("XXI_Aprile_9_14", "197", 90).
enter("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 90).
exit("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 100).
enter("XXI_Aprile_9_14", "[116|46]", 100).
exit("XXI_Aprile_9_14", "[116|46]", 145).
enter("XXI_Aprile_9_14", "201", 145).
exit("XXI_Aprile_9_14", "201", 195).
enter("XXI_Aprile_9_14", "201c", 195).
exit("XXI_Aprile_9_14", "201c", 230).
enter("XXI_Aprile_9_14", "204a[0]", 230).
exit("XXI_Aprile_9_14", "204a[0]", 280).
enter("XXI_Aprile_9_14", "204b[0]", 280).
exit("XXI_Aprile_9_14", "204b[0]", 285).
enter("XXI_Aprile_9_14", "54", 285).
exit("XXI_Aprile_9_14", "54", 310).
origin("Costa_12_13", "[68|11]").
enter("Costa_12_13", "[68|11]", 0).
exit("Costa_12_13", "[68|11]", 40).
enter("Costa_12_13", "84", 40).
exit("Costa_12_13", "84", 55).
enter("Costa_12_13", "180", 55).
exit("Costa_12_13", "180", 75).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
origin("Costa_1_15", "79").
enter("Costa_1_15", "79", 0).
exit("Costa_1_15", "79", 15).
enter("Costa_1_15", "[68|11]", 15).
exit("Costa_1_15", "[68|11]", 55).
enter("Costa_1_15", "86", 55).
exit("Costa_1_15", "86", 85).
origin("XXI_Aprile_94_3", "204a[0]").
enter("XXI_Aprile_94_3", "204a[0]", 0).
exit("XXI_Aprile_94_3", "204a[0]", 50).
enter("XXI_Aprile_94_3", "204b[0]", 50).
exit("XXI_Aprile_94_3", "204b[0]", 55).
enter("XXI_Aprile_94_3", "54", 55).
exit("XXI_Aprile_94_3", "54", 80).
origin("XXI_Aprile_2_12", "77[1][1]").
enter("XXI_Aprile_2_12", "77[1][1]", 0).
exit("XXI_Aprile_2_12", "77[1][1]", 40).
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
origin("Costa_12_14", "[68|11]").
enter("Costa_12_14", "[68|11]", 0).
exit("Costa_12_14", "[68|11]", 40).
enter("Costa_12_14", "84", 40).
exit("Costa_12_14", "84", 60).
enter("Costa_12_14", "180", 60).
exit("Costa_12_14", "180", 80).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 105).
enter("Pepoli_10_39", "118", 105).
exit("Pepoli_10_39", "118", 125).
enter("Pepoli_10_39", "119", 125).
exit("Pepoli_10_39", "119", 140).
enter("Pepoli_10_39", "[116|46]", 140).
exit("Pepoli_10_39", "[116|46]", 190).
enter("Pepoli_10_39", "201", 190).
exit("Pepoli_10_39", "201", 255).
enter("Pepoli_10_39", "201c", 255).
exit("Pepoli_10_39", "201c", 305).
enter("Pepoli_10_39", "204a[0]", 305).
exit("Pepoli_10_39", "204a[0]", 355).
enter("Pepoli_10_39", "204b[0]", 355).
exit("Pepoli_10_39", "204b[0]", 395).
enter("Pepoli_10_39", "204[1][0]", 395).
exit("Pepoli_10_39", "204[1][0]", 430).
enter("Pepoli_10_39", "204[1][1]", 430).
exit("Pepoli_10_39", "204[1][1]", 465).
origin("Costa_50_8", "[200|60]").
enter("Costa_50_8", "[200|60]", 0).
exit("Costa_50_8", "[200|60]", 25).
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 80).
enter("Pepoli_8_28", "119", 80).
exit("Pepoli_8_28", "119", 95).
enter("Pepoli_8_28", "[116|46]", 95).
exit("Pepoli_8_28", "[116|46]", 140).
enter("Pepoli_8_28", "134", 140).
exit("Pepoli_8_28", "134", 145).
origin("Togliatti_3_39", "85").
enter("Togliatti_3_39", "85", 0).
exit("Togliatti_3_39", "85", 60).
enter("Togliatti_3_39", "67", 60).
exit("Togliatti_3_39", "67", 70).
enter("Togliatti_3_39", "[80|127]", 70).
exit("Togliatti_3_39", "[80|127]", 85).
enter("Togliatti_3_39", "(77[1][0]|77ab|77bc)", 85).
exit("Togliatti_3_39", "(77[1][0]|77ab|77bc)", 90).
enter("Togliatti_3_39", "21a", 90).
exit("Togliatti_3_39", "21a", 95).
enter("Togliatti_3_39", "21b", 95).
exit("Togliatti_3_39", "21b", 110).
enter("Togliatti_3_39", "103", 110).
exit("Togliatti_3_39", "103", 155).
enter("Togliatti_3_39", "14", 155).
exit("Togliatti_3_39", "14", 165).
origin("Silvani_7_18", "[202|34]").
enter("Silvani_7_18", "[202|34]", 0).
exit("Silvani_7_18", "[202|34]", 50).
enter("Silvani_7_18", "113", 50).
exit("Silvani_7_18", "113", 90).
enter("Silvani_7_18", "209", 90).
exit("Silvani_7_18", "209", 125).
origin("Costa_12_9", "84").
enter("Costa_12_9", "84", 0).
exit("Costa_12_9", "84", 15).
enter("Costa_12_9", "180", 15).
exit("Costa_12_9", "180", 35).
origin("Audinot_12_3", "131").
enter("Audinot_12_3", "131", 0).
exit("Audinot_12_3", "131", 30).
enter("Audinot_12_3", "65", 30).
exit("Audinot_12_3", "65", 40).
enter("Audinot_12_3", "57[0]", 40).
exit("Audinot_12_3", "57[0]", 55).
enter("Audinot_12_3", "57[1]", 55).
exit("Audinot_12_3", "57[1]", 60).
enter("Audinot_12_3", "62", 60).
exit("Audinot_12_3", "62", 80).
enter("Audinot_12_3", "159", 80).
exit("Audinot_12_3", "159", 100).
enter("Audinot_12_3", "42", 100).
exit("Audinot_12_3", "42", 105).
enter("Audinot_12_3", "39", 105).
exit("Audinot_12_3", "39", 110).
enter("Audinot_12_3", "35", 110).
exit("Audinot_12_3", "35", 120).
enter("Audinot_12_3", "38", 120).
exit("Audinot_12_3", "38", 135).
enter("Audinot_12_3", "15", 135).
exit("Audinot_12_3", "15", 175).
enter("Audinot_12_3", "24", 175).
exit("Audinot_12_3", "24", 190).
enter("Audinot_12_3", "[22|59]", 190).
exit("Audinot_12_3", "[22|59]", 205).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 205).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 215).
enter("Audinot_12_3", "79", 215).
exit("Audinot_12_3", "79", 230).
enter("Audinot_12_3", "[68|11]", 230).
exit("Audinot_12_3", "[68|11]", 285).
enter("Audinot_12_3", "84", 285).
exit("Audinot_12_3", "84", 300).
enter("Audinot_12_3", "180", 300).
exit("Audinot_12_3", "180", 340).
origin("Togliatti_9_21", "72[0]").
enter("Togliatti_9_21", "72[0]", 0).
exit("Togliatti_9_21", "72[0]", 80).
enter("Togliatti_9_21", "72[1]", 80).
exit("Togliatti_9_21", "72[1]", 125).
enter("Togliatti_9_21", "69", 125).
exit("Togliatti_9_21", "69", 170).
enter("Togliatti_9_21", "161", 170).
exit("Togliatti_9_21", "161", 190).
enter("Togliatti_9_21", "122", 190).
exit("Togliatti_9_21", "122", 210).
enter("Togliatti_9_21", "1b", 210).
exit("Togliatti_9_21", "1b", 245).
enter("Togliatti_9_21", "1", 245).
exit("Togliatti_9_21", "1", 280).
enter("Togliatti_9_21", "204a[0]", 280).
exit("Togliatti_9_21", "204a[0]", 330).
enter("Togliatti_9_21", "204b[0]", 330).
exit("Togliatti_9_21", "204b[0]", 335).
enter("Togliatti_9_21", "54", 335).
exit("Togliatti_9_21", "54", 360).
origin("Costa_12_7", "180").
enter("Costa_12_7", "180", 0).
exit("Costa_12_7", "180", 50).
origin("Costa_12_1", "[17|71]").
enter("Costa_12_1", "[17|71]", 0).
exit("Costa_12_1", "[17|71]", 55).
enter("Costa_12_1", "84", 55).
exit("Costa_12_1", "84", 70).
enter("Costa_12_1", "180", 70).
exit("Costa_12_1", "180", 90).
origin("Audinot_10_2", "201").
enter("Audinot_10_2", "201", 0).
exit("Audinot_10_2", "201", 50).
enter("Audinot_10_2", "201c", 50).
exit("Audinot_10_2", "201c", 90).
enter("Audinot_10_2", "204a[0]", 90).
exit("Audinot_10_2", "204a[0]", 140).
enter("Audinot_10_2", "204b[0]", 140).
exit("Audinot_10_2", "204b[0]", 150).
enter("Audinot_10_2", "204[1][0]", 150).
exit("Audinot_10_2", "204[1][0]", 195).
enter("Audinot_10_2", "204[1][1]", 195).
exit("Audinot_10_2", "204[1][1]", 230).
origin("XXI_Aprile_7_16", "9").
enter("XXI_Aprile_7_16", "9", 0).
exit("XXI_Aprile_7_16", "9", 10).
enter("XXI_Aprile_7_16", "[211|45]", 10).
exit("XXI_Aprile_7_16", "[211|45]", 25).
enter("XXI_Aprile_7_16", "206", 25).
exit("XXI_Aprile_7_16", "206", 35).
enter("XXI_Aprile_7_16", "32", 35).
exit("XXI_Aprile_7_16", "32", 50).
enter("XXI_Aprile_7_16", "40", 50).
exit("XXI_Aprile_7_16", "40", 55).
enter("XXI_Aprile_7_16", "41", 55).
exit("XXI_Aprile_7_16", "41", 60).
enter("XXI_Aprile_7_16", "160", 60).
exit("XXI_Aprile_7_16", "160", 80).
enter("XXI_Aprile_7_16", "61", 80).
exit("XXI_Aprile_7_16", "61", 100).
enter("XXI_Aprile_7_16", "58[0]", 100).
exit("XXI_Aprile_7_16", "58[0]", 105).
enter("XXI_Aprile_7_16", "58[1]", 105).
exit("XXI_Aprile_7_16", "58[1]", 120).
enter("XXI_Aprile_7_16", "66", 120).
exit("XXI_Aprile_7_16", "66", 130).
enter("XXI_Aprile_7_16", "117", 130).
exit("XXI_Aprile_7_16", "117", 175).
enter("XXI_Aprile_7_16", "209", 175).
exit("XXI_Aprile_7_16", "209", 210).
origin("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("XXI_Aprile_12_11", "191", 50).
exit("XXI_Aprile_12_11", "191", 95).
enter("XXI_Aprile_12_11", "[17|71]", 95).
exit("XXI_Aprile_12_11", "[17|71]", 150).
enter("XXI_Aprile_12_11", "84", 150).
exit("XXI_Aprile_12_11", "84", 165).
enter("XXI_Aprile_12_11", "180", 165).
exit("XXI_Aprile_12_11", "180", 185).
origin("Togliatti_3_18", "67").
enter("Togliatti_3_18", "67", 0).
exit("Togliatti_3_18", "67", 10).
enter("Togliatti_3_18", "[80|127]", 10).
exit("Togliatti_3_18", "[80|127]", 25).
enter("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 25).
exit("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 30).
enter("Togliatti_3_18", "21a", 30).
exit("Togliatti_3_18", "21a", 35).
enter("Togliatti_3_18", "21b", 35).
exit("Togliatti_3_18", "21b", 50).
enter("Togliatti_3_18", "103", 50).
exit("Togliatti_3_18", "103", 95).
enter("Togliatti_3_18", "14", 95).
exit("Togliatti_3_18", "14", 105).
origin("Turati_10_0", "204a[0]").
enter("Turati_10_0", "204a[0]", 0).
exit("Turati_10_0", "204a[0]", 50).
enter("Turati_10_0", "204b[0]", 50).
exit("Turati_10_0", "204b[0]", 55).
enter("Turati_10_0", "204[1][0]", 55).
exit("Turati_10_0", "204[1][0]", 90).
enter("Turati_10_0", "204[1][1]", 90).
exit("Turati_10_0", "204[1][1]", 125).
origin("Costa_1_17", "79").
enter("Costa_1_17", "79", 0).
exit("Costa_1_17", "79", 15).
enter("Costa_1_17", "[68|11]", 15).
exit("Costa_1_17", "[68|11]", 55).
enter("Costa_1_17", "86", 55).
exit("Costa_1_17", "86", 85).
origin("Togliatti_10_27", "72[0]").
enter("Togliatti_10_27", "72[0]", 0).
exit("Togliatti_10_27", "72[0]", 65).
enter("Togliatti_10_27", "72[1]", 65).
exit("Togliatti_10_27", "72[1]", 125).
enter("Togliatti_10_27", "69", 125).
exit("Togliatti_10_27", "69", 170).
enter("Togliatti_10_27", "161", 170).
exit("Togliatti_10_27", "161", 190).
enter("Togliatti_10_27", "194", 190).
exit("Togliatti_10_27", "194", 205).
enter("Togliatti_10_27", "91", 205).
exit("Togliatti_10_27", "91", 210).
enter("Togliatti_10_27", "186", 210).
exit("Togliatti_10_27", "186", 215).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_10_27", "[116|46]", 225).
exit("Togliatti_10_27", "[116|46]", 270).
enter("Togliatti_10_27", "201", 270).
exit("Togliatti_10_27", "201", 320).
enter("Togliatti_10_27", "201c", 320).
exit("Togliatti_10_27", "201c", 355).
enter("Togliatti_10_27", "204a[0]", 355).
exit("Togliatti_10_27", "204a[0]", 405).
enter("Togliatti_10_27", "204b[0]", 405).
exit("Togliatti_10_27", "204b[0]", 410).
enter("Togliatti_10_27", "204[1][0]", 410).
exit("Togliatti_10_27", "204[1][0]", 445).
enter("Togliatti_10_27", "204[1][1]", 445).
exit("Togliatti_10_27", "204[1][1]", 480).
origin("Costa_50_20", "[78[0]|56a]").
enter("Costa_50_20", "[78[0]|56a]", 0).
exit("Costa_50_20", "[78[0]|56a]", 35).
enter("Costa_50_20", "m1", 35).
exit("Costa_50_20", "m1", 40).
enter("Costa_50_20", "21b", 40).
exit("Costa_50_20", "21b", 55).
enter("Costa_50_20", "20", 55).
exit("Costa_50_20", "20", 65).
enter("Costa_50_20", "219", 65).
exit("Costa_50_20", "219", 75).
enter("Costa_50_20", "218", 75).
exit("Costa_50_20", "218", 85).
enter("Costa_50_20", "36", 85).
exit("Costa_50_20", "36", 95).
enter("Costa_50_20", "40", 95).
exit("Costa_50_20", "40", 100).
enter("Costa_50_20", "41", 100).
exit("Costa_50_20", "41", 105).
enter("Costa_50_20", "160", 105).
exit("Costa_50_20", "160", 125).
enter("Costa_50_20", "61", 125).
exit("Costa_50_20", "61", 145).
enter("Costa_50_20", "58[0]", 145).
exit("Costa_50_20", "58[0]", 150).
enter("Costa_50_20", "58[1]", 150).
exit("Costa_50_20", "58[1]", 165).
enter("Costa_50_20", "[200|60]", 165).
exit("Costa_50_20", "[200|60]", 190).
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
origin("Togliatti_10_20", "72[0]").
enter("Togliatti_10_20", "72[0]", 0).
exit("Togliatti_10_20", "72[0]", 80).
enter("Togliatti_10_20", "72[1]", 80).
exit("Togliatti_10_20", "72[1]", 125).
enter("Togliatti_10_20", "69", 125).
exit("Togliatti_10_20", "69", 170).
enter("Togliatti_10_20", "161", 170).
exit("Togliatti_10_20", "161", 190).
enter("Togliatti_10_20", "122", 190).
exit("Togliatti_10_20", "122", 210).
enter("Togliatti_10_20", "1b", 210).
exit("Togliatti_10_20", "1b", 245).
enter("Togliatti_10_20", "1", 245).
exit("Togliatti_10_20", "1", 280).
enter("Togliatti_10_20", "204a[0]", 280).
exit("Togliatti_10_20", "204a[0]", 330).
enter("Togliatti_10_20", "204b[0]", 330).
exit("Togliatti_10_20", "204b[0]", 335).
enter("Togliatti_10_20", "204[1][0]", 335).
exit("Togliatti_10_20", "204[1][0]", 370).
enter("Togliatti_10_20", "204[1][1]", 370).
exit("Togliatti_10_20", "204[1][1]", 405).
origin("Togliatti_2_45", "85").
enter("Togliatti_2_45", "85", 0).
exit("Togliatti_2_45", "85", 60).
enter("Togliatti_2_45", "67", 60).
exit("Togliatti_2_45", "67", 70).
enter("Togliatti_2_45", "[80|127]", 70).
exit("Togliatti_2_45", "[80|127]", 85).
enter("Togliatti_2_45", "(77[1][0])", 85).
exit("Togliatti_2_45", "(77[1][0])", 90).
enter("Togliatti_2_45", "77[1][1]", 90).
exit("Togliatti_2_45", "77[1][1]", 130).
origin("Silvani_7_22", "203[0]").
enter("Silvani_7_22", "203[0]", 0).
exit("Silvani_7_22", "203[0]", 65).
enter("Silvani_7_22", "203[1]", 65).
exit("Silvani_7_22", "203[1]", 115).
enter("Silvani_7_22", "203[1]b", 115).
exit("Silvani_7_22", "203[1]b", 150).
enter("Silvani_7_22", "[202|34]", 150).
exit("Silvani_7_22", "[202|34]", 200).
enter("Silvani_7_22", "113", 200).
exit("Silvani_7_22", "113", 240).
enter("Silvani_7_22", "209", 240).
exit("Silvani_7_22", "209", 275).
origin("Togliatti_10_9", "204a[0]").
enter("Togliatti_10_9", "204a[0]", 0).
exit("Togliatti_10_9", "204a[0]", 50).
enter("Togliatti_10_9", "204b[0]", 50).
exit("Togliatti_10_9", "204b[0]", 55).
enter("Togliatti_10_9", "204[1][0]", 55).
exit("Togliatti_10_9", "204[1][0]", 70).
enter("Togliatti_10_9", "204[1][1]", 70).
exit("Togliatti_10_9", "204[1][1]", 105).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 85).
enter("Pepoli_10_38", "118", 85).
exit("Pepoli_10_38", "118", 100).
enter("Pepoli_10_38", "65", 100).
exit("Pepoli_10_38", "65", 130).
enter("Pepoli_10_38", "57[0]", 130).
exit("Pepoli_10_38", "57[0]", 170).
enter("Pepoli_10_38", "57[1]", 170).
exit("Pepoli_10_38", "57[1]", 210).
enter("Pepoli_10_38", "62", 210).
exit("Pepoli_10_38", "62", 230).
enter("Pepoli_10_38", "159", 230).
exit("Pepoli_10_38", "159", 250).
enter("Pepoli_10_38", "42", 250).
exit("Pepoli_10_38", "42", 275).
enter("Pepoli_10_38", "153", 275).
exit("Pepoli_10_38", "153", 340).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 340).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 345).
enter("Pepoli_10_38", "m90", 345).
exit("Pepoli_10_38", "m90", 350).
enter("Pepoli_10_38", "171", 350).
exit("Pepoli_10_38", "171", 395).
enter("Pepoli_10_38", "161", 395).
exit("Pepoli_10_38", "161", 415).
enter("Pepoli_10_38", "194", 415).
exit("Pepoli_10_38", "194", 430).
enter("Pepoli_10_38", "91", 430).
exit("Pepoli_10_38", "91", 435).
enter("Pepoli_10_38", "186", 435).
exit("Pepoli_10_38", "186", 440).
enter("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 440).
exit("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 450).
enter("Pepoli_10_38", "[116|46]", 450).
exit("Pepoli_10_38", "[116|46]", 495).
enter("Pepoli_10_38", "201", 495).
exit("Pepoli_10_38", "201", 550).
enter("Pepoli_10_38", "201c", 550).
exit("Pepoli_10_38", "201c", 585).
enter("Pepoli_10_38", "204a[0]", 585).
exit("Pepoli_10_38", "204a[0]", 635).
enter("Pepoli_10_38", "204b[0]", 635).
exit("Pepoli_10_38", "204b[0]", 640).
enter("Pepoli_10_38", "204[1][0]", 640).
exit("Pepoli_10_38", "204[1][0]", 675).
enter("Pepoli_10_38", "204[1][1]", 675).
exit("Pepoli_10_38", "204[1][1]", 745).
origin("Pepoli_10_4", "204a[0]").
enter("Pepoli_10_4", "204a[0]", 0).
exit("Pepoli_10_4", "204a[0]", 50).
enter("Pepoli_10_4", "204b[0]", 50).
exit("Pepoli_10_4", "204b[0]", 55).
enter("Pepoli_10_4", "204[1][0]", 55).
exit("Pepoli_10_4", "204[1][0]", 90).
enter("Pepoli_10_4", "204[1][1]", 90).
exit("Pepoli_10_4", "204[1][1]", 125).
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 105).
enter("Pepoli_11_36", "118", 105).
exit("Pepoli_11_36", "118", 125).
enter("Pepoli_11_36", "119", 125).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 190).
enter("Pepoli_11_36", "201", 190).
exit("Pepoli_11_36", "201", 260).
enter("Pepoli_11_36", "201c", 260).
exit("Pepoli_11_36", "201c", 305).
enter("Pepoli_11_36", "204a[0]", 305).
exit("Pepoli_11_36", "204a[0]", 370).
enter("Pepoli_11_36", "124", 370).
exit("Pepoli_11_36", "124", 460).
origin("Vittorio_Veneto_2_11", "224[1]").
enter("Vittorio_Veneto_2_11", "224[1]", 0).
exit("Vittorio_Veneto_2_11", "224[1]", 15).
enter("Vittorio_Veneto_2_11", "[181|18]", 15).
exit("Vittorio_Veneto_2_11", "[181|18]", 55).
enter("Vittorio_Veneto_2_11", "[17|71]", 55).
exit("Vittorio_Veneto_2_11", "[17|71]", 105).
enter("Vittorio_Veneto_2_11", "67", 105).
exit("Vittorio_Veneto_2_11", "67", 115).
enter("Vittorio_Veneto_2_11", "[80|127]", 115).
exit("Vittorio_Veneto_2_11", "[80|127]", 130).
enter("Vittorio_Veneto_2_11", "(77[1][0])", 130).
exit("Vittorio_Veneto_2_11", "(77[1][0])", 135).
enter("Vittorio_Veneto_2_11", "77[1][1]", 135).
exit("Vittorio_Veneto_2_11", "77[1][1]", 175).
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "118", 65).
exit("Pepoli_8_23", "118", 85).
enter("Pepoli_8_23", "119", 85).
exit("Pepoli_8_23", "119", 100).
enter("Pepoli_8_23", "[116|46]", 100).
exit("Pepoli_8_23", "[116|46]", 145).
enter("Pepoli_8_23", "134", 145).
exit("Pepoli_8_23", "134", 165).
origin("Silvani_7_11", "209").
enter("Silvani_7_11", "209", 0).
exit("Silvani_7_11", "209", 35).
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "118", 65).
exit("Pepoli_11_29", "118", 80).
enter("Pepoli_11_29", "65", 80).
exit("Pepoli_11_29", "65", 100).
enter("Pepoli_11_29", "197", 100).
exit("Pepoli_11_29", "197", 120).
enter("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_11_29", "[116|46]", 130).
exit("Pepoli_11_29", "[116|46]", 190).
enter("Pepoli_11_29", "201", 190).
exit("Pepoli_11_29", "201", 265).
enter("Pepoli_11_29", "201c", 265).
exit("Pepoli_11_29", "201c", 305).
enter("Pepoli_11_29", "204a[0]", 305).
exit("Pepoli_11_29", "204a[0]", 370).
enter("Pepoli_11_29", "124", 370).
exit("Pepoli_11_29", "124", 435).
origin("Silvani_7_26", "203[0]").
enter("Silvani_7_26", "203[0]", 0).
exit("Silvani_7_26", "203[0]", 65).
enter("Silvani_7_26", "203[1]", 65).
exit("Silvani_7_26", "203[1]", 185).
enter("Silvani_7_26", "203[1]b", 185).
exit("Silvani_7_26", "203[1]b", 220).
enter("Silvani_7_26", "[202|34]", 220).
exit("Silvani_7_26", "[202|34]", 270).
enter("Silvani_7_26", "113", 270).
exit("Silvani_7_26", "113", 310).
enter("Silvani_7_26", "209", 310).
exit("Silvani_7_26", "209", 345).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 105).
enter("Togliatti_72_36", "72[1]", 105).
exit("Togliatti_72_36", "72[1]", 140).
enter("Togliatti_72_36", "69", 140).
exit("Togliatti_72_36", "69", 185).
enter("Togliatti_72_36", "161", 185).
exit("Togliatti_72_36", "161", 205).
enter("Togliatti_72_36", "122", 205).
exit("Togliatti_72_36", "122", 225).
enter("Togliatti_72_36", "[3|2]", 225).
exit("Togliatti_72_36", "[3|2]", 260).
enter("Togliatti_72_36", "[202|34]", 260).
exit("Togliatti_72_36", "[202|34]", 310).
enter("Togliatti_72_36", "113", 310).
exit("Togliatti_72_36", "113", 350).
enter("Togliatti_72_36", "209", 350).
exit("Togliatti_72_36", "209", 385).
origin("Pepoli_11_3", "204a[0]").
enter("Pepoli_11_3", "204a[0]", 0).
exit("Pepoli_11_3", "204a[0]", 50).
enter("Pepoli_11_3", "124", 50).
exit("Pepoli_11_3", "124", 90).
origin("Togliatti_80_26", "72[0]").
enter("Togliatti_80_26", "72[0]", 0).
exit("Togliatti_80_26", "72[0]", 45).
enter("Togliatti_80_26", "72[1]", 45).
exit("Togliatti_80_26", "72[1]", 80).
enter("Togliatti_80_26", "69", 80).
exit("Togliatti_80_26", "69", 125).
enter("Togliatti_80_26", "161", 125).
exit("Togliatti_80_26", "161", 145).
enter("Togliatti_80_26", "122", 145).
exit("Togliatti_80_26", "122", 165).
enter("Togliatti_80_26", "[3|2]", 165).
exit("Togliatti_80_26", "[3|2]", 200).
enter("Togliatti_80_26", "[202|34]", 200).
exit("Togliatti_80_26", "[202|34]", 250).
enter("Togliatti_80_26", "134", 250).
exit("Togliatti_80_26", "134", 255).
origin("Silvani_7_10", "209").
enter("Silvani_7_10", "209", 0).
exit("Silvani_7_10", "209", 35).
origin("Silvani_3_6", "62").
enter("Silvani_3_6", "62", 0).
exit("Silvani_3_6", "62", 20).
enter("Silvani_3_6", "159", 20).
exit("Silvani_3_6", "159", 40).
enter("Silvani_3_6", "42", 40).
exit("Silvani_3_6", "42", 45).
enter("Silvani_3_6", "39", 45).
exit("Silvani_3_6", "39", 50).
enter("Silvani_3_6", "35", 50).
exit("Silvani_3_6", "35", 60).
enter("Silvani_3_6", "38", 60).
exit("Silvani_3_6", "38", 75).
enter("Silvani_3_6", "33", 75).
exit("Silvani_3_6", "33", 85).
enter("Silvani_3_6", "10", 85).
exit("Silvani_3_6", "10", 95).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
origin("Togliatti_2_32", "67").
enter("Togliatti_2_32", "67", 0).
exit("Togliatti_2_32", "67", 10).
enter("Togliatti_2_32", "[80|127]", 10).
exit("Togliatti_2_32", "[80|127]", 25).
enter("Togliatti_2_32", "(77[1][0])", 25).
exit("Togliatti_2_32", "(77[1][0])", 30).
enter("Togliatti_2_32", "77[1][1]", 30).
exit("Togliatti_2_32", "77[1][1]", 70).
origin("Pepoli_3_14", "[210|43[0]]").
enter("Pepoli_3_14", "[210|43[0]]", 0).
exit("Pepoli_3_14", "[210|43[0]]", 65).
enter("Pepoli_3_14", "118", 65).
exit("Pepoli_3_14", "118", 80).
enter("Pepoli_3_14", "65", 80).
exit("Pepoli_3_14", "65", 90).
enter("Pepoli_3_14", "57[0]", 90).
exit("Pepoli_3_14", "57[0]", 105).
enter("Pepoli_3_14", "57[1]", 105).
exit("Pepoli_3_14", "57[1]", 110).
enter("Pepoli_3_14", "62", 110).
exit("Pepoli_3_14", "62", 130).
enter("Pepoli_3_14", "159", 130).
exit("Pepoli_3_14", "159", 150).
enter("Pepoli_3_14", "42", 150).
exit("Pepoli_3_14", "42", 155).
enter("Pepoli_3_14", "39", 155).
exit("Pepoli_3_14", "39", 160).
enter("Pepoli_3_14", "35", 160).
exit("Pepoli_3_14", "35", 170).
enter("Pepoli_3_14", "38", 170).
exit("Pepoli_3_14", "38", 185).
enter("Pepoli_3_14", "33", 185).
exit("Pepoli_3_14", "33", 195).
enter("Pepoli_3_14", "10", 195).
exit("Pepoli_3_14", "10", 205).
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
origin("Vittorio_Veneto_1_10", "[181|18]").
enter("Vittorio_Veneto_1_10", "[181|18]", 0).
exit("Vittorio_Veneto_1_10", "[181|18]", 40).
enter("Vittorio_Veneto_1_10", "[17|71]", 40).
exit("Vittorio_Veneto_1_10", "[17|71]", 90).
enter("Vittorio_Veneto_1_10", "86", 90).
exit("Vittorio_Veneto_1_10", "86", 120).
origin("XXI_Aprile_7_8", "61").
enter("XXI_Aprile_7_8", "61", 0).
exit("XXI_Aprile_7_8", "61", 25).
enter("XXI_Aprile_7_8", "58[0]", 25).
exit("XXI_Aprile_7_8", "58[0]", 30).
enter("XXI_Aprile_7_8", "58[1]", 30).
exit("XXI_Aprile_7_8", "58[1]", 50).
enter("XXI_Aprile_7_8", "66", 50).
exit("XXI_Aprile_7_8", "66", 60).
enter("XXI_Aprile_7_8", "117", 60).
exit("XXI_Aprile_7_8", "117", 105).
enter("XXI_Aprile_7_8", "209", 105).
exit("XXI_Aprile_7_8", "209", 140).
origin("Togliatti_71_19", "[202|34]").
enter("Togliatti_71_19", "[202|34]", 0).
exit("Togliatti_71_19", "[202|34]", 50).
enter("Togliatti_71_19", "113", 50).
exit("Togliatti_71_19", "113", 90).
enter("Togliatti_71_19", "209", 90).
exit("Togliatti_71_19", "209", 125).
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "43[1]", 65).
exit("Pepoli_8_21", "43[1]", 115).
enter("Pepoli_8_21", "134", 115).
exit("Pepoli_8_21", "134", 130).
origin("Silvani_3_25", "203[0]").
enter("Silvani_3_25", "203[0]", 0).
exit("Silvani_3_25", "203[0]", 65).
enter("Silvani_3_25", "203[1]", 65).
exit("Silvani_3_25", "203[1]", 115).
enter("Silvani_3_25", "203[1]b", 115).
exit("Silvani_3_25", "203[1]b", 150).
enter("Silvani_3_25", "[202|34]", 150).
exit("Silvani_3_25", "[202|34]", 200).
enter("Silvani_3_25", "113", 200).
exit("Silvani_3_25", "113", 240).
enter("Silvani_3_25", "118", 240).
exit("Silvani_3_25", "118", 255).
enter("Silvani_3_25", "65", 255).
exit("Silvani_3_25", "65", 265).
enter("Silvani_3_25", "57[0]", 265).
exit("Silvani_3_25", "57[0]", 280).
enter("Silvani_3_25", "57[1]", 280).
exit("Silvani_3_25", "57[1]", 285).
enter("Silvani_3_25", "62", 285).
exit("Silvani_3_25", "62", 305).
enter("Silvani_3_25", "159", 305).
exit("Silvani_3_25", "159", 325).
enter("Silvani_3_25", "42", 325).
exit("Silvani_3_25", "42", 330).
enter("Silvani_3_25", "39", 330).
exit("Silvani_3_25", "39", 335).
enter("Silvani_3_25", "35", 335).
exit("Silvani_3_25", "35", 345).
enter("Silvani_3_25", "38", 345).
exit("Silvani_3_25", "38", 360).
enter("Silvani_3_25", "33", 360).
exit("Silvani_3_25", "33", 370).
enter("Silvani_3_25", "10", 370).
exit("Silvani_3_25", "10", 415).
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 35).
enter("Costa_12_23", "56b", 35).
exit("Costa_12_23", "56b", 40).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_23", "79", 60).
exit("Costa_12_23", "79", 75).
enter("Costa_12_23", "[68|11]", 75).
exit("Costa_12_23", "[68|11]", 115).
enter("Costa_12_23", "84", 115).
exit("Costa_12_23", "84", 130).
enter("Costa_12_23", "180", 130).
exit("Costa_12_23", "180", 165).
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
