route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("84", "R1", 60, 60).
link("85", "84").
streetOnRoute("180", "R1", 75, 75).
link("84", "180").
route("R2").
streetOnRoute("[210|43[0]]", "R2", 0, 0).
streetOnRoute("43[1]", "R2", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R2", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R2", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R2", 240, 415).
link("204a[0]", "124").
route("R3").
streetOnRoute("42", "R3", 0, 0).
streetOnRoute("153", "R3", 5, 10).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 70, 75).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R3", 75, 80).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R3", 80, 95).
link("m90", "171").
streetOnRoute("161", "R3", 125, 140).
link("171", "161").
streetOnRoute("122", "R3", 145, 160).
link("161", "122").
streetOnRoute("1b", "R3", 165, 180).
link("122", "1b").
streetOnRoute("1", "R3", 200, 235).
link("1b", "1").
streetOnRoute("204a[0]", "R3", 235, 270).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R3", 285, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 290, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 325, 430).
link("204[1][0]", "204[1][1]").
route("R4").
streetOnRoute("203[0]", "R4", 0, 0).
route("R5").
streetOnRoute("79", "R5", 0, 0).
streetOnRoute("[68|11]", "R5", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R5", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R5", 70, 70).
link("84", "180").
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
streetOnRoute("201c", "R6", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R6", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 315, 455).
link("204[1][0]", "204[1][1]").
route("R7").
streetOnRoute("[210|43[0]]", "R7", 0, 0).
streetOnRoute("118", "R7", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R7", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R7", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R7", 140, 190).
link("[116|46]", "134").
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("72[0]", "R8", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R8", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R8", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R8", 185, 350).
link("69", "161").
streetOnRoute("122", "R8", 205, 370).
link("161", "122").
streetOnRoute("1b", "R8", 225, 390).
link("122", "1b").
streetOnRoute("1", "R8", 260, 425).
link("1b", "1").
streetOnRoute("204a[0]", "R8", 295, 460).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R8", 345, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 350, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 385, 550).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("[210|43[0]]", "R9", 0, 0).
streetOnRoute("43[1]", "R9", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R9", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R9", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R9", 240, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 245, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 280, 455).
link("204[1][0]", "204[1][1]").
route("R10").
streetOnRoute("[13|104]", "R10", 0, 0).
streetOnRoute("24", "R10", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R10", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R10", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R10", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R10", 85, 120).
link("79", "[68|11]").
streetOnRoute("86", "R10", 125, 160).
link("[68|11]", "86").
route("R11").
streetOnRoute("203[0]", "R11", 0, 0).
streetOnRoute("203[1]", "R11", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R11", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R11", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R11", 200, 340).
link("[202|34]", "113").
streetOnRoute("209", "R11", 240, 380).
link("113", "209").
route("R12").
streetOnRoute("57[0]", "R12", 0, 0).
streetOnRoute("57[1]", "R12", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R12", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R12", 40, 50).
link("62", "159").
streetOnRoute("42", "R12", 60, 70).
link("159", "42").
streetOnRoute("39", "R12", 65, 80).
link("42", "39").
streetOnRoute("35", "R12", 70, 85).
link("39", "35").
streetOnRoute("38", "R12", 80, 95).
link("35", "38").
streetOnRoute("33", "R12", 95, 110).
link("38", "33").
streetOnRoute("10", "R12", 105, 120).
link("33", "10").
route("R13").
streetOnRoute("[78[0]|56a]", "R13", 0, 0).
streetOnRoute("56b", "R13", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R13", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R13", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R13", 60, 80).
link("79", "[68|11]").
streetOnRoute("84", "R13", 100, 120).
link("[68|11]", "84").
streetOnRoute("180", "R13", 115, 135).
link("84", "180").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("67", "R14", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R14", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R14", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R14", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R14", 95, 100).
link("82", "51").
streetOnRoute("219", "R14", 105, 110).
link("51", "219").
streetOnRoute("218", "R14", 115, 120).
link("219", "218").
streetOnRoute("36", "R14", 125, 130).
link("218", "36").
streetOnRoute("40", "R14", 135, 140).
link("36", "40").
streetOnRoute("41", "R14", 140, 145).
link("40", "41").
streetOnRoute("160", "R14", 145, 150).
link("41", "160").
streetOnRoute("61", "R14", 165, 170).
link("160", "61").
streetOnRoute("58[0]", "R14", 185, 190).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 190, 195).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 205, 210).
link("58[1]", "66").
streetOnRoute("119", "R14", 215, 220).
link("66", "119").
streetOnRoute("[116|46]", "R14", 230, 235).
link("119", "[116|46]").
streetOnRoute("201", "R14", 275, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R14", 325, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R14", 360, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R14", 410, 445).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 415, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 450, 485).
link("204[1][0]", "204[1][1]").
route("R15").
streetOnRoute("79", "R15", 0, 0).
streetOnRoute("[68|11]", "R15", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R15", 55, 55).
link("[68|11]", "86").
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
streetOnRoute("224[0]", "R17", 0, 0).
streetOnRoute("224[1]", "R17", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R17", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R17", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R17", 130, 130).
link("[17|71]", "86").
route("R18").
streetOnRoute("[78[0]|56a]", "R18", 0, 0).
streetOnRoute("56b", "R18", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R18", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R18", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R18", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R18", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R18", 150, 185).
link("191", "[17|71]").
streetOnRoute("86", "R18", 200, 235).
link("[17|71]", "86").
route("R19").
streetOnRoute("[210|43[0]]", "R19", 0, 0).
streetOnRoute("118", "R19", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R19", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R19", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R19", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R19", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R19", 275, 415).
link("204a[0]", "124").
route("R20").
streetOnRoute("72[0]", "R20", 0, 0).
streetOnRoute("72[1]", "R20", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R20", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R20", 125, 290).
link("69", "161").
streetOnRoute("122", "R20", 145, 310).
link("161", "122").
streetOnRoute("[3|2]", "R20", 165, 330).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R20", 200, 370).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R20", 250, 420).
link("[202|34]", "113").
streetOnRoute("209", "R20", 290, 460).
link("113", "209").
route("R21").
streetOnRoute("203[0]", "R21", 0, 0).
streetOnRoute("203[1]", "R21", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R21", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R21", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R21", 200, 340).
link("[202|34]", "113").
streetOnRoute("118", "R21", 240, 380).
link("113", "118").
streetOnRoute("65", "R21", 255, 395).
link("118", "65").
streetOnRoute("57[0]", "R21", 265, 405).
link("65", "57[0]").
streetOnRoute("57[1]", "R21", 280, 420).
link("57[0]", "57[1]").
streetOnRoute("62", "R21", 285, 425).
link("57[1]", "62").
streetOnRoute("159", "R21", 305, 445).
link("62", "159").
streetOnRoute("42", "R21", 325, 465).
link("159", "42").
streetOnRoute("39", "R21", 330, 470).
link("42", "39").
streetOnRoute("35", "R21", 335, 475).
link("39", "35").
streetOnRoute("38", "R21", 345, 485).
link("35", "38").
streetOnRoute("33", "R21", 360, 500).
link("38", "33").
streetOnRoute("10", "R21", 370, 510).
link("33", "10").
route("R22").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R22", 0, 0).
streetOnRoute("78[1][1]", "R22", 5, 20).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R22", 15, 30).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R22", 65, 80).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R22", 110, 125).
link("191", "[17|71]").
streetOnRoute("84", "R22", 160, 175).
link("[17|71]", "84").
streetOnRoute("180", "R22", 175, 190).
link("84", "180").
route("R23").
streetOnRoute("131", "R23", 0, 0).
streetOnRoute("119", "R23", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R23", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R23", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R23", 140, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 175, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R23", 225, 400).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R23", 230, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R23", 265, 440).
link("204[1][0]", "204[1][1]").
route("R24").
streetOnRoute("40", "R24", 0, 0).
streetOnRoute("153", "R24", 5, 5).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R24", 70, 70).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R24", 75, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R24", 80, 90).
link("m90", "171").
streetOnRoute("161", "R24", 125, 135).
link("171", "161").
streetOnRoute("122", "R24", 145, 155).
link("161", "122").
streetOnRoute("1b", "R24", 165, 175).
link("122", "1b").
streetOnRoute("1", "R24", 200, 235).
link("1b", "1").
streetOnRoute("204a[0]", "R24", 235, 270).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R24", 285, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R24", 290, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R24", 325, 430).
link("204[1][0]", "204[1][1]").
route("R25").
streetOnRoute("40", "R25", 0, 0).
streetOnRoute("153", "R25", 5, 5).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R25", 70, 70).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R25", 75, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R25", 80, 90).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R25", 95, 105).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R25", 100, 110).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R25", 105, 120).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R25", 115, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R25", 160, 180).
link("[116|46]", "201").
streetOnRoute("201c", "R25", 210, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 245, 350).
link("201c", "204a[0]").
streetOnRoute("124", "R25", 295, 400).
link("204a[0]", "124").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 125).
link("118", "65").
streetOnRoute("197", "R26", 90, 135).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 110, 155).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 120, 165).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R26", 165, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R26", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R26", 300, 405).
link("204a[0]", "124").
route("R27").
streetOnRoute("[13|104]", "R27", 0, 0).
streetOnRoute("24", "R27", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R27", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R27", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R27", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R27", 85, 120).
link("79", "[68|11]").
streetOnRoute("84", "R27", 125, 160).
link("[68|11]", "84").
streetOnRoute("180", "R27", 140, 175).
link("84", "180").
route("R28").
streetOnRoute("224[0]", "R28", 0, 0).
streetOnRoute("224[1]", "R28", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R28", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R28", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R28", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R28", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R28", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R28", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R29").
streetOnRoute("8", "R29", 0, 0).
streetOnRoute("[13|104]", "R29", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R29", 45, 70).
link("[13|104]", "16").
streetOnRoute("37", "R29", 55, 80).
link("16", "37").
streetOnRoute("36", "R29", 70, 95).
link("37", "36").
streetOnRoute("40", "R29", 80, 105).
link("36", "40").
streetOnRoute("41", "R29", 85, 110).
link("40", "41").
streetOnRoute("160", "R29", 90, 115).
link("41", "160").
streetOnRoute("61", "R29", 110, 135).
link("160", "61").
streetOnRoute("58[0]", "R29", 130, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R29", 135, 160).
link("58[0]", "58[1]").
streetOnRoute("66", "R29", 150, 175).
link("58[1]", "66").
streetOnRoute("117", "R29", 160, 185).
link("66", "117").
streetOnRoute("209", "R29", 205, 230).
link("117", "209").
route("R30").
streetOnRoute("85", "R30", 0, 0).
streetOnRoute("72[0]", "R30", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R30", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R30", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R30", 185, 350).
link("69", "161").
streetOnRoute("122", "R30", 205, 370).
link("161", "122").
streetOnRoute("1b", "R30", 225, 390).
link("122", "1b").
streetOnRoute("1", "R30", 260, 425).
link("1b", "1").
streetOnRoute("204a[0]", "R30", 295, 460).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R30", 345, 510).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R30", 350, 515).
link("204b[0]", "54").
route("R31").
streetOnRoute("85", "R31", 0, 0).
streetOnRoute("72[0]", "R31", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R31", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R31", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R31", 185, 350).
link("69", "161").
streetOnRoute("122", "R31", 205, 370).
link("161", "122").
streetOnRoute("[3|2]", "R31", 225, 390).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R31", 260, 430).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R31", 310, 480).
link("[202|34]", "113").
streetOnRoute("209", "R31", 350, 520).
link("113", "209").
route("R32").
streetOnRoute("[13|104]", "R32", 0, 0).
streetOnRoute("24", "R32", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R32", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R32", 65, 95).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R32", 70, 115).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R32", 80, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R32", 130, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R32", 175, 220).
link("191", "[17|71]").
streetOnRoute("84", "R32", 225, 270).
link("[17|71]", "84").
streetOnRoute("180", "R32", 240, 285).
link("84", "180").
route("R33").
streetOnRoute("85", "R33", 0, 0).
streetOnRoute("67", "R33", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R33", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R33", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R33", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R34").
streetOnRoute("160", "R34", 0, 0).
streetOnRoute("61", "R34", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R34", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R34", 45, 45).
link("58[0]", "58[1]").
streetOnRoute("66", "R34", 60, 60).
link("58[1]", "66").
streetOnRoute("117", "R34", 70, 70).
link("66", "117").
streetOnRoute("209", "R34", 115, 115).
link("117", "209").
route("R35").
streetOnRoute("[78[0]|56a]", "R35", 0, 0).
streetOnRoute("m1", "R35", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R35", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R35", 55, 60).
link("21b", "20").
streetOnRoute("219", "R35", 65, 70).
link("20", "219").
streetOnRoute("218", "R35", 75, 80).
link("219", "218").
streetOnRoute("36", "R35", 85, 90).
link("218", "36").
streetOnRoute("40", "R35", 95, 100).
link("36", "40").
streetOnRoute("41", "R35", 100, 105).
link("40", "41").
streetOnRoute("160", "R35", 105, 110).
link("41", "160").
streetOnRoute("61", "R35", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R35", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R35", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R35", 165, 170).
link("58[1]", "[200|60]").
route("R36").
streetOnRoute("21b", "R36", 0, 0).
streetOnRoute("20", "R36", 15, 15).
link("21b", "20").
streetOnRoute("219", "R36", 25, 25).
link("20", "219").
streetOnRoute("218", "R36", 35, 35).
link("219", "218").
streetOnRoute("36", "R36", 45, 45).
link("218", "36").
streetOnRoute("40", "R36", 55, 55).
link("36", "40").
streetOnRoute("41", "R36", 60, 60).
link("40", "41").
streetOnRoute("160", "R36", 65, 65).
link("41", "160").
streetOnRoute("61", "R36", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R36", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R36", 110, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R36", 125, 125).
link("58[1]", "[200|60]").
route("R37").
streetOnRoute("[181|18]", "R37", 0, 0).
streetOnRoute("[17|71]", "R37", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R37", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R37", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R37", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R37", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R38").
streetOnRoute("[78[0]|56a]", "R38", 0, 0).
streetOnRoute("56b", "R38", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R38", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R38", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R38", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R38", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R38", 150, 185).
link("191", "69").
streetOnRoute("161", "R38", 195, 230).
link("69", "161").
streetOnRoute("122", "R38", 215, 250).
link("161", "122").
streetOnRoute("[3|2]", "R38", 235, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R38", 270, 310).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R38", 320, 360).
link("[202|34]", "113").
streetOnRoute("209", "R38", 360, 400).
link("113", "209").
route("R39").
streetOnRoute("(77[1][0])", "R39", 0, 0).
streetOnRoute("77[1][1]", "R39", 5, 10).
link("(77[1][0])", "77[1][1]").
route("R40").
streetOnRoute("[78[0]|56a]", "R40", 0, 0).
streetOnRoute("56b", "R40", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R40", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R40", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R40", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R40", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R40", 150, 185).
link("191", "[17|71]").
streetOnRoute("84", "R40", 200, 235).
link("[17|71]", "84").
streetOnRoute("180", "R40", 215, 250).
link("84", "180").
route("R41").
streetOnRoute("85", "R41", 0, 0).
streetOnRoute("67", "R41", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R41", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R41", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R41", 90, 95).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R41", 95, 105).
link("21a", "21b").
streetOnRoute("103", "R41", 110, 120).
link("21b", "103").
streetOnRoute("14", "R41", 155, 165).
link("103", "14").
route("R42").
streetOnRoute("[13|104]", "R42", 0, 0).
streetOnRoute("24", "R42", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R42", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R42", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R42", 70, 100).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R43").
streetOnRoute("85", "R43", 0, 0).
streetOnRoute("72[0]", "R43", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R43", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R43", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R43", 185, 350).
link("69", "161").
streetOnRoute("194", "R43", 205, 370).
link("161", "194").
streetOnRoute("91", "R43", 220, 385).
link("194", "91").
streetOnRoute("186", "R43", 225, 390).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 230, 400).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 240, 410).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 285, 455).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 335, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 370, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 420, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R43", 425, 595).
link("204b[0]", "54").
route("R44").
streetOnRoute("9", "R44", 0, 0).
streetOnRoute("[211|45]", "R44", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R44", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R44", 35, 35).
link("206", "32").
streetOnRoute("40", "R44", 50, 50).
link("32", "40").
streetOnRoute("153", "R44", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R44", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R44", 125, 125).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R44", 130, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R44", 145, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R44", 150, 160).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 155, 170).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R44", 165, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R44", 180, 195).
link("120", "117").
streetOnRoute("209", "R44", 225, 240).
link("117", "209").
route("R45").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R45", 0, 0).
streetOnRoute("191", "R45", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R45", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R45", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R45", 160, 160).
link("84", "180").
route("R46").
streetOnRoute("131", "R46", 0, 0).
streetOnRoute("65", "R46", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R46", 40, 40).
link("65", "57[0]").
streetOnRoute("57[1]", "R46", 55, 55).
link("57[0]", "57[1]").
streetOnRoute("62", "R46", 60, 60).
link("57[1]", "62").
streetOnRoute("159", "R46", 80, 80).
link("62", "159").
streetOnRoute("42", "R46", 100, 100).
link("159", "42").
streetOnRoute("39", "R46", 105, 105).
link("42", "39").
streetOnRoute("35", "R46", 110, 110).
link("39", "35").
streetOnRoute("38", "R46", 120, 120).
link("35", "38").
streetOnRoute("15", "R46", 135, 135).
link("38", "15").
streetOnRoute("24", "R46", 175, 175).
link("15", "24").
streetOnRoute("[22|59]", "R46", 190, 190).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R46", 205, 205).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R46", 210, 215).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R46", 225, 230).
link("79", "[68|11]").
streetOnRoute("84", "R46", 265, 270).
link("[68|11]", "84").
streetOnRoute("180", "R46", 280, 285).
link("84", "180").
route("R47").
streetOnRoute("[210|43[0]]", "R47", 0, 0).
streetOnRoute("118", "R47", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R47", 80, 125).
link("118", "65").
streetOnRoute("197", "R47", 90, 135).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R47", 110, 155).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R47", 120, 165).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R47", 165, 215).
link("[116|46]", "134").
route("R48").
streetOnRoute("[210|43[0]]", "R48", 0, 0).
streetOnRoute("43[1]", "R48", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R48", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R48", 120, 120).
link("115", "110").
streetOnRoute("185", "R48", 130, 130).
link("110", "185").
streetOnRoute("92", "R48", 135, 135).
link("185", "92").
streetOnRoute("90", "R48", 140, 140).
link("92", "90").
streetOnRoute("m91", "R48", 155, 155).
link("90", "m91").
streetOnRoute("97", "R48", 160, 170).
link("m91", "97").
streetOnRoute("42", "R48", 195, 205).
link("97", "42").
streetOnRoute("39", "R48", 200, 210).
link("42", "39").
streetOnRoute("35", "R48", 205, 215).
link("39", "35").
streetOnRoute("38", "R48", 215, 225).
link("35", "38").
streetOnRoute("33", "R48", 230, 240).
link("38", "33").
streetOnRoute("10", "R48", 240, 250).
link("33", "10").
route("R49").
streetOnRoute("153", "R49", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R49", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R49", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R49", 75, 85).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R49", 90, 100).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R49", 95, 105).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R49", 100, 115).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R49", 110, 125).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R49", 155, 175).
link("[116|46]", "201").
streetOnRoute("201c", "R49", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R49", 240, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R49", 290, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R49", 295, 435).
link("204b[0]", "54").
route("R50").
streetOnRoute("72[0]", "R50", 0, 0).
streetOnRoute("72[1]", "R50", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R50", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R50", 125, 290).
link("69", "161").
streetOnRoute("122", "R50", 145, 310).
link("161", "122").
streetOnRoute("1b", "R50", 165, 330).
link("122", "1b").
streetOnRoute("1", "R50", 200, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R50", 235, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R50", 285, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R50", 290, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R50", 325, 490).
link("204[1][0]", "204[1][1]").
route("R51").
streetOnRoute("[210|43[0]]", "R51", 0, 0).
streetOnRoute("118", "R51", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R51", 80, 125).
link("118", "65").
streetOnRoute("197", "R51", 90, 135).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R51", 110, 155).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R51", 120, 165).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R51", 165, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R51", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R51", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R51", 300, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R51", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R51", 340, 445).
link("204[1][0]", "204[1][1]").
route("R52").
streetOnRoute("56b", "R52", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R52", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R52", 10, 45).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R52", 20, 55).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R52", 70, 105).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R52", 115, 150).
link("191", "[17|71]").
streetOnRoute("84", "R52", 165, 200).
link("[17|71]", "84").
streetOnRoute("180", "R52", 180, 215).
link("84", "180").
route("R53").
streetOnRoute("201", "R53", 0, 0).
streetOnRoute("201c", "R53", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R53", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R53", 135, 310).
link("204a[0]", "124").
route("R54").
streetOnRoute("57[0]", "R54", 0, 0).
streetOnRoute("57[1]", "R54", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R54", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R54", 40, 50).
link("62", "159").
streetOnRoute("42", "R54", 60, 70).
link("159", "42").
streetOnRoute("39", "R54", 65, 80).
link("42", "39").
streetOnRoute("35", "R54", 70, 85).
link("39", "35").
streetOnRoute("38", "R54", 80, 95).
link("35", "38").
streetOnRoute("15", "R54", 95, 110).
link("38", "15").
streetOnRoute("24", "R54", 135, 150).
link("15", "24").
streetOnRoute("[22|59]", "R54", 150, 165).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R54", 165, 180).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R54", 170, 190).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R54", 185, 205).
link("79", "[68|11]").
streetOnRoute("84", "R54", 225, 245).
link("[68|11]", "84").
streetOnRoute("180", "R54", 240, 260).
link("84", "180").
route("R55").
streetOnRoute("[13|104]", "R55", 0, 0).
streetOnRoute("24", "R55", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R55", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R55", 65, 95).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R55", 70, 115).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R55", 80, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R55", 130, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R55", 170, 215).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R55", 175, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R55", 180, 225).
link("m90", "171").
streetOnRoute("161", "R55", 225, 270).
link("171", "161").
streetOnRoute("122", "R55", 245, 290).
link("161", "122").
streetOnRoute("1b", "R55", 265, 310).
link("122", "1b").
streetOnRoute("1", "R55", 300, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R55", 335, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R55", 385, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R55", 390, 435).
link("204b[0]", "54").
route("R56").
streetOnRoute("85", "R56", 0, 0).
streetOnRoute("72[0]", "R56", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R56", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R56", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R56", 185, 350).
link("69", "161").
streetOnRoute("194", "R56", 205, 370).
link("161", "194").
streetOnRoute("91", "R56", 220, 385).
link("194", "91").
streetOnRoute("186", "R56", 225, 390).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R56", 230, 400).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R56", 240, 410).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R56", 285, 455).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 335, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 370, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 420, 590).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 425, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 460, 630).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("[78[0]|56a]", "R57", 0, 0).
streetOnRoute("m1", "R57", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R57", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R57", 55, 60).
link("21b", "103").
streetOnRoute("14", "R57", 100, 105).
link("103", "14").
route("R58").
streetOnRoute("[68|11]", "R58", 0, 0).
streetOnRoute("84", "R58", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R58", 55, 55).
link("84", "180").
route("R59").
streetOnRoute("117", "R59", 0, 0).
streetOnRoute("209", "R59", 45, 45).
link("117", "209").
route("R60").
streetOnRoute("224[1]", "R60", 0, 0).
streetOnRoute("[181|18]", "R60", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R60", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R60", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R60", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R60", 130, 130).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R60", 135, 135).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R60", 140, 140).
link("21a", "21b").
streetOnRoute("103", "R60", 155, 155).
link("21b", "103").
streetOnRoute("14", "R60", 200, 200).
link("103", "14").
route("R61").
streetOnRoute("[210|43[0]]", "R61", 0, 0).
streetOnRoute("43[1]", "R61", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R61", 105, 105).
link("43[1]", "134").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("72[0]", "R62", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R62", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R62", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R62", 185, 350).
link("69", "161").
streetOnRoute("122", "R62", 205, 370).
link("161", "122").
streetOnRoute("[3|2]", "R62", 225, 390).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R62", 260, 430).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R62", 310, 480).
link("[202|34]", "134").
route("R63").
streetOnRoute("[210|43[0]]", "R63", 0, 0).
streetOnRoute("118", "R63", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R63", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R63", 90, 135).
link("65", "57[0]").
streetOnRoute("57[1]", "R63", 105, 150).
link("57[0]", "57[1]").
streetOnRoute("62", "R63", 110, 155).
link("57[1]", "62").
streetOnRoute("159", "R63", 130, 175).
link("62", "159").
streetOnRoute("42", "R63", 150, 195).
link("159", "42").
streetOnRoute("153", "R63", 155, 200).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R63", 220, 265).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R63", 225, 270).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R63", 230, 275).
link("m90", "171").
streetOnRoute("161", "R63", 275, 320).
link("171", "161").
streetOnRoute("122", "R63", 295, 340).
link("161", "122").
streetOnRoute("1b", "R63", 315, 360).
link("122", "1b").
streetOnRoute("1", "R63", 350, 395).
link("1b", "1").
streetOnRoute("204a[0]", "R63", 385, 430).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R63", 435, 480).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 440, 485).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 475, 520).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("85", "R64", 0, 0).
streetOnRoute("72[0]", "R64", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R64", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R64", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R64", 185, 350).
link("69", "161").
streetOnRoute("194", "R64", 205, 370).
link("161", "194").
streetOnRoute("91", "R64", 220, 385).
link("194", "91").
streetOnRoute("186", "R64", 225, 390).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R64", 230, 400).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R64", 240, 410).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R64", 255, 425).
link("120", "117").
streetOnRoute("209", "R64", 300, 470).
link("117", "209").
route("R65").
streetOnRoute("[181|18]", "R65", 0, 0).
streetOnRoute("[17|71]", "R65", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R65", 90, 90).
link("[17|71]", "86").
route("R66").
streetOnRoute("203[1]", "R66", 0, 0).
streetOnRoute("203[1]b", "R66", 50, 190).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R66", 85, 225).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R66", 135, 275).
link("[202|34]", "113").
streetOnRoute("209", "R66", 175, 315).
link("113", "209").
route("R67").
streetOnRoute("72[0]", "R67", 0, 0).
streetOnRoute("72[1]", "R67", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R67", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R67", 125, 290).
link("69", "161").
streetOnRoute("194", "R67", 145, 310).
link("161", "194").
streetOnRoute("91", "R67", 160, 325).
link("194", "91").
streetOnRoute("186", "R67", 165, 330).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R67", 170, 340).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R67", 180, 350).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R67", 225, 395).
link("[116|46]", "201").
streetOnRoute("201c", "R67", 275, 445).
link("201", "201c").
streetOnRoute("204a[0]", "R67", 310, 480).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R67", 360, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R67", 365, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R67", 400, 570).
link("204[1][0]", "204[1][1]").
route("R68").
streetOnRoute("66", "R68", 0, 0).
streetOnRoute("119", "R68", 10, 10).
link("66", "119").
streetOnRoute("[116|46]", "R68", 25, 25).
link("119", "[116|46]").
streetOnRoute("201", "R68", 70, 75).
link("[116|46]", "201").
streetOnRoute("201c", "R68", 120, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R68", 155, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R68", 205, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R68", 210, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R68", 245, 420).
link("204[1][0]", "204[1][1]").
route("R69").
streetOnRoute("[17|71]", "R69", 0, 0).
streetOnRoute("67", "R69", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R69", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R69", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R69", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R70").
streetOnRoute("161", "R70", 0, 0).
streetOnRoute("122", "R70", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R70", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R70", 75, 80).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R70", 125, 130).
link("[202|34]", "113").
streetOnRoute("209", "R70", 165, 170).
link("113", "209").
route("R71").
streetOnRoute("85", "R71", 0, 0).
streetOnRoute("67", "R71", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R71", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R71", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R71", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R71", 95, 100).
link("82", "51").
streetOnRoute("219", "R71", 105, 110).
link("51", "219").
streetOnRoute("218", "R71", 115, 120).
link("219", "218").
streetOnRoute("38", "R71", 125, 130).
link("218", "38").
streetOnRoute("33", "R71", 140, 145).
link("38", "33").
streetOnRoute("10", "R71", 150, 155).
link("33", "10").
route("R72").
streetOnRoute("[211|45]", "R72", 0, 0).
streetOnRoute("44", "R72", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R72", 30, 30).
link("44", "36").
streetOnRoute("40", "R72", 40, 40).
link("36", "40").
streetOnRoute("41", "R72", 45, 45).
link("40", "41").
streetOnRoute("160", "R72", 50, 50).
link("41", "160").
streetOnRoute("61", "R72", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R72", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R72", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R72", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R72", 120, 120).
link("66", "117").
streetOnRoute("209", "R72", 165, 165).
link("117", "209").
route("R73").
streetOnRoute("9", "R73", 0, 0).
streetOnRoute("[211|45]", "R73", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R73", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R73", 40, 40).
link("44", "36").
streetOnRoute("40", "R73", 50, 50).
link("36", "40").
streetOnRoute("153", "R73", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R73", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R73", 125, 125).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R73", 130, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R73", 145, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R73", 150, 160).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R73", 155, 170).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R73", 165, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R73", 180, 195).
link("120", "117").
streetOnRoute("209", "R73", 225, 240).
link("117", "209").
route("R74").
streetOnRoute("206", "R74", 0, 0).
streetOnRoute("32", "R74", 10, 10).
link("206", "32").
streetOnRoute("40", "R74", 25, 25).
link("32", "40").
streetOnRoute("41", "R74", 30, 30).
link("40", "41").
streetOnRoute("160", "R74", 35, 35).
link("41", "160").
streetOnRoute("61", "R74", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R74", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R74", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R74", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R74", 105, 105).
link("66", "117").
streetOnRoute("209", "R74", 150, 150).
link("117", "209").
route("R75").
streetOnRoute("44", "R75", 0, 0).
streetOnRoute("36", "R75", 15, 15).
link("44", "36").
streetOnRoute("40", "R75", 25, 25).
link("36", "40").
streetOnRoute("41", "R75", 30, 30).
link("40", "41").
streetOnRoute("160", "R75", 35, 35).
link("41", "160").
streetOnRoute("61", "R75", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R75", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R75", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R75", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R75", 105, 105).
link("66", "117").
streetOnRoute("209", "R75", 150, 150).
link("117", "209").
destination("Pepoli_11_37", "124").
destination("Turati_10_1", "204[1][1]").
destination("Silvani_11_8", "203[0]").
destination("Costa_12_3", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_8_28", "134").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("XXI_Aprile_1_17", "86").
destination("Silvani_7_15", "209").
destination("Pepoli_3_0", "10").
destination("Costa_12_14", "180").
destination("Togliatti_10_28", "204[1][1]").
destination("Costa_1_4", "86").
destination("XXI_Aprile_7_1", "209").
destination("Vittorio_Veneto_1_13", "86").
destination("Costa_1_17", "86").
destination("Pepoli_11_9", "124").
destination("Silvani_7_10", "209").
destination("Togliatti_71_6", "209").
destination("Silvani_3_25", "10").
destination("Togliatti_71_3", "209").
destination("Pepoli_10_33", "204[1][1]").
destination("Costa_12_11", "180").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_11_32", "124").
destination("XXI_Aprile_12_6", "180").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("XXI_Aprile_7_19", "209").
destination("Togliatti_9_21", "54").
destination("Silvani_11_24", "203[0]").
destination("Togliatti_71_19", "209").
destination("XXI_Aprile_12_10", "180").
destination("Silvani_11_13", "203[0]").
destination("Togliatti_2_40", "77[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Costa_1_2", "86").
destination("Pepoli_3_2", "10").
destination("Silvani_11_12", "203[0]").
destination("Vittorio_Veneto_1_10", "86").
destination("Togliatti_12_15", "180").
destination("Costa_50_22", "[200|60]").
destination("Silvani_7_18", "209").
destination("Costa_50_8", "[200|60]").
destination("Silvani_11_16", "203[0]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_9_22", "54").
destination("Costa_700_16", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_12_18", "180").
destination("Silvani_7_20", "209").
destination("Costa_12_7", "180").
destination("Togliatti_2_32", "77[1][1]").
destination("Costa_12_24", "180").
destination("Togliatti_3_31", "14").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Togliatti_9_13", "54").
destination("Togliatti_72_5", "209").
destination("XXI_Aprile_7_16", "209").
destination("Pepoli_8_25", "134").
destination("Costa_12_1", "180").
destination("Silvani_7_11", "209").
destination("Silvani_7_5", "209").
destination("Audinot_12_3", "180").
destination("Pepoli_8_21", "134").
destination("Vittorio_Veneto_1_12", "86").
destination("Pepoli_3_12", "10").
destination("Costa_1_19", "86").
destination("Silvani_7_4", "209").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_11_36", "124").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_3_18", "14").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_8_23", "134").
destination("Costa_12_13", "180").
destination("Togliatti_12_48", "[136|135]").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_3", "124").
destination("Pepoli_11_6", "124").
destination("Pepoli_10_27", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Silvani_7_3", "209").
destination("Pepoli_11_15", "124").
destination("Pepoli_11_5", "124").
destination("XXI_Aprile_9_14", "54").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Costa_50_6", "[200|60]").
destination("Pepoli_11_8", "124").
destination("Togliatti_71_2", "209").
destination("Silvani_11_27", "203[0]").
destination("Togliatti_12_24", "180").
destination("Pepoli_11_17", "124").
destination("Togliatti_10_42", "204[1][1]").
destination("Togliatti_10_27", "204[1][1]").
destination("Costa_3_21", "14").
destination("Silvani_7_7", "209").
destination("Costa_12_0", "180").
destination("Silvani_7_21", "209").
destination("Silvani_7_28", "209").
destination("Audinot_7_0", "209").
destination("Pepoli_11_7", "124").
destination("Togliatti_10_46", "204[1][1]").
destination("Vittorio_Veneto_3_7", "14").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_8_16", "134").
destination("Togliatti_80_26", "134").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Togliatti_71_25", "209").
destination("Togliatti_9_38", "54").
destination("Vittorio_Veneto_1_4", "86").
destination("Silvani_7_2", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Silvani_7_22", "209").
destination("Pepoli_11_24", "124").
destination("Pepoli_10_22", "204[1][1]").
destination("Costa_1_15", "86").
destination("Togliatti_10_33", "204[1][1]").
destination("Silvani_7_19", "209").
destination("Togliatti_2_45", "77[1][1]").
destination("XXI_Aprile_1_18", "86").
destination("Costa_12_9", "180").
destination("Silvani_11_17", "203[0]").
destination("Silvani_11_9", "203[0]").
destination("Costa_12_23", "180").
destination("Pepoli_10_34", "204[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_3_6", "10").
destination("Togliatti_10_37", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_71_0", "209").
destination("Togliatti_3_39", "10").
destination("XXI_Aprile_7_13", "209").
destination("XXI_Aprile_7_15", "209").
destination("XXI_Aprile_7_8", "209").
destination("Silvani_7_26", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("XXI_Aprile_12_11", "180").
destination("Pepoli_11_29", "124").
destination("Silvani_11_23", "203[0]").
destination("Togliatti_71_17", "209").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_72_36", "209").
destination("Togliatti_10_35", "204[1][1]").
destination("Togliatti_10_12", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Vittorio_Veneto_1_14", "86").
vehicle("Pepoli_11_37", 0).
vehicle("Turati_10_1", 0).
vehicle("Silvani_11_8", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_4", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Silvani_7_15", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Costa_12_14", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Costa_1_4", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Costa_1_17", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Silvani_3_25", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Costa_12_11", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_11_32", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Silvani_11_24", 0).
vehicle("Togliatti_71_19", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Silvani_11_13", 0).
vehicle("Togliatti_2_40", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Costa_1_2", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_11_12", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Costa_50_22", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_11_16", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_7_20", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Costa_12_24", 0).
vehicle("Togliatti_3_31", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Togliatti_72_5", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Costa_12_1", 0).
vehicle("Silvani_7_11", 0).
vehicle("Silvani_7_5", 0).
vehicle("Audinot_12_3", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_7_4", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Costa_12_13", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Audinot_12_1", 0).
vehicle("Silvani_7_3", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_11_5", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Costa_50_6", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Silvani_11_27", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Costa_3_21", 0).
vehicle("Silvani_7_7", 0).
vehicle("Costa_12_0", 0).
vehicle("Silvani_7_21", 0).
vehicle("Silvani_7_28", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Silvani_7_2", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Silvani_7_22", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Costa_1_15", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_2_45", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_11_17", 0).
vehicle("Silvani_11_9", 0).
vehicle("Costa_12_23", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_3_6", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_3_39", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_7_26", 0).
vehicle("Pepoli_10_18", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_11_23", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Togliatti_10_12", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Vittorio_Veneto_1_14", 0).
origin("Togliatti_12_48", "85").
vehicle("Togliatti_12_48", 1).
possibleRouteOfVehicle("Togliatti_12_48", "R1").
possibleRouteOfVehicle("Pepoli_11_37", "R2").
possibleRouteOfVehicle("Turati_10_1", "R3").
possibleRouteOfVehicle("Silvani_11_8", "R4").
possibleRouteOfVehicle("Costa_12_3", "R5").
possibleRouteOfVehicle("Pepoli_10_11", "R6").
possibleRouteOfVehicle("Pepoli_8_28", "R7").
possibleRouteOfVehicle("Togliatti_10_20", "R8").
possibleRouteOfVehicle("Pepoli_10_4", "R9").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R10").
possibleRouteOfVehicle("Silvani_7_15", "R11").
possibleRouteOfVehicle("Pepoli_3_0", "R12").
possibleRouteOfVehicle("Costa_12_14", "R13").
possibleRouteOfVehicle("Togliatti_10_28", "R14").
possibleRouteOfVehicle("Costa_1_4", "R15").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R17").
possibleRouteOfVehicle("Costa_1_17", "R18").
possibleRouteOfVehicle("Pepoli_11_9", "R19").
possibleRouteOfVehicle("Silvani_7_10", "R11").
possibleRouteOfVehicle("Togliatti_71_6", "R20").
possibleRouteOfVehicle("Silvani_3_25", "R21").
possibleRouteOfVehicle("Togliatti_71_3", "R20").
possibleRouteOfVehicle("Pepoli_10_33", "R9").
possibleRouteOfVehicle("Costa_12_11", "R22").
possibleRouteOfVehicle("Audinot_10_2", "R23").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R24").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R25").
possibleRouteOfVehicle("Pepoli_11_32", "R26").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R29").
possibleRouteOfVehicle("Togliatti_9_21", "R30").
possibleRouteOfVehicle("Silvani_11_24", "R4").
possibleRouteOfVehicle("Togliatti_71_19", "R31").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R32").
possibleRouteOfVehicle("Silvani_11_13", "R4").
possibleRouteOfVehicle("Togliatti_2_40", "R33").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R34").
possibleRouteOfVehicle("Pepoli_10_10", "R6").
possibleRouteOfVehicle("Costa_1_2", "R15").
possibleRouteOfVehicle("Pepoli_3_2", "R12").
possibleRouteOfVehicle("Silvani_11_12", "R4").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R17").
possibleRouteOfVehicle("Togliatti_12_15", "R1").
possibleRouteOfVehicle("Costa_50_22", "R35").
possibleRouteOfVehicle("Silvani_7_18", "R11").
possibleRouteOfVehicle("Costa_50_8", "R36").
possibleRouteOfVehicle("Silvani_11_16", "R4").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R37").
possibleRouteOfVehicle("Togliatti_9_22", "R30").
possibleRouteOfVehicle("Costa_700_16", "R38").
possibleRouteOfVehicle("Togliatti_2_8", "R39").
possibleRouteOfVehicle("Costa_12_18", "R13").
possibleRouteOfVehicle("Silvani_7_20", "R11").
possibleRouteOfVehicle("Costa_12_7", "R5").
possibleRouteOfVehicle("Togliatti_2_32", "R33").
possibleRouteOfVehicle("Costa_12_24", "R40").
possibleRouteOfVehicle("Togliatti_3_31", "R41").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R42").
possibleRouteOfVehicle("Togliatti_9_13", "R43").
possibleRouteOfVehicle("Togliatti_72_5", "R20").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R44").
possibleRouteOfVehicle("Pepoli_8_25", "R7").
possibleRouteOfVehicle("Costa_12_1", "R45").
possibleRouteOfVehicle("Silvani_7_11", "R11").
possibleRouteOfVehicle("Silvani_7_5", "R11").
possibleRouteOfVehicle("Audinot_12_3", "R46").
possibleRouteOfVehicle("Pepoli_8_21", "R47").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R17").
possibleRouteOfVehicle("Pepoli_3_12", "R48").
possibleRouteOfVehicle("Costa_1_19", "R18").
possibleRouteOfVehicle("Silvani_7_4", "R11").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R49").
possibleRouteOfVehicle("Pepoli_11_36", "R26").
possibleRouteOfVehicle("Togliatti_10_7", "R50").
possibleRouteOfVehicle("Togliatti_3_18", "R41").
possibleRouteOfVehicle("Pepoli_10_20", "R51").
possibleRouteOfVehicle("Pepoli_8_23", "R47").
possibleRouteOfVehicle("Costa_12_13", "R52").
possibleRouteOfVehicle("Pepoli_3_14", "R48").
possibleRouteOfVehicle("Pepoli_11_3", "R53").
possibleRouteOfVehicle("Pepoli_11_6", "R26").
possibleRouteOfVehicle("Pepoli_10_27", "R9").
possibleRouteOfVehicle("Audinot_12_1", "R54").
possibleRouteOfVehicle("Silvani_7_3", "R11").
possibleRouteOfVehicle("Pepoli_11_15", "R19").
possibleRouteOfVehicle("Pepoli_11_5", "R53").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R55").
possibleRouteOfVehicle("Togliatti_10_9", "R50").
possibleRouteOfVehicle("Pepoli_11_30", "R19").
possibleRouteOfVehicle("Costa_50_6", "R36").
possibleRouteOfVehicle("Pepoli_11_8", "R26").
possibleRouteOfVehicle("Togliatti_71_2", "R20").
possibleRouteOfVehicle("Silvani_11_27", "R4").
possibleRouteOfVehicle("Togliatti_12_24", "R1").
possibleRouteOfVehicle("Pepoli_11_17", "R19").
possibleRouteOfVehicle("Togliatti_10_42", "R56").
possibleRouteOfVehicle("Togliatti_10_27", "R8").
possibleRouteOfVehicle("Costa_3_21", "R57").
possibleRouteOfVehicle("Silvani_7_7", "R11").
possibleRouteOfVehicle("Costa_12_0", "R58").
possibleRouteOfVehicle("Silvani_7_21", "R11").
possibleRouteOfVehicle("Silvani_7_28", "R11").
possibleRouteOfVehicle("Audinot_7_0", "R59").
possibleRouteOfVehicle("Pepoli_11_7", "R26").
possibleRouteOfVehicle("Togliatti_10_46", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R60").
possibleRouteOfVehicle("Costa_50_20", "R35").
possibleRouteOfVehicle("Pepoli_8_16", "R61").
possibleRouteOfVehicle("Togliatti_80_26", "R62").
possibleRouteOfVehicle("Pepoli_10_31", "R9").
possibleRouteOfVehicle("Pepoli_10_38", "R63").
possibleRouteOfVehicle("Pepoli_11_35", "R26").
possibleRouteOfVehicle("Togliatti_71_25", "R64").
possibleRouteOfVehicle("Togliatti_9_38", "R43").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R65").
possibleRouteOfVehicle("Silvani_7_2", "R66").
possibleRouteOfVehicle("Togliatti_2_47", "R33").
possibleRouteOfVehicle("Silvani_7_22", "R11").
possibleRouteOfVehicle("Pepoli_11_24", "R2").
possibleRouteOfVehicle("Pepoli_10_22", "R51").
possibleRouteOfVehicle("Costa_1_15", "R18").
possibleRouteOfVehicle("Togliatti_10_33", "R56").
possibleRouteOfVehicle("Silvani_7_19", "R11").
possibleRouteOfVehicle("Togliatti_2_45", "R33").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R10").
possibleRouteOfVehicle("Costa_12_9", "R22").
possibleRouteOfVehicle("Silvani_11_17", "R4").
possibleRouteOfVehicle("Silvani_11_9", "R4").
possibleRouteOfVehicle("Costa_12_23", "R40").
possibleRouteOfVehicle("Pepoli_10_34", "R63").
possibleRouteOfVehicle("Togliatti_10_30", "R56").
possibleRouteOfVehicle("Togliatti_10_41", "R8").
possibleRouteOfVehicle("Togliatti_10_10", "R67").
possibleRouteOfVehicle("Turati_10_0", "R68").
possibleRouteOfVehicle("Silvani_3_6", "R21").
possibleRouteOfVehicle("Togliatti_10_37", "R56").
possibleRouteOfVehicle("Pepoli_10_19", "R9").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R69").
possibleRouteOfVehicle("Togliatti_71_0", "R70").
possibleRouteOfVehicle("Togliatti_3_39", "R71").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R72").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R73").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R74").
possibleRouteOfVehicle("Silvani_7_26", "R11").
possibleRouteOfVehicle("Pepoli_10_18", "R63").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R32").
possibleRouteOfVehicle("Pepoli_11_29", "R2").
possibleRouteOfVehicle("Silvani_11_23", "R4").
possibleRouteOfVehicle("Togliatti_71_17", "R31").
possibleRouteOfVehicle("Silvani_11_14", "R4").
possibleRouteOfVehicle("Togliatti_72_36", "R31").
possibleRouteOfVehicle("Togliatti_10_35", "R56").
possibleRouteOfVehicle("Togliatti_10_12", "R56").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R75").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R17").
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
time(655).
time(660).
time(665).
capacity("113", 30).
maxTrafficTravelTime("113", 210).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
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
maxTrafficTravelTime("209", 205).
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
maxTrafficTravelTime("58[1]", 20).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 95).
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
maxTrafficTravelTime("[202|34]", 220).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("10", 11).
maxTrafficTravelTime("10", 150).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("m90", 2).
maxTrafficTravelTime("m90", 50).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 175).
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
maxTrafficTravelTime("159", 160).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
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
maxTrafficTravelTime("204[1][0]", 205).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("16", 11).
maxTrafficTravelTime("16", 35).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("33", 14).
maxTrafficTravelTime("33", 150).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 95).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 180).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 155).
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
maxTrafficTravelTime("[13|104]", 60).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 50).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
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
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 25).
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
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("118", 16).
maxTrafficTravelTime("118", 155).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 200).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("1b", 14).
maxTrafficTravelTime("1b", 200).
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
maxTrafficTravelTime("78[1][1]", 55).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("35", 14).
maxTrafficTravelTime("35", 150).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("180", 25).
maxTrafficTravelTime("180", 65).
heavyTrafficTravelTime("180", 50).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 50).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
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
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 35).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 145).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 220).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("171", 21).
maxTrafficTravelTime("171", 90).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("201", 84).
maxTrafficTravelTime("201", 220).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("65", 12).
maxTrafficTravelTime("65", 150).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 205).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 190).
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
maxTrafficTravelTime("62", 160).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("120", 19).
maxTrafficTravelTime("120", 185).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("122", 78).
maxTrafficTravelTime("122", 185).
heavyTrafficTravelTime("122", 55).
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
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("84", 16).
maxTrafficTravelTime("84", 60).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 10).
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
maxTrafficTravelTime("194", 180).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 205).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("191", 21).
maxTrafficTravelTime("191", 90).
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
maxTrafficTravelTime("119", 20).
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
maxTrafficTravelTime("201c", 205).
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
maxTrafficTravelTime("188", 85).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 215).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("1", 2).
maxTrafficTravelTime("1", 200).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("186", 7).
maxTrafficTravelTime("186", 175).
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
maxTrafficTravelTime("124", 220).
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
maxTrafficTravelTime("153", 110).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("37", 16).
maxTrafficTravelTime("37", 40).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 175).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("91", 5).
maxTrafficTravelTime("91", 170).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 145).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("39", 5).
maxTrafficTravelTime("39", 145).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("54", 74).
maxTrafficTravelTime("54", 195).
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
maxTrafficTravelTime("[116|46]", 215).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("134", 1).
maxTrafficTravelTime("134", 180).
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
maxTrafficTravelTime("38", 155).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("161", 72).
maxTrafficTravelTime("161", 185).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("69", 34).
maxTrafficTravelTime("69", 210).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("197", 25).
maxTrafficTravelTime("197", 65).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 205).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 65).
enter("Pepoli_11_37", "43[1]", 65).
exit("Pepoli_11_37", "43[1]", 105).
enter("Pepoli_11_37", "201", 105).
exit("Pepoli_11_37", "201", 250).
enter("Pepoli_11_37", "201c", 250).
exit("Pepoli_11_37", "201c", 310).
enter("Pepoli_11_37", "204a[0]", 310).
exit("Pepoli_11_37", "204a[0]", 370).
enter("Pepoli_11_37", "124", 370).
exit("Pepoli_11_37", "124", 405).
origin("Turati_10_1", "42").
enter("Turati_10_1", "42", 0).
exit("Turati_10_1", "42", 5).
enter("Turati_10_1", "153", 5).
exit("Turati_10_1", "153", 70).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
enter("Turati_10_1", "m90", 75).
exit("Turati_10_1", "m90", 85).
enter("Turati_10_1", "171", 85).
exit("Turati_10_1", "171", 135).
enter("Turati_10_1", "161", 135).
exit("Turati_10_1", "161", 155).
enter("Turati_10_1", "122", 155).
exit("Turati_10_1", "122", 175).
enter("Turati_10_1", "1b", 175).
exit("Turati_10_1", "1b", 210).
enter("Turati_10_1", "1", 210).
exit("Turati_10_1", "1", 245).
enter("Turati_10_1", "204a[0]", 245).
exit("Turati_10_1", "204a[0]", 300).
enter("Turati_10_1", "204b[0]", 300).
exit("Turati_10_1", "204b[0]", 315).
enter("Turati_10_1", "204[1][0]", 315).
exit("Turati_10_1", "204[1][0]", 350).
enter("Turati_10_1", "204[1][1]", 350).
exit("Turati_10_1", "204[1][1]", 385).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Costa_12_3", "79").
enter("Costa_12_3", "79", 0).
exit("Costa_12_3", "79", 15).
enter("Costa_12_3", "[68|11]", 15).
exit("Costa_12_3", "[68|11]", 60).
enter("Costa_12_3", "84", 60).
exit("Costa_12_3", "84", 90).
enter("Costa_12_3", "180", 90).
exit("Costa_12_3", "180", 130).
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
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 45).
enter("XXI_Aprile_1_17", "24", 45).
exit("XXI_Aprile_1_17", "24", 60).
enter("XXI_Aprile_1_17", "[22|59]", 60).
exit("XXI_Aprile_1_17", "[22|59]", 75).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 75).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 90).
enter("XXI_Aprile_1_17", "79", 90).
exit("XXI_Aprile_1_17", "79", 105).
enter("XXI_Aprile_1_17", "[68|11]", 105).
exit("XXI_Aprile_1_17", "[68|11]", 145).
enter("XXI_Aprile_1_17", "86", 145).
exit("XXI_Aprile_1_17", "86", 175).
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
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
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
exit("Silvani_3_25", "10", 625).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 65).
enter("Pepoli_10_33", "43[1]", 65).
exit("Pepoli_10_33", "43[1]", 105).
enter("Pepoli_10_33", "201", 105).
exit("Pepoli_10_33", "201", 260).
enter("Pepoli_10_33", "201c", 260).
exit("Pepoli_10_33", "201c", 310).
enter("Pepoli_10_33", "204a[0]", 310).
exit("Pepoli_10_33", "204a[0]", 360).
enter("Pepoli_10_33", "204b[0]", 360).
exit("Pepoli_10_33", "204b[0]", 380).
enter("Pepoli_10_33", "204[1][0]", 380).
exit("Pepoli_10_33", "204[1][0]", 420).
enter("Pepoli_10_33", "204[1][1]", 420).
exit("Pepoli_10_33", "204[1][1]", 455).
origin("Costa_12_11", "(77bc|77cd|53cd|53[0])").
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 20).
enter("Costa_12_11", "78[1][1]", 20).
exit("Costa_12_11", "78[1][1]", 30).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
enter("Costa_12_11", "191", 80).
exit("Costa_12_11", "191", 125).
enter("Costa_12_11", "[17|71]", 125).
exit("Costa_12_11", "[17|71]", 175).
enter("Costa_12_11", "84", 175).
exit("Costa_12_11", "84", 190).
enter("Costa_12_11", "180", 190).
exit("Costa_12_11", "180", 220).
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
origin("XXI_Aprile_104_5", "40").
enter("XXI_Aprile_104_5", "40", 0).
exit("XXI_Aprile_104_5", "40", 5).
enter("XXI_Aprile_104_5", "153", 5).
exit("XXI_Aprile_104_5", "153", 75).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("XXI_Aprile_104_5", "m90", 80).
exit("XXI_Aprile_104_5", "m90", 85).
enter("XXI_Aprile_104_5", "171", 85).
exit("XXI_Aprile_104_5", "171", 135).
enter("XXI_Aprile_104_5", "161", 135).
exit("XXI_Aprile_104_5", "161", 155).
enter("XXI_Aprile_104_5", "122", 155).
exit("XXI_Aprile_104_5", "122", 175).
enter("XXI_Aprile_104_5", "1b", 175).
exit("XXI_Aprile_104_5", "1b", 210).
enter("XXI_Aprile_104_5", "1", 210).
exit("XXI_Aprile_104_5", "1", 245).
enter("XXI_Aprile_104_5", "204a[0]", 245).
exit("XXI_Aprile_104_5", "204a[0]", 300).
enter("XXI_Aprile_104_5", "204b[0]", 300).
exit("XXI_Aprile_104_5", "204b[0]", 315).
enter("XXI_Aprile_104_5", "204[1][0]", 315).
exit("XXI_Aprile_104_5", "204[1][0]", 350).
enter("XXI_Aprile_104_5", "204[1][1]", 350).
exit("XXI_Aprile_104_5", "204[1][1]", 385).
origin("XXI_Aprile_113_4", "40").
enter("XXI_Aprile_113_4", "40", 0).
exit("XXI_Aprile_113_4", "40", 5).
enter("XXI_Aprile_113_4", "153", 5).
exit("XXI_Aprile_113_4", "153", 70).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
enter("XXI_Aprile_113_4", "m90", 75).
exit("XXI_Aprile_113_4", "m90", 80).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 80).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 95).
enter("XXI_Aprile_113_4", "91", 95).
exit("XXI_Aprile_113_4", "91", 100).
enter("XXI_Aprile_113_4", "186", 100).
exit("XXI_Aprile_113_4", "186", 105).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 105).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 115).
enter("XXI_Aprile_113_4", "[116|46]", 115).
exit("XXI_Aprile_113_4", "[116|46]", 160).
enter("XXI_Aprile_113_4", "201", 160).
exit("XXI_Aprile_113_4", "201", 210).
enter("XXI_Aprile_113_4", "201c", 210).
exit("XXI_Aprile_113_4", "201c", 245).
enter("XXI_Aprile_113_4", "204a[0]", 245).
exit("XXI_Aprile_113_4", "204a[0]", 300).
enter("XXI_Aprile_113_4", "124", 300).
exit("XXI_Aprile_113_4", "124", 340).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 110).
enter("Pepoli_11_32", "118", 110).
exit("Pepoli_11_32", "118", 125).
enter("Pepoli_11_32", "65", 125).
exit("Pepoli_11_32", "65", 135).
enter("Pepoli_11_32", "197", 135).
exit("Pepoli_11_32", "197", 215).
enter("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
enter("Pepoli_11_32", "[116|46]", 230).
exit("Pepoli_11_32", "[116|46]", 275).
enter("Pepoli_11_32", "201", 275).
exit("Pepoli_11_32", "201", 325).
enter("Pepoli_11_32", "201c", 325).
exit("Pepoli_11_32", "201c", 360).
enter("Pepoli_11_32", "204a[0]", 360).
exit("Pepoli_11_32", "204a[0]", 410).
enter("Pepoli_11_32", "124", 410).
exit("Pepoli_11_32", "124", 520).
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
origin("XXI_Aprile_7_19", "8").
enter("XXI_Aprile_7_19", "8", 0).
exit("XXI_Aprile_7_19", "8", 50).
enter("XXI_Aprile_7_19", "[13|104]", 50).
exit("XXI_Aprile_7_19", "[13|104]", 85).
enter("XXI_Aprile_7_19", "16", 85).
exit("XXI_Aprile_7_19", "16", 105).
enter("XXI_Aprile_7_19", "37", 105).
exit("XXI_Aprile_7_19", "37", 125).
enter("XXI_Aprile_7_19", "36", 125).
exit("XXI_Aprile_7_19", "36", 135).
enter("XXI_Aprile_7_19", "40", 135).
exit("XXI_Aprile_7_19", "40", 140).
enter("XXI_Aprile_7_19", "41", 140).
exit("XXI_Aprile_7_19", "41", 145).
enter("XXI_Aprile_7_19", "160", 145).
exit("XXI_Aprile_7_19", "160", 165).
enter("XXI_Aprile_7_19", "61", 165).
exit("XXI_Aprile_7_19", "61", 185).
enter("XXI_Aprile_7_19", "58[0]", 185).
exit("XXI_Aprile_7_19", "58[0]", 210).
enter("XXI_Aprile_7_19", "58[1]", 210).
exit("XXI_Aprile_7_19", "58[1]", 230).
enter("XXI_Aprile_7_19", "66", 230).
exit("XXI_Aprile_7_19", "66", 240).
enter("XXI_Aprile_7_19", "117", 240).
exit("XXI_Aprile_7_19", "117", 290).
enter("XXI_Aprile_7_19", "209", 290).
exit("XXI_Aprile_7_19", "209", 325).
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
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
origin("XXI_Aprile_7_0", "160").
enter("XXI_Aprile_7_0", "160", 0).
exit("XXI_Aprile_7_0", "160", 20).
enter("XXI_Aprile_7_0", "61", 20).
exit("XXI_Aprile_7_0", "61", 40).
enter("XXI_Aprile_7_0", "58[0]", 40).
exit("XXI_Aprile_7_0", "58[0]", 45).
enter("XXI_Aprile_7_0", "58[1]", 45).
exit("XXI_Aprile_7_0", "58[1]", 60).
enter("XXI_Aprile_7_0", "66", 60).
exit("XXI_Aprile_7_0", "66", 70).
enter("XXI_Aprile_7_0", "117", 70).
exit("XXI_Aprile_7_0", "117", 115).
enter("XXI_Aprile_7_0", "209", 115).
exit("XXI_Aprile_7_0", "209", 150).
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
origin("Costa_1_2", "79").
enter("Costa_1_2", "79", 0).
exit("Costa_1_2", "79", 15).
enter("Costa_1_2", "[68|11]", 15).
exit("Costa_1_2", "[68|11]", 55).
enter("Costa_1_2", "86", 55).
exit("Costa_1_2", "86", 85).
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
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 40).
enter("Costa_50_22", "m1", 40).
exit("Costa_50_22", "m1", 55).
enter("Costa_50_22", "21b", 55).
exit("Costa_50_22", "21b", 70).
enter("Costa_50_22", "20", 70).
exit("Costa_50_22", "20", 80).
enter("Costa_50_22", "219", 80).
exit("Costa_50_22", "219", 90).
enter("Costa_50_22", "218", 90).
exit("Costa_50_22", "218", 100).
enter("Costa_50_22", "36", 100).
exit("Costa_50_22", "36", 110).
enter("Costa_50_22", "40", 110).
exit("Costa_50_22", "40", 115).
enter("Costa_50_22", "41", 115).
exit("Costa_50_22", "41", 125).
enter("Costa_50_22", "160", 125).
exit("Costa_50_22", "160", 145).
enter("Costa_50_22", "61", 145).
exit("Costa_50_22", "61", 165).
enter("Costa_50_22", "58[0]", 165).
exit("Costa_50_22", "58[0]", 170).
enter("Costa_50_22", "58[1]", 170).
exit("Costa_50_22", "58[1]", 190).
enter("Costa_50_22", "[200|60]", 190).
exit("Costa_50_22", "[200|60]", 215).
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
origin("Costa_50_8", "21b").
enter("Costa_50_8", "21b", 0).
exit("Costa_50_8", "21b", 15).
enter("Costa_50_8", "20", 15).
exit("Costa_50_8", "20", 25).
enter("Costa_50_8", "219", 25).
exit("Costa_50_8", "219", 35).
enter("Costa_50_8", "218", 35).
exit("Costa_50_8", "218", 45).
enter("Costa_50_8", "36", 45).
exit("Costa_50_8", "36", 55).
enter("Costa_50_8", "40", 55).
exit("Costa_50_8", "40", 60).
enter("Costa_50_8", "41", 60).
exit("Costa_50_8", "41", 65).
enter("Costa_50_8", "160", 65).
exit("Costa_50_8", "160", 85).
enter("Costa_50_8", "61", 85).
exit("Costa_50_8", "61", 105).
enter("Costa_50_8", "58[0]", 105).
exit("Costa_50_8", "58[0]", 110).
enter("Costa_50_8", "58[1]", 110).
exit("Costa_50_8", "58[1]", 125).
enter("Costa_50_8", "[200|60]", 125).
exit("Costa_50_8", "[200|60]", 150).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
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
origin("Togliatti_2_8", "(77[1][0])").
enter("Togliatti_2_8", "(77[1][0])", 0).
exit("Togliatti_2_8", "(77[1][0])", 5).
enter("Togliatti_2_8", "77[1][1]", 5).
exit("Togliatti_2_8", "77[1][1]", 45).
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
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 125).
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
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 90).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0])", 90).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0])", 105).
enter("Costa_12_24", "78[1][1]", 105).
exit("Costa_12_24", "78[1][1]", 135).
enter("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 185).
enter("Costa_12_24", "191", 185).
exit("Costa_12_24", "191", 230).
enter("Costa_12_24", "[17|71]", 230).
exit("Costa_12_24", "[17|71]", 280).
enter("Costa_12_24", "84", 280).
exit("Costa_12_24", "84", 300).
enter("Costa_12_24", "180", 300).
exit("Costa_12_24", "180", 320).
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
enter("XXI_Aprile_7_16", "153", 55).
exit("XXI_Aprile_7_16", "153", 120).
enter("XXI_Aprile_7_16", "[87[0]|20001+87[1][0]|87[1][1]]", 120).
exit("XXI_Aprile_7_16", "[87[0]|20001+87[1][0]|87[1][1]]", 125).
enter("XXI_Aprile_7_16", "m90", 125).
exit("XXI_Aprile_7_16", "m90", 135).
enter("XXI_Aprile_7_16", "[89[0]|20002+89[1][0]|89[1][1]]", 135).
exit("XXI_Aprile_7_16", "[89[0]|20002+89[1][0]|89[1][1]]", 150).
enter("XXI_Aprile_7_16", "91", 150).
exit("XXI_Aprile_7_16", "91", 155).
enter("XXI_Aprile_7_16", "186", 155).
exit("XXI_Aprile_7_16", "186", 160).
enter("XXI_Aprile_7_16", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_7_16", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_7_16", "120", 170).
exit("XXI_Aprile_7_16", "120", 185).
enter("XXI_Aprile_7_16", "117", 185).
exit("XXI_Aprile_7_16", "117", 230).
enter("XXI_Aprile_7_16", "209", 230).
exit("XXI_Aprile_7_16", "209", 265).
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
origin("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_1", "191", 50).
exit("Costa_12_1", "191", 95).
enter("Costa_12_1", "[17|71]", 95).
exit("Costa_12_1", "[17|71]", 150).
enter("Costa_12_1", "84", 150).
exit("Costa_12_1", "84", 165).
enter("Costa_12_1", "180", 165).
exit("Costa_12_1", "180", 185).
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
origin("Audinot_12_3", "131").
enter("Audinot_12_3", "131", 0).
exit("Audinot_12_3", "131", 30).
enter("Audinot_12_3", "65", 30).
exit("Audinot_12_3", "65", 40).
enter("Audinot_12_3", "57[0]", 40).
exit("Audinot_12_3", "57[0]", 55).
enter("Audinot_12_3", "57[1]", 55).
exit("Audinot_12_3", "57[1]", 65).
enter("Audinot_12_3", "62", 65).
exit("Audinot_12_3", "62", 85).
enter("Audinot_12_3", "159", 85).
exit("Audinot_12_3", "159", 105).
enter("Audinot_12_3", "42", 105).
exit("Audinot_12_3", "42", 110).
enter("Audinot_12_3", "39", 110).
exit("Audinot_12_3", "39", 115).
enter("Audinot_12_3", "35", 115).
exit("Audinot_12_3", "35", 125).
enter("Audinot_12_3", "38", 125).
exit("Audinot_12_3", "38", 145).
enter("Audinot_12_3", "15", 145).
exit("Audinot_12_3", "15", 185).
enter("Audinot_12_3", "24", 185).
exit("Audinot_12_3", "24", 200).
enter("Audinot_12_3", "[22|59]", 200).
exit("Audinot_12_3", "[22|59]", 215).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 215).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 225).
enter("Audinot_12_3", "79", 225).
exit("Audinot_12_3", "79", 240).
enter("Audinot_12_3", "[68|11]", 240).
exit("Audinot_12_3", "[68|11]", 280).
enter("Audinot_12_3", "84", 280).
exit("Audinot_12_3", "84", 295).
enter("Audinot_12_3", "180", 295).
exit("Audinot_12_3", "180", 330).
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
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 40).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_1_19", "78[1][1]", 55).
exit("Costa_1_19", "78[1][1]", 65).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_19", "191", 135).
exit("Costa_1_19", "191", 180).
enter("Costa_1_19", "[17|71]", 180).
exit("Costa_1_19", "[17|71]", 230).
enter("Costa_1_19", "86", 230).
exit("Costa_1_19", "86", 260).
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
origin("XXI_Aprile_94_3", "153").
enter("XXI_Aprile_94_3", "153", 0).
exit("XXI_Aprile_94_3", "153", 65).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("XXI_Aprile_94_3", "m90", 70).
exit("XXI_Aprile_94_3", "m90", 75).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 75).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 90).
enter("XXI_Aprile_94_3", "91", 90).
exit("XXI_Aprile_94_3", "91", 95).
enter("XXI_Aprile_94_3", "186", 95).
exit("XXI_Aprile_94_3", "186", 100).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 100).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 110).
enter("XXI_Aprile_94_3", "[116|46]", 110).
exit("XXI_Aprile_94_3", "[116|46]", 155).
enter("XXI_Aprile_94_3", "201", 155).
exit("XXI_Aprile_94_3", "201", 205).
enter("XXI_Aprile_94_3", "201c", 205).
exit("XXI_Aprile_94_3", "201c", 240).
enter("XXI_Aprile_94_3", "204a[0]", 240).
exit("XXI_Aprile_94_3", "204a[0]", 290).
enter("XXI_Aprile_94_3", "204b[0]", 290).
exit("XXI_Aprile_94_3", "204b[0]", 295).
enter("XXI_Aprile_94_3", "54", 295).
exit("XXI_Aprile_94_3", "54", 320).
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 110).
enter("Pepoli_11_36", "118", 110).
exit("Pepoli_11_36", "118", 125).
enter("Pepoli_11_36", "65", 125).
exit("Pepoli_11_36", "65", 135).
enter("Pepoli_11_36", "197", 135).
exit("Pepoli_11_36", "197", 215).
enter("Pepoli_11_36", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_36", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_36", "[116|46]", 225).
exit("Pepoli_11_36", "[116|46]", 270).
enter("Pepoli_11_36", "201", 270).
exit("Pepoli_11_36", "201", 320).
enter("Pepoli_11_36", "201c", 320).
exit("Pepoli_11_36", "201c", 360).
enter("Pepoli_11_36", "204a[0]", 360).
exit("Pepoli_11_36", "204a[0]", 410).
enter("Pepoli_11_36", "124", 410).
exit("Pepoli_11_36", "124", 565).
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
origin("Costa_12_13", "56b").
enter("Costa_12_13", "56b", 0).
exit("Costa_12_13", "56b", 5).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 5).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 35).
enter("Costa_12_13", "78[1][1]", 35).
exit("Costa_12_13", "78[1][1]", 45).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 45).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 95).
enter("Costa_12_13", "191", 95).
exit("Costa_12_13", "191", 140).
enter("Costa_12_13", "[17|71]", 140).
exit("Costa_12_13", "[17|71]", 190).
enter("Costa_12_13", "84", 190).
exit("Costa_12_13", "84", 205).
enter("Costa_12_13", "180", 205).
exit("Costa_12_13", "180", 235).
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
origin("Audinot_12_1", "57[0]").
enter("Audinot_12_1", "57[0]", 0).
exit("Audinot_12_1", "57[0]", 15).
enter("Audinot_12_1", "57[1]", 15).
exit("Audinot_12_1", "57[1]", 20).
enter("Audinot_12_1", "62", 20).
exit("Audinot_12_1", "62", 40).
enter("Audinot_12_1", "159", 40).
exit("Audinot_12_1", "159", 60).
enter("Audinot_12_1", "42", 60).
exit("Audinot_12_1", "42", 65).
enter("Audinot_12_1", "39", 65).
exit("Audinot_12_1", "39", 70).
enter("Audinot_12_1", "35", 70).
exit("Audinot_12_1", "35", 80).
enter("Audinot_12_1", "38", 80).
exit("Audinot_12_1", "38", 95).
enter("Audinot_12_1", "15", 95).
exit("Audinot_12_1", "15", 135).
enter("Audinot_12_1", "24", 135).
exit("Audinot_12_1", "24", 150).
enter("Audinot_12_1", "[22|59]", 150).
exit("Audinot_12_1", "[22|59]", 165).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 165).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 175).
enter("Audinot_12_1", "79", 175).
exit("Audinot_12_1", "79", 190).
enter("Audinot_12_1", "[68|11]", 190).
exit("Audinot_12_1", "[68|11]", 230).
enter("Audinot_12_1", "84", 230).
exit("Audinot_12_1", "84", 265).
enter("Audinot_12_1", "180", 265).
exit("Audinot_12_1", "180", 310).
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
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 65).
enter("Pepoli_11_30", "118", 65).
exit("Pepoli_11_30", "118", 110).
enter("Pepoli_11_30", "119", 110).
exit("Pepoli_11_30", "119", 125).
enter("Pepoli_11_30", "[116|46]", 125).
exit("Pepoli_11_30", "[116|46]", 185).
enter("Pepoli_11_30", "201", 185).
exit("Pepoli_11_30", "201", 270).
enter("Pepoli_11_30", "201c", 270).
exit("Pepoli_11_30", "201c", 310).
enter("Pepoli_11_30", "204a[0]", 310).
exit("Pepoli_11_30", "204a[0]", 405).
enter("Pepoli_11_30", "124", 405).
exit("Pepoli_11_30", "124", 495).
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
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
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
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 250).
enter("Togliatti_10_42", "72[1]", 250).
exit("Togliatti_10_42", "72[1]", 300).
enter("Togliatti_10_42", "69", 300).
exit("Togliatti_10_42", "69", 370).
enter("Togliatti_10_42", "161", 370).
exit("Togliatti_10_42", "161", 390).
enter("Togliatti_10_42", "194", 390).
exit("Togliatti_10_42", "194", 405).
enter("Togliatti_10_42", "91", 405).
exit("Togliatti_10_42", "91", 410).
enter("Togliatti_10_42", "186", 410).
exit("Togliatti_10_42", "186", 415).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 435).
enter("Togliatti_10_42", "[116|46]", 435).
exit("Togliatti_10_42", "[116|46]", 480).
enter("Togliatti_10_42", "201", 480).
exit("Togliatti_10_42", "201", 530).
enter("Togliatti_10_42", "201c", 530).
exit("Togliatti_10_42", "201c", 565).
enter("Togliatti_10_42", "204a[0]", 565).
exit("Togliatti_10_42", "204a[0]", 615).
enter("Togliatti_10_42", "204b[0]", 615).
exit("Togliatti_10_42", "204b[0]", 620).
enter("Togliatti_10_42", "204[1][0]", 620).
exit("Togliatti_10_42", "204[1][0]", 655).
enter("Togliatti_10_42", "204[1][1]", 655).
exit("Togliatti_10_42", "204[1][1]", 690).
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
origin("Costa_3_21", "[78[0]|56a]").
enter("Costa_3_21", "[78[0]|56a]", 0).
exit("Costa_3_21", "[78[0]|56a]", 40).
enter("Costa_3_21", "m1", 40).
exit("Costa_3_21", "m1", 55).
enter("Costa_3_21", "21b", 55).
exit("Costa_3_21", "21b", 70).
enter("Costa_3_21", "103", 70).
exit("Costa_3_21", "103", 115).
enter("Costa_3_21", "14", 115).
exit("Costa_3_21", "14", 125).
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
origin("Costa_12_0", "[68|11]").
enter("Costa_12_0", "[68|11]", 0).
exit("Costa_12_0", "[68|11]", 40).
enter("Costa_12_0", "84", 40).
exit("Costa_12_0", "84", 60).
enter("Costa_12_0", "180", 60).
exit("Costa_12_0", "180", 85).
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
origin("Silvani_7_28", "203[0]").
enter("Silvani_7_28", "203[0]", 0).
exit("Silvani_7_28", "203[0]", 65).
enter("Silvani_7_28", "203[1]", 65).
exit("Silvani_7_28", "203[1]", 290).
enter("Silvani_7_28", "203[1]b", 290).
exit("Silvani_7_28", "203[1]b", 325).
enter("Silvani_7_28", "[202|34]", 325).
exit("Silvani_7_28", "[202|34]", 375).
enter("Silvani_7_28", "113", 375).
exit("Silvani_7_28", "113", 415).
enter("Silvani_7_28", "209", 415).
exit("Silvani_7_28", "209", 450).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 250).
enter("Togliatti_10_46", "72[1]", 250).
exit("Togliatti_10_46", "72[1]", 300).
enter("Togliatti_10_46", "69", 300).
exit("Togliatti_10_46", "69", 370).
enter("Togliatti_10_46", "161", 370).
exit("Togliatti_10_46", "161", 390).
enter("Togliatti_10_46", "194", 390).
exit("Togliatti_10_46", "194", 405).
enter("Togliatti_10_46", "91", 405).
exit("Togliatti_10_46", "91", 410).
enter("Togliatti_10_46", "186", 410).
exit("Togliatti_10_46", "186", 415).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 435).
enter("Togliatti_10_46", "[116|46]", 435).
exit("Togliatti_10_46", "[116|46]", 480).
enter("Togliatti_10_46", "201", 480).
exit("Togliatti_10_46", "201", 530).
enter("Togliatti_10_46", "201c", 530).
exit("Togliatti_10_46", "201c", 565).
enter("Togliatti_10_46", "204a[0]", 565).
exit("Togliatti_10_46", "204a[0]", 615).
enter("Togliatti_10_46", "204b[0]", 615).
exit("Togliatti_10_46", "204b[0]", 620).
enter("Togliatti_10_46", "204[1][0]", 620).
exit("Togliatti_10_46", "204[1][0]", 655).
enter("Togliatti_10_46", "204[1][1]", 655).
exit("Togliatti_10_46", "204[1][1]", 690).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 125).
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
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 65).
enter("Pepoli_10_31", "43[1]", 65).
exit("Pepoli_10_31", "43[1]", 105).
enter("Pepoli_10_31", "201", 105).
exit("Pepoli_10_31", "201", 260).
enter("Pepoli_10_31", "201c", 260).
exit("Pepoli_10_31", "201c", 310).
enter("Pepoli_10_31", "204a[0]", 310).
exit("Pepoli_10_31", "204a[0]", 360).
enter("Pepoli_10_31", "204b[0]", 360).
exit("Pepoli_10_31", "204b[0]", 380).
enter("Pepoli_10_31", "204[1][0]", 380).
exit("Pepoli_10_31", "204[1][0]", 420).
enter("Pepoli_10_31", "204[1][1]", 420).
exit("Pepoli_10_31", "204[1][1]", 455).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 115).
enter("Pepoli_10_38", "65", 115).
exit("Pepoli_10_38", "65", 125).
enter("Pepoli_10_38", "57[0]", 125).
exit("Pepoli_10_38", "57[0]", 155).
enter("Pepoli_10_38", "57[1]", 155).
exit("Pepoli_10_38", "57[1]", 215).
enter("Pepoli_10_38", "62", 215).
exit("Pepoli_10_38", "62", 240).
enter("Pepoli_10_38", "159", 240).
exit("Pepoli_10_38", "159", 260).
enter("Pepoli_10_38", "42", 260).
exit("Pepoli_10_38", "42", 265).
enter("Pepoli_10_38", "153", 265).
exit("Pepoli_10_38", "153", 335).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 335).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 340).
enter("Pepoli_10_38", "m90", 340).
exit("Pepoli_10_38", "m90", 355).
enter("Pepoli_10_38", "171", 355).
exit("Pepoli_10_38", "171", 400).
enter("Pepoli_10_38", "161", 400).
exit("Pepoli_10_38", "161", 420).
enter("Pepoli_10_38", "122", 420).
exit("Pepoli_10_38", "122", 440).
enter("Pepoli_10_38", "1b", 440).
exit("Pepoli_10_38", "1b", 475).
enter("Pepoli_10_38", "1", 475).
exit("Pepoli_10_38", "1", 510).
enter("Pepoli_10_38", "204a[0]", 510).
exit("Pepoli_10_38", "204a[0]", 560).
enter("Pepoli_10_38", "204b[0]", 560).
exit("Pepoli_10_38", "204b[0]", 565).
enter("Pepoli_10_38", "204[1][0]", 565).
exit("Pepoli_10_38", "204[1][0]", 600).
enter("Pepoli_10_38", "204[1][1]", 600).
exit("Pepoli_10_38", "204[1][1]", 745).
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 110).
enter("Pepoli_11_35", "118", 110).
exit("Pepoli_11_35", "118", 125).
enter("Pepoli_11_35", "65", 125).
exit("Pepoli_11_35", "65", 135).
enter("Pepoli_11_35", "197", 135).
exit("Pepoli_11_35", "197", 215).
enter("Pepoli_11_35", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_35", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_35", "[116|46]", 225).
exit("Pepoli_11_35", "[116|46]", 270).
enter("Pepoli_11_35", "201", 270).
exit("Pepoli_11_35", "201", 320).
enter("Pepoli_11_35", "201c", 320).
exit("Pepoli_11_35", "201c", 360).
enter("Pepoli_11_35", "204a[0]", 360).
exit("Pepoli_11_35", "204a[0]", 410).
enter("Pepoli_11_35", "124", 410).
exit("Pepoli_11_35", "124", 550).
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
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "72[0]", 60).
exit("Togliatti_9_38", "72[0]", 185).
enter("Togliatti_9_38", "72[1]", 185).
exit("Togliatti_9_38", "72[1]", 235).
enter("Togliatti_9_38", "69", 235).
exit("Togliatti_9_38", "69", 295).
enter("Togliatti_9_38", "161", 295).
exit("Togliatti_9_38", "161", 315).
enter("Togliatti_9_38", "194", 315).
exit("Togliatti_9_38", "194", 335).
enter("Togliatti_9_38", "91", 335).
exit("Togliatti_9_38", "91", 340).
enter("Togliatti_9_38", "186", 340).
exit("Togliatti_9_38", "186", 350).
enter("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 385).
enter("Togliatti_9_38", "[116|46]", 385).
exit("Togliatti_9_38", "[116|46]", 430).
enter("Togliatti_9_38", "201", 430).
exit("Togliatti_9_38", "201", 480).
enter("Togliatti_9_38", "201c", 480).
exit("Togliatti_9_38", "201c", 515).
enter("Togliatti_9_38", "204a[0]", 515).
exit("Togliatti_9_38", "204a[0]", 565).
enter("Togliatti_9_38", "204b[0]", 565).
exit("Togliatti_9_38", "204b[0]", 570).
enter("Togliatti_9_38", "54", 570).
exit("Togliatti_9_38", "54", 595).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
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
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "72[0]", 60).
exit("Togliatti_10_33", "72[0]", 125).
enter("Togliatti_10_33", "72[1]", 125).
exit("Togliatti_10_33", "72[1]", 185).
enter("Togliatti_10_33", "69", 185).
exit("Togliatti_10_33", "69", 230).
enter("Togliatti_10_33", "161", 230).
exit("Togliatti_10_33", "161", 250).
enter("Togliatti_10_33", "194", 250).
exit("Togliatti_10_33", "194", 280).
enter("Togliatti_10_33", "91", 280).
exit("Togliatti_10_33", "91", 285).
enter("Togliatti_10_33", "186", 285).
exit("Togliatti_10_33", "186", 295).
enter("Togliatti_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 295).
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
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 45).
enter("XXI_Aprile_1_18", "24", 45).
exit("XXI_Aprile_1_18", "24", 75).
enter("XXI_Aprile_1_18", "[22|59]", 75).
exit("XXI_Aprile_1_18", "[22|59]", 90).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 90).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 105).
enter("XXI_Aprile_1_18", "79", 105).
exit("XXI_Aprile_1_18", "79", 120).
enter("XXI_Aprile_1_18", "[68|11]", 120).
exit("XXI_Aprile_1_18", "[68|11]", 160).
enter("XXI_Aprile_1_18", "86", 160).
exit("XXI_Aprile_1_18", "86", 190).
origin("Costa_12_9", "(77bc|77cd|53cd|53[0])").
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 20).
enter("Costa_12_9", "78[1][1]", 20).
exit("Costa_12_9", "78[1][1]", 30).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
enter("Costa_12_9", "191", 80).
exit("Costa_12_9", "191", 125).
enter("Costa_12_9", "[17|71]", 125).
exit("Costa_12_9", "[17|71]", 175).
enter("Costa_12_9", "84", 175).
exit("Costa_12_9", "84", 190).
enter("Costa_12_9", "180", 190).
exit("Costa_12_9", "180", 220).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 45).
enter("Costa_12_23", "56b", 45).
exit("Costa_12_23", "56b", 75).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0])", 75).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_12_23", "78[1][1]", 90).
exit("Costa_12_23", "78[1][1]", 100).
enter("Costa_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Costa_12_23", "191", 150).
exit("Costa_12_23", "191", 195).
enter("Costa_12_23", "[17|71]", 195).
exit("Costa_12_23", "[17|71]", 265).
enter("Costa_12_23", "84", 265).
exit("Costa_12_23", "84", 280).
enter("Costa_12_23", "180", 280).
exit("Costa_12_23", "180", 300).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 110).
enter("Pepoli_10_34", "118", 110).
exit("Pepoli_10_34", "118", 125).
enter("Pepoli_10_34", "65", 125).
exit("Pepoli_10_34", "65", 140).
enter("Pepoli_10_34", "57[0]", 140).
exit("Pepoli_10_34", "57[0]", 155).
enter("Pepoli_10_34", "57[1]", 155).
exit("Pepoli_10_34", "57[1]", 160).
enter("Pepoli_10_34", "62", 160).
exit("Pepoli_10_34", "62", 180).
enter("Pepoli_10_34", "159", 180).
exit("Pepoli_10_34", "159", 200).
enter("Pepoli_10_34", "42", 200).
exit("Pepoli_10_34", "42", 205).
enter("Pepoli_10_34", "153", 205).
exit("Pepoli_10_34", "153", 270).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 270).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 295).
enter("Pepoli_10_34", "m90", 295).
exit("Pepoli_10_34", "m90", 300).
enter("Pepoli_10_34", "171", 300).
exit("Pepoli_10_34", "171", 350).
enter("Pepoli_10_34", "161", 350).
exit("Pepoli_10_34", "161", 370).
enter("Pepoli_10_34", "122", 370).
exit("Pepoli_10_34", "122", 395).
enter("Pepoli_10_34", "1b", 395).
exit("Pepoli_10_34", "1b", 430).
enter("Pepoli_10_34", "1", 430).
exit("Pepoli_10_34", "1", 465).
enter("Pepoli_10_34", "204a[0]", 465).
exit("Pepoli_10_34", "204a[0]", 515).
enter("Pepoli_10_34", "204b[0]", 515).
exit("Pepoli_10_34", "204b[0]", 520).
enter("Pepoli_10_34", "204[1][0]", 520).
exit("Pepoli_10_34", "204[1][0]", 555).
enter("Pepoli_10_34", "204[1][1]", 555).
exit("Pepoli_10_34", "204[1][1]", 590).
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
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 250).
enter("Togliatti_10_41", "72[1]", 250).
exit("Togliatti_10_41", "72[1]", 300).
enter("Togliatti_10_41", "69", 300).
exit("Togliatti_10_41", "69", 350).
enter("Togliatti_10_41", "161", 350).
exit("Togliatti_10_41", "161", 370).
enter("Togliatti_10_41", "122", 370).
exit("Togliatti_10_41", "122", 395).
enter("Togliatti_10_41", "1b", 395).
exit("Togliatti_10_41", "1b", 430).
enter("Togliatti_10_41", "1", 430).
exit("Togliatti_10_41", "1", 465).
enter("Togliatti_10_41", "204a[0]", 465).
exit("Togliatti_10_41", "204a[0]", 515).
enter("Togliatti_10_41", "204b[0]", 515).
exit("Togliatti_10_41", "204b[0]", 555).
enter("Togliatti_10_41", "204[1][0]", 555).
exit("Togliatti_10_41", "204[1][0]", 590).
enter("Togliatti_10_41", "204[1][1]", 590).
exit("Togliatti_10_41", "204[1][1]", 625).
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
origin("Turati_10_0", "66").
enter("Turati_10_0", "66", 0).
exit("Turati_10_0", "66", 10).
enter("Turati_10_0", "119", 10).
exit("Turati_10_0", "119", 25).
enter("Turati_10_0", "[116|46]", 25).
exit("Turati_10_0", "[116|46]", 70).
enter("Turati_10_0", "201", 70).
exit("Turati_10_0", "201", 120).
enter("Turati_10_0", "201c", 120).
exit("Turati_10_0", "201c", 155).
enter("Turati_10_0", "204a[0]", 155).
exit("Turati_10_0", "204a[0]", 205).
enter("Turati_10_0", "204b[0]", 205).
exit("Turati_10_0", "204b[0]", 210).
enter("Turati_10_0", "204[1][0]", 210).
exit("Turati_10_0", "204[1][0]", 245).
enter("Turati_10_0", "204[1][1]", 245).
exit("Turati_10_0", "204[1][1]", 280).
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
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "72[0]", 60).
exit("Togliatti_10_37", "72[0]", 185).
enter("Togliatti_10_37", "72[1]", 185).
exit("Togliatti_10_37", "72[1]", 235).
enter("Togliatti_10_37", "69", 235).
exit("Togliatti_10_37", "69", 295).
enter("Togliatti_10_37", "161", 295).
exit("Togliatti_10_37", "161", 315).
enter("Togliatti_10_37", "194", 315).
exit("Togliatti_10_37", "194", 335).
enter("Togliatti_10_37", "91", 335).
exit("Togliatti_10_37", "91", 340).
enter("Togliatti_10_37", "186", 340).
exit("Togliatti_10_37", "186", 350).
enter("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 385).
enter("Togliatti_10_37", "[116|46]", 385).
exit("Togliatti_10_37", "[116|46]", 430).
enter("Togliatti_10_37", "201", 430).
exit("Togliatti_10_37", "201", 480).
enter("Togliatti_10_37", "201c", 480).
exit("Togliatti_10_37", "201c", 515).
enter("Togliatti_10_37", "204a[0]", 515).
exit("Togliatti_10_37", "204a[0]", 565).
enter("Togliatti_10_37", "204b[0]", 565).
exit("Togliatti_10_37", "204b[0]", 570).
enter("Togliatti_10_37", "204[1][0]", 570).
exit("Togliatti_10_37", "204[1][0]", 605).
enter("Togliatti_10_37", "204[1][1]", 605).
exit("Togliatti_10_37", "204[1][1]", 640).
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
origin("Vittorio_Veneto_2_1", "[17|71]").
enter("Vittorio_Veneto_2_1", "[17|71]", 0).
exit("Vittorio_Veneto_2_1", "[17|71]", 50).
enter("Vittorio_Veneto_2_1", "67", 50).
exit("Vittorio_Veneto_2_1", "67", 60).
enter("Vittorio_Veneto_2_1", "[80|127]", 60).
exit("Vittorio_Veneto_2_1", "[80|127]", 75).
enter("Vittorio_Veneto_2_1", "(77[1][0])", 75).
exit("Vittorio_Veneto_2_1", "(77[1][0])", 80).
enter("Vittorio_Veneto_2_1", "77[1][1]", 80).
exit("Vittorio_Veneto_2_1", "77[1][1]", 120).
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
origin("XXI_Aprile_7_13", "[211|45]").
enter("XXI_Aprile_7_13", "[211|45]", 0).
exit("XXI_Aprile_7_13", "[211|45]", 15).
enter("XXI_Aprile_7_13", "44", 15).
exit("XXI_Aprile_7_13", "44", 30).
enter("XXI_Aprile_7_13", "36", 30).
exit("XXI_Aprile_7_13", "36", 40).
enter("XXI_Aprile_7_13", "40", 40).
exit("XXI_Aprile_7_13", "40", 45).
enter("XXI_Aprile_7_13", "41", 45).
exit("XXI_Aprile_7_13", "41", 50).
enter("XXI_Aprile_7_13", "160", 50).
exit("XXI_Aprile_7_13", "160", 70).
enter("XXI_Aprile_7_13", "61", 70).
exit("XXI_Aprile_7_13", "61", 95).
enter("XXI_Aprile_7_13", "58[0]", 95).
exit("XXI_Aprile_7_13", "58[0]", 105).
enter("XXI_Aprile_7_13", "58[1]", 105).
exit("XXI_Aprile_7_13", "58[1]", 120).
enter("XXI_Aprile_7_13", "66", 120).
exit("XXI_Aprile_7_13", "66", 130).
enter("XXI_Aprile_7_13", "117", 130).
exit("XXI_Aprile_7_13", "117", 175).
enter("XXI_Aprile_7_13", "209", 175).
exit("XXI_Aprile_7_13", "209", 210).
origin("XXI_Aprile_7_15", "9").
enter("XXI_Aprile_7_15", "9", 0).
exit("XXI_Aprile_7_15", "9", 10).
enter("XXI_Aprile_7_15", "[211|45]", 10).
exit("XXI_Aprile_7_15", "[211|45]", 25).
enter("XXI_Aprile_7_15", "44", 25).
exit("XXI_Aprile_7_15", "44", 40).
enter("XXI_Aprile_7_15", "36", 40).
exit("XXI_Aprile_7_15", "36", 50).
enter("XXI_Aprile_7_15", "40", 50).
exit("XXI_Aprile_7_15", "40", 55).
enter("XXI_Aprile_7_15", "153", 55).
exit("XXI_Aprile_7_15", "153", 120).
enter("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 120).
exit("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 125).
enter("XXI_Aprile_7_15", "m90", 125).
exit("XXI_Aprile_7_15", "m90", 130).
enter("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
exit("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 145).
enter("XXI_Aprile_7_15", "91", 145).
exit("XXI_Aprile_7_15", "91", 155).
enter("XXI_Aprile_7_15", "186", 155).
exit("XXI_Aprile_7_15", "186", 160).
enter("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_7_15", "120", 170).
exit("XXI_Aprile_7_15", "120", 185).
enter("XXI_Aprile_7_15", "117", 185).
exit("XXI_Aprile_7_15", "117", 230).
enter("XXI_Aprile_7_15", "209", 230).
exit("XXI_Aprile_7_15", "209", 265).
origin("XXI_Aprile_7_8", "206").
enter("XXI_Aprile_7_8", "206", 0).
exit("XXI_Aprile_7_8", "206", 10).
enter("XXI_Aprile_7_8", "32", 10).
exit("XXI_Aprile_7_8", "32", 25).
enter("XXI_Aprile_7_8", "40", 25).
exit("XXI_Aprile_7_8", "40", 30).
enter("XXI_Aprile_7_8", "41", 30).
exit("XXI_Aprile_7_8", "41", 35).
enter("XXI_Aprile_7_8", "160", 35).
exit("XXI_Aprile_7_8", "160", 55).
enter("XXI_Aprile_7_8", "61", 55).
exit("XXI_Aprile_7_8", "61", 75).
enter("XXI_Aprile_7_8", "58[0]", 75).
exit("XXI_Aprile_7_8", "58[0]", 80).
enter("XXI_Aprile_7_8", "58[1]", 80).
exit("XXI_Aprile_7_8", "58[1]", 95).
enter("XXI_Aprile_7_8", "66", 95).
exit("XXI_Aprile_7_8", "66", 105).
enter("XXI_Aprile_7_8", "117", 105).
exit("XXI_Aprile_7_8", "117", 150).
enter("XXI_Aprile_7_8", "209", 150).
exit("XXI_Aprile_7_8", "209", 185).
origin("Silvani_7_26", "203[0]").
enter("Silvani_7_26", "203[0]", 0).
exit("Silvani_7_26", "203[0]", 65).
enter("Silvani_7_26", "203[1]", 65).
exit("Silvani_7_26", "203[1]", 255).
enter("Silvani_7_26", "203[1]b", 255).
exit("Silvani_7_26", "203[1]b", 290).
enter("Silvani_7_26", "[202|34]", 290).
exit("Silvani_7_26", "[202|34]", 340).
enter("Silvani_7_26", "113", 340).
exit("Silvani_7_26", "113", 380).
enter("Silvani_7_26", "209", 380).
exit("Silvani_7_26", "209", 415).
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
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 125).
enter("Togliatti_72_36", "72[1]", 125).
exit("Togliatti_72_36", "72[1]", 185).
enter("Togliatti_72_36", "69", 185).
exit("Togliatti_72_36", "69", 230).
enter("Togliatti_72_36", "161", 230).
exit("Togliatti_72_36", "161", 250).
enter("Togliatti_72_36", "122", 250).
exit("Togliatti_72_36", "122", 270).
enter("Togliatti_72_36", "[3|2]", 270).
exit("Togliatti_72_36", "[3|2]", 310).
enter("Togliatti_72_36", "[202|34]", 310).
exit("Togliatti_72_36", "[202|34]", 360).
enter("Togliatti_72_36", "113", 360).
exit("Togliatti_72_36", "113", 400).
enter("Togliatti_72_36", "209", 400).
exit("Togliatti_72_36", "209", 435).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 185).
enter("Togliatti_10_35", "72[1]", 185).
exit("Togliatti_10_35", "72[1]", 235).
enter("Togliatti_10_35", "69", 235).
exit("Togliatti_10_35", "69", 295).
enter("Togliatti_10_35", "161", 295).
exit("Togliatti_10_35", "161", 315).
enter("Togliatti_10_35", "194", 315).
exit("Togliatti_10_35", "194", 335).
enter("Togliatti_10_35", "91", 335).
exit("Togliatti_10_35", "91", 340).
enter("Togliatti_10_35", "186", 340).
exit("Togliatti_10_35", "186", 350).
enter("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 385).
enter("Togliatti_10_35", "[116|46]", 385).
exit("Togliatti_10_35", "[116|46]", 430).
enter("Togliatti_10_35", "201", 430).
exit("Togliatti_10_35", "201", 480).
enter("Togliatti_10_35", "201c", 480).
exit("Togliatti_10_35", "201c", 515).
enter("Togliatti_10_35", "204a[0]", 515).
exit("Togliatti_10_35", "204a[0]", 565).
enter("Togliatti_10_35", "204b[0]", 565).
exit("Togliatti_10_35", "204b[0]", 570).
enter("Togliatti_10_35", "204[1][0]", 570).
exit("Togliatti_10_35", "204[1][0]", 605).
enter("Togliatti_10_35", "204[1][1]", 605).
exit("Togliatti_10_35", "204[1][1]", 640).
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
