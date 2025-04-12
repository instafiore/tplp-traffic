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
streetOnRoute("85", "R2", 0, 0).
streetOnRoute("72[0]", "R2", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R2", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R2", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R2", 185, 230).
link("69", "161").
streetOnRoute("122", "R2", 205, 250).
link("161", "122").
streetOnRoute("1b", "R2", 225, 270).
link("122", "1b").
streetOnRoute("1", "R2", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R2", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R2", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 350, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 385, 430).
link("204[1][0]", "204[1][1]").
route("R3").
streetOnRoute("[210|43[0]]", "R3", 0, 0).
streetOnRoute("118", "R3", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R3", 80, 85).
link("118", "65").
streetOnRoute("197", "R3", 90, 95).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 110, 115).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R3", 120, 125).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R3", 165, 170).
link("[116|46]", "201").
streetOnRoute("201c", "R3", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R3", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R3", 300, 370).
link("204a[0]", "124").
route("R4").
streetOnRoute("[78[0]|56a]", "R4", 0, 0).
streetOnRoute("56b", "R4", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R4", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R4", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R4", 60, 115).
link("79", "[68|11]").
streetOnRoute("86", "R4", 100, 155).
link("[68|11]", "86").
route("R5").
streetOnRoute("203[0]", "R5", 0, 0).
route("R6").
streetOnRoute("58[1]", "R6", 0, 0).
streetOnRoute("66", "R6", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R6", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R6", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R6", 85, 85).
link("[116|46]", "201").
streetOnRoute("201c", "R6", 135, 205).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 170, 240).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R6", 220, 290).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 225, 295).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 260, 330).
link("204[1][0]", "204[1][1]").
route("R7").
streetOnRoute("203[1]", "R7", 0, 0).
streetOnRoute("203[1]b", "R7", 50, 85).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R7", 85, 120).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R7", 135, 170).
link("[202|34]", "113").
streetOnRoute("209", "R7", 175, 210).
link("113", "209").
route("R8").
streetOnRoute("65", "R8", 0, 0).
streetOnRoute("57[0]", "R8", 10, 10).
link("65", "57[0]").
streetOnRoute("57[1]", "R8", 25, 25).
link("57[0]", "57[1]").
streetOnRoute("62", "R8", 30, 30).
link("57[1]", "62").
streetOnRoute("159", "R8", 50, 50).
link("62", "159").
streetOnRoute("42", "R8", 70, 70).
link("159", "42").
streetOnRoute("39", "R8", 75, 75).
link("42", "39").
streetOnRoute("35", "R8", 80, 80).
link("39", "35").
streetOnRoute("38", "R8", 90, 90).
link("35", "38").
streetOnRoute("33", "R8", 105, 105).
link("38", "33").
streetOnRoute("10", "R8", 115, 115).
link("33", "10").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("72[0]", "R9", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R9", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R9", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R9", 185, 230).
link("69", "161").
streetOnRoute("122", "R9", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R9", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R9", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R9", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R9", 350, 395).
link("113", "209").
route("R10").
streetOnRoute("[210|43[0]]", "R10", 0, 0).
streetOnRoute("118", "R10", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R10", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R10", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R10", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 225, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 275, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 280, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 315, 385).
link("204[1][0]", "204[1][1]").
route("R11").
streetOnRoute("209", "R11", 0, 0).
route("R12").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R12", 0, 0).
streetOnRoute("79", "R12", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R12", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R12", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R12", 75, 90).
link("84", "180").
route("R13").
streetOnRoute("131", "R13", 0, 0).
streetOnRoute("65", "R13", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R13", 40, 40).
link("65", "57[0]").
streetOnRoute("57[1]", "R13", 55, 55).
link("57[0]", "57[1]").
streetOnRoute("62", "R13", 60, 60).
link("57[1]", "62").
streetOnRoute("159", "R13", 80, 80).
link("62", "159").
streetOnRoute("42", "R13", 100, 100).
link("159", "42").
streetOnRoute("39", "R13", 105, 105).
link("42", "39").
streetOnRoute("35", "R13", 110, 110).
link("39", "35").
streetOnRoute("38", "R13", 120, 120).
link("35", "38").
streetOnRoute("50", "R13", 135, 135).
link("38", "50").
streetOnRoute("19", "R13", 145, 145).
link("50", "19").
streetOnRoute("[22|59]", "R13", 155, 155).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R13", 170, 170).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R13", 175, 180).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R13", 190, 195).
link("79", "[68|11]").
streetOnRoute("84", "R13", 230, 235).
link("[68|11]", "84").
streetOnRoute("180", "R13", 245, 250).
link("84", "180").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("67", "R14", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R14", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R14", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R14", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R15").
streetOnRoute("[78[0]|56a]", "R15", 0, 0).
streetOnRoute("56b", "R15", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R15", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 60, 115).
link("79", "[68|11]").
streetOnRoute("84", "R15", 100, 155).
link("[68|11]", "84").
streetOnRoute("180", "R15", 115, 170).
link("84", "180").
route("R16").
streetOnRoute("32", "R16", 0, 0).
streetOnRoute("40", "R16", 15, 15).
link("32", "40").
streetOnRoute("41", "R16", 20, 20).
link("40", "41").
streetOnRoute("160", "R16", 25, 25).
link("41", "160").
streetOnRoute("61", "R16", 45, 45).
link("160", "61").
streetOnRoute("58[0]", "R16", 65, 65).
link("61", "58[0]").
streetOnRoute("58[1]", "R16", 70, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R16", 85, 85).
link("58[1]", "66").
streetOnRoute("117", "R16", 95, 95).
link("66", "117").
streetOnRoute("209", "R16", 140, 140).
link("117", "209").
route("R17").
streetOnRoute("72[0]", "R17", 0, 0).
streetOnRoute("72[1]", "R17", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R17", 125, 170).
link("69", "161").
streetOnRoute("122", "R17", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R17", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R17", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R17", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R17", 290, 335).
link("113", "209").
route("R18").
streetOnRoute("69", "R18", 0, 0).
streetOnRoute("161", "R18", 45, 45).
link("69", "161").
streetOnRoute("122", "R18", 65, 65).
link("161", "122").
streetOnRoute("[3|2]", "R18", 85, 85).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R18", 120, 120).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R18", 170, 170).
link("[202|34]", "113").
streetOnRoute("209", "R18", 210, 210).
link("113", "209").
route("R19").
streetOnRoute("[210|43[0]]", "R19", 0, 0).
streetOnRoute("43[1]", "R19", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R19", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R19", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 190, 260).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R19", 240, 310).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 245, 315).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 280, 350).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("118", "R20", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R20", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R20", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R20", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R20", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 225, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 275, 345).
link("204a[0]", "124").
route("R21").
streetOnRoute("118", "R21", 0, 0).
streetOnRoute("65", "R21", 15, 20).
link("118", "65").
streetOnRoute("57[0]", "R21", 25, 30).
link("65", "57[0]").
streetOnRoute("57[1]", "R21", 40, 45).
link("57[0]", "57[1]").
streetOnRoute("62", "R21", 45, 50).
link("57[1]", "62").
streetOnRoute("159", "R21", 65, 70).
link("62", "159").
streetOnRoute("42", "R21", 85, 90).
link("159", "42").
streetOnRoute("39", "R21", 90, 95).
link("42", "39").
streetOnRoute("35", "R21", 95, 100).
link("39", "35").
streetOnRoute("38", "R21", 105, 110).
link("35", "38").
streetOnRoute("33", "R21", 120, 125).
link("38", "33").
streetOnRoute("10", "R21", 130, 135).
link("33", "10").
route("R22").
streetOnRoute("85", "R22", 0, 0).
streetOnRoute("72[0]", "R22", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R22", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R22", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R22", 185, 230).
link("69", "161").
streetOnRoute("122", "R22", 205, 250).
link("161", "122").
streetOnRoute("1b", "R22", 225, 270).
link("122", "1b").
streetOnRoute("1", "R22", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R22", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R22", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R22", 350, 395).
link("204b[0]", "54").
route("R23").
streetOnRoute("43[1]", "R23", 0, 0).
streetOnRoute("201", "R23", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R23", 90, 160).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 125, 195).
link("201c", "204a[0]").
streetOnRoute("124", "R23", 175, 245).
link("204a[0]", "124").
route("R24").
streetOnRoute("[78[0]|56a]", "R24", 0, 0).
streetOnRoute("m1", "R24", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R24", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R24", 55, 60).
link("21b", "20").
streetOnRoute("219", "R24", 65, 70).
link("20", "219").
streetOnRoute("218", "R24", 75, 80).
link("219", "218").
streetOnRoute("36", "R24", 85, 90).
link("218", "36").
streetOnRoute("40", "R24", 95, 100).
link("36", "40").
streetOnRoute("41", "R24", 100, 105).
link("40", "41").
streetOnRoute("160", "R24", 105, 110).
link("41", "160").
streetOnRoute("61", "R24", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R24", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R24", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R24", 165, 170).
link("58[1]", "[200|60]").
route("R25").
streetOnRoute("224[0]", "R25", 0, 0).
streetOnRoute("224[1]", "R25", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R25", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R25", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R25", 130, 130).
link("[17|71]", "86").
route("R26").
streetOnRoute("16", "R26", 0, 0).
streetOnRoute("37", "R26", 10, 10).
link("16", "37").
streetOnRoute("36", "R26", 25, 25).
link("37", "36").
streetOnRoute("40", "R26", 35, 35).
link("36", "40").
streetOnRoute("153", "R26", 40, 40).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R26", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R26", 110, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R26", 115, 125).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R26", 130, 140).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R26", 135, 145).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 140, 150).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 150, 160).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R26", 195, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R26", 245, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 280, 350).
link("201c", "204a[0]").
streetOnRoute("124", "R26", 330, 400).
link("204a[0]", "124").
route("R27").
streetOnRoute("85", "R27", 0, 0).
streetOnRoute("72[0]", "R27", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R27", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R27", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R27", 185, 230).
link("69", "161").
streetOnRoute("194", "R27", 205, 250).
link("161", "194").
streetOnRoute("91", "R27", 220, 265).
link("194", "91").
streetOnRoute("186", "R27", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R27", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R27", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R27", 285, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R27", 335, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 370, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 420, 465).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R27", 425, 470).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R27", 460, 505).
link("204[1][0]", "204[1][1]").
route("R28").
streetOnRoute("8", "R28", 0, 0).
streetOnRoute("9", "R28", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R28", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R28", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R28", 50, 50).
link("44", "36").
streetOnRoute("40", "R28", 60, 60).
link("36", "40").
streetOnRoute("41", "R28", 65, 65).
link("40", "41").
streetOnRoute("160", "R28", 70, 70).
link("41", "160").
streetOnRoute("61", "R28", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R28", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R28", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R28", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R28", 140, 140).
link("66", "117").
streetOnRoute("209", "R28", 185, 185).
link("117", "209").
route("R29").
streetOnRoute("203[0]", "R29", 0, 0).
streetOnRoute("203[1]", "R29", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R29", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R29", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R29", 200, 235).
link("[202|34]", "113").
streetOnRoute("118", "R29", 240, 275).
link("113", "118").
streetOnRoute("65", "R29", 255, 290).
link("118", "65").
streetOnRoute("57[0]", "R29", 265, 300).
link("65", "57[0]").
streetOnRoute("57[1]", "R29", 280, 315).
link("57[0]", "57[1]").
streetOnRoute("62", "R29", 285, 320).
link("57[1]", "62").
streetOnRoute("159", "R29", 305, 340).
link("62", "159").
streetOnRoute("42", "R29", 325, 360).
link("159", "42").
streetOnRoute("39", "R29", 330, 365).
link("42", "39").
streetOnRoute("35", "R29", 335, 370).
link("39", "35").
streetOnRoute("38", "R29", 345, 380).
link("35", "38").
streetOnRoute("33", "R29", 360, 395).
link("38", "33").
streetOnRoute("10", "R29", 370, 405).
link("33", "10").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("43[1]", "R30", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R30", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R30", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 190, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R30", 240, 310).
link("204a[0]", "124").
route("R31").
streetOnRoute("[13|104]", "R31", 0, 0).
streetOnRoute("16", "R31", 35, 35).
link("[13|104]", "16").
streetOnRoute("37", "R31", 45, 45).
link("16", "37").
streetOnRoute("36", "R31", 60, 60).
link("37", "36").
streetOnRoute("40", "R31", 70, 70).
link("36", "40").
streetOnRoute("153", "R31", 75, 75).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R31", 140, 140).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R31", 145, 145).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R31", 150, 150).
link("m90", "171").
streetOnRoute("161", "R31", 195, 195).
link("171", "161").
streetOnRoute("122", "R31", 215, 215).
link("161", "122").
streetOnRoute("1b", "R31", 235, 235).
link("122", "1b").
streetOnRoute("1", "R31", 270, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R31", 305, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R31", 355, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 360, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 395, 430).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("40", "R32", 0, 0).
streetOnRoute("41", "R32", 5, 5).
link("40", "41").
streetOnRoute("160", "R32", 10, 10).
link("41", "160").
streetOnRoute("61", "R32", 30, 30).
link("160", "61").
streetOnRoute("58[0]", "R32", 50, 50).
link("61", "58[0]").
streetOnRoute("58[1]", "R32", 55, 55).
link("58[0]", "58[1]").
streetOnRoute("66", "R32", 70, 70).
link("58[1]", "66").
streetOnRoute("117", "R32", 80, 80).
link("66", "117").
streetOnRoute("209", "R32", 125, 125).
link("117", "209").
route("R33").
streetOnRoute("[210|43[0]]", "R33", 0, 0).
streetOnRoute("43[1]", "R33", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R33", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R33", 120, 120).
link("115", "110").
streetOnRoute("185", "R33", 130, 130).
link("110", "185").
streetOnRoute("92", "R33", 135, 135).
link("185", "92").
streetOnRoute("90", "R33", 140, 140).
link("92", "90").
streetOnRoute("m91", "R33", 155, 155).
link("90", "m91").
streetOnRoute("97", "R33", 160, 160).
link("m91", "97").
streetOnRoute("42", "R33", 195, 195).
link("97", "42").
streetOnRoute("39", "R33", 200, 200).
link("42", "39").
streetOnRoute("35", "R33", 205, 205).
link("39", "35").
streetOnRoute("38", "R33", 215, 215).
link("35", "38").
streetOnRoute("33", "R33", 230, 230).
link("38", "33").
streetOnRoute("10", "R33", 240, 240).
link("33", "10").
route("R34").
streetOnRoute("16", "R34", 0, 0).
streetOnRoute("37", "R34", 10, 10).
link("16", "37").
streetOnRoute("36", "R34", 25, 25).
link("37", "36").
streetOnRoute("40", "R34", 35, 35).
link("36", "40").
streetOnRoute("153", "R34", 40, 40).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R34", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R34", 110, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R34", 115, 125).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R34", 130, 140).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R34", 135, 145).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R34", 140, 150).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R34", 150, 160).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R34", 195, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 245, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 280, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R34", 330, 400).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R34", 335, 405).
link("204b[0]", "54").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R35", 80, 85).
link("118", "65").
streetOnRoute("57[0]", "R35", 90, 95).
link("65", "57[0]").
streetOnRoute("57[1]", "R35", 105, 110).
link("57[0]", "57[1]").
streetOnRoute("62", "R35", 110, 115).
link("57[1]", "62").
streetOnRoute("159", "R35", 130, 135).
link("62", "159").
streetOnRoute("42", "R35", 150, 155).
link("159", "42").
streetOnRoute("39", "R35", 155, 160).
link("42", "39").
streetOnRoute("35", "R35", 160, 165).
link("39", "35").
streetOnRoute("38", "R35", 170, 175).
link("35", "38").
streetOnRoute("33", "R35", 185, 190).
link("38", "33").
streetOnRoute("10", "R35", 195, 200).
link("33", "10").
route("R36").
streetOnRoute("224[1]", "R36", 0, 0).
streetOnRoute("[181|18]", "R36", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R36", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R36", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R36", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R36", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R36", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R37").
streetOnRoute("85", "R37", 0, 0).
streetOnRoute("84", "R37", 60, 60).
link("85", "84").
streetOnRoute("180", "R37", 75, 75).
link("84", "180").
route("R38").
streetOnRoute("[13|104]", "R38", 0, 0).
streetOnRoute("24", "R38", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R38", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R38", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R38", 70, 75).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R38", 85, 90).
link("79", "[68|11]").
streetOnRoute("84", "R38", 125, 130).
link("[68|11]", "84").
streetOnRoute("180", "R38", 140, 145).
link("84", "180").
route("R39").
streetOnRoute("[78[0]|56a]", "R39", 0, 0).
streetOnRoute("56b", "R39", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R39", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R39", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R39", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R39", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R39", 150, 160).
link("191", "[17|71]").
streetOnRoute("84", "R39", 200, 210).
link("[17|71]", "84").
streetOnRoute("180", "R39", 215, 225).
link("84", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("Silvani_7_3", "209").
destination("Costa_1_4", "86").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_7", "209").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_7_2", "209").
destination("Pepoli_3_0", "10").
destination("Togliatti_72_5", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_8", "124").
destination("Silvani_7_4", "209").
destination("Audinot_7_0", "209").
destination("Costa_12_0", "180").
destination("Togliatti_71_6", "209").
destination("Pepoli_10_11", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_12_3", "180").
destination("XXI_Aprile_7_1", "209").
destination("Togliatti_71_3", "209").
destination("Togliatti_71_0", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_5", "209").
destination("Silvani_7_11", "209").
destination("Silvani_11_8", "203[0]").
destination("Pepoli_11_9", "124").
destination("Pepoli_3_2", "10").
destination("Togliatti_9_13", "54").
destination("Pepoli_11_3", "124").
destination("Costa_1_2", "86").
destination("Costa_50_6", "[200|60]").
destination("Vittorio_Veneto_1_4", "86").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_10_10", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_7_10", "209").
destination("Silvani_3_6", "10").
destination("Pepoli_11_5", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_3_12", "10").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_71_17", "209").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_12_15", "180").
destination("Costa_50_8", "[200|60]").
destination("Costa_12_9", "180").
destination("Pepoli_11_7", "124").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_71_2", "209").
destination("Costa_12_7", "180").
destination("Costa_12_1", "180").
vehicle("Togliatti_10_7", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_7_3", 0).
vehicle("Costa_1_4", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_7", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Silvani_7_4", 0).
vehicle("Audinot_7_0", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Audinot_12_1", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_12_3", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_7_5", 0).
vehicle("Silvani_11_8", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Costa_1_2", 0).
vehicle("Costa_50_6", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_10_10", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_7_10", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_10_12", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_3_12", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Costa_50_8", 0).
vehicle("Costa_12_9", 0).
vehicle("Pepoli_11_7", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Costa_12_7", 0).
vehicle("Costa_12_1", 0).
origin("Silvani_7_11", "203[0]").
vehicle("Silvani_7_11", 1).
possibleRouteOfVehicle("Silvani_7_11", "R1").
possibleRouteOfVehicle("Togliatti_10_7", "R2").
possibleRouteOfVehicle("Pepoli_11_6", "R3").
possibleRouteOfVehicle("Silvani_7_3", "R1").
possibleRouteOfVehicle("Costa_1_4", "R4").
possibleRouteOfVehicle("Silvani_11_9", "R5").
possibleRouteOfVehicle("Silvani_7_7", "R1").
possibleRouteOfVehicle("Turati_10_0", "R6").
possibleRouteOfVehicle("Silvani_7_2", "R7").
possibleRouteOfVehicle("Pepoli_3_0", "R8").
possibleRouteOfVehicle("Togliatti_72_5", "R9").
possibleRouteOfVehicle("Pepoli_10_10", "R10").
possibleRouteOfVehicle("Pepoli_11_8", "R3").
possibleRouteOfVehicle("Silvani_7_4", "R1").
possibleRouteOfVehicle("Audinot_7_0", "R11").
possibleRouteOfVehicle("Costa_12_0", "R12").
possibleRouteOfVehicle("Togliatti_71_6", "R9").
possibleRouteOfVehicle("Pepoli_10_11", "R10").
possibleRouteOfVehicle("Audinot_12_1", "R13").
possibleRouteOfVehicle("Togliatti_2_8", "R14").
possibleRouteOfVehicle("Costa_12_3", "R15").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R16").
possibleRouteOfVehicle("Togliatti_71_3", "R17").
possibleRouteOfVehicle("Togliatti_71_0", "R18").
possibleRouteOfVehicle("Togliatti_10_9", "R2").
possibleRouteOfVehicle("Pepoli_10_4", "R19").
possibleRouteOfVehicle("Silvani_7_5", "R1").
possibleRouteOfVehicle("Silvani_11_8", "R5").
possibleRouteOfVehicle("Pepoli_11_9", "R20").
possibleRouteOfVehicle("Pepoli_3_2", "R21").
possibleRouteOfVehicle("Togliatti_9_13", "R22").
possibleRouteOfVehicle("Pepoli_11_3", "R23").
possibleRouteOfVehicle("Costa_1_2", "R4").
possibleRouteOfVehicle("Costa_50_6", "R24").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R25").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R26").
possibleRouteOfVehicle("Togliatti_10_10", "R27").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R28").
possibleRouteOfVehicle("Silvani_7_10", "R1").
possibleRouteOfVehicle("Silvani_3_6", "R29").
possibleRouteOfVehicle("Pepoli_11_5", "R30").
possibleRouteOfVehicle("Togliatti_10_12", "R27").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R31").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R32").
possibleRouteOfVehicle("Pepoli_3_12", "R33").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R34").
possibleRouteOfVehicle("Togliatti_71_17", "R9").
possibleRouteOfVehicle("Pepoli_3_14", "R35").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R36").
possibleRouteOfVehicle("Togliatti_12_15", "R37").
possibleRouteOfVehicle("Costa_50_8", "R24").
possibleRouteOfVehicle("Costa_12_9", "R15").
possibleRouteOfVehicle("Pepoli_11_7", "R3").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R38").
possibleRouteOfVehicle("Togliatti_71_2", "R17").
possibleRouteOfVehicle("Costa_12_7", "R15").
possibleRouteOfVehicle("Costa_12_1", "R39").
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
capacity("m90", 2).
maxTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("153", 49).
maxTrafficTravelTime("153", 65).
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
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 55).
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
capacity("201c", 3).
maxTrafficTravelTime("201c", 80).
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
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("19", 8).
maxTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("161", 72).
maxTrafficTravelTime("161", 65).
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
maxTrafficTravelTime("117", 45).
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
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
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
maxTrafficTravelTime("204a[0]", 95).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
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
maxTrafficTravelTime("[202|34]", 95).
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
maxTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
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
maxTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 55).
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
maxTrafficTravelTime("204[1][1]", 80).
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
maxTrafficTravelTime("204b[0]", 50).
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
maxTrafficTravelTime("86", 85).
heavyTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
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
maxTrafficTravelTime("122", 65).
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
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
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
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
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
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
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
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 60).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
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
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
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
maxTrafficTravelTime("201", 95).
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
maxTrafficTravelTime("[17|71]", 60).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
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
maxTrafficTravelTime("194", 60).
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
maxTrafficTravelTime("72[1]", 80).
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
maxTrafficTravelTime("[116|46]", 90).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("171", 21).
maxTrafficTravelTime("171", 45).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 80).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 95).
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
maxTrafficTravelTime("91", 50).
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
maxTrafficTravelTime("69", 90).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("16", 11).
maxTrafficTravelTime("16", 10).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
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
capacity("50", 15).
maxTrafficTravelTime("50", 10).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("79", 18).
maxTrafficTravelTime("79", 20).
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
maxTrafficTravelTime("72[0]", 85).
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
maxTrafficTravelTime("1", 80).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("124", 6).
maxTrafficTravelTime("124", 105).
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
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("186", 7).
maxTrafficTravelTime("186", 50).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 40).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("197", 25).
maxTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
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
capacity("1b", 14).
maxTrafficTravelTime("1b", 80).
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
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
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
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
origin("Togliatti_10_7", "85").
enter("Togliatti_10_7", "85", 0).
exit("Togliatti_10_7", "85", 60).
enter("Togliatti_10_7", "72[0]", 60).
exit("Togliatti_10_7", "72[0]", 140).
enter("Togliatti_10_7", "72[1]", 140).
exit("Togliatti_10_7", "72[1]", 185).
enter("Togliatti_10_7", "69", 185).
exit("Togliatti_10_7", "69", 230).
enter("Togliatti_10_7", "161", 230).
exit("Togliatti_10_7", "161", 250).
enter("Togliatti_10_7", "122", 250).
exit("Togliatti_10_7", "122", 270).
enter("Togliatti_10_7", "1b", 270).
exit("Togliatti_10_7", "1b", 305).
enter("Togliatti_10_7", "1", 305).
exit("Togliatti_10_7", "1", 315).
enter("Togliatti_10_7", "204a[0]", 315).
exit("Togliatti_10_7", "204a[0]", 365).
enter("Togliatti_10_7", "204b[0]", 365).
exit("Togliatti_10_7", "204b[0]", 370).
enter("Togliatti_10_7", "204[1][0]", 370).
exit("Togliatti_10_7", "204[1][0]", 385).
enter("Togliatti_10_7", "204[1][1]", 385).
exit("Togliatti_10_7", "204[1][1]", 420).
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
origin("Costa_1_4", "[78[0]|56a]").
enter("Costa_1_4", "[78[0]|56a]", 0).
exit("Costa_1_4", "[78[0]|56a]", 45).
enter("Costa_1_4", "56b", 45).
exit("Costa_1_4", "56b", 60).
enter("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_4", "79", 75).
exit("Costa_1_4", "79", 90).
enter("Costa_1_4", "[68|11]", 90).
exit("Costa_1_4", "[68|11]", 130).
enter("Costa_1_4", "86", 130).
exit("Costa_1_4", "86", 160).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
origin("Pepoli_3_0", "65").
enter("Pepoli_3_0", "65", 0).
exit("Pepoli_3_0", "65", 10).
enter("Pepoli_3_0", "57[0]", 10).
exit("Pepoli_3_0", "57[0]", 25).
enter("Pepoli_3_0", "57[1]", 25).
exit("Pepoli_3_0", "57[1]", 30).
enter("Pepoli_3_0", "62", 30).
exit("Pepoli_3_0", "62", 50).
enter("Pepoli_3_0", "159", 50).
exit("Pepoli_3_0", "159", 70).
enter("Pepoli_3_0", "42", 70).
exit("Pepoli_3_0", "42", 75).
enter("Pepoli_3_0", "39", 75).
exit("Pepoli_3_0", "39", 80).
enter("Pepoli_3_0", "35", 80).
exit("Pepoli_3_0", "35", 90).
enter("Pepoli_3_0", "38", 90).
exit("Pepoli_3_0", "38", 105).
enter("Pepoli_3_0", "33", 105).
exit("Pepoli_3_0", "33", 115).
enter("Pepoli_3_0", "10", 115).
exit("Pepoli_3_0", "10", 125).
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
origin("Audinot_7_0", "209").
enter("Audinot_7_0", "209", 0).
exit("Audinot_7_0", "209", 35).
origin("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 5).
enter("Costa_12_0", "79", 5).
exit("Costa_12_0", "79", 20).
enter("Costa_12_0", "[68|11]", 20).
exit("Costa_12_0", "[68|11]", 60).
enter("Costa_12_0", "84", 60).
exit("Costa_12_0", "84", 80).
enter("Costa_12_0", "180", 80).
exit("Costa_12_0", "180", 105).
origin("Togliatti_71_6", "85").
enter("Togliatti_71_6", "85", 0).
exit("Togliatti_71_6", "85", 60).
enter("Togliatti_71_6", "72[0]", 60).
exit("Togliatti_71_6", "72[0]", 140).
enter("Togliatti_71_6", "72[1]", 140).
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
origin("Audinot_12_1", "131").
enter("Audinot_12_1", "131", 0).
exit("Audinot_12_1", "131", 30).
enter("Audinot_12_1", "65", 30).
exit("Audinot_12_1", "65", 45).
enter("Audinot_12_1", "57[0]", 45).
exit("Audinot_12_1", "57[0]", 60).
enter("Audinot_12_1", "57[1]", 60).
exit("Audinot_12_1", "57[1]", 65).
enter("Audinot_12_1", "62", 65).
exit("Audinot_12_1", "62", 85).
enter("Audinot_12_1", "159", 85).
exit("Audinot_12_1", "159", 105).
enter("Audinot_12_1", "42", 105).
exit("Audinot_12_1", "42", 110).
enter("Audinot_12_1", "39", 110).
exit("Audinot_12_1", "39", 115).
enter("Audinot_12_1", "35", 115).
exit("Audinot_12_1", "35", 125).
enter("Audinot_12_1", "38", 125).
exit("Audinot_12_1", "38", 140).
enter("Audinot_12_1", "50", 140).
exit("Audinot_12_1", "50", 150).
enter("Audinot_12_1", "19", 150).
exit("Audinot_12_1", "19", 160).
enter("Audinot_12_1", "[22|59]", 160).
exit("Audinot_12_1", "[22|59]", 175).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 175).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 185).
enter("Audinot_12_1", "79", 185).
exit("Audinot_12_1", "79", 200).
enter("Audinot_12_1", "[68|11]", 200).
exit("Audinot_12_1", "[68|11]", 240).
enter("Audinot_12_1", "84", 240).
exit("Audinot_12_1", "84", 255).
enter("Audinot_12_1", "180", 255).
exit("Audinot_12_1", "180", 280).
origin("Togliatti_2_8", "85").
enter("Togliatti_2_8", "85", 0).
exit("Togliatti_2_8", "85", 60).
enter("Togliatti_2_8", "67", 60).
exit("Togliatti_2_8", "67", 70).
enter("Togliatti_2_8", "[80|127]", 70).
exit("Togliatti_2_8", "[80|127]", 85).
enter("Togliatti_2_8", "(77[1][0])", 85).
exit("Togliatti_2_8", "(77[1][0])", 90).
enter("Togliatti_2_8", "77[1][1]", 90).
exit("Togliatti_2_8", "77[1][1]", 130).
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
exit("Costa_12_3", "[68|11]", 130).
enter("Costa_12_3", "84", 130).
exit("Costa_12_3", "84", 150).
enter("Costa_12_3", "180", 150).
exit("Costa_12_3", "180", 185).
origin("XXI_Aprile_7_1", "32").
enter("XXI_Aprile_7_1", "32", 0).
exit("XXI_Aprile_7_1", "32", 15).
enter("XXI_Aprile_7_1", "40", 15).
exit("XXI_Aprile_7_1", "40", 20).
enter("XXI_Aprile_7_1", "41", 20).
exit("XXI_Aprile_7_1", "41", 25).
enter("XXI_Aprile_7_1", "160", 25).
exit("XXI_Aprile_7_1", "160", 45).
enter("XXI_Aprile_7_1", "61", 45).
exit("XXI_Aprile_7_1", "61", 65).
enter("XXI_Aprile_7_1", "58[0]", 65).
exit("XXI_Aprile_7_1", "58[0]", 70).
enter("XXI_Aprile_7_1", "58[1]", 70).
exit("XXI_Aprile_7_1", "58[1]", 85).
enter("XXI_Aprile_7_1", "66", 85).
exit("XXI_Aprile_7_1", "66", 95).
enter("XXI_Aprile_7_1", "117", 95).
exit("XXI_Aprile_7_1", "117", 140).
enter("XXI_Aprile_7_1", "209", 140).
exit("XXI_Aprile_7_1", "209", 175).
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
origin("Togliatti_71_0", "69").
enter("Togliatti_71_0", "69", 0).
exit("Togliatti_71_0", "69", 45).
enter("Togliatti_71_0", "161", 45).
exit("Togliatti_71_0", "161", 65).
enter("Togliatti_71_0", "122", 65).
exit("Togliatti_71_0", "122", 85).
enter("Togliatti_71_0", "[3|2]", 85).
exit("Togliatti_71_0", "[3|2]", 120).
enter("Togliatti_71_0", "[202|34]", 120).
exit("Togliatti_71_0", "[202|34]", 170).
enter("Togliatti_71_0", "113", 170).
exit("Togliatti_71_0", "113", 210).
enter("Togliatti_71_0", "209", 210).
exit("Togliatti_71_0", "209", 245).
origin("Togliatti_10_9", "85").
enter("Togliatti_10_9", "85", 0).
exit("Togliatti_10_9", "85", 60).
enter("Togliatti_10_9", "72[0]", 60).
exit("Togliatti_10_9", "72[0]", 140).
enter("Togliatti_10_9", "72[1]", 140).
exit("Togliatti_10_9", "72[1]", 185).
enter("Togliatti_10_9", "69", 185).
exit("Togliatti_10_9", "69", 230).
enter("Togliatti_10_9", "161", 230).
exit("Togliatti_10_9", "161", 250).
enter("Togliatti_10_9", "122", 250).
exit("Togliatti_10_9", "122", 270).
enter("Togliatti_10_9", "1b", 270).
exit("Togliatti_10_9", "1b", 305).
enter("Togliatti_10_9", "1", 305).
exit("Togliatti_10_9", "1", 315).
enter("Togliatti_10_9", "204a[0]", 315).
exit("Togliatti_10_9", "204a[0]", 365).
enter("Togliatti_10_9", "204b[0]", 365).
exit("Togliatti_10_9", "204b[0]", 370).
enter("Togliatti_10_9", "204[1][0]", 370).
exit("Togliatti_10_9", "204[1][0]", 385).
enter("Togliatti_10_9", "204[1][1]", 385).
exit("Togliatti_10_9", "204[1][1]", 420).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
origin("Pepoli_3_2", "118").
enter("Pepoli_3_2", "118", 0).
exit("Pepoli_3_2", "118", 15).
enter("Pepoli_3_2", "65", 15).
exit("Pepoli_3_2", "65", 25).
enter("Pepoli_3_2", "57[0]", 25).
exit("Pepoli_3_2", "57[0]", 40).
enter("Pepoli_3_2", "57[1]", 40).
exit("Pepoli_3_2", "57[1]", 45).
enter("Pepoli_3_2", "62", 45).
exit("Pepoli_3_2", "62", 65).
enter("Pepoli_3_2", "159", 65).
exit("Pepoli_3_2", "159", 85).
enter("Pepoli_3_2", "42", 85).
exit("Pepoli_3_2", "42", 90).
enter("Pepoli_3_2", "39", 90).
exit("Pepoli_3_2", "39", 95).
enter("Pepoli_3_2", "35", 95).
exit("Pepoli_3_2", "35", 105).
enter("Pepoli_3_2", "38", 105).
exit("Pepoli_3_2", "38", 120).
enter("Pepoli_3_2", "33", 120).
exit("Pepoli_3_2", "33", 130).
enter("Pepoli_3_2", "10", 130).
exit("Pepoli_3_2", "10", 140).
origin("Togliatti_9_13", "85").
enter("Togliatti_9_13", "85", 0).
exit("Togliatti_9_13", "85", 60).
enter("Togliatti_9_13", "72[0]", 60).
exit("Togliatti_9_13", "72[0]", 185).
enter("Togliatti_9_13", "72[1]", 185).
exit("Togliatti_9_13", "72[1]", 220).
enter("Togliatti_9_13", "69", 220).
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
origin("Pepoli_11_3", "43[1]").
enter("Pepoli_11_3", "43[1]", 0).
exit("Pepoli_11_3", "43[1]", 40).
enter("Pepoli_11_3", "201", 40).
exit("Pepoli_11_3", "201", 90).
enter("Pepoli_11_3", "201c", 90).
exit("Pepoli_11_3", "201c", 125).
enter("Pepoli_11_3", "204a[0]", 125).
exit("Pepoli_11_3", "204a[0]", 175).
enter("Pepoli_11_3", "124", 175).
exit("Pepoli_11_3", "124", 215).
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
origin("Costa_50_6", "[78[0]|56a]").
enter("Costa_50_6", "[78[0]|56a]", 0).
exit("Costa_50_6", "[78[0]|56a]", 35).
enter("Costa_50_6", "m1", 35).
exit("Costa_50_6", "m1", 40).
enter("Costa_50_6", "21b", 40).
exit("Costa_50_6", "21b", 55).
enter("Costa_50_6", "20", 55).
exit("Costa_50_6", "20", 65).
enter("Costa_50_6", "219", 65).
exit("Costa_50_6", "219", 75).
enter("Costa_50_6", "218", 75).
exit("Costa_50_6", "218", 85).
enter("Costa_50_6", "36", 85).
exit("Costa_50_6", "36", 95).
enter("Costa_50_6", "40", 95).
exit("Costa_50_6", "40", 100).
enter("Costa_50_6", "41", 100).
exit("Costa_50_6", "41", 105).
enter("Costa_50_6", "160", 105).
exit("Costa_50_6", "160", 125).
enter("Costa_50_6", "61", 125).
exit("Costa_50_6", "61", 145).
enter("Costa_50_6", "58[0]", 145).
exit("Costa_50_6", "58[0]", 150).
enter("Costa_50_6", "58[1]", 150).
exit("Costa_50_6", "58[1]", 165).
enter("Costa_50_6", "[200|60]", 165).
exit("Costa_50_6", "[200|60]", 190).
origin("Vittorio_Veneto_1_4", "224[0]").
enter("Vittorio_Veneto_1_4", "224[0]", 0).
exit("Vittorio_Veneto_1_4", "224[0]", 25).
enter("Vittorio_Veneto_1_4", "224[1]", 25).
exit("Vittorio_Veneto_1_4", "224[1]", 40).
enter("Vittorio_Veneto_1_4", "[181|18]", 40).
exit("Vittorio_Veneto_1_4", "[181|18]", 80).
enter("Vittorio_Veneto_1_4", "[17|71]", 80).
exit("Vittorio_Veneto_1_4", "[17|71]", 130).
enter("Vittorio_Veneto_1_4", "86", 130).
exit("Vittorio_Veneto_1_4", "86", 160).
origin("XXI_Aprile_113_4", "16").
enter("XXI_Aprile_113_4", "16", 0).
exit("XXI_Aprile_113_4", "16", 10).
enter("XXI_Aprile_113_4", "37", 10).
exit("XXI_Aprile_113_4", "37", 25).
enter("XXI_Aprile_113_4", "36", 25).
exit("XXI_Aprile_113_4", "36", 35).
enter("XXI_Aprile_113_4", "40", 35).
exit("XXI_Aprile_113_4", "40", 40).
enter("XXI_Aprile_113_4", "153", 40).
exit("XXI_Aprile_113_4", "153", 105).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("XXI_Aprile_113_4", "m90", 110).
exit("XXI_Aprile_113_4", "m90", 115).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 115).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
enter("XXI_Aprile_113_4", "91", 130).
exit("XXI_Aprile_113_4", "91", 135).
enter("XXI_Aprile_113_4", "186", 135).
exit("XXI_Aprile_113_4", "186", 140).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
enter("XXI_Aprile_113_4", "[116|46]", 150).
exit("XXI_Aprile_113_4", "[116|46]", 195).
enter("XXI_Aprile_113_4", "201", 195).
exit("XXI_Aprile_113_4", "201", 245).
enter("XXI_Aprile_113_4", "201c", 245).
exit("XXI_Aprile_113_4", "201c", 280).
enter("XXI_Aprile_113_4", "204a[0]", 280).
exit("XXI_Aprile_113_4", "204a[0]", 335).
enter("XXI_Aprile_113_4", "124", 335).
exit("XXI_Aprile_113_4", "124", 375).
origin("Togliatti_10_10", "85").
enter("Togliatti_10_10", "85", 0).
exit("Togliatti_10_10", "85", 60).
enter("Togliatti_10_10", "72[0]", 60).
exit("Togliatti_10_10", "72[0]", 140).
enter("Togliatti_10_10", "72[1]", 140).
exit("Togliatti_10_10", "72[1]", 185).
enter("Togliatti_10_10", "69", 185).
exit("Togliatti_10_10", "69", 230).
enter("Togliatti_10_10", "161", 230).
exit("Togliatti_10_10", "161", 250).
enter("Togliatti_10_10", "194", 250).
exit("Togliatti_10_10", "194", 265).
enter("Togliatti_10_10", "91", 265).
exit("Togliatti_10_10", "91", 270).
enter("Togliatti_10_10", "186", 270).
exit("Togliatti_10_10", "186", 275).
enter("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_10", "[116|46]", 285).
exit("Togliatti_10_10", "[116|46]", 330).
enter("Togliatti_10_10", "201", 330).
exit("Togliatti_10_10", "201", 380).
enter("Togliatti_10_10", "201c", 380).
exit("Togliatti_10_10", "201c", 415).
enter("Togliatti_10_10", "204a[0]", 415).
exit("Togliatti_10_10", "204a[0]", 465).
enter("Togliatti_10_10", "204b[0]", 465).
exit("Togliatti_10_10", "204b[0]", 470).
enter("Togliatti_10_10", "204[1][0]", 470).
exit("Togliatti_10_10", "204[1][0]", 475).
enter("Togliatti_10_10", "204[1][1]", 475).
exit("Togliatti_10_10", "204[1][1]", 510).
origin("XXI_Aprile_7_7", "8").
enter("XXI_Aprile_7_7", "8", 0).
exit("XXI_Aprile_7_7", "8", 10).
enter("XXI_Aprile_7_7", "9", 10).
exit("XXI_Aprile_7_7", "9", 20).
enter("XXI_Aprile_7_7", "[211|45]", 20).
exit("XXI_Aprile_7_7", "[211|45]", 35).
enter("XXI_Aprile_7_7", "44", 35).
exit("XXI_Aprile_7_7", "44", 50).
enter("XXI_Aprile_7_7", "36", 50).
exit("XXI_Aprile_7_7", "36", 60).
enter("XXI_Aprile_7_7", "40", 60).
exit("XXI_Aprile_7_7", "40", 65).
enter("XXI_Aprile_7_7", "41", 65).
exit("XXI_Aprile_7_7", "41", 70).
enter("XXI_Aprile_7_7", "160", 70).
exit("XXI_Aprile_7_7", "160", 90).
enter("XXI_Aprile_7_7", "61", 90).
exit("XXI_Aprile_7_7", "61", 115).
enter("XXI_Aprile_7_7", "58[0]", 115).
exit("XXI_Aprile_7_7", "58[0]", 120).
enter("XXI_Aprile_7_7", "58[1]", 120).
exit("XXI_Aprile_7_7", "58[1]", 140).
enter("XXI_Aprile_7_7", "66", 140).
exit("XXI_Aprile_7_7", "66", 150).
enter("XXI_Aprile_7_7", "117", 150).
exit("XXI_Aprile_7_7", "117", 195).
enter("XXI_Aprile_7_7", "209", 195).
exit("XXI_Aprile_7_7", "209", 230).
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
exit("Silvani_3_6", "10", 415).
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
exit("Pepoli_11_5", "124", 305).
origin("Togliatti_10_12", "85").
enter("Togliatti_10_12", "85", 0).
exit("Togliatti_10_12", "85", 60).
enter("Togliatti_10_12", "72[0]", 60).
exit("Togliatti_10_12", "72[0]", 105).
enter("Togliatti_10_12", "72[1]", 105).
exit("Togliatti_10_12", "72[1]", 185).
enter("Togliatti_10_12", "69", 185).
exit("Togliatti_10_12", "69", 230).
enter("Togliatti_10_12", "161", 230).
exit("Togliatti_10_12", "161", 250).
enter("Togliatti_10_12", "194", 250).
exit("Togliatti_10_12", "194", 265).
enter("Togliatti_10_12", "91", 265).
exit("Togliatti_10_12", "91", 270).
enter("Togliatti_10_12", "186", 270).
exit("Togliatti_10_12", "186", 275).
enter("Togliatti_10_12", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_12", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_12", "[116|46]", 285).
exit("Togliatti_10_12", "[116|46]", 330).
enter("Togliatti_10_12", "201", 330).
exit("Togliatti_10_12", "201", 380).
enter("Togliatti_10_12", "201c", 380).
exit("Togliatti_10_12", "201c", 415).
enter("Togliatti_10_12", "204a[0]", 415).
exit("Togliatti_10_12", "204a[0]", 465).
enter("Togliatti_10_12", "204b[0]", 465).
exit("Togliatti_10_12", "204b[0]", 470).
enter("Togliatti_10_12", "204[1][0]", 470).
exit("Togliatti_10_12", "204[1][0]", 475).
enter("Togliatti_10_12", "204[1][1]", 475).
exit("Togliatti_10_12", "204[1][1]", 510).
origin("XXI_Aprile_104_5", "[13|104]").
enter("XXI_Aprile_104_5", "[13|104]", 0).
exit("XXI_Aprile_104_5", "[13|104]", 35).
enter("XXI_Aprile_104_5", "16", 35).
exit("XXI_Aprile_104_5", "16", 45).
enter("XXI_Aprile_104_5", "37", 45).
exit("XXI_Aprile_104_5", "37", 60).
enter("XXI_Aprile_104_5", "36", 60).
exit("XXI_Aprile_104_5", "36", 70).
enter("XXI_Aprile_104_5", "40", 70).
exit("XXI_Aprile_104_5", "40", 75).
enter("XXI_Aprile_104_5", "153", 75).
exit("XXI_Aprile_104_5", "153", 145).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 145).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 155).
enter("XXI_Aprile_104_5", "m90", 155).
exit("XXI_Aprile_104_5", "m90", 160).
enter("XXI_Aprile_104_5", "171", 160).
exit("XXI_Aprile_104_5", "171", 205).
enter("XXI_Aprile_104_5", "161", 205).
exit("XXI_Aprile_104_5", "161", 225).
enter("XXI_Aprile_104_5", "122", 225).
exit("XXI_Aprile_104_5", "122", 245).
enter("XXI_Aprile_104_5", "1b", 245).
exit("XXI_Aprile_104_5", "1b", 280).
enter("XXI_Aprile_104_5", "1", 280).
exit("XXI_Aprile_104_5", "1", 315).
enter("XXI_Aprile_104_5", "204a[0]", 315).
exit("XXI_Aprile_104_5", "204a[0]", 380).
enter("XXI_Aprile_104_5", "204b[0]", 380).
exit("XXI_Aprile_104_5", "204b[0]", 385).
enter("XXI_Aprile_104_5", "204[1][0]", 385).
exit("XXI_Aprile_104_5", "204[1][0]", 420).
enter("XXI_Aprile_104_5", "204[1][1]", 420).
exit("XXI_Aprile_104_5", "204[1][1]", 455).
origin("XXI_Aprile_7_0", "40").
enter("XXI_Aprile_7_0", "40", 0).
exit("XXI_Aprile_7_0", "40", 5).
enter("XXI_Aprile_7_0", "41", 5).
exit("XXI_Aprile_7_0", "41", 10).
enter("XXI_Aprile_7_0", "160", 10).
exit("XXI_Aprile_7_0", "160", 30).
enter("XXI_Aprile_7_0", "61", 30).
exit("XXI_Aprile_7_0", "61", 50).
enter("XXI_Aprile_7_0", "58[0]", 50).
exit("XXI_Aprile_7_0", "58[0]", 55).
enter("XXI_Aprile_7_0", "58[1]", 55).
exit("XXI_Aprile_7_0", "58[1]", 70).
enter("XXI_Aprile_7_0", "66", 70).
exit("XXI_Aprile_7_0", "66", 80).
enter("XXI_Aprile_7_0", "117", 80).
exit("XXI_Aprile_7_0", "117", 125).
enter("XXI_Aprile_7_0", "209", 125).
exit("XXI_Aprile_7_0", "209", 160).
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
origin("XXI_Aprile_94_3", "16").
enter("XXI_Aprile_94_3", "16", 0).
exit("XXI_Aprile_94_3", "16", 10).
enter("XXI_Aprile_94_3", "37", 10).
exit("XXI_Aprile_94_3", "37", 25).
enter("XXI_Aprile_94_3", "36", 25).
exit("XXI_Aprile_94_3", "36", 35).
enter("XXI_Aprile_94_3", "40", 35).
exit("XXI_Aprile_94_3", "40", 40).
enter("XXI_Aprile_94_3", "153", 40).
exit("XXI_Aprile_94_3", "153", 105).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("XXI_Aprile_94_3", "m90", 110).
exit("XXI_Aprile_94_3", "m90", 115).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 115).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
enter("XXI_Aprile_94_3", "91", 130).
exit("XXI_Aprile_94_3", "91", 135).
enter("XXI_Aprile_94_3", "186", 135).
exit("XXI_Aprile_94_3", "186", 140).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
enter("XXI_Aprile_94_3", "[116|46]", 150).
exit("XXI_Aprile_94_3", "[116|46]", 195).
enter("XXI_Aprile_94_3", "201", 195).
exit("XXI_Aprile_94_3", "201", 245).
enter("XXI_Aprile_94_3", "201c", 245).
exit("XXI_Aprile_94_3", "201c", 280).
enter("XXI_Aprile_94_3", "204a[0]", 280).
exit("XXI_Aprile_94_3", "204a[0]", 330).
enter("XXI_Aprile_94_3", "204b[0]", 330).
exit("XXI_Aprile_94_3", "204b[0]", 335).
enter("XXI_Aprile_94_3", "54", 335).
exit("XXI_Aprile_94_3", "54", 360).
origin("Togliatti_71_17", "85").
enter("Togliatti_71_17", "85", 0).
exit("Togliatti_71_17", "85", 60).
enter("Togliatti_71_17", "72[0]", 60).
exit("Togliatti_71_17", "72[0]", 105).
enter("Togliatti_71_17", "72[1]", 105).
exit("Togliatti_71_17", "72[1]", 140).
enter("Togliatti_71_17", "69", 140).
exit("Togliatti_71_17", "69", 185).
enter("Togliatti_71_17", "161", 185).
exit("Togliatti_71_17", "161", 205).
enter("Togliatti_71_17", "122", 205).
exit("Togliatti_71_17", "122", 225).
enter("Togliatti_71_17", "[3|2]", 225).
exit("Togliatti_71_17", "[3|2]", 260).
enter("Togliatti_71_17", "[202|34]", 260).
exit("Togliatti_71_17", "[202|34]", 310).
enter("Togliatti_71_17", "113", 310).
exit("Togliatti_71_17", "113", 350).
enter("Togliatti_71_17", "209", 350).
exit("Togliatti_71_17", "209", 385).
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
origin("Vittorio_Veneto_2_1", "224[1]").
enter("Vittorio_Veneto_2_1", "224[1]", 0).
exit("Vittorio_Veneto_2_1", "224[1]", 15).
enter("Vittorio_Veneto_2_1", "[181|18]", 15).
exit("Vittorio_Veneto_2_1", "[181|18]", 55).
enter("Vittorio_Veneto_2_1", "[17|71]", 55).
exit("Vittorio_Veneto_2_1", "[17|71]", 105).
enter("Vittorio_Veneto_2_1", "67", 105).
exit("Vittorio_Veneto_2_1", "67", 115).
enter("Vittorio_Veneto_2_1", "[80|127]", 115).
exit("Vittorio_Veneto_2_1", "[80|127]", 130).
enter("Vittorio_Veneto_2_1", "(77[1][0])", 130).
exit("Vittorio_Veneto_2_1", "(77[1][0])", 135).
enter("Vittorio_Veneto_2_1", "77[1][1]", 135).
exit("Vittorio_Veneto_2_1", "77[1][1]", 175).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Costa_50_8", "[78[0]|56a]").
enter("Costa_50_8", "[78[0]|56a]", 0).
exit("Costa_50_8", "[78[0]|56a]", 35).
enter("Costa_50_8", "m1", 35).
exit("Costa_50_8", "m1", 40).
enter("Costa_50_8", "21b", 40).
exit("Costa_50_8", "21b", 55).
enter("Costa_50_8", "20", 55).
exit("Costa_50_8", "20", 65).
enter("Costa_50_8", "219", 65).
exit("Costa_50_8", "219", 75).
enter("Costa_50_8", "218", 75).
exit("Costa_50_8", "218", 85).
enter("Costa_50_8", "36", 85).
exit("Costa_50_8", "36", 95).
enter("Costa_50_8", "40", 95).
exit("Costa_50_8", "40", 100).
enter("Costa_50_8", "41", 100).
exit("Costa_50_8", "41", 105).
enter("Costa_50_8", "160", 105).
exit("Costa_50_8", "160", 125).
enter("Costa_50_8", "61", 125).
exit("Costa_50_8", "61", 145).
enter("Costa_50_8", "58[0]", 145).
exit("Costa_50_8", "58[0]", 150).
enter("Costa_50_8", "58[1]", 150).
exit("Costa_50_8", "58[1]", 165).
enter("Costa_50_8", "[200|60]", 165).
exit("Costa_50_8", "[200|60]", 190).
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 35).
enter("Costa_12_9", "56b", 35).
exit("Costa_12_9", "56b", 40).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_9", "79", 60).
exit("Costa_12_9", "79", 75).
enter("Costa_12_9", "[68|11]", 75).
exit("Costa_12_9", "[68|11]", 115).
enter("Costa_12_9", "84", 115).
exit("Costa_12_9", "84", 130).
enter("Costa_12_9", "180", 130).
exit("Costa_12_9", "180", 150).
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
exit("XXI_Aprile_12_6", "[68|11]", 130).
enter("XXI_Aprile_12_6", "84", 130).
exit("XXI_Aprile_12_6", "84", 150).
enter("XXI_Aprile_12_6", "180", 150).
exit("XXI_Aprile_12_6", "180", 175).
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
origin("Costa_12_7", "[78[0]|56a]").
enter("Costa_12_7", "[78[0]|56a]", 0).
exit("Costa_12_7", "[78[0]|56a]", 45).
enter("Costa_12_7", "56b", 45).
exit("Costa_12_7", "56b", 60).
enter("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_7", "79", 75).
exit("Costa_12_7", "79", 90).
enter("Costa_12_7", "[68|11]", 90).
exit("Costa_12_7", "[68|11]", 130).
enter("Costa_12_7", "84", 130).
exit("Costa_12_7", "84", 150).
enter("Costa_12_7", "180", 150).
exit("Costa_12_7", "180", 200).
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
