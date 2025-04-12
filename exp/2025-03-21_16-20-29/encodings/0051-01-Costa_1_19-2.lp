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
streetOnRoute("86", "R1", 100, 135).
link("[68|11]", "86").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R2", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 55, 135).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R2", 105, 185).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R2", 150, 230).
link("191", "[17|71]").
streetOnRoute("86", "R2", 200, 280).
link("[17|71]", "86").
route("R3").
streetOnRoute("[210|43[0]]", "R3", 0, 0).
streetOnRoute("43[1]", "R3", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R3", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R3", 120, 120).
link("115", "110").
streetOnRoute("185", "R3", 130, 130).
link("110", "185").
streetOnRoute("92", "R3", 135, 135).
link("185", "92").
streetOnRoute("90", "R3", 140, 140).
link("92", "90").
streetOnRoute("m91", "R3", 155, 155).
link("90", "m91").
streetOnRoute("97", "R3", 160, 170).
link("m91", "97").
streetOnRoute("42", "R3", 195, 205).
link("97", "42").
streetOnRoute("39", "R3", 200, 210).
link("42", "39").
streetOnRoute("35", "R3", 205, 215).
link("39", "35").
streetOnRoute("38", "R3", 215, 225).
link("35", "38").
streetOnRoute("33", "R3", 230, 240).
link("38", "33").
streetOnRoute("10", "R3", 240, 250).
link("33", "10").
route("R4").
streetOnRoute("201", "R4", 0, 0).
streetOnRoute("201c", "R4", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R4", 135, 310).
link("204a[0]", "124").
route("R5").
streetOnRoute("[210|43[0]]", "R5", 0, 0).
streetOnRoute("118", "R5", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R5", 80, 100).
link("118", "65").
streetOnRoute("197", "R5", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R5", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R5", 165, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R5", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R5", 300, 405).
link("204a[0]", "124").
route("R6").
streetOnRoute("159", "R6", 0, 0).
streetOnRoute("42", "R6", 20, 20).
link("159", "42").
streetOnRoute("153", "R6", 25, 25).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R6", 90, 90).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R6", 95, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R6", 100, 110).
link("m90", "171").
streetOnRoute("161", "R6", 145, 155).
link("171", "161").
streetOnRoute("122", "R6", 165, 175).
link("161", "122").
streetOnRoute("1b", "R6", 185, 195).
link("122", "1b").
streetOnRoute("1", "R6", 220, 255).
link("1b", "1").
streetOnRoute("204a[0]", "R6", 255, 290).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R6", 305, 400).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 310, 415).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 345, 450).
link("204[1][0]", "204[1][1]").
route("R7").
streetOnRoute("203[0]", "R7", 0, 0).
route("R8").
streetOnRoute("[210|43[0]]", "R8", 0, 0).
streetOnRoute("43[1]", "R8", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R8", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R8", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R8", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R8", 240, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 245, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 280, 455).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("131", "R9", 0, 0).
streetOnRoute("65", "R9", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R9", 40, 40).
link("65", "57[0]").
streetOnRoute("57[1]", "R9", 55, 55).
link("57[0]", "57[1]").
streetOnRoute("62", "R9", 60, 60).
link("57[1]", "62").
streetOnRoute("159", "R9", 80, 80).
link("62", "159").
streetOnRoute("42", "R9", 100, 100).
link("159", "42").
streetOnRoute("39", "R9", 105, 105).
link("42", "39").
streetOnRoute("35", "R9", 110, 110).
link("39", "35").
streetOnRoute("38", "R9", 120, 120).
link("35", "38").
streetOnRoute("15", "R9", 135, 135).
link("38", "15").
streetOnRoute("24", "R9", 175, 175).
link("15", "24").
streetOnRoute("[22|59]", "R9", 190, 190).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R9", 205, 205).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R9", 210, 215).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R9", 225, 230).
link("79", "[68|11]").
streetOnRoute("84", "R9", 265, 270).
link("[68|11]", "84").
streetOnRoute("180", "R9", 280, 285).
link("84", "180").
route("R10").
streetOnRoute("56b", "R10", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R10", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R10", 10, 45).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R10", 25, 60).
link("79", "[68|11]").
streetOnRoute("84", "R10", 65, 100).
link("[68|11]", "84").
streetOnRoute("180", "R10", 80, 115).
link("84", "180").
route("R11").
streetOnRoute("[210|43[0]]", "R11", 0, 0).
streetOnRoute("118", "R11", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R11", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R11", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R11", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 315, 455).
link("204[1][0]", "204[1][1]").
route("R12").
streetOnRoute("203[0]", "R12", 0, 0).
streetOnRoute("203[1]", "R12", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R12", 115, 220).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R12", 150, 255).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R12", 200, 305).
link("[202|34]", "113").
streetOnRoute("209", "R12", 240, 345).
link("113", "209").
route("R13").
streetOnRoute("[210|43[0]]", "R13", 0, 0).
streetOnRoute("118", "R13", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R13", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R13", 95, 115).
link("119", "[116|46]").
streetOnRoute("134", "R13", 140, 165).
link("[116|46]", "134").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("72[0]", "R14", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R14", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R14", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R14", 185, 270).
link("69", "161").
streetOnRoute("122", "R14", 205, 290).
link("161", "122").
streetOnRoute("1b", "R14", 225, 310).
link("122", "1b").
streetOnRoute("1", "R14", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R14", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R14", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 350, 435).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 385, 470).
link("204[1][0]", "204[1][1]").
route("R15").
streetOnRoute("[210|43[0]]", "R15", 0, 0).
streetOnRoute("118", "R15", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R15", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R15", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R15", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R15", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R15", 275, 415).
link("204a[0]", "124").
route("R16").
streetOnRoute("[13|104]", "R16", 0, 0).
streetOnRoute("24", "R16", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R16", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R16", 65, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R16", 70, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R16", 80, 130).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R16", 130, 180).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R16", 170, 220).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R16", 175, 225).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R16", 180, 230).
link("m90", "171").
streetOnRoute("161", "R16", 225, 275).
link("171", "161").
streetOnRoute("122", "R16", 245, 295).
link("161", "122").
streetOnRoute("1b", "R16", 265, 315).
link("122", "1b").
streetOnRoute("1", "R16", 300, 350).
link("1b", "1").
streetOnRoute("204a[0]", "R16", 335, 385).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R16", 385, 435).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R16", 390, 440).
link("204b[0]", "54").
route("R17").
streetOnRoute("72[0]", "R17", 0, 0).
streetOnRoute("72[1]", "R17", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R17", 125, 210).
link("69", "161").
streetOnRoute("122", "R17", 145, 230).
link("161", "122").
streetOnRoute("1b", "R17", 165, 250).
link("122", "1b").
streetOnRoute("1", "R17", 200, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R17", 235, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R17", 285, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R17", 290, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R17", 325, 430).
link("204[1][0]", "204[1][1]").
route("R18").
streetOnRoute("65", "R18", 0, 0).
streetOnRoute("57[0]", "R18", 10, 10).
link("65", "57[0]").
streetOnRoute("57[1]", "R18", 25, 25).
link("57[0]", "57[1]").
streetOnRoute("62", "R18", 30, 30).
link("57[1]", "62").
streetOnRoute("159", "R18", 50, 50).
link("62", "159").
streetOnRoute("42", "R18", 70, 70).
link("159", "42").
streetOnRoute("39", "R18", 75, 75).
link("42", "39").
streetOnRoute("35", "R18", 80, 80).
link("39", "35").
streetOnRoute("38", "R18", 90, 90).
link("35", "38").
streetOnRoute("33", "R18", 105, 105).
link("38", "33").
streetOnRoute("10", "R18", 115, 115).
link("33", "10").
route("R19").
streetOnRoute("[78[0]|56a]", "R19", 0, 0).
streetOnRoute("56b", "R19", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R19", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R19", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R19", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R19", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R19", 115, 150).
link("84", "180").
route("R20").
streetOnRoute("[78[0]|56a]", "R20", 0, 0).
streetOnRoute("m1", "R20", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R20", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R20", 55, 60).
link("21b", "20").
streetOnRoute("219", "R20", 65, 70).
link("20", "219").
streetOnRoute("218", "R20", 75, 80).
link("219", "218").
streetOnRoute("36", "R20", 85, 90).
link("218", "36").
streetOnRoute("40", "R20", 95, 100).
link("36", "40").
streetOnRoute("41", "R20", 100, 105).
link("40", "41").
streetOnRoute("160", "R20", 105, 110).
link("41", "160").
streetOnRoute("61", "R20", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R20", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R20", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R20", 165, 170).
link("58[1]", "[200|60]").
route("R21").
streetOnRoute("85", "R21", 0, 0).
streetOnRoute("67", "R21", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R21", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R21", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R21", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R21", 95, 95).
link("82", "51").
streetOnRoute("219", "R21", 105, 105).
link("51", "219").
streetOnRoute("218", "R21", 115, 115).
link("219", "218").
streetOnRoute("36", "R21", 125, 125).
link("218", "36").
streetOnRoute("40", "R21", 135, 135).
link("36", "40").
streetOnRoute("41", "R21", 140, 140).
link("40", "41").
streetOnRoute("160", "R21", 145, 145).
link("41", "160").
streetOnRoute("61", "R21", 165, 165).
link("160", "61").
streetOnRoute("58[0]", "R21", 185, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R21", 190, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R21", 205, 205).
link("58[1]", "66").
streetOnRoute("119", "R21", 215, 215).
link("66", "119").
streetOnRoute("[116|46]", "R21", 230, 230).
link("119", "[116|46]").
streetOnRoute("201", "R21", 275, 275).
link("[116|46]", "201").
streetOnRoute("201c", "R21", 325, 325).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 360, 360).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R21", 410, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R21", 415, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R21", 450, 485).
link("204[1][0]", "204[1][1]").
route("R22").
streetOnRoute("56b", "R22", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R22", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R22", 10, 45).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R22", 25, 60).
link("79", "[68|11]").
streetOnRoute("86", "R22", 65, 100).
link("[68|11]", "86").
route("R23").
streetOnRoute("206", "R23", 0, 0).
streetOnRoute("32", "R23", 10, 10).
link("206", "32").
streetOnRoute("40", "R23", 25, 25).
link("32", "40").
streetOnRoute("41", "R23", 30, 30).
link("40", "41").
streetOnRoute("160", "R23", 35, 35).
link("41", "160").
streetOnRoute("61", "R23", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R23", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R23", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R23", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R23", 105, 105).
link("66", "117").
streetOnRoute("209", "R23", 150, 150).
link("117", "209").
route("R24").
streetOnRoute("72[0]", "R24", 0, 0).
streetOnRoute("72[1]", "R24", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R24", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R24", 125, 210).
link("69", "161").
streetOnRoute("122", "R24", 145, 230).
link("161", "122").
streetOnRoute("[3|2]", "R24", 165, 250).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R24", 200, 285).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R24", 250, 335).
link("[202|34]", "113").
streetOnRoute("209", "R24", 290, 375).
link("113", "209").
route("R25").
streetOnRoute("85", "R25", 0, 0).
streetOnRoute("84", "R25", 60, 60).
link("85", "84").
streetOnRoute("180", "R25", 75, 75).
link("84", "180").
route("R26").
streetOnRoute("[78[0]|56a]", "R26", 0, 0).
streetOnRoute("56b", "R26", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R26", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R26", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R26", 55, 135).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R26", 105, 185).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R26", 150, 230).
link("191", "[17|71]").
streetOnRoute("84", "R26", 200, 280).
link("[17|71]", "84").
streetOnRoute("180", "R26", 215, 295).
link("84", "180").
route("R27").
streetOnRoute("131", "R27", 0, 0).
streetOnRoute("119", "R27", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R27", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R27", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R27", 140, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 175, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 225, 400).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R27", 230, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R27", 265, 440).
link("204[1][0]", "204[1][1]").
route("R28").
streetOnRoute("79", "R28", 0, 0).
streetOnRoute("[68|11]", "R28", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R28", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R28", 70, 70).
link("84", "180").
route("R29").
streetOnRoute("117", "R29", 0, 0).
streetOnRoute("209", "R29", 45, 45).
link("117", "209").
route("R30").
streetOnRoute("37", "R30", 0, 0).
streetOnRoute("36", "R30", 15, 15).
link("37", "36").
streetOnRoute("40", "R30", 25, 25).
link("36", "40").
streetOnRoute("153", "R30", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R30", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R30", 100, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R30", 105, 115).
link("m90", "171").
streetOnRoute("161", "R30", 150, 160).
link("171", "161").
streetOnRoute("122", "R30", 170, 180).
link("161", "122").
streetOnRoute("1b", "R30", 190, 200).
link("122", "1b").
streetOnRoute("1", "R30", 225, 260).
link("1b", "1").
streetOnRoute("204a[0]", "R30", 260, 295).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R30", 310, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 315, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 350, 455).
link("204[1][0]", "204[1][1]").
route("R31").
streetOnRoute("37", "R31", 0, 0).
streetOnRoute("36", "R31", 15, 15).
link("37", "36").
streetOnRoute("40", "R31", 25, 25).
link("36", "40").
streetOnRoute("153", "R31", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R31", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R31", 100, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R31", 105, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R31", 120, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R31", 125, 135).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R31", 130, 145).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R31", 140, 155).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R31", 185, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 235, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 270, 375).
link("201c", "204a[0]").
streetOnRoute("124", "R31", 320, 425).
link("204a[0]", "124").
route("R32").
streetOnRoute("224[0]", "R32", 0, 0).
streetOnRoute("224[1]", "R32", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R32", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R32", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R32", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R32", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R32", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R32", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R32", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R32", 180, 180).
link("21b", "103").
streetOnRoute("14", "R32", 225, 225).
link("103", "14").
route("R33").
streetOnRoute("[13|104]", "R33", 0, 0).
streetOnRoute("24", "R33", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R33", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R33", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R33", 70, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R33", 85, 100).
link("79", "[68|11]").
streetOnRoute("84", "R33", 125, 140).
link("[68|11]", "84").
streetOnRoute("180", "R33", 140, 155).
link("84", "180").
route("R34").
streetOnRoute("85", "R34", 0, 0).
streetOnRoute("72[0]", "R34", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R34", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R34", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R34", 185, 270).
link("69", "161").
streetOnRoute("122", "R34", 205, 290).
link("161", "122").
streetOnRoute("1b", "R34", 225, 310).
link("122", "1b").
streetOnRoute("1", "R34", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R34", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R34", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R34", 350, 435).
link("204b[0]", "54").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("43[1]", "R35", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R35", 105, 105).
link("43[1]", "134").
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
streetOnRoute("122", "R36", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R36", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R36", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R36", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R36", 350, 435).
link("113", "209").
route("R37").
streetOnRoute("85", "R37", 0, 0).
streetOnRoute("72[0]", "R37", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R37", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R37", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R37", 185, 270).
link("69", "161").
streetOnRoute("122", "R37", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R37", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R37", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R37", 310, 395).
link("[202|34]", "134").
route("R38").
streetOnRoute("[13|104]", "R38", 0, 0).
streetOnRoute("24", "R38", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R38", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R38", 65, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R38", 70, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R38", 80, 130).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R38", 130, 180).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R38", 175, 225).
link("191", "[17|71]").
streetOnRoute("84", "R38", 225, 275).
link("[17|71]", "84").
streetOnRoute("180", "R38", 240, 290).
link("84", "180").
route("R39").
streetOnRoute("85", "R39", 0, 0).
streetOnRoute("72[0]", "R39", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R39", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R39", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R39", 185, 270).
link("69", "161").
streetOnRoute("194", "R39", 205, 290).
link("161", "194").
streetOnRoute("91", "R39", 220, 305).
link("194", "91").
streetOnRoute("186", "R39", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R39", 230, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R39", 240, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R39", 255, 345).
link("120", "117").
streetOnRoute("209", "R39", 300, 390).
link("117", "209").
route("R40").
streetOnRoute("224[1]", "R40", 0, 0).
streetOnRoute("[181|18]", "R40", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R40", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R40", 105, 105).
link("[17|71]", "86").
route("R41").
streetOnRoute("203[1]", "R41", 0, 0).
streetOnRoute("203[1]b", "R41", 50, 155).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R41", 85, 190).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R41", 135, 240).
link("[202|34]", "113").
streetOnRoute("209", "R41", 175, 280).
link("113", "209").
route("R42").
streetOnRoute("[210|43[0]]", "R42", 0, 0).
streetOnRoute("43[1]", "R42", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R42", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R42", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R42", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R42", 240, 415).
link("204a[0]", "124").
route("R43").
streetOnRoute("36", "R43", 0, 0).
streetOnRoute("40", "R43", 10, 10).
link("36", "40").
streetOnRoute("41", "R43", 15, 15).
link("40", "41").
streetOnRoute("160", "R43", 20, 20).
link("41", "160").
streetOnRoute("61", "R43", 40, 40).
link("160", "61").
streetOnRoute("58[0]", "R43", 60, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R43", 65, 65).
link("58[0]", "58[1]").
streetOnRoute("66", "R43", 80, 80).
link("58[1]", "66").
streetOnRoute("117", "R43", 90, 90).
link("66", "117").
streetOnRoute("209", "R43", 135, 135).
link("117", "209").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("118", "R44", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R44", 80, 100).
link("118", "65").
streetOnRoute("197", "R44", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R44", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R44", 165, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R44", 300, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R44", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R44", 340, 445).
link("204[1][0]", "204[1][1]").
route("R45").
streetOnRoute("224[0]", "R45", 0, 0).
streetOnRoute("224[1]", "R45", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R45", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R45", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R45", 130, 130).
link("[17|71]", "86").
route("R46").
streetOnRoute("85", "R46", 0, 0).
streetOnRoute("72[0]", "R46", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R46", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R46", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R46", 185, 270).
link("69", "161").
streetOnRoute("194", "R46", 205, 290).
link("161", "194").
streetOnRoute("91", "R46", 220, 305).
link("194", "91").
streetOnRoute("186", "R46", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R46", 230, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R46", 240, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R46", 285, 375).
link("[116|46]", "201").
streetOnRoute("201c", "R46", 335, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R46", 370, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R46", 420, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R46", 425, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R46", 460, 550).
link("204[1][0]", "204[1][1]").
route("R47").
streetOnRoute("224[0]", "R47", 0, 0).
streetOnRoute("224[1]", "R47", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R47", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R47", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R47", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R47", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R47", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R47", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R48").
streetOnRoute("[78[0]|56a]", "R48", 0, 0).
streetOnRoute("56b", "R48", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R48", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R48", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R48", 55, 135).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R48", 105, 185).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R48", 150, 230).
link("191", "69").
streetOnRoute("161", "R48", 195, 275).
link("69", "161").
streetOnRoute("122", "R48", 215, 295).
link("161", "122").
streetOnRoute("[3|2]", "R48", 235, 315).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R48", 270, 350).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R48", 320, 400).
link("[202|34]", "113").
streetOnRoute("209", "R48", 360, 440).
link("113", "209").
route("R49").
streetOnRoute("67", "R49", 0, 0).
streetOnRoute("[80|127]", "R49", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R49", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R49", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R50").
streetOnRoute("72[0]", "R50", 0, 0).
streetOnRoute("72[1]", "R50", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R50", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R50", 125, 210).
link("69", "161").
streetOnRoute("194", "R50", 145, 230).
link("161", "194").
streetOnRoute("91", "R50", 160, 245).
link("194", "91").
streetOnRoute("186", "R50", 165, 250).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R50", 170, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R50", 180, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R50", 225, 315).
link("[116|46]", "201").
streetOnRoute("201c", "R50", 275, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R50", 310, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R50", 360, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R50", 365, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R50", 400, 490).
link("204[1][0]", "204[1][1]").
route("R51").
streetOnRoute("58[1]", "R51", 0, 0).
streetOnRoute("66", "R51", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R51", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R51", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R51", 85, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R51", 135, 310).
link("201", "201c").
streetOnRoute("204a[0]", "R51", 170, 345).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R51", 220, 395).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R51", 225, 400).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R51", 260, 435).
link("204[1][0]", "204[1][1]").
route("R52").
streetOnRoute("85", "R52", 0, 0).
streetOnRoute("67", "R52", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R52", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R52", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R52", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R53").
streetOnRoute("85", "R53", 0, 0).
streetOnRoute("67", "R53", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R53", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R53", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R53", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R53", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R53", 110, 115).
link("21b", "103").
streetOnRoute("14", "R53", 155, 160).
link("103", "14").
route("R54").
streetOnRoute("203[0]", "R54", 0, 0).
streetOnRoute("203[1]", "R54", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R54", 115, 220).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R54", 150, 255).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R54", 200, 305).
link("[202|34]", "113").
streetOnRoute("118", "R54", 240, 345).
link("113", "118").
streetOnRoute("65", "R54", 255, 360).
link("118", "65").
streetOnRoute("57[0]", "R54", 265, 370).
link("65", "57[0]").
streetOnRoute("57[1]", "R54", 280, 385).
link("57[0]", "57[1]").
streetOnRoute("62", "R54", 285, 390).
link("57[1]", "62").
streetOnRoute("159", "R54", 305, 410).
link("62", "159").
streetOnRoute("42", "R54", 325, 430).
link("159", "42").
streetOnRoute("39", "R54", 330, 435).
link("42", "39").
streetOnRoute("35", "R54", 335, 440).
link("39", "35").
streetOnRoute("38", "R54", 345, 450).
link("35", "38").
streetOnRoute("33", "R54", 360, 465).
link("38", "33").
streetOnRoute("10", "R54", 370, 475).
link("33", "10").
route("R55").
streetOnRoute("[13|104]", "R55", 0, 0).
streetOnRoute("24", "R55", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R55", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R55", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R55", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R56").
streetOnRoute("224[1]", "R56", 0, 0).
streetOnRoute("[181|18]", "R56", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R56", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R56", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R56", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R56", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R56", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R57").
streetOnRoute("69", "R57", 0, 0).
streetOnRoute("161", "R57", 45, 45).
link("69", "161").
streetOnRoute("122", "R57", 65, 65).
link("161", "122").
streetOnRoute("[3|2]", "R57", 85, 85).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R57", 120, 120).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R57", 170, 170).
link("[202|34]", "113").
streetOnRoute("209", "R57", 210, 210).
link("113", "209").
route("R58").
streetOnRoute("78[1][1]", "R58", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R58", 10, 35).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R58", 60, 85).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R58", 105, 130).
link("191", "[17|71]").
streetOnRoute("84", "R58", 155, 180).
link("[17|71]", "84").
streetOnRoute("180", "R58", 170, 195).
link("84", "180").
route("R59").
streetOnRoute("8", "R59", 0, 0).
streetOnRoute("9", "R59", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R59", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R59", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R59", 50, 50).
link("44", "36").
streetOnRoute("40", "R59", 60, 60).
link("36", "40").
streetOnRoute("41", "R59", 65, 65).
link("40", "41").
streetOnRoute("160", "R59", 70, 70).
link("41", "160").
streetOnRoute("61", "R59", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R59", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R59", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R59", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R59", 140, 140).
link("66", "117").
streetOnRoute("209", "R59", 185, 185).
link("117", "209").
route("R60").
streetOnRoute("[210|43[0]]", "R60", 0, 0).
streetOnRoute("118", "R60", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R60", 80, 100).
link("118", "65").
streetOnRoute("197", "R60", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R60", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R60", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R60", 165, 190).
link("[116|46]", "134").
route("R61").
streetOnRoute("[211|45]", "R61", 0, 0).
streetOnRoute("206", "R61", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R61", 25, 25).
link("206", "32").
streetOnRoute("40", "R61", 40, 40).
link("32", "40").
streetOnRoute("41", "R61", 45, 45).
link("40", "41").
streetOnRoute("160", "R61", 50, 50).
link("41", "160").
streetOnRoute("61", "R61", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R61", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R61", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R61", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R61", 120, 120).
link("66", "117").
streetOnRoute("209", "R61", 165, 165).
link("117", "209").
route("R62").
streetOnRoute("36", "R62", 0, 0).
streetOnRoute("40", "R62", 10, 10).
link("36", "40").
streetOnRoute("153", "R62", 15, 15).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R62", 80, 80).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R62", 85, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R62", 90, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R62", 105, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R62", 110, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R62", 115, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R62", 125, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R62", 170, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R62", 220, 325).
link("201", "201c").
streetOnRoute("204a[0]", "R62", 255, 360).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R62", 305, 410).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R62", 310, 415).
link("204b[0]", "54").
route("R63").
streetOnRoute("[210|43[0]]", "R63", 0, 0).
streetOnRoute("118", "R63", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R63", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R63", 90, 110).
link("65", "57[0]").
streetOnRoute("57[1]", "R63", 105, 125).
link("57[0]", "57[1]").
streetOnRoute("62", "R63", 110, 130).
link("57[1]", "62").
streetOnRoute("159", "R63", 130, 150).
link("62", "159").
streetOnRoute("42", "R63", 150, 170).
link("159", "42").
streetOnRoute("153", "R63", 155, 175).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R63", 220, 240).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R63", 225, 245).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R63", 230, 250).
link("m90", "171").
streetOnRoute("161", "R63", 275, 295).
link("171", "161").
streetOnRoute("122", "R63", 295, 315).
link("161", "122").
streetOnRoute("1b", "R63", 315, 335).
link("122", "1b").
streetOnRoute("1", "R63", 350, 385).
link("1b", "1").
streetOnRoute("204a[0]", "R63", 385, 420).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R63", 435, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 440, 475).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 475, 510).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("[211|45]", "R64", 0, 0).
streetOnRoute("44", "R64", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R64", 30, 30).
link("44", "36").
streetOnRoute("40", "R64", 40, 40).
link("36", "40").
streetOnRoute("41", "R64", 45, 45).
link("40", "41").
streetOnRoute("160", "R64", 50, 50).
link("41", "160").
streetOnRoute("61", "R64", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R64", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R64", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R64", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R64", 120, 120).
link("66", "117").
streetOnRoute("209", "R64", 165, 165).
link("117", "209").
route("R65").
streetOnRoute("85", "R65", 0, 0).
streetOnRoute("72[0]", "R65", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R65", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R65", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R65", 185, 270).
link("69", "161").
streetOnRoute("194", "R65", 205, 290).
link("161", "194").
streetOnRoute("91", "R65", 220, 305).
link("194", "91").
streetOnRoute("186", "R65", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R65", 230, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R65", 240, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R65", 285, 375).
link("[116|46]", "201").
streetOnRoute("201c", "R65", 335, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R65", 370, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R65", 420, 510).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R65", 425, 515).
link("204b[0]", "54").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_3", "124").
destination("Pepoli_11_6", "124").
destination("Turati_10_1", "204[1][1]").
destination("Silvani_11_8", "203[0]").
destination("Pepoli_10_27", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Costa_12_3", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("Silvani_7_3", "209").
destination("Pepoli_8_28", "134").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Pepoli_11_5", "124").
destination("XXI_Aprile_9_14", "54").
destination("Silvani_7_15", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_3_0", "10").
destination("Costa_12_14", "180").
destination("Costa_50_6", "[200|60]").
destination("Togliatti_10_28", "204[1][1]").
destination("Costa_1_4", "86").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_8", "124").
destination("Costa_1_17", "86").
destination("Pepoli_11_9", "124").
destination("Silvani_7_10", "209").
destination("Togliatti_71_6", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_12_24", "180").
destination("Pepoli_11_17", "124").
destination("Togliatti_71_3", "209").
destination("Togliatti_10_27", "204[1][1]").
destination("Costa_12_11", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Silvani_7_7", "209").
destination("Costa_12_0", "180").
destination("Silvani_7_21", "209").
destination("Audinot_7_0", "209").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_11_7", "124").
destination("Vittorio_Veneto_3_7", "14").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_9_21", "54").
destination("Pepoli_8_16", "134").
destination("Togliatti_71_19", "209").
destination("Togliatti_80_26", "134").
destination("XXI_Aprile_12_10", "180").
destination("Silvani_11_13", "203[0]").
destination("Togliatti_71_25", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("Silvani_7_2", "209").
destination("Pepoli_11_24", "124").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Costa_1_2", "86").
destination("Pepoli_3_2", "10").
destination("Silvani_11_12", "203[0]").
destination("Vittorio_Veneto_1_10", "86").
destination("Costa_1_15", "86").
destination("Togliatti_12_15", "180").
destination("Togliatti_10_12", "204[1][1]").
destination("Silvani_7_19", "209").
destination("Silvani_7_18", "209").
destination("Costa_12_9", "180").
destination("Silvani_11_17", "203[0]").
destination("Costa_50_8", "[200|60]").
destination("Silvani_11_16", "203[0]").
destination("Silvani_11_9", "203[0]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_9_22", "54").
destination("Costa_700_16", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Costa_12_18", "180").
destination("Silvani_7_20", "209").
destination("Togliatti_10_10", "204[1][1]").
destination("Turati_10_0", "204[1][1]").
destination("Costa_12_7", "180").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_3_31", "14").
destination("Silvani_3_6", "10").
destination("Pepoli_10_19", "204[1][1]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Togliatti_72_5", "209").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Pepoli_8_25", "134").
destination("Togliatti_71_0", "209").
destination("Costa_12_1", "180").
destination("XXI_Aprile_7_13", "209").
destination("Silvani_7_11", "209").
destination("Silvani_7_5", "209").
destination("Pepoli_8_21", "134").
destination("Pepoli_3_12", "10").
destination("XXI_Aprile_7_8", "209").
destination("Costa_1_19", "86").
destination("Silvani_7_4", "209").
destination("Pepoli_8_23", "134").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_10_18", "204[1][1]").
destination("XXI_Aprile_12_11", "180").
destination("Pepoli_11_29", "124").
destination("Togliatti_71_17", "209").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_3_18", "14").
destination("Silvani_11_14", "203[0]").
destination("Pepoli_10_20", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Costa_12_13", "180").
destination("Togliatti_9_13", "54").
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Turati_10_1", 0).
vehicle("Silvani_11_8", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Audinot_12_1", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Silvani_7_3", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_11_5", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Costa_12_14", 0).
vehicle("Costa_50_6", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Costa_1_4", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Costa_1_17", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Costa_12_11", 0).
vehicle("Audinot_10_2", 0).
vehicle("Silvani_7_7", 0).
vehicle("Costa_12_0", 0).
vehicle("Silvani_7_21", 0).
vehicle("Audinot_7_0", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Togliatti_80_26", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Silvani_11_13", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_11_24", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Costa_1_2", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_11_12", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Costa_1_15", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Silvani_7_19", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_11_17", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_11_16", 0).
vehicle("Silvani_11_9", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_7_20", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Turati_10_0", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_10_19", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Costa_12_1", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Silvani_7_11", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Pepoli_3_12", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_8_23", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_10_18", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_11_14", 0).
vehicle("Pepoli_10_20", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Costa_12_13", 0).
vehicle("Togliatti_9_13", 0).
origin("Costa_1_19", "[78[0]|56a]").
vehicle("Costa_1_19", 1).
possibleRouteOfVehicle("Costa_1_19", "R1").
possibleRouteOfVehicle("Costa_1_19", "R2").
possibleRouteOfVehicle("Pepoli_3_14", "R3").
possibleRouteOfVehicle("Pepoli_11_3", "R4").
possibleRouteOfVehicle("Pepoli_11_6", "R5").
possibleRouteOfVehicle("Turati_10_1", "R6").
possibleRouteOfVehicle("Silvani_11_8", "R7").
possibleRouteOfVehicle("Pepoli_10_27", "R8").
possibleRouteOfVehicle("Audinot_12_1", "R9").
possibleRouteOfVehicle("Costa_12_3", "R10").
possibleRouteOfVehicle("Pepoli_10_11", "R11").
possibleRouteOfVehicle("Silvani_7_3", "R12").
possibleRouteOfVehicle("Pepoli_8_28", "R13").
possibleRouteOfVehicle("Togliatti_10_20", "R14").
possibleRouteOfVehicle("Pepoli_10_4", "R8").
possibleRouteOfVehicle("Pepoli_11_15", "R15").
possibleRouteOfVehicle("Pepoli_11_5", "R4").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R16").
possibleRouteOfVehicle("Silvani_7_15", "R12").
possibleRouteOfVehicle("Togliatti_10_9", "R17").
possibleRouteOfVehicle("Pepoli_3_0", "R18").
possibleRouteOfVehicle("Costa_12_14", "R19").
possibleRouteOfVehicle("Costa_50_6", "R20").
possibleRouteOfVehicle("Togliatti_10_28", "R21").
possibleRouteOfVehicle("Costa_1_4", "R22").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R23").
possibleRouteOfVehicle("Pepoli_11_8", "R5").
possibleRouteOfVehicle("Costa_1_17", "R2").
possibleRouteOfVehicle("Pepoli_11_9", "R15").
possibleRouteOfVehicle("Silvani_7_10", "R12").
possibleRouteOfVehicle("Togliatti_71_6", "R24").
possibleRouteOfVehicle("Togliatti_71_2", "R24").
possibleRouteOfVehicle("Togliatti_12_24", "R25").
possibleRouteOfVehicle("Pepoli_11_17", "R15").
possibleRouteOfVehicle("Togliatti_71_3", "R24").
possibleRouteOfVehicle("Togliatti_10_27", "R14").
possibleRouteOfVehicle("Costa_12_11", "R26").
possibleRouteOfVehicle("Audinot_10_2", "R27").
possibleRouteOfVehicle("Silvani_7_7", "R12").
possibleRouteOfVehicle("Costa_12_0", "R28").
possibleRouteOfVehicle("Silvani_7_21", "R12").
possibleRouteOfVehicle("Audinot_7_0", "R29").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R30").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R31").
possibleRouteOfVehicle("Pepoli_11_7", "R5").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R32").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R33").
possibleRouteOfVehicle("Togliatti_9_21", "R34").
possibleRouteOfVehicle("Pepoli_8_16", "R35").
possibleRouteOfVehicle("Togliatti_71_19", "R36").
possibleRouteOfVehicle("Togliatti_80_26", "R37").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R38").
possibleRouteOfVehicle("Silvani_11_13", "R7").
possibleRouteOfVehicle("Togliatti_71_25", "R39").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R40").
possibleRouteOfVehicle("Silvani_7_2", "R41").
possibleRouteOfVehicle("Pepoli_11_24", "R42").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R43").
possibleRouteOfVehicle("Pepoli_10_10", "R11").
possibleRouteOfVehicle("Pepoli_10_22", "R44").
possibleRouteOfVehicle("Costa_1_2", "R22").
possibleRouteOfVehicle("Pepoli_3_2", "R18").
possibleRouteOfVehicle("Silvani_11_12", "R7").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R45").
possibleRouteOfVehicle("Costa_1_15", "R2").
possibleRouteOfVehicle("Togliatti_12_15", "R25").
possibleRouteOfVehicle("Togliatti_10_12", "R46").
possibleRouteOfVehicle("Silvani_7_19", "R12").
possibleRouteOfVehicle("Silvani_7_18", "R12").
possibleRouteOfVehicle("Costa_12_9", "R26").
possibleRouteOfVehicle("Silvani_11_17", "R7").
possibleRouteOfVehicle("Costa_50_8", "R20").
possibleRouteOfVehicle("Silvani_11_16", "R7").
possibleRouteOfVehicle("Silvani_11_9", "R7").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R47").
possibleRouteOfVehicle("Togliatti_9_22", "R34").
possibleRouteOfVehicle("Costa_700_16", "R48").
possibleRouteOfVehicle("Togliatti_2_8", "R49").
possibleRouteOfVehicle("Togliatti_10_30", "R46").
possibleRouteOfVehicle("Costa_12_18", "R19").
possibleRouteOfVehicle("Silvani_7_20", "R12").
possibleRouteOfVehicle("Togliatti_10_10", "R50").
possibleRouteOfVehicle("Turati_10_0", "R51").
possibleRouteOfVehicle("Costa_12_7", "R19").
possibleRouteOfVehicle("Togliatti_2_32", "R52").
possibleRouteOfVehicle("Togliatti_3_31", "R53").
possibleRouteOfVehicle("Silvani_3_6", "R54").
possibleRouteOfVehicle("Pepoli_10_19", "R8").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R55").
possibleRouteOfVehicle("Togliatti_72_5", "R24").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R56").
possibleRouteOfVehicle("Pepoli_8_25", "R13").
possibleRouteOfVehicle("Togliatti_71_0", "R57").
possibleRouteOfVehicle("Costa_12_1", "R58").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R59").
possibleRouteOfVehicle("Silvani_7_11", "R12").
possibleRouteOfVehicle("Silvani_7_5", "R12").
possibleRouteOfVehicle("Pepoli_8_21", "R60").
possibleRouteOfVehicle("Pepoli_3_12", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R61").
possibleRouteOfVehicle("Silvani_7_4", "R12").
possibleRouteOfVehicle("Pepoli_8_23", "R60").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R62").
possibleRouteOfVehicle("Pepoli_10_18", "R63").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R38").
possibleRouteOfVehicle("Pepoli_11_29", "R42").
possibleRouteOfVehicle("Togliatti_71_17", "R36").
possibleRouteOfVehicle("Togliatti_10_7", "R17").
possibleRouteOfVehicle("Togliatti_3_18", "R53").
possibleRouteOfVehicle("Silvani_11_14", "R7").
possibleRouteOfVehicle("Pepoli_10_20", "R44").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R64").
possibleRouteOfVehicle("Costa_12_13", "R26").
possibleRouteOfVehicle("Togliatti_9_13", "R65").
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
capacity("113", 30).
maxTrafficTravelTime("113", 120).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("86", 120).
maxTrafficTravelTime("86", 110).
heavyTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("209", 147).
maxTrafficTravelTime("209", 115).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
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
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 130).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 130).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("10", 11).
maxTrafficTravelTime("10", 115).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("m90", 2).
maxTrafficTravelTime("m90", 25).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 140).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("159", 28).
maxTrafficTravelTime("159", 125).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 30).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 125).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("33", 14).
maxTrafficTravelTime("33", 115).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 130).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 100).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 120).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 25).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("218", 14).
maxTrafficTravelTime("218", 10).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("160", 28).
maxTrafficTravelTime("160", 20).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("118", 16).
maxTrafficTravelTime("118", 120).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 120).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("1b", 14).
maxTrafficTravelTime("1b", 70).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("15", 11).
maxTrafficTravelTime("15", 40).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 90).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("35", 14).
maxTrafficTravelTime("35", 115).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("180", 25).
maxTrafficTravelTime("180", 100).
heavyTrafficTravelTime("180", 50).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 30).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 110).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 140).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("171", 21).
maxTrafficTravelTime("171", 65).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("201", 84).
maxTrafficTravelTime("201", 140).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("65", 12).
maxTrafficTravelTime("65", 115).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 125).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 155).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("62", 24).
maxTrafficTravelTime("62", 125).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("120", 19).
maxTrafficTravelTime("120", 105).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("122", 78).
maxTrafficTravelTime("122", 40).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("219", 10).
maxTrafficTravelTime("219", 10).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("84", 16).
maxTrafficTravelTime("84", 95).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("194", 22).
maxTrafficTravelTime("194", 100).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 125).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("191", 21).
maxTrafficTravelTime("191", 125).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("119", 19).
maxTrafficTravelTime("119", 15).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("201c", 3).
maxTrafficTravelTime("201c", 125).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("188", 10).
maxTrafficTravelTime("188", 90).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 135).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("1", 2).
maxTrafficTravelTime("1", 70).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("186", 7).
maxTrafficTravelTime("186", 95).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("79", 18).
maxTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("124", 6).
maxTrafficTravelTime("124", 150).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("153", 49).
maxTrafficTravelTime("153", 85).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 95).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("91", 5).
maxTrafficTravelTime("91", 90).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("41", 4).
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 110).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("39", 5).
maxTrafficTravelTime("39", 110).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("54", 74).
maxTrafficTravelTime("54", 115).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 135).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("134", 1).
maxTrafficTravelTime("134", 95).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("38", 16).
maxTrafficTravelTime("38", 120).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("161", 72).
maxTrafficTravelTime("161", 40).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("69", 34).
maxTrafficTravelTime("69", 125).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("197", 25).
maxTrafficTravelTime("197", 40).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 115).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
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
exit("Pepoli_3_14", "m91", 165).
enter("Pepoli_3_14", "97", 165).
exit("Pepoli_3_14", "97", 200).
enter("Pepoli_3_14", "42", 200).
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
exit("Pepoli_3_14", "10", 260).
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
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
exit("Pepoli_11_6", "124", 335).
origin("Turati_10_1", "159").
enter("Turati_10_1", "159", 0).
exit("Turati_10_1", "159", 20).
enter("Turati_10_1", "42", 20).
exit("Turati_10_1", "42", 25).
enter("Turati_10_1", "153", 25).
exit("Turati_10_1", "153", 90).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
enter("Turati_10_1", "m90", 95).
exit("Turati_10_1", "m90", 105).
enter("Turati_10_1", "171", 105).
exit("Turati_10_1", "171", 155).
enter("Turati_10_1", "161", 155).
exit("Turati_10_1", "161", 175).
enter("Turati_10_1", "122", 175).
exit("Turati_10_1", "122", 195).
enter("Turati_10_1", "1b", 195).
exit("Turati_10_1", "1b", 230).
enter("Turati_10_1", "1", 230).
exit("Turati_10_1", "1", 265).
enter("Turati_10_1", "204a[0]", 265).
exit("Turati_10_1", "204a[0]", 320).
enter("Turati_10_1", "204b[0]", 320).
exit("Turati_10_1", "204b[0]", 335).
enter("Turati_10_1", "204[1][0]", 335).
exit("Turati_10_1", "204[1][0]", 370).
enter("Turati_10_1", "204[1][1]", 370).
exit("Turati_10_1", "204[1][1]", 405).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "43[1]", 65).
exit("Pepoli_10_27", "43[1]", 105).
enter("Pepoli_10_27", "201", 105).
exit("Pepoli_10_27", "201", 185).
enter("Pepoli_10_27", "201c", 185).
exit("Pepoli_10_27", "201c", 245).
enter("Pepoli_10_27", "204a[0]", 245).
exit("Pepoli_10_27", "204a[0]", 295).
enter("Pepoli_10_27", "204b[0]", 295).
exit("Pepoli_10_27", "204b[0]", 300).
enter("Pepoli_10_27", "204[1][0]", 300).
exit("Pepoli_10_27", "204[1][0]", 340).
enter("Pepoli_10_27", "204[1][1]", 340).
exit("Pepoli_10_27", "204[1][1]", 375).
origin("Audinot_12_1", "131").
enter("Audinot_12_1", "131", 0).
exit("Audinot_12_1", "131", 30).
enter("Audinot_12_1", "65", 30).
exit("Audinot_12_1", "65", 40).
enter("Audinot_12_1", "57[0]", 40).
exit("Audinot_12_1", "57[0]", 55).
enter("Audinot_12_1", "57[1]", 55).
exit("Audinot_12_1", "57[1]", 60).
enter("Audinot_12_1", "62", 60).
exit("Audinot_12_1", "62", 80).
enter("Audinot_12_1", "159", 80).
exit("Audinot_12_1", "159", 100).
enter("Audinot_12_1", "42", 100).
exit("Audinot_12_1", "42", 105).
enter("Audinot_12_1", "39", 105).
exit("Audinot_12_1", "39", 110).
enter("Audinot_12_1", "35", 110).
exit("Audinot_12_1", "35", 120).
enter("Audinot_12_1", "38", 120).
exit("Audinot_12_1", "38", 135).
enter("Audinot_12_1", "15", 135).
exit("Audinot_12_1", "15", 175).
enter("Audinot_12_1", "24", 175).
exit("Audinot_12_1", "24", 190).
enter("Audinot_12_1", "[22|59]", 190).
exit("Audinot_12_1", "[22|59]", 205).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 205).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 215).
enter("Audinot_12_1", "79", 215).
exit("Audinot_12_1", "79", 230).
enter("Audinot_12_1", "[68|11]", 230).
exit("Audinot_12_1", "[68|11]", 270).
enter("Audinot_12_1", "84", 270).
exit("Audinot_12_1", "84", 305).
enter("Audinot_12_1", "180", 305).
exit("Audinot_12_1", "180", 350).
origin("Costa_12_3", "56b").
enter("Costa_12_3", "56b", 0).
exit("Costa_12_3", "56b", 10).
enter("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 10).
exit("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 25).
enter("Costa_12_3", "79", 25).
exit("Costa_12_3", "79", 40).
enter("Costa_12_3", "[68|11]", 40).
exit("Costa_12_3", "[68|11]", 85).
enter("Costa_12_3", "84", 85).
exit("Costa_12_3", "84", 115).
enter("Costa_12_3", "180", 115).
exit("Costa_12_3", "180", 155).
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
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 100).
enter("Pepoli_8_28", "119", 100).
exit("Pepoli_8_28", "119", 115).
enter("Pepoli_8_28", "[116|46]", 115).
exit("Pepoli_8_28", "[116|46]", 165).
enter("Pepoli_8_28", "134", 165).
exit("Pepoli_8_28", "134", 170).
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 185).
enter("Togliatti_10_20", "72[1]", 185).
exit("Togliatti_10_20", "72[1]", 235).
enter("Togliatti_10_20", "69", 235).
exit("Togliatti_10_20", "69", 290).
enter("Togliatti_10_20", "161", 290).
exit("Togliatti_10_20", "161", 310).
enter("Togliatti_10_20", "122", 310).
exit("Togliatti_10_20", "122", 335).
enter("Togliatti_10_20", "1b", 335).
exit("Togliatti_10_20", "1b", 375).
enter("Togliatti_10_20", "1", 375).
exit("Togliatti_10_20", "1", 415).
enter("Togliatti_10_20", "204a[0]", 415).
exit("Togliatti_10_20", "204a[0]", 470).
enter("Togliatti_10_20", "204b[0]", 470).
exit("Togliatti_10_20", "204b[0]", 475).
enter("Togliatti_10_20", "204[1][0]", 475).
exit("Togliatti_10_20", "204[1][0]", 510).
enter("Togliatti_10_20", "204[1][1]", 510).
exit("Togliatti_10_20", "204[1][1]", 545).
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
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 170).
enter("Pepoli_11_5", "124", 170).
exit("Pepoli_11_5", "124", 210).
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 45).
enter("XXI_Aprile_9_14", "24", 45).
exit("XXI_Aprile_9_14", "24", 60).
enter("XXI_Aprile_9_14", "[22|59]", 60).
exit("XXI_Aprile_9_14", "[22|59]", 75).
enter("XXI_Aprile_9_14", "(53cd|53[0])", 75).
exit("XXI_Aprile_9_14", "(53cd|53[0])", 85).
enter("XXI_Aprile_9_14", "78[1][1]", 85).
exit("XXI_Aprile_9_14", "78[1][1]", 135).
enter("XXI_Aprile_9_14", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("XXI_Aprile_9_14", "[189[0]|189[1][0]+20000|189[1][1]]", 190).
enter("XXI_Aprile_9_14", "188", 190).
exit("XXI_Aprile_9_14", "188", 230).
enter("XXI_Aprile_9_14", "[87[0]|20001+87[1][0]|87[1][1]]", 230).
exit("XXI_Aprile_9_14", "[87[0]|20001+87[1][0]|87[1][1]]", 235).
enter("XXI_Aprile_9_14", "m90", 235).
exit("XXI_Aprile_9_14", "m90", 240).
enter("XXI_Aprile_9_14", "171", 240).
exit("XXI_Aprile_9_14", "171", 295).
enter("XXI_Aprile_9_14", "161", 295).
exit("XXI_Aprile_9_14", "161", 315).
enter("XXI_Aprile_9_14", "122", 315).
exit("XXI_Aprile_9_14", "122", 335).
enter("XXI_Aprile_9_14", "1b", 335).
exit("XXI_Aprile_9_14", "1b", 370).
enter("XXI_Aprile_9_14", "1", 370).
exit("XXI_Aprile_9_14", "1", 405).
enter("XXI_Aprile_9_14", "204a[0]", 405).
exit("XXI_Aprile_9_14", "204a[0]", 455).
enter("XXI_Aprile_9_14", "204b[0]", 455).
exit("XXI_Aprile_9_14", "204b[0]", 460).
enter("XXI_Aprile_9_14", "54", 460).
exit("XXI_Aprile_9_14", "54", 485).
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
origin("Togliatti_10_9", "72[0]").
enter("Togliatti_10_9", "72[0]", 0).
exit("Togliatti_10_9", "72[0]", 85).
enter("Togliatti_10_9", "72[1]", 85).
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
exit("Togliatti_10_9", "1", 250).
enter("Togliatti_10_9", "204a[0]", 250).
exit("Togliatti_10_9", "204a[0]", 300).
enter("Togliatti_10_9", "204b[0]", 300).
exit("Togliatti_10_9", "204b[0]", 305).
enter("Togliatti_10_9", "204[1][0]", 305).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
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
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "67", 60).
exit("Togliatti_10_28", "67", 70).
enter("Togliatti_10_28", "[80|127]", 70).
exit("Togliatti_10_28", "[80|127]", 85).
enter("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd)", 85).
exit("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd)", 90).
enter("Togliatti_10_28", "82", 90).
exit("Togliatti_10_28", "82", 95).
enter("Togliatti_10_28", "51", 95).
exit("Togliatti_10_28", "51", 105).
enter("Togliatti_10_28", "219", 105).
exit("Togliatti_10_28", "219", 115).
enter("Togliatti_10_28", "218", 115).
exit("Togliatti_10_28", "218", 125).
enter("Togliatti_10_28", "36", 125).
exit("Togliatti_10_28", "36", 135).
enter("Togliatti_10_28", "40", 135).
exit("Togliatti_10_28", "40", 140).
enter("Togliatti_10_28", "41", 140).
exit("Togliatti_10_28", "41", 145).
enter("Togliatti_10_28", "160", 145).
exit("Togliatti_10_28", "160", 165).
enter("Togliatti_10_28", "61", 165).
exit("Togliatti_10_28", "61", 185).
enter("Togliatti_10_28", "58[0]", 185).
exit("Togliatti_10_28", "58[0]", 190).
enter("Togliatti_10_28", "58[1]", 190).
exit("Togliatti_10_28", "58[1]", 205).
enter("Togliatti_10_28", "66", 205).
exit("Togliatti_10_28", "66", 215).
enter("Togliatti_10_28", "119", 215).
exit("Togliatti_10_28", "119", 230).
enter("Togliatti_10_28", "[116|46]", 230).
exit("Togliatti_10_28", "[116|46]", 275).
enter("Togliatti_10_28", "201", 275).
exit("Togliatti_10_28", "201", 325).
enter("Togliatti_10_28", "201c", 325).
exit("Togliatti_10_28", "201c", 360).
enter("Togliatti_10_28", "204a[0]", 360).
exit("Togliatti_10_28", "204a[0]", 415).
enter("Togliatti_10_28", "204b[0]", 415).
exit("Togliatti_10_28", "204b[0]", 420).
enter("Togliatti_10_28", "204[1][0]", 420).
exit("Togliatti_10_28", "204[1][0]", 455).
enter("Togliatti_10_28", "204[1][1]", 455).
exit("Togliatti_10_28", "204[1][1]", 490).
origin("Costa_1_4", "56b").
enter("Costa_1_4", "56b", 0).
exit("Costa_1_4", "56b", 15).
enter("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
exit("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 30).
enter("Costa_1_4", "79", 30).
exit("Costa_1_4", "79", 45).
enter("Costa_1_4", "[68|11]", 45).
exit("Costa_1_4", "[68|11]", 85).
enter("Costa_1_4", "86", 85).
exit("Costa_1_4", "86", 115).
origin("XXI_Aprile_7_1", "206").
enter("XXI_Aprile_7_1", "206", 0).
exit("XXI_Aprile_7_1", "206", 10).
enter("XXI_Aprile_7_1", "32", 10).
exit("XXI_Aprile_7_1", "32", 25).
enter("XXI_Aprile_7_1", "40", 25).
exit("XXI_Aprile_7_1", "40", 30).
enter("XXI_Aprile_7_1", "41", 30).
exit("XXI_Aprile_7_1", "41", 35).
enter("XXI_Aprile_7_1", "160", 35).
exit("XXI_Aprile_7_1", "160", 55).
enter("XXI_Aprile_7_1", "61", 55).
exit("XXI_Aprile_7_1", "61", 75).
enter("XXI_Aprile_7_1", "58[0]", 75).
exit("XXI_Aprile_7_1", "58[0]", 80).
enter("XXI_Aprile_7_1", "58[1]", 80).
exit("XXI_Aprile_7_1", "58[1]", 95).
enter("XXI_Aprile_7_1", "66", 95).
exit("XXI_Aprile_7_1", "66", 105).
enter("XXI_Aprile_7_1", "117", 105).
exit("XXI_Aprile_7_1", "117", 150).
enter("XXI_Aprile_7_1", "209", 150).
exit("XXI_Aprile_7_1", "209", 185).
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
exit("Pepoli_11_8", "124", 360).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 40).
enter("Costa_1_17", "56b", 40).
exit("Costa_1_17", "56b", 75).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 75).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 85).
enter("Costa_1_17", "78[1][1]", 85).
exit("Costa_1_17", "78[1][1]", 135).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 185).
enter("Costa_1_17", "191", 185).
exit("Costa_1_17", "191", 230).
enter("Costa_1_17", "[17|71]", 230).
exit("Costa_1_17", "[17|71]", 280).
enter("Costa_1_17", "86", 280).
exit("Costa_1_17", "86", 310).
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
origin("Togliatti_71_6", "72[0]").
enter("Togliatti_71_6", "72[0]", 0).
exit("Togliatti_71_6", "72[0]", 85).
enter("Togliatti_71_6", "72[1]", 85).
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
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
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
exit("Pepoli_11_17", "201c", 245).
enter("Pepoli_11_17", "204a[0]", 245).
exit("Pepoli_11_17", "204a[0]", 295).
enter("Pepoli_11_17", "124", 295).
exit("Pepoli_11_17", "124", 330).
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
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "72[0]", 60).
exit("Togliatti_10_27", "72[0]", 130).
enter("Togliatti_10_27", "72[1]", 130).
exit("Togliatti_10_27", "72[1]", 185).
enter("Togliatti_10_27", "69", 185).
exit("Togliatti_10_27", "69", 230).
enter("Togliatti_10_27", "161", 230).
exit("Togliatti_10_27", "161", 250).
enter("Togliatti_10_27", "122", 250).
exit("Togliatti_10_27", "122", 270).
enter("Togliatti_10_27", "1b", 270).
exit("Togliatti_10_27", "1b", 310).
enter("Togliatti_10_27", "1", 310).
exit("Togliatti_10_27", "1", 360).
enter("Togliatti_10_27", "204a[0]", 360).
exit("Togliatti_10_27", "204a[0]", 415).
enter("Togliatti_10_27", "204b[0]", 415).
exit("Togliatti_10_27", "204b[0]", 420).
enter("Togliatti_10_27", "204[1][0]", 420).
exit("Togliatti_10_27", "204[1][0]", 455).
enter("Togliatti_10_27", "204[1][1]", 455).
exit("Togliatti_10_27", "204[1][1]", 490).
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 45).
enter("Costa_12_11", "56b", 45).
exit("Costa_12_11", "56b", 55).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_12_11", "78[1][1]", 75).
exit("Costa_12_11", "78[1][1]", 85).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_11", "191", 135).
exit("Costa_12_11", "191", 180).
enter("Costa_12_11", "[17|71]", 180).
exit("Costa_12_11", "[17|71]", 230).
enter("Costa_12_11", "84", 230).
exit("Costa_12_11", "84", 245).
enter("Costa_12_11", "180", 245).
exit("Costa_12_11", "180", 275).
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
origin("Costa_12_0", "79").
enter("Costa_12_0", "79", 0).
exit("Costa_12_0", "79", 15).
enter("Costa_12_0", "[68|11]", 15).
exit("Costa_12_0", "[68|11]", 55).
enter("Costa_12_0", "84", 55).
exit("Costa_12_0", "84", 75).
enter("Costa_12_0", "180", 75).
exit("Costa_12_0", "180", 100).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("XXI_Aprile_104_5", "37").
enter("XXI_Aprile_104_5", "37", 0).
exit("XXI_Aprile_104_5", "37", 15).
enter("XXI_Aprile_104_5", "36", 15).
exit("XXI_Aprile_104_5", "36", 25).
enter("XXI_Aprile_104_5", "40", 25).
exit("XXI_Aprile_104_5", "40", 30).
enter("XXI_Aprile_104_5", "153", 30).
exit("XXI_Aprile_104_5", "153", 100).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 100).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
enter("XXI_Aprile_104_5", "m90", 105).
exit("XXI_Aprile_104_5", "m90", 110).
enter("XXI_Aprile_104_5", "171", 110).
exit("XXI_Aprile_104_5", "171", 160).
enter("XXI_Aprile_104_5", "161", 160).
exit("XXI_Aprile_104_5", "161", 180).
enter("XXI_Aprile_104_5", "122", 180).
exit("XXI_Aprile_104_5", "122", 200).
enter("XXI_Aprile_104_5", "1b", 200).
exit("XXI_Aprile_104_5", "1b", 235).
enter("XXI_Aprile_104_5", "1", 235).
exit("XXI_Aprile_104_5", "1", 270).
enter("XXI_Aprile_104_5", "204a[0]", 270).
exit("XXI_Aprile_104_5", "204a[0]", 325).
enter("XXI_Aprile_104_5", "204b[0]", 325).
exit("XXI_Aprile_104_5", "204b[0]", 340).
enter("XXI_Aprile_104_5", "204[1][0]", 340).
exit("XXI_Aprile_104_5", "204[1][0]", 375).
enter("XXI_Aprile_104_5", "204[1][1]", 375).
exit("XXI_Aprile_104_5", "204[1][1]", 410).
origin("XXI_Aprile_113_4", "37").
enter("XXI_Aprile_113_4", "37", 0).
exit("XXI_Aprile_113_4", "37", 15).
enter("XXI_Aprile_113_4", "36", 15).
exit("XXI_Aprile_113_4", "36", 25).
enter("XXI_Aprile_113_4", "40", 25).
exit("XXI_Aprile_113_4", "40", 30).
enter("XXI_Aprile_113_4", "153", 30).
exit("XXI_Aprile_113_4", "153", 95).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 100).
enter("XXI_Aprile_113_4", "m90", 100).
exit("XXI_Aprile_113_4", "m90", 105).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
enter("XXI_Aprile_113_4", "91", 120).
exit("XXI_Aprile_113_4", "91", 125).
enter("XXI_Aprile_113_4", "186", 125).
exit("XXI_Aprile_113_4", "186", 130).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("XXI_Aprile_113_4", "[116|46]", 140).
exit("XXI_Aprile_113_4", "[116|46]", 185).
enter("XXI_Aprile_113_4", "201", 185).
exit("XXI_Aprile_113_4", "201", 235).
enter("XXI_Aprile_113_4", "201c", 235).
exit("XXI_Aprile_113_4", "201c", 270).
enter("XXI_Aprile_113_4", "204a[0]", 270).
exit("XXI_Aprile_113_4", "204a[0]", 325).
enter("XXI_Aprile_113_4", "124", 325).
exit("XXI_Aprile_113_4", "124", 365).
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
origin("Vittorio_Veneto_3_7", "224[0]").
enter("Vittorio_Veneto_3_7", "224[0]", 0).
exit("Vittorio_Veneto_3_7", "224[0]", 25).
enter("Vittorio_Veneto_3_7", "224[1]", 25).
exit("Vittorio_Veneto_3_7", "224[1]", 40).
enter("Vittorio_Veneto_3_7", "[181|18]", 40).
exit("Vittorio_Veneto_3_7", "[181|18]", 80).
enter("Vittorio_Veneto_3_7", "[17|71]", 80).
exit("Vittorio_Veneto_3_7", "[17|71]", 130).
enter("Vittorio_Veneto_3_7", "67", 130).
exit("Vittorio_Veneto_3_7", "67", 140).
enter("Vittorio_Veneto_3_7", "[80|127]", 140).
exit("Vittorio_Veneto_3_7", "[80|127]", 155).
enter("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 155).
exit("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 160).
enter("Vittorio_Veneto_3_7", "21a", 160).
exit("Vittorio_Veneto_3_7", "21a", 165).
enter("Vittorio_Veneto_3_7", "21b", 165).
exit("Vittorio_Veneto_3_7", "21b", 180).
enter("Vittorio_Veneto_3_7", "103", 180).
exit("Vittorio_Veneto_3_7", "103", 225).
enter("Vittorio_Veneto_3_7", "14", 225).
exit("Vittorio_Veneto_3_7", "14", 235).
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
exit("Togliatti_9_21", "161", 225).
enter("Togliatti_9_21", "122", 225).
exit("Togliatti_9_21", "122", 245).
enter("Togliatti_9_21", "1b", 245).
exit("Togliatti_9_21", "1b", 315).
enter("Togliatti_9_21", "1", 315).
exit("Togliatti_9_21", "1", 360).
enter("Togliatti_9_21", "204a[0]", 360).
exit("Togliatti_9_21", "204a[0]", 410).
enter("Togliatti_9_21", "204b[0]", 410).
exit("Togliatti_9_21", "204b[0]", 415).
enter("Togliatti_9_21", "54", 415).
exit("Togliatti_9_21", "54", 440).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 125).
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 140).
enter("Togliatti_71_19", "72[1]", 140).
exit("Togliatti_71_19", "72[1]", 185).
enter("Togliatti_71_19", "69", 185).
exit("Togliatti_71_19", "69", 230).
enter("Togliatti_71_19", "161", 230).
exit("Togliatti_71_19", "161", 250).
enter("Togliatti_71_19", "122", 250).
exit("Togliatti_71_19", "122", 270).
enter("Togliatti_71_19", "[3|2]", 270).
exit("Togliatti_71_19", "[3|2]", 310).
enter("Togliatti_71_19", "[202|34]", 310).
exit("Togliatti_71_19", "[202|34]", 360).
enter("Togliatti_71_19", "113", 360).
exit("Togliatti_71_19", "113", 400).
enter("Togliatti_71_19", "209", 400).
exit("Togliatti_71_19", "209", 435).
origin("Togliatti_80_26", "85").
enter("Togliatti_80_26", "85", 0).
exit("Togliatti_80_26", "85", 60).
enter("Togliatti_80_26", "72[0]", 60).
exit("Togliatti_80_26", "72[0]", 135).
enter("Togliatti_80_26", "72[1]", 135).
exit("Togliatti_80_26", "72[1]", 185).
enter("Togliatti_80_26", "69", 185).
exit("Togliatti_80_26", "69", 230).
enter("Togliatti_80_26", "161", 230).
exit("Togliatti_80_26", "161", 250).
enter("Togliatti_80_26", "122", 250).
exit("Togliatti_80_26", "122", 270).
enter("Togliatti_80_26", "[3|2]", 270).
exit("Togliatti_80_26", "[3|2]", 310).
enter("Togliatti_80_26", "[202|34]", 310).
exit("Togliatti_80_26", "[202|34]", 375).
enter("Togliatti_80_26", "134", 375).
exit("Togliatti_80_26", "134", 380).
origin("XXI_Aprile_12_10", "[13|104]").
enter("XXI_Aprile_12_10", "[13|104]", 0).
exit("XXI_Aprile_12_10", "[13|104]", 35).
enter("XXI_Aprile_12_10", "24", 35).
exit("XXI_Aprile_12_10", "24", 50).
enter("XXI_Aprile_12_10", "[22|59]", 50).
exit("XXI_Aprile_12_10", "[22|59]", 65).
enter("XXI_Aprile_12_10", "(53cd|53[0])", 65).
exit("XXI_Aprile_12_10", "(53cd|53[0])", 75).
enter("XXI_Aprile_12_10", "78[1][1]", 75).
exit("XXI_Aprile_12_10", "78[1][1]", 85).
enter("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("XXI_Aprile_12_10", "191", 135).
exit("XXI_Aprile_12_10", "191", 180).
enter("XXI_Aprile_12_10", "[17|71]", 180).
exit("XXI_Aprile_12_10", "[17|71]", 230).
enter("XXI_Aprile_12_10", "84", 230).
exit("XXI_Aprile_12_10", "84", 245).
enter("XXI_Aprile_12_10", "180", 245).
exit("XXI_Aprile_12_10", "180", 270).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 135).
enter("Togliatti_71_25", "72[1]", 135).
exit("Togliatti_71_25", "72[1]", 185).
enter("Togliatti_71_25", "69", 185).
exit("Togliatti_71_25", "69", 230).
enter("Togliatti_71_25", "161", 230).
exit("Togliatti_71_25", "161", 250).
enter("Togliatti_71_25", "194", 250).
exit("Togliatti_71_25", "194", 265).
enter("Togliatti_71_25", "91", 265).
exit("Togliatti_71_25", "91", 270).
enter("Togliatti_71_25", "186", 270).
exit("Togliatti_71_25", "186", 285).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 295).
enter("Togliatti_71_25", "120", 295).
exit("Togliatti_71_25", "120", 310).
enter("Togliatti_71_25", "117", 310).
exit("Togliatti_71_25", "117", 355).
enter("Togliatti_71_25", "209", 355).
exit("Togliatti_71_25", "209", 390).
origin("Vittorio_Veneto_1_4", "224[1]").
enter("Vittorio_Veneto_1_4", "224[1]", 0).
exit("Vittorio_Veneto_1_4", "224[1]", 15).
enter("Vittorio_Veneto_1_4", "[181|18]", 15).
exit("Vittorio_Veneto_1_4", "[181|18]", 55).
enter("Vittorio_Veneto_1_4", "[17|71]", 55).
exit("Vittorio_Veneto_1_4", "[17|71]", 105).
enter("Vittorio_Veneto_1_4", "86", 105).
exit("Vittorio_Veneto_1_4", "86", 135).
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
exit("Pepoli_11_24", "204a[0]", 250).
enter("Pepoli_11_24", "124", 250).
exit("Pepoli_11_24", "124", 295).
origin("XXI_Aprile_7_0", "36").
enter("XXI_Aprile_7_0", "36", 0).
exit("XXI_Aprile_7_0", "36", 10).
enter("XXI_Aprile_7_0", "40", 10).
exit("XXI_Aprile_7_0", "40", 15).
enter("XXI_Aprile_7_0", "41", 15).
exit("XXI_Aprile_7_0", "41", 20).
enter("XXI_Aprile_7_0", "160", 20).
exit("XXI_Aprile_7_0", "160", 40).
enter("XXI_Aprile_7_0", "61", 40).
exit("XXI_Aprile_7_0", "61", 60).
enter("XXI_Aprile_7_0", "58[0]", 60).
exit("XXI_Aprile_7_0", "58[0]", 65).
enter("XXI_Aprile_7_0", "58[1]", 65).
exit("XXI_Aprile_7_0", "58[1]", 80).
enter("XXI_Aprile_7_0", "66", 80).
exit("XXI_Aprile_7_0", "66", 90).
enter("XXI_Aprile_7_0", "117", 90).
exit("XXI_Aprile_7_0", "117", 135).
enter("XXI_Aprile_7_0", "209", 135).
exit("XXI_Aprile_7_0", "209", 170).
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
exit("Pepoli_10_22", "201", 260).
enter("Pepoli_10_22", "201c", 260).
exit("Pepoli_10_22", "201c", 310).
enter("Pepoli_10_22", "204a[0]", 310).
exit("Pepoli_10_22", "204a[0]", 380).
enter("Pepoli_10_22", "204b[0]", 380).
exit("Pepoli_10_22", "204b[0]", 385).
enter("Pepoli_10_22", "204[1][0]", 385).
exit("Pepoli_10_22", "204[1][0]", 420).
enter("Pepoli_10_22", "204[1][1]", 420).
exit("Pepoli_10_22", "204[1][1]", 455).
origin("Costa_1_2", "56b").
enter("Costa_1_2", "56b", 0).
exit("Costa_1_2", "56b", 5).
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 5).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 25).
enter("Costa_1_2", "79", 25).
exit("Costa_1_2", "79", 40).
enter("Costa_1_2", "[68|11]", 40).
exit("Costa_1_2", "[68|11]", 80).
enter("Costa_1_2", "86", 80).
exit("Costa_1_2", "86", 110).
origin("Pepoli_3_2", "65").
enter("Pepoli_3_2", "65", 0).
exit("Pepoli_3_2", "65", 10).
enter("Pepoli_3_2", "57[0]", 10).
exit("Pepoli_3_2", "57[0]", 25).
enter("Pepoli_3_2", "57[1]", 25).
exit("Pepoli_3_2", "57[1]", 30).
enter("Pepoli_3_2", "62", 30).
exit("Pepoli_3_2", "62", 50).
enter("Pepoli_3_2", "159", 50).
exit("Pepoli_3_2", "159", 70).
enter("Pepoli_3_2", "42", 70).
exit("Pepoli_3_2", "42", 75).
enter("Pepoli_3_2", "39", 75).
exit("Pepoli_3_2", "39", 80).
enter("Pepoli_3_2", "35", 80).
exit("Pepoli_3_2", "35", 90).
enter("Pepoli_3_2", "38", 90).
exit("Pepoli_3_2", "38", 105).
enter("Pepoli_3_2", "33", 105).
exit("Pepoli_3_2", "33", 115).
enter("Pepoli_3_2", "10", 115).
exit("Pepoli_3_2", "10", 125).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 40).
enter("Costa_1_15", "56b", 40).
exit("Costa_1_15", "56b", 45).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_1_15", "78[1][1]", 75).
exit("Costa_1_15", "78[1][1]", 85).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_15", "191", 135).
exit("Costa_1_15", "191", 180).
enter("Costa_1_15", "[17|71]", 180).
exit("Costa_1_15", "[17|71]", 230).
enter("Costa_1_15", "86", 230).
exit("Costa_1_15", "86", 260).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Togliatti_10_12", "85").
enter("Togliatti_10_12", "85", 0).
exit("Togliatti_10_12", "85", 60).
enter("Togliatti_10_12", "72[0]", 60).
exit("Togliatti_10_12", "72[0]", 140).
enter("Togliatti_10_12", "72[1]", 140).
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
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 45).
enter("Costa_12_9", "56b", 45).
exit("Costa_12_9", "56b", 55).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_12_9", "78[1][1]", 75).
exit("Costa_12_9", "78[1][1]", 85).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_9", "191", 135).
exit("Costa_12_9", "191", 180).
enter("Costa_12_9", "[17|71]", 180).
exit("Costa_12_9", "[17|71]", 230).
enter("Costa_12_9", "84", 230).
exit("Costa_12_9", "84", 245).
enter("Costa_12_9", "180", 245).
exit("Costa_12_9", "180", 275).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Vittorio_Veneto_2_6", "224[0]").
enter("Vittorio_Veneto_2_6", "224[0]", 0).
exit("Vittorio_Veneto_2_6", "224[0]", 25).
enter("Vittorio_Veneto_2_6", "224[1]", 25).
exit("Vittorio_Veneto_2_6", "224[1]", 40).
enter("Vittorio_Veneto_2_6", "[181|18]", 40).
exit("Vittorio_Veneto_2_6", "[181|18]", 80).
enter("Vittorio_Veneto_2_6", "[17|71]", 80).
exit("Vittorio_Veneto_2_6", "[17|71]", 130).
enter("Vittorio_Veneto_2_6", "67", 130).
exit("Vittorio_Veneto_2_6", "67", 140).
enter("Vittorio_Veneto_2_6", "[80|127]", 140).
exit("Vittorio_Veneto_2_6", "[80|127]", 155).
enter("Vittorio_Veneto_2_6", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_6", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_6", "77[1][1]", 160).
exit("Vittorio_Veneto_2_6", "77[1][1]", 200).
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 105).
enter("Togliatti_9_22", "72[1]", 105).
exit("Togliatti_9_22", "72[1]", 140).
enter("Togliatti_9_22", "69", 140).
exit("Togliatti_9_22", "69", 230).
enter("Togliatti_9_22", "161", 230).
exit("Togliatti_9_22", "161", 250).
enter("Togliatti_9_22", "122", 250).
exit("Togliatti_9_22", "122", 270).
enter("Togliatti_9_22", "1b", 270).
exit("Togliatti_9_22", "1b", 315).
enter("Togliatti_9_22", "1", 315).
exit("Togliatti_9_22", "1", 360).
enter("Togliatti_9_22", "204a[0]", 360).
exit("Togliatti_9_22", "204a[0]", 410).
enter("Togliatti_9_22", "204b[0]", 410).
exit("Togliatti_9_22", "204b[0]", 415).
enter("Togliatti_9_22", "54", 415).
exit("Togliatti_9_22", "54", 440).
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 35).
enter("Costa_700_16", "56b", 35).
exit("Costa_700_16", "56b", 40).
enter("Costa_700_16", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_700_16", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_700_16", "78[1][1]", 55).
exit("Costa_700_16", "78[1][1]", 85).
enter("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_700_16", "191", 135).
exit("Costa_700_16", "191", 185).
enter("Costa_700_16", "69", 185).
exit("Costa_700_16", "69", 230).
enter("Costa_700_16", "161", 230).
exit("Costa_700_16", "161", 250).
enter("Costa_700_16", "122", 250).
exit("Costa_700_16", "122", 270).
enter("Costa_700_16", "[3|2]", 270).
exit("Costa_700_16", "[3|2]", 310).
enter("Costa_700_16", "[202|34]", 310).
exit("Costa_700_16", "[202|34]", 360).
enter("Costa_700_16", "113", 360).
exit("Costa_700_16", "113", 400).
enter("Costa_700_16", "209", 400).
exit("Costa_700_16", "209", 435).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Togliatti_10_30", "85").
enter("Togliatti_10_30", "85", 0).
exit("Togliatti_10_30", "85", 60).
enter("Togliatti_10_30", "72[0]", 60).
exit("Togliatti_10_30", "72[0]", 130).
enter("Togliatti_10_30", "72[1]", 130).
exit("Togliatti_10_30", "72[1]", 170).
enter("Togliatti_10_30", "69", 170).
exit("Togliatti_10_30", "69", 215).
enter("Togliatti_10_30", "161", 215).
exit("Togliatti_10_30", "161", 235).
enter("Togliatti_10_30", "194", 235).
exit("Togliatti_10_30", "194", 250).
enter("Togliatti_10_30", "91", 250).
exit("Togliatti_10_30", "91", 255).
enter("Togliatti_10_30", "186", 255).
exit("Togliatti_10_30", "186", 260).
enter("Togliatti_10_30", "[109[0]|109[1][0]+20003|109[1][1]]", 260).
exit("Togliatti_10_30", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
enter("Togliatti_10_30", "[116|46]", 275).
exit("Togliatti_10_30", "[116|46]", 320).
enter("Togliatti_10_30", "201", 320).
exit("Togliatti_10_30", "201", 370).
enter("Togliatti_10_30", "201c", 370).
exit("Togliatti_10_30", "201c", 405).
enter("Togliatti_10_30", "204a[0]", 405).
exit("Togliatti_10_30", "204a[0]", 460).
enter("Togliatti_10_30", "204b[0]", 460).
exit("Togliatti_10_30", "204b[0]", 470).
enter("Togliatti_10_30", "204[1][0]", 470).
exit("Togliatti_10_30", "204[1][0]", 510).
enter("Togliatti_10_30", "204[1][1]", 510).
exit("Togliatti_10_30", "204[1][1]", 545).
origin("Costa_12_18", "[78[0]|56a]").
enter("Costa_12_18", "[78[0]|56a]", 0).
exit("Costa_12_18", "[78[0]|56a]", 35).
enter("Costa_12_18", "56b", 35).
exit("Costa_12_18", "56b", 40).
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_18", "79", 75).
exit("Costa_12_18", "79", 90).
enter("Costa_12_18", "[68|11]", 90).
exit("Costa_12_18", "[68|11]", 135).
enter("Costa_12_18", "84", 135).
exit("Costa_12_18", "84", 150).
enter("Costa_12_18", "180", 150).
exit("Costa_12_18", "180", 175).
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
origin("Togliatti_10_10", "72[0]").
enter("Togliatti_10_10", "72[0]", 0).
exit("Togliatti_10_10", "72[0]", 85).
enter("Togliatti_10_10", "72[1]", 85).
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
exit("Costa_12_7", "[68|11]", 135).
enter("Costa_12_7", "84", 135).
exit("Costa_12_7", "84", 150).
enter("Costa_12_7", "180", 150).
exit("Costa_12_7", "180", 200).
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
origin("Pepoli_10_19", "[210|43[0]]").
enter("Pepoli_10_19", "[210|43[0]]", 0).
exit("Pepoli_10_19", "[210|43[0]]", 65).
enter("Pepoli_10_19", "43[1]", 65).
exit("Pepoli_10_19", "43[1]", 105).
enter("Pepoli_10_19", "201", 105).
exit("Pepoli_10_19", "201", 190).
enter("Pepoli_10_19", "201c", 190).
exit("Pepoli_10_19", "201c", 245).
enter("Pepoli_10_19", "204a[0]", 245).
exit("Pepoli_10_19", "204a[0]", 295).
enter("Pepoli_10_19", "204b[0]", 295).
exit("Pepoli_10_19", "204b[0]", 300).
enter("Pepoli_10_19", "204[1][0]", 300).
exit("Pepoli_10_19", "204[1][0]", 340).
enter("Pepoli_10_19", "204[1][1]", 340).
exit("Pepoli_10_19", "204[1][1]", 375).
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
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "118", 65).
exit("Pepoli_8_25", "118", 100).
enter("Pepoli_8_25", "119", 100).
exit("Pepoli_8_25", "119", 115).
enter("Pepoli_8_25", "[116|46]", 115).
exit("Pepoli_8_25", "[116|46]", 160).
enter("Pepoli_8_25", "134", 160).
exit("Pepoli_8_25", "134", 165).
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
origin("Costa_12_1", "78[1][1]").
enter("Costa_12_1", "78[1][1]", 0).
exit("Costa_12_1", "78[1][1]", 10).
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 10).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 60).
enter("Costa_12_1", "191", 60).
exit("Costa_12_1", "191", 105).
enter("Costa_12_1", "[17|71]", 105).
exit("Costa_12_1", "[17|71]", 160).
enter("Costa_12_1", "84", 160).
exit("Costa_12_1", "84", 175).
enter("Costa_12_1", "180", 175).
exit("Costa_12_1", "180", 195).
origin("XXI_Aprile_7_13", "8").
enter("XXI_Aprile_7_13", "8", 0).
exit("XXI_Aprile_7_13", "8", 10).
enter("XXI_Aprile_7_13", "9", 10).
exit("XXI_Aprile_7_13", "9", 20).
enter("XXI_Aprile_7_13", "[211|45]", 20).
exit("XXI_Aprile_7_13", "[211|45]", 35).
enter("XXI_Aprile_7_13", "44", 35).
exit("XXI_Aprile_7_13", "44", 50).
enter("XXI_Aprile_7_13", "36", 50).
exit("XXI_Aprile_7_13", "36", 60).
enter("XXI_Aprile_7_13", "40", 60).
exit("XXI_Aprile_7_13", "40", 65).
enter("XXI_Aprile_7_13", "41", 65).
exit("XXI_Aprile_7_13", "41", 70).
enter("XXI_Aprile_7_13", "160", 70).
exit("XXI_Aprile_7_13", "160", 90).
enter("XXI_Aprile_7_13", "61", 90).
exit("XXI_Aprile_7_13", "61", 115).
enter("XXI_Aprile_7_13", "58[0]", 115).
exit("XXI_Aprile_7_13", "58[0]", 125).
enter("XXI_Aprile_7_13", "58[1]", 125).
exit("XXI_Aprile_7_13", "58[1]", 140).
enter("XXI_Aprile_7_13", "66", 140).
exit("XXI_Aprile_7_13", "66", 150).
enter("XXI_Aprile_7_13", "117", 150).
exit("XXI_Aprile_7_13", "117", 195).
enter("XXI_Aprile_7_13", "209", 195).
exit("XXI_Aprile_7_13", "209", 230).
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
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "118", 65).
exit("Pepoli_8_21", "118", 100).
enter("Pepoli_8_21", "65", 100).
exit("Pepoli_8_21", "65", 110).
enter("Pepoli_8_21", "197", 110).
exit("Pepoli_8_21", "197", 130).
enter("Pepoli_8_21", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("Pepoli_8_21", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("Pepoli_8_21", "[116|46]", 140).
exit("Pepoli_8_21", "[116|46]", 190).
enter("Pepoli_8_21", "134", 190).
exit("Pepoli_8_21", "134", 230).
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
origin("XXI_Aprile_7_8", "[211|45]").
enter("XXI_Aprile_7_8", "[211|45]", 0).
exit("XXI_Aprile_7_8", "[211|45]", 15).
enter("XXI_Aprile_7_8", "206", 15).
exit("XXI_Aprile_7_8", "206", 25).
enter("XXI_Aprile_7_8", "32", 25).
exit("XXI_Aprile_7_8", "32", 40).
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
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "118", 65).
exit("Pepoli_8_23", "118", 100).
enter("Pepoli_8_23", "65", 100).
exit("Pepoli_8_23", "65", 110).
enter("Pepoli_8_23", "197", 110).
exit("Pepoli_8_23", "197", 130).
enter("Pepoli_8_23", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("Pepoli_8_23", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("Pepoli_8_23", "[116|46]", 140).
exit("Pepoli_8_23", "[116|46]", 185).
enter("Pepoli_8_23", "134", 185).
exit("Pepoli_8_23", "134", 190).
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
exit("Pepoli_10_18", "171", 295).
enter("Pepoli_10_18", "161", 295).
exit("Pepoli_10_18", "161", 315).
enter("Pepoli_10_18", "122", 315).
exit("Pepoli_10_18", "122", 335).
enter("Pepoli_10_18", "1b", 335).
exit("Pepoli_10_18", "1b", 370).
enter("Pepoli_10_18", "1", 370).
exit("Pepoli_10_18", "1", 405).
enter("Pepoli_10_18", "204a[0]", 405).
exit("Pepoli_10_18", "204a[0]", 460).
enter("Pepoli_10_18", "204b[0]", 460).
exit("Pepoli_10_18", "204b[0]", 475).
enter("Pepoli_10_18", "204[1][0]", 475).
exit("Pepoli_10_18", "204[1][0]", 510).
enter("Pepoli_10_18", "204[1][1]", 510).
exit("Pepoli_10_18", "204[1][1]", 545).
origin("XXI_Aprile_12_11", "[13|104]").
enter("XXI_Aprile_12_11", "[13|104]", 0).
exit("XXI_Aprile_12_11", "[13|104]", 35).
enter("XXI_Aprile_12_11", "24", 35).
exit("XXI_Aprile_12_11", "24", 50).
enter("XXI_Aprile_12_11", "[22|59]", 50).
exit("XXI_Aprile_12_11", "[22|59]", 65).
enter("XXI_Aprile_12_11", "(53cd|53[0])", 65).
exit("XXI_Aprile_12_11", "(53cd|53[0])", 75).
enter("XXI_Aprile_12_11", "78[1][1]", 75).
exit("XXI_Aprile_12_11", "78[1][1]", 85).
enter("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("XXI_Aprile_12_11", "191", 135).
exit("XXI_Aprile_12_11", "191", 180).
enter("XXI_Aprile_12_11", "[17|71]", 180).
exit("XXI_Aprile_12_11", "[17|71]", 230).
enter("XXI_Aprile_12_11", "84", 230).
exit("XXI_Aprile_12_11", "84", 245).
enter("XXI_Aprile_12_11", "180", 245).
exit("XXI_Aprile_12_11", "180", 270).
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
exit("Pepoli_11_29", "204a[0]", 260).
enter("Pepoli_11_29", "124", 260).
exit("Pepoli_11_29", "124", 295).
origin("Togliatti_71_17", "85").
enter("Togliatti_71_17", "85", 0).
exit("Togliatti_71_17", "85", 60).
enter("Togliatti_71_17", "72[0]", 60).
exit("Togliatti_71_17", "72[0]", 140).
enter("Togliatti_71_17", "72[1]", 140).
exit("Togliatti_71_17", "72[1]", 185).
enter("Togliatti_71_17", "69", 185).
exit("Togliatti_71_17", "69", 230).
enter("Togliatti_71_17", "161", 230).
exit("Togliatti_71_17", "161", 250).
enter("Togliatti_71_17", "122", 250).
exit("Togliatti_71_17", "122", 270).
enter("Togliatti_71_17", "[3|2]", 270).
exit("Togliatti_71_17", "[3|2]", 310).
enter("Togliatti_71_17", "[202|34]", 310).
exit("Togliatti_71_17", "[202|34]", 360).
enter("Togliatti_71_17", "113", 360).
exit("Togliatti_71_17", "113", 400).
enter("Togliatti_71_17", "209", 400).
exit("Togliatti_71_17", "209", 435).
origin("Togliatti_10_7", "72[0]").
enter("Togliatti_10_7", "72[0]", 0).
exit("Togliatti_10_7", "72[0]", 85).
enter("Togliatti_10_7", "72[1]", 85).
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
exit("Togliatti_10_7", "1", 250).
enter("Togliatti_10_7", "204a[0]", 250).
exit("Togliatti_10_7", "204a[0]", 300).
enter("Togliatti_10_7", "204b[0]", 300).
exit("Togliatti_10_7", "204b[0]", 305).
enter("Togliatti_10_7", "204[1][0]", 305).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
exit("Pepoli_10_20", "201", 270).
enter("Pepoli_10_20", "201c", 270).
exit("Pepoli_10_20", "201c", 310).
enter("Pepoli_10_20", "204a[0]", 310).
exit("Pepoli_10_20", "204a[0]", 360).
enter("Pepoli_10_20", "204b[0]", 360).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
origin("XXI_Aprile_7_7", "[211|45]").
enter("XXI_Aprile_7_7", "[211|45]", 0).
exit("XXI_Aprile_7_7", "[211|45]", 15).
enter("XXI_Aprile_7_7", "44", 15).
exit("XXI_Aprile_7_7", "44", 30).
enter("XXI_Aprile_7_7", "36", 30).
exit("XXI_Aprile_7_7", "36", 40).
enter("XXI_Aprile_7_7", "40", 40).
exit("XXI_Aprile_7_7", "40", 45).
enter("XXI_Aprile_7_7", "41", 45).
exit("XXI_Aprile_7_7", "41", 50).
enter("XXI_Aprile_7_7", "160", 50).
exit("XXI_Aprile_7_7", "160", 70).
enter("XXI_Aprile_7_7", "61", 70).
exit("XXI_Aprile_7_7", "61", 90).
enter("XXI_Aprile_7_7", "58[0]", 90).
exit("XXI_Aprile_7_7", "58[0]", 95).
enter("XXI_Aprile_7_7", "58[1]", 95).
exit("XXI_Aprile_7_7", "58[1]", 110).
enter("XXI_Aprile_7_7", "66", 110).
exit("XXI_Aprile_7_7", "66", 120).
enter("XXI_Aprile_7_7", "117", 120).
exit("XXI_Aprile_7_7", "117", 165).
enter("XXI_Aprile_7_7", "209", 165).
exit("XXI_Aprile_7_7", "209", 200).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 40).
enter("Costa_12_13", "56b", 40).
exit("Costa_12_13", "56b", 45).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_12_13", "78[1][1]", 75).
exit("Costa_12_13", "78[1][1]", 85).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_13", "191", 135).
exit("Costa_12_13", "191", 180).
enter("Costa_12_13", "[17|71]", 180).
exit("Costa_12_13", "[17|71]", 230).
enter("Costa_12_13", "84", 230).
exit("Costa_12_13", "84", 245).
enter("Costa_12_13", "180", 245).
exit("Costa_12_13", "180", 275).
origin("Togliatti_9_13", "85").
enter("Togliatti_9_13", "85", 0).
exit("Togliatti_9_13", "85", 60).
enter("Togliatti_9_13", "72[0]", 60).
exit("Togliatti_9_13", "72[0]", 140).
enter("Togliatti_9_13", "72[1]", 140).
exit("Togliatti_9_13", "72[1]", 185).
enter("Togliatti_9_13", "69", 185).
exit("Togliatti_9_13", "69", 230).
enter("Togliatti_9_13", "161", 230).
exit("Togliatti_9_13", "161", 250).
enter("Togliatti_9_13", "194", 250).
exit("Togliatti_9_13", "194", 265).
enter("Togliatti_9_13", "91", 265).
exit("Togliatti_9_13", "91", 270).
enter("Togliatti_9_13", "186", 270).
exit("Togliatti_9_13", "186", 275).
enter("Togliatti_9_13", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_9_13", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_9_13", "[116|46]", 285).
exit("Togliatti_9_13", "[116|46]", 330).
enter("Togliatti_9_13", "201", 330).
exit("Togliatti_9_13", "201", 380).
enter("Togliatti_9_13", "201c", 380).
exit("Togliatti_9_13", "201c", 415).
enter("Togliatti_9_13", "204a[0]", 415).
exit("Togliatti_9_13", "204a[0]", 465).
enter("Togliatti_9_13", "204b[0]", 465).
exit("Togliatti_9_13", "204b[0]", 470).
enter("Togliatti_9_13", "54", 470).
exit("Togliatti_9_13", "54", 495).
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
