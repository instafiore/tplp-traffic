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
streetOnRoute("117", "R3", 0, 0).
streetOnRoute("209", "R3", 45, 45).
link("117", "209").
route("R4").
streetOnRoute("203[0]", "R4", 0, 0).
route("R5").
streetOnRoute("[210|43[0]]", "R5", 0, 0).
streetOnRoute("118", "R5", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R5", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R5", 95, 200).
link("119", "[116|46]").
streetOnRoute("201", "R5", 140, 250).
link("[116|46]", "201").
streetOnRoute("201c", "R5", 190, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 225, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R5", 275, 485).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 280, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 315, 525).
link("204[1][0]", "204[1][1]").
route("R6").
streetOnRoute("[210|43[0]]", "R6", 0, 0).
streetOnRoute("43[1]", "R6", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R6", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R6", 155, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 190, 400).
link("201c", "204a[0]").
streetOnRoute("124", "R6", 240, 450).
link("204a[0]", "124").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("84", "R7", 60, 60).
link("85", "84").
streetOnRoute("180", "R7", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R7", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R7", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R7", 180, 185).
link("69", "161").
streetOnRoute("122", "R7", 200, 205).
link("161", "122").
streetOnRoute("1b", "R7", 220, 225).
link("122", "1b").
streetOnRoute("1", "R7", 255, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R7", 290, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R7", 340, 550).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 345, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 380, 590).
link("204[1][0]", "204[1][1]").
route("R8").
streetOnRoute("203[0]", "R8", 0, 0).
streetOnRoute("203[1]", "R8", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R8", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R8", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R8", 200, 375).
link("[202|34]", "113").
streetOnRoute("209", "R8", 240, 415).
link("113", "209").
route("R9").
streetOnRoute("201", "R9", 0, 0).
streetOnRoute("201c", "R9", 50, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 85, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R9", 135, 345).
link("204a[0]", "124").
route("R10").
streetOnRoute("8", "R10", 0, 0).
streetOnRoute("[13|104]", "R10", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R10", 45, 70).
link("[13|104]", "16").
streetOnRoute("37", "R10", 55, 80).
link("16", "37").
streetOnRoute("36", "R10", 70, 95).
link("37", "36").
streetOnRoute("40", "R10", 80, 105).
link("36", "40").
streetOnRoute("41", "R10", 85, 110).
link("40", "41").
streetOnRoute("160", "R10", 90, 115).
link("41", "160").
streetOnRoute("61", "R10", 110, 135).
link("160", "61").
streetOnRoute("58[0]", "R10", 130, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 135, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 150, 180).
link("58[1]", "66").
streetOnRoute("117", "R10", 160, 190).
link("66", "117").
streetOnRoute("209", "R10", 205, 235).
link("117", "209").
route("R11").
streetOnRoute("[68|11]", "R11", 0, 0).
streetOnRoute("86", "R11", 40, 40).
link("[68|11]", "86").
route("R12").
streetOnRoute("[210|43[0]]", "R12", 0, 0).
streetOnRoute("118", "R12", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R12", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R12", 90, 200).
link("65", "57[0]").
streetOnRoute("57[1]", "R12", 105, 215).
link("57[0]", "57[1]").
streetOnRoute("62", "R12", 110, 230).
link("57[1]", "62").
streetOnRoute("159", "R12", 130, 250).
link("62", "159").
streetOnRoute("42", "R12", 150, 270).
link("159", "42").
streetOnRoute("153", "R12", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R12", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R12", 225, 365).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R12", 230, 380).
link("m90", "171").
streetOnRoute("161", "R12", 275, 425).
link("171", "161").
streetOnRoute("122", "R12", 295, 445).
link("161", "122").
streetOnRoute("1b", "R12", 315, 465).
link("122", "1b").
streetOnRoute("1", "R12", 350, 500).
link("1b", "1").
streetOnRoute("204a[0]", "R12", 385, 535).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R12", 435, 585).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 440, 590).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 475, 625).
link("204[1][0]", "204[1][1]").
route("R13").
streetOnRoute("153", "R13", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 70, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R13", 75, 90).
link("m90", "171").
streetOnRoute("161", "R13", 120, 135).
link("171", "161").
streetOnRoute("122", "R13", 140, 155).
link("161", "122").
streetOnRoute("1b", "R13", 160, 175).
link("122", "1b").
streetOnRoute("1", "R13", 195, 440).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 230, 475).
link("1", "204a[0]").
streetOnRoute("124", "R13", 280, 525).
link("204a[0]", "124").
route("R14").
streetOnRoute("72[0]", "R14", 0, 0).
streetOnRoute("72[1]", "R14", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R14", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R14", 125, 330).
link("69", "161").
streetOnRoute("122", "R14", 145, 350).
link("161", "122").
streetOnRoute("[3|2]", "R14", 165, 370).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R14", 200, 405).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R14", 250, 455).
link("[202|34]", "113").
streetOnRoute("209", "R14", 290, 495).
link("113", "209").
route("R15").
streetOnRoute("[17|71]", "R15", 0, 0).
streetOnRoute("86", "R15", 50, 50).
link("[17|71]", "86").
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
streetOnRoute("58[1]", "R16", 70, 75).
link("58[0]", "58[1]").
streetOnRoute("66", "R16", 85, 90).
link("58[1]", "66").
streetOnRoute("117", "R16", 95, 100).
link("66", "117").
streetOnRoute("209", "R16", 140, 145).
link("117", "209").
route("R17").
streetOnRoute("[210|43[0]]", "R17", 0, 0).
streetOnRoute("118", "R17", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R17", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R17", 95, 200).
link("119", "[116|46]").
streetOnRoute("201", "R17", 140, 250).
link("[116|46]", "201").
streetOnRoute("201c", "R17", 190, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R17", 225, 435).
link("201c", "204a[0]").
streetOnRoute("124", "R17", 275, 485).
link("204a[0]", "124").
route("R18").
streetOnRoute("85", "R18", 0, 0).
streetOnRoute("72[0]", "R18", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R18", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R18", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R18", 185, 390).
link("69", "161").
streetOnRoute("122", "R18", 205, 410).
link("161", "122").
streetOnRoute("1b", "R18", 225, 430).
link("122", "1b").
streetOnRoute("1", "R18", 260, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R18", 295, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R18", 345, 555).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R18", 350, 560).
link("204b[0]", "54").
route("R19").
streetOnRoute("85", "R19", 0, 0).
streetOnRoute("84", "R19", 60, 60).
link("85", "84").
streetOnRoute("180", "R19", 75, 80).
link("84", "180").
route("R20").
streetOnRoute("79", "R20", 0, 0).
streetOnRoute("[68|11]", "R20", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R20", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R20", 70, 75).
link("84", "180").
route("R21").
streetOnRoute("85", "R21", 0, 0).
streetOnRoute("72[0]", "R21", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R21", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R21", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R21", 185, 390).
link("69", "161").
streetOnRoute("122", "R21", 205, 410).
link("161", "122").
streetOnRoute("1b", "R21", 225, 430).
link("122", "1b").
streetOnRoute("1", "R21", 260, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R21", 295, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R21", 345, 555).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R21", 350, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R21", 385, 595).
link("204[1][0]", "204[1][1]").
route("R22").
streetOnRoute("160", "R22", 0, 0).
streetOnRoute("61", "R22", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R22", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R22", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R22", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R22", 70, 75).
link("66", "117").
streetOnRoute("209", "R22", 115, 120).
link("117", "209").
route("R23").
streetOnRoute("78[1][1]", "R23", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R23", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R23", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R23", 105, 105).
link("191", "[17|71]").
streetOnRoute("84", "R23", 155, 155).
link("[17|71]", "84").
streetOnRoute("180", "R23", 170, 170).
link("84", "180").
route("R24").
streetOnRoute("[78[0]|56a]", "R24", 0, 0).
streetOnRoute("m1", "R24", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R24", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R24", 55, 70).
link("21b", "103").
streetOnRoute("14", "R24", 100, 115).
link("103", "14").
route("R25").
streetOnRoute("20", "R25", 0, 0).
streetOnRoute("219", "R25", 10, 10).
link("20", "219").
streetOnRoute("218", "R25", 20, 20).
link("219", "218").
streetOnRoute("36", "R25", 30, 30).
link("218", "36").
streetOnRoute("40", "R25", 40, 40).
link("36", "40").
streetOnRoute("41", "R25", 45, 45).
link("40", "41").
streetOnRoute("160", "R25", 50, 50).
link("41", "160").
streetOnRoute("61", "R25", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R25", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R25", 95, 100).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R25", 110, 115).
link("58[1]", "[200|60]").
route("R26").
streetOnRoute("85", "R26", 0, 0).
streetOnRoute("72[0]", "R26", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R26", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R26", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R26", 185, 390).
link("69", "161").
streetOnRoute("194", "R26", 205, 410).
link("161", "194").
streetOnRoute("91", "R26", 220, 425).
link("194", "91").
streetOnRoute("186", "R26", 225, 430).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 230, 440).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 240, 450).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R26", 285, 495).
link("[116|46]", "201").
streetOnRoute("201c", "R26", 335, 545).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 370, 580).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R26", 420, 630).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 425, 635).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 460, 670).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("[78[0]|56a]", "R27", 0, 0).
streetOnRoute("56b", "R27", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R27", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R27", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R27", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R27", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R27", 145, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R27", 150, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R27", 155, 205).
link("m90", "171").
streetOnRoute("161", "R27", 200, 250).
link("171", "161").
streetOnRoute("194", "R27", 220, 270).
link("161", "194").
streetOnRoute("91", "R27", 235, 285).
link("194", "91").
streetOnRoute("186", "R27", 240, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R27", 245, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R27", 255, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R27", 300, 355).
link("[116|46]", "201").
streetOnRoute("201c", "R27", 350, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 385, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 435, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R27", 440, 495).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R27", 475, 530).
link("204[1][0]", "204[1][1]").
route("R28").
streetOnRoute("85", "R28", 0, 0).
streetOnRoute("72[0]", "R28", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R28", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R28", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R28", 185, 390).
link("69", "161").
streetOnRoute("122", "R28", 205, 410).
link("161", "122").
streetOnRoute("[3|2]", "R28", 225, 430).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R28", 260, 465).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R28", 310, 515).
link("[202|34]", "113").
streetOnRoute("209", "R28", 350, 555).
link("113", "209").
route("R29").
streetOnRoute("9", "R29", 0, 0).
streetOnRoute("[211|45]", "R29", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R29", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R29", 35, 35).
link("206", "32").
streetOnRoute("40", "R29", 50, 50).
link("32", "40").
streetOnRoute("41", "R29", 55, 55).
link("40", "41").
streetOnRoute("160", "R29", 60, 60).
link("41", "160").
streetOnRoute("61", "R29", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R29", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R29", 105, 110).
link("58[0]", "58[1]").
streetOnRoute("66", "R29", 120, 125).
link("58[1]", "66").
streetOnRoute("117", "R29", 130, 135).
link("66", "117").
streetOnRoute("209", "R29", 175, 180).
link("117", "209").
route("R30").
streetOnRoute("40", "R30", 0, 0).
streetOnRoute("41", "R30", 5, 5).
link("40", "41").
streetOnRoute("160", "R30", 10, 10).
link("41", "160").
streetOnRoute("61", "R30", 30, 30).
link("160", "61").
streetOnRoute("58[0]", "R30", 50, 50).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 55, 60).
link("58[0]", "58[1]").
streetOnRoute("66", "R30", 70, 75).
link("58[1]", "66").
streetOnRoute("117", "R30", 80, 85).
link("66", "117").
streetOnRoute("209", "R30", 125, 130).
link("117", "209").
route("R31").
streetOnRoute("[78[0]|56a]", "R31", 0, 0).
streetOnRoute("56b", "R31", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R31", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R31", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R31", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R31", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R31", 115, 150).
link("84", "180").
route("R32").
streetOnRoute("[13|104]", "R32", 0, 0).
streetOnRoute("24", "R32", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R32", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R32", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R32", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R33").
streetOnRoute("[210|43[0]]", "R33", 0, 0).
streetOnRoute("43[1]", "R33", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R33", 105, 105).
link("43[1]", "134").
route("R34").
streetOnRoute("[78[0]|56a]", "R34", 0, 0).
streetOnRoute("56b", "R34", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R34", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R34", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R34", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R34", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R34", 145, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R34", 150, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R34", 155, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R34", 170, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("173", "R34", 175, 225).
link("91", "173").
streetOnRoute("58[0]", "R34", 200, 250).
link("173", "58[0]").
streetOnRoute("58[1]", "R34", 205, 255).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R34", 220, 270).
link("58[1]", "[200|60]").
route("R35").
streetOnRoute("85", "R35", 0, 0).
streetOnRoute("67", "R35", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R35", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R35", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R35", 90, 95).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R35", 95, 105).
link("21a", "21b").
streetOnRoute("103", "R35", 110, 120).
link("21b", "103").
streetOnRoute("14", "R35", 155, 165).
link("103", "14").
route("R36").
streetOnRoute("[181|18]", "R36", 0, 0).
streetOnRoute("[17|71]", "R36", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R36", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R36", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R36", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R36", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R36", 125, 125).
link("21a", "21b").
streetOnRoute("103", "R36", 140, 140).
link("21b", "103").
streetOnRoute("14", "R36", 185, 185).
link("103", "14").
route("R37").
streetOnRoute("[13|104]", "R37", 0, 0).
streetOnRoute("24", "R37", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R37", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R37", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R37", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R37", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R37", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R37", 175, 215).
link("191", "[17|71]").
streetOnRoute("84", "R37", 225, 265).
link("[17|71]", "84").
streetOnRoute("180", "R37", 240, 280).
link("84", "180").
route("R38").
streetOnRoute("85", "R38", 0, 0).
streetOnRoute("84", "R38", 60, 60).
link("85", "84").
streetOnRoute("180", "R38", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R38", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R38", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R38", 180, 185).
link("69", "161").
streetOnRoute("122", "R38", 200, 205).
link("161", "122").
streetOnRoute("1b", "R38", 220, 225).
link("122", "1b").
streetOnRoute("1", "R38", 255, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R38", 290, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R38", 340, 550).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R38", 345, 555).
link("204b[0]", "54").
route("R39").
streetOnRoute("[13|104]", "R39", 0, 0).
streetOnRoute("24", "R39", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R39", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R39", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R39", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R39", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R39", 125, 165).
link("[68|11]", "86").
route("R40").
streetOnRoute("195", "R40", 0, 0).
streetOnRoute("159", "R40", 15, 15).
link("195", "159").
streetOnRoute("42", "R40", 35, 35).
link("159", "42").
streetOnRoute("39", "R40", 40, 55).
link("42", "39").
streetOnRoute("35", "R40", 45, 60).
link("39", "35").
streetOnRoute("38", "R40", 55, 70).
link("35", "38").
streetOnRoute("33", "R40", 70, 85).
link("38", "33").
streetOnRoute("10", "R40", 80, 95).
link("33", "10").
route("R41").
streetOnRoute("[210|43[0]]", "R41", 0, 0).
streetOnRoute("118", "R41", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R41", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R41", 90, 200).
link("65", "57[0]").
streetOnRoute("57[1]", "R41", 105, 215).
link("57[0]", "57[1]").
streetOnRoute("62", "R41", 110, 230).
link("57[1]", "62").
streetOnRoute("159", "R41", 130, 250).
link("62", "159").
streetOnRoute("42", "R41", 150, 270).
link("159", "42").
streetOnRoute("153", "R41", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R41", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R41", 225, 365).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R41", 230, 380).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R41", 245, 395).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R41", 250, 400).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R41", 255, 410).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R41", 265, 420).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R41", 310, 465).
link("[116|46]", "201").
streetOnRoute("201c", "R41", 360, 515).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 395, 550).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R41", 445, 600).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 450, 605).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 485, 640).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("72[0]", "R42", 0, 0).
streetOnRoute("72[1]", "R42", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R42", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R42", 125, 330).
link("69", "161").
streetOnRoute("122", "R42", 145, 350).
link("161", "122").
streetOnRoute("1b", "R42", 165, 370).
link("122", "1b").
streetOnRoute("1", "R42", 200, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R42", 235, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R42", 285, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 290, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 325, 570).
link("204[1][0]", "204[1][1]").
route("R43").
streetOnRoute("[210|43[0]]", "R43", 0, 0).
streetOnRoute("118", "R43", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R43", 80, 185).
link("118", "65").
streetOnRoute("197", "R43", 90, 200).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 110, 220).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 120, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 165, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 215, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 250, 460).
link("201c", "204a[0]").
streetOnRoute("124", "R43", 300, 510).
link("204a[0]", "124").
route("R44").
streetOnRoute("224[1]", "R44", 0, 0).
streetOnRoute("[181|18]", "R44", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R44", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R44", 105, 105).
link("[17|71]", "86").
route("R45").
streetOnRoute("[210|43[0]]", "R45", 0, 0).
streetOnRoute("118", "R45", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R45", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R45", 95, 200).
link("119", "[116|46]").
streetOnRoute("134", "R45", 140, 250).
link("[116|46]", "134").
route("R46").
streetOnRoute("224[0]", "R46", 0, 0).
streetOnRoute("224[1]", "R46", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R46", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R46", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R46", 130, 130).
link("[17|71]", "86").
route("R47").
streetOnRoute("153", "R47", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 70, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R47", 75, 90).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R47", 90, 105).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R47", 95, 110).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R47", 100, 120).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R47", 110, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R47", 155, 180).
link("[116|46]", "201").
streetOnRoute("201c", "R47", 205, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R47", 240, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R47", 290, 500).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 295, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 330, 540).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("[78[0]|56a]", "R48", 0, 0).
streetOnRoute("m1", "R48", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R48", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R48", 55, 70).
link("21b", "20").
streetOnRoute("219", "R48", 65, 80).
link("20", "219").
streetOnRoute("218", "R48", 75, 90).
link("219", "218").
streetOnRoute("36", "R48", 85, 100).
link("218", "36").
streetOnRoute("40", "R48", 95, 110).
link("36", "40").
streetOnRoute("41", "R48", 100, 115).
link("40", "41").
streetOnRoute("160", "R48", 105, 120).
link("41", "160").
streetOnRoute("61", "R48", 125, 140).
link("160", "61").
streetOnRoute("58[0]", "R48", 145, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R48", 150, 170).
link("58[0]", "58[1]").
streetOnRoute("66", "R48", 165, 185).
link("58[1]", "66").
streetOnRoute("117", "R48", 175, 195).
link("66", "117").
streetOnRoute("209", "R48", 220, 240).
link("117", "209").
route("R49").
streetOnRoute("206", "R49", 0, 0).
streetOnRoute("32", "R49", 10, 10).
link("206", "32").
streetOnRoute("40", "R49", 25, 25).
link("32", "40").
streetOnRoute("41", "R49", 30, 30).
link("40", "41").
streetOnRoute("160", "R49", 35, 35).
link("41", "160").
streetOnRoute("61", "R49", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R49", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R49", 80, 85).
link("58[0]", "58[1]").
streetOnRoute("66", "R49", 95, 100).
link("58[1]", "66").
streetOnRoute("117", "R49", 105, 110).
link("66", "117").
streetOnRoute("209", "R49", 150, 155).
link("117", "209").
route("R50").
streetOnRoute("131", "R50", 0, 0).
streetOnRoute("119", "R50", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R50", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R50", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R50", 140, 350).
link("201", "201c").
streetOnRoute("204a[0]", "R50", 175, 385).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R50", 225, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R50", 230, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R50", 265, 475).
link("204[1][0]", "204[1][1]").
route("R51").
streetOnRoute("[210|43[0]]", "R51", 0, 0).
streetOnRoute("43[1]", "R51", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R51", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R51", 120, 120).
link("115", "110").
streetOnRoute("185", "R51", 130, 130).
link("110", "185").
streetOnRoute("92", "R51", 135, 140).
link("185", "92").
streetOnRoute("90", "R51", 140, 145).
link("92", "90").
streetOnRoute("m91", "R51", 155, 160).
link("90", "m91").
streetOnRoute("97", "R51", 160, 175).
link("m91", "97").
streetOnRoute("42", "R51", 195, 210).
link("97", "42").
streetOnRoute("39", "R51", 200, 230).
link("42", "39").
streetOnRoute("35", "R51", 205, 235).
link("39", "35").
streetOnRoute("38", "R51", 215, 245).
link("35", "38").
streetOnRoute("33", "R51", 230, 260).
link("38", "33").
streetOnRoute("10", "R51", 240, 270).
link("33", "10").
route("R52").
streetOnRoute("203[1]", "R52", 0, 0).
streetOnRoute("203[1]b", "R52", 50, 225).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R52", 85, 260).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R52", 135, 310).
link("[202|34]", "113").
streetOnRoute("209", "R52", 175, 350).
link("113", "209").
route("R53").
streetOnRoute("9", "R53", 0, 0).
streetOnRoute("[211|45]", "R53", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R53", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R53", 40, 40).
link("44", "36").
streetOnRoute("40", "R53", 50, 50).
link("36", "40").
streetOnRoute("153", "R53", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R53", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R53", 125, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R53", 130, 145).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R53", 145, 160).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R53", 150, 165).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R53", 155, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R53", 165, 185).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R53", 180, 200).
link("120", "117").
streetOnRoute("209", "R53", 225, 245).
link("117", "209").
route("R54").
streetOnRoute("85", "R54", 0, 0).
streetOnRoute("67", "R54", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R54", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R54", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R54", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R55").
streetOnRoute("21b", "R55", 0, 0).
streetOnRoute("20", "R55", 15, 15).
link("21b", "20").
streetOnRoute("219", "R55", 25, 25).
link("20", "219").
streetOnRoute("218", "R55", 35, 35).
link("219", "218").
streetOnRoute("36", "R55", 45, 45).
link("218", "36").
streetOnRoute("40", "R55", 55, 55).
link("36", "40").
streetOnRoute("41", "R55", 60, 60).
link("40", "41").
streetOnRoute("160", "R55", 65, 65).
link("41", "160").
streetOnRoute("61", "R55", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R55", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R55", 110, 115).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R55", 125, 130).
link("58[1]", "[200|60]").
route("R56").
streetOnRoute("[210|43[0]]", "R56", 0, 0).
streetOnRoute("118", "R56", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R56", 80, 185).
link("118", "65").
streetOnRoute("197", "R56", 90, 200).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R56", 110, 220).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R56", 120, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R56", 165, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 215, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 250, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 300, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 305, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 340, 550).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("191", "R57", 0, 0).
streetOnRoute("[17|71]", "R57", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R57", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R57", 110, 110).
link("84", "180").
route("R58").
streetOnRoute("56b", "R58", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R58", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R58", 10, 45).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R58", 25, 60).
link("79", "[68|11]").
streetOnRoute("84", "R58", 65, 100).
link("[68|11]", "84").
streetOnRoute("180", "R58", 80, 120).
link("84", "180").
route("R59").
streetOnRoute("40", "R59", 0, 0).
streetOnRoute("153", "R59", 5, 5).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R59", 70, 70).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R59", 75, 80).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R59", 80, 95).
link("m90", "171").
streetOnRoute("161", "R59", 125, 140).
link("171", "161").
streetOnRoute("122", "R59", 145, 160).
link("161", "122").
streetOnRoute("1b", "R59", 165, 180).
link("122", "1b").
streetOnRoute("1", "R59", 200, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R59", 235, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R59", 285, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R59", 290, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R59", 325, 570).
link("204[1][0]", "204[1][1]").
route("R60").
streetOnRoute("84", "R60", 0, 0).
streetOnRoute("180", "R60", 15, 20).
link("84", "180").
route("R61").
streetOnRoute("57[1]", "R61", 0, 0).
streetOnRoute("62", "R61", 5, 15).
link("57[1]", "62").
streetOnRoute("159", "R61", 25, 35).
link("62", "159").
streetOnRoute("42", "R61", 45, 55).
link("159", "42").
streetOnRoute("39", "R61", 50, 75).
link("42", "39").
streetOnRoute("35", "R61", 55, 80).
link("39", "35").
streetOnRoute("38", "R61", 65, 90).
link("35", "38").
streetOnRoute("33", "R61", 80, 105).
link("38", "33").
streetOnRoute("10", "R61", 90, 115).
link("33", "10").
route("R62").
streetOnRoute("[13|104]", "R62", 0, 0).
streetOnRoute("24", "R62", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R62", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R62", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R62", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R62", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R62", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R62", 140, 180).
link("84", "180").
route("R63").
streetOnRoute("203[0]", "R63", 0, 0).
streetOnRoute("203[1]", "R63", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R63", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R63", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R63", 200, 375).
link("[202|34]", "113").
streetOnRoute("118", "R63", 240, 415).
link("113", "118").
streetOnRoute("65", "R63", 255, 430).
link("118", "65").
streetOnRoute("57[0]", "R63", 265, 440).
link("65", "57[0]").
streetOnRoute("57[1]", "R63", 280, 455).
link("57[0]", "57[1]").
streetOnRoute("62", "R63", 285, 460).
link("57[1]", "62").
streetOnRoute("159", "R63", 305, 480).
link("62", "159").
streetOnRoute("42", "R63", 325, 500).
link("159", "42").
streetOnRoute("39", "R63", 330, 505).
link("42", "39").
streetOnRoute("35", "R63", 335, 510).
link("39", "35").
streetOnRoute("38", "R63", 345, 520).
link("35", "38").
streetOnRoute("33", "R63", 360, 535).
link("38", "33").
streetOnRoute("10", "R63", 370, 545).
link("33", "10").
route("R64").
streetOnRoute("77[1][1]", "R64", 0, 0).
route("R65").
streetOnRoute("[68|11]", "R65", 0, 0).
streetOnRoute("84", "R65", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R65", 55, 60).
link("84", "180").
route("R66").
streetOnRoute("79", "R66", 0, 0).
streetOnRoute("[68|11]", "R66", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R66", 55, 55).
link("[68|11]", "86").
route("R67").
streetOnRoute("[78[0]|56a]", "R67", 0, 0).
streetOnRoute("56b", "R67", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R67", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R67", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R67", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R67", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R67", 150, 185).
link("191", "[17|71]").
streetOnRoute("84", "R67", 200, 235).
link("[17|71]", "84").
streetOnRoute("180", "R67", 215, 250).
link("84", "180").
route("R68").
streetOnRoute("[211|45]", "R68", 0, 0).
streetOnRoute("44", "R68", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R68", 30, 30).
link("44", "36").
streetOnRoute("40", "R68", 40, 40).
link("36", "40").
streetOnRoute("41", "R68", 45, 45).
link("40", "41").
streetOnRoute("160", "R68", 50, 50).
link("41", "160").
streetOnRoute("61", "R68", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R68", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R68", 95, 100).
link("58[0]", "58[1]").
streetOnRoute("66", "R68", 110, 115).
link("58[1]", "66").
streetOnRoute("117", "R68", 120, 125).
link("66", "117").
streetOnRoute("209", "R68", 165, 170).
link("117", "209").
route("R69").
streetOnRoute("85", "R69", 0, 0).
streetOnRoute("67", "R69", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R69", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R69", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R69", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R69", 95, 100).
link("82", "51").
streetOnRoute("219", "R69", 105, 110).
link("51", "219").
streetOnRoute("218", "R69", 115, 120).
link("219", "218").
streetOnRoute("38", "R69", 125, 130).
link("218", "38").
streetOnRoute("33", "R69", 140, 145).
link("38", "33").
streetOnRoute("10", "R69", 150, 155).
link("33", "10").
route("R70").
streetOnRoute("56b", "R70", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R70", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R70", 10, 45).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R70", 20, 55).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R70", 70, 105).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R70", 115, 150).
link("191", "[17|71]").
streetOnRoute("86", "R70", 165, 200).
link("[17|71]", "86").
route("R71").
streetOnRoute("[210|43[0]]", "R71", 0, 0).
streetOnRoute("118", "R71", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R71", 80, 185).
link("118", "65").
streetOnRoute("197", "R71", 90, 200).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R71", 110, 220).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R71", 120, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R71", 165, 280).
link("[116|46]", "134").
route("R72").
streetOnRoute("[78[0]|56a]", "R72", 0, 0).
streetOnRoute("m1", "R72", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R72", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R72", 55, 70).
link("21b", "20").
streetOnRoute("219", "R72", 65, 80).
link("20", "219").
streetOnRoute("218", "R72", 75, 90).
link("219", "218").
streetOnRoute("36", "R72", 85, 100).
link("218", "36").
streetOnRoute("40", "R72", 95, 110).
link("36", "40").
streetOnRoute("41", "R72", 100, 115).
link("40", "41").
streetOnRoute("160", "R72", 105, 120).
link("41", "160").
streetOnRoute("61", "R72", 125, 140).
link("160", "61").
streetOnRoute("58[0]", "R72", 145, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R72", 150, 170).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R72", 165, 185).
link("58[1]", "[200|60]").
route("R73").
streetOnRoute("85", "R73", 0, 0).
streetOnRoute("72[0]", "R73", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R73", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R73", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R73", 185, 390).
link("69", "161").
streetOnRoute("194", "R73", 205, 410).
link("161", "194").
streetOnRoute("91", "R73", 220, 425).
link("194", "91").
streetOnRoute("186", "R73", 225, 430).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R73", 230, 440).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R73", 240, 450).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R73", 285, 495).
link("[116|46]", "134").
route("R74").
streetOnRoute("119", "R74", 0, 0).
streetOnRoute("[116|46]", "R74", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R74", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R74", 110, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R74", 145, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R74", 195, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R74", 200, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R74", 235, 445).
link("204[1][0]", "204[1][1]").
route("R75").
streetOnRoute("224[0]", "R75", 0, 0).
streetOnRoute("224[1]", "R75", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R75", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R75", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R75", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R75", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R75", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R75", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R75", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R75", 180, 180).
link("21b", "103").
streetOnRoute("14", "R75", 225, 225).
link("103", "14").
route("R76").
streetOnRoute("[13|104]", "R76", 0, 0).
streetOnRoute("16", "R76", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R76", 45, 70).
link("16", "37").
streetOnRoute("36", "R76", 60, 85).
link("37", "36").
streetOnRoute("40", "R76", 70, 95).
link("36", "40").
streetOnRoute("41", "R76", 75, 100).
link("40", "41").
streetOnRoute("160", "R76", 80, 105).
link("41", "160").
streetOnRoute("61", "R76", 100, 125).
link("160", "61").
streetOnRoute("58[0]", "R76", 120, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R76", 125, 155).
link("58[0]", "58[1]").
streetOnRoute("197", "R76", 140, 170).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R76", 160, 190).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R76", 170, 200).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R76", 215, 245).
link("[116|46]", "201").
streetOnRoute("201c", "R76", 265, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R76", 300, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R76", 350, 455).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R76", 355, 460).
link("204b[0]", "54").
route("R77").
streetOnRoute("161", "R77", 0, 0).
streetOnRoute("122", "R77", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R77", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R77", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R77", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R77", 165, 165).
link("113", "209").
route("R78").
streetOnRoute("57[0]", "R78", 0, 0).
streetOnRoute("57[1]", "R78", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R78", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R78", 40, 50).
link("62", "159").
streetOnRoute("42", "R78", 60, 70).
link("159", "42").
streetOnRoute("39", "R78", 65, 90).
link("42", "39").
streetOnRoute("35", "R78", 70, 95).
link("39", "35").
streetOnRoute("38", "R78", 80, 105).
link("35", "38").
streetOnRoute("50", "R78", 95, 120).
link("38", "50").
streetOnRoute("19", "R78", 105, 130).
link("50", "19").
streetOnRoute("[22|59]", "R78", 115, 140).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R78", 130, 155).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R78", 135, 165).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R78", 150, 180).
link("79", "[68|11]").
streetOnRoute("84", "R78", 190, 220).
link("[68|11]", "84").
streetOnRoute("180", "R78", 205, 235).
link("84", "180").
route("R79").
streetOnRoute("[210|43[0]]", "R79", 0, 0).
streetOnRoute("43[1]", "R79", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R79", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R79", 155, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R79", 190, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R79", 240, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R79", 245, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R79", 280, 490).
link("204[1][0]", "204[1][1]").
route("R80").
streetOnRoute("131", "R80", 0, 0).
streetOnRoute("65", "R80", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R80", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R80", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R80", 60, 75).
link("57[1]", "62").
streetOnRoute("159", "R80", 80, 95).
link("62", "159").
streetOnRoute("42", "R80", 100, 115).
link("159", "42").
streetOnRoute("39", "R80", 105, 135).
link("42", "39").
streetOnRoute("35", "R80", 110, 140).
link("39", "35").
streetOnRoute("38", "R80", 120, 150).
link("35", "38").
streetOnRoute("50", "R80", 135, 165).
link("38", "50").
streetOnRoute("19", "R80", 145, 175).
link("50", "19").
streetOnRoute("[22|59]", "R80", 155, 185).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R80", 170, 200).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R80", 175, 210).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R80", 190, 225).
link("79", "[68|11]").
streetOnRoute("84", "R80", 230, 265).
link("[68|11]", "84").
streetOnRoute("180", "R80", 245, 280).
link("84", "180").
route("R81").
streetOnRoute("[210|43[0]]", "R81", 0, 0).
streetOnRoute("43[1]", "R81", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R81", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R81", 120, 120).
link("115", "110").
streetOnRoute("185", "R81", 130, 130).
link("110", "185").
streetOnRoute("92", "R81", 135, 140).
link("185", "92").
streetOnRoute("90", "R81", 140, 145).
link("92", "90").
streetOnRoute("m91", "R81", 155, 160).
link("90", "m91").
streetOnRoute("88", "R81", 160, 175).
link("m91", "88").
streetOnRoute("187", "R81", 195, 210).
link("88", "187").
streetOnRoute("191", "R81", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R81", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R81", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R81", 345, 360).
link("84", "180").
route("R82").
streetOnRoute("153", "R82", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R82", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R82", 70, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R82", 75, 90).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R82", 90, 105).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R82", 95, 110).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R82", 100, 120).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R82", 110, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R82", 155, 180).
link("[116|46]", "201").
streetOnRoute("201c", "R82", 205, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R82", 240, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R82", 290, 500).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R82", 295, 505).
link("204b[0]", "54").
route("R83").
streetOnRoute("72[0]", "R83", 0, 0).
streetOnRoute("72[1]", "R83", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R83", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R83", 125, 330).
link("69", "161").
streetOnRoute("194", "R83", 145, 350).
link("161", "194").
streetOnRoute("91", "R83", 160, 365).
link("194", "91").
streetOnRoute("186", "R83", 165, 370).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R83", 170, 380).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R83", 180, 390).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R83", 225, 435).
link("[116|46]", "201").
streetOnRoute("201c", "R83", 275, 485).
link("201", "201c").
streetOnRoute("204a[0]", "R83", 310, 520).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R83", 360, 570).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R83", 365, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R83", 400, 610).
link("204[1][0]", "204[1][1]").
route("R84").
streetOnRoute("[78[0]|56a]", "R84", 0, 0).
streetOnRoute("56b", "R84", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R84", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R84", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R84", 60, 95).
link("79", "74").
streetOnRoute("72[1]", "R84", 115, 315).
link("74", "72[1]").
streetOnRoute("69", "R84", 150, 355).
link("72[1]", "69").
streetOnRoute("161", "R84", 195, 400).
link("69", "161").
streetOnRoute("122", "R84", 215, 420).
link("161", "122").
streetOnRoute("[3|2]", "R84", 235, 440).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R84", 270, 475).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R84", 320, 525).
link("[202|34]", "113").
streetOnRoute("209", "R84", 360, 565).
link("113", "209").
route("R85").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R85", 0, 0).
streetOnRoute("191", "R85", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R85", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R85", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R85", 160, 160).
link("84", "180").
route("R86").
streetOnRoute("[17|71]", "R86", 0, 0).
streetOnRoute("67", "R86", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R86", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R86", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R86", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R87").
streetOnRoute("224[0]", "R87", 0, 0).
streetOnRoute("224[1]", "R87", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R87", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R87", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R87", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R87", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R87", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R87", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R88").
streetOnRoute("[210|43[0]]", "R88", 0, 0).
streetOnRoute("118", "R88", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R88", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R88", 90, 200).
link("65", "57[0]").
streetOnRoute("57[1]", "R88", 105, 215).
link("57[0]", "57[1]").
streetOnRoute("62", "R88", 110, 230).
link("57[1]", "62").
streetOnRoute("159", "R88", 130, 250).
link("62", "159").
streetOnRoute("42", "R88", 150, 270).
link("159", "42").
streetOnRoute("153", "R88", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R88", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R88", 225, 365).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R88", 230, 380).
link("m90", "171").
streetOnRoute("161", "R88", 275, 425).
link("171", "161").
streetOnRoute("122", "R88", 295, 445).
link("161", "122").
streetOnRoute("[3|2]", "R88", 315, 465).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R88", 350, 500).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R88", 400, 550).
link("[202|34]", "134").
route("R89").
streetOnRoute("85", "R89", 0, 0).
streetOnRoute("67", "R89", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R89", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R89", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R89", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R89", 100, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R89", 150, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R89", 190, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R89", 195, 205).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R89", 200, 220).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R89", 215, 235).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R89", 220, 240).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R89", 225, 250).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R89", 235, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R89", 280, 305).
link("[116|46]", "201").
streetOnRoute("201c", "R89", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R89", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R89", 415, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R89", 420, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R89", 455, 490).
link("204[1][0]", "204[1][1]").
destination("Audinot_7_0", "209").
destination("Silvani_11_24", "203[0]").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_11_24", "124").
destination("Togliatti_10_37", "204[1][1]").
destination("Silvani_7_18", "209").
destination("Pepoli_11_5", "124").
destination("XXI_Aprile_7_19", "209").
destination("Costa_1_2", "86").
destination("Pepoli_10_39", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_71_2", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("XXI_Aprile_7_7", "209").
destination("Pepoli_11_32", "124").
destination("Togliatti_9_21", "54").
destination("Silvani_11_27", "203[0]").
destination("Togliatti_12_24", "180").
destination("Togliatti_9_13", "54").
destination("Costa_12_7", "180").
destination("Togliatti_10_28", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Costa_12_11", "180").
destination("Costa_3_21", "14").
destination("Costa_50_6", "[200|60]").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_10_42", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Costa_200_25", "204[1][1]").
destination("Togliatti_10_46", "204[1][1]").
destination("Togliatti_71_25", "209").
destination("XXI_Aprile_7_16", "209").
destination("Togliatti_9_22", "54").
destination("Togliatti_71_19", "209").
destination("XXI_Aprile_7_1", "209").
destination("Costa_12_23", "180").
destination("Silvani_11_12", "203[0]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_8_16", "134").
destination("Costa_50_22", "[200|60]").
destination("Togliatti_3_18", "14").
destination("Vittorio_Veneto_3_7", "14").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_9_38", "54").
destination("Pepoli_11_36", "124").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_10_27", "204[1][1]").
destination("Turati_3_2", "10").
destination("Pepoli_10_38", "204[1][1]").
destination("Costa_12_13", "180").
destination("Pepoli_11_17", "124").
destination("Silvani_7_10", "209").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_1_19", "86").
destination("Silvani_7_19", "209").
destination("Pepoli_10_40", "204[1][1]").
destination("Pepoli_11_37", "124").
destination("Silvani_7_3", "209").
destination("Togliatti_3_31", "14").
destination("Silvani_7_20", "209").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("Silvani_7_28", "209").
destination("Silvani_7_11", "209").
destination("Vittorio_Veneto_1_12", "86").
destination("Turati_10_1", "204[1][1]").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_8", "209").
destination("Pepoli_10_34", "204[1][1]").
destination("Silvani_7_4", "209").
destination("Togliatti_71_3", "209").
destination("Silvani_11_16", "203[0]").
destination("Silvani_11_9", "203[0]").
destination("Togliatti_72_5", "209").
destination("Audinot_10_2", "204[1][1]").
destination("Costa_1_28", "86").
destination("Pepoli_3_14", "10").
destination("Silvani_7_2", "209").
destination("XXI_Aprile_1_18", "86").
destination("Silvani_11_14", "203[0]").
destination("XXI_Aprile_7_15", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("XXI_Aprile_7_20", "209").
destination("Silvani_7_30", "209").
destination("Togliatti_2_32", "77[1][1]").
destination("Pepoli_11_6", "124").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_10_22", "204[1][1]").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_12_1", "180").
destination("Silvani_7_29", "209").
destination("Costa_12_14", "180").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Costa_12_0", "180").
destination("Silvani_7_26", "209").
destination("Togliatti_2_45", "77[1][1]").
destination("Pepoli_11_30", "124").
destination("Pepoli_3_0", "10").
destination("Silvani_7_5", "209").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_10_30", "204[1][1]").
destination("Silvani_3_25", "10").
destination("Togliatti_2_8", "77[1][1]").
destination("Vittorio_Veneto_1_14", "86").
destination("Silvani_11_13", "203[0]").
destination("Costa_12_3", "180").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Silvani_7_7", "209").
destination("Costa_1_4", "86").
destination("Togliatti_10_20", "204[1][1]").
destination("Costa_12_24", "180").
destination("XXI_Aprile_7_13", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("Costa_12_18", "180").
destination("Togliatti_3_39", "10").
destination("Togliatti_72_36", "209").
destination("Costa_1_15", "86").
destination("Pepoli_11_9", "124").
destination("XXI_Aprile_12_10", "180").
destination("Togliatti_10_50", "204[1][1]").
destination("Togliatti_12_48", "180").
destination("Silvani_11_8", "203[0]").
destination("Pepoli_8_21", "134").
destination("Pepoli_8_23", "134").
destination("Togliatti_2_40", "77[1][1]").
destination("Pepoli_3_2", "10").
destination("Costa_50_20", "[200|60]").
destination("Togliatti_80_26", "134").
destination("Pepoli_11_15", "124").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_7_21", "209").
destination("Togliatti_10_33", "204[1][1]").
destination("Vittorio_Veneto_32_16", "14").
destination("XXI_Aprile_9_14", "54").
destination("Togliatti_71_0", "209").
destination("Pepoli_11_3", "124").
destination("Togliatti_10_35", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Pepoli_10_4", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Audinot_12_3", "180").
destination("Silvani_7_22", "209").
destination("Pepoli_12_42", "180").
destination("Pepoli_3_12", "10").
destination("Pepoli_10_20", "204[1][1]").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_10_10", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Silvani_3_6", "10").
destination("Silvani_7_31", "209").
destination("Costa_70_27", "209").
destination("Costa_12_9", "180").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_8", "124").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Togliatti_71_6", "209").
destination("Costa_1_17", "86").
destination("Vittorio_Veneto_1_13", "86").
destination("Pepoli_11_29", "124").
destination("Silvani_11_23", "203[0]").
destination("Silvani_7_15", "209").
destination("Pepoli_8_28", "134").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_12_15", "180").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_10_12", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Costa_70_26", "209").
destination("Pepoli_11_41", "124").
vehicle("Audinot_7_0", 0).
vehicle("Silvani_11_24", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Silvani_7_18", 0).
vehicle("Pepoli_11_5", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Costa_1_2", 0).
vehicle("Pepoli_10_39", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Silvani_11_27", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_10_28", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_3_21", 0).
vehicle("Costa_50_6", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Silvani_11_17", 0).
vehicle("Costa_200_25", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Togliatti_71_25", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_71_19", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Costa_12_23", 0).
vehicle("Silvani_11_12", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Costa_50_22", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Pepoli_11_36", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Turati_3_2", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Costa_12_13", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_7_19", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Silvani_7_20", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Silvani_7_28", 0).
vehicle("Silvani_7_11", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Turati_10_1", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Silvani_11_16", 0).
vehicle("Silvani_11_9", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Audinot_10_2", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Silvani_7_2", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Silvani_11_14", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Togliatti_10_9", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Silvani_7_30", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_12_1", 0).
vehicle("Silvani_7_29", 0).
vehicle("Costa_12_14", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Costa_12_0", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_5", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Silvani_3_25", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Silvani_7_7", 0).
vehicle("Costa_1_4", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Costa_12_24", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Costa_12_18", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_9", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Silvani_11_8", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Costa_50_20", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_7_21", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Audinot_12_3", 0).
vehicle("Silvani_7_22", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Pepoli_10_20", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_7_31", 0).
vehicle("Costa_70_27", 0).
vehicle("Costa_12_9", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Costa_1_17", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_11_23", 0).
vehicle("Silvani_7_15", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_11_41", 0).
origin("Costa_1_28", "[78[0]|56a]").
vehicle("Costa_1_28", 1).
possibleRouteOfVehicle("Costa_1_28", "R1").
possibleRouteOfVehicle("Costa_1_28", "R2").
possibleRouteOfVehicle("Audinot_7_0", "R3").
possibleRouteOfVehicle("Silvani_11_24", "R4").
possibleRouteOfVehicle("Pepoli_10_11", "R5").
possibleRouteOfVehicle("Pepoli_11_24", "R6").
possibleRouteOfVehicle("Togliatti_10_37", "R7").
possibleRouteOfVehicle("Silvani_7_18", "R8").
possibleRouteOfVehicle("Pepoli_11_5", "R9").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R10").
possibleRouteOfVehicle("Costa_1_2", "R11").
possibleRouteOfVehicle("Pepoli_10_39", "R12").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R13").
possibleRouteOfVehicle("Togliatti_71_2", "R14").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R15").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R16").
possibleRouteOfVehicle("Pepoli_11_32", "R17").
possibleRouteOfVehicle("Togliatti_9_21", "R18").
possibleRouteOfVehicle("Silvani_11_27", "R4").
possibleRouteOfVehicle("Togliatti_12_24", "R19").
possibleRouteOfVehicle("Togliatti_9_13", "R18").
possibleRouteOfVehicle("Costa_12_7", "R20").
possibleRouteOfVehicle("Togliatti_10_28", "R21").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R22").
possibleRouteOfVehicle("Costa_12_11", "R23").
possibleRouteOfVehicle("Costa_3_21", "R24").
possibleRouteOfVehicle("Costa_50_6", "R25").
possibleRouteOfVehicle("Togliatti_10_41", "R26").
possibleRouteOfVehicle("Togliatti_10_42", "R26").
possibleRouteOfVehicle("Silvani_11_17", "R4").
possibleRouteOfVehicle("Costa_200_25", "R27").
possibleRouteOfVehicle("Togliatti_10_46", "R26").
possibleRouteOfVehicle("Togliatti_71_25", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R29").
possibleRouteOfVehicle("Togliatti_9_22", "R18").
possibleRouteOfVehicle("Togliatti_71_19", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R30").
possibleRouteOfVehicle("Costa_12_23", "R31").
possibleRouteOfVehicle("Silvani_11_12", "R4").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R32").
possibleRouteOfVehicle("Pepoli_8_16", "R33").
possibleRouteOfVehicle("Costa_50_22", "R34").
possibleRouteOfVehicle("Togliatti_3_18", "R35").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R36").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R37").
possibleRouteOfVehicle("Togliatti_9_38", "R38").
possibleRouteOfVehicle("Pepoli_11_36", "R17").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R39").
possibleRouteOfVehicle("Pepoli_10_27", "R12").
possibleRouteOfVehicle("Turati_3_2", "R40").
possibleRouteOfVehicle("Pepoli_10_38", "R41").
possibleRouteOfVehicle("Costa_12_13", "R23").
possibleRouteOfVehicle("Pepoli_11_17", "R17").
possibleRouteOfVehicle("Silvani_7_10", "R8").
possibleRouteOfVehicle("Togliatti_10_7", "R42").
possibleRouteOfVehicle("Costa_1_19", "R2").
possibleRouteOfVehicle("Silvani_7_19", "R8").
possibleRouteOfVehicle("Pepoli_10_40", "R12").
possibleRouteOfVehicle("Pepoli_11_37", "R43").
possibleRouteOfVehicle("Silvani_7_3", "R8").
possibleRouteOfVehicle("Togliatti_3_31", "R35").
possibleRouteOfVehicle("Silvani_7_20", "R8").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R44").
possibleRouteOfVehicle("Pepoli_10_31", "R12").
possibleRouteOfVehicle("Pepoli_8_25", "R45").
possibleRouteOfVehicle("Silvani_7_28", "R8").
possibleRouteOfVehicle("Silvani_7_11", "R8").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R46").
possibleRouteOfVehicle("Turati_10_1", "R47").
possibleRouteOfVehicle("Costa_700_16", "R48").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R49").
possibleRouteOfVehicle("Pepoli_10_34", "R12").
possibleRouteOfVehicle("Silvani_7_4", "R8").
possibleRouteOfVehicle("Togliatti_71_3", "R14").
possibleRouteOfVehicle("Silvani_11_16", "R4").
possibleRouteOfVehicle("Silvani_11_9", "R4").
possibleRouteOfVehicle("Togliatti_72_5", "R14").
possibleRouteOfVehicle("Audinot_10_2", "R50").
possibleRouteOfVehicle("Pepoli_3_14", "R51").
possibleRouteOfVehicle("Silvani_7_2", "R52").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R39").
possibleRouteOfVehicle("Silvani_11_14", "R4").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R53").
possibleRouteOfVehicle("Togliatti_10_9", "R42").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R10").
possibleRouteOfVehicle("Silvani_7_30", "R8").
possibleRouteOfVehicle("Togliatti_2_32", "R54").
possibleRouteOfVehicle("Pepoli_11_6", "R43").
possibleRouteOfVehicle("Costa_50_8", "R55").
possibleRouteOfVehicle("Pepoli_10_22", "R56").
possibleRouteOfVehicle("Togliatti_2_47", "R54").
possibleRouteOfVehicle("Costa_12_1", "R57").
possibleRouteOfVehicle("Silvani_7_29", "R8").
possibleRouteOfVehicle("Costa_12_14", "R58").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R59").
possibleRouteOfVehicle("Costa_12_0", "R60").
possibleRouteOfVehicle("Silvani_7_26", "R8").
possibleRouteOfVehicle("Togliatti_2_45", "R54").
possibleRouteOfVehicle("Pepoli_11_30", "R17").
possibleRouteOfVehicle("Pepoli_3_0", "R61").
possibleRouteOfVehicle("Silvani_7_5", "R8").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R62").
possibleRouteOfVehicle("Togliatti_10_30", "R26").
possibleRouteOfVehicle("Silvani_3_25", "R63").
possibleRouteOfVehicle("Togliatti_2_8", "R64").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R46").
possibleRouteOfVehicle("Silvani_11_13", "R4").
possibleRouteOfVehicle("Costa_12_3", "R65").
possibleRouteOfVehicle("Pepoli_10_10", "R5").
possibleRouteOfVehicle("Pepoli_11_35", "R17").
possibleRouteOfVehicle("Silvani_7_7", "R8").
possibleRouteOfVehicle("Costa_1_4", "R66").
possibleRouteOfVehicle("Togliatti_10_20", "R21").
possibleRouteOfVehicle("Costa_12_24", "R67").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R68").
possibleRouteOfVehicle("Pepoli_10_18", "R41").
possibleRouteOfVehicle("Costa_12_18", "R31").
possibleRouteOfVehicle("Togliatti_3_39", "R69").
possibleRouteOfVehicle("Togliatti_72_36", "R28").
possibleRouteOfVehicle("Costa_1_15", "R70").
possibleRouteOfVehicle("Pepoli_11_9", "R17").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R37").
possibleRouteOfVehicle("Togliatti_10_50", "R26").
possibleRouteOfVehicle("Togliatti_12_48", "R19").
possibleRouteOfVehicle("Silvani_11_8", "R4").
possibleRouteOfVehicle("Pepoli_8_21", "R71").
possibleRouteOfVehicle("Pepoli_8_23", "R71").
possibleRouteOfVehicle("Togliatti_2_40", "R54").
possibleRouteOfVehicle("Pepoli_3_2", "R61").
possibleRouteOfVehicle("Costa_50_20", "R72").
possibleRouteOfVehicle("Togliatti_80_26", "R73").
possibleRouteOfVehicle("Pepoli_11_15", "R17").
possibleRouteOfVehicle("Turati_10_0", "R74").
possibleRouteOfVehicle("Silvani_7_21", "R8").
possibleRouteOfVehicle("Togliatti_10_33", "R7").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R75").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R76").
possibleRouteOfVehicle("Togliatti_71_0", "R77").
possibleRouteOfVehicle("Pepoli_11_3", "R9").
possibleRouteOfVehicle("Togliatti_10_35", "R7").
possibleRouteOfVehicle("Audinot_12_1", "R78").
possibleRouteOfVehicle("Pepoli_10_4", "R79").
possibleRouteOfVehicle("Togliatti_71_17", "R28").
possibleRouteOfVehicle("Audinot_12_3", "R80").
possibleRouteOfVehicle("Silvani_7_22", "R8").
possibleRouteOfVehicle("Pepoli_12_42", "R81").
possibleRouteOfVehicle("Pepoli_3_12", "R51").
possibleRouteOfVehicle("Pepoli_10_20", "R56").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R82").
possibleRouteOfVehicle("Togliatti_10_10", "R83").
possibleRouteOfVehicle("Pepoli_10_33", "R79").
possibleRouteOfVehicle("Silvani_3_6", "R63").
possibleRouteOfVehicle("Silvani_7_31", "R8").
possibleRouteOfVehicle("Costa_70_27", "R84").
possibleRouteOfVehicle("Costa_12_9", "R85").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R86").
possibleRouteOfVehicle("Pepoli_10_19", "R79").
possibleRouteOfVehicle("Pepoli_11_8", "R43").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R87").
possibleRouteOfVehicle("Togliatti_71_6", "R14").
possibleRouteOfVehicle("Costa_1_17", "R2").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R46").
possibleRouteOfVehicle("Pepoli_11_29", "R17").
possibleRouteOfVehicle("Silvani_11_23", "R4").
possibleRouteOfVehicle("Silvani_7_15", "R8").
possibleRouteOfVehicle("Pepoli_8_28", "R88").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R86").
possibleRouteOfVehicle("Togliatti_12_15", "R19").
possibleRouteOfVehicle("Togliatti_10_27", "R89").
possibleRouteOfVehicle("Togliatti_10_12", "R21").
possibleRouteOfVehicle("Pepoli_11_7", "R43").
possibleRouteOfVehicle("Costa_70_26", "R48").
possibleRouteOfVehicle("Pepoli_11_41", "R43").
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
time(670).
time(675).
time(680).
time(685).
time(690).
time(695).
time(700).
time(705).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 75).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("118", 16).
maxTrafficTravelTime("118", 190).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 245).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("65", 12).
maxTrafficTravelTime("65", 185).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("m91", 2).
maxTrafficTravelTime("m91", 20).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 90).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 260).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("42", 4).
maxTrafficTravelTime("42", 180).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
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
capacity("50", 15).
maxTrafficTravelTime("50", 40).
heavyTrafficTravelTime("50", 30).
mediumTrafficTravelTime("50", 15).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 125).
mediumTrafficTravelTime("[210|43[0]]", 80).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 225).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("91", 5).
maxTrafficTravelTime("91", 210).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("82", 7).
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("201c", 3).
maxTrafficTravelTime("201c", 245).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("180", 25).
maxTrafficTravelTime("180", 35).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("161", 72).
maxTrafficTravelTime("161", 170).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 165).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 190).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 75).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("201", 84).
maxTrafficTravelTime("201", 260).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("62", 24).
maxTrafficTravelTime("62", 195).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("92", 5).
maxTrafficTravelTime("92", 10).
mediumTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 45).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 145).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("54", 74).
maxTrafficTravelTime("54", 235).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("187", 10).
maxTrafficTravelTime("187", 55).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 180).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("10", 11).
maxTrafficTravelTime("10", 185).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 215).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("16", 11).
maxTrafficTravelTime("16", 35).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("37", 16).
maxTrafficTravelTime("37", 40).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 210).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 45).
heavyTrafficTravelTime("[22|59]", 40).
mediumTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("38", 16).
maxTrafficTravelTime("38", 190).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 240).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 30).
heavyTrafficTravelTime("66", 25).
mediumTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 200).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 255).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("97", 54).
maxTrafficTravelTime("97", 50).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("160", 28).
maxTrafficTravelTime("160", 35).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("74", 31).
maxTrafficTravelTime("74", 255).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 45).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 35).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("124", 6).
maxTrafficTravelTime("124", 290).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("41", 4).
maxTrafficTravelTime("41", 20).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("188", 10).
maxTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("m1", 2).
maxTrafficTravelTime("m1", 20).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 65).
heavyTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("119", 19).
maxTrafficTravelTime("119", 120).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("134", 1).
maxTrafficTravelTime("134", 160).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("19", 8).
maxTrafficTravelTime("19", 40).
heavyTrafficTravelTime("19", 20).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("122", 78).
maxTrafficTravelTime("122", 170).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 185).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 50).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 40).
heavyTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 60).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("m90", 2).
maxTrafficTravelTime("m90", 155).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("209", 147).
maxTrafficTravelTime("209", 240).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 245).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("79", 18).
maxTrafficTravelTime("79", 50).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("69", 34).
maxTrafficTravelTime("69", 250).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 220).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("191", 21).
maxTrafficTravelTime("191", 60).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("1b", 14).
maxTrafficTravelTime("1b", 185).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("153", 49).
maxTrafficTravelTime("153", 200).
heavyTrafficTravelTime("153", 130).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("173", 33).
maxTrafficTravelTime("173", 75).
heavyTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("90", 22).
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("186", 7).
maxTrafficTravelTime("186", 215).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("113", 30).
maxTrafficTravelTime("113", 245).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("33", 14).
maxTrafficTravelTime("33", 185).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 180).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 55).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("35", 14).
maxTrafficTravelTime("35", 185).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("197", 25).
maxTrafficTravelTime("197", 130).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("84", 16).
maxTrafficTravelTime("84", 30).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("171", 21).
maxTrafficTravelTime("171", 195).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("40", 5).
maxTrafficTravelTime("40", 20).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("88", 6).
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("120", 19).
maxTrafficTravelTime("120", 35).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("185", 7).
maxTrafficTravelTime("185", 10).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 65).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("218", 14).
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 245).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("159", 28).
maxTrafficTravelTime("159", 195).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 220).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("1", 2).
maxTrafficTravelTime("1", 185).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("36", 14).
maxTrafficTravelTime("36", 25).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
exit("Pepoli_11_24", "124", 275).
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
exit("Togliatti_10_37", "1b", 330).
enter("Togliatti_10_37", "1", 330).
exit("Togliatti_10_37", "1", 415).
enter("Togliatti_10_37", "204a[0]", 415).
exit("Togliatti_10_37", "204a[0]", 465).
enter("Togliatti_10_37", "204b[0]", 465).
exit("Togliatti_10_37", "204b[0]", 470).
enter("Togliatti_10_37", "204[1][0]", 470).
exit("Togliatti_10_37", "204[1][0]", 510).
enter("Togliatti_10_37", "204[1][1]", 510).
exit("Togliatti_10_37", "204[1][1]", 545).
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
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 170).
enter("Pepoli_11_5", "124", 170).
exit("Pepoli_11_5", "124", 225).
origin("XXI_Aprile_7_19", "8").
enter("XXI_Aprile_7_19", "8", 0).
exit("XXI_Aprile_7_19", "8", 40).
enter("XXI_Aprile_7_19", "[13|104]", 40).
exit("XXI_Aprile_7_19", "[13|104]", 75).
enter("XXI_Aprile_7_19", "16", 75).
exit("XXI_Aprile_7_19", "16", 85).
enter("XXI_Aprile_7_19", "37", 85).
exit("XXI_Aprile_7_19", "37", 100).
enter("XXI_Aprile_7_19", "36", 100).
exit("XXI_Aprile_7_19", "36", 110).
enter("XXI_Aprile_7_19", "40", 110).
exit("XXI_Aprile_7_19", "40", 115).
enter("XXI_Aprile_7_19", "41", 115).
exit("XXI_Aprile_7_19", "41", 125).
enter("XXI_Aprile_7_19", "160", 125).
exit("XXI_Aprile_7_19", "160", 145).
enter("XXI_Aprile_7_19", "61", 145).
exit("XXI_Aprile_7_19", "61", 165).
enter("XXI_Aprile_7_19", "58[0]", 165).
exit("XXI_Aprile_7_19", "58[0]", 170).
enter("XXI_Aprile_7_19", "58[1]", 170).
exit("XXI_Aprile_7_19", "58[1]", 185).
enter("XXI_Aprile_7_19", "66", 185).
exit("XXI_Aprile_7_19", "66", 195).
enter("XXI_Aprile_7_19", "117", 195).
exit("XXI_Aprile_7_19", "117", 240).
enter("XXI_Aprile_7_19", "209", 240).
exit("XXI_Aprile_7_19", "209", 275).
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 100).
enter("Pepoli_10_39", "118", 100).
exit("Pepoli_10_39", "118", 120).
enter("Pepoli_10_39", "65", 120).
exit("Pepoli_10_39", "65", 130).
enter("Pepoli_10_39", "57[0]", 130).
exit("Pepoli_10_39", "57[0]", 145).
enter("Pepoli_10_39", "57[1]", 145).
exit("Pepoli_10_39", "57[1]", 160).
enter("Pepoli_10_39", "62", 160).
exit("Pepoli_10_39", "62", 180).
enter("Pepoli_10_39", "159", 180).
exit("Pepoli_10_39", "159", 220).
enter("Pepoli_10_39", "42", 220).
exit("Pepoli_10_39", "42", 245).
enter("Pepoli_10_39", "153", 245).
exit("Pepoli_10_39", "153", 330).
enter("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 370).
enter("Pepoli_10_39", "m90", 370).
exit("Pepoli_10_39", "m90", 390).
enter("Pepoli_10_39", "171", 390).
exit("Pepoli_10_39", "171", 435).
enter("Pepoli_10_39", "161", 435).
exit("Pepoli_10_39", "161", 455).
enter("Pepoli_10_39", "122", 455).
exit("Pepoli_10_39", "122", 475).
enter("Pepoli_10_39", "1b", 475).
exit("Pepoli_10_39", "1b", 510).
enter("Pepoli_10_39", "1", 510).
exit("Pepoli_10_39", "1", 545).
enter("Pepoli_10_39", "204a[0]", 545).
exit("Pepoli_10_39", "204a[0]", 595).
enter("Pepoli_10_39", "204b[0]", 595).
exit("Pepoli_10_39", "204b[0]", 615).
enter("Pepoli_10_39", "204[1][0]", 615).
exit("Pepoli_10_39", "204[1][0]", 650).
enter("Pepoli_10_39", "204[1][1]", 650).
exit("Pepoli_10_39", "204[1][1]", 685).
origin("XXI_Aprile_113_4", "153").
enter("XXI_Aprile_113_4", "153", 0).
exit("XXI_Aprile_113_4", "153", 65).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("XXI_Aprile_113_4", "m90", 70).
exit("XXI_Aprile_113_4", "m90", 80).
enter("XXI_Aprile_113_4", "171", 80).
exit("XXI_Aprile_113_4", "171", 130).
enter("XXI_Aprile_113_4", "161", 130).
exit("XXI_Aprile_113_4", "161", 150).
enter("XXI_Aprile_113_4", "122", 150).
exit("XXI_Aprile_113_4", "122", 170).
enter("XXI_Aprile_113_4", "1b", 170).
exit("XXI_Aprile_113_4", "1b", 215).
enter("XXI_Aprile_113_4", "1", 215).
exit("XXI_Aprile_113_4", "1", 250).
enter("XXI_Aprile_113_4", "204a[0]", 250).
exit("XXI_Aprile_113_4", "204a[0]", 310).
enter("XXI_Aprile_113_4", "124", 310).
exit("XXI_Aprile_113_4", "124", 350).
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
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
origin("XXI_Aprile_7_7", "32").
enter("XXI_Aprile_7_7", "32", 0).
exit("XXI_Aprile_7_7", "32", 15).
enter("XXI_Aprile_7_7", "40", 15).
exit("XXI_Aprile_7_7", "40", 20).
enter("XXI_Aprile_7_7", "41", 20).
exit("XXI_Aprile_7_7", "41", 25).
enter("XXI_Aprile_7_7", "160", 25).
exit("XXI_Aprile_7_7", "160", 45).
enter("XXI_Aprile_7_7", "61", 45).
exit("XXI_Aprile_7_7", "61", 65).
enter("XXI_Aprile_7_7", "58[0]", 65).
exit("XXI_Aprile_7_7", "58[0]", 70).
enter("XXI_Aprile_7_7", "58[1]", 70).
exit("XXI_Aprile_7_7", "58[1]", 85).
enter("XXI_Aprile_7_7", "66", 85).
exit("XXI_Aprile_7_7", "66", 95).
enter("XXI_Aprile_7_7", "117", 95).
exit("XXI_Aprile_7_7", "117", 140).
enter("XXI_Aprile_7_7", "209", 140).
exit("XXI_Aprile_7_7", "209", 175).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 140).
enter("Pepoli_11_32", "119", 140).
exit("Pepoli_11_32", "119", 155).
enter("Pepoli_11_32", "[116|46]", 155).
exit("Pepoli_11_32", "[116|46]", 200).
enter("Pepoli_11_32", "201", 200).
exit("Pepoli_11_32", "201", 250).
enter("Pepoli_11_32", "201c", 250).
exit("Pepoli_11_32", "201c", 310).
enter("Pepoli_11_32", "204a[0]", 310).
exit("Pepoli_11_32", "204a[0]", 385).
enter("Pepoli_11_32", "124", 385).
exit("Pepoli_11_32", "124", 545).
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
exit("Togliatti_9_21", "122", 240).
enter("Togliatti_9_21", "1b", 240).
exit("Togliatti_9_21", "1b", 290).
enter("Togliatti_9_21", "1", 290).
exit("Togliatti_9_21", "1", 325).
enter("Togliatti_9_21", "204a[0]", 325).
exit("Togliatti_9_21", "204a[0]", 375).
enter("Togliatti_9_21", "204b[0]", 375).
exit("Togliatti_9_21", "204b[0]", 380).
enter("Togliatti_9_21", "54", 380).
exit("Togliatti_9_21", "54", 405).
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
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 125).
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 125).
enter("Togliatti_10_28", "72[1]", 125).
exit("Togliatti_10_28", "72[1]", 160).
enter("Togliatti_10_28", "69", 160).
exit("Togliatti_10_28", "69", 205).
enter("Togliatti_10_28", "161", 205).
exit("Togliatti_10_28", "161", 230).
enter("Togliatti_10_28", "122", 230).
exit("Togliatti_10_28", "122", 250).
enter("Togliatti_10_28", "1b", 250).
exit("Togliatti_10_28", "1b", 285).
enter("Togliatti_10_28", "1", 285).
exit("Togliatti_10_28", "1", 325).
enter("Togliatti_10_28", "204a[0]", 325).
exit("Togliatti_10_28", "204a[0]", 375).
enter("Togliatti_10_28", "204b[0]", 375).
exit("Togliatti_10_28", "204b[0]", 380).
enter("Togliatti_10_28", "204[1][0]", 380).
exit("Togliatti_10_28", "204[1][0]", 420).
enter("Togliatti_10_28", "204[1][1]", 420).
exit("Togliatti_10_28", "204[1][1]", 455).
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
origin("Costa_12_11", "78[1][1]").
enter("Costa_12_11", "78[1][1]", 0).
exit("Costa_12_11", "78[1][1]", 15).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 15).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
enter("Costa_12_11", "191", 65).
exit("Costa_12_11", "191", 110).
enter("Costa_12_11", "[17|71]", 110).
exit("Costa_12_11", "[17|71]", 160).
enter("Costa_12_11", "84", 160).
exit("Costa_12_11", "84", 175).
enter("Costa_12_11", "180", 175).
exit("Costa_12_11", "180", 205).
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
origin("Costa_50_6", "20").
enter("Costa_50_6", "20", 0).
exit("Costa_50_6", "20", 10).
enter("Costa_50_6", "219", 10).
exit("Costa_50_6", "219", 20).
enter("Costa_50_6", "218", 20).
exit("Costa_50_6", "218", 30).
enter("Costa_50_6", "36", 30).
exit("Costa_50_6", "36", 40).
enter("Costa_50_6", "40", 40).
exit("Costa_50_6", "40", 45).
enter("Costa_50_6", "41", 45).
exit("Costa_50_6", "41", 50).
enter("Costa_50_6", "160", 50).
exit("Costa_50_6", "160", 70).
enter("Costa_50_6", "61", 70).
exit("Costa_50_6", "61", 90).
enter("Costa_50_6", "58[0]", 90).
exit("Costa_50_6", "58[0]", 95).
enter("Costa_50_6", "58[1]", 95).
exit("Costa_50_6", "58[1]", 110).
enter("Costa_50_6", "[200|60]", 110).
exit("Costa_50_6", "[200|60]", 135).
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 165).
enter("Togliatti_10_41", "72[1]", 165).
exit("Togliatti_10_41", "72[1]", 225).
enter("Togliatti_10_41", "69", 225).
exit("Togliatti_10_41", "69", 270).
enter("Togliatti_10_41", "161", 270).
exit("Togliatti_10_41", "161", 290).
enter("Togliatti_10_41", "194", 290).
exit("Togliatti_10_41", "194", 305).
enter("Togliatti_10_41", "91", 305).
exit("Togliatti_10_41", "91", 310).
enter("Togliatti_10_41", "186", 310).
exit("Togliatti_10_41", "186", 320).
enter("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_41", "[116|46]", 330).
exit("Togliatti_10_41", "[116|46]", 375).
enter("Togliatti_10_41", "201", 375).
exit("Togliatti_10_41", "201", 425).
enter("Togliatti_10_41", "201c", 425).
exit("Togliatti_10_41", "201c", 460).
enter("Togliatti_10_41", "204a[0]", 460).
exit("Togliatti_10_41", "204a[0]", 565).
enter("Togliatti_10_41", "204b[0]", 565).
exit("Togliatti_10_41", "204b[0]", 580).
enter("Togliatti_10_41", "204[1][0]", 580).
exit("Togliatti_10_41", "204[1][0]", 615).
enter("Togliatti_10_41", "204[1][1]", 615).
exit("Togliatti_10_41", "204[1][1]", 650).
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 160).
enter("Togliatti_10_42", "72[1]", 160).
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
exit("Togliatti_10_42", "186", 320).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_42", "[116|46]", 330).
exit("Togliatti_10_42", "[116|46]", 375).
enter("Togliatti_10_42", "201", 375).
exit("Togliatti_10_42", "201", 425).
enter("Togliatti_10_42", "201c", 425).
exit("Togliatti_10_42", "201c", 460).
enter("Togliatti_10_42", "204a[0]", 460).
exit("Togliatti_10_42", "204a[0]", 565).
enter("Togliatti_10_42", "204b[0]", 565).
exit("Togliatti_10_42", "204b[0]", 580).
enter("Togliatti_10_42", "204[1][0]", 580).
exit("Togliatti_10_42", "204[1][0]", 615).
enter("Togliatti_10_42", "204[1][1]", 615).
exit("Togliatti_10_42", "204[1][1]", 650).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 65).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0])", 65).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_200_25", "78[1][1]", 90).
exit("Costa_200_25", "78[1][1]", 100).
enter("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Costa_200_25", "188", 150).
exit("Costa_200_25", "188", 190).
enter("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 190).
exit("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
enter("Costa_200_25", "m90", 195).
exit("Costa_200_25", "m90", 215).
enter("Costa_200_25", "171", 215).
exit("Costa_200_25", "171", 270).
enter("Costa_200_25", "161", 270).
exit("Costa_200_25", "161", 290).
enter("Costa_200_25", "194", 290).
exit("Costa_200_25", "194", 305).
enter("Costa_200_25", "91", 305).
exit("Costa_200_25", "91", 310).
enter("Costa_200_25", "186", 310).
exit("Costa_200_25", "186", 320).
enter("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Costa_200_25", "[116|46]", 330).
exit("Costa_200_25", "[116|46]", 375).
enter("Costa_200_25", "201", 375).
exit("Costa_200_25", "201", 425).
enter("Costa_200_25", "201c", 425).
exit("Costa_200_25", "201c", 460).
enter("Costa_200_25", "204a[0]", 460).
exit("Costa_200_25", "204a[0]", 565).
enter("Costa_200_25", "204b[0]", 565).
exit("Costa_200_25", "204b[0]", 580).
enter("Costa_200_25", "204[1][0]", 580).
exit("Costa_200_25", "204[1][0]", 615).
enter("Costa_200_25", "204[1][1]", 615).
exit("Costa_200_25", "204[1][1]", 650).
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 225).
enter("Togliatti_10_46", "72[1]", 225).
exit("Togliatti_10_46", "72[1]", 260).
enter("Togliatti_10_46", "69", 260).
exit("Togliatti_10_46", "69", 335).
enter("Togliatti_10_46", "161", 335).
exit("Togliatti_10_46", "161", 370).
enter("Togliatti_10_46", "194", 370).
exit("Togliatti_10_46", "194", 385).
enter("Togliatti_10_46", "91", 385).
exit("Togliatti_10_46", "91", 390).
enter("Togliatti_10_46", "186", 390).
exit("Togliatti_10_46", "186", 400).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 400).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
enter("Togliatti_10_46", "[116|46]", 415).
exit("Togliatti_10_46", "[116|46]", 460).
enter("Togliatti_10_46", "201", 460).
exit("Togliatti_10_46", "201", 510).
enter("Togliatti_10_46", "201c", 510).
exit("Togliatti_10_46", "201c", 545).
enter("Togliatti_10_46", "204a[0]", 545).
exit("Togliatti_10_46", "204a[0]", 630).
enter("Togliatti_10_46", "204b[0]", 630).
exit("Togliatti_10_46", "204b[0]", 655).
enter("Togliatti_10_46", "204[1][0]", 655).
exit("Togliatti_10_46", "204[1][0]", 695).
enter("Togliatti_10_46", "204[1][1]", 695).
exit("Togliatti_10_46", "204[1][1]", 730).
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
exit("XXI_Aprile_7_16", "40", 60).
enter("XXI_Aprile_7_16", "41", 60).
exit("XXI_Aprile_7_16", "41", 65).
enter("XXI_Aprile_7_16", "160", 65).
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
exit("Togliatti_9_22", "122", 240).
enter("Togliatti_9_22", "1b", 240).
exit("Togliatti_9_22", "1b", 290).
enter("Togliatti_9_22", "1", 290).
exit("Togliatti_9_22", "1", 325).
enter("Togliatti_9_22", "204a[0]", 325).
exit("Togliatti_9_22", "204a[0]", 380).
enter("Togliatti_9_22", "204b[0]", 380).
exit("Togliatti_9_22", "204b[0]", 405).
enter("Togliatti_9_22", "54", 405).
exit("Togliatti_9_22", "54", 430).
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
exit("Togliatti_71_19", "[3|2]", 350).
enter("Togliatti_71_19", "[202|34]", 350).
exit("Togliatti_71_19", "[202|34]", 400).
enter("Togliatti_71_19", "113", 400).
exit("Togliatti_71_19", "113", 440).
enter("Togliatti_71_19", "209", 440).
exit("Togliatti_71_19", "209", 475).
origin("XXI_Aprile_7_1", "40").
enter("XXI_Aprile_7_1", "40", 0).
exit("XXI_Aprile_7_1", "40", 5).
enter("XXI_Aprile_7_1", "41", 5).
exit("XXI_Aprile_7_1", "41", 10).
enter("XXI_Aprile_7_1", "160", 10).
exit("XXI_Aprile_7_1", "160", 30).
enter("XXI_Aprile_7_1", "61", 30).
exit("XXI_Aprile_7_1", "61", 50).
enter("XXI_Aprile_7_1", "58[0]", 50).
exit("XXI_Aprile_7_1", "58[0]", 55).
enter("XXI_Aprile_7_1", "58[1]", 55).
exit("XXI_Aprile_7_1", "58[1]", 70).
enter("XXI_Aprile_7_1", "66", 70).
exit("XXI_Aprile_7_1", "66", 80).
enter("XXI_Aprile_7_1", "117", 80).
exit("XXI_Aprile_7_1", "117", 125).
enter("XXI_Aprile_7_1", "209", 125).
exit("XXI_Aprile_7_1", "209", 160).
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 45).
enter("Costa_12_23", "56b", 45).
exit("Costa_12_23", "56b", 60).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 80).
enter("Costa_12_23", "79", 80).
exit("Costa_12_23", "79", 95).
enter("Costa_12_23", "[68|11]", 95).
exit("Costa_12_23", "[68|11]", 135).
enter("Costa_12_23", "84", 135).
exit("Costa_12_23", "84", 150).
enter("Costa_12_23", "180", 150).
exit("Costa_12_23", "180", 195).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 140).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 45).
enter("Costa_50_22", "56b", 45).
exit("Costa_50_22", "56b", 70).
enter("Costa_50_22", "(77bc|77cd|53cd|53[0])", 70).
exit("Costa_50_22", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_50_22", "78[1][1]", 90).
exit("Costa_50_22", "78[1][1]", 150).
enter("Costa_50_22", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
exit("Costa_50_22", "[189[0]|189[1][0]+20000|189[1][1]]", 200).
enter("Costa_50_22", "188", 200).
exit("Costa_50_22", "188", 245).
enter("Costa_50_22", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Costa_50_22", "[87[0]|20001+87[1][0]|87[1][1]]", 255).
enter("Costa_50_22", "m90", 255).
exit("Costa_50_22", "m90", 265).
enter("Costa_50_22", "[89[0]|20002+89[1][0]|89[1][1]]", 265).
exit("Costa_50_22", "[89[0]|20002+89[1][0]|89[1][1]]", 280).
enter("Costa_50_22", "91", 280).
exit("Costa_50_22", "91", 285).
enter("Costa_50_22", "173", 285).
exit("Costa_50_22", "173", 310).
enter("Costa_50_22", "58[0]", 310).
exit("Costa_50_22", "58[0]", 315).
enter("Costa_50_22", "58[1]", 315).
exit("Costa_50_22", "58[1]", 330).
enter("Costa_50_22", "[200|60]", 330).
exit("Costa_50_22", "[200|60]", 355).
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
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "84", 60).
exit("Togliatti_9_38", "84", 75).
enter("Togliatti_9_38", "180", 75).
exit("Togliatti_9_38", "180", 95).
enter("Togliatti_9_38", "[181|18]", 95).
exit("Togliatti_9_38", "[181|18]", 140).
enter("Togliatti_9_38", "69", 140).
exit("Togliatti_9_38", "69", 185).
enter("Togliatti_9_38", "161", 185).
exit("Togliatti_9_38", "161", 205).
enter("Togliatti_9_38", "122", 205).
exit("Togliatti_9_38", "122", 225).
enter("Togliatti_9_38", "1b", 225).
exit("Togliatti_9_38", "1b", 325).
enter("Togliatti_9_38", "1", 325).
exit("Togliatti_9_38", "1", 380).
enter("Togliatti_9_38", "204a[0]", 380).
exit("Togliatti_9_38", "204a[0]", 455).
enter("Togliatti_9_38", "204b[0]", 455).
exit("Togliatti_9_38", "204b[0]", 460).
enter("Togliatti_9_38", "54", 460).
exit("Togliatti_9_38", "54", 485).
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 100).
enter("Pepoli_11_36", "118", 100).
exit("Pepoli_11_36", "118", 125).
enter("Pepoli_11_36", "119", 125).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 200).
enter("Pepoli_11_36", "201", 200).
exit("Pepoli_11_36", "201", 250).
enter("Pepoli_11_36", "201c", 250).
exit("Pepoli_11_36", "201c", 325).
enter("Pepoli_11_36", "204a[0]", 325).
exit("Pepoli_11_36", "204a[0]", 385).
enter("Pepoli_11_36", "124", 385).
exit("Pepoli_11_36", "124", 550).
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 50).
enter("XXI_Aprile_1_17", "[22|59]", 50).
exit("XXI_Aprile_1_17", "[22|59]", 65).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 80).
enter("XXI_Aprile_1_17", "79", 80).
exit("XXI_Aprile_1_17", "79", 95).
enter("XXI_Aprile_1_17", "[68|11]", 95).
exit("XXI_Aprile_1_17", "[68|11]", 135).
enter("XXI_Aprile_1_17", "86", 135).
exit("XXI_Aprile_1_17", "86", 165).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "118", 65).
exit("Pepoli_10_27", "118", 100).
enter("Pepoli_10_27", "65", 100).
exit("Pepoli_10_27", "65", 115).
enter("Pepoli_10_27", "57[0]", 115).
exit("Pepoli_10_27", "57[0]", 130).
enter("Pepoli_10_27", "57[1]", 130).
exit("Pepoli_10_27", "57[1]", 135).
enter("Pepoli_10_27", "62", 135).
exit("Pepoli_10_27", "62", 155).
enter("Pepoli_10_27", "159", 155).
exit("Pepoli_10_27", "159", 175).
enter("Pepoli_10_27", "42", 175).
exit("Pepoli_10_27", "42", 180).
enter("Pepoli_10_27", "153", 180).
exit("Pepoli_10_27", "153", 245).
enter("Pepoli_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_10_27", "m90", 250).
exit("Pepoli_10_27", "m90", 255).
enter("Pepoli_10_27", "171", 255).
exit("Pepoli_10_27", "171", 305).
enter("Pepoli_10_27", "161", 305).
exit("Pepoli_10_27", "161", 325).
enter("Pepoli_10_27", "122", 325).
exit("Pepoli_10_27", "122", 345).
enter("Pepoli_10_27", "1b", 345).
exit("Pepoli_10_27", "1b", 380).
enter("Pepoli_10_27", "1", 380).
exit("Pepoli_10_27", "1", 415).
enter("Pepoli_10_27", "204a[0]", 415).
exit("Pepoli_10_27", "204a[0]", 475).
enter("Pepoli_10_27", "204b[0]", 475).
exit("Pepoli_10_27", "204b[0]", 510).
enter("Pepoli_10_27", "204[1][0]", 510).
exit("Pepoli_10_27", "204[1][0]", 545).
enter("Pepoli_10_27", "204[1][1]", 545).
exit("Pepoli_10_27", "204[1][1]", 580).
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
exit("Turati_3_2", "38", 80).
enter("Turati_3_2", "33", 80).
exit("Turati_3_2", "33", 90).
enter("Turati_3_2", "10", 90).
exit("Turati_3_2", "10", 100).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 125).
enter("Pepoli_10_38", "65", 125).
exit("Pepoli_10_38", "65", 135).
enter("Pepoli_10_38", "57[0]", 135).
exit("Pepoli_10_38", "57[0]", 155).
enter("Pepoli_10_38", "57[1]", 155).
exit("Pepoli_10_38", "57[1]", 160).
enter("Pepoli_10_38", "62", 160).
exit("Pepoli_10_38", "62", 180).
enter("Pepoli_10_38", "159", 180).
exit("Pepoli_10_38", "159", 220).
enter("Pepoli_10_38", "42", 220).
exit("Pepoli_10_38", "42", 245).
enter("Pepoli_10_38", "153", 245).
exit("Pepoli_10_38", "153", 330).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 365).
enter("Pepoli_10_38", "m90", 365).
exit("Pepoli_10_38", "m90", 370).
enter("Pepoli_10_38", "[89[0]|20002+89[1][0]|89[1][1]]", 370).
exit("Pepoli_10_38", "[89[0]|20002+89[1][0]|89[1][1]]", 385).
enter("Pepoli_10_38", "91", 385).
exit("Pepoli_10_38", "91", 390).
enter("Pepoli_10_38", "186", 390).
exit("Pepoli_10_38", "186", 400).
enter("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 400).
exit("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
enter("Pepoli_10_38", "[116|46]", 415).
exit("Pepoli_10_38", "[116|46]", 460).
enter("Pepoli_10_38", "201", 460).
exit("Pepoli_10_38", "201", 510).
enter("Pepoli_10_38", "201c", 510).
exit("Pepoli_10_38", "201c", 545).
enter("Pepoli_10_38", "204a[0]", 545).
exit("Pepoli_10_38", "204a[0]", 595).
enter("Pepoli_10_38", "204b[0]", 595).
exit("Pepoli_10_38", "204b[0]", 615).
enter("Pepoli_10_38", "204[1][0]", 615).
exit("Pepoli_10_38", "204[1][0]", 650).
enter("Pepoli_10_38", "204[1][1]", 650).
exit("Pepoli_10_38", "204[1][1]", 695).
origin("Costa_12_13", "78[1][1]").
enter("Costa_12_13", "78[1][1]", 0).
exit("Costa_12_13", "78[1][1]", 15).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 15).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
enter("Costa_12_13", "191", 65).
exit("Costa_12_13", "191", 110).
enter("Costa_12_13", "[17|71]", 110).
exit("Costa_12_13", "[17|71]", 160).
enter("Costa_12_13", "84", 160).
exit("Costa_12_13", "84", 175).
enter("Costa_12_13", "180", 175).
exit("Costa_12_13", "180", 195).
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
exit("Pepoli_11_17", "124", 345).
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
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 40).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 65).
enter("Costa_1_19", "78[1][1]", 65).
exit("Costa_1_19", "78[1][1]", 80).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_19", "191", 130).
exit("Costa_1_19", "191", 175).
enter("Costa_1_19", "[17|71]", 175).
exit("Costa_1_19", "[17|71]", 225).
enter("Costa_1_19", "86", 225).
exit("Costa_1_19", "86", 255).
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
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 100).
enter("Pepoli_10_40", "118", 100).
exit("Pepoli_10_40", "118", 125).
enter("Pepoli_10_40", "65", 125).
exit("Pepoli_10_40", "65", 155).
enter("Pepoli_10_40", "57[0]", 155).
exit("Pepoli_10_40", "57[0]", 190).
enter("Pepoli_10_40", "57[1]", 190).
exit("Pepoli_10_40", "57[1]", 205).
enter("Pepoli_10_40", "62", 205).
exit("Pepoli_10_40", "62", 225).
enter("Pepoli_10_40", "159", 225).
exit("Pepoli_10_40", "159", 245).
enter("Pepoli_10_40", "42", 245).
exit("Pepoli_10_40", "42", 250).
enter("Pepoli_10_40", "153", 250).
exit("Pepoli_10_40", "153", 330).
enter("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 370).
enter("Pepoli_10_40", "m90", 370).
exit("Pepoli_10_40", "m90", 390).
enter("Pepoli_10_40", "171", 390).
exit("Pepoli_10_40", "171", 435).
enter("Pepoli_10_40", "161", 435).
exit("Pepoli_10_40", "161", 455).
enter("Pepoli_10_40", "122", 455).
exit("Pepoli_10_40", "122", 475).
enter("Pepoli_10_40", "1b", 475).
exit("Pepoli_10_40", "1b", 510).
enter("Pepoli_10_40", "1", 510).
exit("Pepoli_10_40", "1", 545).
enter("Pepoli_10_40", "204a[0]", 545).
exit("Pepoli_10_40", "204a[0]", 630).
enter("Pepoli_10_40", "204b[0]", 630).
exit("Pepoli_10_40", "204b[0]", 655).
enter("Pepoli_10_40", "204[1][0]", 655).
exit("Pepoli_10_40", "204[1][0]", 695).
enter("Pepoli_10_40", "204[1][1]", 695).
exit("Pepoli_10_40", "204[1][1]", 730).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 100).
enter("Pepoli_11_37", "118", 100).
exit("Pepoli_11_37", "118", 125).
enter("Pepoli_11_37", "65", 125).
exit("Pepoli_11_37", "65", 140).
enter("Pepoli_11_37", "197", 140).
exit("Pepoli_11_37", "197", 215).
enter("Pepoli_11_37", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_37", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_37", "[116|46]", 225).
exit("Pepoli_11_37", "[116|46]", 270).
enter("Pepoli_11_37", "201", 270).
exit("Pepoli_11_37", "201", 425).
enter("Pepoli_11_37", "201c", 425).
exit("Pepoli_11_37", "201c", 490).
enter("Pepoli_11_37", "204a[0]", 490).
exit("Pepoli_11_37", "204a[0]", 545).
enter("Pepoli_11_37", "124", 545).
exit("Pepoli_11_37", "124", 710).
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
origin("Vittorio_Veneto_1_10", "224[1]").
enter("Vittorio_Veneto_1_10", "224[1]", 0).
exit("Vittorio_Veneto_1_10", "224[1]", 15).
enter("Vittorio_Veneto_1_10", "[181|18]", 15).
exit("Vittorio_Veneto_1_10", "[181|18]", 55).
enter("Vittorio_Veneto_1_10", "[17|71]", 55).
exit("Vittorio_Veneto_1_10", "[17|71]", 105).
enter("Vittorio_Veneto_1_10", "86", 105).
exit("Vittorio_Veneto_1_10", "86", 135).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 100).
enter("Pepoli_10_31", "118", 100).
exit("Pepoli_10_31", "118", 120).
enter("Pepoli_10_31", "65", 120).
exit("Pepoli_10_31", "65", 130).
enter("Pepoli_10_31", "57[0]", 130).
exit("Pepoli_10_31", "57[0]", 145).
enter("Pepoli_10_31", "57[1]", 145).
exit("Pepoli_10_31", "57[1]", 155).
enter("Pepoli_10_31", "62", 155).
exit("Pepoli_10_31", "62", 175).
enter("Pepoli_10_31", "159", 175).
exit("Pepoli_10_31", "159", 210).
enter("Pepoli_10_31", "42", 210).
exit("Pepoli_10_31", "42", 245).
enter("Pepoli_10_31", "153", 245).
exit("Pepoli_10_31", "153", 315).
enter("Pepoli_10_31", "[87[0]|20001+87[1][0]|87[1][1]]", 315).
exit("Pepoli_10_31", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
enter("Pepoli_10_31", "m90", 330).
exit("Pepoli_10_31", "m90", 335).
enter("Pepoli_10_31", "171", 335).
exit("Pepoli_10_31", "171", 380).
enter("Pepoli_10_31", "161", 380).
exit("Pepoli_10_31", "161", 400).
enter("Pepoli_10_31", "122", 400).
exit("Pepoli_10_31", "122", 420).
enter("Pepoli_10_31", "1b", 420).
exit("Pepoli_10_31", "1b", 455).
enter("Pepoli_10_31", "1", 455).
exit("Pepoli_10_31", "1", 490).
enter("Pepoli_10_31", "204a[0]", 490).
exit("Pepoli_10_31", "204a[0]", 540).
enter("Pepoli_10_31", "204b[0]", 540).
exit("Pepoli_10_31", "204b[0]", 545).
enter("Pepoli_10_31", "204[1][0]", 545).
exit("Pepoli_10_31", "204[1][0]", 580).
enter("Pepoli_10_31", "204[1][1]", 580).
exit("Pepoli_10_31", "204[1][1]", 615).
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
exit("Pepoli_8_25", "134", 185).
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
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("Turati_10_1", "m90", 80).
exit("Turati_10_1", "m90", 95).
enter("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 95).
exit("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 110).
enter("Turati_10_1", "91", 110).
exit("Turati_10_1", "91", 115).
enter("Turati_10_1", "186", 115).
exit("Turati_10_1", "186", 120).
enter("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Turati_10_1", "[116|46]", 130).
exit("Turati_10_1", "[116|46]", 175).
enter("Turati_10_1", "201", 175).
exit("Turati_10_1", "201", 240).
enter("Turati_10_1", "201c", 240).
exit("Turati_10_1", "201c", 285).
enter("Turati_10_1", "204a[0]", 285).
exit("Turati_10_1", "204a[0]", 340).
enter("Turati_10_1", "204b[0]", 340).
exit("Turati_10_1", "204b[0]", 345).
enter("Turati_10_1", "204[1][0]", 345).
exit("Turati_10_1", "204[1][0]", 380).
enter("Turati_10_1", "204[1][1]", 380).
exit("Turati_10_1", "204[1][1]", 415).
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
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 100).
enter("Pepoli_10_34", "118", 100).
exit("Pepoli_10_34", "118", 125).
enter("Pepoli_10_34", "65", 125).
exit("Pepoli_10_34", "65", 135).
enter("Pepoli_10_34", "57[0]", 135).
exit("Pepoli_10_34", "57[0]", 155).
enter("Pepoli_10_34", "57[1]", 155).
exit("Pepoli_10_34", "57[1]", 160).
enter("Pepoli_10_34", "62", 160).
exit("Pepoli_10_34", "62", 180).
enter("Pepoli_10_34", "159", 180).
exit("Pepoli_10_34", "159", 220).
enter("Pepoli_10_34", "42", 220).
exit("Pepoli_10_34", "42", 230).
enter("Pepoli_10_34", "153", 230).
exit("Pepoli_10_34", "153", 295).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 295).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 300).
enter("Pepoli_10_34", "m90", 300).
exit("Pepoli_10_34", "m90", 335).
enter("Pepoli_10_34", "171", 335).
exit("Pepoli_10_34", "171", 380).
enter("Pepoli_10_34", "161", 380).
exit("Pepoli_10_34", "161", 400).
enter("Pepoli_10_34", "122", 400).
exit("Pepoli_10_34", "122", 420).
enter("Pepoli_10_34", "1b", 420).
exit("Pepoli_10_34", "1b", 455).
enter("Pepoli_10_34", "1", 455).
exit("Pepoli_10_34", "1", 490).
enter("Pepoli_10_34", "204a[0]", 490).
exit("Pepoli_10_34", "204a[0]", 540).
enter("Pepoli_10_34", "204b[0]", 540).
exit("Pepoli_10_34", "204b[0]", 545).
enter("Pepoli_10_34", "204[1][0]", 545).
exit("Pepoli_10_34", "204[1][0]", 580).
enter("Pepoli_10_34", "204[1][1]", 580).
exit("Pepoli_10_34", "204[1][1]", 675).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
exit("Audinot_10_2", "204[1][0]", 265).
enter("Audinot_10_2", "204[1][1]", 265).
exit("Audinot_10_2", "204[1][1]", 300).
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
exit("Pepoli_3_14", "10", 260).
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
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 50).
enter("XXI_Aprile_1_18", "24", 50).
exit("XXI_Aprile_1_18", "24", 65).
enter("XXI_Aprile_1_18", "[22|59]", 65).
exit("XXI_Aprile_1_18", "[22|59]", 80).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 80).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_1_18", "79", 100).
exit("XXI_Aprile_1_18", "79", 115).
enter("XXI_Aprile_1_18", "[68|11]", 115).
exit("XXI_Aprile_1_18", "[68|11]", 165).
enter("XXI_Aprile_1_18", "86", 165).
exit("XXI_Aprile_1_18", "86", 195).
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
exit("XXI_Aprile_7_15", "91", 150).
enter("XXI_Aprile_7_15", "186", 150).
exit("XXI_Aprile_7_15", "186", 160).
enter("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_7_15", "120", 170).
exit("XXI_Aprile_7_15", "120", 185).
enter("XXI_Aprile_7_15", "117", 185).
exit("XXI_Aprile_7_15", "117", 230).
enter("XXI_Aprile_7_15", "209", 230).
exit("XXI_Aprile_7_15", "209", 265).
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
origin("XXI_Aprile_7_20", "8").
enter("XXI_Aprile_7_20", "8", 0).
exit("XXI_Aprile_7_20", "8", 40).
enter("XXI_Aprile_7_20", "[13|104]", 40).
exit("XXI_Aprile_7_20", "[13|104]", 85).
enter("XXI_Aprile_7_20", "16", 85).
exit("XXI_Aprile_7_20", "16", 100).
enter("XXI_Aprile_7_20", "37", 100).
exit("XXI_Aprile_7_20", "37", 130).
enter("XXI_Aprile_7_20", "36", 130).
exit("XXI_Aprile_7_20", "36", 140).
enter("XXI_Aprile_7_20", "40", 140).
exit("XXI_Aprile_7_20", "40", 165).
enter("XXI_Aprile_7_20", "41", 165).
exit("XXI_Aprile_7_20", "41", 170).
enter("XXI_Aprile_7_20", "160", 170).
exit("XXI_Aprile_7_20", "160", 190).
enter("XXI_Aprile_7_20", "61", 190).
exit("XXI_Aprile_7_20", "61", 210).
enter("XXI_Aprile_7_20", "58[0]", 210).
exit("XXI_Aprile_7_20", "58[0]", 215).
enter("XXI_Aprile_7_20", "58[1]", 215).
exit("XXI_Aprile_7_20", "58[1]", 230).
enter("XXI_Aprile_7_20", "66", 230).
exit("XXI_Aprile_7_20", "66", 240).
enter("XXI_Aprile_7_20", "117", 240).
exit("XXI_Aprile_7_20", "117", 290).
enter("XXI_Aprile_7_20", "209", 290).
exit("XXI_Aprile_7_20", "209", 325).
origin("Silvani_7_30", "203[0]").
enter("Silvani_7_30", "203[0]", 0).
exit("Silvani_7_30", "203[0]", 65).
enter("Silvani_7_30", "203[1]", 65).
exit("Silvani_7_30", "203[1]", 290).
enter("Silvani_7_30", "203[1]b", 290).
exit("Silvani_7_30", "203[1]b", 325).
enter("Silvani_7_30", "[202|34]", 325).
exit("Silvani_7_30", "[202|34]", 375).
enter("Silvani_7_30", "113", 375).
exit("Silvani_7_30", "113", 415).
enter("Silvani_7_30", "209", 415).
exit("Silvani_7_30", "209", 450).
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
exit("Pepoli_10_22", "201", 255).
enter("Pepoli_10_22", "201c", 255).
exit("Pepoli_10_22", "201c", 290).
enter("Pepoli_10_22", "204a[0]", 290).
exit("Pepoli_10_22", "204a[0]", 345).
enter("Pepoli_10_22", "204b[0]", 345).
exit("Pepoli_10_22", "204b[0]", 350).
enter("Pepoli_10_22", "204[1][0]", 350).
exit("Pepoli_10_22", "204[1][0]", 385).
enter("Pepoli_10_22", "204[1][1]", 385).
exit("Pepoli_10_22", "204[1][1]", 420).
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
origin("Costa_12_1", "191").
enter("Costa_12_1", "191", 0).
exit("Costa_12_1", "191", 45).
enter("Costa_12_1", "[17|71]", 45).
exit("Costa_12_1", "[17|71]", 100).
enter("Costa_12_1", "84", 100).
exit("Costa_12_1", "84", 115).
enter("Costa_12_1", "180", 115).
exit("Costa_12_1", "180", 135).
origin("Silvani_7_29", "203[0]").
enter("Silvani_7_29", "203[0]", 0).
exit("Silvani_7_29", "203[0]", 65).
enter("Silvani_7_29", "203[1]", 65).
exit("Silvani_7_29", "203[1]", 290).
enter("Silvani_7_29", "203[1]b", 290).
exit("Silvani_7_29", "203[1]b", 325).
enter("Silvani_7_29", "[202|34]", 325).
exit("Silvani_7_29", "[202|34]", 375).
enter("Silvani_7_29", "113", 375).
exit("Silvani_7_29", "113", 415).
enter("Silvani_7_29", "209", 415).
exit("Silvani_7_29", "209", 450).
origin("Costa_12_14", "56b").
enter("Costa_12_14", "56b", 0).
exit("Costa_12_14", "56b", 5).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 5).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
enter("Costa_12_14", "79", 40).
exit("Costa_12_14", "79", 55).
enter("Costa_12_14", "[68|11]", 55).
exit("Costa_12_14", "[68|11]", 100).
enter("Costa_12_14", "84", 100).
exit("Costa_12_14", "84", 115).
enter("Costa_12_14", "180", 115).
exit("Costa_12_14", "180", 145).
origin("XXI_Aprile_104_5", "40").
enter("XXI_Aprile_104_5", "40", 0).
exit("XXI_Aprile_104_5", "40", 5).
enter("XXI_Aprile_104_5", "153", 5).
exit("XXI_Aprile_104_5", "153", 70).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
enter("XXI_Aprile_104_5", "m90", 85).
exit("XXI_Aprile_104_5", "m90", 90).
enter("XXI_Aprile_104_5", "171", 90).
exit("XXI_Aprile_104_5", "171", 135).
enter("XXI_Aprile_104_5", "161", 135).
exit("XXI_Aprile_104_5", "161", 155).
enter("XXI_Aprile_104_5", "122", 155).
exit("XXI_Aprile_104_5", "122", 175).
enter("XXI_Aprile_104_5", "1b", 175).
exit("XXI_Aprile_104_5", "1b", 220).
enter("XXI_Aprile_104_5", "1", 220).
exit("XXI_Aprile_104_5", "1", 255).
enter("XXI_Aprile_104_5", "204a[0]", 255).
exit("XXI_Aprile_104_5", "204a[0]", 310).
enter("XXI_Aprile_104_5", "204b[0]", 310).
exit("XXI_Aprile_104_5", "204b[0]", 315).
enter("XXI_Aprile_104_5", "204[1][0]", 315).
exit("XXI_Aprile_104_5", "204[1][0]", 350).
enter("XXI_Aprile_104_5", "204[1][1]", 350).
exit("XXI_Aprile_104_5", "204[1][1]", 385).
origin("Costa_12_0", "84").
enter("Costa_12_0", "84", 0).
exit("Costa_12_0", "84", 15).
enter("Costa_12_0", "180", 15).
exit("Costa_12_0", "180", 35).
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
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 140).
enter("Pepoli_11_30", "119", 140).
exit("Pepoli_11_30", "119", 155).
enter("Pepoli_11_30", "[116|46]", 155).
exit("Pepoli_11_30", "[116|46]", 200).
enter("Pepoli_11_30", "201", 200).
exit("Pepoli_11_30", "201", 255).
enter("Pepoli_11_30", "201c", 255).
exit("Pepoli_11_30", "201c", 310).
enter("Pepoli_11_30", "204a[0]", 310).
exit("Pepoli_11_30", "204a[0]", 385).
enter("Pepoli_11_30", "124", 385).
exit("Pepoli_11_30", "124", 535).
origin("Pepoli_3_0", "57[1]").
enter("Pepoli_3_0", "57[1]", 0).
exit("Pepoli_3_0", "57[1]", 5).
enter("Pepoli_3_0", "62", 5).
exit("Pepoli_3_0", "62", 25).
enter("Pepoli_3_0", "159", 25).
exit("Pepoli_3_0", "159", 45).
enter("Pepoli_3_0", "42", 45).
exit("Pepoli_3_0", "42", 50).
enter("Pepoli_3_0", "39", 50).
exit("Pepoli_3_0", "39", 55).
enter("Pepoli_3_0", "35", 55).
exit("Pepoli_3_0", "35", 65).
enter("Pepoli_3_0", "38", 65).
exit("Pepoli_3_0", "38", 80).
enter("Pepoli_3_0", "33", 80).
exit("Pepoli_3_0", "33", 90).
enter("Pepoli_3_0", "10", 90).
exit("Pepoli_3_0", "10", 100).
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
exit("Togliatti_10_30", "204a[0]", 475).
enter("Togliatti_10_30", "204b[0]", 475).
exit("Togliatti_10_30", "204b[0]", 510).
enter("Togliatti_10_30", "204[1][0]", 510).
exit("Togliatti_10_30", "204[1][0]", 545).
enter("Togliatti_10_30", "204[1][1]", 545).
exit("Togliatti_10_30", "204[1][1]", 580).
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
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
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
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Costa_12_3", "[68|11]").
enter("Costa_12_3", "[68|11]", 0).
exit("Costa_12_3", "[68|11]", 60).
enter("Costa_12_3", "84", 60).
exit("Costa_12_3", "84", 75).
enter("Costa_12_3", "180", 75).
exit("Costa_12_3", "180", 95).
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
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 100).
enter("Pepoli_11_35", "118", 100).
exit("Pepoli_11_35", "118", 125).
enter("Pepoli_11_35", "119", 125).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 200).
enter("Pepoli_11_35", "201", 200).
exit("Pepoli_11_35", "201", 250).
enter("Pepoli_11_35", "201c", 250).
exit("Pepoli_11_35", "201c", 310).
enter("Pepoli_11_35", "204a[0]", 310).
exit("Pepoli_11_35", "204a[0]", 385).
enter("Pepoli_11_35", "124", 385).
exit("Pepoli_11_35", "124", 535).
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
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
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
exit("Togliatti_10_20", "204b[0]", 470).
enter("Togliatti_10_20", "204[1][0]", 470).
exit("Togliatti_10_20", "204[1][0]", 510).
enter("Togliatti_10_20", "204[1][1]", 510).
exit("Togliatti_10_20", "204[1][1]", 545).
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 70).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0])", 70).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_12_24", "78[1][1]", 90).
exit("Costa_12_24", "78[1][1]", 100).
enter("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Costa_12_24", "191", 150).
exit("Costa_12_24", "191", 195).
enter("Costa_12_24", "[17|71]", 195).
exit("Costa_12_24", "[17|71]", 245).
enter("Costa_12_24", "84", 245).
exit("Costa_12_24", "84", 270).
enter("Costa_12_24", "180", 270).
exit("Costa_12_24", "180", 300).
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
exit("XXI_Aprile_7_13", "41", 55).
enter("XXI_Aprile_7_13", "160", 55).
exit("XXI_Aprile_7_13", "160", 75).
enter("XXI_Aprile_7_13", "61", 75).
exit("XXI_Aprile_7_13", "61", 95).
enter("XXI_Aprile_7_13", "58[0]", 95).
exit("XXI_Aprile_7_13", "58[0]", 100).
enter("XXI_Aprile_7_13", "58[1]", 100).
exit("XXI_Aprile_7_13", "58[1]", 115).
enter("XXI_Aprile_7_13", "66", 115).
exit("XXI_Aprile_7_13", "66", 130).
enter("XXI_Aprile_7_13", "117", 130).
exit("XXI_Aprile_7_13", "117", 175).
enter("XXI_Aprile_7_13", "209", 175).
exit("XXI_Aprile_7_13", "209", 210).
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
enter("Pepoli_10_18", "[89[0]|20002+89[1][0]|89[1][1]]", 250).
exit("Pepoli_10_18", "[89[0]|20002+89[1][0]|89[1][1]]", 265).
enter("Pepoli_10_18", "91", 265).
exit("Pepoli_10_18", "91", 270).
enter("Pepoli_10_18", "186", 270).
exit("Pepoli_10_18", "186", 275).
enter("Pepoli_10_18", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Pepoli_10_18", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Pepoli_10_18", "[116|46]", 285).
exit("Pepoli_10_18", "[116|46]", 330).
enter("Pepoli_10_18", "201", 330).
exit("Pepoli_10_18", "201", 380).
enter("Pepoli_10_18", "201c", 380).
exit("Pepoli_10_18", "201c", 415).
enter("Pepoli_10_18", "204a[0]", 415).
exit("Pepoli_10_18", "204a[0]", 465).
enter("Pepoli_10_18", "204b[0]", 465).
exit("Pepoli_10_18", "204b[0]", 475).
enter("Pepoli_10_18", "204[1][0]", 475).
exit("Pepoli_10_18", "204[1][0]", 510).
enter("Pepoli_10_18", "204[1][1]", 510).
exit("Pepoli_10_18", "204[1][1]", 545).
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
origin("Costa_1_15", "56b").
enter("Costa_1_15", "56b", 0).
exit("Costa_1_15", "56b", 5).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 5).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 30).
enter("Costa_1_15", "78[1][1]", 30).
exit("Costa_1_15", "78[1][1]", 40).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 40).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 90).
enter("Costa_1_15", "191", 90).
exit("Costa_1_15", "191", 135).
enter("Costa_1_15", "[17|71]", 135).
exit("Costa_1_15", "[17|71]", 185).
enter("Costa_1_15", "86", 185).
exit("Costa_1_15", "86", 215).
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
exit("XXI_Aprile_12_10", "180", 265).
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "72[0]", 60).
exit("Togliatti_10_50", "72[0]", 225).
enter("Togliatti_10_50", "72[1]", 225).
exit("Togliatti_10_50", "72[1]", 260).
enter("Togliatti_10_50", "69", 260).
exit("Togliatti_10_50", "69", 335).
enter("Togliatti_10_50", "161", 335).
exit("Togliatti_10_50", "161", 370).
enter("Togliatti_10_50", "194", 370).
exit("Togliatti_10_50", "194", 385).
enter("Togliatti_10_50", "91", 385).
exit("Togliatti_10_50", "91", 390).
enter("Togliatti_10_50", "186", 390).
exit("Togliatti_10_50", "186", 400).
enter("Togliatti_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 400).
exit("Togliatti_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
enter("Togliatti_10_50", "[116|46]", 415).
exit("Togliatti_10_50", "[116|46]", 460).
enter("Togliatti_10_50", "201", 460).
exit("Togliatti_10_50", "201", 510).
enter("Togliatti_10_50", "201c", 510).
exit("Togliatti_10_50", "201c", 545).
enter("Togliatti_10_50", "204a[0]", 545).
exit("Togliatti_10_50", "204a[0]", 630).
enter("Togliatti_10_50", "204b[0]", 630).
exit("Togliatti_10_50", "204b[0]", 650).
enter("Togliatti_10_50", "204[1][0]", 650).
exit("Togliatti_10_50", "204[1][0]", 695).
enter("Togliatti_10_50", "204[1][1]", 695).
exit("Togliatti_10_50", "204[1][1]", 730).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 80).
enter("Togliatti_12_48", "180", 80).
exit("Togliatti_12_48", "180", 110).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
exit("Pepoli_8_21", "134", 190).
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
exit("Pepoli_8_23", "[116|46]", 190).
enter("Pepoli_8_23", "134", 190).
exit("Pepoli_8_23", "134", 230).
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
origin("Pepoli_3_2", "57[1]").
enter("Pepoli_3_2", "57[1]", 0).
exit("Pepoli_3_2", "57[1]", 5).
enter("Pepoli_3_2", "62", 5).
exit("Pepoli_3_2", "62", 25).
enter("Pepoli_3_2", "159", 25).
exit("Pepoli_3_2", "159", 45).
enter("Pepoli_3_2", "42", 45).
exit("Pepoli_3_2", "42", 50).
enter("Pepoli_3_2", "39", 50).
exit("Pepoli_3_2", "39", 55).
enter("Pepoli_3_2", "35", 55).
exit("Pepoli_3_2", "35", 65).
enter("Pepoli_3_2", "38", 65).
exit("Pepoli_3_2", "38", 80).
enter("Pepoli_3_2", "33", 80).
exit("Pepoli_3_2", "33", 90).
enter("Pepoli_3_2", "10", 90).
exit("Pepoli_3_2", "10", 100).
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
origin("Turati_10_0", "119").
enter("Turati_10_0", "119", 0).
exit("Turati_10_0", "119", 15).
enter("Turati_10_0", "[116|46]", 15).
exit("Turati_10_0", "[116|46]", 60).
enter("Turati_10_0", "201", 60).
exit("Turati_10_0", "201", 110).
enter("Turati_10_0", "201c", 110).
exit("Turati_10_0", "201c", 145).
enter("Turati_10_0", "204a[0]", 145).
exit("Turati_10_0", "204a[0]", 195).
enter("Turati_10_0", "204b[0]", 195).
exit("Turati_10_0", "204b[0]", 200).
enter("Turati_10_0", "204[1][0]", 200).
exit("Turati_10_0", "204[1][0]", 235).
enter("Turati_10_0", "204[1][1]", 235).
exit("Turati_10_0", "204[1][1]", 270).
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
exit("Togliatti_10_33", "1b", 265).
enter("Togliatti_10_33", "1", 265).
exit("Togliatti_10_33", "1", 310).
enter("Togliatti_10_33", "204a[0]", 310).
exit("Togliatti_10_33", "204a[0]", 360).
enter("Togliatti_10_33", "204b[0]", 360).
exit("Togliatti_10_33", "204b[0]", 365).
enter("Togliatti_10_33", "204[1][0]", 365).
exit("Togliatti_10_33", "204[1][0]", 420).
enter("Togliatti_10_33", "204[1][1]", 420).
exit("Togliatti_10_33", "204[1][1]", 455).
origin("Vittorio_Veneto_32_16", "224[0]").
enter("Vittorio_Veneto_32_16", "224[0]", 0).
exit("Vittorio_Veneto_32_16", "224[0]", 25).
enter("Vittorio_Veneto_32_16", "224[1]", 25).
exit("Vittorio_Veneto_32_16", "224[1]", 40).
enter("Vittorio_Veneto_32_16", "[181|18]", 40).
exit("Vittorio_Veneto_32_16", "[181|18]", 80).
enter("Vittorio_Veneto_32_16", "[17|71]", 80).
exit("Vittorio_Veneto_32_16", "[17|71]", 130).
enter("Vittorio_Veneto_32_16", "67", 130).
exit("Vittorio_Veneto_32_16", "67", 140).
enter("Vittorio_Veneto_32_16", "[80|127]", 140).
exit("Vittorio_Veneto_32_16", "[80|127]", 155).
enter("Vittorio_Veneto_32_16", "(77[1][0]|77ab|77bc)", 155).
exit("Vittorio_Veneto_32_16", "(77[1][0]|77ab|77bc)", 160).
enter("Vittorio_Veneto_32_16", "21a", 160).
exit("Vittorio_Veneto_32_16", "21a", 165).
enter("Vittorio_Veneto_32_16", "21b", 165).
exit("Vittorio_Veneto_32_16", "21b", 180).
enter("Vittorio_Veneto_32_16", "103", 180).
exit("Vittorio_Veneto_32_16", "103", 225).
enter("Vittorio_Veneto_32_16", "14", 225).
exit("Vittorio_Veneto_32_16", "14", 235).
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 35).
enter("XXI_Aprile_9_14", "16", 35).
exit("XXI_Aprile_9_14", "16", 45).
enter("XXI_Aprile_9_14", "37", 45).
exit("XXI_Aprile_9_14", "37", 60).
enter("XXI_Aprile_9_14", "36", 60).
exit("XXI_Aprile_9_14", "36", 70).
enter("XXI_Aprile_9_14", "40", 70).
exit("XXI_Aprile_9_14", "40", 75).
enter("XXI_Aprile_9_14", "41", 75).
exit("XXI_Aprile_9_14", "41", 80).
enter("XXI_Aprile_9_14", "160", 80).
exit("XXI_Aprile_9_14", "160", 100).
enter("XXI_Aprile_9_14", "61", 100).
exit("XXI_Aprile_9_14", "61", 120).
enter("XXI_Aprile_9_14", "58[0]", 120).
exit("XXI_Aprile_9_14", "58[0]", 125).
enter("XXI_Aprile_9_14", "58[1]", 125).
exit("XXI_Aprile_9_14", "58[1]", 140).
enter("XXI_Aprile_9_14", "197", 140).
exit("XXI_Aprile_9_14", "197", 160).
enter("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_9_14", "[116|46]", 170).
exit("XXI_Aprile_9_14", "[116|46]", 215).
enter("XXI_Aprile_9_14", "201", 215).
exit("XXI_Aprile_9_14", "201", 265).
enter("XXI_Aprile_9_14", "201c", 265).
exit("XXI_Aprile_9_14", "201c", 325).
enter("XXI_Aprile_9_14", "204a[0]", 325).
exit("XXI_Aprile_9_14", "204a[0]", 375).
enter("XXI_Aprile_9_14", "204b[0]", 375).
exit("XXI_Aprile_9_14", "204b[0]", 380).
enter("XXI_Aprile_9_14", "54", 380).
exit("XXI_Aprile_9_14", "54", 405).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
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
exit("Togliatti_10_35", "1b", 265).
enter("Togliatti_10_35", "1", 265).
exit("Togliatti_10_35", "1", 355).
enter("Togliatti_10_35", "204a[0]", 355).
exit("Togliatti_10_35", "204a[0]", 405).
enter("Togliatti_10_35", "204b[0]", 405).
exit("Togliatti_10_35", "204b[0]", 430).
enter("Togliatti_10_35", "204[1][0]", 430).
exit("Togliatti_10_35", "204[1][0]", 470).
enter("Togliatti_10_35", "204[1][1]", 470).
exit("Togliatti_10_35", "204[1][1]", 505).
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
enter("Audinot_12_1", "50", 95).
exit("Audinot_12_1", "50", 105).
enter("Audinot_12_1", "19", 105).
exit("Audinot_12_1", "19", 115).
enter("Audinot_12_1", "[22|59]", 115).
exit("Audinot_12_1", "[22|59]", 135).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 135).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 145).
enter("Audinot_12_1", "79", 145).
exit("Audinot_12_1", "79", 175).
enter("Audinot_12_1", "[68|11]", 175).
exit("Audinot_12_1", "[68|11]", 215).
enter("Audinot_12_1", "84", 215).
exit("Audinot_12_1", "84", 230).
enter("Audinot_12_1", "180", 230).
exit("Audinot_12_1", "180", 265).
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
exit("Togliatti_71_17", "[3|2]", 350).
enter("Togliatti_71_17", "[202|34]", 350).
exit("Togliatti_71_17", "[202|34]", 400).
enter("Togliatti_71_17", "113", 400).
exit("Togliatti_71_17", "113", 440).
enter("Togliatti_71_17", "209", 440).
exit("Togliatti_71_17", "209", 475).
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
exit("Audinot_12_3", "35", 125).
enter("Audinot_12_3", "38", 125).
exit("Audinot_12_3", "38", 140).
enter("Audinot_12_3", "50", 140).
exit("Audinot_12_3", "50", 150).
enter("Audinot_12_3", "19", 150).
exit("Audinot_12_3", "19", 160).
enter("Audinot_12_3", "[22|59]", 160).
exit("Audinot_12_3", "[22|59]", 175).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 175).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 190).
enter("Audinot_12_3", "79", 190).
exit("Audinot_12_3", "79", 215).
enter("Audinot_12_3", "[68|11]", 215).
exit("Audinot_12_3", "[68|11]", 255).
enter("Audinot_12_3", "84", 255).
exit("Audinot_12_3", "84", 270).
enter("Audinot_12_3", "180", 270).
exit("Audinot_12_3", "180", 290).
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
origin("Pepoli_12_42", "[210|43[0]]").
enter("Pepoli_12_42", "[210|43[0]]", 0).
exit("Pepoli_12_42", "[210|43[0]]", 65).
enter("Pepoli_12_42", "43[1]", 65).
exit("Pepoli_12_42", "43[1]", 105).
enter("Pepoli_12_42", "115", 105).
exit("Pepoli_12_42", "115", 120).
enter("Pepoli_12_42", "110", 120).
exit("Pepoli_12_42", "110", 130).
enter("Pepoli_12_42", "185", 130).
exit("Pepoli_12_42", "185", 135).
enter("Pepoli_12_42", "92", 135).
exit("Pepoli_12_42", "92", 140).
enter("Pepoli_12_42", "90", 140).
exit("Pepoli_12_42", "90", 165).
enter("Pepoli_12_42", "m91", 165).
exit("Pepoli_12_42", "m91", 175).
enter("Pepoli_12_42", "88", 175).
exit("Pepoli_12_42", "88", 215).
enter("Pepoli_12_42", "187", 215).
exit("Pepoli_12_42", "187", 260).
enter("Pepoli_12_42", "191", 260).
exit("Pepoli_12_42", "191", 305).
enter("Pepoli_12_42", "[17|71]", 305).
exit("Pepoli_12_42", "[17|71]", 355).
enter("Pepoli_12_42", "84", 355).
exit("Pepoli_12_42", "84", 370).
enter("Pepoli_12_42", "180", 370).
exit("Pepoli_12_42", "180", 530).
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
exit("Pepoli_10_20", "201c", 325).
enter("Pepoli_10_20", "204a[0]", 325).
exit("Pepoli_10_20", "204a[0]", 380).
enter("Pepoli_10_20", "204b[0]", 380).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 65).
enter("Pepoli_10_33", "43[1]", 65).
exit("Pepoli_10_33", "43[1]", 105).
enter("Pepoli_10_33", "201", 105).
exit("Pepoli_10_33", "201", 190).
enter("Pepoli_10_33", "201c", 190).
exit("Pepoli_10_33", "201c", 245).
enter("Pepoli_10_33", "204a[0]", 245).
exit("Pepoli_10_33", "204a[0]", 295).
enter("Pepoli_10_33", "204b[0]", 295).
exit("Pepoli_10_33", "204b[0]", 300).
enter("Pepoli_10_33", "204[1][0]", 300).
exit("Pepoli_10_33", "204[1][0]", 385).
enter("Pepoli_10_33", "204[1][1]", 385).
exit("Pepoli_10_33", "204[1][1]", 535).
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
origin("Silvani_7_31", "203[0]").
enter("Silvani_7_31", "203[0]", 0).
exit("Silvani_7_31", "203[0]", 65).
enter("Silvani_7_31", "203[1]", 65).
exit("Silvani_7_31", "203[1]", 325).
enter("Silvani_7_31", "203[1]b", 325).
exit("Silvani_7_31", "203[1]b", 360).
enter("Silvani_7_31", "[202|34]", 360).
exit("Silvani_7_31", "[202|34]", 410).
enter("Silvani_7_31", "113", 410).
exit("Silvani_7_31", "113", 450).
enter("Silvani_7_31", "209", 450).
exit("Silvani_7_31", "209", 485).
origin("Costa_70_27", "[78[0]|56a]").
enter("Costa_70_27", "[78[0]|56a]", 0).
exit("Costa_70_27", "[78[0]|56a]", 35).
enter("Costa_70_27", "56b", 35).
exit("Costa_70_27", "56b", 40).
enter("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_70_27", "79", 60).
exit("Costa_70_27", "79", 75).
enter("Costa_70_27", "74", 75).
exit("Costa_70_27", "74", 225).
enter("Costa_70_27", "72[1]", 225).
exit("Costa_70_27", "72[1]", 260).
enter("Costa_70_27", "69", 260).
exit("Costa_70_27", "69", 335).
enter("Costa_70_27", "161", 335).
exit("Costa_70_27", "161", 355).
enter("Costa_70_27", "122", 355).
exit("Costa_70_27", "122", 375).
enter("Costa_70_27", "[3|2]", 375).
exit("Costa_70_27", "[3|2]", 410).
enter("Costa_70_27", "[202|34]", 410).
exit("Costa_70_27", "[202|34]", 460).
enter("Costa_70_27", "113", 460).
exit("Costa_70_27", "113", 500).
enter("Costa_70_27", "209", 500).
exit("Costa_70_27", "209", 535).
origin("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_9", "191", 50).
exit("Costa_12_9", "191", 95).
enter("Costa_12_9", "[17|71]", 95).
exit("Costa_12_9", "[17|71]", 145).
enter("Costa_12_9", "84", 145).
exit("Costa_12_9", "84", 160).
enter("Costa_12_9", "180", 160).
exit("Costa_12_9", "180", 180).
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
exit("Pepoli_11_8", "124", 340).
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
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_17", "191", 130).
exit("Costa_1_17", "191", 175).
enter("Costa_1_17", "[17|71]", 175).
exit("Costa_1_17", "[17|71]", 225).
enter("Costa_1_17", "86", 225).
exit("Costa_1_17", "86", 255).
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
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "118", 65).
exit("Pepoli_11_29", "118", 100).
enter("Pepoli_11_29", "119", 100).
exit("Pepoli_11_29", "119", 125).
enter("Pepoli_11_29", "[116|46]", 125).
exit("Pepoli_11_29", "[116|46]", 185).
enter("Pepoli_11_29", "201", 185).
exit("Pepoli_11_29", "201", 255).
enter("Pepoli_11_29", "201c", 255).
exit("Pepoli_11_29", "201c", 290).
enter("Pepoli_11_29", "204a[0]", 290).
exit("Pepoli_11_29", "204a[0]", 340).
enter("Pepoli_11_29", "124", 340).
exit("Pepoli_11_29", "124", 385).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 100).
enter("Pepoli_8_28", "65", 100).
exit("Pepoli_8_28", "65", 115).
enter("Pepoli_8_28", "57[0]", 115).
exit("Pepoli_8_28", "57[0]", 130).
enter("Pepoli_8_28", "57[1]", 130).
exit("Pepoli_8_28", "57[1]", 135).
enter("Pepoli_8_28", "62", 135).
exit("Pepoli_8_28", "62", 155).
enter("Pepoli_8_28", "159", 155).
exit("Pepoli_8_28", "159", 175).
enter("Pepoli_8_28", "42", 175).
exit("Pepoli_8_28", "42", 180).
enter("Pepoli_8_28", "153", 180).
exit("Pepoli_8_28", "153", 245).
enter("Pepoli_8_28", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_8_28", "[87[0]|20001+87[1][0]|87[1][1]]", 275).
enter("Pepoli_8_28", "m90", 275).
exit("Pepoli_8_28", "m90", 280).
enter("Pepoli_8_28", "171", 280).
exit("Pepoli_8_28", "171", 335).
enter("Pepoli_8_28", "161", 335).
exit("Pepoli_8_28", "161", 355).
enter("Pepoli_8_28", "122", 355).
exit("Pepoli_8_28", "122", 375).
enter("Pepoli_8_28", "[3|2]", 375).
exit("Pepoli_8_28", "[3|2]", 410).
enter("Pepoli_8_28", "[202|34]", 410).
exit("Pepoli_8_28", "[202|34]", 460).
enter("Pepoli_8_28", "134", 460).
exit("Pepoli_8_28", "134", 485).
origin("Vittorio_Veneto_2_6", "[17|71]").
enter("Vittorio_Veneto_2_6", "[17|71]", 0).
exit("Vittorio_Veneto_2_6", "[17|71]", 50).
enter("Vittorio_Veneto_2_6", "67", 50).
exit("Vittorio_Veneto_2_6", "67", 60).
enter("Vittorio_Veneto_2_6", "[80|127]", 60).
exit("Vittorio_Veneto_2_6", "[80|127]", 75).
enter("Vittorio_Veneto_2_6", "(77[1][0])", 75).
exit("Vittorio_Veneto_2_6", "(77[1][0])", 80).
enter("Vittorio_Veneto_2_6", "77[1][1]", 80).
exit("Vittorio_Veneto_2_6", "77[1][1]", 120).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "67", 60).
exit("Togliatti_10_27", "67", 70).
enter("Togliatti_10_27", "[80|127]", 70).
exit("Togliatti_10_27", "[80|127]", 85).
enter("Togliatti_10_27", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 85).
exit("Togliatti_10_27", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 90).
enter("Togliatti_10_27", "78[1][1]", 90).
exit("Togliatti_10_27", "78[1][1]", 100).
enter("Togliatti_10_27", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Togliatti_10_27", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Togliatti_10_27", "188", 150).
exit("Togliatti_10_27", "188", 190).
enter("Togliatti_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 190).
exit("Togliatti_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
enter("Togliatti_10_27", "m90", 195).
exit("Togliatti_10_27", "m90", 200).
enter("Togliatti_10_27", "[89[0]|20002+89[1][0]|89[1][1]]", 200).
exit("Togliatti_10_27", "[89[0]|20002+89[1][0]|89[1][1]]", 220).
enter("Togliatti_10_27", "91", 220).
exit("Togliatti_10_27", "91", 225).
enter("Togliatti_10_27", "186", 225).
exit("Togliatti_10_27", "186", 230).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 240).
enter("Togliatti_10_27", "[116|46]", 240).
exit("Togliatti_10_27", "[116|46]", 285).
enter("Togliatti_10_27", "201", 285).
exit("Togliatti_10_27", "201", 335).
enter("Togliatti_10_27", "201c", 335).
exit("Togliatti_10_27", "201c", 380).
enter("Togliatti_10_27", "204a[0]", 380).
exit("Togliatti_10_27", "204a[0]", 430).
enter("Togliatti_10_27", "204b[0]", 430).
exit("Togliatti_10_27", "204b[0]", 435).
enter("Togliatti_10_27", "204[1][0]", 435).
exit("Togliatti_10_27", "204[1][0]", 470).
enter("Togliatti_10_27", "204[1][1]", 470).
exit("Togliatti_10_27", "204[1][1]", 505).
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
exit("Pepoli_11_7", "124", 340).
origin("Costa_70_26", "[78[0]|56a]").
enter("Costa_70_26", "[78[0]|56a]", 0).
exit("Costa_70_26", "[78[0]|56a]", 35).
enter("Costa_70_26", "m1", 35).
exit("Costa_70_26", "m1", 40).
enter("Costa_70_26", "21b", 40).
exit("Costa_70_26", "21b", 55).
enter("Costa_70_26", "20", 55).
exit("Costa_70_26", "20", 65).
enter("Costa_70_26", "219", 65).
exit("Costa_70_26", "219", 75).
enter("Costa_70_26", "218", 75).
exit("Costa_70_26", "218", 85).
enter("Costa_70_26", "36", 85).
exit("Costa_70_26", "36", 95).
enter("Costa_70_26", "40", 95).
exit("Costa_70_26", "40", 100).
enter("Costa_70_26", "41", 100).
exit("Costa_70_26", "41", 105).
enter("Costa_70_26", "160", 105).
exit("Costa_70_26", "160", 125).
enter("Costa_70_26", "61", 125).
exit("Costa_70_26", "61", 145).
enter("Costa_70_26", "58[0]", 145).
exit("Costa_70_26", "58[0]", 170).
enter("Costa_70_26", "58[1]", 170).
exit("Costa_70_26", "58[1]", 185).
enter("Costa_70_26", "66", 185).
exit("Costa_70_26", "66", 195).
enter("Costa_70_26", "117", 195).
exit("Costa_70_26", "117", 240).
enter("Costa_70_26", "209", 240).
exit("Costa_70_26", "209", 275).
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 100).
enter("Pepoli_11_41", "118", 100).
exit("Pepoli_11_41", "118", 125).
enter("Pepoli_11_41", "65", 125).
exit("Pepoli_11_41", "65", 140).
enter("Pepoli_11_41", "197", 140).
exit("Pepoli_11_41", "197", 215).
enter("Pepoli_11_41", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_41", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_41", "[116|46]", 225).
exit("Pepoli_11_41", "[116|46]", 270).
enter("Pepoli_11_41", "201", 270).
exit("Pepoli_11_41", "201", 380).
enter("Pepoli_11_41", "201c", 380).
exit("Pepoli_11_41", "201c", 490).
enter("Pepoli_11_41", "204a[0]", 490).
exit("Pepoli_11_41", "204a[0]", 545).
enter("Pepoli_11_41", "124", 545).
exit("Pepoli_11_41", "124", 585).
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
