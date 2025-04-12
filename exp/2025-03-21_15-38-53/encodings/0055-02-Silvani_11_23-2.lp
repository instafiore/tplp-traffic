route("R1").
streetOnRoute("203[0]", "R1", 0, 0).
route("R2").
streetOnRoute("201", "R2", 0, 0).
streetOnRoute("201c", "R2", 50, 155).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 85, 190).
link("201c", "204a[0]").
streetOnRoute("124", "R2", 135, 240).
link("204a[0]", "124").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("67", "R3", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R3", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R3", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R3", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R4").
streetOnRoute("131", "R4", 0, 0).
streetOnRoute("119", "R4", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R4", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R4", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R4", 140, 245).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 175, 280).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R4", 225, 330).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 230, 335).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 265, 370).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("43[1]", "R6", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R6", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R6", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 190, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R6", 240, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 245, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 280, 385).
link("204[1][0]", "204[1][1]").
route("R7").
streetOnRoute("[210|43[0]]", "R7", 0, 0).
streetOnRoute("118", "R7", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R7", 80, 125).
link("118", "65").
streetOnRoute("197", "R7", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R7", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R7", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R7", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R7", 300, 405).
link("204a[0]", "124").
route("R8").
streetOnRoute("203[0]", "R8", 0, 0).
streetOnRoute("203[1]", "R8", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R8", 115, 220).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R8", 150, 255).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R8", 200, 305).
link("[202|34]", "113").
streetOnRoute("209", "R8", 240, 345).
link("113", "209").
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
streetOnRoute("1b", "R9", 225, 270).
link("122", "1b").
streetOnRoute("1", "R9", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R9", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R9", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R9", 350, 395).
link("204b[0]", "54").
route("R10").
streetOnRoute("[211|45]", "R10", 0, 0).
streetOnRoute("206", "R10", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R10", 25, 25).
link("206", "32").
streetOnRoute("40", "R10", 40, 40).
link("32", "40").
streetOnRoute("41", "R10", 45, 45).
link("40", "41").
streetOnRoute("160", "R10", 50, 55).
link("41", "160").
streetOnRoute("61", "R10", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R10", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 95, 100).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 110, 115).
link("58[1]", "66").
streetOnRoute("117", "R10", 120, 125).
link("66", "117").
streetOnRoute("209", "R10", 165, 170).
link("117", "209").
route("R11").
streetOnRoute("[13|104]", "R11", 0, 0).
streetOnRoute("24", "R11", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R11", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R11", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R11", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R12").
streetOnRoute("224[0]", "R12", 0, 0).
streetOnRoute("224[1]", "R12", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R12", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R12", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R12", 130, 130).
link("[17|71]", "86").
route("R13").
streetOnRoute("[13|104]", "R13", 0, 0).
streetOnRoute("24", "R13", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R13", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R13", 65, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R13", 70, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R13", 80, 115).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R13", 130, 165).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R13", 175, 210).
link("191", "[17|71]").
streetOnRoute("84", "R13", 225, 260).
link("[17|71]", "84").
streetOnRoute("180", "R13", 240, 275).
link("84", "180").
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
streetOnRoute("160", "R14", 70, 75).
link("41", "160").
streetOnRoute("61", "R14", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R14", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 115, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 130, 135).
link("58[1]", "66").
streetOnRoute("117", "R14", 140, 145).
link("66", "117").
streetOnRoute("209", "R14", 185, 190).
link("117", "209").
route("R15").
streetOnRoute("[210|43[0]]", "R15", 0, 0).
streetOnRoute("43[1]", "R15", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R15", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R15", 120, 120).
link("115", "110").
streetOnRoute("185", "R15", 130, 130).
link("110", "185").
streetOnRoute("92", "R15", 135, 135).
link("185", "92").
streetOnRoute("90", "R15", 140, 140).
link("92", "90").
streetOnRoute("m91", "R15", 155, 155).
link("90", "m91").
streetOnRoute("97", "R15", 160, 170).
link("m91", "97").
streetOnRoute("42", "R15", 195, 205).
link("97", "42").
streetOnRoute("39", "R15", 200, 210).
link("42", "39").
streetOnRoute("35", "R15", 205, 215).
link("39", "35").
streetOnRoute("38", "R15", 215, 225).
link("35", "38").
streetOnRoute("33", "R15", 230, 240).
link("38", "33").
streetOnRoute("10", "R15", 240, 250).
link("33", "10").
route("R16").
streetOnRoute("85", "R16", 0, 0).
streetOnRoute("72[0]", "R16", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R16", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R16", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R16", 185, 230).
link("69", "161").
streetOnRoute("194", "R16", 205, 250).
link("161", "194").
streetOnRoute("91", "R16", 220, 265).
link("194", "91").
streetOnRoute("186", "R16", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R16", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R16", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R16", 285, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R16", 335, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R16", 370, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R16", 420, 465).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 425, 470).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 460, 505).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("[78[0]|56a]", "R17", 0, 0).
streetOnRoute("56b", "R17", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R17", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R17", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R17", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R17", 100, 135).
link("[68|11]", "86").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("118", "R18", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R18", 80, 125).
link("118", "65").
streetOnRoute("197", "R18", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R18", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R18", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R18", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R18", 300, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 340, 445).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("37", "R19", 0, 0).
streetOnRoute("36", "R19", 15, 15).
link("37", "36").
streetOnRoute("40", "R19", 25, 25).
link("36", "40").
streetOnRoute("153", "R19", 30, 35).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R19", 95, 100).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R19", 100, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R19", 105, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R19", 120, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R19", 125, 150).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R19", 130, 155).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R19", 140, 165).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R19", 185, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R19", 235, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 270, 375).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R19", 320, 425).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R19", 325, 430).
link("204b[0]", "54").
route("R20").
streetOnRoute("[78[0]|56a]", "R20", 0, 0).
streetOnRoute("56b", "R20", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R20", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R20", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R20", 55, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R20", 105, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R20", 150, 215).
link("191", "[17|71]").
streetOnRoute("86", "R20", 200, 265).
link("[17|71]", "86").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("43[1]", "R21", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R21", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R21", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R21", 240, 345).
link("204a[0]", "124").
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
streetOnRoute("204[1][0]", "R22", 350, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 385, 430).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("85", "R23", 0, 0).
streetOnRoute("72[0]", "R23", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R23", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R23", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R23", 185, 230).
link("69", "161").
streetOnRoute("122", "R23", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R23", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R23", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R23", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R23", 350, 395).
link("113", "209").
route("R24").
streetOnRoute("37", "R24", 0, 0).
streetOnRoute("36", "R24", 15, 15).
link("37", "36").
streetOnRoute("40", "R24", 25, 25).
link("36", "40").
streetOnRoute("153", "R24", 30, 35).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R24", 95, 100).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R24", 100, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R24", 105, 130).
link("m90", "171").
streetOnRoute("161", "R24", 150, 175).
link("171", "161").
streetOnRoute("122", "R24", 170, 195).
link("161", "122").
streetOnRoute("1b", "R24", 190, 215).
link("122", "1b").
streetOnRoute("1", "R24", 225, 260).
link("1b", "1").
streetOnRoute("204a[0]", "R24", 260, 295).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R24", 310, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R24", 315, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R24", 350, 455).
link("204[1][0]", "204[1][1]").
route("R25").
streetOnRoute("[78[0]|56a]", "R25", 0, 0).
streetOnRoute("56b", "R25", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R25", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R25", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R25", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R25", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R25", 115, 150).
link("84", "180").
route("R26").
streetOnRoute("[80|127]", "R26", 0, 0).
streetOnRoute("(77[1][0])", "R26", 15, 15).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R26", 20, 20).
link("(77[1][0])", "77[1][1]").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("43[1]", "R27", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R27", 105, 105).
link("43[1]", "134").
route("R28").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R28", 0, 0).
streetOnRoute("79", "R28", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R28", 20, 35).
link("79", "[68|11]").
streetOnRoute("86", "R28", 60, 75).
link("[68|11]", "86").
route("R29").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R29", 0, 0).
streetOnRoute("191", "R29", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R29", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R29", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R29", 160, 160).
link("84", "180").
route("R30").
streetOnRoute("224[1]", "R30", 0, 0).
streetOnRoute("[181|18]", "R30", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R30", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R30", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R30", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R30", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R30", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R31").
streetOnRoute("37", "R31", 0, 0).
streetOnRoute("36", "R31", 15, 15).
link("37", "36").
streetOnRoute("40", "R31", 25, 25).
link("36", "40").
streetOnRoute("153", "R31", 30, 35).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R31", 95, 100).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R31", 100, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R31", 105, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R31", 120, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R31", 125, 150).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R31", 130, 155).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R31", 140, 165).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R31", 185, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 235, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 270, 375).
link("201c", "204a[0]").
streetOnRoute("124", "R31", 320, 425).
link("204a[0]", "124").
route("R32").
streetOnRoute("[210|43[0]]", "R32", 0, 0).
streetOnRoute("118", "R32", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R32", 80, 125).
link("118", "65").
streetOnRoute("197", "R32", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R32", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R32", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R32", 165, 220).
link("[116|46]", "134").
route("R33").
streetOnRoute("m1", "R33", 0, 0).
streetOnRoute("21b", "R33", 5, 10).
link("m1", "21b").
streetOnRoute("20", "R33", 20, 25).
link("21b", "20").
streetOnRoute("219", "R33", 30, 35).
link("20", "219").
streetOnRoute("218", "R33", 40, 45).
link("219", "218").
streetOnRoute("36", "R33", 50, 55).
link("218", "36").
streetOnRoute("40", "R33", 60, 65).
link("36", "40").
streetOnRoute("41", "R33", 65, 70).
link("40", "41").
streetOnRoute("160", "R33", 70, 80).
link("41", "160").
streetOnRoute("61", "R33", 90, 100).
link("160", "61").
streetOnRoute("58[0]", "R33", 110, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R33", 115, 125).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R33", 130, 140).
link("58[1]", "[200|60]").
route("R34").
streetOnRoute("[78[0]|56a]", "R34", 0, 0).
streetOnRoute("m1", "R34", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R34", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R34", 55, 60).
link("21b", "20").
streetOnRoute("219", "R34", 65, 70).
link("20", "219").
streetOnRoute("218", "R34", 75, 80).
link("219", "218").
streetOnRoute("36", "R34", 85, 90).
link("218", "36").
streetOnRoute("40", "R34", 95, 100).
link("36", "40").
streetOnRoute("41", "R34", 100, 105).
link("40", "41").
streetOnRoute("160", "R34", 105, 110).
link("41", "160").
streetOnRoute("61", "R34", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R34", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R34", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R34", 165, 170).
link("58[1]", "[200|60]").
route("R35").
streetOnRoute("85", "R35", 0, 0).
streetOnRoute("67", "R35", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R35", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R35", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R35", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R35", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R35", 110, 115).
link("21b", "103").
streetOnRoute("14", "R35", 155, 160).
link("103", "14").
route("R36").
streetOnRoute("44", "R36", 0, 0).
streetOnRoute("36", "R36", 15, 15).
link("44", "36").
streetOnRoute("40", "R36", 25, 25).
link("36", "40").
streetOnRoute("41", "R36", 30, 35).
link("40", "41").
streetOnRoute("160", "R36", 35, 45).
link("41", "160").
streetOnRoute("61", "R36", 55, 65).
link("160", "61").
streetOnRoute("58[0]", "R36", 75, 85).
link("61", "58[0]").
streetOnRoute("58[1]", "R36", 80, 90).
link("58[0]", "58[1]").
streetOnRoute("66", "R36", 95, 105).
link("58[1]", "66").
streetOnRoute("117", "R36", 105, 115).
link("66", "117").
streetOnRoute("209", "R36", 150, 160).
link("117", "209").
route("R37").
streetOnRoute("69", "R37", 0, 0).
streetOnRoute("161", "R37", 45, 45).
link("69", "161").
streetOnRoute("122", "R37", 65, 65).
link("161", "122").
streetOnRoute("[3|2]", "R37", 85, 85).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R37", 120, 120).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R37", 170, 170).
link("[202|34]", "113").
streetOnRoute("209", "R37", 210, 210).
link("113", "209").
route("R38").
streetOnRoute("[210|43[0]]", "R38", 0, 0).
streetOnRoute("118", "R38", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R38", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R38", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R38", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R38", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R38", 130, 180).
link("62", "159").
streetOnRoute("42", "R38", 150, 200).
link("159", "42").
streetOnRoute("153", "R38", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R38", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R38", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R38", 230, 280).
link("m90", "171").
streetOnRoute("161", "R38", 275, 325).
link("171", "161").
streetOnRoute("194", "R38", 295, 345).
link("161", "194").
streetOnRoute("91", "R38", 310, 360).
link("194", "91").
streetOnRoute("186", "R38", 315, 365).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R38", 320, 370).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R38", 330, 380).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R38", 375, 425).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 425, 475).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 460, 510).
link("201c", "204a[0]").
streetOnRoute("124", "R38", 510, 560).
link("204a[0]", "124").
route("R39").
streetOnRoute("72[0]", "R39", 0, 0).
streetOnRoute("72[1]", "R39", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R39", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R39", 125, 170).
link("69", "161").
streetOnRoute("122", "R39", 145, 190).
link("161", "122").
streetOnRoute("1b", "R39", 165, 210).
link("122", "1b").
streetOnRoute("1", "R39", 200, 245).
link("1b", "1").
streetOnRoute("204a[0]", "R39", 235, 280).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R39", 285, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R39", 290, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R39", 325, 430).
link("204[1][0]", "204[1][1]").
route("R40").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R40", 0, 0).
streetOnRoute("79", "R40", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R40", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R40", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R40", 75, 90).
link("84", "180").
route("R41").
streetOnRoute("58[1]", "R41", 0, 0).
streetOnRoute("66", "R41", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R41", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R41", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R41", 85, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R41", 135, 240).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 170, 275).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R41", 220, 325).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 225, 330).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 260, 365).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("224[0]", "R42", 0, 0).
streetOnRoute("224[1]", "R42", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R42", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R42", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R42", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R42", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R42", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R42", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R42", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R42", 180, 180).
link("21b", "103").
streetOnRoute("14", "R42", 225, 225).
link("103", "14").
route("R43").
streetOnRoute("36", "R43", 0, 0).
streetOnRoute("40", "R43", 10, 10).
link("36", "40").
streetOnRoute("41", "R43", 15, 20).
link("40", "41").
streetOnRoute("160", "R43", 20, 30).
link("41", "160").
streetOnRoute("61", "R43", 40, 50).
link("160", "61").
streetOnRoute("58[0]", "R43", 60, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R43", 65, 75).
link("58[0]", "58[1]").
streetOnRoute("66", "R43", 80, 90).
link("58[1]", "66").
streetOnRoute("117", "R43", 90, 100).
link("66", "117").
streetOnRoute("209", "R43", 135, 145).
link("117", "209").
route("R44").
streetOnRoute("[13|104]", "R44", 0, 0).
streetOnRoute("24", "R44", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R44", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R44", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R44", 70, 95).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R44", 85, 110).
link("79", "[68|11]").
streetOnRoute("84", "R44", 125, 150).
link("[68|11]", "84").
streetOnRoute("180", "R44", 140, 165).
link("84", "180").
route("R45").
streetOnRoute("72[0]", "R45", 0, 0).
streetOnRoute("72[1]", "R45", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R45", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R45", 125, 170).
link("69", "161").
streetOnRoute("122", "R45", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R45", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R45", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R45", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R45", 290, 335).
link("113", "209").
route("R46").
streetOnRoute("[78[0]|56a]", "R46", 0, 0).
streetOnRoute("m1", "R46", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R46", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R46", 55, 60).
link("21b", "20").
streetOnRoute("219", "R46", 65, 70).
link("20", "219").
streetOnRoute("218", "R46", 75, 80).
link("219", "218").
streetOnRoute("36", "R46", 85, 90).
link("218", "36").
streetOnRoute("40", "R46", 95, 100).
link("36", "40").
streetOnRoute("41", "R46", 100, 105).
link("40", "41").
streetOnRoute("160", "R46", 105, 110).
link("41", "160").
streetOnRoute("61", "R46", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R46", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R46", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R46", 165, 170).
link("58[1]", "66").
streetOnRoute("117", "R46", 175, 180).
link("66", "117").
streetOnRoute("209", "R46", 220, 225).
link("117", "209").
route("R47").
streetOnRoute("[210|43[0]]", "R47", 0, 0).
streetOnRoute("118", "R47", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R47", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R47", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R47", 140, 190).
link("[116|46]", "134").
route("R48").
streetOnRoute("65", "R48", 0, 0).
streetOnRoute("57[0]", "R48", 10, 15).
link("65", "57[0]").
streetOnRoute("57[1]", "R48", 25, 30).
link("57[0]", "57[1]").
streetOnRoute("62", "R48", 30, 45).
link("57[1]", "62").
streetOnRoute("159", "R48", 50, 65).
link("62", "159").
streetOnRoute("42", "R48", 70, 85).
link("159", "42").
streetOnRoute("39", "R48", 75, 95).
link("42", "39").
streetOnRoute("35", "R48", 80, 100).
link("39", "35").
streetOnRoute("38", "R48", 90, 110).
link("35", "38").
streetOnRoute("33", "R48", 105, 125).
link("38", "33").
streetOnRoute("10", "R48", 115, 135).
link("33", "10").
route("R49").
streetOnRoute("[13|104]", "R49", 0, 0).
streetOnRoute("24", "R49", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R49", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R49", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R49", 70, 95).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R49", 85, 110).
link("79", "74").
streetOnRoute("72[1]", "R49", 140, 220).
link("74", "72[1]").
streetOnRoute("69", "R49", 175, 260).
link("72[1]", "69").
streetOnRoute("161", "R49", 220, 305).
link("69", "161").
streetOnRoute("122", "R49", 240, 325).
link("161", "122").
streetOnRoute("1b", "R49", 260, 345).
link("122", "1b").
streetOnRoute("1", "R49", 295, 380).
link("1b", "1").
streetOnRoute("204a[0]", "R49", 330, 415).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R49", 380, 465).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R49", 385, 470).
link("204b[0]", "54").
route("R50").
streetOnRoute("203[0]", "R50", 0, 0).
streetOnRoute("203[1]", "R50", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R50", 115, 220).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R50", 150, 255).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R50", 200, 305).
link("[202|34]", "113").
streetOnRoute("118", "R50", 240, 345).
link("113", "118").
streetOnRoute("65", "R50", 255, 360).
link("118", "65").
streetOnRoute("57[0]", "R50", 265, 370).
link("65", "57[0]").
streetOnRoute("57[1]", "R50", 280, 385).
link("57[0]", "57[1]").
streetOnRoute("62", "R50", 285, 390).
link("57[1]", "62").
streetOnRoute("159", "R50", 305, 410).
link("62", "159").
streetOnRoute("42", "R50", 325, 430).
link("159", "42").
streetOnRoute("39", "R50", 330, 435).
link("42", "39").
streetOnRoute("35", "R50", 335, 440).
link("39", "35").
streetOnRoute("38", "R50", 345, 450).
link("35", "38").
streetOnRoute("33", "R50", 360, 465).
link("38", "33").
streetOnRoute("10", "R50", 370, 475).
link("33", "10").
route("R51").
streetOnRoute("[78[0]|56a]", "R51", 0, 0).
streetOnRoute("56b", "R51", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R51", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R51", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R51", 55, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R51", 105, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R51", 150, 215).
link("191", "[17|71]").
streetOnRoute("84", "R51", 200, 265).
link("[17|71]", "84").
streetOnRoute("180", "R51", 215, 280).
link("84", "180").
route("R52").
streetOnRoute("159", "R52", 0, 0).
streetOnRoute("42", "R52", 20, 20).
link("159", "42").
streetOnRoute("153", "R52", 25, 30).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R52", 90, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R52", 95, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R52", 100, 125).
link("m90", "171").
streetOnRoute("161", "R52", 145, 170).
link("171", "161").
streetOnRoute("122", "R52", 165, 190).
link("161", "122").
streetOnRoute("1b", "R52", 185, 210).
link("122", "1b").
streetOnRoute("1", "R52", 220, 255).
link("1b", "1").
streetOnRoute("204a[0]", "R52", 255, 290).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R52", 305, 400).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R52", 310, 415).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R52", 345, 450).
link("204[1][0]", "204[1][1]").
route("R53").
streetOnRoute("85", "R53", 0, 0).
streetOnRoute("84", "R53", 60, 60).
link("85", "84").
streetOnRoute("180", "R53", 75, 75).
link("84", "180").
route("R54").
streetOnRoute("[210|43[0]]", "R54", 0, 0).
streetOnRoute("118", "R54", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R54", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R54", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R54", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R54", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R54", 225, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R54", 275, 380).
link("204a[0]", "124").
route("R55").
streetOnRoute("117", "R55", 0, 0).
streetOnRoute("209", "R55", 45, 45).
link("117", "209").
route("R56").
streetOnRoute("85", "R56", 0, 0).
streetOnRoute("67", "R56", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R56", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R56", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R56", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R56", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R56", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R56", 190, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R56", 195, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R56", 200, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R56", 215, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R56", 220, 220).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R56", 225, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R56", 235, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R56", 280, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 415, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 420, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 455, 490).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("[210|43[0]]", "R57", 0, 0).
streetOnRoute("118", "R57", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R57", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R57", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R57", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R57", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R57", 130, 180).
link("62", "159").
streetOnRoute("42", "R57", 150, 200).
link("159", "42").
streetOnRoute("153", "R57", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R57", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R57", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R57", 230, 280).
link("m90", "171").
streetOnRoute("161", "R57", 275, 325).
link("171", "161").
streetOnRoute("122", "R57", 295, 345).
link("161", "122").
streetOnRoute("1b", "R57", 315, 365).
link("122", "1b").
streetOnRoute("1", "R57", 350, 400).
link("1b", "1").
streetOnRoute("204a[0]", "R57", 385, 435).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R57", 435, 485).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R57", 440, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R57", 475, 525).
link("204[1][0]", "204[1][1]").
route("R58").
streetOnRoute("72[0]", "R58", 0, 0).
streetOnRoute("72[1]", "R58", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R58", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R58", 125, 170).
link("69", "161").
streetOnRoute("194", "R58", 145, 190).
link("161", "194").
streetOnRoute("91", "R58", 160, 205).
link("194", "91").
streetOnRoute("186", "R58", 165, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R58", 170, 215).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R58", 180, 225).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R58", 225, 270).
link("[116|46]", "201").
streetOnRoute("201c", "R58", 275, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R58", 310, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R58", 360, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R58", 365, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R58", 400, 445).
link("204[1][0]", "204[1][1]").
route("R59").
streetOnRoute("85", "R59", 0, 0).
streetOnRoute("72[0]", "R59", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R59", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R59", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R59", 185, 230).
link("69", "161").
streetOnRoute("122", "R59", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R59", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R59", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R59", 310, 355).
link("[202|34]", "134").
route("R60").
streetOnRoute("85", "R60", 0, 0).
streetOnRoute("84", "R60", 60, 60).
link("85", "84").
streetOnRoute("180", "R60", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R60", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R60", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R60", 180, 180).
link("69", "161").
streetOnRoute("122", "R60", 200, 200).
link("161", "122").
streetOnRoute("1b", "R60", 220, 220).
link("122", "1b").
streetOnRoute("1", "R60", 255, 290).
link("1b", "1").
streetOnRoute("204a[0]", "R60", 290, 325).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R60", 340, 375).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R60", 345, 380).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R60", 380, 415).
link("204[1][0]", "204[1][1]").
route("R61").
streetOnRoute("[211|45]", "R61", 0, 0).
streetOnRoute("44", "R61", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R61", 30, 30).
link("44", "36").
streetOnRoute("40", "R61", 40, 40).
link("36", "40").
streetOnRoute("41", "R61", 45, 45).
link("40", "41").
streetOnRoute("160", "R61", 50, 55).
link("41", "160").
streetOnRoute("61", "R61", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R61", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R61", 95, 100).
link("58[0]", "58[1]").
streetOnRoute("66", "R61", 110, 115).
link("58[1]", "66").
streetOnRoute("117", "R61", 120, 125).
link("66", "117").
streetOnRoute("209", "R61", 165, 170).
link("117", "209").
route("R62").
streetOnRoute("203[1]", "R62", 0, 0).
streetOnRoute("203[1]b", "R62", 50, 155).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R62", 85, 190).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R62", 135, 240).
link("[202|34]", "113").
streetOnRoute("209", "R62", 175, 280).
link("113", "209").
route("R63").
streetOnRoute("224[1]", "R63", 0, 0).
streetOnRoute("[181|18]", "R63", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R63", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R63", 105, 105).
link("[17|71]", "86").
route("R64").
streetOnRoute("65", "R64", 0, 0).
streetOnRoute("57[0]", "R64", 10, 15).
link("65", "57[0]").
streetOnRoute("57[1]", "R64", 25, 30).
link("57[0]", "57[1]").
streetOnRoute("62", "R64", 30, 45).
link("57[1]", "62").
streetOnRoute("159", "R64", 50, 65).
link("62", "159").
streetOnRoute("42", "R64", 70, 85).
link("159", "42").
streetOnRoute("39", "R64", 75, 95).
link("42", "39").
streetOnRoute("35", "R64", 80, 100).
link("39", "35").
streetOnRoute("38", "R64", 90, 110).
link("35", "38").
streetOnRoute("15", "R64", 105, 125).
link("38", "15").
streetOnRoute("24", "R64", 145, 165).
link("15", "24").
streetOnRoute("[22|59]", "R64", 160, 180).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R64", 175, 195).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R64", 180, 205).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R64", 195, 220).
link("79", "[68|11]").
streetOnRoute("84", "R64", 235, 260).
link("[68|11]", "84").
streetOnRoute("180", "R64", 250, 275).
link("84", "180").
route("R65").
streetOnRoute("[210|43[0]]", "R65", 0, 0).
streetOnRoute("118", "R65", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R65", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R65", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R65", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R65", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R65", 225, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R65", 275, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R65", 280, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R65", 315, 420).
link("204[1][0]", "204[1][1]").
route("R66").
streetOnRoute("224[0]", "R66", 0, 0).
streetOnRoute("224[1]", "R66", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R66", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R66", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R66", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R66", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R66", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R66", 160, 160).
link("(77[1][0])", "77[1][1]").
destination("Pepoli_11_5", "124").
destination("Togliatti_2_32", "77[1][1]").
destination("Audinot_10_2", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Costa_12_0", "180").
destination("Pepoli_10_27", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Silvani_7_19", "209").
destination("Togliatti_9_22", "54").
destination("Silvani_7_21", "209").
destination("XXI_Aprile_7_8", "209").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Silvani_11_8", "203[0]").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_11_6", "124").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_12_11", "180").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_3_12", "10").
destination("Togliatti_10_27", "204[1][1]").
destination("Costa_1_19", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_11_9", "203[0]").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_30", "124").
destination("Costa_1_15", "86").
destination("Pepoli_11_24", "124").
destination("Silvani_7_4", "209").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Silvani_7_15", "209").
destination("Silvani_7_7", "209").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Costa_12_18", "180").
destination("Silvani_11_16", "203[0]").
destination("Silvani_11_23", "[114|121]").
destination("Togliatti_2_8", "77[1][1]").
destination("Pepoli_8_16", "134").
destination("Costa_1_4", "86").
destination("Costa_12_1", "180").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_8_23", "134").
destination("Costa_50_6", "[200|60]").
destination("Silvani_11_13", "203[0]").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_10_20", "204[1][1]").
destination("Togliatti_3_31", "14").
destination("Togliatti_71_19", "209").
destination("Silvani_11_14", "203[0]").
destination("XXI_Aprile_7_1", "209").
destination("Silvani_7_3", "209").
destination("Togliatti_71_0", "209").
destination("Silvani_7_18", "209").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_11_29", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Costa_1_2", "86").
destination("Costa_12_3", "180").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_12_10", "180").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_8_21", "134").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_72_5", "209").
destination("Costa_700_16", "209").
destination("Pepoli_8_28", "134").
destination("Togliatti_71_25", "209").
destination("Pepoli_3_0", "10").
destination("Silvani_7_10", "209").
destination("Pepoli_10_19", "204[1][1]").
destination("XXI_Aprile_9_14", "54").
destination("Silvani_7_20", "209").
destination("Pepoli_11_3", "124").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_3_6", "10").
destination("Togliatti_9_21", "54").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_7_13", "209").
destination("Costa_12_13", "180").
destination("Turati_10_1", "204[1][1]").
destination("Togliatti_12_15", "180").
destination("Togliatti_72_36", "209").
destination("Silvani_7_11", "209").
destination("Pepoli_11_17", "124").
destination("Silvani_7_5", "209").
destination("Togliatti_12_24", "180").
destination("Costa_12_11", "180").
destination("Costa_12_7", "180").
destination("Audinot_7_0", "209").
destination("Togliatti_10_28", "204[1][1]").
destination("Pepoli_3_2", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("Togliatti_71_6", "209").
destination("Togliatti_9_13", "54").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_1_17", "86").
destination("Togliatti_80_26", "134").
destination("Togliatti_10_33", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_7_2", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_12_1", "180").
destination("Togliatti_71_3", "209").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_11_15", "124").
destination("Pepoli_11_8", "124").
destination("Pepoli_11_9", "124").
destination("Silvani_11_12", "203[0]").
destination("Pepoli_10_10", "204[1][1]").
destination("Costa_12_14", "180").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_3_18", "14").
destination("Costa_12_9", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Audinot_10_2", 0).
vehicle("Silvani_11_17", 0).
vehicle("Costa_12_0", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Silvani_7_21", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Silvani_11_8", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_7_22", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_11_9", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Silvani_7_15", 0).
vehicle("Silvani_7_7", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_11_16", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Costa_1_4", 0).
vehicle("Costa_12_1", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Costa_50_6", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Silvani_11_14", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Silvani_7_18", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Costa_1_2", 0).
vehicle("Costa_12_3", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_8_21", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Costa_700_16", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_10", 0).
vehicle("Pepoli_10_19", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Silvani_7_20", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_3_6", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Costa_12_13", 0).
vehicle("Turati_10_1", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Silvani_7_11", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Silvani_7_5", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_12_7", 0).
vehicle("Audinot_7_0", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Togliatti_10_33", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_7_2", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_11_12", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Costa_12_14", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Vittorio_Veneto_2_11", 0).
origin("Silvani_11_23", "203[0]").
vehicle("Silvani_11_23", 1).
possibleRouteOfVehicle("Silvani_11_23", "R1").
possibleRouteOfVehicle("Pepoli_11_5", "R2").
possibleRouteOfVehicle("Togliatti_2_32", "R3").
possibleRouteOfVehicle("Audinot_10_2", "R4").
possibleRouteOfVehicle("Silvani_11_17", "R1").
possibleRouteOfVehicle("Costa_12_0", "R5").
possibleRouteOfVehicle("Pepoli_10_27", "R6").
possibleRouteOfVehicle("Pepoli_11_7", "R7").
possibleRouteOfVehicle("Silvani_7_19", "R8").
possibleRouteOfVehicle("Togliatti_9_22", "R9").
possibleRouteOfVehicle("Silvani_7_21", "R8").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R10").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R11").
possibleRouteOfVehicle("Silvani_11_8", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R12").
possibleRouteOfVehicle("Pepoli_11_6", "R7").
possibleRouteOfVehicle("Silvani_7_22", "R8").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R14").
possibleRouteOfVehicle("Pepoli_3_12", "R15").
possibleRouteOfVehicle("Togliatti_10_27", "R16").
possibleRouteOfVehicle("Costa_1_19", "R17").
possibleRouteOfVehicle("Pepoli_10_31", "R18").
possibleRouteOfVehicle("Silvani_11_9", "R1").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R19").
possibleRouteOfVehicle("Pepoli_3_14", "R15").
possibleRouteOfVehicle("Pepoli_11_30", "R7").
possibleRouteOfVehicle("Costa_1_15", "R20").
possibleRouteOfVehicle("Pepoli_11_24", "R21").
possibleRouteOfVehicle("Silvani_7_4", "R8").
possibleRouteOfVehicle("Togliatti_10_12", "R22").
possibleRouteOfVehicle("Togliatti_71_17", "R23").
possibleRouteOfVehicle("Silvani_7_15", "R8").
possibleRouteOfVehicle("Silvani_7_7", "R8").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R24").
possibleRouteOfVehicle("Costa_12_18", "R25").
possibleRouteOfVehicle("Silvani_11_16", "R1").
possibleRouteOfVehicle("Togliatti_2_8", "R26").
possibleRouteOfVehicle("Pepoli_8_16", "R27").
possibleRouteOfVehicle("Costa_1_4", "R28").
possibleRouteOfVehicle("Costa_12_1", "R29").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R30").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R31").
possibleRouteOfVehicle("Pepoli_8_23", "R32").
possibleRouteOfVehicle("Costa_50_6", "R33").
possibleRouteOfVehicle("Silvani_11_13", "R1").
possibleRouteOfVehicle("Costa_50_20", "R34").
possibleRouteOfVehicle("Pepoli_10_20", "R18").
possibleRouteOfVehicle("Togliatti_3_31", "R35").
possibleRouteOfVehicle("Togliatti_71_19", "R23").
possibleRouteOfVehicle("Silvani_11_14", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R36").
possibleRouteOfVehicle("Silvani_7_3", "R8").
possibleRouteOfVehicle("Togliatti_71_0", "R37").
possibleRouteOfVehicle("Silvani_7_18", "R8").
possibleRouteOfVehicle("Pepoli_10_22", "R18").
possibleRouteOfVehicle("Pepoli_11_29", "R38").
possibleRouteOfVehicle("Togliatti_10_20", "R22").
possibleRouteOfVehicle("Togliatti_10_9", "R39").
possibleRouteOfVehicle("Costa_1_2", "R28").
possibleRouteOfVehicle("Costa_12_3", "R40").
possibleRouteOfVehicle("Turati_10_0", "R41").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R13").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R42").
possibleRouteOfVehicle("Pepoli_8_21", "R32").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R43").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R44").
possibleRouteOfVehicle("Togliatti_72_5", "R45").
possibleRouteOfVehicle("Costa_700_16", "R46").
possibleRouteOfVehicle("Pepoli_8_28", "R47").
possibleRouteOfVehicle("Togliatti_71_25", "R23").
possibleRouteOfVehicle("Pepoli_3_0", "R48").
possibleRouteOfVehicle("Silvani_7_10", "R8").
possibleRouteOfVehicle("Pepoli_10_19", "R6").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R49").
possibleRouteOfVehicle("Silvani_7_20", "R8").
possibleRouteOfVehicle("Pepoli_11_3", "R2").
possibleRouteOfVehicle("Pepoli_10_4", "R6").
possibleRouteOfVehicle("Silvani_3_6", "R50").
possibleRouteOfVehicle("Togliatti_9_21", "R9").
possibleRouteOfVehicle("Pepoli_8_25", "R47").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R14").
possibleRouteOfVehicle("Costa_12_13", "R51").
possibleRouteOfVehicle("Turati_10_1", "R52").
possibleRouteOfVehicle("Togliatti_12_15", "R53").
possibleRouteOfVehicle("Togliatti_72_36", "R23").
possibleRouteOfVehicle("Silvani_7_11", "R8").
possibleRouteOfVehicle("Pepoli_11_17", "R54").
possibleRouteOfVehicle("Silvani_7_5", "R8").
possibleRouteOfVehicle("Togliatti_12_24", "R53").
possibleRouteOfVehicle("Costa_12_11", "R51").
possibleRouteOfVehicle("Costa_12_7", "R25").
possibleRouteOfVehicle("Audinot_7_0", "R55").
possibleRouteOfVehicle("Togliatti_10_28", "R56").
possibleRouteOfVehicle("Pepoli_3_2", "R48").
possibleRouteOfVehicle("Togliatti_10_7", "R39").
possibleRouteOfVehicle("Togliatti_10_30", "R16").
possibleRouteOfVehicle("Pepoli_10_18", "R57").
possibleRouteOfVehicle("Togliatti_71_2", "R45").
possibleRouteOfVehicle("Togliatti_71_6", "R45").
possibleRouteOfVehicle("Togliatti_9_13", "R9").
possibleRouteOfVehicle("Togliatti_10_10", "R58").
possibleRouteOfVehicle("Costa_1_17", "R20").
possibleRouteOfVehicle("Togliatti_80_26", "R59").
possibleRouteOfVehicle("Togliatti_10_33", "R60").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R61").
possibleRouteOfVehicle("Silvani_7_2", "R62").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R63").
possibleRouteOfVehicle("Audinot_12_1", "R64").
possibleRouteOfVehicle("Togliatti_71_3", "R45").
possibleRouteOfVehicle("Costa_50_8", "R34").
possibleRouteOfVehicle("Pepoli_11_15", "R54").
possibleRouteOfVehicle("Pepoli_11_8", "R7").
possibleRouteOfVehicle("Pepoli_11_9", "R54").
possibleRouteOfVehicle("Silvani_11_12", "R1").
possibleRouteOfVehicle("Pepoli_10_10", "R65").
possibleRouteOfVehicle("Costa_12_14", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R30").
possibleRouteOfVehicle("Togliatti_3_18", "R35").
possibleRouteOfVehicle("Costa_12_9", "R51").
possibleRouteOfVehicle("Pepoli_10_11", "R65").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R66").
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
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("65", 12).
maxTrafficTravelTime("65", 115).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("119", 19).
maxTrafficTravelTime("119", 60).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("153", 49).
maxTrafficTravelTime("153", 115).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("201c", 3).
maxTrafficTravelTime("201c", 85).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 120).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 85).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("62", 24).
maxTrafficTravelTime("62", 125).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("134", 1).
maxTrafficTravelTime("134", 55).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 30).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("1", 2).
maxTrafficTravelTime("1", 85).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("180", 25).
maxTrafficTravelTime("180", 85).
heavyTrafficTravelTime("180", 50).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("91", 5).
maxTrafficTravelTime("91", 55).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("39", 5).
maxTrafficTravelTime("39", 110).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("201", 84).
maxTrafficTravelTime("201", 100).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
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
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 140).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
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
capacity("218", 14).
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("86", 120).
maxTrafficTravelTime("86", 95).
heavyTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 95).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 75).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("124", 6).
maxTrafficTravelTime("124", 85).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("171", 21).
maxTrafficTravelTime("171", 95).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 100).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 65).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 60).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("122", 78).
maxTrafficTravelTime("122", 70).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("161", 72).
maxTrafficTravelTime("161", 70).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("15", 11).
maxTrafficTravelTime("15", 60).
heavyTrafficTravelTime("15", 55).
mediumTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("191", 21).
maxTrafficTravelTime("191", 110).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 115).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 40).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 155).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 85).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("194", 22).
maxTrafficTravelTime("194", 65).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("35", 14).
maxTrafficTravelTime("35", 115).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("m90", 2).
maxTrafficTravelTime("m90", 55).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 110).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 120).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("159", 28).
maxTrafficTravelTime("159", 125).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("84", 16).
maxTrafficTravelTime("84", 80).
heavyTrafficTravelTime("84", 35).
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
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 115).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("42", 4).
maxTrafficTravelTime("42", 110).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 55).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("79", 18).
maxTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("118", 16).
maxTrafficTravelTime("118", 120).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("74", 31).
maxTrafficTravelTime("74", 135).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("69", 34).
maxTrafficTravelTime("69", 130).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 55).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("10", 11).
maxTrafficTravelTime("10", 115).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("186", 7).
maxTrafficTravelTime("186", 55).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 35).
mediumTrafficTravelTime("[22|59]", 20).
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
capacity("54", 74).
maxTrafficTravelTime("54", 110).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 95).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("33", 14).
maxTrafficTravelTime("33", 115).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("1b", 14).
maxTrafficTravelTime("1b", 85).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("38", 16).
maxTrafficTravelTime("38", 120).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 155).
enter("Pepoli_11_5", "124", 155).
exit("Pepoli_11_5", "124", 195).
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
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Costa_12_0", "79").
enter("Costa_12_0", "79", 0).
exit("Costa_12_0", "79", 15).
enter("Costa_12_0", "[68|11]", 15).
exit("Costa_12_0", "[68|11]", 55).
enter("Costa_12_0", "84", 55).
exit("Costa_12_0", "84", 70).
enter("Costa_12_0", "180", 70).
exit("Costa_12_0", "180", 90).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "43[1]", 65).
exit("Pepoli_10_27", "43[1]", 105).
enter("Pepoli_10_27", "201", 105).
exit("Pepoli_10_27", "201", 175).
enter("Pepoli_10_27", "201c", 175).
exit("Pepoli_10_27", "201c", 210).
enter("Pepoli_10_27", "204a[0]", 210).
exit("Pepoli_10_27", "204a[0]", 260).
enter("Pepoli_10_27", "204b[0]", 260).
exit("Pepoli_10_27", "204b[0]", 290).
enter("Pepoli_10_27", "204[1][0]", 290).
exit("Pepoli_10_27", "204[1][0]", 340).
enter("Pepoli_10_27", "204[1][1]", 340).
exit("Pepoli_10_27", "204[1][1]", 375).
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
exit("Togliatti_9_22", "161", 225).
enter("Togliatti_9_22", "122", 225).
exit("Togliatti_9_22", "122", 250).
enter("Togliatti_9_22", "1b", 250).
exit("Togliatti_9_22", "1b", 285).
enter("Togliatti_9_22", "1", 285).
exit("Togliatti_9_22", "1", 320).
enter("Togliatti_9_22", "204a[0]", 320).
exit("Togliatti_9_22", "204a[0]", 375).
enter("Togliatti_9_22", "204b[0]", 375).
exit("Togliatti_9_22", "204b[0]", 400).
enter("Togliatti_9_22", "54", 400).
exit("Togliatti_9_22", "54", 425).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
exit("XXI_Aprile_7_15", "41", 75).
enter("XXI_Aprile_7_15", "160", 75).
exit("XXI_Aprile_7_15", "160", 95).
enter("XXI_Aprile_7_15", "61", 95).
exit("XXI_Aprile_7_15", "61", 115).
enter("XXI_Aprile_7_15", "58[0]", 115).
exit("XXI_Aprile_7_15", "58[0]", 120).
enter("XXI_Aprile_7_15", "58[1]", 120).
exit("XXI_Aprile_7_15", "58[1]", 140).
enter("XXI_Aprile_7_15", "66", 140).
exit("XXI_Aprile_7_15", "66", 150).
enter("XXI_Aprile_7_15", "117", 150).
exit("XXI_Aprile_7_15", "117", 195).
enter("XXI_Aprile_7_15", "209", 195).
exit("XXI_Aprile_7_15", "209", 230).
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
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 40).
enter("Costa_1_19", "56b", 40).
exit("Costa_1_19", "56b", 75).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 95).
enter("Costa_1_19", "79", 95).
exit("Costa_1_19", "79", 115).
enter("Costa_1_19", "[68|11]", 115).
exit("Costa_1_19", "[68|11]", 155).
enter("Costa_1_19", "86", 155).
exit("Costa_1_19", "86", 185).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 100).
enter("Pepoli_10_31", "118", 100).
exit("Pepoli_10_31", "118", 155).
enter("Pepoli_10_31", "65", 155).
exit("Pepoli_10_31", "65", 180).
enter("Pepoli_10_31", "197", 180).
exit("Pepoli_10_31", "197", 215).
enter("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_10_31", "[116|46]", 225).
exit("Pepoli_10_31", "[116|46]", 270).
enter("Pepoli_10_31", "201", 270).
exit("Pepoli_10_31", "201", 320).
enter("Pepoli_10_31", "201c", 320).
exit("Pepoli_10_31", "201c", 355).
enter("Pepoli_10_31", "204a[0]", 355).
exit("Pepoli_10_31", "204a[0]", 410).
enter("Pepoli_10_31", "204b[0]", 410).
exit("Pepoli_10_31", "204b[0]", 425).
enter("Pepoli_10_31", "204[1][0]", 425).
exit("Pepoli_10_31", "204[1][0]", 465).
enter("Pepoli_10_31", "204[1][1]", 465).
exit("Pepoli_10_31", "204[1][1]", 500).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("XXI_Aprile_94_3", "37").
enter("XXI_Aprile_94_3", "37", 0).
exit("XXI_Aprile_94_3", "37", 15).
enter("XXI_Aprile_94_3", "36", 15).
exit("XXI_Aprile_94_3", "36", 25).
enter("XXI_Aprile_94_3", "40", 25).
exit("XXI_Aprile_94_3", "40", 30).
enter("XXI_Aprile_94_3", "153", 30).
exit("XXI_Aprile_94_3", "153", 95).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 100).
enter("XXI_Aprile_94_3", "m90", 100).
exit("XXI_Aprile_94_3", "m90", 105).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
enter("XXI_Aprile_94_3", "91", 120).
exit("XXI_Aprile_94_3", "91", 125).
enter("XXI_Aprile_94_3", "186", 125).
exit("XXI_Aprile_94_3", "186", 130).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("XXI_Aprile_94_3", "[116|46]", 140).
exit("XXI_Aprile_94_3", "[116|46]", 185).
enter("XXI_Aprile_94_3", "201", 185).
exit("XXI_Aprile_94_3", "201", 235).
enter("XXI_Aprile_94_3", "201c", 235).
exit("XXI_Aprile_94_3", "201c", 270).
enter("XXI_Aprile_94_3", "204a[0]", 270).
exit("XXI_Aprile_94_3", "204a[0]", 320).
enter("XXI_Aprile_94_3", "204b[0]", 320).
exit("XXI_Aprile_94_3", "204b[0]", 325).
enter("XXI_Aprile_94_3", "54", 325).
exit("XXI_Aprile_94_3", "54", 350).
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
exit("Pepoli_3_14", "10", 270).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 155).
enter("Pepoli_11_30", "65", 155).
exit("Pepoli_11_30", "65", 180).
enter("Pepoli_11_30", "197", 180).
exit("Pepoli_11_30", "197", 215).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 235).
enter("Pepoli_11_30", "[116|46]", 235).
exit("Pepoli_11_30", "[116|46]", 280).
enter("Pepoli_11_30", "201", 280).
exit("Pepoli_11_30", "201", 330).
enter("Pepoli_11_30", "201c", 330).
exit("Pepoli_11_30", "201c", 375).
enter("Pepoli_11_30", "204a[0]", 375).
exit("Pepoli_11_30", "204a[0]", 425).
enter("Pepoli_11_30", "124", 425).
exit("Pepoli_11_30", "124", 535).
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 40).
enter("Costa_1_15", "56b", 40).
exit("Costa_1_15", "56b", 45).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_1_15", "78[1][1]", 70).
exit("Costa_1_15", "78[1][1]", 85).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_15", "191", 135).
exit("Costa_1_15", "191", 180).
enter("Costa_1_15", "[17|71]", 180).
exit("Costa_1_15", "[17|71]", 230).
enter("Costa_1_15", "86", 230).
exit("Costa_1_15", "86", 260).
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
exit("Pepoli_11_24", "124", 285).
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
origin("Togliatti_10_12", "85").
enter("Togliatti_10_12", "85", 0).
exit("Togliatti_10_12", "85", 60).
enter("Togliatti_10_12", "72[0]", 60).
exit("Togliatti_10_12", "72[0]", 185).
enter("Togliatti_10_12", "72[1]", 185).
exit("Togliatti_10_12", "72[1]", 220).
enter("Togliatti_10_12", "69", 220).
exit("Togliatti_10_12", "69", 270).
enter("Togliatti_10_12", "161", 270).
exit("Togliatti_10_12", "161", 290).
enter("Togliatti_10_12", "122", 290).
exit("Togliatti_10_12", "122", 310).
enter("Togliatti_10_12", "1b", 310).
exit("Togliatti_10_12", "1b", 345).
enter("Togliatti_10_12", "1", 345).
exit("Togliatti_10_12", "1", 375).
enter("Togliatti_10_12", "204a[0]", 375).
exit("Togliatti_10_12", "204a[0]", 425).
enter("Togliatti_10_12", "204b[0]", 425).
exit("Togliatti_10_12", "204b[0]", 430).
enter("Togliatti_10_12", "204[1][0]", 430).
exit("Togliatti_10_12", "204[1][0]", 465).
enter("Togliatti_10_12", "204[1][1]", 465).
exit("Togliatti_10_12", "204[1][1]", 500).
origin("Togliatti_71_17", "85").
enter("Togliatti_71_17", "85", 0).
exit("Togliatti_71_17", "85", 60).
enter("Togliatti_71_17", "72[0]", 60).
exit("Togliatti_71_17", "72[0]", 185).
enter("Togliatti_71_17", "72[1]", 185).
exit("Togliatti_71_17", "72[1]", 220).
enter("Togliatti_71_17", "69", 220).
exit("Togliatti_71_17", "69", 270).
enter("Togliatti_71_17", "161", 270).
exit("Togliatti_71_17", "161", 290).
enter("Togliatti_71_17", "122", 290).
exit("Togliatti_71_17", "122", 310).
enter("Togliatti_71_17", "[3|2]", 310).
exit("Togliatti_71_17", "[3|2]", 350).
enter("Togliatti_71_17", "[202|34]", 350).
exit("Togliatti_71_17", "[202|34]", 400).
enter("Togliatti_71_17", "113", 400).
exit("Togliatti_71_17", "113", 440).
enter("Togliatti_71_17", "209", 440).
exit("Togliatti_71_17", "209", 475).
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
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("XXI_Aprile_104_5", "m90", 110).
exit("XXI_Aprile_104_5", "m90", 115).
enter("XXI_Aprile_104_5", "171", 115).
exit("XXI_Aprile_104_5", "171", 160).
enter("XXI_Aprile_104_5", "161", 160).
exit("XXI_Aprile_104_5", "161", 180).
enter("XXI_Aprile_104_5", "122", 180).
exit("XXI_Aprile_104_5", "122", 205).
enter("XXI_Aprile_104_5", "1b", 205).
exit("XXI_Aprile_104_5", "1b", 240).
enter("XXI_Aprile_104_5", "1", 240).
exit("XXI_Aprile_104_5", "1", 275).
enter("XXI_Aprile_104_5", "204a[0]", 275).
exit("XXI_Aprile_104_5", "204a[0]", 330).
enter("XXI_Aprile_104_5", "204b[0]", 330).
exit("XXI_Aprile_104_5", "204b[0]", 340).
enter("XXI_Aprile_104_5", "204[1][0]", 340).
exit("XXI_Aprile_104_5", "204[1][0]", 375).
enter("XXI_Aprile_104_5", "204[1][1]", 375).
exit("XXI_Aprile_104_5", "204[1][1]", 410).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Togliatti_2_8", "[80|127]").
enter("Togliatti_2_8", "[80|127]", 0).
exit("Togliatti_2_8", "[80|127]", 15).
enter("Togliatti_2_8", "(77[1][0])", 15).
exit("Togliatti_2_8", "(77[1][0])", 20).
enter("Togliatti_2_8", "77[1][1]", 20).
exit("Togliatti_2_8", "77[1][1]", 60).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 145).
origin("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
enter("Costa_1_4", "79", 15).
exit("Costa_1_4", "79", 30).
enter("Costa_1_4", "[68|11]", 30).
exit("Costa_1_4", "[68|11]", 70).
enter("Costa_1_4", "86", 70).
exit("Costa_1_4", "86", 100).
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
exit("XXI_Aprile_113_4", "201c", 275).
enter("XXI_Aprile_113_4", "204a[0]", 275).
exit("XXI_Aprile_113_4", "204a[0]", 330).
enter("XXI_Aprile_113_4", "124", 330).
exit("XXI_Aprile_113_4", "124", 370).
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
origin("Costa_50_6", "m1").
enter("Costa_50_6", "m1", 0).
exit("Costa_50_6", "m1", 5).
enter("Costa_50_6", "21b", 5).
exit("Costa_50_6", "21b", 20).
enter("Costa_50_6", "20", 20).
exit("Costa_50_6", "20", 30).
enter("Costa_50_6", "219", 30).
exit("Costa_50_6", "219", 40).
enter("Costa_50_6", "218", 40).
exit("Costa_50_6", "218", 50).
enter("Costa_50_6", "36", 50).
exit("Costa_50_6", "36", 60).
enter("Costa_50_6", "40", 60).
exit("Costa_50_6", "40", 65).
enter("Costa_50_6", "41", 65).
exit("Costa_50_6", "41", 70).
enter("Costa_50_6", "160", 70).
exit("Costa_50_6", "160", 90).
enter("Costa_50_6", "61", 90).
exit("Costa_50_6", "61", 110).
enter("Costa_50_6", "58[0]", 110).
exit("Costa_50_6", "58[0]", 115).
enter("Costa_50_6", "58[1]", 115).
exit("Costa_50_6", "58[1]", 130).
enter("Costa_50_6", "[200|60]", 130).
exit("Costa_50_6", "[200|60]", 155).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
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
exit("Pepoli_10_20", "201c", 320).
enter("Pepoli_10_20", "204a[0]", 320).
exit("Pepoli_10_20", "204a[0]", 375).
enter("Pepoli_10_20", "204b[0]", 375).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
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
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 185).
enter("Togliatti_71_19", "72[1]", 185).
exit("Togliatti_71_19", "72[1]", 220).
enter("Togliatti_71_19", "69", 220).
exit("Togliatti_71_19", "69", 270).
enter("Togliatti_71_19", "161", 270).
exit("Togliatti_71_19", "161", 290).
enter("Togliatti_71_19", "122", 290).
exit("Togliatti_71_19", "122", 310).
enter("Togliatti_71_19", "[3|2]", 310).
exit("Togliatti_71_19", "[3|2]", 350).
enter("Togliatti_71_19", "[202|34]", 350).
exit("Togliatti_71_19", "[202|34]", 400).
enter("Togliatti_71_19", "113", 400).
exit("Togliatti_71_19", "113", 440).
enter("Togliatti_71_19", "209", 440).
exit("Togliatti_71_19", "209", 475).
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
exit("Pepoli_10_22", "201c", 320).
enter("Pepoli_10_22", "204a[0]", 320).
exit("Pepoli_10_22", "204a[0]", 375).
enter("Pepoli_10_22", "204b[0]", 375).
exit("Pepoli_10_22", "204b[0]", 385).
enter("Pepoli_10_22", "204[1][0]", 385).
exit("Pepoli_10_22", "204[1][0]", 420).
enter("Pepoli_10_22", "204[1][1]", 420).
exit("Pepoli_10_22", "204[1][1]", 455).
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "118", 65).
exit("Pepoli_11_29", "118", 100).
enter("Pepoli_11_29", "65", 100).
exit("Pepoli_11_29", "65", 115).
enter("Pepoli_11_29", "57[0]", 115).
exit("Pepoli_11_29", "57[0]", 130).
enter("Pepoli_11_29", "57[1]", 130).
exit("Pepoli_11_29", "57[1]", 135).
enter("Pepoli_11_29", "62", 135).
exit("Pepoli_11_29", "62", 155).
enter("Pepoli_11_29", "159", 155).
exit("Pepoli_11_29", "159", 175).
enter("Pepoli_11_29", "42", 175).
exit("Pepoli_11_29", "42", 180).
enter("Pepoli_11_29", "153", 180).
exit("Pepoli_11_29", "153", 245).
enter("Pepoli_11_29", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_11_29", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_11_29", "m90", 250).
exit("Pepoli_11_29", "m90", 260).
enter("Pepoli_11_29", "171", 260).
exit("Pepoli_11_29", "171", 305).
enter("Pepoli_11_29", "161", 305).
exit("Pepoli_11_29", "161", 325).
enter("Pepoli_11_29", "194", 325).
exit("Pepoli_11_29", "194", 340).
enter("Pepoli_11_29", "91", 340).
exit("Pepoli_11_29", "91", 345).
enter("Pepoli_11_29", "186", 345).
exit("Pepoli_11_29", "186", 350).
enter("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 365).
enter("Pepoli_11_29", "[116|46]", 365).
exit("Pepoli_11_29", "[116|46]", 410).
enter("Pepoli_11_29", "201", 410).
exit("Pepoli_11_29", "201", 460).
enter("Pepoli_11_29", "201c", 460).
exit("Pepoli_11_29", "201c", 495).
enter("Pepoli_11_29", "204a[0]", 495).
exit("Pepoli_11_29", "204a[0]", 545).
enter("Pepoli_11_29", "124", 545).
exit("Pepoli_11_29", "124", 610).
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
exit("Togliatti_10_20", "204a[0]", 465).
enter("Togliatti_10_20", "204b[0]", 465).
exit("Togliatti_10_20", "204b[0]", 475).
enter("Togliatti_10_20", "204[1][0]", 475).
exit("Togliatti_10_20", "204[1][0]", 510).
enter("Togliatti_10_20", "204[1][1]", 510).
exit("Togliatti_10_20", "204[1][1]", 545).
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
exit("Togliatti_10_9", "1", 260).
enter("Togliatti_10_9", "204a[0]", 260).
exit("Togliatti_10_9", "204a[0]", 310).
enter("Togliatti_10_9", "204b[0]", 310).
exit("Togliatti_10_9", "204b[0]", 315).
enter("Togliatti_10_9", "204[1][0]", 315).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
origin("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_1_2", "79", 20).
exit("Costa_1_2", "79", 35).
enter("Costa_1_2", "[68|11]", 35).
exit("Costa_1_2", "[68|11]", 75).
enter("Costa_1_2", "86", 75).
exit("Costa_1_2", "86", 105).
origin("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
enter("Costa_12_3", "79", 15).
exit("Costa_12_3", "79", 30).
enter("Costa_12_3", "[68|11]", 30).
exit("Costa_12_3", "[68|11]", 90).
enter("Costa_12_3", "84", 90).
exit("Costa_12_3", "84", 105).
enter("Costa_12_3", "180", 105).
exit("Costa_12_3", "180", 125).
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
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 100).
enter("Pepoli_8_28", "119", 100).
exit("Pepoli_8_28", "119", 115).
enter("Pepoli_8_28", "[116|46]", 115).
exit("Pepoli_8_28", "[116|46]", 160).
enter("Pepoli_8_28", "134", 160).
exit("Pepoli_8_28", "134", 165).
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
exit("XXI_Aprile_9_14", "122", 285).
enter("XXI_Aprile_9_14", "1b", 285).
exit("XXI_Aprile_9_14", "1b", 320).
enter("XXI_Aprile_9_14", "1", 320).
exit("XXI_Aprile_9_14", "1", 355).
enter("XXI_Aprile_9_14", "204a[0]", 355).
exit("XXI_Aprile_9_14", "204a[0]", 410).
enter("XXI_Aprile_9_14", "204b[0]", 410).
exit("XXI_Aprile_9_14", "204b[0]", 425).
enter("XXI_Aprile_9_14", "54", 425).
exit("XXI_Aprile_9_14", "54", 450).
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
exit("Togliatti_9_21", "122", 250).
enter("Togliatti_9_21", "1b", 250).
exit("Togliatti_9_21", "1b", 285).
enter("Togliatti_9_21", "1", 285).
exit("Togliatti_9_21", "1", 320).
enter("Togliatti_9_21", "204a[0]", 320).
exit("Togliatti_9_21", "204a[0]", 370).
enter("Togliatti_9_21", "204b[0]", 370).
exit("Togliatti_9_21", "204b[0]", 375).
enter("Togliatti_9_21", "54", 375).
exit("Togliatti_9_21", "54", 400).
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "118", 65).
exit("Pepoli_8_25", "118", 100).
enter("Pepoli_8_25", "119", 100).
exit("Pepoli_8_25", "119", 115).
enter("Pepoli_8_25", "[116|46]", 115).
exit("Pepoli_8_25", "[116|46]", 165).
enter("Pepoli_8_25", "134", 165).
exit("Pepoli_8_25", "134", 170).
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
exit("XXI_Aprile_7_13", "58[0]", 120).
enter("XXI_Aprile_7_13", "58[1]", 120).
exit("XXI_Aprile_7_13", "58[1]", 140).
enter("XXI_Aprile_7_13", "66", 140).
exit("XXI_Aprile_7_13", "66", 150).
enter("XXI_Aprile_7_13", "117", 150).
exit("XXI_Aprile_7_13", "117", 195).
enter("XXI_Aprile_7_13", "209", 195).
exit("XXI_Aprile_7_13", "209", 230).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 40).
enter("Costa_12_13", "56b", 40).
exit("Costa_12_13", "56b", 45).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 65).
enter("Costa_12_13", "78[1][1]", 65).
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
exit("Costa_12_13", "180", 265).
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
exit("Turati_10_1", "122", 200).
enter("Turati_10_1", "1b", 200).
exit("Turati_10_1", "1b", 235).
enter("Turati_10_1", "1", 235).
exit("Turati_10_1", "1", 270).
enter("Turati_10_1", "204a[0]", 270).
exit("Turati_10_1", "204a[0]", 325).
enter("Turati_10_1", "204b[0]", 325).
exit("Turati_10_1", "204b[0]", 335).
enter("Turati_10_1", "204[1][0]", 335).
exit("Turati_10_1", "204[1][0]", 370).
enter("Turati_10_1", "204[1][1]", 370).
exit("Turati_10_1", "204[1][1]", 405).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 140).
enter("Togliatti_72_36", "72[1]", 140).
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
exit("Pepoli_11_17", "124", 340).
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
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 100).
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 45).
enter("Costa_12_11", "56b", 45).
exit("Costa_12_11", "56b", 50).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 50).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 65).
enter("Costa_12_11", "78[1][1]", 65).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "67", 60).
exit("Togliatti_10_28", "67", 70).
enter("Togliatti_10_28", "[80|127]", 70).
exit("Togliatti_10_28", "[80|127]", 85).
enter("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 85).
exit("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 90).
enter("Togliatti_10_28", "78[1][1]", 90).
exit("Togliatti_10_28", "78[1][1]", 100).
enter("Togliatti_10_28", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Togliatti_10_28", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Togliatti_10_28", "188", 150).
exit("Togliatti_10_28", "188", 190).
enter("Togliatti_10_28", "[87[0]|20001+87[1][0]|87[1][1]]", 190).
exit("Togliatti_10_28", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
enter("Togliatti_10_28", "m90", 195).
exit("Togliatti_10_28", "m90", 200).
enter("Togliatti_10_28", "[89[0]|20002+89[1][0]|89[1][1]]", 200).
exit("Togliatti_10_28", "[89[0]|20002+89[1][0]|89[1][1]]", 215).
enter("Togliatti_10_28", "91", 215).
exit("Togliatti_10_28", "91", 220).
enter("Togliatti_10_28", "186", 220).
exit("Togliatti_10_28", "186", 225).
enter("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
exit("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 235).
enter("Togliatti_10_28", "[116|46]", 235).
exit("Togliatti_10_28", "[116|46]", 280).
enter("Togliatti_10_28", "201", 280).
exit("Togliatti_10_28", "201", 330).
enter("Togliatti_10_28", "201c", 330).
exit("Togliatti_10_28", "201c", 375).
enter("Togliatti_10_28", "204a[0]", 375).
exit("Togliatti_10_28", "204a[0]", 425).
enter("Togliatti_10_28", "204b[0]", 425).
exit("Togliatti_10_28", "204b[0]", 430).
enter("Togliatti_10_28", "204[1][0]", 430).
exit("Togliatti_10_28", "204[1][0]", 465).
enter("Togliatti_10_28", "204[1][1]", 465).
exit("Togliatti_10_28", "204[1][1]", 500).
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
exit("Togliatti_10_7", "1", 260).
enter("Togliatti_10_7", "204a[0]", 260).
exit("Togliatti_10_7", "204a[0]", 310).
enter("Togliatti_10_7", "204b[0]", 310).
exit("Togliatti_10_7", "204b[0]", 315).
enter("Togliatti_10_7", "204[1][0]", 315).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
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
exit("Togliatti_9_13", "1", 375).
enter("Togliatti_9_13", "204a[0]", 375).
exit("Togliatti_9_13", "204a[0]", 425).
enter("Togliatti_9_13", "204b[0]", 425).
exit("Togliatti_9_13", "204b[0]", 430).
enter("Togliatti_9_13", "54", 430).
exit("Togliatti_9_13", "54", 455).
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
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 50).
enter("Costa_1_17", "78[1][1]", 50).
exit("Costa_1_17", "78[1][1]", 65).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_17", "191", 135).
exit("Costa_1_17", "191", 180).
enter("Costa_1_17", "[17|71]", 180).
exit("Costa_1_17", "[17|71]", 230).
enter("Costa_1_17", "86", 230).
exit("Costa_1_17", "86", 260).
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
exit("Togliatti_80_26", "161", 225).
enter("Togliatti_80_26", "122", 225).
exit("Togliatti_80_26", "122", 270).
enter("Togliatti_80_26", "[3|2]", 270).
exit("Togliatti_80_26", "[3|2]", 305).
enter("Togliatti_80_26", "[202|34]", 305).
exit("Togliatti_80_26", "[202|34]", 365).
enter("Togliatti_80_26", "134", 365).
exit("Togliatti_80_26", "134", 380).
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
exit("Togliatti_10_33", "1b", 275).
enter("Togliatti_10_33", "1", 275).
exit("Togliatti_10_33", "1", 320).
enter("Togliatti_10_33", "204a[0]", 320).
exit("Togliatti_10_33", "204a[0]", 370).
enter("Togliatti_10_33", "204b[0]", 370).
exit("Togliatti_10_33", "204b[0]", 375).
enter("Togliatti_10_33", "204[1][0]", 375).
exit("Togliatti_10_33", "204[1][0]", 420).
enter("Togliatti_10_33", "204[1][1]", 420).
exit("Togliatti_10_33", "204[1][1]", 455).
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
origin("Vittorio_Veneto_1_4", "224[1]").
enter("Vittorio_Veneto_1_4", "224[1]", 0).
exit("Vittorio_Veneto_1_4", "224[1]", 15).
enter("Vittorio_Veneto_1_4", "[181|18]", 15).
exit("Vittorio_Veneto_1_4", "[181|18]", 55).
enter("Vittorio_Veneto_1_4", "[17|71]", 55).
exit("Vittorio_Veneto_1_4", "[17|71]", 105).
enter("Vittorio_Veneto_1_4", "86", 105).
exit("Vittorio_Veneto_1_4", "86", 135).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 35).
enter("Costa_12_14", "56b", 35).
exit("Costa_12_14", "56b", 40).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_14", "79", 60).
exit("Costa_12_14", "79", 75).
enter("Costa_12_14", "[68|11]", 75).
exit("Costa_12_14", "[68|11]", 115).
enter("Costa_12_14", "84", 115).
exit("Costa_12_14", "84", 130).
enter("Costa_12_14", "180", 130).
exit("Costa_12_14", "180", 150).
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
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 45).
enter("Costa_12_9", "56b", 45).
exit("Costa_12_9", "56b", 55).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 65).
enter("Costa_12_9", "78[1][1]", 65).
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
exit("Costa_12_9", "180", 265).
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
