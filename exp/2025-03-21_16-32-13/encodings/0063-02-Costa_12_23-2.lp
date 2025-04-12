route("R1").
streetOnRoute("[78[0]|56a]", "R1", 0, 0).
streetOnRoute("56b", "R1", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R1", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R1", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R1", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R1", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R1", 115, 150).
link("84", "180").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R2", 40, 55).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 45, 75).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 55, 85).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R2", 105, 135).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R2", 150, 180).
link("191", "[17|71]").
streetOnRoute("84", "R2", 200, 230).
link("[17|71]", "84").
streetOnRoute("180", "R2", 215, 245).
link("84", "180").
route("R3").
streetOnRoute("204a[0]", "R3", 0, 0).
streetOnRoute("204b[0]", "R3", 50, 110).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 55, 125).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 90, 160).
link("204[1][0]", "204[1][1]").
route("R4").
streetOnRoute("[78[0]|56a]", "R4", 0, 0).
streetOnRoute("56b", "R4", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R4", 40, 55).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R4", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R4", 50, 70).
link("82", "51").
streetOnRoute("219", "R4", 60, 80).
link("51", "219").
streetOnRoute("218", "R4", 70, 90).
link("219", "218").
streetOnRoute("36", "R4", 80, 100).
link("218", "36").
streetOnRoute("40", "R4", 90, 110).
link("36", "40").
streetOnRoute("41", "R4", 95, 115).
link("40", "41").
streetOnRoute("160", "R4", 100, 120).
link("41", "160").
streetOnRoute("61", "R4", 120, 140).
link("160", "61").
streetOnRoute("58[0]", "R4", 140, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 145, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R4", 160, 180).
link("58[1]", "[200|60]").
route("R5").
streetOnRoute("[210|43[0]]", "R5", 0, 0).
streetOnRoute("43[1]", "R5", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R5", 105, 105).
link("43[1]", "134").
route("R6").
streetOnRoute("[210|43[0]]", "R6", 0, 0).
streetOnRoute("118", "R6", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R6", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R6", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R6", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R6", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 225, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R6", 275, 345).
link("204a[0]", "124").
route("R7").
streetOnRoute("[210|43[0]]", "R7", 0, 0).
streetOnRoute("43[1]", "R7", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R7", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R7", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 190, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R7", 240, 310).
link("204a[0]", "124").
route("R8").
streetOnRoute("203[0]", "R8", 0, 0).
streetOnRoute("203[1]", "R8", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R8", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R8", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R8", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R8", 240, 275).
link("113", "209").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("67", "R9", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R9", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R9", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R9", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R9", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R9", 110, 115).
link("21b", "103").
streetOnRoute("14", "R9", 155, 160).
link("103", "14").
route("R10").
streetOnRoute("[181|18]", "R10", 0, 0).
streetOnRoute("[17|71]", "R10", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R10", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R10", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R10", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R10", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R10", 125, 125).
link("21a", "21b").
streetOnRoute("103", "R10", 140, 140).
link("21b", "103").
streetOnRoute("14", "R10", 185, 185).
link("103", "14").
route("R11").
streetOnRoute("72[0]", "R11", 0, 0).
streetOnRoute("72[1]", "R11", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R11", 125, 250).
link("69", "161").
streetOnRoute("122", "R11", 145, 270).
link("161", "122").
streetOnRoute("[3|2]", "R11", 165, 290).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R11", 200, 325).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R11", 250, 375).
link("[202|34]", "113").
streetOnRoute("209", "R11", 290, 415).
link("113", "209").
route("R12").
streetOnRoute("[210|43[0]]", "R12", 0, 0).
streetOnRoute("118", "R12", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R12", 80, 125).
link("118", "65").
streetOnRoute("197", "R12", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R12", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R12", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R12", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R12", 300, 370).
link("204a[0]", "124").
route("R13").
streetOnRoute("[210|43[0]]", "R13", 0, 0).
streetOnRoute("43[1]", "R13", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R13", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R13", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R13", 190, 260).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R13", 240, 310).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 245, 315).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 280, 350).
link("204[1][0]", "204[1][1]").
route("R14").
streetOnRoute("38", "R14", 0, 0).
streetOnRoute("50", "R14", 15, 15).
link("38", "50").
streetOnRoute("19", "R14", 25, 25).
link("50", "19").
streetOnRoute("[22|59]", "R14", 35, 35).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R14", 50, 50).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R14", 55, 60).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R14", 70, 75).
link("79", "[68|11]").
streetOnRoute("84", "R14", 110, 115).
link("[68|11]", "84").
streetOnRoute("180", "R14", 125, 130).
link("84", "180").
route("R15").
streetOnRoute("24", "R15", 0, 0).
streetOnRoute("[22|59]", "R15", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R15", 30, 30).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 35, 40).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R15", 50, 55).
link("79", "74").
streetOnRoute("72[1]", "R15", 105, 185).
link("74", "72[1]").
streetOnRoute("69", "R15", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R15", 185, 270).
link("69", "161").
streetOnRoute("122", "R15", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R15", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R15", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R15", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R15", 350, 435).
link("113", "209").
route("R16").
streetOnRoute("67", "R16", 0, 0).
streetOnRoute("[80|127]", "R16", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R16", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R16", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R17").
streetOnRoute("180", "R17", 0, 0).
route("R18").
streetOnRoute("85", "R18", 0, 0).
streetOnRoute("72[0]", "R18", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R18", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R18", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R18", 185, 270).
link("69", "161").
streetOnRoute("122", "R18", 205, 290).
link("161", "122").
streetOnRoute("1b", "R18", 225, 310).
link("122", "1b").
streetOnRoute("1", "R18", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R18", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R18", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 350, 435).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 385, 470).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("85", "R19", 0, 0).
streetOnRoute("67", "R19", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R19", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R19", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R19", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R20").
streetOnRoute("224[0]", "R20", 0, 0).
streetOnRoute("224[1]", "R20", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R20", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R20", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R20", 130, 130).
link("[17|71]", "86").
route("R21").
streetOnRoute("191", "R21", 0, 0).
streetOnRoute("[17|71]", "R21", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R21", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R21", 110, 110).
link("84", "180").
route("R22").
streetOnRoute("153", "R22", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R22", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R22", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R22", 75, 75).
link("m90", "171").
streetOnRoute("161", "R22", 120, 120).
link("171", "161").
streetOnRoute("122", "R22", 140, 140).
link("161", "122").
streetOnRoute("1b", "R22", 160, 160).
link("122", "1b").
streetOnRoute("1", "R22", 195, 230).
link("1b", "1").
streetOnRoute("204a[0]", "R22", 230, 265).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R22", 280, 340).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 285, 355).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 320, 390).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("118", "R23", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R23", 80, 125).
link("118", "65").
streetOnRoute("197", "R23", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R23", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R23", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R23", 165, 220).
link("[116|46]", "134").
route("R24").
streetOnRoute("16", "R24", 0, 0).
streetOnRoute("37", "R24", 10, 10).
link("16", "37").
streetOnRoute("36", "R24", 25, 25).
link("37", "36").
streetOnRoute("40", "R24", 35, 35).
link("36", "40").
streetOnRoute("41", "R24", 40, 40).
link("40", "41").
streetOnRoute("160", "R24", 45, 45).
link("41", "160").
streetOnRoute("61", "R24", 65, 65).
link("160", "61").
streetOnRoute("58[0]", "R24", 85, 85).
link("61", "58[0]").
streetOnRoute("58[1]", "R24", 90, 90).
link("58[0]", "58[1]").
streetOnRoute("197", "R24", 105, 105).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 125, 125).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 135, 135).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 180, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 230, 300).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 265, 335).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R24", 315, 385).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R24", 320, 390).
link("204b[0]", "54").
route("R25").
streetOnRoute("[68|11]", "R25", 0, 0).
streetOnRoute("84", "R25", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R25", 55, 55).
link("84", "180").
route("R26").
streetOnRoute("[181|18]", "R26", 0, 0).
streetOnRoute("[17|71]", "R26", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R26", 90, 90).
link("[17|71]", "86").
route("R27").
streetOnRoute("203[0]", "R27", 0, 0).
route("R28").
streetOnRoute("201", "R28", 0, 0).
streetOnRoute("201c", "R28", 50, 120).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 85, 155).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 135, 205).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R28", 140, 210).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R28", 175, 245).
link("204[1][0]", "204[1][1]").
route("R29").
streetOnRoute("[78[0]|56a]", "R29", 0, 0).
streetOnRoute("56b", "R29", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R29", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R29", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R29", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R29", 100, 135).
link("[68|11]", "86").
route("R30").
streetOnRoute("201c", "R30", 0, 0).
streetOnRoute("204a[0]", "R30", 35, 35).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R30", 85, 85).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R30", 90, 90).
link("204b[0]", "54").
route("R31").
streetOnRoute("171", "R31", 0, 0).
streetOnRoute("161", "R31", 45, 45).
link("171", "161").
streetOnRoute("122", "R31", 65, 65).
link("161", "122").
streetOnRoute("1b", "R31", 85, 85).
link("122", "1b").
streetOnRoute("1", "R31", 120, 155).
link("1b", "1").
streetOnRoute("204a[0]", "R31", 155, 190).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R31", 205, 265).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 210, 280).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 245, 315).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("[22|59]", "R32", 0, 0).
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R32", 15, 15).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R32", 20, 20).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
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
streetOnRoute("79", "R34", 0, 0).
streetOnRoute("[68|11]", "R34", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R34", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R34", 70, 70).
link("84", "180").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R35", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R35", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R35", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 225, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R35", 275, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R35", 280, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R35", 315, 385).
link("204[1][0]", "204[1][1]").
route("R36").
streetOnRoute("85", "R36", 0, 0).
streetOnRoute("72[0]", "R36", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R36", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R36", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R36", 185, 270).
link("69", "161").
streetOnRoute("194", "R36", 205, 290).
link("161", "194").
streetOnRoute("91", "R36", 220, 305).
link("194", "91").
streetOnRoute("186", "R36", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R36", 230, 315).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R36", 240, 325).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R36", 285, 370).
link("[116|46]", "201").
streetOnRoute("201c", "R36", 335, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 370, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R36", 420, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 425, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 460, 545).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("58[0]", "R37", 0, 0).
streetOnRoute("58[1]", "R37", 5, 5).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R37", 20, 20).
link("58[1]", "[200|60]").
route("R38").
streetOnRoute("[210|43[0]]", "R38", 0, 0).
streetOnRoute("118", "R38", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R38", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R38", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R38", 140, 190).
link("[116|46]", "134").
route("R39").
streetOnRoute("72[0]", "R39", 0, 0).
streetOnRoute("72[1]", "R39", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R39", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R39", 125, 250).
link("69", "161").
streetOnRoute("194", "R39", 145, 270).
link("161", "194").
streetOnRoute("91", "R39", 160, 285).
link("194", "91").
streetOnRoute("186", "R39", 165, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R39", 170, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R39", 180, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R39", 225, 355).
link("[116|46]", "201").
streetOnRoute("201c", "R39", 275, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R39", 310, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R39", 360, 490).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R39", 365, 495).
link("204b[0]", "54").
route("R40").
streetOnRoute("203[1]", "R40", 0, 0).
streetOnRoute("203[1]b", "R40", 50, 85).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R40", 85, 120).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R40", 135, 170).
link("[202|34]", "113").
streetOnRoute("209", "R40", 175, 210).
link("113", "209").
route("R41").
streetOnRoute("72[0]", "R41", 0, 0).
streetOnRoute("72[1]", "R41", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R41", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R41", 125, 250).
link("69", "161").
streetOnRoute("194", "R41", 145, 270).
link("161", "194").
streetOnRoute("91", "R41", 160, 285).
link("194", "91").
streetOnRoute("186", "R41", 165, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R41", 170, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R41", 180, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R41", 195, 325).
link("120", "117").
streetOnRoute("209", "R41", 240, 370).
link("117", "209").
route("R42").
streetOnRoute("72[0]", "R42", 0, 0).
streetOnRoute("72[1]", "R42", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R42", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R42", 125, 250).
link("69", "161").
streetOnRoute("122", "R42", 145, 270).
link("161", "122").
streetOnRoute("1b", "R42", 165, 290).
link("122", "1b").
streetOnRoute("1", "R42", 200, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R42", 235, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R42", 285, 410).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R42", 290, 415).
link("204b[0]", "54").
route("R43").
streetOnRoute("84", "R43", 0, 0).
streetOnRoute("180", "R43", 15, 15).
link("84", "180").
route("R44").
streetOnRoute("[17|71]", "R44", 0, 0).
streetOnRoute("84", "R44", 50, 50).
link("[17|71]", "84").
streetOnRoute("180", "R44", 65, 65).
link("84", "180").
route("R45").
streetOnRoute("119", "R45", 0, 0).
streetOnRoute("[116|46]", "R45", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R45", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R45", 110, 180).
link("201", "201c").
streetOnRoute("204a[0]", "R45", 145, 215).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R45", 195, 265).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R45", 200, 270).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R45", 235, 305).
link("204[1][0]", "204[1][1]").
route("R46").
streetOnRoute("[13|104]", "R46", 0, 0).
streetOnRoute("24", "R46", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R46", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R46", 65, 65).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R46", 70, 75).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R46", 80, 85).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R46", 130, 135).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R46", 175, 180).
link("191", "[17|71]").
streetOnRoute("86", "R46", 225, 230).
link("[17|71]", "86").
route("R47").
streetOnRoute("8", "R47", 0, 0).
streetOnRoute("9", "R47", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R47", 20, 20).
link("9", "[211|45]").
streetOnRoute("206", "R47", 35, 35).
link("[211|45]", "206").
streetOnRoute("32", "R47", 45, 45).
link("206", "32").
streetOnRoute("40", "R47", 60, 60).
link("32", "40").
streetOnRoute("41", "R47", 65, 65).
link("40", "41").
streetOnRoute("160", "R47", 70, 70).
link("41", "160").
streetOnRoute("61", "R47", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R47", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R47", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R47", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R47", 140, 140).
link("66", "117").
streetOnRoute("209", "R47", 185, 185).
link("117", "209").
route("R48").
streetOnRoute("78[1][1]", "R48", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R48", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R48", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R48", 105, 105).
link("191", "[17|71]").
streetOnRoute("84", "R48", 155, 155).
link("[17|71]", "84").
streetOnRoute("180", "R48", 170, 170).
link("84", "180").
route("R49").
streetOnRoute("67", "R49", 0, 0).
streetOnRoute("[80|127]", "R49", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R49", 25, 25).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R49", 30, 30).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R49", 35, 40).
link("21a", "21b").
streetOnRoute("103", "R49", 50, 55).
link("21b", "103").
streetOnRoute("14", "R49", 95, 100).
link("103", "14").
route("R50").
streetOnRoute("209", "R50", 0, 0).
route("R51").
streetOnRoute("[78[0]|56a]", "R51", 0, 0).
streetOnRoute("m1", "R51", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R51", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R51", 55, 60).
link("21b", "20").
streetOnRoute("219", "R51", 65, 70).
link("20", "219").
streetOnRoute("218", "R51", 75, 80).
link("219", "218").
streetOnRoute("36", "R51", 85, 90).
link("218", "36").
streetOnRoute("40", "R51", 95, 100).
link("36", "40").
streetOnRoute("41", "R51", 100, 105).
link("40", "41").
streetOnRoute("160", "R51", 105, 110).
link("41", "160").
streetOnRoute("61", "R51", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R51", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R51", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R51", 165, 170).
link("58[1]", "[200|60]").
route("R52").
streetOnRoute("8", "R52", 0, 0).
streetOnRoute("9", "R52", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R52", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R52", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R52", 50, 50).
link("44", "36").
streetOnRoute("40", "R52", 60, 60).
link("36", "40").
streetOnRoute("41", "R52", 65, 65).
link("40", "41").
streetOnRoute("160", "R52", 70, 70).
link("41", "160").
streetOnRoute("61", "R52", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R52", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R52", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R52", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R52", 140, 140).
link("66", "117").
streetOnRoute("209", "R52", 185, 185).
link("117", "209").
route("R53").
streetOnRoute("[210|43[0]]", "R53", 0, 0).
streetOnRoute("118", "R53", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R53", 80, 125).
link("118", "65").
streetOnRoute("197", "R53", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R53", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R53", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R53", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R53", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R53", 250, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R53", 300, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R53", 305, 375).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R53", 340, 410).
link("204[1][0]", "204[1][1]").
route("R54").
streetOnRoute("72[0]", "R54", 0, 0).
streetOnRoute("72[1]", "R54", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R54", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R54", 125, 250).
link("69", "161").
streetOnRoute("122", "R54", 145, 270).
link("161", "122").
streetOnRoute("1b", "R54", 165, 290).
link("122", "1b").
streetOnRoute("1", "R54", 200, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R54", 235, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R54", 285, 410).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R54", 290, 415).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R54", 325, 450).
link("204[1][0]", "204[1][1]").
route("R55").
streetOnRoute("224[0]", "R55", 0, 0).
streetOnRoute("224[1]", "R55", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R55", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R55", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R55", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R55", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R55", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R55", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R56").
streetOnRoute("[210|43[0]]", "R56", 0, 0).
streetOnRoute("118", "R56", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R56", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R56", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R56", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R56", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R56", 130, 180).
link("62", "159").
streetOnRoute("42", "R56", 150, 200).
link("159", "42").
streetOnRoute("153", "R56", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R56", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R56", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R56", 230, 280).
link("m90", "171").
streetOnRoute("161", "R56", 275, 325).
link("171", "161").
streetOnRoute("122", "R56", 295, 345).
link("161", "122").
streetOnRoute("1b", "R56", 315, 365).
link("122", "1b").
streetOnRoute("1", "R56", 350, 400).
link("1b", "1").
streetOnRoute("204a[0]", "R56", 385, 435).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R56", 435, 485).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 440, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 475, 525).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("[181|18]", "R57", 0, 0).
streetOnRoute("[17|71]", "R57", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R57", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R57", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R57", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R57", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R58").
streetOnRoute("113", "R58", 0, 0).
streetOnRoute("209", "R58", 40, 40).
link("113", "209").
route("R59").
streetOnRoute("[78[0]|56a]", "R59", 0, 0).
streetOnRoute("56b", "R59", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R59", 40, 55).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R59", 45, 75).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R59", 55, 85).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R59", 105, 135).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R59", 145, 175).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R59", 150, 180).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R59", 155, 185).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R59", 170, 200).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R59", 175, 205).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R59", 180, 215).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R59", 190, 225).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R59", 205, 240).
link("120", "117").
streetOnRoute("209", "R59", 250, 285).
link("117", "209").
route("R60").
streetOnRoute("85", "R60", 0, 0).
streetOnRoute("84", "R60", 60, 60).
link("85", "84").
streetOnRoute("180", "R60", 75, 75).
link("84", "180").
route("R61").
streetOnRoute("204a[0]", "R61", 0, 0).
streetOnRoute("204b[0]", "R61", 50, 55).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R61", 55, 60).
link("204b[0]", "54").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("72[0]", "R62", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R62", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R62", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R62", 185, 270).
link("69", "161").
streetOnRoute("122", "R62", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R62", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R62", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R62", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R62", 350, 435).
link("113", "209").
route("R63").
streetOnRoute("204a[0]", "R63", 0, 0).
streetOnRoute("124", "R63", 50, 50).
link("204a[0]", "124").
route("R64").
streetOnRoute("85", "R64", 0, 0).
streetOnRoute("72[0]", "R64", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R64", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R64", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R64", 185, 270).
link("69", "161").
streetOnRoute("122", "R64", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R64", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R64", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R64", 310, 395).
link("[202|34]", "134").
route("R65").
streetOnRoute("[78[0]|56a]", "R65", 0, 0).
streetOnRoute("m1", "R65", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R65", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R65", 55, 60).
link("21b", "103").
streetOnRoute("14", "R65", 100, 105).
link("103", "14").
route("R66").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R66", 0, 0).
streetOnRoute("91", "R66", 15, 15).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R66", 20, 20).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R66", 25, 30).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R66", 35, 40).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R66", 80, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R66", 130, 200).
link("201", "201c").
streetOnRoute("204a[0]", "R66", 165, 235).
link("201c", "204a[0]").
streetOnRoute("124", "R66", 215, 285).
link("204a[0]", "124").
route("R67").
streetOnRoute("58[1]", "R67", 0, 0).
streetOnRoute("[200|60]", "R67", 15, 15).
link("58[1]", "[200|60]").
route("R68").
streetOnRoute("58[1]", "R68", 0, 0).
streetOnRoute("66", "R68", 15, 15).
link("58[1]", "66").
streetOnRoute("117", "R68", 25, 25).
link("66", "117").
streetOnRoute("209", "R68", 70, 70).
link("117", "209").
route("R69").
streetOnRoute("65", "R69", 0, 0).
streetOnRoute("57[0]", "R69", 10, 15).
link("65", "57[0]").
streetOnRoute("57[1]", "R69", 25, 30).
link("57[0]", "57[1]").
streetOnRoute("62", "R69", 30, 35).
link("57[1]", "62").
streetOnRoute("159", "R69", 50, 55).
link("62", "159").
streetOnRoute("42", "R69", 70, 75).
link("159", "42").
streetOnRoute("39", "R69", 75, 80).
link("42", "39").
streetOnRoute("35", "R69", 80, 85).
link("39", "35").
streetOnRoute("38", "R69", 90, 95).
link("35", "38").
streetOnRoute("33", "R69", 105, 110).
link("38", "33").
streetOnRoute("10", "R69", 115, 120).
link("33", "10").
route("R70").
streetOnRoute("72[0]", "R70", 0, 0).
streetOnRoute("72[1]", "R70", 45, 165).
link("72[0]", "72[1]").
streetOnRoute("69", "R70", 80, 205).
link("72[1]", "69").
streetOnRoute("161", "R70", 125, 250).
link("69", "161").
streetOnRoute("194", "R70", 145, 270).
link("161", "194").
streetOnRoute("91", "R70", 160, 285).
link("194", "91").
streetOnRoute("186", "R70", 165, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R70", 170, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R70", 180, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R70", 225, 355).
link("[116|46]", "201").
streetOnRoute("201c", "R70", 275, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R70", 310, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R70", 360, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R70", 365, 495).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R70", 400, 530).
link("204[1][0]", "204[1][1]").
route("R71").
streetOnRoute("[210|43[0]]", "R71", 0, 0).
streetOnRoute("118", "R71", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R71", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R71", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R71", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R71", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R71", 130, 180).
link("62", "159").
streetOnRoute("42", "R71", 150, 200).
link("159", "42").
streetOnRoute("39", "R71", 155, 205).
link("42", "39").
streetOnRoute("35", "R71", 160, 210).
link("39", "35").
streetOnRoute("38", "R71", 170, 220).
link("35", "38").
streetOnRoute("33", "R71", 185, 235).
link("38", "33").
streetOnRoute("10", "R71", 195, 245).
link("33", "10").
route("R72").
streetOnRoute("160", "R72", 0, 0).
streetOnRoute("61", "R72", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R72", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R72", 45, 45).
link("58[0]", "58[1]").
streetOnRoute("66", "R72", 60, 60).
link("58[1]", "66").
streetOnRoute("117", "R72", 70, 70).
link("66", "117").
streetOnRoute("209", "R72", 115, 115).
link("117", "209").
route("R73").
streetOnRoute("122", "R73", 0, 0).
streetOnRoute("[3|2]", "R73", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R73", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R73", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R73", 145, 145).
link("113", "209").
route("R74").
streetOnRoute("203[0]", "R74", 0, 0).
streetOnRoute("203[1]", "R74", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R74", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R74", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R74", 200, 235).
link("[202|34]", "113").
streetOnRoute("118", "R74", 240, 275).
link("113", "118").
streetOnRoute("65", "R74", 255, 290).
link("118", "65").
streetOnRoute("57[0]", "R74", 265, 300).
link("65", "57[0]").
streetOnRoute("57[1]", "R74", 280, 315).
link("57[0]", "57[1]").
streetOnRoute("62", "R74", 285, 320).
link("57[1]", "62").
streetOnRoute("159", "R74", 305, 340).
link("62", "159").
streetOnRoute("42", "R74", 325, 360).
link("159", "42").
streetOnRoute("39", "R74", 330, 365).
link("42", "39").
streetOnRoute("35", "R74", 335, 370).
link("39", "35").
streetOnRoute("38", "R74", 345, 380).
link("35", "38").
streetOnRoute("33", "R74", 360, 395).
link("38", "33").
streetOnRoute("10", "R74", 370, 405).
link("33", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_50_22", "[200|60]").
destination("Pepoli_8_16", "134").
destination("Pepoli_11_32", "124").
destination("Pepoli_11_15", "124").
destination("Silvani_7_21", "209").
destination("Togliatti_3_31", "14").
destination("Vittorio_Veneto_3_7", "14").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Audinot_12_1", "180").
destination("XXI_Aprile_7_13", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_12_3", "180").
destination("Silvani_7_19", "209").
destination("Togliatti_10_30", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Togliatti_2_40", "77[1][1]").
destination("Vittorio_Veneto_1_12", "86").
destination("Pepoli_11_24", "124").
destination("Costa_12_11", "180").
destination("Togliatti_10_35", "204[1][1]").
destination("Pepoli_11_9", "124").
destination("Togliatti_10_37", "204[1][1]").
destination("Turati_10_1", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_9_14", "54").
destination("Costa_12_13", "180").
destination("Vittorio_Veneto_1_4", "86").
destination("Silvani_11_24", "203[0]").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_1_15", "86").
destination("XXI_Aprile_94_3", "54").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_12_14", "180").
destination("Pepoli_10_27", "204[1][1]").
destination("Togliatti_10_33", "204[1][1]").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_8_28", "134").
destination("Togliatti_9_22", "54").
destination("Togliatti_3_39", "14").
destination("Silvani_7_18", "209").
destination("Costa_12_9", "180").
destination("Togliatti_71_25", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_9_21", "54").
destination("Togliatti_10_28", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Costa_12_7", "180").
destination("Costa_12_1", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("XXI_Aprile_1_17", "86").
destination("XXI_Aprile_7_16", "209").
destination("Pepoli_10_34", "204[1][1]").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_3_18", "14").
destination("Silvani_7_7", "209").
destination("Turati_10_0", "204[1][1]").
destination("Costa_1_17", "86").
destination("Togliatti_10_27", "204[1][1]").
destination("Pepoli_10_10", "204[1][1]").
destination("Silvani_7_20", "209").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_10_11", "204[1][1]").
destination("XXI_Aprile_7_15", "209").
destination("Costa_1_19", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_7_22", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_7_5", "209").
destination("Pepoli_10_33", "204[1][1]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Vittorio_Veneto_1_13", "86").
destination("Pepoli_8_23", "134").
destination("Silvani_7_11", "209").
destination("Pepoli_11_29", "124").
destination("Silvani_7_26", "209").
destination("Costa_700_16", "209").
destination("Togliatti_12_24", "180").
destination("Togliatti_9_13", "54").
destination("Togliatti_72_36", "209").
destination("Costa_12_18", "180").
destination("Pepoli_11_3", "124").
destination("Togliatti_80_26", "134").
destination("Pepoli_11_17", "124").
destination("Costa_3_21", "14").
destination("XXI_Aprile_113_4", "124").
destination("Costa_50_6", "[200|60]").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_7_10", "209").
destination("Silvani_3_6", "10").
destination("Silvani_11_23", "203[0]").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_71_17", "209").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_12_15", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_71_19", "209").
destination("Pepoli_8_21", "134").
destination("Pepoli_11_7", "124").
destination("Silvani_3_25", "10").
destination("Costa_12_23", "[136|135]").
destination("XXI_Aprile_12_10", "180").
vehicle("Togliatti_10_7", 0).
vehicle("Costa_50_22", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Silvani_7_21", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Audinot_12_1", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_12_3", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Costa_12_11", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Turati_10_1", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Costa_12_13", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Silvani_11_24", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_1_15", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Silvani_7_15", 0).
vehicle("Costa_12_7", 0).
vehicle("Costa_12_1", 0).
vehicle("Audinot_10_2", 0).
vehicle("Pepoli_11_6", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Pepoli_10_34", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_7_7", 0).
vehicle("Turati_10_0", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Silvani_7_20", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_10_11", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_7_22", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Silvani_7_11", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_7_26", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Costa_12_18", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_3_21", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Costa_50_6", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_7_10", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_11_23", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_3_25", 0).
vehicle("XXI_Aprile_12_10", 0).
origin("Costa_12_23", "[78[0]|56a]").
vehicle("Costa_12_23", 1).
possibleRouteOfVehicle("Costa_12_23", "R1").
possibleRouteOfVehicle("Costa_12_23", "R2").
possibleRouteOfVehicle("Togliatti_10_7", "R3").
possibleRouteOfVehicle("Costa_50_22", "R4").
possibleRouteOfVehicle("Pepoli_8_16", "R5").
possibleRouteOfVehicle("Pepoli_11_32", "R6").
possibleRouteOfVehicle("Pepoli_11_15", "R7").
possibleRouteOfVehicle("Silvani_7_21", "R8").
possibleRouteOfVehicle("Togliatti_3_31", "R9").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R10").
possibleRouteOfVehicle("Togliatti_72_5", "R11").
possibleRouteOfVehicle("Pepoli_11_8", "R12").
possibleRouteOfVehicle("Pepoli_10_20", "R13").
possibleRouteOfVehicle("Pepoli_10_19", "R13").
possibleRouteOfVehicle("Audinot_12_1", "R14").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R15").
possibleRouteOfVehicle("Togliatti_2_8", "R16").
possibleRouteOfVehicle("Costa_12_3", "R17").
possibleRouteOfVehicle("Silvani_7_19", "R8").
possibleRouteOfVehicle("Togliatti_10_30", "R18").
possibleRouteOfVehicle("Pepoli_11_35", "R6").
possibleRouteOfVehicle("Togliatti_2_40", "R19").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R20").
possibleRouteOfVehicle("Pepoli_11_24", "R7").
possibleRouteOfVehicle("Costa_12_11", "R21").
possibleRouteOfVehicle("Togliatti_10_35", "R18").
possibleRouteOfVehicle("Pepoli_11_9", "R6").
possibleRouteOfVehicle("Togliatti_10_37", "R18").
possibleRouteOfVehicle("Turati_10_1", "R22").
possibleRouteOfVehicle("Pepoli_8_25", "R23").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R24").
possibleRouteOfVehicle("Costa_12_13", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R26").
possibleRouteOfVehicle("Silvani_11_24", "R27").
possibleRouteOfVehicle("Togliatti_10_10", "R28").
possibleRouteOfVehicle("Costa_1_15", "R29").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R30").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R31").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R32").
possibleRouteOfVehicle("Pepoli_3_12", "R33").
possibleRouteOfVehicle("Costa_12_14", "R34").
possibleRouteOfVehicle("Pepoli_10_27", "R35").
possibleRouteOfVehicle("Togliatti_10_33", "R36").
possibleRouteOfVehicle("Costa_50_8", "R37").
possibleRouteOfVehicle("Pepoli_8_28", "R38").
possibleRouteOfVehicle("Togliatti_9_22", "R39").
possibleRouteOfVehicle("Togliatti_3_39", "R9").
possibleRouteOfVehicle("Silvani_7_18", "R40").
possibleRouteOfVehicle("Costa_12_9", "R25").
possibleRouteOfVehicle("Togliatti_71_25", "R41").
possibleRouteOfVehicle("Togliatti_71_2", "R11").
possibleRouteOfVehicle("Togliatti_9_21", "R42").
possibleRouteOfVehicle("Togliatti_10_28", "R18").
possibleRouteOfVehicle("Silvani_7_15", "R40").
possibleRouteOfVehicle("Costa_12_7", "R43").
possibleRouteOfVehicle("Costa_12_1", "R44").
possibleRouteOfVehicle("Audinot_10_2", "R45").
possibleRouteOfVehicle("Pepoli_11_6", "R12").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R46").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R47").
possibleRouteOfVehicle("Pepoli_10_34", "R35").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R48").
possibleRouteOfVehicle("Togliatti_3_18", "R49").
possibleRouteOfVehicle("Silvani_7_7", "R50").
possibleRouteOfVehicle("Turati_10_0", "R3").
possibleRouteOfVehicle("Costa_1_17", "R29").
possibleRouteOfVehicle("Togliatti_10_27", "R36").
possibleRouteOfVehicle("Pepoli_10_10", "R35").
possibleRouteOfVehicle("Silvani_7_20", "R8").
possibleRouteOfVehicle("Costa_50_20", "R51").
possibleRouteOfVehicle("Pepoli_10_11", "R35").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R52").
possibleRouteOfVehicle("Costa_1_19", "R29").
possibleRouteOfVehicle("Pepoli_10_31", "R53").
possibleRouteOfVehicle("Togliatti_10_20", "R54").
possibleRouteOfVehicle("Pepoli_11_30", "R12").
possibleRouteOfVehicle("Pepoli_10_18", "R13").
possibleRouteOfVehicle("Silvani_7_22", "R8").
possibleRouteOfVehicle("Togliatti_10_9", "R3").
possibleRouteOfVehicle("Pepoli_10_4", "R3").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R55").
possibleRouteOfVehicle("Silvani_7_5", "R50").
possibleRouteOfVehicle("Pepoli_10_33", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R57").
possibleRouteOfVehicle("Pepoli_10_22", "R13").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R20").
possibleRouteOfVehicle("Pepoli_8_23", "R38").
possibleRouteOfVehicle("Silvani_7_11", "R58").
possibleRouteOfVehicle("Pepoli_11_29", "R12").
possibleRouteOfVehicle("Silvani_7_26", "R8").
possibleRouteOfVehicle("Costa_700_16", "R59").
possibleRouteOfVehicle("Togliatti_12_24", "R60").
possibleRouteOfVehicle("Togliatti_9_13", "R61").
possibleRouteOfVehicle("Togliatti_72_36", "R62").
possibleRouteOfVehicle("Costa_12_18", "R1").
possibleRouteOfVehicle("Pepoli_11_3", "R63").
possibleRouteOfVehicle("Togliatti_80_26", "R64").
possibleRouteOfVehicle("Pepoli_11_17", "R7").
possibleRouteOfVehicle("Costa_3_21", "R65").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R66").
possibleRouteOfVehicle("Costa_50_6", "R67").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R68").
possibleRouteOfVehicle("Silvani_7_10", "R50").
possibleRouteOfVehicle("Silvani_3_6", "R69").
possibleRouteOfVehicle("Silvani_11_23", "R27").
possibleRouteOfVehicle("Togliatti_10_12", "R70").
possibleRouteOfVehicle("Togliatti_2_32", "R19").
possibleRouteOfVehicle("Togliatti_71_17", "R11").
possibleRouteOfVehicle("Pepoli_3_14", "R71").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R57").
possibleRouteOfVehicle("Togliatti_12_15", "R17").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R20").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R72").
possibleRouteOfVehicle("Togliatti_71_19", "R73").
possibleRouteOfVehicle("Pepoli_8_21", "R5").
possibleRouteOfVehicle("Pepoli_11_7", "R12").
possibleRouteOfVehicle("Silvani_3_25", "R74").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R34").
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
capacity("m90", 2).
maxTrafficTravelTime("m90", 55).
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
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
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
maxTrafficTravelTime("201c", 120).
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
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 35).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("134", 1).
maxTrafficTravelTime("134", 95).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("19", 8).
maxTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("161", 72).
maxTrafficTravelTime("161", 70).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("218", 14).
maxTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("117", 16).
maxTrafficTravelTime("117", 175).
heavyTrafficTravelTime("117", 65).
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
maxTrafficTravelTime("113", 125).
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
maxTrafficTravelTime("204a[0]", 135).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("209", 147).
maxTrafficTravelTime("209", 120).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 25).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 135).
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
maxTrafficTravelTime("180", 50).
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
maxTrafficTravelTime("(77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
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
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 75).
heavyTrafficTravelTime("[68|11]", 55).
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
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 95).
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
maxTrafficTravelTime("204[1][1]", 120).
heavyTrafficTravelTime("204[1][1]", 105).
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
maxTrafficTravelTime("204b[0]", 90).
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
maxTrafficTravelTime("40", 25).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("122", 78).
maxTrafficTravelTime("122", 70).
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
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("m91", 2).
maxTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 35).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
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
maxTrafficTravelTime("56b", 25).
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
maxTrafficTravelTime("[200|60]", 45).
mediumTrafficTravelTime("[200|60]", 40).
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
maxTrafficTravelTime("201", 135).
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
maxTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
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
maxTrafficTravelTime("160", 40).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 100).
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
maxTrafficTravelTime("72[1]", 120).
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
maxTrafficTravelTime("[116|46]", 130).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("171", 21).
maxTrafficTravelTime("171", 95).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 120).
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
maxTrafficTravelTime("91", 90).
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
maxTrafficTravelTime("69", 130).
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
capacity("51", 10).
maxTrafficTravelTime("51", 30).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 120).
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
maxTrafficTravelTime("79", 50).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 40).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("36", 14).
maxTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
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
maxTrafficTravelTime("1", 85).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 45).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("124", 6).
maxTrafficTravelTime("124", 115).
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
maxTrafficTravelTime("186", 90).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("74", 31).
maxTrafficTravelTime("74", 135).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
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
capacity("188", 10).
maxTrafficTravelTime("188", 70).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
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
maxTrafficTravelTime("82", 25).
heavyTrafficTravelTime("82", 15).
mediumTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("1b", 14).
maxTrafficTravelTime("1b", 85).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("41", 4).
maxTrafficTravelTime("41", 25).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 40).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 45).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
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
maxTrafficTravelTime("120", 145).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("219", 10).
maxTrafficTravelTime("219", 30).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
origin("Togliatti_10_7", "204a[0]").
enter("Togliatti_10_7", "204a[0]", 0).
exit("Togliatti_10_7", "204a[0]", 50).
enter("Togliatti_10_7", "204b[0]", 50).
exit("Togliatti_10_7", "204b[0]", 55).
enter("Togliatti_10_7", "204[1][0]", 55).
exit("Togliatti_10_7", "204[1][0]", 70).
enter("Togliatti_10_7", "204[1][1]", 70).
exit("Togliatti_10_7", "204[1][1]", 105).
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
origin("Silvani_7_21", "203[0]").
enter("Silvani_7_21", "203[0]", 0).
exit("Silvani_7_21", "203[0]", 65).
enter("Silvani_7_21", "203[1]", 65).
exit("Silvani_7_21", "203[1]", 115).
enter("Silvani_7_21", "203[1]b", 115).
exit("Silvani_7_21", "203[1]b", 185).
enter("Silvani_7_21", "[202|34]", 185).
exit("Silvani_7_21", "[202|34]", 235).
enter("Silvani_7_21", "113", 235).
exit("Silvani_7_21", "113", 275).
enter("Silvani_7_21", "209", 275).
exit("Silvani_7_21", "209", 310).
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
origin("Audinot_12_1", "38").
enter("Audinot_12_1", "38", 0).
exit("Audinot_12_1", "38", 15).
enter("Audinot_12_1", "50", 15).
exit("Audinot_12_1", "50", 25).
enter("Audinot_12_1", "19", 25).
exit("Audinot_12_1", "19", 35).
enter("Audinot_12_1", "[22|59]", 35).
exit("Audinot_12_1", "[22|59]", 50).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 50).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 60).
enter("Audinot_12_1", "79", 60).
exit("Audinot_12_1", "79", 75).
enter("Audinot_12_1", "[68|11]", 75).
exit("Audinot_12_1", "[68|11]", 115).
enter("Audinot_12_1", "84", 115).
exit("Audinot_12_1", "84", 130).
enter("Audinot_12_1", "180", 130).
exit("Audinot_12_1", "180", 155).
origin("XXI_Aprile_7_13", "24").
enter("XXI_Aprile_7_13", "24", 0).
exit("XXI_Aprile_7_13", "24", 15).
enter("XXI_Aprile_7_13", "[22|59]", 15).
exit("XXI_Aprile_7_13", "[22|59]", 30).
enter("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 30).
exit("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 50).
enter("XXI_Aprile_7_13", "79", 50).
exit("XXI_Aprile_7_13", "79", 65).
enter("XXI_Aprile_7_13", "74", 65).
exit("XXI_Aprile_7_13", "74", 135).
enter("XXI_Aprile_7_13", "72[1]", 135).
exit("XXI_Aprile_7_13", "72[1]", 180).
enter("XXI_Aprile_7_13", "69", 180).
exit("XXI_Aprile_7_13", "69", 225).
enter("XXI_Aprile_7_13", "161", 225).
exit("XXI_Aprile_7_13", "161", 245).
enter("XXI_Aprile_7_13", "122", 245).
exit("XXI_Aprile_7_13", "122", 265).
enter("XXI_Aprile_7_13", "[3|2]", 265).
exit("XXI_Aprile_7_13", "[3|2]", 300).
enter("XXI_Aprile_7_13", "[202|34]", 300).
exit("XXI_Aprile_7_13", "[202|34]", 350).
enter("XXI_Aprile_7_13", "113", 350).
exit("XXI_Aprile_7_13", "113", 390).
enter("XXI_Aprile_7_13", "209", 390).
exit("XXI_Aprile_7_13", "209", 425).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Costa_12_3", "180").
enter("Costa_12_3", "180", 0).
exit("Costa_12_3", "180", 35).
origin("Silvani_7_19", "203[0]").
enter("Silvani_7_19", "203[0]", 0).
exit("Silvani_7_19", "203[0]", 65).
enter("Silvani_7_19", "203[1]", 65).
exit("Silvani_7_19", "203[1]", 150).
enter("Silvani_7_19", "203[1]b", 150).
exit("Silvani_7_19", "203[1]b", 185).
enter("Silvani_7_19", "[202|34]", 185).
exit("Silvani_7_19", "[202|34]", 235).
enter("Silvani_7_19", "113", 235).
exit("Silvani_7_19", "113", 275).
enter("Silvani_7_19", "209", 275).
exit("Silvani_7_19", "209", 310).
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
origin("Costa_12_11", "191").
enter("Costa_12_11", "191", 0).
exit("Costa_12_11", "191", 45).
enter("Costa_12_11", "[17|71]", 45).
exit("Costa_12_11", "[17|71]", 95).
enter("Costa_12_11", "84", 95).
exit("Costa_12_11", "84", 110).
enter("Costa_12_11", "180", 110).
exit("Costa_12_11", "180", 130).
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
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("Turati_10_1", "m90", 70).
exit("Turati_10_1", "m90", 75).
enter("Turati_10_1", "171", 75).
exit("Turati_10_1", "171", 120).
enter("Turati_10_1", "161", 120).
exit("Turati_10_1", "161", 140).
enter("Turati_10_1", "122", 140).
exit("Turati_10_1", "122", 160).
enter("Turati_10_1", "1b", 160).
exit("Turati_10_1", "1b", 195).
enter("Turati_10_1", "1", 195).
exit("Turati_10_1", "1", 230).
enter("Turati_10_1", "204a[0]", 230).
exit("Turati_10_1", "204a[0]", 295).
enter("Turati_10_1", "204b[0]", 295).
exit("Turati_10_1", "204b[0]", 300).
enter("Turati_10_1", "204[1][0]", 300).
exit("Turati_10_1", "204[1][0]", 335).
enter("Turati_10_1", "204[1][1]", 335).
exit("Turati_10_1", "204[1][1]", 370).
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
origin("XXI_Aprile_9_14", "16").
enter("XXI_Aprile_9_14", "16", 0).
exit("XXI_Aprile_9_14", "16", 10).
enter("XXI_Aprile_9_14", "37", 10).
exit("XXI_Aprile_9_14", "37", 30).
enter("XXI_Aprile_9_14", "36", 30).
exit("XXI_Aprile_9_14", "36", 40).
enter("XXI_Aprile_9_14", "40", 40).
exit("XXI_Aprile_9_14", "40", 45).
enter("XXI_Aprile_9_14", "41", 45).
exit("XXI_Aprile_9_14", "41", 50).
enter("XXI_Aprile_9_14", "160", 50).
exit("XXI_Aprile_9_14", "160", 70).
enter("XXI_Aprile_9_14", "61", 70).
exit("XXI_Aprile_9_14", "61", 90).
enter("XXI_Aprile_9_14", "58[0]", 90).
exit("XXI_Aprile_9_14", "58[0]", 95).
enter("XXI_Aprile_9_14", "58[1]", 95).
exit("XXI_Aprile_9_14", "58[1]", 110).
enter("XXI_Aprile_9_14", "197", 110).
exit("XXI_Aprile_9_14", "197", 130).
enter("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("XXI_Aprile_9_14", "[116|46]", 140).
exit("XXI_Aprile_9_14", "[116|46]", 185).
enter("XXI_Aprile_9_14", "201", 185).
exit("XXI_Aprile_9_14", "201", 235).
enter("XXI_Aprile_9_14", "201c", 235).
exit("XXI_Aprile_9_14", "201c", 270).
enter("XXI_Aprile_9_14", "204a[0]", 270).
exit("XXI_Aprile_9_14", "204a[0]", 320).
enter("XXI_Aprile_9_14", "204b[0]", 320).
exit("XXI_Aprile_9_14", "204b[0]", 325).
enter("XXI_Aprile_9_14", "54", 325).
exit("XXI_Aprile_9_14", "54", 350).
origin("Costa_12_13", "[68|11]").
enter("Costa_12_13", "[68|11]", 0).
exit("Costa_12_13", "[68|11]", 40).
enter("Costa_12_13", "84", 40).
exit("Costa_12_13", "84", 55).
enter("Costa_12_13", "180", 55).
exit("Costa_12_13", "180", 75).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
origin("Togliatti_10_10", "201").
enter("Togliatti_10_10", "201", 0).
exit("Togliatti_10_10", "201", 50).
enter("Togliatti_10_10", "201c", 50).
exit("Togliatti_10_10", "201c", 85).
enter("Togliatti_10_10", "204a[0]", 85).
exit("Togliatti_10_10", "204a[0]", 135).
enter("Togliatti_10_10", "204b[0]", 135).
exit("Togliatti_10_10", "204b[0]", 140).
enter("Togliatti_10_10", "204[1][0]", 140).
exit("Togliatti_10_10", "204[1][0]", 145).
enter("Togliatti_10_10", "204[1][1]", 145).
exit("Togliatti_10_10", "204[1][1]", 180).
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 45).
enter("Costa_1_15", "56b", 45).
exit("Costa_1_15", "56b", 75).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_1_15", "79", 100).
exit("Costa_1_15", "79", 115).
enter("Costa_1_15", "[68|11]", 115).
exit("Costa_1_15", "[68|11]", 155).
enter("Costa_1_15", "86", 155).
exit("Costa_1_15", "86", 185).
origin("XXI_Aprile_94_3", "201c").
enter("XXI_Aprile_94_3", "201c", 0).
exit("XXI_Aprile_94_3", "201c", 35).
enter("XXI_Aprile_94_3", "204a[0]", 35).
exit("XXI_Aprile_94_3", "204a[0]", 85).
enter("XXI_Aprile_94_3", "204b[0]", 85).
exit("XXI_Aprile_94_3", "204b[0]", 90).
enter("XXI_Aprile_94_3", "54", 90).
exit("XXI_Aprile_94_3", "54", 115).
origin("XXI_Aprile_104_5", "171").
enter("XXI_Aprile_104_5", "171", 0).
exit("XXI_Aprile_104_5", "171", 45).
enter("XXI_Aprile_104_5", "161", 45).
exit("XXI_Aprile_104_5", "161", 65).
enter("XXI_Aprile_104_5", "122", 65).
exit("XXI_Aprile_104_5", "122", 85).
enter("XXI_Aprile_104_5", "1b", 85).
exit("XXI_Aprile_104_5", "1b", 120).
enter("XXI_Aprile_104_5", "1", 120).
exit("XXI_Aprile_104_5", "1", 155).
enter("XXI_Aprile_104_5", "204a[0]", 155).
exit("XXI_Aprile_104_5", "204a[0]", 220).
enter("XXI_Aprile_104_5", "204b[0]", 220).
exit("XXI_Aprile_104_5", "204b[0]", 225).
enter("XXI_Aprile_104_5", "204[1][0]", 225).
exit("XXI_Aprile_104_5", "204[1][0]", 260).
enter("XXI_Aprile_104_5", "204[1][1]", 260).
exit("XXI_Aprile_104_5", "204[1][1]", 295).
origin("XXI_Aprile_2_12", "[22|59]").
enter("XXI_Aprile_2_12", "[22|59]", 0).
exit("XXI_Aprile_2_12", "[22|59]", 15).
enter("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
exit("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 20).
enter("XXI_Aprile_2_12", "77[1][1]", 20).
exit("XXI_Aprile_2_12", "77[1][1]", 60).
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
origin("Costa_12_14", "79").
enter("Costa_12_14", "79", 0).
exit("Costa_12_14", "79", 15).
enter("Costa_12_14", "[68|11]", 15).
exit("Costa_12_14", "[68|11]", 55).
enter("Costa_12_14", "84", 55).
exit("Costa_12_14", "84", 75).
enter("Costa_12_14", "180", 75).
exit("Costa_12_14", "180", 95).
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
origin("Costa_50_8", "58[0]").
enter("Costa_50_8", "58[0]", 0).
exit("Costa_50_8", "58[0]", 5).
enter("Costa_50_8", "58[1]", 5).
exit("Costa_50_8", "58[1]", 20).
enter("Costa_50_8", "[200|60]", 20).
exit("Costa_50_8", "[200|60]", 45).
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
origin("Silvani_7_18", "203[1]").
enter("Silvani_7_18", "203[1]", 0).
exit("Silvani_7_18", "203[1]", 85).
enter("Silvani_7_18", "203[1]b", 85).
exit("Silvani_7_18", "203[1]b", 120).
enter("Silvani_7_18", "[202|34]", 120).
exit("Silvani_7_18", "[202|34]", 170).
enter("Silvani_7_18", "113", 170).
exit("Silvani_7_18", "113", 210).
enter("Silvani_7_18", "209", 210).
exit("Silvani_7_18", "209", 245).
origin("Costa_12_9", "[68|11]").
enter("Costa_12_9", "[68|11]", 0).
exit("Costa_12_9", "[68|11]", 40).
enter("Costa_12_9", "84", 40).
exit("Costa_12_9", "84", 55).
enter("Costa_12_9", "180", 55).
exit("Costa_12_9", "180", 75).
origin("Togliatti_71_25", "72[0]").
enter("Togliatti_71_25", "72[0]", 0).
exit("Togliatti_71_25", "72[0]", 70).
enter("Togliatti_71_25", "72[1]", 70).
exit("Togliatti_71_25", "72[1]", 125).
enter("Togliatti_71_25", "69", 125).
exit("Togliatti_71_25", "69", 170).
enter("Togliatti_71_25", "161", 170).
exit("Togliatti_71_25", "161", 190).
enter("Togliatti_71_25", "194", 190).
exit("Togliatti_71_25", "194", 205).
enter("Togliatti_71_25", "91", 205).
exit("Togliatti_71_25", "91", 210).
enter("Togliatti_71_25", "186", 210).
exit("Togliatti_71_25", "186", 215).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_71_25", "120", 225).
exit("Togliatti_71_25", "120", 240).
enter("Togliatti_71_25", "117", 240).
exit("Togliatti_71_25", "117", 290).
enter("Togliatti_71_25", "209", 290).
exit("Togliatti_71_25", "209", 325).
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
origin("Silvani_7_15", "203[1]").
enter("Silvani_7_15", "203[1]", 0).
exit("Silvani_7_15", "203[1]", 50).
enter("Silvani_7_15", "203[1]b", 50).
exit("Silvani_7_15", "203[1]b", 85).
enter("Silvani_7_15", "[202|34]", 85).
exit("Silvani_7_15", "[202|34]", 135).
enter("Silvani_7_15", "113", 135).
exit("Silvani_7_15", "113", 175).
enter("Silvani_7_15", "209", 175).
exit("Silvani_7_15", "209", 210).
origin("Costa_12_7", "84").
enter("Costa_12_7", "84", 0).
exit("Costa_12_7", "84", 20).
enter("Costa_12_7", "180", 20).
exit("Costa_12_7", "180", 70).
origin("Costa_12_1", "[17|71]").
enter("Costa_12_1", "[17|71]", 0).
exit("Costa_12_1", "[17|71]", 55).
enter("Costa_12_1", "84", 55).
exit("Costa_12_1", "84", 70).
enter("Costa_12_1", "180", 70).
exit("Costa_12_1", "180", 90).
origin("Audinot_10_2", "119").
enter("Audinot_10_2", "119", 0).
exit("Audinot_10_2", "119", 15).
enter("Audinot_10_2", "[116|46]", 15).
exit("Audinot_10_2", "[116|46]", 60).
enter("Audinot_10_2", "201", 60).
exit("Audinot_10_2", "201", 110).
enter("Audinot_10_2", "201c", 110).
exit("Audinot_10_2", "201c", 150).
enter("Audinot_10_2", "204a[0]", 150).
exit("Audinot_10_2", "204a[0]", 200).
enter("Audinot_10_2", "204b[0]", 200).
exit("Audinot_10_2", "204b[0]", 210).
enter("Audinot_10_2", "204[1][0]", 210).
exit("Audinot_10_2", "204[1][0]", 255).
enter("Audinot_10_2", "204[1][1]", 255).
exit("Audinot_10_2", "204[1][1]", 290).
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
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 50).
enter("XXI_Aprile_1_17", "[22|59]", 50).
exit("XXI_Aprile_1_17", "[22|59]", 65).
enter("XXI_Aprile_1_17", "(53cd|53[0])", 65).
exit("XXI_Aprile_1_17", "(53cd|53[0])", 70).
enter("XXI_Aprile_1_17", "78[1][1]", 70).
exit("XXI_Aprile_1_17", "78[1][1]", 80).
enter("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("XXI_Aprile_1_17", "191", 135).
exit("XXI_Aprile_1_17", "191", 180).
enter("XXI_Aprile_1_17", "[17|71]", 180).
exit("XXI_Aprile_1_17", "[17|71]", 230).
enter("XXI_Aprile_1_17", "86", 230).
exit("XXI_Aprile_1_17", "86", 260).
origin("XXI_Aprile_7_16", "8").
enter("XXI_Aprile_7_16", "8", 0).
exit("XXI_Aprile_7_16", "8", 10).
enter("XXI_Aprile_7_16", "9", 10).
exit("XXI_Aprile_7_16", "9", 20).
enter("XXI_Aprile_7_16", "[211|45]", 20).
exit("XXI_Aprile_7_16", "[211|45]", 35).
enter("XXI_Aprile_7_16", "206", 35).
exit("XXI_Aprile_7_16", "206", 45).
enter("XXI_Aprile_7_16", "32", 45).
exit("XXI_Aprile_7_16", "32", 60).
enter("XXI_Aprile_7_16", "40", 60).
exit("XXI_Aprile_7_16", "40", 65).
enter("XXI_Aprile_7_16", "41", 65).
exit("XXI_Aprile_7_16", "41", 70).
enter("XXI_Aprile_7_16", "160", 70).
exit("XXI_Aprile_7_16", "160", 90).
enter("XXI_Aprile_7_16", "61", 90).
exit("XXI_Aprile_7_16", "61", 110).
enter("XXI_Aprile_7_16", "58[0]", 110).
exit("XXI_Aprile_7_16", "58[0]", 115).
enter("XXI_Aprile_7_16", "58[1]", 115).
exit("XXI_Aprile_7_16", "58[1]", 130).
enter("XXI_Aprile_7_16", "66", 130).
exit("XXI_Aprile_7_16", "66", 140).
enter("XXI_Aprile_7_16", "117", 140).
exit("XXI_Aprile_7_16", "117", 185).
enter("XXI_Aprile_7_16", "209", 185).
exit("XXI_Aprile_7_16", "209", 220).
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
origin("XXI_Aprile_12_11", "78[1][1]").
enter("XXI_Aprile_12_11", "78[1][1]", 0).
exit("XXI_Aprile_12_11", "78[1][1]", 10).
enter("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 10).
exit("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 60).
enter("XXI_Aprile_12_11", "191", 60).
exit("XXI_Aprile_12_11", "191", 105).
enter("XXI_Aprile_12_11", "[17|71]", 105).
exit("XXI_Aprile_12_11", "[17|71]", 160).
enter("XXI_Aprile_12_11", "84", 160).
exit("XXI_Aprile_12_11", "84", 175).
enter("XXI_Aprile_12_11", "180", 175).
exit("XXI_Aprile_12_11", "180", 195).
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
origin("Silvani_7_7", "209").
enter("Silvani_7_7", "209", 0).
exit("Silvani_7_7", "209", 35).
origin("Turati_10_0", "204a[0]").
enter("Turati_10_0", "204a[0]", 0).
exit("Turati_10_0", "204a[0]", 50).
enter("Turati_10_0", "204b[0]", 50).
exit("Turati_10_0", "204b[0]", 55).
enter("Turati_10_0", "204[1][0]", 55).
exit("Turati_10_0", "204[1][0]", 90).
enter("Turati_10_0", "204[1][1]", 90).
exit("Turati_10_0", "204[1][1]", 125).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 45).
enter("Costa_1_17", "56b", 45).
exit("Costa_1_17", "56b", 60).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_17", "79", 75).
exit("Costa_1_17", "79", 90).
enter("Costa_1_17", "[68|11]", 90).
exit("Costa_1_17", "[68|11]", 130).
enter("Costa_1_17", "86", 130).
exit("Costa_1_17", "86", 160).
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "72[0]", 60).
exit("Togliatti_10_27", "72[0]", 125).
enter("Togliatti_10_27", "72[1]", 125).
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
origin("Silvani_7_20", "203[0]").
enter("Silvani_7_20", "203[0]", 0).
exit("Silvani_7_20", "203[0]", 65).
enter("Silvani_7_20", "203[1]", 65).
exit("Silvani_7_20", "203[1]", 120).
enter("Silvani_7_20", "203[1]b", 120).
exit("Silvani_7_20", "203[1]b", 185).
enter("Silvani_7_20", "[202|34]", 185).
exit("Silvani_7_20", "[202|34]", 235).
enter("Silvani_7_20", "113", 235).
exit("Silvani_7_20", "113", 275).
enter("Silvani_7_20", "209", 275).
exit("Silvani_7_20", "209", 310).
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
origin("XXI_Aprile_7_15", "8").
enter("XXI_Aprile_7_15", "8", 0).
exit("XXI_Aprile_7_15", "8", 10).
enter("XXI_Aprile_7_15", "9", 10).
exit("XXI_Aprile_7_15", "9", 20).
enter("XXI_Aprile_7_15", "[211|45]", 20).
exit("XXI_Aprile_7_15", "[211|45]", 35).
enter("XXI_Aprile_7_15", "44", 35).
exit("XXI_Aprile_7_15", "44", 50).
enter("XXI_Aprile_7_15", "36", 50).
exit("XXI_Aprile_7_15", "36", 60).
enter("XXI_Aprile_7_15", "40", 60).
exit("XXI_Aprile_7_15", "40", 65).
enter("XXI_Aprile_7_15", "41", 65).
exit("XXI_Aprile_7_15", "41", 70).
enter("XXI_Aprile_7_15", "160", 70).
exit("XXI_Aprile_7_15", "160", 90).
enter("XXI_Aprile_7_15", "61", 90).
exit("XXI_Aprile_7_15", "61", 110).
enter("XXI_Aprile_7_15", "58[0]", 110).
exit("XXI_Aprile_7_15", "58[0]", 115).
enter("XXI_Aprile_7_15", "58[1]", 115).
exit("XXI_Aprile_7_15", "58[1]", 130).
enter("XXI_Aprile_7_15", "66", 130).
exit("XXI_Aprile_7_15", "66", 140).
enter("XXI_Aprile_7_15", "117", 140).
exit("XXI_Aprile_7_15", "117", 185).
enter("XXI_Aprile_7_15", "209", 185).
exit("XXI_Aprile_7_15", "209", 220).
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
origin("Pepoli_10_4", "204a[0]").
enter("Pepoli_10_4", "204a[0]", 0).
exit("Pepoli_10_4", "204a[0]", 50).
enter("Pepoli_10_4", "204b[0]", 50).
exit("Pepoli_10_4", "204b[0]", 55).
enter("Pepoli_10_4", "204[1][0]", 55).
exit("Pepoli_10_4", "204[1][0]", 90).
enter("Pepoli_10_4", "204[1][1]", 90).
exit("Pepoli_10_4", "204[1][1]", 125).
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
origin("Silvani_7_5", "209").
enter("Silvani_7_5", "209", 0).
exit("Silvani_7_5", "209", 35).
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
origin("Silvani_7_11", "113").
enter("Silvani_7_11", "113", 0).
exit("Silvani_7_11", "113", 40).
enter("Silvani_7_11", "209", 40).
exit("Silvani_7_11", "209", 75).
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
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 45).
enter("Costa_700_16", "56b", 45).
exit("Costa_700_16", "56b", 55).
enter("Costa_700_16", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_700_16", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_700_16", "78[1][1]", 70).
exit("Costa_700_16", "78[1][1]", 80).
enter("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_700_16", "188", 130).
exit("Costa_700_16", "188", 170).
enter("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 170).
exit("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 175).
enter("Costa_700_16", "m90", 175).
exit("Costa_700_16", "m90", 180).
enter("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 180).
exit("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 195).
enter("Costa_700_16", "91", 195).
exit("Costa_700_16", "91", 200).
enter("Costa_700_16", "186", 200).
exit("Costa_700_16", "186", 205).
enter("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 205).
exit("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
enter("Costa_700_16", "120", 215).
exit("Costa_700_16", "120", 230).
enter("Costa_700_16", "117", 230).
exit("Costa_700_16", "117", 275).
enter("Costa_700_16", "209", 275).
exit("Costa_700_16", "209", 310).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
origin("Togliatti_9_13", "204a[0]").
enter("Togliatti_9_13", "204a[0]", 0).
exit("Togliatti_9_13", "204a[0]", 50).
enter("Togliatti_9_13", "204b[0]", 50).
exit("Togliatti_9_13", "204b[0]", 55).
enter("Togliatti_9_13", "54", 55).
exit("Togliatti_9_13", "54", 80).
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
origin("Costa_12_18", "[78[0]|56a]").
enter("Costa_12_18", "[78[0]|56a]", 0).
exit("Costa_12_18", "[78[0]|56a]", 35).
enter("Costa_12_18", "56b", 35).
exit("Costa_12_18", "56b", 40).
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_18", "79", 60).
exit("Costa_12_18", "79", 75).
enter("Costa_12_18", "[68|11]", 75).
exit("Costa_12_18", "[68|11]", 115).
enter("Costa_12_18", "84", 115).
exit("Costa_12_18", "84", 130).
enter("Costa_12_18", "180", 130).
exit("Costa_12_18", "180", 150).
origin("Pepoli_11_3", "204a[0]").
enter("Pepoli_11_3", "204a[0]", 0).
exit("Pepoli_11_3", "204a[0]", 50).
enter("Pepoli_11_3", "124", 50).
exit("Pepoli_11_3", "124", 90).
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
enter("Togliatti_80_26", "122", 205).
exit("Togliatti_80_26", "122", 225).
enter("Togliatti_80_26", "[3|2]", 225).
exit("Togliatti_80_26", "[3|2]", 260).
enter("Togliatti_80_26", "[202|34]", 260).
exit("Togliatti_80_26", "[202|34]", 310).
enter("Togliatti_80_26", "134", 310).
exit("Togliatti_80_26", "134", 315).
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
origin("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]").
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 0).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 15).
enter("XXI_Aprile_113_4", "91", 15).
exit("XXI_Aprile_113_4", "91", 20).
enter("XXI_Aprile_113_4", "186", 20).
exit("XXI_Aprile_113_4", "186", 25).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 25).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 35).
enter("XXI_Aprile_113_4", "[116|46]", 35).
exit("XXI_Aprile_113_4", "[116|46]", 80).
enter("XXI_Aprile_113_4", "201", 80).
exit("XXI_Aprile_113_4", "201", 130).
enter("XXI_Aprile_113_4", "201c", 130).
exit("XXI_Aprile_113_4", "201c", 165).
enter("XXI_Aprile_113_4", "204a[0]", 165).
exit("XXI_Aprile_113_4", "204a[0]", 220).
enter("XXI_Aprile_113_4", "124", 220).
exit("XXI_Aprile_113_4", "124", 260).
origin("Costa_50_6", "58[1]").
enter("Costa_50_6", "58[1]", 0).
exit("Costa_50_6", "58[1]", 15).
enter("Costa_50_6", "[200|60]", 15).
exit("Costa_50_6", "[200|60]", 40).
origin("XXI_Aprile_7_7", "58[1]").
enter("XXI_Aprile_7_7", "58[1]", 0).
exit("XXI_Aprile_7_7", "58[1]", 20).
enter("XXI_Aprile_7_7", "66", 20).
exit("XXI_Aprile_7_7", "66", 30).
enter("XXI_Aprile_7_7", "117", 30).
exit("XXI_Aprile_7_7", "117", 75).
enter("XXI_Aprile_7_7", "209", 75).
exit("XXI_Aprile_7_7", "209", 110).
origin("Silvani_7_10", "209").
enter("Silvani_7_10", "209", 0).
exit("Silvani_7_10", "209", 35).
origin("Silvani_3_6", "65").
enter("Silvani_3_6", "65", 0).
exit("Silvani_3_6", "65", 10).
enter("Silvani_3_6", "57[0]", 10).
exit("Silvani_3_6", "57[0]", 25).
enter("Silvani_3_6", "57[1]", 25).
exit("Silvani_3_6", "57[1]", 30).
enter("Silvani_3_6", "62", 30).
exit("Silvani_3_6", "62", 50).
enter("Silvani_3_6", "159", 50).
exit("Silvani_3_6", "159", 70).
enter("Silvani_3_6", "42", 70).
exit("Silvani_3_6", "42", 75).
enter("Silvani_3_6", "39", 75).
exit("Silvani_3_6", "39", 80).
enter("Silvani_3_6", "35", 80).
exit("Silvani_3_6", "35", 90).
enter("Silvani_3_6", "38", 90).
exit("Silvani_3_6", "38", 105).
enter("Silvani_3_6", "33", 105).
exit("Silvani_3_6", "33", 115).
enter("Silvani_3_6", "10", 115).
exit("Silvani_3_6", "10", 125).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("Togliatti_12_15", "180").
enter("Togliatti_12_15", "180", 0).
exit("Togliatti_12_15", "180", 30).
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
origin("XXI_Aprile_7_8", "160").
enter("XXI_Aprile_7_8", "160", 0).
exit("XXI_Aprile_7_8", "160", 20).
enter("XXI_Aprile_7_8", "61", 20).
exit("XXI_Aprile_7_8", "61", 45).
enter("XXI_Aprile_7_8", "58[0]", 45).
exit("XXI_Aprile_7_8", "58[0]", 50).
enter("XXI_Aprile_7_8", "58[1]", 50).
exit("XXI_Aprile_7_8", "58[1]", 70).
enter("XXI_Aprile_7_8", "66", 70).
exit("XXI_Aprile_7_8", "66", 80).
enter("XXI_Aprile_7_8", "117", 80).
exit("XXI_Aprile_7_8", "117", 125).
enter("XXI_Aprile_7_8", "209", 125).
exit("XXI_Aprile_7_8", "209", 160).
origin("Togliatti_71_19", "122").
enter("Togliatti_71_19", "122", 0).
exit("Togliatti_71_19", "122", 20).
enter("Togliatti_71_19", "[3|2]", 20).
exit("Togliatti_71_19", "[3|2]", 55).
enter("Togliatti_71_19", "[202|34]", 55).
exit("Togliatti_71_19", "[202|34]", 105).
enter("Togliatti_71_19", "113", 105).
exit("Togliatti_71_19", "113", 145).
enter("Togliatti_71_19", "209", 145).
exit("Togliatti_71_19", "209", 180).
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "43[1]", 65).
exit("Pepoli_8_21", "43[1]", 115).
enter("Pepoli_8_21", "134", 115).
exit("Pepoli_8_21", "134", 130).
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
origin("XXI_Aprile_12_10", "79").
enter("XXI_Aprile_12_10", "79", 0).
exit("XXI_Aprile_12_10", "79", 15).
enter("XXI_Aprile_12_10", "[68|11]", 15).
exit("XXI_Aprile_12_10", "[68|11]", 55).
enter("XXI_Aprile_12_10", "84", 55).
exit("XXI_Aprile_12_10", "84", 75).
enter("XXI_Aprile_12_10", "180", 75).
exit("XXI_Aprile_12_10", "180", 100).
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
