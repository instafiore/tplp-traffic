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
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R2", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R2", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R2", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R2", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R2", 115, 150).
link("84", "180").
route("R3").
streetOnRoute("72[0]", "R3", 0, 0).
streetOnRoute("72[1]", "R3", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R3", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R3", 125, 210).
link("69", "161").
streetOnRoute("122", "R3", 145, 230).
link("161", "122").
streetOnRoute("1b", "R3", 165, 250).
link("122", "1b").
streetOnRoute("1", "R3", 200, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R3", 235, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R3", 285, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 290, 430).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 325, 465).
link("204[1][0]", "204[1][1]").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("72[0]", "R4", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R4", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R4", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R4", 185, 270).
link("69", "161").
streetOnRoute("122", "R4", 205, 290).
link("161", "122").
streetOnRoute("1b", "R4", 225, 310).
link("122", "1b").
streetOnRoute("1", "R4", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R4", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R4", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 350, 435).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 385, 470).
link("204[1][0]", "204[1][1]").
route("R5").
streetOnRoute("[210|43[0]]", "R5", 0, 0).
streetOnRoute("43[1]", "R5", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R5", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R5", 155, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 190, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R5", 240, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 245, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 280, 420).
link("204[1][0]", "204[1][1]").
route("R6").
streetOnRoute("201", "R6", 0, 0).
streetOnRoute("201c", "R6", 50, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 85, 225).
link("201c", "204a[0]").
streetOnRoute("124", "R6", 135, 275).
link("204a[0]", "124").
route("R7").
streetOnRoute("56b", "R7", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R7", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R7", 10, 45).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R7", 25, 60).
link("79", "[68|11]").
streetOnRoute("86", "R7", 65, 100).
link("[68|11]", "86").
route("R8").
streetOnRoute("131", "R8", 0, 0).
streetOnRoute("65", "R8", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R8", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R8", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R8", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R8", 80, 85).
link("62", "159").
streetOnRoute("42", "R8", 100, 105).
link("159", "42").
streetOnRoute("39", "R8", 105, 110).
link("42", "39").
streetOnRoute("35", "R8", 110, 115).
link("39", "35").
streetOnRoute("38", "R8", 120, 125).
link("35", "38").
streetOnRoute("15", "R8", 135, 140).
link("38", "15").
streetOnRoute("24", "R8", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R8", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R8", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R8", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R8", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R8", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R8", 280, 290).
link("84", "180").
route("R9").
streetOnRoute("[210|43[0]]", "R9", 0, 0).
streetOnRoute("118", "R9", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R9", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R9", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R9", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R9", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R9", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 315, 455).
link("204[1][0]", "204[1][1]").
route("R10").
streetOnRoute("[13|104]", "R10", 0, 0).
streetOnRoute("24", "R10", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R10", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R10", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R10", 70, 95).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R10", 85, 110).
link("79", "74").
streetOnRoute("72[1]", "R10", 140, 220).
link("74", "72[1]").
streetOnRoute("69", "R10", 175, 260).
link("72[1]", "69").
streetOnRoute("161", "R10", 220, 305).
link("69", "161").
streetOnRoute("122", "R10", 240, 325).
link("161", "122").
streetOnRoute("1b", "R10", 260, 345).
link("122", "1b").
streetOnRoute("1", "R10", 295, 380).
link("1b", "1").
streetOnRoute("204a[0]", "R10", 330, 415).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R10", 380, 465).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R10", 385, 470).
link("204b[0]", "54").
route("R11").
streetOnRoute("58[1]", "R11", 0, 0).
streetOnRoute("66", "R11", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R11", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R11", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R11", 85, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 135, 275).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 170, 310).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 220, 360).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 225, 365).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 260, 400).
link("204[1][0]", "204[1][1]").
route("R12").
streetOnRoute("203[0]", "R12", 0, 0).
route("R13").
streetOnRoute("37", "R13", 0, 0).
streetOnRoute("36", "R13", 15, 15).
link("37", "36").
streetOnRoute("40", "R13", 25, 25).
link("36", "40").
streetOnRoute("153", "R13", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 100, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R13", 105, 115).
link("m90", "171").
streetOnRoute("161", "R13", 150, 160).
link("171", "161").
streetOnRoute("122", "R13", 170, 180).
link("161", "122").
streetOnRoute("1b", "R13", 190, 200).
link("122", "1b").
streetOnRoute("1", "R13", 225, 260).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 260, 295).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R13", 310, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 315, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 350, 490).
link("204[1][0]", "204[1][1]").
route("R14").
streetOnRoute("8", "R14", 0, 0).
streetOnRoute("9", "R14", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R14", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R14", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R14", 50, 50).
link("44", "36").
streetOnRoute("40", "R14", 60, 60).
link("36", "40").
streetOnRoute("41", "R14", 65, 65).
link("40", "41").
streetOnRoute("160", "R14", 70, 70).
link("41", "160").
streetOnRoute("61", "R14", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R14", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R14", 140, 140).
link("66", "117").
streetOnRoute("209", "R14", 185, 185).
link("117", "209").
route("R15").
streetOnRoute("[78[0]|56a]", "R15", 0, 0).
streetOnRoute("56b", "R15", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R15", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R15", 100, 135).
link("[68|11]", "86").
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
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R16", 230, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R16", 240, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R16", 285, 375).
link("[116|46]", "201").
streetOnRoute("201c", "R16", 335, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R16", 370, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R16", 420, 510).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R16", 425, 515).
link("204b[0]", "54").
route("R17").
streetOnRoute("[210|43[0]]", "R17", 0, 0).
streetOnRoute("43[1]", "R17", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R17", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R17", 120, 120).
link("115", "110").
streetOnRoute("185", "R17", 130, 130).
link("110", "185").
streetOnRoute("92", "R17", 135, 135).
link("185", "92").
streetOnRoute("90", "R17", 140, 140).
link("92", "90").
streetOnRoute("m91", "R17", 155, 155).
link("90", "m91").
streetOnRoute("97", "R17", 160, 170).
link("m91", "97").
streetOnRoute("42", "R17", 195, 205).
link("97", "42").
streetOnRoute("39", "R17", 200, 210).
link("42", "39").
streetOnRoute("35", "R17", 205, 215).
link("39", "35").
streetOnRoute("38", "R17", 215, 225).
link("35", "38").
streetOnRoute("33", "R17", 230, 240).
link("38", "33").
streetOnRoute("10", "R17", 240, 250).
link("33", "10").
route("R18").
streetOnRoute("[13|104]", "R18", 0, 0).
streetOnRoute("24", "R18", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R18", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R18", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R18", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R19").
streetOnRoute("[210|43[0]]", "R19", 0, 0).
streetOnRoute("118", "R19", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R19", 80, 125).
link("118", "65").
streetOnRoute("197", "R19", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R19", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R19", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R19", 165, 220).
link("[116|46]", "134").
route("R20").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R20", 0, 0).
streetOnRoute("79", "R20", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R20", 20, 35).
link("79", "[68|11]").
streetOnRoute("86", "R20", 60, 75).
link("[68|11]", "86").
route("R21").
streetOnRoute("224[1]", "R21", 0, 0).
streetOnRoute("[181|18]", "R21", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R21", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R21", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R21", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R21", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R21", 135, 135).
link("(77[1][0])", "77[1][1]").
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
streetOnRoute("201c", "R22", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R22", 300, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 305, 445).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 340, 480).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("224[0]", "R23", 0, 0).
streetOnRoute("224[1]", "R23", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R23", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R23", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R23", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R23", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R23", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R23", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R24").
streetOnRoute("36", "R24", 0, 0).
streetOnRoute("40", "R24", 10, 10).
link("36", "40").
streetOnRoute("153", "R24", 15, 15).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R24", 80, 80).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R24", 85, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R24", 90, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R24", 105, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R24", 110, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 115, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 125, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 170, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 255, 395).
link("201c", "204a[0]").
streetOnRoute("124", "R24", 305, 445).
link("204a[0]", "124").
route("R25").
streetOnRoute("224[0]", "R25", 0, 0).
streetOnRoute("224[1]", "R25", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R25", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R25", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R25", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R25", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R25", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R25", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R25", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R25", 180, 180).
link("21b", "103").
streetOnRoute("14", "R25", 225, 225).
link("103", "14").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("43[1]", "R26", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R26", 105, 105).
link("43[1]", "134").
route("R27").
streetOnRoute("65", "R27", 0, 0).
streetOnRoute("57[0]", "R27", 10, 15).
link("65", "57[0]").
streetOnRoute("57[1]", "R27", 25, 30).
link("57[0]", "57[1]").
streetOnRoute("62", "R27", 30, 35).
link("57[1]", "62").
streetOnRoute("159", "R27", 50, 55).
link("62", "159").
streetOnRoute("42", "R27", 70, 75).
link("159", "42").
streetOnRoute("39", "R27", 75, 80).
link("42", "39").
streetOnRoute("35", "R27", 80, 85).
link("39", "35").
streetOnRoute("38", "R27", 90, 95).
link("35", "38").
streetOnRoute("33", "R27", 105, 110).
link("38", "33").
streetOnRoute("10", "R27", 115, 120).
link("33", "10").
route("R28").
streetOnRoute("[211|45]", "R28", 0, 0).
streetOnRoute("44", "R28", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R28", 30, 30).
link("44", "36").
streetOnRoute("40", "R28", 40, 40).
link("36", "40").
streetOnRoute("41", "R28", 45, 45).
link("40", "41").
streetOnRoute("160", "R28", 50, 50).
link("41", "160").
streetOnRoute("61", "R28", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R28", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R28", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R28", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R28", 120, 120).
link("66", "117").
streetOnRoute("209", "R28", 165, 165).
link("117", "209").
route("R29").
streetOnRoute("67", "R29", 0, 0).
streetOnRoute("[80|127]", "R29", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R29", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R29", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R30").
streetOnRoute("72[0]", "R30", 0, 0).
streetOnRoute("72[1]", "R30", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R30", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R30", 125, 210).
link("69", "161").
streetOnRoute("194", "R30", 145, 230).
link("161", "194").
streetOnRoute("91", "R30", 160, 245).
link("194", "91").
streetOnRoute("186", "R30", 165, 250).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R30", 170, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R30", 180, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R30", 225, 315).
link("[116|46]", "201").
streetOnRoute("201c", "R30", 275, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 310, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R30", 360, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 365, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 400, 490).
link("204[1][0]", "204[1][1]").
route("R31").
streetOnRoute("72[0]", "R31", 0, 0).
streetOnRoute("72[1]", "R31", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R31", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R31", 125, 210).
link("69", "161").
streetOnRoute("122", "R31", 145, 230).
link("161", "122").
streetOnRoute("[3|2]", "R31", 165, 250).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R31", 200, 285).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R31", 250, 335).
link("[202|34]", "113").
streetOnRoute("209", "R31", 290, 375).
link("113", "209").
route("R32").
streetOnRoute("36", "R32", 0, 0).
streetOnRoute("40", "R32", 10, 10).
link("36", "40").
streetOnRoute("153", "R32", 15, 15).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R32", 80, 80).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R32", 85, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R32", 90, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R32", 105, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R32", 110, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R32", 115, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R32", 125, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R32", 170, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R32", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R32", 255, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R32", 305, 445).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R32", 310, 450).
link("204b[0]", "54").
route("R33").
streetOnRoute("85", "R33", 0, 0).
streetOnRoute("72[0]", "R33", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R33", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R33", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R33", 185, 270).
link("69", "161").
streetOnRoute("194", "R33", 205, 290).
link("161", "194").
streetOnRoute("91", "R33", 220, 305).
link("194", "91").
streetOnRoute("186", "R33", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R33", 230, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R33", 240, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R33", 285, 375).
link("[116|46]", "201").
streetOnRoute("201c", "R33", 335, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 370, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R33", 420, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 425, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 460, 550).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("[3|2]", "R34", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R34", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R34", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R34", 350, 435).
link("113", "209").
route("R35").
streetOnRoute("85", "R35", 0, 0).
streetOnRoute("72[0]", "R35", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R35", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R35", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R35", 185, 270).
link("69", "161").
streetOnRoute("122", "R35", 205, 290).
link("161", "122").
streetOnRoute("1b", "R35", 225, 310).
link("122", "1b").
streetOnRoute("1", "R35", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R35", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R35", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R35", 350, 435).
link("204b[0]", "54").
route("R36").
streetOnRoute("[210|43[0]]", "R36", 0, 0).
streetOnRoute("118", "R36", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R36", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R36", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R36", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R36", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R36", 130, 180).
link("62", "159").
streetOnRoute("42", "R36", 150, 200).
link("159", "42").
streetOnRoute("153", "R36", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R36", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R36", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R36", 230, 290).
link("m90", "171").
streetOnRoute("161", "R36", 275, 335).
link("171", "161").
streetOnRoute("122", "R36", 295, 355).
link("161", "122").
streetOnRoute("1b", "R36", 315, 375).
link("122", "1b").
streetOnRoute("1", "R36", 350, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R36", 385, 445).
link("1", "204a[0]").
streetOnRoute("124", "R36", 435, 495).
link("204a[0]", "124").
route("R37").
streetOnRoute("224[0]", "R37", 0, 0).
streetOnRoute("224[1]", "R37", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R37", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R37", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R37", 130, 130).
link("[17|71]", "86").
route("R38").
streetOnRoute("32", "R38", 0, 0).
streetOnRoute("40", "R38", 15, 15).
link("32", "40").
streetOnRoute("41", "R38", 20, 20).
link("40", "41").
streetOnRoute("160", "R38", 25, 25).
link("41", "160").
streetOnRoute("61", "R38", 45, 45).
link("160", "61").
streetOnRoute("58[0]", "R38", 65, 65).
link("61", "58[0]").
streetOnRoute("58[1]", "R38", 70, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R38", 85, 85).
link("58[1]", "66").
streetOnRoute("117", "R38", 95, 95).
link("66", "117").
streetOnRoute("209", "R38", 140, 140).
link("117", "209").
route("R39").
streetOnRoute("[13|104]", "R39", 0, 0).
streetOnRoute("24", "R39", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R39", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R39", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R39", 70, 95).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R39", 85, 110).
link("79", "[68|11]").
streetOnRoute("84", "R39", 125, 150).
link("[68|11]", "84").
streetOnRoute("180", "R39", 140, 165).
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
streetOnRoute("201", "R40", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R40", 300, 440).
link("204a[0]", "124").
route("R41").
streetOnRoute("56b", "R41", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R41", 5, 10).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R41", 10, 30).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R41", 20, 40).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R41", 70, 90).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R41", 115, 135).
link("191", "[17|71]").
streetOnRoute("84", "R41", 165, 185).
link("[17|71]", "84").
streetOnRoute("180", "R41", 180, 200).
link("84", "180").
route("R42").
streetOnRoute("[78[0]|56a]", "R42", 0, 0).
streetOnRoute("56b", "R42", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R42", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R42", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R42", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R42", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R42", 150, 170).
link("191", "[17|71]").
streetOnRoute("86", "R42", 200, 220).
link("[17|71]", "86").
route("R43").
streetOnRoute("69", "R43", 0, 0).
streetOnRoute("161", "R43", 45, 45).
link("69", "161").
streetOnRoute("122", "R43", 65, 65).
link("161", "122").
streetOnRoute("[3|2]", "R43", 85, 85).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R43", 120, 120).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R43", 170, 170).
link("[202|34]", "113").
streetOnRoute("209", "R43", 210, 210).
link("113", "209").
route("R44").
streetOnRoute("85", "R44", 0, 0).
streetOnRoute("67", "R44", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R44", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R44", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R44", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R44", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R44", 110, 115).
link("21b", "103").
streetOnRoute("14", "R44", 155, 160).
link("103", "14").
route("R45").
streetOnRoute("[78[0]|56a]", "R45", 0, 0).
streetOnRoute("m1", "R45", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R45", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R45", 55, 60).
link("21b", "20").
streetOnRoute("219", "R45", 65, 70).
link("20", "219").
streetOnRoute("218", "R45", 75, 80).
link("219", "218").
streetOnRoute("36", "R45", 85, 90).
link("218", "36").
streetOnRoute("40", "R45", 95, 100).
link("36", "40").
streetOnRoute("41", "R45", 100, 105).
link("40", "41").
streetOnRoute("160", "R45", 105, 110).
link("41", "160").
streetOnRoute("61", "R45", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R45", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R45", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R45", 165, 170).
link("58[1]", "[200|60]").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("43[1]", "R46", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R46", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R46", 155, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R46", 190, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R46", 240, 380).
link("204a[0]", "124").
route("R47").
streetOnRoute("[13|104]", "R47", 0, 0).
streetOnRoute("24", "R47", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R47", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R47", 65, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R47", 70, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R47", 80, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R47", 130, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R47", 175, 200).
link("191", "[17|71]").
streetOnRoute("84", "R47", 225, 250).
link("[17|71]", "84").
streetOnRoute("180", "R47", 240, 265).
link("84", "180").
route("R48").
streetOnRoute("224[1]", "R48", 0, 0).
streetOnRoute("[181|18]", "R48", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R48", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R48", 105, 105).
link("[17|71]", "86").
route("R49").
streetOnRoute("117", "R49", 0, 0).
streetOnRoute("209", "R49", 45, 45).
link("117", "209").
route("R50").
streetOnRoute("85", "R50", 0, 0).
streetOnRoute("84", "R50", 60, 60).
link("85", "84").
streetOnRoute("180", "R50", 75, 75).
link("84", "180").
route("R51").
streetOnRoute("159", "R51", 0, 0).
streetOnRoute("42", "R51", 20, 20).
link("159", "42").
streetOnRoute("153", "R51", 25, 25).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R51", 90, 90).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R51", 95, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R51", 100, 110).
link("m90", "171").
streetOnRoute("161", "R51", 145, 155).
link("171", "161").
streetOnRoute("122", "R51", 165, 175).
link("161", "122").
streetOnRoute("1b", "R51", 185, 195).
link("122", "1b").
streetOnRoute("1", "R51", 220, 255).
link("1b", "1").
streetOnRoute("204a[0]", "R51", 255, 290).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R51", 305, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R51", 310, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R51", 345, 485).
link("204[1][0]", "204[1][1]").
route("R52").
streetOnRoute("85", "R52", 0, 0).
streetOnRoute("72[0]", "R52", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R52", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R52", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R52", 185, 270).
link("69", "161").
streetOnRoute("122", "R52", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R52", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R52", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R52", 310, 395).
link("[202|34]", "134").
route("R53").
streetOnRoute("85", "R53", 0, 0).
streetOnRoute("72[0]", "R53", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R53", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R53", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R53", 185, 270).
link("69", "161").
streetOnRoute("194", "R53", 205, 290).
link("161", "194").
streetOnRoute("91", "R53", 220, 305).
link("194", "91").
streetOnRoute("186", "R53", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R53", 230, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R53", 240, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R53", 255, 345).
link("120", "117").
streetOnRoute("209", "R53", 300, 390).
link("117", "209").
route("R54").
streetOnRoute("79", "R54", 0, 0).
streetOnRoute("[68|11]", "R54", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R54", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R54", 70, 70).
link("84", "180").
route("R55").
streetOnRoute("[211|45]", "R55", 0, 0).
streetOnRoute("206", "R55", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R55", 25, 25).
link("206", "32").
streetOnRoute("40", "R55", 40, 40).
link("32", "40").
streetOnRoute("41", "R55", 45, 45).
link("40", "41").
streetOnRoute("160", "R55", 50, 50).
link("41", "160").
streetOnRoute("61", "R55", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R55", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R55", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R55", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R55", 120, 120).
link("66", "117").
streetOnRoute("209", "R55", 165, 165).
link("117", "209").
route("R56").
streetOnRoute("[210|43[0]]", "R56", 0, 0).
streetOnRoute("118", "R56", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R56", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R56", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R56", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R56", 275, 415).
link("204a[0]", "124").
route("R57").
streetOnRoute("[210|43[0]]", "R57", 0, 0).
streetOnRoute("118", "R57", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R57", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R57", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R57", 140, 190).
link("[116|46]", "134").
route("R58").
streetOnRoute("44", "R58", 0, 0).
streetOnRoute("36", "R58", 15, 15).
link("44", "36").
streetOnRoute("40", "R58", 25, 25).
link("36", "40").
streetOnRoute("41", "R58", 30, 30).
link("40", "41").
streetOnRoute("160", "R58", 35, 35).
link("41", "160").
streetOnRoute("61", "R58", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R58", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R58", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R58", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R58", 105, 105).
link("66", "117").
streetOnRoute("209", "R58", 150, 150).
link("117", "209").
route("R59").
streetOnRoute("[78[0]|56a]", "R59", 0, 0).
streetOnRoute("m1", "R59", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R59", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R59", 55, 60).
link("21b", "20").
streetOnRoute("219", "R59", 65, 70).
link("20", "219").
streetOnRoute("218", "R59", 75, 80).
link("219", "218").
streetOnRoute("36", "R59", 85, 90).
link("218", "36").
streetOnRoute("40", "R59", 95, 100).
link("36", "40").
streetOnRoute("41", "R59", 100, 105).
link("40", "41").
streetOnRoute("160", "R59", 105, 110).
link("41", "160").
streetOnRoute("61", "R59", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R59", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R59", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R59", 165, 170).
link("58[1]", "66").
streetOnRoute("117", "R59", 175, 180).
link("66", "117").
streetOnRoute("209", "R59", 220, 225).
link("117", "209").
route("R60").
streetOnRoute("203[0]", "R60", 0, 0).
streetOnRoute("203[1]", "R60", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R60", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R60", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R60", 200, 340).
link("[202|34]", "113").
streetOnRoute("118", "R60", 240, 380).
link("113", "118").
streetOnRoute("65", "R60", 255, 395).
link("118", "65").
streetOnRoute("57[0]", "R60", 265, 405).
link("65", "57[0]").
streetOnRoute("57[1]", "R60", 280, 420).
link("57[0]", "57[1]").
streetOnRoute("62", "R60", 285, 425).
link("57[1]", "62").
streetOnRoute("159", "R60", 305, 445).
link("62", "159").
streetOnRoute("42", "R60", 325, 465).
link("159", "42").
streetOnRoute("39", "R60", 330, 470).
link("42", "39").
streetOnRoute("35", "R60", 335, 475).
link("39", "35").
streetOnRoute("38", "R60", 345, 485).
link("35", "38").
streetOnRoute("33", "R60", 360, 500).
link("38", "33").
streetOnRoute("10", "R60", 370, 510).
link("33", "10").
route("R61").
streetOnRoute("203[1]", "R61", 0, 0).
streetOnRoute("203[1]b", "R61", 50, 190).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R61", 85, 225).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R61", 135, 275).
link("[202|34]", "113").
streetOnRoute("209", "R61", 175, 315).
link("113", "209").
route("R62").
streetOnRoute("[210|43[0]]", "R62", 0, 0).
streetOnRoute("118", "R62", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R62", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R62", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R62", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R62", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R62", 130, 180).
link("62", "159").
streetOnRoute("42", "R62", 150, 200).
link("159", "42").
streetOnRoute("153", "R62", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R62", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R62", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R62", 230, 290).
link("m90", "171").
streetOnRoute("161", "R62", 275, 335).
link("171", "161").
streetOnRoute("122", "R62", 295, 355).
link("161", "122").
streetOnRoute("[3|2]", "R62", 315, 375).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R62", 350, 410).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R62", 400, 460).
link("[202|34]", "134").
route("R63").
streetOnRoute("131", "R63", 0, 0).
streetOnRoute("119", "R63", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R63", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R63", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R63", 140, 280).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 175, 315).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R63", 225, 365).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 230, 370).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 265, 405).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("85", "R64", 0, 0).
streetOnRoute("67", "R64", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R64", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R64", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R64", 90, 90).
link("(77[1][0])", "77[1][1]").
destination("Costa_12_11", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_20", "209").
destination("Pepoli_11_3", "124").
destination("Costa_1_4", "86").
destination("Audinot_12_1", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("XXI_Aprile_9_14", "54").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_11_16", "203[0]").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Silvani_7_19", "209").
destination("XXI_Aprile_7_13", "209").
destination("Costa_1_17", "86").
destination("Togliatti_9_13", "54").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_7", "209").
destination("Pepoli_3_12", "10").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_8_21", "134").
destination("Costa_1_2", "86").
destination("Silvani_7_5", "209").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Silvani_7_21", "209").
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_8_16", "134").
destination("Pepoli_3_0", "10").
destination("Costa_12_9", "180").
destination("XXI_Aprile_7_7", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_72_5", "209").
destination("Silvani_7_11", "209").
destination("Costa_12_14", "180").
destination("Silvani_7_18", "209").
destination("Togliatti_71_6", "209").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_71_19", "209").
destination("Togliatti_9_21", "54").
destination("Costa_12_13", "180").
destination("Pepoli_11_29", "124").
destination("Vittorio_Veneto_1_10", "86").
destination("Togliatti_9_22", "54").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_12_6", "180").
destination("Pepoli_11_6", "124").
destination("Costa_12_3", "180").
destination("Pepoli_10_18", "204[1][1]").
destination("Costa_1_19", "86").
destination("Silvani_11_13", "203[0]").
destination("Silvani_7_3", "209").
destination("Togliatti_71_0", "209").
destination("Silvani_11_12", "203[0]").
destination("Togliatti_3_31", "14").
destination("Costa_50_6", "[200|60]").
destination("Togliatti_71_3", "209").
destination("Costa_1_15", "86").
destination("Pepoli_11_24", "124").
destination("XXI_Aprile_12_11", "180").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_7_0", "209").
destination("Pepoli_11_5", "124").
destination("Togliatti_12_15", "180").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_10_27", "204[1][1]").
destination("Turati_10_1", "204[1][1]").
destination("Togliatti_80_26", "134").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_71_25", "209").
destination("Costa_12_1", "180").
destination("XXI_Aprile_7_8", "209").
destination("Costa_12_7", "180").
destination("Togliatti_12_24", "180").
destination("Pepoli_11_17", "124").
destination("Pepoli_8_25", "134").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_15", "124").
destination("Togliatti_71_2", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_11_9", "124").
destination("Silvani_11_8", "203[0]").
destination("XXI_Aprile_7_1", "209").
destination("Costa_700_16", "209").
destination("Togliatti_71_17", "209").
destination("Silvani_7_15", "209").
destination("Silvani_11_14", "203[0]").
destination("Silvani_7_4", "209").
destination("Costa_12_18", "180").
destination("Pepoli_11_7", "124").
destination("Silvani_3_6", "10").
destination("Pepoli_3_2", "10").
destination("Pepoli_11_8", "124").
destination("XXI_Aprile_12_10", "180").
destination("Pepoli_8_23", "134").
destination("Togliatti_3_18", "14").
destination("Silvani_7_2", "209").
destination("Pepoli_8_28", "134").
destination("Silvani_7_10", "209").
destination("Togliatti_10_12", "204[1][1]").
destination("Audinot_10_2", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Costa_12_0", "180").
destination("Togliatti_2_32", "77[1][1]").
vehicle("Costa_12_11", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_7_20", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Costa_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_10_11", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_11_16", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Silvani_7_19", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_7", 0).
vehicle("Pepoli_3_12", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Costa_1_2", 0).
vehicle("Silvani_7_5", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Silvani_7_21", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Costa_12_9", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Silvani_7_11", 0).
vehicle("Costa_12_14", 0).
vehicle("Silvani_7_18", 0).
vehicle("Togliatti_71_6", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Costa_12_13", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Togliatti_9_22", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_11_13", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Silvani_11_12", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Costa_50_6", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_24", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Turati_10_1", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Costa_12_1", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_11_8", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Silvani_7_15", 0).
vehicle("Silvani_11_14", 0).
vehicle("Silvani_7_4", 0).
vehicle("Costa_12_18", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_11_8", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Audinot_10_2", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_2_32", 0).
origin("Silvani_7_22", "203[0]").
vehicle("Silvani_7_22", 1).
possibleRouteOfVehicle("Silvani_7_22", "R1").
possibleRouteOfVehicle("Costa_12_11", "R2").
possibleRouteOfVehicle("Togliatti_10_7", "R3").
possibleRouteOfVehicle("Togliatti_10_9", "R3").
possibleRouteOfVehicle("Togliatti_10_20", "R4").
possibleRouteOfVehicle("Pepoli_10_4", "R5").
possibleRouteOfVehicle("Silvani_7_20", "R1").
possibleRouteOfVehicle("Pepoli_11_3", "R6").
possibleRouteOfVehicle("Costa_1_4", "R7").
possibleRouteOfVehicle("Audinot_12_1", "R8").
possibleRouteOfVehicle("Pepoli_10_11", "R9").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R10").
possibleRouteOfVehicle("Turati_10_0", "R11").
possibleRouteOfVehicle("Silvani_11_16", "R12").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R13").
possibleRouteOfVehicle("Silvani_7_19", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R14").
possibleRouteOfVehicle("Costa_1_17", "R15").
possibleRouteOfVehicle("Togliatti_9_13", "R16").
possibleRouteOfVehicle("Silvani_11_9", "R12").
possibleRouteOfVehicle("Silvani_7_7", "R1").
possibleRouteOfVehicle("Pepoli_3_12", "R17").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R18").
possibleRouteOfVehicle("Pepoli_8_21", "R19").
possibleRouteOfVehicle("Costa_1_2", "R20").
possibleRouteOfVehicle("Silvani_7_5", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R21").
possibleRouteOfVehicle("Pepoli_10_22", "R22").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R23").
possibleRouteOfVehicle("Silvani_7_21", "R1").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R24").
possibleRouteOfVehicle("Pepoli_3_14", "R17").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R25").
possibleRouteOfVehicle("Pepoli_8_16", "R26").
possibleRouteOfVehicle("Pepoli_3_0", "R27").
possibleRouteOfVehicle("Costa_12_9", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R28").
possibleRouteOfVehicle("Togliatti_2_8", "R29").
possibleRouteOfVehicle("Togliatti_10_30", "R4").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R23").
possibleRouteOfVehicle("Togliatti_10_10", "R30").
possibleRouteOfVehicle("Togliatti_72_5", "R31").
possibleRouteOfVehicle("Silvani_7_11", "R1").
possibleRouteOfVehicle("Costa_12_14", "R2").
possibleRouteOfVehicle("Silvani_7_18", "R1").
possibleRouteOfVehicle("Togliatti_71_6", "R31").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R32").
possibleRouteOfVehicle("Togliatti_10_28", "R33").
possibleRouteOfVehicle("Togliatti_71_19", "R34").
possibleRouteOfVehicle("Togliatti_9_21", "R35").
possibleRouteOfVehicle("Costa_12_13", "R2").
possibleRouteOfVehicle("Pepoli_11_29", "R36").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R37").
possibleRouteOfVehicle("Togliatti_9_22", "R35").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R38").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R39").
possibleRouteOfVehicle("Pepoli_11_6", "R40").
possibleRouteOfVehicle("Costa_12_3", "R41").
possibleRouteOfVehicle("Pepoli_10_18", "R9").
possibleRouteOfVehicle("Costa_1_19", "R42").
possibleRouteOfVehicle("Silvani_11_13", "R12").
possibleRouteOfVehicle("Silvani_7_3", "R1").
possibleRouteOfVehicle("Togliatti_71_0", "R43").
possibleRouteOfVehicle("Silvani_11_12", "R12").
possibleRouteOfVehicle("Togliatti_3_31", "R44").
possibleRouteOfVehicle("Costa_50_6", "R45").
possibleRouteOfVehicle("Togliatti_71_3", "R31").
possibleRouteOfVehicle("Costa_1_15", "R42").
possibleRouteOfVehicle("Pepoli_11_24", "R46").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R47").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R48").
possibleRouteOfVehicle("Audinot_7_0", "R49").
possibleRouteOfVehicle("Pepoli_11_5", "R6").
possibleRouteOfVehicle("Togliatti_12_15", "R50").
possibleRouteOfVehicle("Pepoli_10_20", "R22").
possibleRouteOfVehicle("Pepoli_10_27", "R5").
possibleRouteOfVehicle("Turati_10_1", "R51").
possibleRouteOfVehicle("Togliatti_80_26", "R52").
possibleRouteOfVehicle("Togliatti_10_27", "R33").
possibleRouteOfVehicle("Togliatti_71_25", "R53").
possibleRouteOfVehicle("Costa_12_1", "R54").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R55").
possibleRouteOfVehicle("Costa_12_7", "R2").
possibleRouteOfVehicle("Togliatti_12_24", "R50").
possibleRouteOfVehicle("Pepoli_11_17", "R56").
possibleRouteOfVehicle("Pepoli_8_25", "R57").
possibleRouteOfVehicle("Silvani_11_17", "R12").
possibleRouteOfVehicle("Pepoli_11_15", "R56").
possibleRouteOfVehicle("Togliatti_71_2", "R31").
possibleRouteOfVehicle("Pepoli_10_10", "R9").
possibleRouteOfVehicle("Costa_50_8", "R45").
possibleRouteOfVehicle("Pepoli_11_9", "R56").
possibleRouteOfVehicle("Silvani_11_8", "R12").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R58").
possibleRouteOfVehicle("Costa_700_16", "R59").
possibleRouteOfVehicle("Togliatti_71_17", "R34").
possibleRouteOfVehicle("Silvani_7_15", "R1").
possibleRouteOfVehicle("Silvani_11_14", "R12").
possibleRouteOfVehicle("Silvani_7_4", "R1").
possibleRouteOfVehicle("Costa_12_18", "R2").
possibleRouteOfVehicle("Pepoli_11_7", "R40").
possibleRouteOfVehicle("Silvani_3_6", "R60").
possibleRouteOfVehicle("Pepoli_3_2", "R27").
possibleRouteOfVehicle("Pepoli_11_8", "R40").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R47").
possibleRouteOfVehicle("Pepoli_8_23", "R57").
possibleRouteOfVehicle("Togliatti_3_18", "R44").
possibleRouteOfVehicle("Silvani_7_2", "R61").
possibleRouteOfVehicle("Pepoli_8_28", "R62").
possibleRouteOfVehicle("Silvani_7_10", "R1").
possibleRouteOfVehicle("Togliatti_10_12", "R33").
possibleRouteOfVehicle("Audinot_10_2", "R63").
possibleRouteOfVehicle("Pepoli_10_19", "R5").
possibleRouteOfVehicle("Costa_12_0", "R54").
possibleRouteOfVehicle("Togliatti_2_32", "R64").
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
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 20).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("74", 31).
maxTrafficTravelTime("74", 135).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("171", 21).
maxTrafficTravelTime("171", 105).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("153", 49).
maxTrafficTravelTime("153", 115).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 95).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 110).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("91", 5).
maxTrafficTravelTime("91", 90).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("38", 16).
maxTrafficTravelTime("38", 155).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 75).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 35).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 135).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("134", 1).
maxTrafficTravelTime("134", 70).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("65", 12).
maxTrafficTravelTime("65", 150).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("69", 34).
maxTrafficTravelTime("69", 130).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("33", 14).
maxTrafficTravelTime("33", 150).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 75).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 155).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("186", 7).
maxTrafficTravelTime("186", 95).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 95).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 155).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("54", 74).
maxTrafficTravelTime("54", 115).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 135).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("122", 78).
maxTrafficTravelTime("122", 80).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("120", 19).
maxTrafficTravelTime("120", 105).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("42", 4).
maxTrafficTravelTime("42", 145).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 55).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("1b", 14).
maxTrafficTravelTime("1b", 95).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 100).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 125).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 30).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
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
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
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
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 190).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("35", 14).
maxTrafficTravelTime("35", 150).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 30).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("191", 21).
maxTrafficTravelTime("191", 70).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("m90", 2).
maxTrafficTravelTime("m90", 65).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("119", 19).
maxTrafficTravelTime("119", 60).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("159", 28).
maxTrafficTravelTime("159", 160).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 125).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("194", 22).
maxTrafficTravelTime("194", 100).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 125).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 145).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("201c", 3).
maxTrafficTravelTime("201c", 125).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("124", 6).
maxTrafficTravelTime("124", 95).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("10", 11).
maxTrafficTravelTime("10", 150).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 175).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("62", 24).
maxTrafficTravelTime("62", 160).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("1", 2).
maxTrafficTravelTime("1", 95).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 140).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("39", 5).
maxTrafficTravelTime("39", 145).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
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
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 120).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 125).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("86", 120).
maxTrafficTravelTime("86", 50).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("209", 147).
maxTrafficTravelTime("209", 120).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("201", 84).
maxTrafficTravelTime("201", 140).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 45).
enter("Costa_12_11", "56b", 45).
exit("Costa_12_11", "56b", 75).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_12_11", "79", 100).
exit("Costa_12_11", "79", 115).
enter("Costa_12_11", "[68|11]", 115).
exit("Costa_12_11", "[68|11]", 155).
enter("Costa_12_11", "84", 155).
exit("Costa_12_11", "84", 170).
enter("Costa_12_11", "180", 170).
exit("Costa_12_11", "180", 195).
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
exit("Togliatti_10_7", "1", 255).
enter("Togliatti_10_7", "204a[0]", 255).
exit("Togliatti_10_7", "204a[0]", 305).
enter("Togliatti_10_7", "204b[0]", 305).
exit("Togliatti_10_7", "204b[0]", 310).
enter("Togliatti_10_7", "204[1][0]", 310).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
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
exit("Togliatti_10_9", "1", 255).
enter("Togliatti_10_9", "204a[0]", 255).
exit("Togliatti_10_9", "204a[0]", 305).
enter("Togliatti_10_9", "204b[0]", 305).
exit("Togliatti_10_9", "204b[0]", 310).
enter("Togliatti_10_9", "204[1][0]", 310).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 190).
enter("Togliatti_10_20", "72[1]", 190).
exit("Togliatti_10_20", "72[1]", 235).
enter("Togliatti_10_20", "69", 235).
exit("Togliatti_10_20", "69", 290).
enter("Togliatti_10_20", "161", 290).
exit("Togliatti_10_20", "161", 315).
enter("Togliatti_10_20", "122", 315).
exit("Togliatti_10_20", "122", 340).
enter("Togliatti_10_20", "1b", 340).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 175).
origin("Costa_1_4", "56b").
enter("Costa_1_4", "56b", 0).
exit("Costa_1_4", "56b", 25).
enter("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 25).
exit("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
enter("Costa_1_4", "79", 40).
exit("Costa_1_4", "79", 55).
enter("Costa_1_4", "[68|11]", 55).
exit("Costa_1_4", "[68|11]", 95).
enter("Costa_1_4", "86", 95).
exit("Costa_1_4", "86", 125).
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
exit("Pepoli_10_11", "201", 205).
enter("Pepoli_10_11", "201c", 205).
exit("Pepoli_10_11", "201c", 250).
enter("Pepoli_10_11", "204a[0]", 250).
exit("Pepoli_10_11", "204a[0]", 300).
enter("Pepoli_10_11", "204b[0]", 300).
exit("Pepoli_10_11", "204b[0]", 305).
enter("Pepoli_10_11", "204[1][0]", 305).
exit("Pepoli_10_11", "204[1][0]", 340).
enter("Pepoli_10_11", "204[1][1]", 340).
exit("Pepoli_10_11", "204[1][1]", 375).
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 35).
enter("XXI_Aprile_9_14", "24", 35).
exit("XXI_Aprile_9_14", "24", 50).
enter("XXI_Aprile_9_14", "[22|59]", 50).
exit("XXI_Aprile_9_14", "[22|59]", 65).
enter("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 85).
enter("XXI_Aprile_9_14", "79", 85).
exit("XXI_Aprile_9_14", "79", 100).
enter("XXI_Aprile_9_14", "74", 100).
exit("XXI_Aprile_9_14", "74", 190).
enter("XXI_Aprile_9_14", "72[1]", 190).
exit("XXI_Aprile_9_14", "72[1]", 235).
enter("XXI_Aprile_9_14", "69", 235).
exit("XXI_Aprile_9_14", "69", 290).
enter("XXI_Aprile_9_14", "161", 290).
exit("XXI_Aprile_9_14", "161", 315).
enter("XXI_Aprile_9_14", "122", 315).
exit("XXI_Aprile_9_14", "122", 340).
enter("XXI_Aprile_9_14", "1b", 340).
exit("XXI_Aprile_9_14", "1b", 380).
enter("XXI_Aprile_9_14", "1", 380).
exit("XXI_Aprile_9_14", "1", 415).
enter("XXI_Aprile_9_14", "204a[0]", 415).
exit("XXI_Aprile_9_14", "204a[0]", 465).
enter("XXI_Aprile_9_14", "204b[0]", 465).
exit("XXI_Aprile_9_14", "204b[0]", 470).
enter("XXI_Aprile_9_14", "54", 470).
exit("XXI_Aprile_9_14", "54", 495).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
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
exit("XXI_Aprile_104_5", "1", 270).
enter("XXI_Aprile_104_5", "204a[0]", 270).
exit("XXI_Aprile_104_5", "204a[0]", 325).
enter("XXI_Aprile_104_5", "204b[0]", 325).
exit("XXI_Aprile_104_5", "204b[0]", 340).
enter("XXI_Aprile_104_5", "204[1][0]", 340).
exit("XXI_Aprile_104_5", "204[1][0]", 375).
enter("XXI_Aprile_104_5", "204[1][1]", 375).
exit("XXI_Aprile_104_5", "204[1][1]", 410).
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
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_1_17", "79", 60).
exit("Costa_1_17", "79", 75).
enter("Costa_1_17", "[68|11]", 75).
exit("Costa_1_17", "[68|11]", 115).
enter("Costa_1_17", "86", 115).
exit("Costa_1_17", "86", 145).
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
exit("Pepoli_8_21", "[116|46]", 185).
enter("Pepoli_8_21", "134", 185).
exit("Pepoli_8_21", "134", 225).
origin("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
enter("Costa_1_2", "79", 15).
exit("Costa_1_2", "79", 30).
enter("Costa_1_2", "[68|11]", 30).
exit("Costa_1_2", "[68|11]", 70).
enter("Costa_1_2", "86", 70).
exit("Costa_1_2", "86", 100).
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
exit("Pepoli_10_22", "201", 265).
enter("Pepoli_10_22", "201c", 265).
exit("Pepoli_10_22", "201c", 315).
enter("Pepoli_10_22", "204a[0]", 315).
exit("Pepoli_10_22", "204a[0]", 395).
enter("Pepoli_10_22", "204b[0]", 395).
exit("Pepoli_10_22", "204b[0]", 420).
enter("Pepoli_10_22", "204[1][0]", 420).
exit("Pepoli_10_22", "204[1][0]", 455).
enter("Pepoli_10_22", "204[1][1]", 455).
exit("Pepoli_10_22", "204[1][1]", 490).
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
exit("XXI_Aprile_113_4", "m90", 90).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 90).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
enter("XXI_Aprile_113_4", "91", 105).
exit("XXI_Aprile_113_4", "91", 110).
enter("XXI_Aprile_113_4", "186", 110).
exit("XXI_Aprile_113_4", "186", 115).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 115).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 125).
enter("XXI_Aprile_113_4", "[116|46]", 125).
exit("XXI_Aprile_113_4", "[116|46]", 170).
enter("XXI_Aprile_113_4", "201", 170).
exit("XXI_Aprile_113_4", "201", 220).
enter("XXI_Aprile_113_4", "201c", 220).
exit("XXI_Aprile_113_4", "201c", 255).
enter("XXI_Aprile_113_4", "204a[0]", 255).
exit("XXI_Aprile_113_4", "204a[0]", 310).
enter("XXI_Aprile_113_4", "124", 310).
exit("XXI_Aprile_113_4", "124", 350).
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
exit("Pepoli_3_14", "42", 205).
enter("Pepoli_3_14", "39", 205).
exit("Pepoli_3_14", "39", 215).
enter("Pepoli_3_14", "35", 215).
exit("Pepoli_3_14", "35", 225).
enter("Pepoli_3_14", "38", 225).
exit("Pepoli_3_14", "38", 240).
enter("Pepoli_3_14", "33", 240).
exit("Pepoli_3_14", "33", 250).
enter("Pepoli_3_14", "10", 250).
exit("Pepoli_3_14", "10", 265).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 145).
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
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 40).
enter("Costa_12_9", "56b", 40).
exit("Costa_12_9", "56b", 75).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_12_9", "79", 100).
exit("Costa_12_9", "79", 115).
enter("Costa_12_9", "[68|11]", 115).
exit("Costa_12_9", "[68|11]", 155).
enter("Costa_12_9", "84", 155).
exit("Costa_12_9", "84", 170).
enter("Costa_12_9", "180", 170).
exit("Costa_12_9", "180", 195).
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
exit("Togliatti_10_30", "72[0]", 125).
enter("Togliatti_10_30", "72[1]", 125).
exit("Togliatti_10_30", "72[1]", 185).
enter("Togliatti_10_30", "69", 185).
exit("Togliatti_10_30", "69", 230).
enter("Togliatti_10_30", "161", 230).
exit("Togliatti_10_30", "161", 250).
enter("Togliatti_10_30", "122", 250).
exit("Togliatti_10_30", "122", 280).
enter("Togliatti_10_30", "1b", 280).
exit("Togliatti_10_30", "1b", 315).
enter("Togliatti_10_30", "1", 315).
exit("Togliatti_10_30", "1", 355).
enter("Togliatti_10_30", "204a[0]", 355).
exit("Togliatti_10_30", "204a[0]", 405).
enter("Togliatti_10_30", "204b[0]", 405).
exit("Togliatti_10_30", "204b[0]", 420).
enter("Togliatti_10_30", "204[1][0]", 420).
exit("Togliatti_10_30", "204[1][0]", 455).
enter("Togliatti_10_30", "204[1][1]", 455).
exit("Togliatti_10_30", "204[1][1]", 490).
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
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 60).
enter("Costa_12_14", "56b", 60).
exit("Costa_12_14", "56b", 100).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 120).
enter("Costa_12_14", "79", 120).
exit("Costa_12_14", "79", 135).
enter("Costa_12_14", "[68|11]", 135).
exit("Costa_12_14", "[68|11]", 175).
enter("Costa_12_14", "84", 175).
exit("Costa_12_14", "84", 190).
enter("Costa_12_14", "180", 190).
exit("Costa_12_14", "180", 215).
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
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 130).
enter("Togliatti_10_28", "72[1]", 130).
exit("Togliatti_10_28", "72[1]", 180).
enter("Togliatti_10_28", "69", 180).
exit("Togliatti_10_28", "69", 225).
enter("Togliatti_10_28", "161", 225).
exit("Togliatti_10_28", "161", 245).
enter("Togliatti_10_28", "194", 245).
exit("Togliatti_10_28", "194", 260).
enter("Togliatti_10_28", "91", 260).
exit("Togliatti_10_28", "91", 265).
enter("Togliatti_10_28", "186", 265).
exit("Togliatti_10_28", "186", 275).
enter("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_28", "[116|46]", 285).
exit("Togliatti_10_28", "[116|46]", 330).
enter("Togliatti_10_28", "201", 330).
exit("Togliatti_10_28", "201", 380).
enter("Togliatti_10_28", "201c", 380).
exit("Togliatti_10_28", "201c", 415).
enter("Togliatti_10_28", "204a[0]", 415).
exit("Togliatti_10_28", "204a[0]", 470).
enter("Togliatti_10_28", "204b[0]", 470).
exit("Togliatti_10_28", "204b[0]", 475).
enter("Togliatti_10_28", "204[1][0]", 475).
exit("Togliatti_10_28", "204[1][0]", 510).
enter("Togliatti_10_28", "204[1][1]", 510).
exit("Togliatti_10_28", "204[1][1]", 545).
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
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 105).
enter("Togliatti_9_21", "72[1]", 105).
exit("Togliatti_9_21", "72[1]", 140).
enter("Togliatti_9_21", "69", 140).
exit("Togliatti_9_21", "69", 205).
enter("Togliatti_9_21", "161", 205).
exit("Togliatti_9_21", "161", 225).
enter("Togliatti_9_21", "122", 225).
exit("Togliatti_9_21", "122", 245).
enter("Togliatti_9_21", "1b", 245).
exit("Togliatti_9_21", "1b", 280).
enter("Togliatti_9_21", "1", 280).
exit("Togliatti_9_21", "1", 315).
enter("Togliatti_9_21", "204a[0]", 315).
exit("Togliatti_9_21", "204a[0]", 365).
enter("Togliatti_9_21", "204b[0]", 365).
exit("Togliatti_9_21", "204b[0]", 370).
enter("Togliatti_9_21", "54", 370).
exit("Togliatti_9_21", "54", 395).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 60).
enter("Costa_12_13", "56b", 60).
exit("Costa_12_13", "56b", 100).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 120).
enter("Costa_12_13", "79", 120).
exit("Costa_12_13", "79", 135).
enter("Costa_12_13", "[68|11]", 135).
exit("Costa_12_13", "[68|11]", 175).
enter("Costa_12_13", "84", 175).
exit("Costa_12_13", "84", 190).
enter("Costa_12_13", "180", 190).
exit("Costa_12_13", "180", 220).
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "118", 65).
exit("Pepoli_11_29", "118", 100).
enter("Pepoli_11_29", "65", 100).
exit("Pepoli_11_29", "65", 110).
enter("Pepoli_11_29", "57[0]", 110).
exit("Pepoli_11_29", "57[0]", 125).
enter("Pepoli_11_29", "57[1]", 125).
exit("Pepoli_11_29", "57[1]", 130).
enter("Pepoli_11_29", "62", 130).
exit("Pepoli_11_29", "62", 150).
enter("Pepoli_11_29", "159", 150).
exit("Pepoli_11_29", "159", 170).
enter("Pepoli_11_29", "42", 170).
exit("Pepoli_11_29", "42", 175).
enter("Pepoli_11_29", "153", 175).
exit("Pepoli_11_29", "153", 240).
enter("Pepoli_11_29", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_11_29", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
enter("Pepoli_11_29", "m90", 245).
exit("Pepoli_11_29", "m90", 250).
enter("Pepoli_11_29", "171", 250).
exit("Pepoli_11_29", "171", 295).
enter("Pepoli_11_29", "161", 295).
exit("Pepoli_11_29", "161", 315).
enter("Pepoli_11_29", "122", 315).
exit("Pepoli_11_29", "122", 335).
enter("Pepoli_11_29", "1b", 335).
exit("Pepoli_11_29", "1b", 370).
enter("Pepoli_11_29", "1", 370).
exit("Pepoli_11_29", "1", 405).
enter("Pepoli_11_29", "204a[0]", 405).
exit("Pepoli_11_29", "204a[0]", 455).
enter("Pepoli_11_29", "124", 455).
exit("Pepoli_11_29", "124", 515).
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
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 105).
enter("Togliatti_9_22", "72[1]", 105).
exit("Togliatti_9_22", "72[1]", 140).
enter("Togliatti_9_22", "69", 140).
exit("Togliatti_9_22", "69", 205).
enter("Togliatti_9_22", "161", 205).
exit("Togliatti_9_22", "161", 225).
enter("Togliatti_9_22", "122", 225).
exit("Togliatti_9_22", "122", 245).
enter("Togliatti_9_22", "1b", 245).
exit("Togliatti_9_22", "1b", 280).
enter("Togliatti_9_22", "1", 280).
exit("Togliatti_9_22", "1", 315).
enter("Togliatti_9_22", "204a[0]", 315).
exit("Togliatti_9_22", "204a[0]", 380).
enter("Togliatti_9_22", "204b[0]", 380).
exit("Togliatti_9_22", "204b[0]", 395).
enter("Togliatti_9_22", "54", 395).
exit("Togliatti_9_22", "54", 420).
origin("XXI_Aprile_7_0", "32").
enter("XXI_Aprile_7_0", "32", 0).
exit("XXI_Aprile_7_0", "32", 15).
enter("XXI_Aprile_7_0", "40", 15).
exit("XXI_Aprile_7_0", "40", 20).
enter("XXI_Aprile_7_0", "41", 20).
exit("XXI_Aprile_7_0", "41", 25).
enter("XXI_Aprile_7_0", "160", 25).
exit("XXI_Aprile_7_0", "160", 45).
enter("XXI_Aprile_7_0", "61", 45).
exit("XXI_Aprile_7_0", "61", 65).
enter("XXI_Aprile_7_0", "58[0]", 65).
exit("XXI_Aprile_7_0", "58[0]", 70).
enter("XXI_Aprile_7_0", "58[1]", 70).
exit("XXI_Aprile_7_0", "58[1]", 85).
enter("XXI_Aprile_7_0", "66", 85).
exit("XXI_Aprile_7_0", "66", 95).
enter("XXI_Aprile_7_0", "117", 95).
exit("XXI_Aprile_7_0", "117", 140).
enter("XXI_Aprile_7_0", "209", 140).
exit("XXI_Aprile_7_0", "209", 175).
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
exit("Pepoli_11_6", "124", 340).
origin("Costa_12_3", "56b").
enter("Costa_12_3", "56b", 0).
exit("Costa_12_3", "56b", 5).
enter("Costa_12_3", "(77bc|77cd|53cd|53[0])", 5).
exit("Costa_12_3", "(77bc|77cd|53cd|53[0])", 10).
enter("Costa_12_3", "78[1][1]", 10).
exit("Costa_12_3", "78[1][1]", 20).
enter("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 20).
exit("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
enter("Costa_12_3", "191", 70).
exit("Costa_12_3", "191", 115).
enter("Costa_12_3", "[17|71]", 115).
exit("Costa_12_3", "[17|71]", 170).
enter("Costa_12_3", "84", 170).
exit("Costa_12_3", "84", 185).
enter("Costa_12_3", "180", 185).
exit("Costa_12_3", "180", 205).
origin("Pepoli_10_18", "[210|43[0]]").
enter("Pepoli_10_18", "[210|43[0]]", 0).
exit("Pepoli_10_18", "[210|43[0]]", 65).
enter("Pepoli_10_18", "118", 65).
exit("Pepoli_10_18", "118", 85).
enter("Pepoli_10_18", "119", 85).
exit("Pepoli_10_18", "119", 100).
enter("Pepoli_10_18", "[116|46]", 100).
exit("Pepoli_10_18", "[116|46]", 145).
enter("Pepoli_10_18", "201", 145).
exit("Pepoli_10_18", "201", 195).
enter("Pepoli_10_18", "201c", 195).
exit("Pepoli_10_18", "201c", 245).
enter("Pepoli_10_18", "204a[0]", 245).
exit("Pepoli_10_18", "204a[0]", 295).
enter("Pepoli_10_18", "204b[0]", 295).
exit("Pepoli_10_18", "204b[0]", 300).
enter("Pepoli_10_18", "204[1][0]", 300).
exit("Pepoli_10_18", "204[1][0]", 340).
enter("Pepoli_10_18", "204[1][1]", 340).
exit("Pepoli_10_18", "204[1][1]", 375).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 40).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_1_19", "78[1][1]", 70).
exit("Costa_1_19", "78[1][1]", 80).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_19", "191", 130).
exit("Costa_1_19", "191", 175).
enter("Costa_1_19", "[17|71]", 175).
exit("Costa_1_19", "[17|71]", 225).
enter("Costa_1_19", "86", 225).
exit("Costa_1_19", "86", 255).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
exit("Costa_1_15", "191", 175).
enter("Costa_1_15", "[17|71]", 175).
exit("Costa_1_15", "[17|71]", 225).
enter("Costa_1_15", "86", 225).
exit("Costa_1_15", "86", 255).
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
exit("XXI_Aprile_12_11", "191", 175).
enter("XXI_Aprile_12_11", "[17|71]", 175).
exit("XXI_Aprile_12_11", "[17|71]", 225).
enter("XXI_Aprile_12_11", "84", 225).
exit("XXI_Aprile_12_11", "84", 240).
enter("XXI_Aprile_12_11", "180", 240).
exit("XXI_Aprile_12_11", "180", 265).
origin("Vittorio_Veneto_1_4", "224[1]").
enter("Vittorio_Veneto_1_4", "224[1]", 0).
exit("Vittorio_Veneto_1_4", "224[1]", 15).
enter("Vittorio_Veneto_1_4", "[181|18]", 15).
exit("Vittorio_Veneto_1_4", "[181|18]", 55).
enter("Vittorio_Veneto_1_4", "[17|71]", 55).
exit("Vittorio_Veneto_1_4", "[17|71]", 105).
enter("Vittorio_Veneto_1_4", "86", 105).
exit("Vittorio_Veneto_1_4", "86", 135).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 85).
enter("Pepoli_11_5", "204a[0]", 85).
exit("Pepoli_11_5", "204a[0]", 135).
enter("Pepoli_11_5", "124", 135).
exit("Pepoli_11_5", "124", 180).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 95).
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
exit("Pepoli_10_20", "201", 280).
enter("Pepoli_10_20", "201c", 280).
exit("Pepoli_10_20", "201c", 315).
enter("Pepoli_10_20", "204a[0]", 315).
exit("Pepoli_10_20", "204a[0]", 380).
enter("Pepoli_10_20", "204b[0]", 380).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "43[1]", 65).
exit("Pepoli_10_27", "43[1]", 105).
enter("Pepoli_10_27", "201", 105).
exit("Pepoli_10_27", "201", 180).
enter("Pepoli_10_27", "201c", 180).
exit("Pepoli_10_27", "201c", 240).
enter("Pepoli_10_27", "204a[0]", 240).
exit("Pepoli_10_27", "204a[0]", 315).
enter("Pepoli_10_27", "204b[0]", 315).
exit("Pepoli_10_27", "204b[0]", 340).
enter("Pepoli_10_27", "204[1][0]", 340).
exit("Pepoli_10_27", "204[1][0]", 375).
enter("Pepoli_10_27", "204[1][1]", 375).
exit("Pepoli_10_27", "204[1][1]", 410).
origin("Turati_10_1", "159").
enter("Turati_10_1", "159", 0).
exit("Turati_10_1", "159", 20).
enter("Turati_10_1", "42", 20).
exit("Turati_10_1", "42", 25).
enter("Turati_10_1", "153", 25).
exit("Turati_10_1", "153", 90).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 100).
enter("Turati_10_1", "m90", 100).
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
exit("Turati_10_1", "204a[0]", 355).
enter("Turati_10_1", "204b[0]", 355).
exit("Turati_10_1", "204b[0]", 370).
enter("Turati_10_1", "204[1][0]", 370).
exit("Turati_10_1", "204[1][0]", 405).
enter("Turati_10_1", "204[1][1]", 405).
exit("Turati_10_1", "204[1][1]", 440).
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
exit("Togliatti_80_26", "[202|34]", 360).
enter("Togliatti_80_26", "134", 360).
exit("Togliatti_80_26", "134", 375).
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
enter("Togliatti_10_27", "194", 250).
exit("Togliatti_10_27", "194", 280).
enter("Togliatti_10_27", "91", 280).
exit("Togliatti_10_27", "91", 285).
enter("Togliatti_10_27", "186", 285).
exit("Togliatti_10_27", "186", 295).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 295).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_27", "[116|46]", 330).
exit("Togliatti_10_27", "[116|46]", 380).
enter("Togliatti_10_27", "201", 380).
exit("Togliatti_10_27", "201", 430).
enter("Togliatti_10_27", "201c", 430).
exit("Togliatti_10_27", "201c", 470).
enter("Togliatti_10_27", "204a[0]", 470).
exit("Togliatti_10_27", "204a[0]", 520).
enter("Togliatti_10_27", "204b[0]", 520).
exit("Togliatti_10_27", "204b[0]", 525).
enter("Togliatti_10_27", "204[1][0]", 525).
exit("Togliatti_10_27", "204[1][0]", 560).
enter("Togliatti_10_27", "204[1][1]", 560).
exit("Togliatti_10_27", "204[1][1]", 595).
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
origin("Costa_12_1", "79").
enter("Costa_12_1", "79", 0).
exit("Costa_12_1", "79", 15).
enter("Costa_12_1", "[68|11]", 15).
exit("Costa_12_1", "[68|11]", 55).
enter("Costa_12_1", "84", 55).
exit("Costa_12_1", "84", 70).
enter("Costa_12_1", "180", 70).
exit("Costa_12_1", "180", 95).
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
origin("Costa_12_7", "[78[0]|56a]").
enter("Costa_12_7", "[78[0]|56a]", 0).
exit("Costa_12_7", "[78[0]|56a]", 40).
enter("Costa_12_7", "56b", 40).
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
exit("Costa_12_7", "180", 170).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 105).
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
exit("Pepoli_11_17", "124", 360).
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
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
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
exit("Pepoli_10_10", "201", 205).
enter("Pepoli_10_10", "201c", 205).
exit("Pepoli_10_10", "201c", 250).
enter("Pepoli_10_10", "204a[0]", 250).
exit("Pepoli_10_10", "204a[0]", 300).
enter("Pepoli_10_10", "204b[0]", 300).
exit("Pepoli_10_10", "204b[0]", 305).
enter("Pepoli_10_10", "204[1][0]", 305).
exit("Pepoli_10_10", "204[1][0]", 340).
enter("Pepoli_10_10", "204[1][1]", 340).
exit("Pepoli_10_10", "204[1][1]", 375).
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
exit("Pepoli_11_9", "201", 205).
enter("Pepoli_11_9", "201c", 205).
exit("Pepoli_11_9", "201c", 250).
enter("Pepoli_11_9", "204a[0]", 250).
exit("Pepoli_11_9", "204a[0]", 300).
enter("Pepoli_11_9", "124", 300).
exit("Pepoli_11_9", "124", 365).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("XXI_Aprile_7_1", "44").
enter("XXI_Aprile_7_1", "44", 0).
exit("XXI_Aprile_7_1", "44", 15).
enter("XXI_Aprile_7_1", "36", 15).
exit("XXI_Aprile_7_1", "36", 25).
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
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 40).
enter("Costa_700_16", "m1", 40).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
origin("Costa_12_18", "[78[0]|56a]").
enter("Costa_12_18", "[78[0]|56a]", 0).
exit("Costa_12_18", "[78[0]|56a]", 40).
enter("Costa_12_18", "56b", 40).
exit("Costa_12_18", "56b", 45).
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_18", "79", 60).
exit("Costa_12_18", "79", 75).
enter("Costa_12_18", "[68|11]", 75).
exit("Costa_12_18", "[68|11]", 115).
enter("Costa_12_18", "84", 115).
exit("Costa_12_18", "84", 130).
enter("Costa_12_18", "180", 130).
exit("Costa_12_18", "180", 150).
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
exit("Pepoli_11_7", "124", 355).
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
exit("Pepoli_11_8", "124", 350).
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
exit("XXI_Aprile_12_10", "191", 175).
enter("XXI_Aprile_12_10", "[17|71]", 175).
exit("XXI_Aprile_12_10", "[17|71]", 225).
enter("XXI_Aprile_12_10", "84", 225).
exit("XXI_Aprile_12_10", "84", 240).
enter("XXI_Aprile_12_10", "180", 240).
exit("XXI_Aprile_12_10", "180", 260).
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "118", 65).
exit("Pepoli_8_23", "118", 100).
enter("Pepoli_8_23", "119", 100).
exit("Pepoli_8_23", "119", 115).
enter("Pepoli_8_23", "[116|46]", 115).
exit("Pepoli_8_23", "[116|46]", 165).
enter("Pepoli_8_23", "134", 165).
exit("Pepoli_8_23", "134", 185).
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
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 100).
enter("Pepoli_8_28", "65", 100).
exit("Pepoli_8_28", "65", 110).
enter("Pepoli_8_28", "57[0]", 110).
exit("Pepoli_8_28", "57[0]", 125).
enter("Pepoli_8_28", "57[1]", 125).
exit("Pepoli_8_28", "57[1]", 130).
enter("Pepoli_8_28", "62", 130).
exit("Pepoli_8_28", "62", 150).
enter("Pepoli_8_28", "159", 150).
exit("Pepoli_8_28", "159", 170).
enter("Pepoli_8_28", "42", 170).
exit("Pepoli_8_28", "42", 175).
enter("Pepoli_8_28", "153", 175).
exit("Pepoli_8_28", "153", 240).
enter("Pepoli_8_28", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_8_28", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
enter("Pepoli_8_28", "m90", 245).
exit("Pepoli_8_28", "m90", 250).
enter("Pepoli_8_28", "171", 250).
exit("Pepoli_8_28", "171", 295).
enter("Pepoli_8_28", "161", 295).
exit("Pepoli_8_28", "161", 315).
enter("Pepoli_8_28", "122", 315).
exit("Pepoli_8_28", "122", 335).
enter("Pepoli_8_28", "[3|2]", 335).
exit("Pepoli_8_28", "[3|2]", 370).
enter("Pepoli_8_28", "[202|34]", 370).
exit("Pepoli_8_28", "[202|34]", 420).
enter("Pepoli_8_28", "134", 420).
exit("Pepoli_8_28", "134", 425).
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
origin("Costa_12_0", "79").
enter("Costa_12_0", "79", 0).
exit("Costa_12_0", "79", 15).
enter("Costa_12_0", "[68|11]", 15).
exit("Costa_12_0", "[68|11]", 55).
enter("Costa_12_0", "84", 55).
exit("Costa_12_0", "84", 70).
enter("Costa_12_0", "180", 70).
exit("Costa_12_0", "180", 90).
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
