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
streetOnRoute("(77bc|77cd|53cd|53[0])", "R2", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R2", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R2", 150, 185).
link("191", "[17|71]").
streetOnRoute("86", "R2", 200, 235).
link("[17|71]", "86").
route("R3").
streetOnRoute("[78[0]|56a]", "R3", 0, 0).
streetOnRoute("56b", "R3", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R3", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R3", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R3", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R3", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R3", 115, 150).
link("84", "180").
route("R4").
streetOnRoute("[210|43[0]]", "R4", 0, 0).
streetOnRoute("43[1]", "R4", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R4", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R4", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R4", 240, 345).
link("204a[0]", "124").
route("R5").
streetOnRoute("72[0]", "R5", 0, 0).
streetOnRoute("72[1]", "R5", 45, 45).
link("72[0]", "72[1]").
streetOnRoute("69", "R5", 80, 85).
link("72[1]", "69").
streetOnRoute("161", "R5", 125, 130).
link("69", "161").
streetOnRoute("122", "R5", 145, 150).
link("161", "122").
streetOnRoute("[3|2]", "R5", 165, 170).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R5", 200, 205).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R5", 250, 255).
link("[202|34]", "113").
streetOnRoute("209", "R5", 290, 295).
link("113", "209").
route("R6").
streetOnRoute("[210|43[0]]", "R6", 0, 0).
streetOnRoute("118", "R6", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R6", 80, 85).
link("118", "65").
streetOnRoute("197", "R6", 90, 95).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 110, 115).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R6", 120, 125).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R6", 165, 170).
link("[116|46]", "201").
streetOnRoute("201c", "R6", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R6", 300, 405).
link("204a[0]", "124").
route("R7").
streetOnRoute("[22|59]", "R7", 0, 0).
streetOnRoute("(53cd|53[0]|53[1][0])", "R7", 15, 15).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R7", 20, 25).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R7", 35, 40).
link("79", "[68|11]").
streetOnRoute("84", "R7", 75, 80).
link("[68|11]", "84").
streetOnRoute("180", "R7", 90, 95).
link("84", "180").
route("R8").
streetOnRoute("72[0]", "R8", 0, 0).
streetOnRoute("72[1]", "R8", 45, 45).
link("72[0]", "72[1]").
streetOnRoute("69", "R8", 80, 85).
link("72[1]", "69").
streetOnRoute("161", "R8", 125, 130).
link("69", "161").
streetOnRoute("194", "R8", 145, 150).
link("161", "194").
streetOnRoute("91", "R8", 160, 165).
link("194", "91").
streetOnRoute("186", "R8", 165, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 170, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R8", 180, 185).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R8", 225, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R8", 275, 280).
link("201", "201c").
streetOnRoute("204a[0]", "R8", 310, 315).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R8", 360, 365).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R8", 365, 370).
link("204b[0]", "54").
route("R9").
streetOnRoute("203[0]", "R9", 0, 0).
route("R10").
streetOnRoute("191", "R10", 0, 0).
streetOnRoute("[17|71]", "R10", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R10", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R10", 110, 110).
link("84", "180").
route("R11").
streetOnRoute("[210|43[0]]", "R11", 0, 0).
streetOnRoute("43[1]", "R11", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R11", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R11", 120, 120).
link("115", "110").
streetOnRoute("185", "R11", 130, 130).
link("110", "185").
streetOnRoute("92", "R11", 135, 135).
link("185", "92").
streetOnRoute("90", "R11", 140, 140).
link("92", "90").
streetOnRoute("m91", "R11", 155, 155).
link("90", "m91").
streetOnRoute("97", "R11", 160, 160).
link("m91", "97").
streetOnRoute("42", "R11", 195, 195).
link("97", "42").
streetOnRoute("39", "R11", 200, 200).
link("42", "39").
streetOnRoute("35", "R11", 205, 205).
link("39", "35").
streetOnRoute("38", "R11", 215, 215).
link("35", "38").
streetOnRoute("33", "R11", 230, 230).
link("38", "33").
streetOnRoute("10", "R11", 240, 240).
link("33", "10").
route("R12").
streetOnRoute("204a[0]", "R12", 0, 0).
streetOnRoute("124", "R12", 50, 50).
link("204a[0]", "124").
route("R13").
streetOnRoute("67", "R13", 0, 0).
streetOnRoute("[80|127]", "R13", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R13", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R13", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R14").
streetOnRoute("[210|43[0]]", "R14", 0, 0).
streetOnRoute("43[1]", "R14", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R14", 105, 105).
link("43[1]", "134").
route("R15").
streetOnRoute("[116|46]", "R15", 0, 0).
streetOnRoute("201", "R15", 45, 45).
link("[116|46]", "201").
streetOnRoute("201c", "R15", 95, 200).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 130, 235).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R15", 180, 285).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 185, 290).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 220, 325).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("66", "R16", 0, 0).
streetOnRoute("117", "R16", 10, 10).
link("66", "117").
streetOnRoute("209", "R16", 55, 55).
link("117", "209").
route("R17").
streetOnRoute("35", "R17", 0, 0).
streetOnRoute("38", "R17", 10, 10).
link("35", "38").
streetOnRoute("33", "R17", 25, 25).
link("38", "33").
streetOnRoute("10", "R17", 35, 35).
link("33", "10").
route("R18").
streetOnRoute("159", "R18", 0, 0).
streetOnRoute("42", "R18", 20, 20).
link("159", "42").
streetOnRoute("39", "R18", 25, 25).
link("42", "39").
streetOnRoute("35", "R18", 30, 30).
link("39", "35").
streetOnRoute("38", "R18", 40, 40).
link("35", "38").
streetOnRoute("33", "R18", 55, 55).
link("38", "33").
streetOnRoute("10", "R18", 65, 65).
link("33", "10").
route("R19").
streetOnRoute("[210|43[0]]", "R19", 0, 0).
streetOnRoute("43[1]", "R19", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R19", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R19", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 190, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R19", 240, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 245, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 280, 385).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("85", "R20", 0, 0).
streetOnRoute("84", "R20", 60, 60).
link("85", "84").
streetOnRoute("180", "R20", 75, 75).
link("84", "180").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("118", "R21", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R21", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R21", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R21", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R21", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 225, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R21", 275, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R21", 280, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R21", 315, 420).
link("204[1][0]", "204[1][1]").
route("R22").
streetOnRoute("85", "R22", 0, 0).
streetOnRoute("72[0]", "R22", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R22", 105, 105).
link("72[0]", "72[1]").
streetOnRoute("69", "R22", 140, 145).
link("72[1]", "69").
streetOnRoute("161", "R22", 185, 190).
link("69", "161").
streetOnRoute("122", "R22", 205, 210).
link("161", "122").
streetOnRoute("1b", "R22", 225, 230).
link("122", "1b").
streetOnRoute("1", "R22", 260, 265).
link("1b", "1").
streetOnRoute("204a[0]", "R22", 295, 300).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R22", 345, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 350, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 385, 420).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("118", "R23", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R23", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R23", 95, 100).
link("119", "[116|46]").
streetOnRoute("134", "R23", 140, 145).
link("[116|46]", "134").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("72[0]", "R24", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R24", 105, 105).
link("72[0]", "72[1]").
streetOnRoute("69", "R24", 140, 145).
link("72[1]", "69").
streetOnRoute("161", "R24", 185, 190).
link("69", "161").
streetOnRoute("194", "R24", 205, 210).
link("161", "194").
streetOnRoute("91", "R24", 220, 225).
link("194", "91").
streetOnRoute("186", "R24", 225, 230).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 230, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 240, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 285, 290).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 335, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 370, 375).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R24", 420, 425).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R24", 425, 430).
link("204b[0]", "54").
route("R25").
streetOnRoute("203[1]", "R25", 0, 0).
streetOnRoute("203[1]b", "R25", 50, 85).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R25", 85, 120).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R25", 135, 170).
link("[202|34]", "113").
streetOnRoute("209", "R25", 175, 210).
link("113", "209").
route("R26").
streetOnRoute("[78[0]|56a]", "R26", 0, 0).
streetOnRoute("56b", "R26", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R26", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R26", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R26", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R26", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R26", 150, 185).
link("191", "[17|71]").
streetOnRoute("84", "R26", 200, 235).
link("[17|71]", "84").
streetOnRoute("180", "R26", 215, 250).
link("84", "180").
route("R27").
streetOnRoute("153", "R27", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R27", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R27", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R27", 75, 75).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R27", 90, 90).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R27", 95, 95).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R27", 100, 100).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R27", 110, 110).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R27", 155, 155).
link("[116|46]", "201").
streetOnRoute("201c", "R27", 205, 310).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 240, 345).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 290, 395).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R27", 295, 400).
link("204b[0]", "54").
route("R28").
streetOnRoute("203[0]", "R28", 0, 0).
streetOnRoute("203[1]", "R28", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R28", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R28", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R28", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R28", 240, 275).
link("113", "209").
route("R29").
streetOnRoute("85", "R29", 0, 0).
streetOnRoute("72[0]", "R29", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R29", 105, 105).
link("72[0]", "72[1]").
streetOnRoute("69", "R29", 140, 145).
link("72[1]", "69").
streetOnRoute("161", "R29", 185, 190).
link("69", "161").
streetOnRoute("122", "R29", 205, 210).
link("161", "122").
streetOnRoute("[3|2]", "R29", 225, 230).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R29", 260, 265).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R29", 310, 315).
link("[202|34]", "113").
streetOnRoute("209", "R29", 350, 355).
link("113", "209").
route("R30").
streetOnRoute("[68|11]", "R30", 0, 0).
streetOnRoute("84", "R30", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R30", 55, 55).
link("84", "180").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("118", "R31", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R31", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R31", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R31", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 225, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R31", 275, 380).
link("204a[0]", "124").
route("R32").
streetOnRoute("209", "R32", 0, 0).
route("R33").
streetOnRoute("122", "R33", 0, 0).
streetOnRoute("[3|2]", "R33", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R33", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R33", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R33", 145, 145).
link("113", "209").
route("R34").
streetOnRoute("[78[0]|56a]", "R34", 0, 0).
streetOnRoute("m1", "R34", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R34", 40, 40).
link("m1", "21b").
streetOnRoute("20", "R34", 55, 55).
link("21b", "20").
streetOnRoute("219", "R34", 65, 65).
link("20", "219").
streetOnRoute("218", "R34", 75, 75).
link("219", "218").
streetOnRoute("36", "R34", 85, 85).
link("218", "36").
streetOnRoute("40", "R34", 95, 95).
link("36", "40").
streetOnRoute("41", "R34", 100, 100).
link("40", "41").
streetOnRoute("160", "R34", 105, 105).
link("41", "160").
streetOnRoute("61", "R34", 125, 125).
link("160", "61").
streetOnRoute("58[0]", "R34", 145, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R34", 150, 150).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R34", 165, 165).
link("58[1]", "[200|60]").
route("R35").
streetOnRoute("224[0]", "R35", 0, 0).
streetOnRoute("224[1]", "R35", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R35", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R35", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R35", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R35", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R35", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R35", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R35", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R35", 180, 180).
link("21b", "103").
streetOnRoute("14", "R35", 225, 225).
link("103", "14").
route("R36").
streetOnRoute("72[0]", "R36", 0, 0).
streetOnRoute("72[1]", "R36", 45, 45).
link("72[0]", "72[1]").
streetOnRoute("69", "R36", 80, 85).
link("72[1]", "69").
streetOnRoute("161", "R36", 125, 130).
link("69", "161").
streetOnRoute("194", "R36", 145, 150).
link("161", "194").
streetOnRoute("91", "R36", 160, 165).
link("194", "91").
streetOnRoute("186", "R36", 165, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R36", 170, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R36", 180, 185).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R36", 225, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R36", 275, 280).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 310, 315).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R36", 360, 385).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 365, 400).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 400, 435).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("[211|45]", "R37", 0, 0).
streetOnRoute("44", "R37", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R37", 30, 30).
link("44", "36").
streetOnRoute("40", "R37", 40, 40).
link("36", "40").
streetOnRoute("41", "R37", 45, 45).
link("40", "41").
streetOnRoute("160", "R37", 50, 50).
link("41", "160").
streetOnRoute("61", "R37", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R37", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R37", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R37", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R37", 120, 120).
link("66", "117").
streetOnRoute("209", "R37", 165, 165).
link("117", "209").
route("R38").
streetOnRoute("204a[0]", "R38", 0, 0).
streetOnRoute("204b[0]", "R38", 50, 110).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R38", 55, 125).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R38", 90, 160).
link("204[1][0]", "204[1][1]").
route("R39").
streetOnRoute("[210|43[0]]", "R39", 0, 0).
streetOnRoute("118", "R39", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R39", 80, 85).
link("118", "65").
streetOnRoute("57[0]", "R39", 90, 95).
link("65", "57[0]").
streetOnRoute("57[1]", "R39", 105, 110).
link("57[0]", "57[1]").
streetOnRoute("62", "R39", 110, 115).
link("57[1]", "62").
streetOnRoute("159", "R39", 130, 135).
link("62", "159").
streetOnRoute("42", "R39", 150, 155).
link("159", "42").
streetOnRoute("39", "R39", 155, 160).
link("42", "39").
streetOnRoute("35", "R39", 160, 165).
link("39", "35").
streetOnRoute("38", "R39", 170, 175).
link("35", "38").
streetOnRoute("33", "R39", 185, 190).
link("38", "33").
streetOnRoute("10", "R39", 195, 200).
link("33", "10").
route("R40").
streetOnRoute("72[1]", "R40", 0, 0).
streetOnRoute("69", "R40", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R40", 80, 85).
link("69", "161").
streetOnRoute("194", "R40", 100, 105).
link("161", "194").
streetOnRoute("91", "R40", 115, 120).
link("194", "91").
streetOnRoute("186", "R40", 120, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 125, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R40", 135, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R40", 180, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 230, 335).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 265, 370).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R40", 315, 420).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 320, 425).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 355, 460).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("[181|18]", "R41", 0, 0).
streetOnRoute("[17|71]", "R41", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R41", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R41", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R41", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R41", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R42").
streetOnRoute("195", "R42", 0, 0).
streetOnRoute("159", "R42", 15, 15).
link("195", "159").
streetOnRoute("42", "R42", 35, 35).
link("159", "42").
streetOnRoute("153", "R42", 40, 40).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R42", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R42", 110, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R42", 115, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R42", 130, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R42", 135, 135).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R42", 140, 140).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R42", 150, 150).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R42", 195, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R42", 245, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R42", 280, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R42", 330, 400).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 335, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 370, 440).
link("204[1][0]", "204[1][1]").
route("R43").
streetOnRoute("36", "R43", 0, 0).
streetOnRoute("40", "R43", 10, 10).
link("36", "40").
streetOnRoute("153", "R43", 15, 15).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 80, 80).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 85, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R43", 90, 90).
link("m90", "171").
streetOnRoute("161", "R43", 135, 135).
link("171", "161").
streetOnRoute("122", "R43", 155, 155).
link("161", "122").
streetOnRoute("1b", "R43", 175, 175).
link("122", "1b").
streetOnRoute("1", "R43", 210, 210).
link("1b", "1").
streetOnRoute("204a[0]", "R43", 245, 245).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R43", 295, 355).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 300, 370).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 335, 405).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("180", "R44", 0, 0).
route("R45").
streetOnRoute("[13|104]", "R45", 0, 0).
streetOnRoute("24", "R45", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R45", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R45", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R45", 70, 75).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R45", 85, 90).
link("79", "[68|11]").
streetOnRoute("84", "R45", 125, 130).
link("[68|11]", "84").
streetOnRoute("180", "R45", 140, 145).
link("84", "180").
route("R46").
streetOnRoute("9", "R46", 0, 0).
streetOnRoute("[211|45]", "R46", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R46", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R46", 40, 40).
link("44", "36").
streetOnRoute("40", "R46", 50, 50).
link("36", "40").
streetOnRoute("41", "R46", 55, 55).
link("40", "41").
streetOnRoute("160", "R46", 60, 60).
link("41", "160").
streetOnRoute("61", "R46", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R46", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R46", 105, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R46", 120, 120).
link("58[1]", "66").
streetOnRoute("117", "R46", 130, 130).
link("66", "117").
streetOnRoute("209", "R46", 175, 175).
link("117", "209").
route("R47").
streetOnRoute("113", "R47", 0, 0).
streetOnRoute("209", "R47", 40, 40).
link("113", "209").
route("R48").
streetOnRoute("40", "R48", 0, 0).
streetOnRoute("153", "R48", 5, 5).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R48", 70, 70).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R48", 75, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R48", 80, 80).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R48", 95, 95).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R48", 100, 100).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R48", 105, 105).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R48", 115, 115).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R48", 160, 160).
link("[116|46]", "201").
streetOnRoute("201c", "R48", 210, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 245, 350).
link("201c", "204a[0]").
streetOnRoute("124", "R48", 295, 400).
link("204a[0]", "124").
route("R49").
streetOnRoute("79", "R49", 0, 0).
streetOnRoute("[68|11]", "R49", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R49", 55, 55).
link("[68|11]", "86").
route("R50").
streetOnRoute("224[1]", "R50", 0, 0).
streetOnRoute("[181|18]", "R50", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R50", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R50", 105, 105).
link("[17|71]", "86").
route("R51").
streetOnRoute("161", "R51", 0, 0).
streetOnRoute("122", "R51", 20, 20).
link("161", "122").
streetOnRoute("1b", "R51", 40, 40).
link("122", "1b").
streetOnRoute("1", "R51", 75, 75).
link("1b", "1").
streetOnRoute("204a[0]", "R51", 110, 110).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R51", 160, 220).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R51", 165, 235).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R51", 200, 270).
link("204[1][0]", "204[1][1]").
route("R52").
streetOnRoute("21b", "R52", 0, 0).
streetOnRoute("20", "R52", 15, 15).
link("21b", "20").
streetOnRoute("219", "R52", 25, 25).
link("20", "219").
streetOnRoute("218", "R52", 35, 35).
link("219", "218").
streetOnRoute("36", "R52", 45, 45).
link("218", "36").
streetOnRoute("40", "R52", 55, 55).
link("36", "40").
streetOnRoute("41", "R52", 60, 60).
link("40", "41").
streetOnRoute("160", "R52", 65, 65).
link("41", "160").
streetOnRoute("61", "R52", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R52", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R52", 110, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R52", 125, 125).
link("58[1]", "[200|60]").
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
streetOnRoute("21b", "R53", 95, 95).
link("21a", "21b").
streetOnRoute("103", "R53", 110, 110).
link("21b", "103").
streetOnRoute("14", "R53", 155, 155).
link("103", "14").
route("R54").
streetOnRoute("224[0]", "R54", 0, 0).
streetOnRoute("224[1]", "R54", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R54", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R54", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R54", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R54", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R54", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R54", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R55").
streetOnRoute("[68|11]", "R55", 0, 0).
streetOnRoute("86", "R55", 40, 40).
link("[68|11]", "86").
route("R56").
streetOnRoute("69", "R56", 0, 0).
streetOnRoute("161", "R56", 45, 45).
link("69", "161").
streetOnRoute("122", "R56", 65, 65).
link("161", "122").
streetOnRoute("1b", "R56", 85, 85).
link("122", "1b").
streetOnRoute("1", "R56", 120, 120).
link("1b", "1").
streetOnRoute("204a[0]", "R56", 155, 155).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R56", 205, 265).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 210, 280).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 245, 315).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("58[1]", "R57", 0, 0).
streetOnRoute("66", "R57", 15, 15).
link("58[1]", "66").
streetOnRoute("117", "R57", 25, 25).
link("66", "117").
streetOnRoute("209", "R57", 70, 70).
link("117", "209").
route("R58").
streetOnRoute("203[1]", "R58", 0, 0).
streetOnRoute("203[1]b", "R58", 50, 85).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R58", 85, 120).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R58", 135, 170).
link("[202|34]", "113").
streetOnRoute("118", "R58", 175, 210).
link("113", "118").
streetOnRoute("65", "R58", 190, 225).
link("118", "65").
streetOnRoute("57[0]", "R58", 200, 235).
link("65", "57[0]").
streetOnRoute("57[1]", "R58", 215, 250).
link("57[0]", "57[1]").
streetOnRoute("62", "R58", 220, 255).
link("57[1]", "62").
streetOnRoute("159", "R58", 240, 275).
link("62", "159").
streetOnRoute("42", "R58", 260, 295).
link("159", "42").
streetOnRoute("39", "R58", 265, 300).
link("42", "39").
streetOnRoute("35", "R58", 270, 305).
link("39", "35").
streetOnRoute("38", "R58", 280, 315).
link("35", "38").
streetOnRoute("33", "R58", 295, 330).
link("38", "33").
streetOnRoute("10", "R58", 305, 340).
link("33", "10").
route("R59").
streetOnRoute("85", "R59", 0, 0).
streetOnRoute("72[0]", "R59", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R59", 105, 105).
link("72[0]", "72[1]").
streetOnRoute("69", "R59", 140, 145).
link("72[1]", "69").
streetOnRoute("161", "R59", 185, 190).
link("69", "161").
streetOnRoute("122", "R59", 205, 210).
link("161", "122").
streetOnRoute("1b", "R59", 225, 230).
link("122", "1b").
streetOnRoute("1", "R59", 260, 265).
link("1b", "1").
streetOnRoute("204a[0]", "R59", 295, 300).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R59", 345, 350).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R59", 350, 355).
link("204b[0]", "54").
destination("Costa_12_7", "180").
destination("Pepoli_11_17", "124").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_9_13", "54").
destination("Silvani_11_16", "203[0]").
destination("Costa_12_1", "180").
destination("Pepoli_3_12", "10").
destination("Pepoli_11_3", "124").
destination("Togliatti_2_8", "77[1][1]").
destination("Pepoli_11_7", "124").
destination("Pepoli_8_16", "134").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_3_0", "10").
destination("Pepoli_3_2", "10").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_12_24", "180").
destination("Pepoli_10_10", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("Pepoli_8_21", "134").
destination("Costa_1_15", "86").
destination("Togliatti_9_22", "54").
destination("Silvani_7_5", "209").
destination("Costa_12_11", "180").
destination("Costa_12_14", "180").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_10_11", "204[1][1]").
destination("Silvani_7_10", "209").
destination("Togliatti_71_25", "209").
destination("Costa_12_3", "180").
destination("Pepoli_10_19", "204[1][1]").
destination("Silvani_7_7", "209").
destination("Togliatti_71_17", "209").
destination("Pepoli_11_9", "124").
destination("Silvani_11_14", "203[0]").
destination("Silvani_7_3", "209").
destination("Togliatti_71_6", "209").
destination("Costa_50_8", "[200|60]").
destination("Togliatti_12_15", "180").
destination("Vittorio_Veneto_3_7", "14").
destination("Togliatti_10_12", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_10_20", "204[1][1]").
destination("Silvani_11_13", "203[0]").
destination("Pepoli_3_14", "10").
destination("Togliatti_10_10", "204[1][1]").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Turati_10_1", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Costa_12_13", "180").
destination("Costa_12_9", "180").
destination("Silvani_7_2", "209").
destination("Costa_12_0", "180").
destination("XXI_Aprile_12_10", "180").
destination("Togliatti_71_2", "209").
destination("Togliatti_71_19", "209").
destination("Silvani_7_11", "209").
destination("XXI_Aprile_7_8", "209").
destination("Silvani_7_4", "209").
destination("Silvani_11_12", "203[0]").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_71_3", "209").
destination("Silvani_7_15", "209").
destination("Togliatti_71_0", "209").
destination("Costa_1_4", "86").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_50_6", "[200|60]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Togliatti_3_18", "14").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Costa_1_2", "86").
destination("Togliatti_10_9", "204[1][1]").
destination("XXI_Aprile_7_1", "209").
destination("Silvani_3_6", "10").
destination("Togliatti_9_21", "54").
destination("Silvani_11_9", "203[0]").
vehicle("Costa_12_7", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Silvani_11_16", 0).
vehicle("Costa_12_1", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_12_14", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Silvani_7_7", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_11_14", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Costa_50_8", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Togliatti_10_12", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Silvani_11_13", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Turati_10_1", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_7_2", 0).
vehicle("Costa_12_0", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Silvani_7_11", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_7_4", 0).
vehicle("Silvani_11_12", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Costa_1_4", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Costa_50_6", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Costa_1_2", 0).
vehicle("Togliatti_10_9", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Silvani_3_6", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Silvani_11_9", 0).
origin("Costa_1_15", "[78[0]|56a]").
vehicle("Costa_1_15", 1).
possibleRouteOfVehicle("Costa_1_15", "R1").
possibleRouteOfVehicle("Costa_1_15", "R2").
possibleRouteOfVehicle("Costa_12_7", "R3").
possibleRouteOfVehicle("Pepoli_11_17", "R4").
possibleRouteOfVehicle("Togliatti_72_5", "R5").
possibleRouteOfVehicle("Pepoli_11_8", "R6").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R7").
possibleRouteOfVehicle("Togliatti_9_13", "R8").
possibleRouteOfVehicle("Silvani_11_16", "R9").
possibleRouteOfVehicle("Costa_12_1", "R10").
possibleRouteOfVehicle("Pepoli_3_12", "R11").
possibleRouteOfVehicle("Pepoli_11_3", "R12").
possibleRouteOfVehicle("Togliatti_2_8", "R13").
possibleRouteOfVehicle("Pepoli_11_7", "R6").
possibleRouteOfVehicle("Pepoli_8_16", "R14").
possibleRouteOfVehicle("Turati_10_0", "R15").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R16").
possibleRouteOfVehicle("Pepoli_3_0", "R17").
possibleRouteOfVehicle("Pepoli_3_2", "R18").
possibleRouteOfVehicle("Pepoli_10_18", "R19").
possibleRouteOfVehicle("Togliatti_12_24", "R20").
possibleRouteOfVehicle("Pepoli_10_10", "R21").
possibleRouteOfVehicle("Togliatti_10_20", "R22").
possibleRouteOfVehicle("Pepoli_11_6", "R6").
possibleRouteOfVehicle("Pepoli_8_21", "R23").
possibleRouteOfVehicle("Togliatti_9_22", "R24").
possibleRouteOfVehicle("Silvani_7_5", "R25").
possibleRouteOfVehicle("Costa_12_11", "R26").
possibleRouteOfVehicle("Costa_12_14", "R3").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R27").
possibleRouteOfVehicle("Pepoli_10_11", "R21").
possibleRouteOfVehicle("Silvani_7_10", "R28").
possibleRouteOfVehicle("Togliatti_71_25", "R29").
possibleRouteOfVehicle("Costa_12_3", "R30").
possibleRouteOfVehicle("Pepoli_10_19", "R19").
possibleRouteOfVehicle("Silvani_7_7", "R25").
possibleRouteOfVehicle("Togliatti_71_17", "R29").
possibleRouteOfVehicle("Pepoli_11_9", "R31").
possibleRouteOfVehicle("Silvani_11_14", "R9").
possibleRouteOfVehicle("Silvani_7_3", "R32").
possibleRouteOfVehicle("Togliatti_71_6", "R33").
possibleRouteOfVehicle("Costa_50_8", "R34").
possibleRouteOfVehicle("Togliatti_12_15", "R20").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R35").
possibleRouteOfVehicle("Togliatti_10_12", "R36").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R37").
possibleRouteOfVehicle("Pepoli_10_4", "R38").
possibleRouteOfVehicle("Pepoli_10_20", "R19").
possibleRouteOfVehicle("Silvani_11_13", "R9").
possibleRouteOfVehicle("Pepoli_3_14", "R39").
possibleRouteOfVehicle("Togliatti_10_10", "R40").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R41").
possibleRouteOfVehicle("Turati_10_1", "R42").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R43").
possibleRouteOfVehicle("Costa_12_13", "R26").
possibleRouteOfVehicle("Costa_12_9", "R3").
possibleRouteOfVehicle("Silvani_7_2", "R32").
possibleRouteOfVehicle("Costa_12_0", "R44").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R45").
possibleRouteOfVehicle("Togliatti_71_2", "R5").
possibleRouteOfVehicle("Togliatti_71_19", "R29").
possibleRouteOfVehicle("Silvani_7_11", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R46").
possibleRouteOfVehicle("Silvani_7_4", "R47").
possibleRouteOfVehicle("Silvani_11_12", "R9").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R48").
possibleRouteOfVehicle("Togliatti_71_3", "R33").
possibleRouteOfVehicle("Silvani_7_15", "R28").
possibleRouteOfVehicle("Togliatti_71_0", "R47").
possibleRouteOfVehicle("Costa_1_4", "R49").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R50").
possibleRouteOfVehicle("Togliatti_10_7", "R51").
possibleRouteOfVehicle("Costa_50_6", "R52").
possibleRouteOfVehicle("Pepoli_10_22", "R21").
possibleRouteOfVehicle("Pepoli_11_15", "R4").
possibleRouteOfVehicle("Togliatti_3_18", "R53").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R54").
possibleRouteOfVehicle("Costa_1_2", "R55").
possibleRouteOfVehicle("Togliatti_10_9", "R56").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R57").
possibleRouteOfVehicle("Silvani_3_6", "R58").
possibleRouteOfVehicle("Togliatti_9_21", "R59").
possibleRouteOfVehicle("Silvani_11_9", "R9").
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
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 85).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 75).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 15).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("113", 30).
maxTrafficTravelTime("113", 45).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("m1", 2).
maxTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 80).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("201c", 3).
maxTrafficTravelTime("201c", 40).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 10).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 55).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
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
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 40).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("122", 78).
maxTrafficTravelTime("122", 25).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("65", 12).
maxTrafficTravelTime("65", 45).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("41", 4).
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 85).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("180", 25).
maxTrafficTravelTime("180", 55).
heavyTrafficTravelTime("180", 50).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("160", 28).
maxTrafficTravelTime("160", 20).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("209", 147).
maxTrafficTravelTime("209", 40).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("219", 10).
maxTrafficTravelTime("219", 10).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("153", 49).
maxTrafficTravelTime("153", 65).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("m90", 2).
maxTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("79", 18).
maxTrafficTravelTime("79", 50).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 40).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 50).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("161", 72).
maxTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("171", 21).
maxTrafficTravelTime("171", 45).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("197", 25).
maxTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("10", 11).
maxTrafficTravelTime("10", 45).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("194", 22).
maxTrafficTravelTime("194", 20).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("84", 16).
maxTrafficTravelTime("84", 50).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("218", 14).
maxTrafficTravelTime("218", 10).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("186", 7).
maxTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("91", 5).
maxTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 140).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("134", 1).
maxTrafficTravelTime("134", 15).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 45).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("1", 2).
maxTrafficTravelTime("1", 40).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 30).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
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
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("201", 84).
maxTrafficTravelTime("201", 55).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("1b", 14).
maxTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("124", 6).
maxTrafficTravelTime("124", 145).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("62", 24).
maxTrafficTravelTime("62", 55).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("38", 16).
maxTrafficTravelTime("38", 50).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 40).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("35", 14).
maxTrafficTravelTime("35", 45).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("118", 16).
maxTrafficTravelTime("118", 50).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("97", 54).
maxTrafficTravelTime("97", 35).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("42", 4).
maxTrafficTravelTime("42", 40).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 85).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 45).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 25).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 35).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("33", 14).
maxTrafficTravelTime("33", 45).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("20", 8).
maxTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 70).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 140).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("69", 34).
maxTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
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
exit("Costa_12_7", "180", 195).
origin("Pepoli_11_17", "[210|43[0]]").
enter("Pepoli_11_17", "[210|43[0]]", 0).
exit("Pepoli_11_17", "[210|43[0]]", 65).
enter("Pepoli_11_17", "43[1]", 65).
exit("Pepoli_11_17", "43[1]", 105).
enter("Pepoli_11_17", "201", 105).
exit("Pepoli_11_17", "201", 170).
enter("Pepoli_11_17", "201c", 170).
exit("Pepoli_11_17", "201c", 205).
enter("Pepoli_11_17", "204a[0]", 205).
exit("Pepoli_11_17", "204a[0]", 255).
enter("Pepoli_11_17", "124", 255).
exit("Pepoli_11_17", "124", 300).
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
exit("Pepoli_11_8", "124", 360).
origin("XXI_Aprile_12_6", "[22|59]").
enter("XXI_Aprile_12_6", "[22|59]", 0).
exit("XXI_Aprile_12_6", "[22|59]", 15).
enter("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 15).
exit("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 25).
enter("XXI_Aprile_12_6", "79", 25).
exit("XXI_Aprile_12_6", "79", 40).
enter("XXI_Aprile_12_6", "[68|11]", 40).
exit("XXI_Aprile_12_6", "[68|11]", 85).
enter("XXI_Aprile_12_6", "84", 85).
exit("XXI_Aprile_12_6", "84", 100).
enter("XXI_Aprile_12_6", "180", 100).
exit("XXI_Aprile_12_6", "180", 125).
origin("Togliatti_9_13", "72[0]").
enter("Togliatti_9_13", "72[0]", 0).
exit("Togliatti_9_13", "72[0]", 80).
enter("Togliatti_9_13", "72[1]", 80).
exit("Togliatti_9_13", "72[1]", 125).
enter("Togliatti_9_13", "69", 125).
exit("Togliatti_9_13", "69", 170).
enter("Togliatti_9_13", "161", 170).
exit("Togliatti_9_13", "161", 190).
enter("Togliatti_9_13", "194", 190).
exit("Togliatti_9_13", "194", 205).
enter("Togliatti_9_13", "91", 205).
exit("Togliatti_9_13", "91", 210).
enter("Togliatti_9_13", "186", 210).
exit("Togliatti_9_13", "186", 215).
enter("Togliatti_9_13", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_9_13", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_9_13", "[116|46]", 225).
exit("Togliatti_9_13", "[116|46]", 270).
enter("Togliatti_9_13", "201", 270).
exit("Togliatti_9_13", "201", 320).
enter("Togliatti_9_13", "201c", 320).
exit("Togliatti_9_13", "201c", 355).
enter("Togliatti_9_13", "204a[0]", 355).
exit("Togliatti_9_13", "204a[0]", 405).
enter("Togliatti_9_13", "204b[0]", 405).
exit("Togliatti_9_13", "204b[0]", 410).
enter("Togliatti_9_13", "54", 410).
exit("Togliatti_9_13", "54", 435).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Costa_12_1", "191").
enter("Costa_12_1", "191", 0).
exit("Costa_12_1", "191", 45).
enter("Costa_12_1", "[17|71]", 45).
exit("Costa_12_1", "[17|71]", 100).
enter("Costa_12_1", "84", 100).
exit("Costa_12_1", "84", 115).
enter("Costa_12_1", "180", 115).
exit("Costa_12_1", "180", 135).
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
origin("Pepoli_11_3", "204a[0]").
enter("Pepoli_11_3", "204a[0]", 0).
exit("Pepoli_11_3", "204a[0]", 50).
enter("Pepoli_11_3", "124", 50).
exit("Pepoli_11_3", "124", 90).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 120).
origin("Turati_10_0", "[116|46]").
enter("Turati_10_0", "[116|46]", 0).
exit("Turati_10_0", "[116|46]", 45).
enter("Turati_10_0", "201", 45).
exit("Turati_10_0", "201", 95).
enter("Turati_10_0", "201c", 95).
exit("Turati_10_0", "201c", 130).
enter("Turati_10_0", "204a[0]", 130).
exit("Turati_10_0", "204a[0]", 180).
enter("Turati_10_0", "204b[0]", 180).
exit("Turati_10_0", "204b[0]", 185).
enter("Turati_10_0", "204[1][0]", 185).
exit("Turati_10_0", "204[1][0]", 220).
enter("Turati_10_0", "204[1][1]", 220).
exit("Turati_10_0", "204[1][1]", 255).
origin("XXI_Aprile_7_0", "66").
enter("XXI_Aprile_7_0", "66", 0).
exit("XXI_Aprile_7_0", "66", 10).
enter("XXI_Aprile_7_0", "117", 10).
exit("XXI_Aprile_7_0", "117", 55).
enter("XXI_Aprile_7_0", "209", 55).
exit("XXI_Aprile_7_0", "209", 90).
origin("Pepoli_3_0", "35").
enter("Pepoli_3_0", "35", 0).
exit("Pepoli_3_0", "35", 10).
enter("Pepoli_3_0", "38", 10).
exit("Pepoli_3_0", "38", 25).
enter("Pepoli_3_0", "33", 25).
exit("Pepoli_3_0", "33", 35).
enter("Pepoli_3_0", "10", 35).
exit("Pepoli_3_0", "10", 45).
origin("Pepoli_3_2", "159").
enter("Pepoli_3_2", "159", 0).
exit("Pepoli_3_2", "159", 20).
enter("Pepoli_3_2", "42", 20).
exit("Pepoli_3_2", "42", 25).
enter("Pepoli_3_2", "39", 25).
exit("Pepoli_3_2", "39", 30).
enter("Pepoli_3_2", "35", 30).
exit("Pepoli_3_2", "35", 40).
enter("Pepoli_3_2", "38", 40).
exit("Pepoli_3_2", "38", 55).
enter("Pepoli_3_2", "33", 55).
exit("Pepoli_3_2", "33", 65).
enter("Pepoli_3_2", "10", 65).
exit("Pepoli_3_2", "10", 75).
origin("Pepoli_10_18", "[210|43[0]]").
enter("Pepoli_10_18", "[210|43[0]]", 0).
exit("Pepoli_10_18", "[210|43[0]]", 65).
enter("Pepoli_10_18", "43[1]", 65).
exit("Pepoli_10_18", "43[1]", 105).
enter("Pepoli_10_18", "201", 105).
exit("Pepoli_10_18", "201", 155).
enter("Pepoli_10_18", "201c", 155).
exit("Pepoli_10_18", "201c", 190).
enter("Pepoli_10_18", "204a[0]", 190).
exit("Pepoli_10_18", "204a[0]", 240).
enter("Pepoli_10_18", "204b[0]", 240).
exit("Pepoli_10_18", "204b[0]", 245).
enter("Pepoli_10_18", "204[1][0]", 245).
exit("Pepoli_10_18", "204[1][0]", 280).
enter("Pepoli_10_18", "204[1][1]", 280).
exit("Pepoli_10_18", "204[1][1]", 315).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 100).
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
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 140).
enter("Togliatti_10_20", "72[1]", 140).
exit("Togliatti_10_20", "72[1]", 180).
enter("Togliatti_10_20", "69", 180).
exit("Togliatti_10_20", "69", 225).
enter("Togliatti_10_20", "161", 225).
exit("Togliatti_10_20", "161", 245).
enter("Togliatti_10_20", "122", 245).
exit("Togliatti_10_20", "122", 265).
enter("Togliatti_10_20", "1b", 265).
exit("Togliatti_10_20", "1b", 300).
enter("Togliatti_10_20", "1", 300).
exit("Togliatti_10_20", "1", 335).
enter("Togliatti_10_20", "204a[0]", 335).
exit("Togliatti_10_20", "204a[0]", 385).
enter("Togliatti_10_20", "204b[0]", 385).
exit("Togliatti_10_20", "204b[0]", 390).
enter("Togliatti_10_20", "204[1][0]", 390).
exit("Togliatti_10_20", "204[1][0]", 425).
enter("Togliatti_10_20", "204[1][1]", 425).
exit("Togliatti_10_20", "204[1][1]", 460).
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
exit("Pepoli_11_6", "124", 345).
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "118", 65).
exit("Pepoli_8_21", "118", 85).
enter("Pepoli_8_21", "119", 85).
exit("Pepoli_8_21", "119", 100).
enter("Pepoli_8_21", "[116|46]", 100).
exit("Pepoli_8_21", "[116|46]", 145).
enter("Pepoli_8_21", "134", 145).
exit("Pepoli_8_21", "134", 170).
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 125).
enter("Togliatti_9_22", "72[1]", 125).
exit("Togliatti_9_22", "72[1]", 185).
enter("Togliatti_9_22", "69", 185).
exit("Togliatti_9_22", "69", 230).
enter("Togliatti_9_22", "161", 230).
exit("Togliatti_9_22", "161", 250).
enter("Togliatti_9_22", "194", 250).
exit("Togliatti_9_22", "194", 265).
enter("Togliatti_9_22", "91", 265).
exit("Togliatti_9_22", "91", 270).
enter("Togliatti_9_22", "186", 270).
exit("Togliatti_9_22", "186", 275).
enter("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_9_22", "[116|46]", 285).
exit("Togliatti_9_22", "[116|46]", 330).
enter("Togliatti_9_22", "201", 330).
exit("Togliatti_9_22", "201", 380).
enter("Togliatti_9_22", "201c", 380).
exit("Togliatti_9_22", "201c", 415).
enter("Togliatti_9_22", "204a[0]", 415).
exit("Togliatti_9_22", "204a[0]", 465).
enter("Togliatti_9_22", "204b[0]", 465).
exit("Togliatti_9_22", "204b[0]", 470).
enter("Togliatti_9_22", "54", 470).
exit("Togliatti_9_22", "54", 495).
origin("Silvani_7_5", "203[1]").
enter("Silvani_7_5", "203[1]", 0).
exit("Silvani_7_5", "203[1]", 85).
enter("Silvani_7_5", "203[1]b", 85).
exit("Silvani_7_5", "203[1]b", 120).
enter("Silvani_7_5", "[202|34]", 120).
exit("Silvani_7_5", "[202|34]", 170).
enter("Silvani_7_5", "113", 170).
exit("Silvani_7_5", "113", 210).
enter("Silvani_7_5", "209", 210).
exit("Silvani_7_5", "209", 245).
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 35).
enter("Costa_12_11", "56b", 35).
exit("Costa_12_11", "56b", 40).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_12_11", "78[1][1]", 55).
exit("Costa_12_11", "78[1][1]", 65).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 115).
enter("Costa_12_11", "191", 115).
exit("Costa_12_11", "191", 160).
enter("Costa_12_11", "[17|71]", 160).
exit("Costa_12_11", "[17|71]", 210).
enter("Costa_12_11", "84", 210).
exit("Costa_12_11", "84", 225).
enter("Costa_12_11", "180", 225).
exit("Costa_12_11", "180", 245).
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
exit("Costa_12_14", "180", 170).
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
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 185).
enter("Togliatti_71_25", "72[1]", 185).
exit("Togliatti_71_25", "72[1]", 225).
enter("Togliatti_71_25", "69", 225).
exit("Togliatti_71_25", "69", 270).
enter("Togliatti_71_25", "161", 270).
exit("Togliatti_71_25", "161", 290).
enter("Togliatti_71_25", "122", 290).
exit("Togliatti_71_25", "122", 310).
enter("Togliatti_71_25", "[3|2]", 310).
exit("Togliatti_71_25", "[3|2]", 345).
enter("Togliatti_71_25", "[202|34]", 345).
exit("Togliatti_71_25", "[202|34]", 395).
enter("Togliatti_71_25", "113", 395).
exit("Togliatti_71_25", "113", 435).
enter("Togliatti_71_25", "209", 435).
exit("Togliatti_71_25", "209", 470).
origin("Costa_12_3", "[68|11]").
enter("Costa_12_3", "[68|11]", 0).
exit("Costa_12_3", "[68|11]", 50).
enter("Costa_12_3", "84", 50).
exit("Costa_12_3", "84", 75).
enter("Costa_12_3", "180", 75).
exit("Costa_12_3", "180", 110).
origin("Pepoli_10_19", "[210|43[0]]").
enter("Pepoli_10_19", "[210|43[0]]", 0).
exit("Pepoli_10_19", "[210|43[0]]", 65).
enter("Pepoli_10_19", "43[1]", 65).
exit("Pepoli_10_19", "43[1]", 105).
enter("Pepoli_10_19", "201", 105).
exit("Pepoli_10_19", "201", 155).
enter("Pepoli_10_19", "201c", 155).
exit("Pepoli_10_19", "201c", 190).
enter("Pepoli_10_19", "204a[0]", 190).
exit("Pepoli_10_19", "204a[0]", 240).
enter("Pepoli_10_19", "204b[0]", 240).
exit("Pepoli_10_19", "204b[0]", 245).
enter("Pepoli_10_19", "204[1][0]", 245).
exit("Pepoli_10_19", "204[1][0]", 280).
enter("Pepoli_10_19", "204[1][1]", 280).
exit("Pepoli_10_19", "204[1][1]", 315).
origin("Silvani_7_7", "203[1]").
enter("Silvani_7_7", "203[1]", 0).
exit("Silvani_7_7", "203[1]", 85).
enter("Silvani_7_7", "203[1]b", 85).
exit("Silvani_7_7", "203[1]b", 120).
enter("Silvani_7_7", "[202|34]", 120).
exit("Silvani_7_7", "[202|34]", 170).
enter("Silvani_7_7", "113", 170).
exit("Silvani_7_7", "113", 210).
enter("Silvani_7_7", "209", 210).
exit("Silvani_7_7", "209", 245).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("Silvani_7_3", "209").
enter("Silvani_7_3", "209", 0).
exit("Silvani_7_3", "209", 35).
origin("Togliatti_71_6", "122").
enter("Togliatti_71_6", "122", 0).
exit("Togliatti_71_6", "122", 20).
enter("Togliatti_71_6", "[3|2]", 20).
exit("Togliatti_71_6", "[3|2]", 60).
enter("Togliatti_71_6", "[202|34]", 60).
exit("Togliatti_71_6", "[202|34]", 110).
enter("Togliatti_71_6", "113", 110).
exit("Togliatti_71_6", "113", 150).
enter("Togliatti_71_6", "209", 150).
exit("Togliatti_71_6", "209", 185).
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
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 100).
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
exit("XXI_Aprile_7_7", "58[1]", 115).
enter("XXI_Aprile_7_7", "66", 115).
exit("XXI_Aprile_7_7", "66", 130).
enter("XXI_Aprile_7_7", "117", 130).
exit("XXI_Aprile_7_7", "117", 175).
enter("XXI_Aprile_7_7", "209", 175).
exit("XXI_Aprile_7_7", "209", 210).
origin("Pepoli_10_4", "204a[0]").
enter("Pepoli_10_4", "204a[0]", 0).
exit("Pepoli_10_4", "204a[0]", 50).
enter("Pepoli_10_4", "204b[0]", 50).
exit("Pepoli_10_4", "204b[0]", 55).
enter("Pepoli_10_4", "204[1][0]", 55).
exit("Pepoli_10_4", "204[1][0]", 90).
enter("Pepoli_10_4", "204[1][1]", 90).
exit("Pepoli_10_4", "204[1][1]", 125).
origin("Pepoli_10_20", "[210|43[0]]").
enter("Pepoli_10_20", "[210|43[0]]", 0).
exit("Pepoli_10_20", "[210|43[0]]", 65).
enter("Pepoli_10_20", "43[1]", 65).
exit("Pepoli_10_20", "43[1]", 105).
enter("Pepoli_10_20", "201", 105).
exit("Pepoli_10_20", "201", 155).
enter("Pepoli_10_20", "201c", 155).
exit("Pepoli_10_20", "201c", 205).
enter("Pepoli_10_20", "204a[0]", 205).
exit("Pepoli_10_20", "204a[0]", 260).
enter("Pepoli_10_20", "204b[0]", 260).
exit("Pepoli_10_20", "204b[0]", 280).
enter("Pepoli_10_20", "204[1][0]", 280).
exit("Pepoli_10_20", "204[1][0]", 315).
enter("Pepoli_10_20", "204[1][1]", 315).
exit("Pepoli_10_20", "204[1][1]", 350).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
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
origin("Togliatti_10_10", "72[1]").
enter("Togliatti_10_10", "72[1]", 0).
exit("Togliatti_10_10", "72[1]", 40).
enter("Togliatti_10_10", "69", 40).
exit("Togliatti_10_10", "69", 85).
enter("Togliatti_10_10", "161", 85).
exit("Togliatti_10_10", "161", 105).
enter("Togliatti_10_10", "194", 105).
exit("Togliatti_10_10", "194", 120).
enter("Togliatti_10_10", "91", 120).
exit("Togliatti_10_10", "91", 125).
enter("Togliatti_10_10", "186", 125).
exit("Togliatti_10_10", "186", 130).
enter("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("Togliatti_10_10", "[116|46]", 140).
exit("Togliatti_10_10", "[116|46]", 185).
enter("Togliatti_10_10", "201", 185).
exit("Togliatti_10_10", "201", 235).
enter("Togliatti_10_10", "201c", 235).
exit("Togliatti_10_10", "201c", 270).
enter("Togliatti_10_10", "204a[0]", 270).
exit("Togliatti_10_10", "204a[0]", 320).
enter("Togliatti_10_10", "204b[0]", 320).
exit("Togliatti_10_10", "204b[0]", 325).
enter("Togliatti_10_10", "204[1][0]", 325).
exit("Togliatti_10_10", "204[1][0]", 330).
enter("Togliatti_10_10", "204[1][1]", 330).
exit("Togliatti_10_10", "204[1][1]", 365).
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
origin("Turati_10_1", "195").
enter("Turati_10_1", "195", 0).
exit("Turati_10_1", "195", 15).
enter("Turati_10_1", "159", 15).
exit("Turati_10_1", "159", 35).
enter("Turati_10_1", "42", 35).
exit("Turati_10_1", "42", 40).
enter("Turati_10_1", "153", 40).
exit("Turati_10_1", "153", 105).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("Turati_10_1", "m90", 110).
exit("Turati_10_1", "m90", 120).
enter("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
exit("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 140).
enter("Turati_10_1", "91", 140).
exit("Turati_10_1", "91", 150).
enter("Turati_10_1", "186", 150).
exit("Turati_10_1", "186", 160).
enter("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("Turati_10_1", "[116|46]", 170).
exit("Turati_10_1", "[116|46]", 215).
enter("Turati_10_1", "201", 215).
exit("Turati_10_1", "201", 265).
enter("Turati_10_1", "201c", 265).
exit("Turati_10_1", "201c", 335).
enter("Turati_10_1", "204a[0]", 335).
exit("Turati_10_1", "204a[0]", 385).
enter("Turati_10_1", "204b[0]", 385).
exit("Turati_10_1", "204b[0]", 390).
enter("Turati_10_1", "204[1][0]", 390).
exit("Turati_10_1", "204[1][0]", 425).
enter("Turati_10_1", "204[1][1]", 425).
exit("Turati_10_1", "204[1][1]", 460).
origin("XXI_Aprile_104_5", "36").
enter("XXI_Aprile_104_5", "36", 0).
exit("XXI_Aprile_104_5", "36", 10).
enter("XXI_Aprile_104_5", "40", 10).
exit("XXI_Aprile_104_5", "40", 15).
enter("XXI_Aprile_104_5", "153", 15).
exit("XXI_Aprile_104_5", "153", 80).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
enter("XXI_Aprile_104_5", "m90", 90).
exit("XXI_Aprile_104_5", "m90", 100).
enter("XXI_Aprile_104_5", "171", 100).
exit("XXI_Aprile_104_5", "171", 145).
enter("XXI_Aprile_104_5", "161", 145).
exit("XXI_Aprile_104_5", "161", 170).
enter("XXI_Aprile_104_5", "122", 170).
exit("XXI_Aprile_104_5", "122", 190).
enter("XXI_Aprile_104_5", "1b", 190).
exit("XXI_Aprile_104_5", "1b", 225).
enter("XXI_Aprile_104_5", "1", 225).
exit("XXI_Aprile_104_5", "1", 260).
enter("XXI_Aprile_104_5", "204a[0]", 260).
exit("XXI_Aprile_104_5", "204a[0]", 310).
enter("XXI_Aprile_104_5", "204b[0]", 310).
exit("XXI_Aprile_104_5", "204b[0]", 325).
enter("XXI_Aprile_104_5", "204[1][0]", 325).
exit("XXI_Aprile_104_5", "204[1][0]", 360).
enter("XXI_Aprile_104_5", "204[1][1]", 360).
exit("XXI_Aprile_104_5", "204[1][1]", 395).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 35).
enter("Costa_12_13", "56b", 35).
exit("Costa_12_13", "56b", 40).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_12_13", "78[1][1]", 55).
exit("Costa_12_13", "78[1][1]", 65).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 115).
enter("Costa_12_13", "191", 115).
exit("Costa_12_13", "191", 160).
enter("Costa_12_13", "[17|71]", 160).
exit("Costa_12_13", "[17|71]", 210).
enter("Costa_12_13", "84", 210).
exit("Costa_12_13", "84", 225).
enter("Costa_12_13", "180", 225).
exit("Costa_12_13", "180", 250).
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 35).
enter("Costa_12_9", "56b", 35).
exit("Costa_12_9", "56b", 40).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_9", "79", 75).
exit("Costa_12_9", "79", 90).
enter("Costa_12_9", "[68|11]", 90).
exit("Costa_12_9", "[68|11]", 135).
enter("Costa_12_9", "84", 135).
exit("Costa_12_9", "84", 150).
enter("Costa_12_9", "180", 150).
exit("Costa_12_9", "180", 175).
origin("Silvani_7_2", "209").
enter("Silvani_7_2", "209", 0).
exit("Silvani_7_2", "209", 35).
origin("Costa_12_0", "180").
enter("Costa_12_0", "180", 0).
exit("Costa_12_0", "180", 25).
origin("XXI_Aprile_12_10", "[13|104]").
enter("XXI_Aprile_12_10", "[13|104]", 0).
exit("XXI_Aprile_12_10", "[13|104]", 35).
enter("XXI_Aprile_12_10", "24", 35).
exit("XXI_Aprile_12_10", "24", 50).
enter("XXI_Aprile_12_10", "[22|59]", 50).
exit("XXI_Aprile_12_10", "[22|59]", 65).
enter("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 75).
enter("XXI_Aprile_12_10", "79", 75).
exit("XXI_Aprile_12_10", "79", 90).
enter("XXI_Aprile_12_10", "[68|11]", 90).
exit("XXI_Aprile_12_10", "[68|11]", 135).
enter("XXI_Aprile_12_10", "84", 135).
exit("XXI_Aprile_12_10", "84", 150).
enter("XXI_Aprile_12_10", "180", 150).
exit("XXI_Aprile_12_10", "180", 175).
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
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 105).
enter("Togliatti_71_19", "72[1]", 105).
exit("Togliatti_71_19", "72[1]", 140).
enter("Togliatti_71_19", "69", 140).
exit("Togliatti_71_19", "69", 185).
enter("Togliatti_71_19", "161", 185).
exit("Togliatti_71_19", "161", 205).
enter("Togliatti_71_19", "122", 205).
exit("Togliatti_71_19", "122", 225).
enter("Togliatti_71_19", "[3|2]", 225).
exit("Togliatti_71_19", "[3|2]", 260).
enter("Togliatti_71_19", "[202|34]", 260).
exit("Togliatti_71_19", "[202|34]", 310).
enter("Togliatti_71_19", "113", 310).
exit("Togliatti_71_19", "113", 350).
enter("Togliatti_71_19", "209", 350).
exit("Togliatti_71_19", "209", 385).
origin("Silvani_7_11", "203[0]").
enter("Silvani_7_11", "203[0]", 0).
exit("Silvani_7_11", "203[0]", 65).
enter("Silvani_7_11", "203[1]", 65).
exit("Silvani_7_11", "203[1]", 115).
enter("Silvani_7_11", "203[1]b", 115).
exit("Silvani_7_11", "203[1]b", 150).
enter("Silvani_7_11", "[202|34]", 150).
exit("Silvani_7_11", "[202|34]", 200).
enter("Silvani_7_11", "113", 200).
exit("Silvani_7_11", "113", 240).
enter("Silvani_7_11", "209", 240).
exit("Silvani_7_11", "209", 275).
origin("XXI_Aprile_7_8", "9").
enter("XXI_Aprile_7_8", "9", 0).
exit("XXI_Aprile_7_8", "9", 10).
enter("XXI_Aprile_7_8", "[211|45]", 10).
exit("XXI_Aprile_7_8", "[211|45]", 25).
enter("XXI_Aprile_7_8", "44", 25).
exit("XXI_Aprile_7_8", "44", 40).
enter("XXI_Aprile_7_8", "36", 40).
exit("XXI_Aprile_7_8", "36", 50).
enter("XXI_Aprile_7_8", "40", 50).
exit("XXI_Aprile_7_8", "40", 55).
enter("XXI_Aprile_7_8", "41", 55).
exit("XXI_Aprile_7_8", "41", 60).
enter("XXI_Aprile_7_8", "160", 60).
exit("XXI_Aprile_7_8", "160", 80).
enter("XXI_Aprile_7_8", "61", 80).
exit("XXI_Aprile_7_8", "61", 100).
enter("XXI_Aprile_7_8", "58[0]", 100).
exit("XXI_Aprile_7_8", "58[0]", 105).
enter("XXI_Aprile_7_8", "58[1]", 105).
exit("XXI_Aprile_7_8", "58[1]", 130).
enter("XXI_Aprile_7_8", "66", 130).
exit("XXI_Aprile_7_8", "66", 140).
enter("XXI_Aprile_7_8", "117", 140).
exit("XXI_Aprile_7_8", "117", 185).
enter("XXI_Aprile_7_8", "209", 185).
exit("XXI_Aprile_7_8", "209", 220).
origin("Silvani_7_4", "113").
enter("Silvani_7_4", "113", 0).
exit("Silvani_7_4", "113", 40).
enter("Silvani_7_4", "209", 40).
exit("Silvani_7_4", "209", 75).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
exit("XXI_Aprile_113_4", "201c", 250).
enter("XXI_Aprile_113_4", "204a[0]", 250).
exit("XXI_Aprile_113_4", "204a[0]", 305).
enter("XXI_Aprile_113_4", "124", 305).
exit("XXI_Aprile_113_4", "124", 345).
origin("Togliatti_71_3", "122").
enter("Togliatti_71_3", "122", 0).
exit("Togliatti_71_3", "122", 20).
enter("Togliatti_71_3", "[3|2]", 20).
exit("Togliatti_71_3", "[3|2]", 55).
enter("Togliatti_71_3", "[202|34]", 55).
exit("Togliatti_71_3", "[202|34]", 105).
enter("Togliatti_71_3", "113", 105).
exit("Togliatti_71_3", "113", 145).
enter("Togliatti_71_3", "209", 145).
exit("Togliatti_71_3", "209", 180).
origin("Silvani_7_15", "203[0]").
enter("Silvani_7_15", "203[0]", 0).
exit("Silvani_7_15", "203[0]", 65).
enter("Silvani_7_15", "203[1]", 65).
exit("Silvani_7_15", "203[1]", 115).
enter("Silvani_7_15", "203[1]b", 115).
exit("Silvani_7_15", "203[1]b", 150).
enter("Silvani_7_15", "[202|34]", 150).
exit("Silvani_7_15", "[202|34]", 200).
enter("Silvani_7_15", "113", 200).
exit("Silvani_7_15", "113", 240).
enter("Silvani_7_15", "209", 240).
exit("Silvani_7_15", "209", 275).
origin("Togliatti_71_0", "113").
enter("Togliatti_71_0", "113", 0).
exit("Togliatti_71_0", "113", 40).
enter("Togliatti_71_0", "209", 40).
exit("Togliatti_71_0", "209", 75).
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
origin("Vittorio_Veneto_1_4", "224[1]").
enter("Vittorio_Veneto_1_4", "224[1]", 0).
exit("Vittorio_Veneto_1_4", "224[1]", 15).
enter("Vittorio_Veneto_1_4", "[181|18]", 15).
exit("Vittorio_Veneto_1_4", "[181|18]", 55).
enter("Vittorio_Veneto_1_4", "[17|71]", 55).
exit("Vittorio_Veneto_1_4", "[17|71]", 105).
enter("Vittorio_Veneto_1_4", "86", 105).
exit("Vittorio_Veneto_1_4", "86", 135).
origin("Togliatti_10_7", "161").
enter("Togliatti_10_7", "161", 0).
exit("Togliatti_10_7", "161", 20).
enter("Togliatti_10_7", "122", 20).
exit("Togliatti_10_7", "122", 40).
enter("Togliatti_10_7", "1b", 40).
exit("Togliatti_10_7", "1b", 75).
enter("Togliatti_10_7", "1", 75).
exit("Togliatti_10_7", "1", 90).
enter("Togliatti_10_7", "204a[0]", 90).
exit("Togliatti_10_7", "204a[0]", 140).
enter("Togliatti_10_7", "204b[0]", 140).
exit("Togliatti_10_7", "204b[0]", 145).
enter("Togliatti_10_7", "204[1][0]", 145).
exit("Togliatti_10_7", "204[1][0]", 155).
enter("Togliatti_10_7", "204[1][1]", 155).
exit("Togliatti_10_7", "204[1][1]", 190).
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
origin("Pepoli_10_22", "[210|43[0]]").
enter("Pepoli_10_22", "[210|43[0]]", 0).
exit("Pepoli_10_22", "[210|43[0]]", 65).
enter("Pepoli_10_22", "118", 65).
exit("Pepoli_10_22", "118", 85).
enter("Pepoli_10_22", "119", 85).
exit("Pepoli_10_22", "119", 100).
enter("Pepoli_10_22", "[116|46]", 100).
exit("Pepoli_10_22", "[116|46]", 145).
enter("Pepoli_10_22", "201", 145).
exit("Pepoli_10_22", "201", 205).
enter("Pepoli_10_22", "201c", 205).
exit("Pepoli_10_22", "201c", 240).
enter("Pepoli_10_22", "204a[0]", 240).
exit("Pepoli_10_22", "204a[0]", 295).
enter("Pepoli_10_22", "204b[0]", 295).
exit("Pepoli_10_22", "204b[0]", 300).
enter("Pepoli_10_22", "204[1][0]", 300).
exit("Pepoli_10_22", "204[1][0]", 340).
enter("Pepoli_10_22", "204[1][1]", 340).
exit("Pepoli_10_22", "204[1][1]", 375).
origin("Pepoli_11_15", "[210|43[0]]").
enter("Pepoli_11_15", "[210|43[0]]", 0).
exit("Pepoli_11_15", "[210|43[0]]", 65).
enter("Pepoli_11_15", "43[1]", 65).
exit("Pepoli_11_15", "43[1]", 105).
enter("Pepoli_11_15", "201", 105).
exit("Pepoli_11_15", "201", 170).
enter("Pepoli_11_15", "201c", 170).
exit("Pepoli_11_15", "201c", 205).
enter("Pepoli_11_15", "204a[0]", 205).
exit("Pepoli_11_15", "204a[0]", 255).
enter("Pepoli_11_15", "124", 255).
exit("Pepoli_11_15", "124", 300).
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
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
origin("Togliatti_10_9", "69").
enter("Togliatti_10_9", "69", 0).
exit("Togliatti_10_9", "69", 45).
enter("Togliatti_10_9", "161", 45).
exit("Togliatti_10_9", "161", 65).
enter("Togliatti_10_9", "122", 65).
exit("Togliatti_10_9", "122", 85).
enter("Togliatti_10_9", "1b", 85).
exit("Togliatti_10_9", "1b", 120).
enter("Togliatti_10_9", "1", 120).
exit("Togliatti_10_9", "1", 135).
enter("Togliatti_10_9", "204a[0]", 135).
exit("Togliatti_10_9", "204a[0]", 185).
enter("Togliatti_10_9", "204b[0]", 185).
exit("Togliatti_10_9", "204b[0]", 190).
enter("Togliatti_10_9", "204[1][0]", 190).
exit("Togliatti_10_9", "204[1][0]", 200).
enter("Togliatti_10_9", "204[1][1]", 200).
exit("Togliatti_10_9", "204[1][1]", 235).
origin("XXI_Aprile_7_1", "58[1]").
enter("XXI_Aprile_7_1", "58[1]", 0).
exit("XXI_Aprile_7_1", "58[1]", 15).
enter("XXI_Aprile_7_1", "66", 15).
exit("XXI_Aprile_7_1", "66", 25).
enter("XXI_Aprile_7_1", "117", 25).
exit("XXI_Aprile_7_1", "117", 70).
enter("XXI_Aprile_7_1", "209", 70).
exit("XXI_Aprile_7_1", "209", 105).
origin("Silvani_3_6", "203[1]").
enter("Silvani_3_6", "203[1]", 0).
exit("Silvani_3_6", "203[1]", 85).
enter("Silvani_3_6", "203[1]b", 85).
exit("Silvani_3_6", "203[1]b", 120).
enter("Silvani_3_6", "[202|34]", 120).
exit("Silvani_3_6", "[202|34]", 170).
enter("Silvani_3_6", "113", 170).
exit("Silvani_3_6", "113", 210).
enter("Silvani_3_6", "118", 210).
exit("Silvani_3_6", "118", 225).
enter("Silvani_3_6", "65", 225).
exit("Silvani_3_6", "65", 235).
enter("Silvani_3_6", "57[0]", 235).
exit("Silvani_3_6", "57[0]", 250).
enter("Silvani_3_6", "57[1]", 250).
exit("Silvani_3_6", "57[1]", 255).
enter("Silvani_3_6", "62", 255).
exit("Silvani_3_6", "62", 275).
enter("Silvani_3_6", "159", 275).
exit("Silvani_3_6", "159", 295).
enter("Silvani_3_6", "42", 295).
exit("Silvani_3_6", "42", 300).
enter("Silvani_3_6", "39", 300).
exit("Silvani_3_6", "39", 305).
enter("Silvani_3_6", "35", 305).
exit("Silvani_3_6", "35", 315).
enter("Silvani_3_6", "38", 315).
exit("Silvani_3_6", "38", 330).
enter("Silvani_3_6", "33", 330).
exit("Silvani_3_6", "33", 340).
enter("Silvani_3_6", "10", 340).
exit("Silvani_3_6", "10", 350).
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 140).
enter("Togliatti_9_21", "72[1]", 140).
exit("Togliatti_9_21", "72[1]", 180).
enter("Togliatti_9_21", "69", 180).
exit("Togliatti_9_21", "69", 225).
enter("Togliatti_9_21", "161", 225).
exit("Togliatti_9_21", "161", 245).
enter("Togliatti_9_21", "122", 245).
exit("Togliatti_9_21", "122", 265).
enter("Togliatti_9_21", "1b", 265).
exit("Togliatti_9_21", "1b", 300).
enter("Togliatti_9_21", "1", 300).
exit("Togliatti_9_21", "1", 335).
enter("Togliatti_9_21", "204a[0]", 335).
exit("Togliatti_9_21", "204a[0]", 385).
enter("Togliatti_9_21", "204b[0]", 385).
exit("Togliatti_9_21", "204b[0]", 390).
enter("Togliatti_9_21", "54", 390).
exit("Togliatti_9_21", "54", 415).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
