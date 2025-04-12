route("R1").
streetOnRoute("203[0]", "R1", 0, 0).
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R2", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 45, 50).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 55, 60).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R2", 105, 110).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R2", 150, 155).
link("191", "[17|71]").
streetOnRoute("84", "R2", 200, 205).
link("[17|71]", "84").
streetOnRoute("180", "R2", 215, 220).
link("84", "180").
route("R3").
streetOnRoute("[78[0]|56a]", "R3", 0, 0).
streetOnRoute("56b", "R3", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R3", 40, 40).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R3", 45, 50).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R3", 50, 55).
link("82", "51").
streetOnRoute("219", "R3", 60, 65).
link("51", "219").
streetOnRoute("218", "R3", 70, 75).
link("219", "218").
streetOnRoute("36", "R3", 80, 85).
link("218", "36").
streetOnRoute("40", "R3", 90, 95).
link("36", "40").
streetOnRoute("41", "R3", 95, 100).
link("40", "41").
streetOnRoute("160", "R3", 100, 110).
link("41", "160").
streetOnRoute("61", "R3", 120, 130).
link("160", "61").
streetOnRoute("58[0]", "R3", 140, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R3", 145, 160).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R3", 160, 175).
link("58[1]", "[200|60]").
route("R4").
streetOnRoute("119", "R4", 0, 0).
streetOnRoute("[116|46]", "R4", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R4", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R4", 110, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 145, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R4", 195, 395).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 200, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 235, 445).
link("204[1][0]", "204[1][1]").
route("R5").
streetOnRoute("[78[0]|56a]", "R5", 0, 0).
streetOnRoute("m1", "R5", 35, 55).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R5", 40, 65).
link("m1", "21b").
streetOnRoute("20", "R5", 55, 80).
link("21b", "20").
streetOnRoute("219", "R5", 65, 90).
link("20", "219").
streetOnRoute("218", "R5", 75, 100).
link("219", "218").
streetOnRoute("36", "R5", 85, 110).
link("218", "36").
streetOnRoute("40", "R5", 95, 120).
link("36", "40").
streetOnRoute("41", "R5", 100, 125).
link("40", "41").
streetOnRoute("160", "R5", 105, 135).
link("41", "160").
streetOnRoute("61", "R5", 125, 155).
link("160", "61").
streetOnRoute("58[0]", "R5", 145, 175).
link("61", "58[0]").
streetOnRoute("58[1]", "R5", 150, 185).
link("58[0]", "58[1]").
streetOnRoute("66", "R5", 165, 200).
link("58[1]", "66").
streetOnRoute("117", "R5", 175, 210).
link("66", "117").
streetOnRoute("209", "R5", 220, 255).
link("117", "209").
route("R6").
streetOnRoute("[78[0]|56a]", "R6", 0, 0).
streetOnRoute("56b", "R6", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R6", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R6", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R6", 60, 75).
link("79", "74").
streetOnRoute("72[1]", "R6", 115, 155).
link("74", "72[1]").
streetOnRoute("69", "R6", 150, 195).
link("72[1]", "69").
streetOnRoute("161", "R6", 195, 240).
link("69", "161").
streetOnRoute("194", "R6", 215, 260).
link("161", "194").
streetOnRoute("91", "R6", 230, 275).
link("194", "91").
streetOnRoute("173", "R6", 235, 280).
link("91", "173").
streetOnRoute("58[0]", "R6", 260, 305).
link("173", "58[0]").
streetOnRoute("58[1]", "R6", 265, 310).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R6", 280, 325).
link("58[1]", "[200|60]").
route("R7").
streetOnRoute("[78[0]|56a]", "R7", 0, 0).
streetOnRoute("m1", "R7", 35, 55).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R7", 40, 65).
link("m1", "21b").
streetOnRoute("103", "R7", 55, 80).
link("21b", "103").
streetOnRoute("14", "R7", 100, 125).
link("103", "14").
route("R8").
streetOnRoute("180", "R8", 0, 0).
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
streetOnRoute("204b[0]", "R9", 240, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 245, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 280, 490).
link("204[1][0]", "204[1][1]").
route("R10").
streetOnRoute("[210|43[0]]", "R10", 0, 0).
streetOnRoute("118", "R10", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R10", 80, 125).
link("118", "65").
streetOnRoute("197", "R10", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R10", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R10", 300, 405).
link("204a[0]", "124").
route("R11").
streetOnRoute("203[0]", "R11", 0, 0).
streetOnRoute("203[1]", "R11", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R11", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R11", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R11", 200, 410).
link("[202|34]", "113").
streetOnRoute("209", "R11", 240, 450).
link("113", "209").
route("R12").
streetOnRoute("85", "R12", 0, 0).
streetOnRoute("72[0]", "R12", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R12", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R12", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R12", 185, 230).
link("69", "161").
streetOnRoute("122", "R12", 205, 250).
link("161", "122").
streetOnRoute("1b", "R12", 225, 270).
link("122", "1b").
streetOnRoute("1", "R12", 260, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R12", 295, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R12", 345, 590).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 350, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 385, 630).
link("204[1][0]", "204[1][1]").
route("R13").
streetOnRoute("40", "R13", 0, 0).
streetOnRoute("41", "R13", 5, 10).
link("40", "41").
streetOnRoute("160", "R13", 10, 30).
link("41", "160").
streetOnRoute("61", "R13", 30, 50).
link("160", "61").
streetOnRoute("58[0]", "R13", 50, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R13", 55, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 70, 95).
link("58[1]", "66").
streetOnRoute("117", "R13", 80, 105).
link("66", "117").
streetOnRoute("209", "R13", 125, 150).
link("117", "209").
route("R14").
streetOnRoute("[181|18]", "R14", 0, 0).
streetOnRoute("[17|71]", "R14", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R14", 90, 90).
link("[17|71]", "86").
route("R15").
streetOnRoute("[13|104]", "R15", 0, 0).
streetOnRoute("24", "R15", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R15", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R15", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R15", 70, 100).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R15", 80, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R15", 130, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R15", 175, 205).
link("191", "[17|71]").
streetOnRoute("84", "R15", 225, 255).
link("[17|71]", "84").
streetOnRoute("180", "R15", 240, 270).
link("84", "180").
route("R16").
streetOnRoute("[211|45]", "R16", 0, 0).
streetOnRoute("44", "R16", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R16", 30, 30).
link("44", "36").
streetOnRoute("40", "R16", 40, 40).
link("36", "40").
streetOnRoute("41", "R16", 45, 50).
link("40", "41").
streetOnRoute("160", "R16", 50, 70).
link("41", "160").
streetOnRoute("61", "R16", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R16", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R16", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R16", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R16", 120, 145).
link("66", "117").
streetOnRoute("209", "R16", 165, 190).
link("117", "209").
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
streetOnRoute("92", "R17", 135, 140).
link("185", "92").
streetOnRoute("90", "R17", 140, 145).
link("92", "90").
streetOnRoute("m91", "R17", 155, 160).
link("90", "m91").
streetOnRoute("97", "R17", 160, 175).
link("m91", "97").
streetOnRoute("42", "R17", 195, 210).
link("97", "42").
streetOnRoute("39", "R17", 200, 215).
link("42", "39").
streetOnRoute("35", "R17", 205, 220).
link("39", "35").
streetOnRoute("38", "R17", 215, 230).
link("35", "38").
streetOnRoute("33", "R17", 230, 245).
link("38", "33").
streetOnRoute("10", "R17", 240, 255).
link("33", "10").
route("R18").
streetOnRoute("85", "R18", 0, 0).
streetOnRoute("72[0]", "R18", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R18", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R18", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R18", 185, 230).
link("69", "161").
streetOnRoute("194", "R18", 205, 250).
link("161", "194").
streetOnRoute("91", "R18", 220, 265).
link("194", "91").
streetOnRoute("186", "R18", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R18", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R18", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R18", 285, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 335, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 370, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R18", 420, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 425, 530).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 460, 565).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("85", "R19", 0, 0).
streetOnRoute("84", "R19", 60, 60).
link("85", "84").
streetOnRoute("180", "R19", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R19", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R19", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R19", 180, 205).
link("69", "161").
streetOnRoute("122", "R19", 200, 225).
link("161", "122").
streetOnRoute("1b", "R19", 220, 245).
link("122", "1b").
streetOnRoute("1", "R19", 255, 500).
link("1b", "1").
streetOnRoute("204a[0]", "R19", 290, 535).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R19", 340, 585).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 345, 590).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 380, 625).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("153", "R20", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R20", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R20", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R20", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R20", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R20", 95, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R20", 100, 125).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R20", 110, 135).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R20", 155, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R20", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 240, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R20", 290, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R20", 295, 435).
link("204b[0]", "54").
route("R21").
streetOnRoute("153", "R21", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R21", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R21", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R21", 75, 100).
link("m90", "171").
streetOnRoute("161", "R21", 120, 145).
link("171", "161").
streetOnRoute("122", "R21", 140, 165).
link("161", "122").
streetOnRoute("1b", "R21", 160, 185).
link("122", "1b").
streetOnRoute("1", "R21", 195, 440).
link("1b", "1").
streetOnRoute("204a[0]", "R21", 230, 475).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R21", 280, 525).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R21", 285, 530).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R21", 320, 565).
link("204[1][0]", "204[1][1]").
route("R22").
streetOnRoute("77[1][1]", "R22", 0, 0).
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("43[1]", "R23", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R23", 105, 145).
link("43[1]", "134").
route("R24").
streetOnRoute("[13|104]", "R24", 0, 0).
streetOnRoute("24", "R24", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R24", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R24", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R24", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R24", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R24", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R24", 140, 180).
link("84", "180").
route("R25").
streetOnRoute("191", "R25", 0, 0).
streetOnRoute("[17|71]", "R25", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R25", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R25", 110, 110).
link("84", "180").
route("R26").
streetOnRoute("[17|71]", "R26", 0, 0).
streetOnRoute("67", "R26", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R26", 60, 65).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R26", 75, 100).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R26", 80, 115).
link("(77[1][0])", "77[1][1]").
route("R27").
streetOnRoute("153", "R27", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R27", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R27", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R27", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R27", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R27", 95, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R27", 100, 125).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R27", 110, 135).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R27", 155, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R27", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 240, 380).
link("201c", "204a[0]").
streetOnRoute("124", "R27", 290, 430).
link("204a[0]", "124").
route("R28").
streetOnRoute("[210|43[0]]", "R28", 0, 0).
streetOnRoute("118", "R28", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R28", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R28", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R28", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 275, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R28", 280, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R28", 315, 525).
link("204[1][0]", "204[1][1]").
route("R29").
streetOnRoute("218", "R29", 0, 0).
streetOnRoute("36", "R29", 10, 10).
link("218", "36").
streetOnRoute("40", "R29", 20, 20).
link("36", "40").
streetOnRoute("41", "R29", 25, 30).
link("40", "41").
streetOnRoute("160", "R29", 30, 50).
link("41", "160").
streetOnRoute("61", "R29", 50, 70).
link("160", "61").
streetOnRoute("58[0]", "R29", 70, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R29", 75, 100).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R29", 90, 115).
link("58[1]", "[200|60]").
route("R30").
streetOnRoute("[78[0]|56a]", "R30", 0, 0).
streetOnRoute("m1", "R30", 35, 55).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R30", 40, 65).
link("m1", "21b").
streetOnRoute("20", "R30", 55, 80).
link("21b", "20").
streetOnRoute("219", "R30", 65, 90).
link("20", "219").
streetOnRoute("218", "R30", 75, 100).
link("219", "218").
streetOnRoute("36", "R30", 85, 110).
link("218", "36").
streetOnRoute("40", "R30", 95, 120).
link("36", "40").
streetOnRoute("41", "R30", 100, 125).
link("40", "41").
streetOnRoute("160", "R30", 105, 135).
link("41", "160").
streetOnRoute("61", "R30", 125, 155).
link("160", "61").
streetOnRoute("58[0]", "R30", 145, 175).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 150, 185).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R30", 165, 200).
link("58[1]", "[200|60]").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("118", "R31", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R31", 80, 125).
link("118", "65").
streetOnRoute("197", "R31", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R31", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R31", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R31", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R31", 300, 500).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 305, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 340, 550).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("85", "R32", 0, 0).
streetOnRoute("72[0]", "R32", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R32", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R32", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R32", 185, 230).
link("69", "161").
streetOnRoute("122", "R32", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R32", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R32", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R32", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R32", 350, 395).
link("113", "209").
route("R33").
streetOnRoute("224[1]", "R33", 0, 0).
streetOnRoute("[181|18]", "R33", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R33", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R33", 105, 105).
link("[17|71]", "86").
route("R34").
streetOnRoute("160", "R34", 0, 0).
streetOnRoute("61", "R34", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R34", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R34", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R34", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R34", 70, 75).
link("66", "117").
streetOnRoute("209", "R34", 115, 120).
link("117", "209").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R35", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R35", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R35", 140, 190).
link("[116|46]", "134").
route("R36").
streetOnRoute("85", "R36", 0, 0).
streetOnRoute("84", "R36", 60, 60).
link("85", "84").
streetOnRoute("180", "R36", 75, 95).
link("84", "180").
route("R37").
streetOnRoute("84", "R37", 0, 0).
streetOnRoute("180", "R37", 15, 35).
link("84", "180").
route("R38").
streetOnRoute("[116|46]", "R38", 0, 0).
streetOnRoute("201", "R38", 45, 50).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 95, 270).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 130, 305).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R38", 180, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R38", 185, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R38", 220, 430).
link("204[1][0]", "204[1][1]").
route("R39").
streetOnRoute("24", "R39", 0, 0).
streetOnRoute("[22|59]", "R39", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R39", 30, 30).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R39", 35, 40).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R39", 45, 50).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R39", 95, 100).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R39", 140, 145).
link("191", "[17|71]").
streetOnRoute("84", "R39", 190, 195).
link("[17|71]", "84").
streetOnRoute("180", "R39", 205, 210).
link("84", "180").
route("R40").
streetOnRoute("61", "R40", 0, 0).
streetOnRoute("58[0]", "R40", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R40", 25, 30).
link("58[0]", "58[1]").
streetOnRoute("66", "R40", 40, 45).
link("58[1]", "66").
streetOnRoute("117", "R40", 50, 55).
link("66", "117").
streetOnRoute("209", "R40", 95, 100).
link("117", "209").
route("R41").
streetOnRoute("72[0]", "R41", 0, 0).
streetOnRoute("72[1]", "R41", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R41", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R41", 125, 170).
link("69", "161").
streetOnRoute("122", "R41", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R41", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R41", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R41", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R41", 290, 335).
link("113", "209").
route("R42").
streetOnRoute("24", "R42", 0, 0).
streetOnRoute("[22|59]", "R42", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R42", 30, 30).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R42", 35, 50).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R42", 50, 65).
link("79", "[68|11]").
streetOnRoute("84", "R42", 90, 105).
link("[68|11]", "84").
streetOnRoute("180", "R42", 105, 120).
link("84", "180").
route("R43").
streetOnRoute("62", "R43", 0, 0).
streetOnRoute("159", "R43", 20, 20).
link("62", "159").
streetOnRoute("42", "R43", 40, 40).
link("159", "42").
streetOnRoute("39", "R43", 45, 50).
link("42", "39").
streetOnRoute("35", "R43", 50, 55).
link("39", "35").
streetOnRoute("38", "R43", 60, 65).
link("35", "38").
streetOnRoute("33", "R43", 75, 80).
link("38", "33").
streetOnRoute("10", "R43", 85, 90).
link("33", "10").
route("R44").
streetOnRoute("85", "R44", 0, 0).
streetOnRoute("67", "R44", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R44", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R44", 85, 110).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R44", 90, 125).
link("(77[1][0])", "77[1][1]").
route("R45").
streetOnRoute("203[0]", "R45", 0, 0).
streetOnRoute("203[1]", "R45", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R45", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R45", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R45", 200, 410).
link("[202|34]", "113").
streetOnRoute("118", "R45", 240, 450).
link("113", "118").
streetOnRoute("65", "R45", 255, 465).
link("118", "65").
streetOnRoute("57[0]", "R45", 265, 475).
link("65", "57[0]").
streetOnRoute("57[1]", "R45", 280, 490).
link("57[0]", "57[1]").
streetOnRoute("62", "R45", 285, 495).
link("57[1]", "62").
streetOnRoute("159", "R45", 305, 515).
link("62", "159").
streetOnRoute("42", "R45", 325, 535).
link("159", "42").
streetOnRoute("39", "R45", 330, 540).
link("42", "39").
streetOnRoute("35", "R45", 335, 545).
link("39", "35").
streetOnRoute("38", "R45", 345, 555).
link("35", "38").
streetOnRoute("33", "R45", 360, 570).
link("38", "33").
streetOnRoute("10", "R45", 370, 580).
link("33", "10").
route("R46").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R46", 0, 0).
streetOnRoute("191", "R46", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R46", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R46", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R46", 160, 160).
link("84", "180").
route("R47").
streetOnRoute("[13|104]", "R47", 0, 0).
streetOnRoute("16", "R47", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R47", 45, 70).
link("16", "37").
streetOnRoute("36", "R47", 60, 85).
link("37", "36").
streetOnRoute("40", "R47", 70, 95).
link("36", "40").
streetOnRoute("153", "R47", 75, 100).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 140, 165).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 145, 170).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R47", 150, 185).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R47", 165, 200).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R47", 170, 205).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R47", 175, 210).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R47", 185, 220).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R47", 230, 265).
link("[116|46]", "201").
streetOnRoute("201c", "R47", 280, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R47", 315, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R47", 365, 505).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R47", 370, 510).
link("204b[0]", "54").
route("R48").
streetOnRoute("[210|43[0]]", "R48", 0, 0).
streetOnRoute("43[1]", "R48", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R48", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R48", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R48", 240, 415).
link("204a[0]", "124").
route("R49").
streetOnRoute("224[0]", "R49", 0, 0).
streetOnRoute("224[1]", "R49", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R49", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R49", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R49", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R49", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R49", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R49", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R50").
streetOnRoute("[210|43[0]]", "R50", 0, 0).
streetOnRoute("118", "R50", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R50", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R50", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R50", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R50", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R50", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R50", 275, 415).
link("204a[0]", "124").
route("R51").
streetOnRoute("85", "R51", 0, 0).
streetOnRoute("67", "R51", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R51", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R51", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R51", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R51", 100, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R51", 150, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R51", 190, 215).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R51", 195, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R51", 200, 235).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R51", 215, 250).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R51", 220, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R51", 225, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R51", 235, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R51", 280, 315).
link("[116|46]", "201").
streetOnRoute("201c", "R51", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R51", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R51", 415, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R51", 420, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R51", 455, 560).
link("204[1][0]", "204[1][1]").
route("R52").
streetOnRoute("8", "R52", 0, 0).
streetOnRoute("[13|104]", "R52", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R52", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R52", 55, 140).
link("16", "37").
streetOnRoute("36", "R52", 70, 155).
link("37", "36").
streetOnRoute("40", "R52", 80, 165).
link("36", "40").
streetOnRoute("41", "R52", 85, 170).
link("40", "41").
streetOnRoute("160", "R52", 90, 180).
link("41", "160").
streetOnRoute("61", "R52", 110, 200).
link("160", "61").
streetOnRoute("58[0]", "R52", 130, 220).
link("61", "58[0]").
streetOnRoute("58[1]", "R52", 135, 230).
link("58[0]", "58[1]").
streetOnRoute("66", "R52", 150, 245).
link("58[1]", "66").
streetOnRoute("117", "R52", 160, 255).
link("66", "117").
streetOnRoute("209", "R52", 205, 300).
link("117", "209").
route("R53").
streetOnRoute("[210|43[0]]", "R53", 0, 0).
streetOnRoute("118", "R53", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R53", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R53", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R53", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R53", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R53", 130, 180).
link("62", "159").
streetOnRoute("42", "R53", 150, 200).
link("159", "42").
streetOnRoute("153", "R53", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R53", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R53", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R53", 230, 290).
link("m90", "171").
streetOnRoute("161", "R53", 275, 335).
link("171", "161").
streetOnRoute("122", "R53", 295, 355).
link("161", "122").
streetOnRoute("1b", "R53", 315, 375).
link("122", "1b").
streetOnRoute("1", "R53", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R53", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R53", 435, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R53", 440, 545).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R53", 475, 580).
link("204[1][0]", "204[1][1]").
route("R54").
streetOnRoute("72[1]", "R54", 0, 0).
streetOnRoute("69", "R54", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R54", 80, 85).
link("69", "161").
streetOnRoute("122", "R54", 100, 105).
link("161", "122").
streetOnRoute("[3|2]", "R54", 120, 125).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R54", 155, 160).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R54", 205, 210).
link("[202|34]", "113").
streetOnRoute("209", "R54", 245, 250).
link("113", "209").
route("R55").
streetOnRoute("85", "R55", 0, 0).
streetOnRoute("84", "R55", 60, 60).
link("85", "84").
streetOnRoute("180", "R55", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R55", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R55", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R55", 180, 205).
link("69", "161").
streetOnRoute("122", "R55", 200, 225).
link("161", "122").
streetOnRoute("1b", "R55", 220, 245).
link("122", "1b").
streetOnRoute("1", "R55", 255, 500).
link("1b", "1").
streetOnRoute("204a[0]", "R55", 290, 535).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R55", 340, 585).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R55", 345, 590).
link("204b[0]", "54").
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
streetOnRoute("122", "R56", 205, 250).
link("161", "122").
streetOnRoute("1b", "R56", 225, 270).
link("122", "1b").
streetOnRoute("1", "R56", 260, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R56", 295, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R56", 345, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R56", 350, 595).
link("204b[0]", "54").
route("R57").
streetOnRoute("78[1][1]", "R57", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R57", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R57", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R57", 105, 105).
link("191", "[17|71]").
streetOnRoute("86", "R57", 155, 155).
link("[17|71]", "86").
route("R58").
streetOnRoute("[17|71]", "R58", 0, 0).
streetOnRoute("86", "R58", 50, 50).
link("[17|71]", "86").
route("R59").
streetOnRoute("62", "R59", 0, 0).
streetOnRoute("159", "R59", 20, 20).
link("62", "159").
streetOnRoute("42", "R59", 40, 40).
link("159", "42").
streetOnRoute("39", "R59", 45, 50).
link("42", "39").
streetOnRoute("35", "R59", 50, 55).
link("39", "35").
streetOnRoute("38", "R59", 60, 65).
link("35", "38").
streetOnRoute("15", "R59", 75, 80).
link("38", "15").
streetOnRoute("24", "R59", 115, 120).
link("15", "24").
streetOnRoute("[22|59]", "R59", 130, 135).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R59", 145, 150).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R59", 150, 160).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R59", 165, 175).
link("79", "[68|11]").
streetOnRoute("84", "R59", 205, 215).
link("[68|11]", "84").
streetOnRoute("180", "R59", 220, 230).
link("84", "180").
route("R60").
streetOnRoute("[78[0]|56a]", "R60", 0, 0).
streetOnRoute("56b", "R60", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R60", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R60", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R60", 60, 75).
link("79", "[68|11]").
streetOnRoute("86", "R60", 100, 115).
link("[68|11]", "86").
route("R61").
streetOnRoute("[181|18]", "R61", 0, 0).
streetOnRoute("[17|71]", "R61", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R61", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R61", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R61", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R61", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("67", "R62", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R62", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R62", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R62", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R62", 95, 120).
link("82", "51").
streetOnRoute("219", "R62", 105, 130).
link("51", "219").
streetOnRoute("218", "R62", 115, 140).
link("219", "218").
streetOnRoute("38", "R62", 125, 150).
link("218", "38").
streetOnRoute("33", "R62", 140, 165).
link("38", "33").
streetOnRoute("10", "R62", 150, 175).
link("33", "10").
route("R63").
streetOnRoute("201", "R63", 0, 0).
streetOnRoute("201c", "R63", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R63", 135, 310).
link("204a[0]", "124").
route("R64").
streetOnRoute("159", "R64", 0, 0).
streetOnRoute("42", "R64", 20, 20).
link("159", "42").
streetOnRoute("39", "R64", 25, 30).
link("42", "39").
streetOnRoute("35", "R64", 30, 35).
link("39", "35").
streetOnRoute("38", "R64", 40, 45).
link("35", "38").
streetOnRoute("33", "R64", 55, 60).
link("38", "33").
streetOnRoute("10", "R64", 65, 70).
link("33", "10").
route("R65").
streetOnRoute("[13|104]", "R65", 0, 0).
streetOnRoute("24", "R65", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R65", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R65", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R65", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R66").
streetOnRoute("[13|104]", "R66", 0, 0).
streetOnRoute("24", "R66", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R66", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R66", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R66", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R66", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R66", 125, 165).
link("[68|11]", "86").
route("R67").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R67", 0, 0).
streetOnRoute("79", "R67", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R67", 20, 35).
link("79", "[68|11]").
streetOnRoute("86", "R67", 60, 75).
link("[68|11]", "86").
route("R68").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R68", 0, 0).
streetOnRoute("191", "R68", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R68", 95, 95).
link("191", "[17|71]").
streetOnRoute("86", "R68", 145, 145).
link("[17|71]", "86").
route("R69").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R69", 0, 0).
streetOnRoute("79", "R69", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R69", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R69", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R69", 75, 110).
link("84", "180").
route("R70").
streetOnRoute("[211|45]", "R70", 0, 0).
streetOnRoute("206", "R70", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R70", 25, 25).
link("206", "32").
streetOnRoute("40", "R70", 40, 40).
link("32", "40").
streetOnRoute("41", "R70", 45, 50).
link("40", "41").
streetOnRoute("160", "R70", 50, 70).
link("41", "160").
streetOnRoute("61", "R70", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R70", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R70", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R70", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R70", 120, 145).
link("66", "117").
streetOnRoute("209", "R70", 165, 190).
link("117", "209").
route("R71").
streetOnRoute("86", "R71", 0, 0).
route("R72").
streetOnRoute("[210|43[0]]", "R72", 0, 0).
streetOnRoute("118", "R72", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R72", 80, 125).
link("118", "65").
streetOnRoute("197", "R72", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R72", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R72", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R72", 165, 220).
link("[116|46]", "134").
route("R73").
streetOnRoute("85", "R73", 0, 0).
streetOnRoute("67", "R73", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R73", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R73", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R73", 90, 115).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R73", 95, 125).
link("21a", "21b").
streetOnRoute("103", "R73", 110, 140).
link("21b", "103").
streetOnRoute("14", "R73", 155, 185).
link("103", "14").
route("R74").
streetOnRoute("[210|43[0]]", "R74", 0, 0).
streetOnRoute("118", "R74", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R74", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R74", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R74", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R74", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R74", 130, 180).
link("62", "159").
streetOnRoute("42", "R74", 150, 200).
link("159", "42").
streetOnRoute("39", "R74", 155, 205).
link("42", "39").
streetOnRoute("35", "R74", 160, 210).
link("39", "35").
streetOnRoute("38", "R74", 170, 220).
link("35", "38").
streetOnRoute("33", "R74", 185, 235).
link("38", "33").
streetOnRoute("10", "R74", 195, 245).
link("33", "10").
streetOnRoute("[13|104]", "R74", 205, 255).
link("10", "[13|104]").
streetOnRoute("24", "R74", 240, 290).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R74", 255, 305).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R74", 270, 320).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R74", 275, 330).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R74", 290, 345).
link("79", "74").
streetOnRoute("72[1]", "R74", 345, 400).
link("74", "72[1]").
streetOnRoute("69", "R74", 380, 435).
link("72[1]", "69").
streetOnRoute("161", "R74", 425, 480).
link("69", "161").
streetOnRoute("194", "R74", 445, 500).
link("161", "194").
streetOnRoute("91", "R74", 460, 515).
link("194", "91").
streetOnRoute("186", "R74", 465, 520).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R74", 470, 525).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R74", 480, 535).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R74", 525, 580).
link("[116|46]", "201").
streetOnRoute("201c", "R74", 575, 630).
link("201", "201c").
streetOnRoute("204a[0]", "R74", 610, 665).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R74", 660, 715).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R74", 665, 720).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R74", 700, 755).
link("204[1][0]", "204[1][1]").
route("R75").
streetOnRoute("122", "R75", 0, 0).
streetOnRoute("[3|2]", "R75", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R75", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R75", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R75", 145, 145).
link("113", "209").
route("R76").
streetOnRoute("[210|43[0]]", "R76", 0, 0).
streetOnRoute("118", "R76", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R76", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R76", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R76", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R76", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R76", 130, 180).
link("62", "159").
streetOnRoute("42", "R76", 150, 200).
link("159", "42").
streetOnRoute("153", "R76", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R76", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R76", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R76", 230, 290).
link("m90", "171").
streetOnRoute("161", "R76", 275, 335).
link("171", "161").
streetOnRoute("194", "R76", 295, 355).
link("161", "194").
streetOnRoute("91", "R76", 310, 370).
link("194", "91").
streetOnRoute("186", "R76", 315, 375).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R76", 320, 380).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R76", 330, 390).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R76", 375, 435).
link("[116|46]", "201").
streetOnRoute("201c", "R76", 425, 485).
link("201", "201c").
streetOnRoute("204a[0]", "R76", 460, 520).
link("201c", "204a[0]").
streetOnRoute("124", "R76", 510, 570).
link("204a[0]", "124").
route("R77").
streetOnRoute("72[0]", "R77", 0, 0).
streetOnRoute("72[1]", "R77", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R77", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R77", 125, 170).
link("69", "161").
streetOnRoute("122", "R77", 145, 190).
link("161", "122").
streetOnRoute("1b", "R77", 165, 210).
link("122", "1b").
streetOnRoute("1", "R77", 200, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R77", 235, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R77", 285, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R77", 290, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R77", 325, 570).
link("204[1][0]", "204[1][1]").
route("R78").
streetOnRoute("[17|71]", "R78", 0, 0).
streetOnRoute("67", "R78", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R78", 60, 65).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R78", 75, 100).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R78", 80, 105).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R78", 85, 115).
link("21a", "21b").
streetOnRoute("103", "R78", 100, 130).
link("21b", "103").
streetOnRoute("14", "R78", 145, 175).
link("103", "14").
route("R79").
streetOnRoute("85", "R79", 0, 0).
streetOnRoute("67", "R79", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R79", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R79", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R79", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R79", 100, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R79", 150, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R79", 190, 215).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R79", 195, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R79", 200, 235).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R79", 215, 250).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R79", 220, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R79", 225, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R79", 235, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R79", 250, 285).
link("120", "117").
streetOnRoute("209", "R79", 295, 330).
link("117", "209").
route("R80").
streetOnRoute("21b", "R80", 0, 0).
streetOnRoute("20", "R80", 15, 15).
link("21b", "20").
streetOnRoute("219", "R80", 25, 25).
link("20", "219").
streetOnRoute("218", "R80", 35, 35).
link("219", "218").
streetOnRoute("36", "R80", 45, 45).
link("218", "36").
streetOnRoute("40", "R80", 55, 55).
link("36", "40").
streetOnRoute("41", "R80", 60, 60).
link("40", "41").
streetOnRoute("160", "R80", 65, 70).
link("41", "160").
streetOnRoute("61", "R80", 85, 90).
link("160", "61").
streetOnRoute("58[0]", "R80", 105, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R80", 110, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R80", 125, 135).
link("58[1]", "66").
streetOnRoute("117", "R80", 135, 145).
link("66", "117").
streetOnRoute("209", "R80", 180, 190).
link("117", "209").
route("R81").
streetOnRoute("224[0]", "R81", 0, 0).
streetOnRoute("224[1]", "R81", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R81", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R81", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R81", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R81", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R81", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R81", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R81", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R81", 180, 180).
link("21b", "103").
streetOnRoute("14", "R81", 225, 225).
link("103", "14").
route("R82").
streetOnRoute("[13|104]", "R82", 0, 0).
streetOnRoute("24", "R82", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R82", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R82", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R82", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R82", 85, 125).
link("79", "74").
streetOnRoute("72[1]", "R82", 140, 180).
link("74", "72[1]").
streetOnRoute("69", "R82", 175, 220).
link("72[1]", "69").
streetOnRoute("161", "R82", 220, 265).
link("69", "161").
streetOnRoute("122", "R82", 240, 285).
link("161", "122").
streetOnRoute("1b", "R82", 260, 305).
link("122", "1b").
streetOnRoute("1", "R82", 295, 540).
link("1b", "1").
streetOnRoute("204a[0]", "R82", 330, 575).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R82", 380, 625).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R82", 385, 630).
link("204b[0]", "54").
route("R83").
streetOnRoute("131", "R83", 0, 0).
streetOnRoute("65", "R83", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R83", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R83", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R83", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R83", 80, 85).
link("62", "159").
streetOnRoute("42", "R83", 100, 105).
link("159", "42").
streetOnRoute("39", "R83", 105, 110).
link("42", "39").
streetOnRoute("35", "R83", 110, 115).
link("39", "35").
streetOnRoute("38", "R83", 120, 125).
link("35", "38").
streetOnRoute("15", "R83", 135, 140).
link("38", "15").
streetOnRoute("24", "R83", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R83", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R83", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R83", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R83", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R83", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R83", 280, 290).
link("84", "180").
route("R84").
streetOnRoute("44", "R84", 0, 0).
streetOnRoute("36", "R84", 15, 15).
link("44", "36").
streetOnRoute("40", "R84", 25, 25).
link("36", "40").
streetOnRoute("41", "R84", 30, 35).
link("40", "41").
streetOnRoute("160", "R84", 35, 55).
link("41", "160").
streetOnRoute("61", "R84", 55, 75).
link("160", "61").
streetOnRoute("58[0]", "R84", 75, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R84", 80, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R84", 95, 120).
link("58[1]", "66").
streetOnRoute("117", "R84", 105, 130).
link("66", "117").
streetOnRoute("209", "R84", 150, 175).
link("117", "209").
route("R85").
streetOnRoute("117", "R85", 0, 0).
streetOnRoute("209", "R85", 45, 45).
link("117", "209").
route("R86").
streetOnRoute("[210|43[0]]", "R86", 0, 0).
streetOnRoute("118", "R86", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R86", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R86", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R86", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R86", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R86", 130, 180).
link("62", "159").
streetOnRoute("42", "R86", 150, 200).
link("159", "42").
streetOnRoute("39", "R86", 155, 205).
link("42", "39").
streetOnRoute("35", "R86", 160, 210).
link("39", "35").
streetOnRoute("38", "R86", 170, 220).
link("35", "38").
streetOnRoute("33", "R86", 185, 235).
link("38", "33").
streetOnRoute("10", "R86", 195, 245).
link("33", "10").
route("R87").
streetOnRoute("[210|43[0]]", "R87", 0, 0).
streetOnRoute("43[1]", "R87", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R87", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R87", 120, 120).
link("115", "110").
streetOnRoute("185", "R87", 130, 130).
link("110", "185").
streetOnRoute("92", "R87", 135, 140).
link("185", "92").
streetOnRoute("90", "R87", 140, 145).
link("92", "90").
streetOnRoute("m91", "R87", 155, 160).
link("90", "m91").
streetOnRoute("88", "R87", 160, 175).
link("m91", "88").
streetOnRoute("187", "R87", 195, 210).
link("88", "187").
streetOnRoute("191", "R87", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R87", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R87", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R87", 345, 360).
link("84", "180").
route("R88").
streetOnRoute("72[0]", "R88", 0, 0).
streetOnRoute("72[1]", "R88", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R88", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R88", 125, 170).
link("69", "161").
streetOnRoute("194", "R88", 145, 190).
link("161", "194").
streetOnRoute("91", "R88", 160, 205).
link("194", "91").
streetOnRoute("186", "R88", 165, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R88", 170, 215).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R88", 180, 225).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R88", 225, 270).
link("[116|46]", "201").
streetOnRoute("201c", "R88", 275, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R88", 310, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R88", 360, 560).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R88", 365, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R88", 400, 610).
link("204[1][0]", "204[1][1]").
route("R89").
streetOnRoute("85", "R89", 0, 0).
streetOnRoute("72[0]", "R89", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R89", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R89", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R89", 185, 230).
link("69", "161").
streetOnRoute("122", "R89", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R89", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R89", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R89", 310, 355).
link("[202|34]", "134").
route("R90").
streetOnRoute("203[1]", "R90", 0, 0).
streetOnRoute("203[1]b", "R90", 50, 260).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R90", 85, 295).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R90", 135, 345).
link("[202|34]", "113").
streetOnRoute("209", "R90", 175, 385).
link("113", "209").
route("R91").
streetOnRoute("[78[0]|56a]", "R91", 0, 0).
streetOnRoute("56b", "R91", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R91", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R91", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R91", 60, 75).
link("79", "[68|11]").
streetOnRoute("84", "R91", 100, 115).
link("[68|11]", "84").
streetOnRoute("180", "R91", 115, 130).
link("84", "180").
route("R92").
streetOnRoute("219", "R92", 0, 0).
streetOnRoute("218", "R92", 10, 10).
link("219", "218").
streetOnRoute("36", "R92", 20, 20).
link("218", "36").
streetOnRoute("40", "R92", 30, 30).
link("36", "40").
streetOnRoute("41", "R92", 35, 40).
link("40", "41").
streetOnRoute("160", "R92", 40, 60).
link("41", "160").
streetOnRoute("61", "R92", 60, 80).
link("160", "61").
streetOnRoute("58[0]", "R92", 80, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R92", 85, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R92", 100, 125).
link("58[1]", "[200|60]").
route("R93").
streetOnRoute("[78[0]|56a]", "R93", 0, 0).
streetOnRoute("56b", "R93", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R93", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R93", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R93", 60, 75).
link("79", "74").
streetOnRoute("72[1]", "R93", 115, 155).
link("74", "72[1]").
streetOnRoute("69", "R93", 150, 195).
link("72[1]", "69").
streetOnRoute("161", "R93", 195, 240).
link("69", "161").
streetOnRoute("122", "R93", 215, 260).
link("161", "122").
streetOnRoute("[3|2]", "R93", 235, 280).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R93", 270, 315).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R93", 320, 365).
link("[202|34]", "113").
streetOnRoute("209", "R93", 360, 405).
link("113", "209").
route("R94").
streetOnRoute("[78[0]|56a]", "R94", 0, 0).
streetOnRoute("56b", "R94", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc)", "R94", 40, 40).
link("56b", "(77bc)").
streetOnRoute("21a", "R94", 45, 50).
link("(77bc)", "21a").
streetOnRoute("21b", "R94", 50, 60).
link("21a", "21b").
streetOnRoute("20", "R94", 65, 75).
link("21b", "20").
streetOnRoute("219", "R94", 75, 85).
link("20", "219").
streetOnRoute("218", "R94", 85, 95).
link("219", "218").
streetOnRoute("36", "R94", 95, 105).
link("218", "36").
streetOnRoute("40", "R94", 105, 115).
link("36", "40").
streetOnRoute("41", "R94", 110, 120).
link("40", "41").
streetOnRoute("160", "R94", 115, 130).
link("41", "160").
streetOnRoute("61", "R94", 135, 150).
link("160", "61").
streetOnRoute("58[0]", "R94", 155, 170).
link("61", "58[0]").
streetOnRoute("58[1]", "R94", 160, 180).
link("58[0]", "58[1]").
streetOnRoute("66", "R94", 175, 195).
link("58[1]", "66").
streetOnRoute("119", "R94", 185, 205).
link("66", "119").
streetOnRoute("[116|46]", "R94", 200, 220).
link("119", "[116|46]").
streetOnRoute("201", "R94", 245, 265).
link("[116|46]", "201").
streetOnRoute("201c", "R94", 295, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R94", 330, 470).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R94", 380, 580).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R94", 385, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R94", 420, 630).
link("204[1][0]", "204[1][1]").
route("R95").
streetOnRoute("79", "R95", 0, 0).
streetOnRoute("[68|11]", "R95", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R95", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R95", 70, 90).
link("84", "180").
destination("Costa_12_29", "180").
destination("Costa_50_22", "[200|60]").
destination("Audinot_10_2", "204[1][1]").
destination("Costa_70_34", "209").
destination("Costa_50_31", "[200|60]").
destination("Silvani_11_17", "203[0]").
destination("Costa_3_33", "14").
destination("Costa_12_0", "180").
destination("Costa_3_21", "14").
destination("Pepoli_10_27", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Silvani_7_19", "209").
destination("Togliatti_10_46", "204[1][1]").
destination("Silvani_7_21", "209").
destination("XXI_Aprile_7_8", "209").
destination("Silvani_11_8", "203[0]").
destination("Silvani_11_27", "203[0]").
destination("Togliatti_10_54", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("Vittorio_Veneto_1_10", "86").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_12_11", "180").
destination("XXI_Aprile_7_15", "209").
destination("Silvani_11_24", "203[0]").
destination("Togliatti_10_57", "204[1][1]").
destination("Pepoli_3_12", "10").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_10_42", "204[1][1]").
destination("Costa_700_30", "209").
destination("Silvani_11_9", "203[0]").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_10_12", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Silvani_7_7", "209").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Pepoli_10_49", "204[1][1]").
destination("Togliatti_2_8", "77[1][1]").
destination("Pepoli_8_16", "134").
destination("XXI_Aprile_12_23", "180").
destination("XXI_Aprile_7_16", "209").
destination("Costa_12_1", "180").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_10_34", "204[1][1]").
destination("Costa_50_6", "[200|60]").
destination("Silvani_11_13", "203[0]").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_10_20", "204[1][1]").
destination("Togliatti_71_19", "209").
destination("Costa_12_24", "180").
destination("Togliatti_10_50", "204[1][1]").
destination("Vittorio_Veneto_1_14", "86").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_32", "124").
destination("Pepoli_8_51", "134").
destination("Silvani_7_18", "209").
destination("Togliatti_12_59", "180").
destination("Costa_12_3", "180").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_12_10", "180").
destination("XXI_Aprile_7_0", "209").
destination("Togliatti_72_5", "209").
destination("XXI_Aprile_12_6", "180").
destination("Pepoli_3_0", "10").
destination("Silvani_7_10", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Silvani_7_20", "209").
destination("Togliatti_71_53", "209").
destination("Silvani_3_6", "10").
destination("Silvani_11_32", "203[0]").
destination("Costa_70_26", "209").
destination("Pepoli_8_25", "134").
destination("Togliatti_10_37", "204[1][1]").
destination("Costa_12_13", "180").
destination("XXI_Aprile_94_24", "54").
destination("Pepoli_11_52", "124").
destination("Togliatti_12_15", "180").
destination("Togliatti_72_36", "209").
destination("Pepoli_10_40", "204[1][1]").
destination("Vittorio_Veneto_2_18", "77[1][1]").
destination("Pepoli_11_17", "124").
destination("Silvani_7_5", "209").
destination("Costa_12_11", "180").
destination("Costa_12_7", "180").
destination("Togliatti_10_28", "204[1][1]").
destination("XXI_Aprile_7_25", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("Togliatti_9_38", "54").
destination("Togliatti_71_6", "209").
destination("Togliatti_9_13", "54").
destination("Silvani_11_33", "203[0]").
destination("Silvani_3_25", "10").
destination("Costa_1_17", "86").
destination("Togliatti_10_33", "204[1][1]").
destination("Togliatti_10_35", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_12_1", "180").
destination("Costa_1_28", "86").
destination("Vittorio_Veneto_2_19", "77[1][1]").
destination("Pepoli_11_15", "124").
destination("Pepoli_11_9", "124").
destination("Pepoli_8_44", "134").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Costa_12_9", "180").
destination("Pepoli_10_39", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Togliatti_3_56", "10").
destination("Pepoli_11_5", "124").
destination("Togliatti_2_32", "77[1][1]").
destination("Turati_3_2", "10").
destination("Togliatti_2_63", "77[1][1]").
destination("Togliatti_9_22", "54").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("XXI_Aprile_1_17", "86").
destination("Silvani_11_34", "203[0]").
destination("Togliatti_10_41", "204[1][1]").
destination("Costa_1_19", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_7_28", "209").
destination("Silvani_7_35", "209").
destination("Togliatti_9_58", "54").
destination("Silvani_7_30", "209").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_30", "124").
destination("Costa_1_15", "86").
destination("Pepoli_11_24", "124").
destination("Silvani_7_4", "209").
destination("Togliatti_71_17", "209").
destination("Costa_12_18", "180").
destination("Silvani_11_16", "203[0]").
destination("Silvani_11_23", "203[0]").
destination("Silvani_7_26", "209").
destination("XXI_Aprile_7_19", "209").
destination("Costa_1_4", "86").
destination("Pepoli_11_41", "124").
destination("Pepoli_8_23", "134").
destination("XXI_Aprile_1_18", "86").
destination("Togliatti_3_31", "14").
destination("Silvani_11_14", "203[0]").
destination("Pepoli_11_36", "124").
destination("Pepoli_10_50", "204[1][1]").
destination("Silvani_7_3", "209").
destination("Togliatti_71_0", "209").
destination("Togliatti_2_40", "77[1][1]").
destination("Vittorio_Veneto_2_17", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_11_29", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Costa_1_2", "86").
destination("Pepoli_8_48", "134").
destination("Vittorio_Veneto_1_13", "86").
destination("Vittorio_Veneto_3_7", "14").
destination("Costa_50_32", "[200|60]").
destination("Silvani_11_39", "[114|121]").
destination("Pepoli_8_21", "134").
destination("Togliatti_12_48", "180").
destination("Togliatti_71_60", "209").
destination("Silvani_7_36", "209").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_20", "209").
destination("Pepoli_8_28", "134").
destination("Togliatti_71_25", "209").
destination("Vittorio_Veneto_32_16", "14").
destination("Togliatti_10_52", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("XXI_Aprile_9_14", "54").
destination("Pepoli_11_3", "124").
destination("Pepoli_10_4", "204[1][1]").
destination("Audinot_12_3", "180").
destination("Togliatti_9_21", "54").
destination("XXI_Aprile_7_13", "209").
destination("Turati_10_1", "204[1][1]").
destination("Silvani_7_11", "209").
destination("Vittorio_Veneto_1_12", "86").
destination("Togliatti_12_24", "180").
destination("Audinot_7_0", "209").
destination("Pepoli_3_2", "10").
destination("Pepoli_3_43", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Pepoli_11_37", "124").
destination("Silvani_7_38", "209").
destination("Pepoli_12_42", "180").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_2_45", "77[1][1]").
destination("Togliatti_80_26", "134").
destination("Pepoli_11_45", "124").
destination("Silvani_7_31", "209").
destination("Silvani_7_37", "209").
destination("Silvani_7_2", "209").
destination("Costa_12_23", "180").
destination("Togliatti_71_3", "209").
destination("Costa_50_8", "[200|60]").
destination("Silvani_7_29", "209").
destination("Pepoli_11_8", "124").
destination("Silvani_11_12", "203[0]").
destination("Costa_70_27", "209").
destination("Costa_200_25", "204[1][1]").
destination("Costa_12_14", "180").
destination("Togliatti_3_18", "14").
destination("Togliatti_3_39", "10").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("XXI_Aprile_12_21", "180").
vehicle("Costa_12_29", 0).
vehicle("Costa_50_22", 0).
vehicle("Audinot_10_2", 0).
vehicle("Costa_70_34", 0).
vehicle("Costa_50_31", 0).
vehicle("Silvani_11_17", 0).
vehicle("Costa_3_33", 0).
vehicle("Costa_12_0", 0).
vehicle("Costa_3_21", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Silvani_7_21", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_11_8", 0).
vehicle("Silvani_11_27", 0).
vehicle("Togliatti_10_54", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Silvani_7_22", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Silvani_11_24", 0).
vehicle("Togliatti_10_57", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Costa_700_30", 0).
vehicle("Silvani_11_9", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Silvani_7_15", 0).
vehicle("Silvani_7_7", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Pepoli_10_49", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Pepoli_8_16", 0).
vehicle("XXI_Aprile_12_23", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Costa_12_1", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Costa_50_6", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Costa_12_24", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Pepoli_8_51", 0).
vehicle("Silvani_7_18", 0).
vehicle("Togliatti_12_59", 0).
vehicle("Costa_12_3", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Togliatti_72_5", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Silvani_7_20", 0).
vehicle("Togliatti_71_53", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_11_32", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Costa_12_13", 0).
vehicle("XXI_Aprile_94_24", 0).
vehicle("Pepoli_11_52", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Vittorio_Veneto_2_18", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_10_28", 0).
vehicle("XXI_Aprile_7_25", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Silvani_11_33", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Togliatti_10_35", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Costa_1_28", 0).
vehicle("Vittorio_Veneto_2_19", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_8_44", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Costa_12_9", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Togliatti_3_56", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Turati_3_2", 0).
vehicle("Togliatti_2_63", 0).
vehicle("Togliatti_9_22", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Silvani_11_34", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_7_28", 0).
vehicle("Silvani_7_35", 0).
vehicle("Togliatti_9_58", 0).
vehicle("Silvani_7_30", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_11_16", 0).
vehicle("Silvani_11_23", 0).
vehicle("Silvani_7_26", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_11_41", 0).
vehicle("Pepoli_8_23", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Silvani_11_14", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Pepoli_10_50", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Vittorio_Veneto_2_17", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Costa_1_2", 0).
vehicle("Pepoli_8_48", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Costa_50_32", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Togliatti_71_60", 0).
vehicle("Silvani_7_36", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("Togliatti_10_52", 0).
vehicle("Pepoli_10_19", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Audinot_12_3", 0).
vehicle("Togliatti_9_21", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Turati_10_1", 0).
vehicle("Silvani_7_11", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_3_43", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Silvani_7_38", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_11_45", 0).
vehicle("Silvani_7_31", 0).
vehicle("Silvani_7_37", 0).
vehicle("Silvani_7_2", 0).
vehicle("Costa_12_23", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_7_29", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Silvani_11_12", 0).
vehicle("Costa_70_27", 0).
vehicle("Costa_200_25", 0).
vehicle("Costa_12_14", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_10_33", 0).
vehicle("XXI_Aprile_12_21", 0).
origin("Silvani_11_39", "203[0]").
vehicle("Silvani_11_39", 1).
possibleRouteOfVehicle("Silvani_11_39", "R1").
possibleRouteOfVehicle("Costa_12_29", "R2").
possibleRouteOfVehicle("Costa_50_22", "R3").
possibleRouteOfVehicle("Audinot_10_2", "R4").
possibleRouteOfVehicle("Costa_70_34", "R5").
possibleRouteOfVehicle("Costa_50_31", "R6").
possibleRouteOfVehicle("Silvani_11_17", "R1").
possibleRouteOfVehicle("Costa_3_33", "R7").
possibleRouteOfVehicle("Costa_12_0", "R8").
possibleRouteOfVehicle("Costa_3_21", "R7").
possibleRouteOfVehicle("Pepoli_10_27", "R9").
possibleRouteOfVehicle("Pepoli_11_7", "R10").
possibleRouteOfVehicle("Silvani_7_19", "R11").
possibleRouteOfVehicle("Togliatti_10_46", "R12").
possibleRouteOfVehicle("Silvani_7_21", "R11").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R13").
possibleRouteOfVehicle("Silvani_11_8", "R1").
possibleRouteOfVehicle("Silvani_11_27", "R1").
possibleRouteOfVehicle("Togliatti_10_54", "R12").
possibleRouteOfVehicle("Pepoli_11_6", "R10").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R14").
possibleRouteOfVehicle("Silvani_7_22", "R11").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R15").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R16").
possibleRouteOfVehicle("Silvani_11_24", "R1").
possibleRouteOfVehicle("Togliatti_10_57", "R12").
possibleRouteOfVehicle("Pepoli_3_12", "R17").
possibleRouteOfVehicle("Togliatti_10_27", "R18").
possibleRouteOfVehicle("Togliatti_10_42", "R19").
possibleRouteOfVehicle("Costa_700_30", "R5").
possibleRouteOfVehicle("Silvani_11_9", "R1").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R20").
possibleRouteOfVehicle("Togliatti_10_12", "R12").
possibleRouteOfVehicle("Silvani_7_15", "R11").
possibleRouteOfVehicle("Silvani_7_7", "R11").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R21").
possibleRouteOfVehicle("Pepoli_10_49", "R9").
possibleRouteOfVehicle("Togliatti_2_8", "R22").
possibleRouteOfVehicle("Pepoli_8_16", "R23").
possibleRouteOfVehicle("XXI_Aprile_12_23", "R24").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R16").
possibleRouteOfVehicle("Costa_12_1", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R26").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R27").
possibleRouteOfVehicle("Pepoli_10_34", "R28").
possibleRouteOfVehicle("Costa_50_6", "R29").
possibleRouteOfVehicle("Silvani_11_13", "R1").
possibleRouteOfVehicle("Costa_50_20", "R30").
possibleRouteOfVehicle("Pepoli_10_20", "R31").
possibleRouteOfVehicle("Togliatti_71_19", "R32").
possibleRouteOfVehicle("Costa_12_24", "R2").
possibleRouteOfVehicle("Togliatti_10_50", "R12").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R33").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R34").
possibleRouteOfVehicle("Pepoli_11_32", "R10").
possibleRouteOfVehicle("Pepoli_8_51", "R35").
possibleRouteOfVehicle("Silvani_7_18", "R11").
possibleRouteOfVehicle("Togliatti_12_59", "R36").
possibleRouteOfVehicle("Costa_12_3", "R37").
possibleRouteOfVehicle("Turati_10_0", "R38").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R39").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R40").
possibleRouteOfVehicle("Togliatti_72_5", "R41").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R42").
possibleRouteOfVehicle("Pepoli_3_0", "R43").
possibleRouteOfVehicle("Silvani_7_10", "R11").
possibleRouteOfVehicle("Togliatti_2_47", "R44").
possibleRouteOfVehicle("Silvani_7_20", "R11").
possibleRouteOfVehicle("Togliatti_71_53", "R32").
possibleRouteOfVehicle("Silvani_3_6", "R45").
possibleRouteOfVehicle("Silvani_11_32", "R1").
possibleRouteOfVehicle("Costa_70_26", "R5").
possibleRouteOfVehicle("Pepoli_8_25", "R35").
possibleRouteOfVehicle("Togliatti_10_37", "R19").
possibleRouteOfVehicle("Costa_12_13", "R46").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R47").
possibleRouteOfVehicle("Pepoli_11_52", "R48").
possibleRouteOfVehicle("Togliatti_12_15", "R36").
possibleRouteOfVehicle("Togliatti_72_36", "R32").
possibleRouteOfVehicle("Pepoli_10_40", "R9").
possibleRouteOfVehicle("Vittorio_Veneto_2_18", "R49").
possibleRouteOfVehicle("Pepoli_11_17", "R50").
possibleRouteOfVehicle("Silvani_7_5", "R11").
possibleRouteOfVehicle("Costa_12_11", "R46").
possibleRouteOfVehicle("Costa_12_7", "R37").
possibleRouteOfVehicle("Togliatti_10_28", "R51").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R52").
possibleRouteOfVehicle("Pepoli_10_18", "R53").
possibleRouteOfVehicle("Togliatti_71_2", "R54").
possibleRouteOfVehicle("Togliatti_9_38", "R55").
possibleRouteOfVehicle("Togliatti_71_6", "R54").
possibleRouteOfVehicle("Togliatti_9_13", "R56").
possibleRouteOfVehicle("Silvani_11_33", "R1").
possibleRouteOfVehicle("Silvani_3_25", "R45").
possibleRouteOfVehicle("Costa_1_17", "R57").
possibleRouteOfVehicle("Togliatti_10_33", "R19").
possibleRouteOfVehicle("Togliatti_10_35", "R19").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R34").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R58").
possibleRouteOfVehicle("Audinot_12_1", "R59").
possibleRouteOfVehicle("Costa_1_28", "R60").
possibleRouteOfVehicle("Vittorio_Veneto_2_19", "R49").
possibleRouteOfVehicle("Pepoli_11_15", "R50").
possibleRouteOfVehicle("Pepoli_11_9", "R50").
possibleRouteOfVehicle("Pepoli_8_44", "R35").
possibleRouteOfVehicle("Pepoli_10_10", "R28").
possibleRouteOfVehicle("Pepoli_11_35", "R50").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R26").
possibleRouteOfVehicle("Costa_12_9", "R46").
possibleRouteOfVehicle("Pepoli_10_39", "R53").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R61").
possibleRouteOfVehicle("Togliatti_3_56", "R62").
possibleRouteOfVehicle("Pepoli_11_5", "R63").
possibleRouteOfVehicle("Togliatti_2_32", "R44").
possibleRouteOfVehicle("Turati_3_2", "R64").
possibleRouteOfVehicle("Togliatti_2_63", "R44").
possibleRouteOfVehicle("Togliatti_9_22", "R56").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R65").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R66").
possibleRouteOfVehicle("Silvani_11_34", "R1").
possibleRouteOfVehicle("Togliatti_10_41", "R19").
possibleRouteOfVehicle("Costa_1_19", "R67").
possibleRouteOfVehicle("Pepoli_10_31", "R31").
possibleRouteOfVehicle("Silvani_7_28", "R11").
possibleRouteOfVehicle("Silvani_7_35", "R11").
possibleRouteOfVehicle("Togliatti_9_58", "R55").
possibleRouteOfVehicle("Silvani_7_30", "R11").
possibleRouteOfVehicle("Pepoli_3_14", "R17").
possibleRouteOfVehicle("Pepoli_11_30", "R10").
possibleRouteOfVehicle("Costa_1_15", "R68").
possibleRouteOfVehicle("Pepoli_11_24", "R48").
possibleRouteOfVehicle("Silvani_7_4", "R11").
possibleRouteOfVehicle("Togliatti_71_17", "R32").
possibleRouteOfVehicle("Costa_12_18", "R69").
possibleRouteOfVehicle("Silvani_11_16", "R1").
possibleRouteOfVehicle("Silvani_11_23", "R1").
possibleRouteOfVehicle("Silvani_7_26", "R11").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R70").
possibleRouteOfVehicle("Costa_1_4", "R71").
possibleRouteOfVehicle("Pepoli_11_41", "R48").
possibleRouteOfVehicle("Pepoli_8_23", "R72").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R66").
possibleRouteOfVehicle("Togliatti_3_31", "R73").
possibleRouteOfVehicle("Silvani_11_14", "R1").
possibleRouteOfVehicle("Pepoli_11_36", "R50").
possibleRouteOfVehicle("Pepoli_10_50", "R74").
possibleRouteOfVehicle("Silvani_7_3", "R11").
possibleRouteOfVehicle("Togliatti_71_0", "R75").
possibleRouteOfVehicle("Togliatti_2_40", "R44").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R49").
possibleRouteOfVehicle("Pepoli_10_22", "R31").
possibleRouteOfVehicle("Pepoli_11_29", "R76").
possibleRouteOfVehicle("Togliatti_10_20", "R12").
possibleRouteOfVehicle("Togliatti_10_9", "R77").
possibleRouteOfVehicle("Costa_1_2", "R71").
possibleRouteOfVehicle("Pepoli_8_48", "R23").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R78").
possibleRouteOfVehicle("Costa_50_32", "R30").
possibleRouteOfVehicle("Pepoli_8_21", "R72").
possibleRouteOfVehicle("Togliatti_12_48", "R36").
possibleRouteOfVehicle("Togliatti_71_60", "R79").
possibleRouteOfVehicle("Silvani_7_36", "R11").
possibleRouteOfVehicle("Costa_700_16", "R80").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R70").
possibleRouteOfVehicle("Pepoli_8_28", "R35").
possibleRouteOfVehicle("Togliatti_71_25", "R32").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R81").
possibleRouteOfVehicle("Togliatti_10_52", "R12").
possibleRouteOfVehicle("Pepoli_10_19", "R9").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R82").
possibleRouteOfVehicle("Pepoli_11_3", "R63").
possibleRouteOfVehicle("Pepoli_10_4", "R9").
possibleRouteOfVehicle("Audinot_12_3", "R83").
possibleRouteOfVehicle("Togliatti_9_21", "R56").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R84").
possibleRouteOfVehicle("Turati_10_1", "R21").
possibleRouteOfVehicle("Silvani_7_11", "R11").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R33").
possibleRouteOfVehicle("Togliatti_12_24", "R36").
possibleRouteOfVehicle("Audinot_7_0", "R85").
possibleRouteOfVehicle("Pepoli_3_2", "R43").
possibleRouteOfVehicle("Pepoli_3_43", "R86").
possibleRouteOfVehicle("Togliatti_10_7", "R77").
possibleRouteOfVehicle("Pepoli_10_38", "R53").
possibleRouteOfVehicle("Togliatti_10_30", "R18").
possibleRouteOfVehicle("Pepoli_11_37", "R48").
possibleRouteOfVehicle("Silvani_7_38", "R11").
possibleRouteOfVehicle("Pepoli_12_42", "R87").
possibleRouteOfVehicle("Togliatti_10_10", "R88").
possibleRouteOfVehicle("Togliatti_2_45", "R44").
possibleRouteOfVehicle("Togliatti_80_26", "R89").
possibleRouteOfVehicle("Pepoli_11_45", "R48").
possibleRouteOfVehicle("Silvani_7_31", "R11").
possibleRouteOfVehicle("Silvani_7_37", "R11").
possibleRouteOfVehicle("Silvani_7_2", "R90").
possibleRouteOfVehicle("Costa_12_23", "R91").
possibleRouteOfVehicle("Togliatti_71_3", "R41").
possibleRouteOfVehicle("Costa_50_8", "R92").
possibleRouteOfVehicle("Silvani_7_29", "R11").
possibleRouteOfVehicle("Pepoli_11_8", "R10").
possibleRouteOfVehicle("Silvani_11_12", "R1").
possibleRouteOfVehicle("Costa_70_27", "R93").
possibleRouteOfVehicle("Costa_200_25", "R94").
possibleRouteOfVehicle("Costa_12_14", "R95").
possibleRouteOfVehicle("Togliatti_3_18", "R73").
possibleRouteOfVehicle("Togliatti_3_39", "R62").
possibleRouteOfVehicle("Pepoli_10_11", "R28").
possibleRouteOfVehicle("Pepoli_10_33", "R28").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R24").
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
time(710).
time(715).
time(720).
time(725).
time(730).
time(735).
time(740).
time(745).
time(750).
time(755).
time(760).
time(765).
time(770).
time(775).
time(780).
time(785).
time(790).
capacity("51", 10).
maxTrafficTravelTime("51", 35).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("188", 10).
maxTrafficTravelTime("188", 65).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("97", 54).
maxTrafficTravelTime("97", 50).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("65", 12).
maxTrafficTravelTime("65", 220).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("119", 19).
maxTrafficTravelTime("119", 35).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 85).
heavyTrafficTravelTime("[13|104]", 45).
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
maxTrafficTravelTime("201c", 90).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 90).
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
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 50).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 90).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("62", 24).
maxTrafficTravelTime("62", 230).
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
maxTrafficTravelTime("[200|60]", 70).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("37", 16).
maxTrafficTravelTime("37", 100).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("1", 2).
maxTrafficTravelTime("1", 280).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 30).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("180", 25).
maxTrafficTravelTime("180", 35).
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
maxTrafficTravelTime("185", 10).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 20).
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
maxTrafficTravelTime("91", 60).
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
maxTrafficTravelTime("160", 110).
heavyTrafficTravelTime("160", 55).
mediumTrafficTravelTime("160", 30).
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
capacity("82", 7).
maxTrafficTravelTime("82", 30).
heavyTrafficTravelTime("82", 15).
mediumTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("m91", 2).
maxTrafficTravelTime("m91", 20).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("39", 5).
maxTrafficTravelTime("39", 215).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 30).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("201", 84).
maxTrafficTravelTime("201", 105).
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
maxTrafficTravelTime("(53cd|53[0])", 35).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("92", 5).
maxTrafficTravelTime("92", 10).
mediumTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 245).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("90", 22).
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("218", 14).
maxTrafficTravelTime("218", 35).
heavyTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("86", 120).
maxTrafficTravelTime("86", 70).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("219", 10).
maxTrafficTravelTime("219", 35).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 100).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 35).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("124", 6).
maxTrafficTravelTime("124", 95).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("171", 21).
maxTrafficTravelTime("171", 105).
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
maxTrafficTravelTime("204a[0]", 105).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 65).
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
maxTrafficTravelTime("m1", 30).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("88", 6).
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("122", 78).
maxTrafficTravelTime("122", 80).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("187", 10).
maxTrafficTravelTime("187", 55).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("16", 11).
maxTrafficTravelTime("16", 95).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("36", 14).
maxTrafficTravelTime("36", 95).
heavyTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("8", 9).
maxTrafficTravelTime("8", 70).
heavyTrafficTravelTime("8", 20).
mediumTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 50).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("161", 72).
maxTrafficTravelTime("161", 75).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 65).
heavyTrafficTravelTime("[181|18]", 55).
mediumTrafficTravelTime("[181|18]", 45).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("66", 12).
maxTrafficTravelTime("66", 105).
heavyTrafficTravelTime("66", 25).
mediumTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("191", 21).
maxTrafficTravelTime("191", 60).
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
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 75).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 60).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("120", 19).
maxTrafficTravelTime("120", 50).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 55).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("41", 4).
maxTrafficTravelTime("41", 95).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 80).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 260).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 90).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("194", 22).
maxTrafficTravelTime("194", 70).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 110).
heavyTrafficTravelTime("61", 50).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("35", 14).
maxTrafficTravelTime("35", 220).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("m90", 2).
maxTrafficTravelTime("m90", 65).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 215).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("40", 5).
maxTrafficTravelTime("40", 90).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 225).
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
maxTrafficTravelTime("159", 230).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("84", 16).
maxTrafficTravelTime("84", 30).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 60).
heavyTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
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
maxTrafficTravelTime("43[1]", 80).
heavyTrafficTravelTime("43[1]", 50).
mediumTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 65).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("24", 17).
maxTrafficTravelTime("24", 65).
heavyTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("173", 33).
maxTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("42", 4).
maxTrafficTravelTime("42", 215).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 55).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("79", 18).
maxTrafficTravelTime("79", 70).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("118", 16).
maxTrafficTravelTime("118", 225).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("74", 31).
maxTrafficTravelTime("74", 110).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("69", 34).
maxTrafficTravelTime("69", 100).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 60).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("10", 11).
maxTrafficTravelTime("10", 220).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("(77bc)", 2).
maxTrafficTravelTime("(77bc)", 10).
lightTrafficTravelTime("(77bc)", 5).
heavyTrafficThreshold("(77bc)", 2, 2).
mediumTrafficThreshold("(77bc)", 1, 2).
lightTrafficThreshold("(77bc)", 0, 1).
capacity("186", 7).
maxTrafficTravelTime("186", 60).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("20", 8).
maxTrafficTravelTime("20", 35).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 65).
heavyTrafficTravelTime("[22|59]", 40).
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
maxTrafficTravelTime("54", 270).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("56b", 4).
maxTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 250).
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
maxTrafficTravelTime("209", 245).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 260).
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
maxTrafficTravelTime("33", 220).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("1b", 14).
maxTrafficTravelTime("1b", 280).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("38", 16).
maxTrafficTravelTime("38", 225).
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
origin("Costa_12_29", "[78[0]|56a]").
enter("Costa_12_29", "[78[0]|56a]", 0).
exit("Costa_12_29", "[78[0]|56a]", 40).
enter("Costa_12_29", "56b", 40).
exit("Costa_12_29", "56b", 45).
enter("Costa_12_29", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_29", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_29", "78[1][1]", 70).
exit("Costa_12_29", "78[1][1]", 85).
enter("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_29", "191", 135).
exit("Costa_12_29", "191", 180).
enter("Costa_12_29", "[17|71]", 180).
exit("Costa_12_29", "[17|71]", 230).
enter("Costa_12_29", "84", 230).
exit("Costa_12_29", "84", 245).
enter("Costa_12_29", "180", 245).
exit("Costa_12_29", "180", 265).
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
origin("Audinot_10_2", "119").
enter("Audinot_10_2", "119", 0).
exit("Audinot_10_2", "119", 15).
enter("Audinot_10_2", "[116|46]", 15).
exit("Audinot_10_2", "[116|46]", 60).
enter("Audinot_10_2", "201", 60).
exit("Audinot_10_2", "201", 110).
enter("Audinot_10_2", "201c", 110).
exit("Audinot_10_2", "201c", 145).
enter("Audinot_10_2", "204a[0]", 145).
exit("Audinot_10_2", "204a[0]", 195).
enter("Audinot_10_2", "204b[0]", 195).
exit("Audinot_10_2", "204b[0]", 200).
enter("Audinot_10_2", "204[1][0]", 200).
exit("Audinot_10_2", "204[1][0]", 250).
enter("Audinot_10_2", "204[1][1]", 250).
exit("Audinot_10_2", "204[1][1]", 285).
origin("Costa_70_34", "[78[0]|56a]").
enter("Costa_70_34", "[78[0]|56a]", 0).
exit("Costa_70_34", "[78[0]|56a]", 60).
enter("Costa_70_34", "m1", 60).
exit("Costa_70_34", "m1", 70).
enter("Costa_70_34", "21b", 70).
exit("Costa_70_34", "21b", 85).
enter("Costa_70_34", "20", 85).
exit("Costa_70_34", "20", 95).
enter("Costa_70_34", "219", 95).
exit("Costa_70_34", "219", 105).
enter("Costa_70_34", "218", 105).
exit("Costa_70_34", "218", 115).
enter("Costa_70_34", "36", 115).
exit("Costa_70_34", "36", 125).
enter("Costa_70_34", "40", 125).
exit("Costa_70_34", "40", 130).
enter("Costa_70_34", "41", 130).
exit("Costa_70_34", "41", 145).
enter("Costa_70_34", "160", 145).
exit("Costa_70_34", "160", 165).
enter("Costa_70_34", "61", 165).
exit("Costa_70_34", "61", 185).
enter("Costa_70_34", "58[0]", 185).
exit("Costa_70_34", "58[0]", 190).
enter("Costa_70_34", "58[1]", 190).
exit("Costa_70_34", "58[1]", 205).
enter("Costa_70_34", "66", 205).
exit("Costa_70_34", "66", 225).
enter("Costa_70_34", "117", 225).
exit("Costa_70_34", "117", 275).
enter("Costa_70_34", "209", 275).
exit("Costa_70_34", "209", 310).
origin("Costa_50_31", "[78[0]|56a]").
enter("Costa_50_31", "[78[0]|56a]", 0).
exit("Costa_50_31", "[78[0]|56a]", 35).
enter("Costa_50_31", "56b", 35).
exit("Costa_50_31", "56b", 40).
enter("Costa_50_31", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_50_31", "(77bc|77cd|53cd|53[0]|53[1][0])", 55).
enter("Costa_50_31", "79", 55).
exit("Costa_50_31", "79", 75).
enter("Costa_50_31", "74", 75).
exit("Costa_50_31", "74", 270).
enter("Costa_50_31", "72[1]", 270).
exit("Costa_50_31", "72[1]", 305).
enter("Costa_50_31", "69", 305).
exit("Costa_50_31", "69", 350).
enter("Costa_50_31", "161", 350).
exit("Costa_50_31", "161", 370).
enter("Costa_50_31", "194", 370).
exit("Costa_50_31", "194", 385).
enter("Costa_50_31", "91", 385).
exit("Costa_50_31", "91", 390).
enter("Costa_50_31", "173", 390).
exit("Costa_50_31", "173", 415).
enter("Costa_50_31", "58[0]", 415).
exit("Costa_50_31", "58[0]", 420).
enter("Costa_50_31", "58[1]", 420).
exit("Costa_50_31", "58[1]", 435).
enter("Costa_50_31", "[200|60]", 435).
exit("Costa_50_31", "[200|60]", 460).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Costa_3_33", "[78[0]|56a]").
enter("Costa_3_33", "[78[0]|56a]", 0).
exit("Costa_3_33", "[78[0]|56a]", 40).
enter("Costa_3_33", "m1", 40).
exit("Costa_3_33", "m1", 55).
enter("Costa_3_33", "21b", 55).
exit("Costa_3_33", "21b", 70).
enter("Costa_3_33", "103", 70).
exit("Costa_3_33", "103", 115).
enter("Costa_3_33", "14", 115).
exit("Costa_3_33", "14", 125).
origin("Costa_12_0", "180").
enter("Costa_12_0", "180", 0).
exit("Costa_12_0", "180", 20).
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
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 125).
enter("Togliatti_10_46", "72[1]", 125).
exit("Togliatti_10_46", "72[1]", 185).
enter("Togliatti_10_46", "69", 185).
exit("Togliatti_10_46", "69", 230).
enter("Togliatti_10_46", "161", 230).
exit("Togliatti_10_46", "161", 250).
enter("Togliatti_10_46", "122", 250).
exit("Togliatti_10_46", "122", 275).
enter("Togliatti_10_46", "1b", 275).
exit("Togliatti_10_46", "1b", 375).
enter("Togliatti_10_46", "1", 375).
exit("Togliatti_10_46", "1", 415).
enter("Togliatti_10_46", "204a[0]", 415).
exit("Togliatti_10_46", "204a[0]", 485).
enter("Togliatti_10_46", "204b[0]", 485).
exit("Togliatti_10_46", "204b[0]", 555).
enter("Togliatti_10_46", "204[1][0]", 555).
exit("Togliatti_10_46", "204[1][0]", 595).
enter("Togliatti_10_46", "204[1][1]", 595).
exit("Togliatti_10_46", "204[1][1]", 630).
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
origin("XXI_Aprile_7_8", "40").
enter("XXI_Aprile_7_8", "40", 0).
exit("XXI_Aprile_7_8", "40", 5).
enter("XXI_Aprile_7_8", "41", 5).
exit("XXI_Aprile_7_8", "41", 10).
enter("XXI_Aprile_7_8", "160", 10).
exit("XXI_Aprile_7_8", "160", 30).
enter("XXI_Aprile_7_8", "61", 30).
exit("XXI_Aprile_7_8", "61", 50).
enter("XXI_Aprile_7_8", "58[0]", 50).
exit("XXI_Aprile_7_8", "58[0]", 55).
enter("XXI_Aprile_7_8", "58[1]", 55).
exit("XXI_Aprile_7_8", "58[1]", 70).
enter("XXI_Aprile_7_8", "66", 70).
exit("XXI_Aprile_7_8", "66", 80).
enter("XXI_Aprile_7_8", "117", 80).
exit("XXI_Aprile_7_8", "117", 125).
enter("XXI_Aprile_7_8", "209", 125).
exit("XXI_Aprile_7_8", "209", 160).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
origin("Togliatti_10_54", "85").
enter("Togliatti_10_54", "85", 0).
exit("Togliatti_10_54", "85", 60).
enter("Togliatti_10_54", "72[0]", 60).
exit("Togliatti_10_54", "72[0]", 220).
enter("Togliatti_10_54", "72[1]", 220).
exit("Togliatti_10_54", "72[1]", 260).
enter("Togliatti_10_54", "69", 260).
exit("Togliatti_10_54", "69", 305).
enter("Togliatti_10_54", "161", 305).
exit("Togliatti_10_54", "161", 345).
enter("Togliatti_10_54", "122", 345).
exit("Togliatti_10_54", "122", 395).
enter("Togliatti_10_54", "1b", 395).
exit("Togliatti_10_54", "1b", 430).
enter("Togliatti_10_54", "1", 430).
exit("Togliatti_10_54", "1", 495).
enter("Togliatti_10_54", "204a[0]", 495).
exit("Togliatti_10_54", "204a[0]", 550).
enter("Togliatti_10_54", "204b[0]", 550).
exit("Togliatti_10_54", "204b[0]", 555).
enter("Togliatti_10_54", "204[1][0]", 555).
exit("Togliatti_10_54", "204[1][0]", 595).
enter("Togliatti_10_54", "204[1][1]", 595).
exit("Togliatti_10_54", "204[1][1]", 630).
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
origin("Vittorio_Veneto_1_10", "[181|18]").
enter("Vittorio_Veneto_1_10", "[181|18]", 0).
exit("Vittorio_Veneto_1_10", "[181|18]", 40).
enter("Vittorio_Veneto_1_10", "[17|71]", 40).
exit("Vittorio_Veneto_1_10", "[17|71]", 90).
enter("Vittorio_Veneto_1_10", "86", 90).
exit("Vittorio_Veneto_1_10", "86", 120).
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
exit("XXI_Aprile_7_15", "41", 55).
enter("XXI_Aprile_7_15", "160", 55).
exit("XXI_Aprile_7_15", "160", 75).
enter("XXI_Aprile_7_15", "61", 75).
exit("XXI_Aprile_7_15", "61", 95).
enter("XXI_Aprile_7_15", "58[0]", 95).
exit("XXI_Aprile_7_15", "58[0]", 100).
enter("XXI_Aprile_7_15", "58[1]", 100).
exit("XXI_Aprile_7_15", "58[1]", 120).
enter("XXI_Aprile_7_15", "66", 120).
exit("XXI_Aprile_7_15", "66", 130).
enter("XXI_Aprile_7_15", "117", 130).
exit("XXI_Aprile_7_15", "117", 175).
enter("XXI_Aprile_7_15", "209", 175).
exit("XXI_Aprile_7_15", "209", 210).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
origin("Togliatti_10_57", "85").
enter("Togliatti_10_57", "85", 0).
exit("Togliatti_10_57", "85", 60).
enter("Togliatti_10_57", "72[0]", 60).
exit("Togliatti_10_57", "72[0]", 220).
enter("Togliatti_10_57", "72[1]", 220).
exit("Togliatti_10_57", "72[1]", 260).
enter("Togliatti_10_57", "69", 260).
exit("Togliatti_10_57", "69", 305).
enter("Togliatti_10_57", "161", 305).
exit("Togliatti_10_57", "161", 345).
enter("Togliatti_10_57", "122", 345).
exit("Togliatti_10_57", "122", 395).
enter("Togliatti_10_57", "1b", 395).
exit("Togliatti_10_57", "1b", 430).
enter("Togliatti_10_57", "1", 430).
exit("Togliatti_10_57", "1", 495).
enter("Togliatti_10_57", "204a[0]", 495).
exit("Togliatti_10_57", "204a[0]", 545).
enter("Togliatti_10_57", "204b[0]", 545).
exit("Togliatti_10_57", "204b[0]", 550).
enter("Togliatti_10_57", "204[1][0]", 550).
exit("Togliatti_10_57", "204[1][0]", 595).
enter("Togliatti_10_57", "204[1][1]", 595).
exit("Togliatti_10_57", "204[1][1]", 630).
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
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "84", 60).
exit("Togliatti_10_42", "84", 80).
enter("Togliatti_10_42", "180", 80).
exit("Togliatti_10_42", "180", 100).
enter("Togliatti_10_42", "[181|18]", 100).
exit("Togliatti_10_42", "[181|18]", 140).
enter("Togliatti_10_42", "69", 140).
exit("Togliatti_10_42", "69", 185).
enter("Togliatti_10_42", "161", 185).
exit("Togliatti_10_42", "161", 205).
enter("Togliatti_10_42", "122", 205).
exit("Togliatti_10_42", "122", 225).
enter("Togliatti_10_42", "1b", 225).
exit("Togliatti_10_42", "1b", 375).
enter("Togliatti_10_42", "1", 375).
exit("Togliatti_10_42", "1", 415).
enter("Togliatti_10_42", "204a[0]", 415).
exit("Togliatti_10_42", "204a[0]", 490).
enter("Togliatti_10_42", "204b[0]", 490).
exit("Togliatti_10_42", "204b[0]", 510).
enter("Togliatti_10_42", "204[1][0]", 510).
exit("Togliatti_10_42", "204[1][0]", 545).
enter("Togliatti_10_42", "204[1][1]", 545).
exit("Togliatti_10_42", "204[1][1]", 580).
origin("Costa_700_30", "[78[0]|56a]").
enter("Costa_700_30", "[78[0]|56a]", 0).
exit("Costa_700_30", "[78[0]|56a]", 45).
enter("Costa_700_30", "m1", 45).
exit("Costa_700_30", "m1", 55).
enter("Costa_700_30", "21b", 55).
exit("Costa_700_30", "21b", 70).
enter("Costa_700_30", "20", 70).
exit("Costa_700_30", "20", 80).
enter("Costa_700_30", "219", 80).
exit("Costa_700_30", "219", 90).
enter("Costa_700_30", "218", 90).
exit("Costa_700_30", "218", 100).
enter("Costa_700_30", "36", 100).
exit("Costa_700_30", "36", 110).
enter("Costa_700_30", "40", 110).
exit("Costa_700_30", "40", 115).
enter("Costa_700_30", "41", 115).
exit("Costa_700_30", "41", 125).
enter("Costa_700_30", "160", 125).
exit("Costa_700_30", "160", 145).
enter("Costa_700_30", "61", 145).
exit("Costa_700_30", "61", 165).
enter("Costa_700_30", "58[0]", 165).
exit("Costa_700_30", "58[0]", 170).
enter("Costa_700_30", "58[1]", 170).
exit("Costa_700_30", "58[1]", 185).
enter("Costa_700_30", "66", 185).
exit("Costa_700_30", "66", 195).
enter("Costa_700_30", "117", 195).
exit("Costa_700_30", "117", 240).
enter("Costa_700_30", "209", 240).
exit("Costa_700_30", "209", 275).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
origin("XXI_Aprile_104_5", "153").
enter("XXI_Aprile_104_5", "153", 0).
exit("XXI_Aprile_104_5", "153", 70).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("XXI_Aprile_104_5", "m90", 80).
exit("XXI_Aprile_104_5", "m90", 85).
enter("XXI_Aprile_104_5", "171", 85).
exit("XXI_Aprile_104_5", "171", 130).
enter("XXI_Aprile_104_5", "161", 130).
exit("XXI_Aprile_104_5", "161", 150).
enter("XXI_Aprile_104_5", "122", 150).
exit("XXI_Aprile_104_5", "122", 175).
enter("XXI_Aprile_104_5", "1b", 175).
exit("XXI_Aprile_104_5", "1b", 210).
enter("XXI_Aprile_104_5", "1", 210).
exit("XXI_Aprile_104_5", "1", 245).
enter("XXI_Aprile_104_5", "204a[0]", 245).
exit("XXI_Aprile_104_5", "204a[0]", 300).
enter("XXI_Aprile_104_5", "204b[0]", 300).
exit("XXI_Aprile_104_5", "204b[0]", 310).
enter("XXI_Aprile_104_5", "204[1][0]", 310).
exit("XXI_Aprile_104_5", "204[1][0]", 345).
enter("XXI_Aprile_104_5", "204[1][1]", 345).
exit("XXI_Aprile_104_5", "204[1][1]", 380).
origin("Pepoli_10_49", "[210|43[0]]").
enter("Pepoli_10_49", "[210|43[0]]", 0).
exit("Pepoli_10_49", "[210|43[0]]", 65).
enter("Pepoli_10_49", "43[1]", 65).
exit("Pepoli_10_49", "43[1]", 105).
enter("Pepoli_10_49", "201", 105).
exit("Pepoli_10_49", "201", 260).
enter("Pepoli_10_49", "201c", 260).
exit("Pepoli_10_49", "201c", 315).
enter("Pepoli_10_49", "204a[0]", 315).
exit("Pepoli_10_49", "204a[0]", 365).
enter("Pepoli_10_49", "204b[0]", 365).
exit("Pepoli_10_49", "204b[0]", 370).
enter("Pepoli_10_49", "204[1][0]", 370).
exit("Pepoli_10_49", "204[1][0]", 420).
enter("Pepoli_10_49", "204[1][1]", 420).
exit("Pepoli_10_49", "204[1][1]", 455).
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 145).
origin("XXI_Aprile_12_23", "[13|104]").
enter("XXI_Aprile_12_23", "[13|104]", 0).
exit("XXI_Aprile_12_23", "[13|104]", 60).
enter("XXI_Aprile_12_23", "24", 60).
exit("XXI_Aprile_12_23", "24", 80).
enter("XXI_Aprile_12_23", "[22|59]", 80).
exit("XXI_Aprile_12_23", "[22|59]", 100).
enter("XXI_Aprile_12_23", "(53cd|53[0]|53[1][0])", 100).
exit("XXI_Aprile_12_23", "(53cd|53[0]|53[1][0])", 120).
enter("XXI_Aprile_12_23", "79", 120).
exit("XXI_Aprile_12_23", "79", 140).
enter("XXI_Aprile_12_23", "[68|11]", 140).
exit("XXI_Aprile_12_23", "[68|11]", 180).
enter("XXI_Aprile_12_23", "84", 180).
exit("XXI_Aprile_12_23", "84", 195).
enter("XXI_Aprile_12_23", "180", 195).
exit("XXI_Aprile_12_23", "180", 230).
origin("XXI_Aprile_7_16", "[211|45]").
enter("XXI_Aprile_7_16", "[211|45]", 0).
exit("XXI_Aprile_7_16", "[211|45]", 15).
enter("XXI_Aprile_7_16", "44", 15).
exit("XXI_Aprile_7_16", "44", 30).
enter("XXI_Aprile_7_16", "36", 30).
exit("XXI_Aprile_7_16", "36", 40).
enter("XXI_Aprile_7_16", "40", 40).
exit("XXI_Aprile_7_16", "40", 50).
enter("XXI_Aprile_7_16", "41", 50).
exit("XXI_Aprile_7_16", "41", 55).
enter("XXI_Aprile_7_16", "160", 55).
exit("XXI_Aprile_7_16", "160", 75).
enter("XXI_Aprile_7_16", "61", 75).
exit("XXI_Aprile_7_16", "61", 95).
enter("XXI_Aprile_7_16", "58[0]", 95).
exit("XXI_Aprile_7_16", "58[0]", 105).
enter("XXI_Aprile_7_16", "58[1]", 105).
exit("XXI_Aprile_7_16", "58[1]", 120).
enter("XXI_Aprile_7_16", "66", 120).
exit("XXI_Aprile_7_16", "66", 130).
enter("XXI_Aprile_7_16", "117", 130).
exit("XXI_Aprile_7_16", "117", 175).
enter("XXI_Aprile_7_16", "209", 175).
exit("XXI_Aprile_7_16", "209", 210).
origin("Costa_12_1", "191").
enter("Costa_12_1", "191", 0).
exit("Costa_12_1", "191", 45).
enter("Costa_12_1", "[17|71]", 45).
exit("Costa_12_1", "[17|71]", 100).
enter("Costa_12_1", "84", 100).
exit("Costa_12_1", "84", 115).
enter("Costa_12_1", "180", 115).
exit("Costa_12_1", "180", 135).
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
origin("XXI_Aprile_113_4", "153").
enter("XXI_Aprile_113_4", "153", 0).
exit("XXI_Aprile_113_4", "153", 65).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("XXI_Aprile_113_4", "m90", 70).
exit("XXI_Aprile_113_4", "m90", 75).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 75).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 90).
enter("XXI_Aprile_113_4", "91", 90).
exit("XXI_Aprile_113_4", "91", 95).
enter("XXI_Aprile_113_4", "186", 95).
exit("XXI_Aprile_113_4", "186", 100).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 100).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 110).
enter("XXI_Aprile_113_4", "[116|46]", 110).
exit("XXI_Aprile_113_4", "[116|46]", 155).
enter("XXI_Aprile_113_4", "201", 155).
exit("XXI_Aprile_113_4", "201", 205).
enter("XXI_Aprile_113_4", "201c", 205).
exit("XXI_Aprile_113_4", "201c", 245).
enter("XXI_Aprile_113_4", "204a[0]", 245).
exit("XXI_Aprile_113_4", "204a[0]", 300).
enter("XXI_Aprile_113_4", "124", 300).
exit("XXI_Aprile_113_4", "124", 340).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 100).
enter("Pepoli_10_34", "118", 100).
exit("Pepoli_10_34", "118", 120).
enter("Pepoli_10_34", "119", 120).
exit("Pepoli_10_34", "119", 140).
enter("Pepoli_10_34", "[116|46]", 140).
exit("Pepoli_10_34", "[116|46]", 215).
enter("Pepoli_10_34", "201", 215).
exit("Pepoli_10_34", "201", 270).
enter("Pepoli_10_34", "201c", 270).
exit("Pepoli_10_34", "201c", 320).
enter("Pepoli_10_34", "204a[0]", 320).
exit("Pepoli_10_34", "204a[0]", 410).
enter("Pepoli_10_34", "204b[0]", 410).
exit("Pepoli_10_34", "204b[0]", 420).
enter("Pepoli_10_34", "204[1][0]", 420).
exit("Pepoli_10_34", "204[1][0]", 455).
enter("Pepoli_10_34", "204[1][1]", 455).
exit("Pepoli_10_34", "204[1][1]", 490).
origin("Costa_50_6", "218").
enter("Costa_50_6", "218", 0).
exit("Costa_50_6", "218", 10).
enter("Costa_50_6", "36", 10).
exit("Costa_50_6", "36", 20).
enter("Costa_50_6", "40", 20).
exit("Costa_50_6", "40", 25).
enter("Costa_50_6", "41", 25).
exit("Costa_50_6", "41", 30).
enter("Costa_50_6", "160", 30).
exit("Costa_50_6", "160", 50).
enter("Costa_50_6", "61", 50).
exit("Costa_50_6", "61", 70).
enter("Costa_50_6", "58[0]", 70).
exit("Costa_50_6", "58[0]", 75).
enter("Costa_50_6", "58[1]", 75).
exit("Costa_50_6", "58[1]", 90).
enter("Costa_50_6", "[200|60]", 90).
exit("Costa_50_6", "[200|60]", 115).
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
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 80).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0])", 80).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_12_24", "78[1][1]", 90).
exit("Costa_12_24", "78[1][1]", 100).
enter("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 170).
enter("Costa_12_24", "191", 170).
exit("Costa_12_24", "191", 215).
enter("Costa_12_24", "[17|71]", 215).
exit("Costa_12_24", "[17|71]", 265).
enter("Costa_12_24", "84", 265).
exit("Costa_12_24", "84", 280).
enter("Costa_12_24", "180", 280).
exit("Costa_12_24", "180", 300).
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "72[0]", 60).
exit("Togliatti_10_50", "72[0]", 225).
enter("Togliatti_10_50", "72[1]", 225).
exit("Togliatti_10_50", "72[1]", 260).
enter("Togliatti_10_50", "69", 260).
exit("Togliatti_10_50", "69", 305).
enter("Togliatti_10_50", "161", 305).
exit("Togliatti_10_50", "161", 345).
enter("Togliatti_10_50", "122", 345).
exit("Togliatti_10_50", "122", 395).
enter("Togliatti_10_50", "1b", 395).
exit("Togliatti_10_50", "1b", 435).
enter("Togliatti_10_50", "1", 435).
exit("Togliatti_10_50", "1", 505).
enter("Togliatti_10_50", "204a[0]", 505).
exit("Togliatti_10_50", "204a[0]", 555).
enter("Togliatti_10_50", "204b[0]", 555).
exit("Togliatti_10_50", "204b[0]", 595).
enter("Togliatti_10_50", "204[1][0]", 595).
exit("Togliatti_10_50", "204[1][0]", 630).
enter("Togliatti_10_50", "204[1][1]", 630).
exit("Togliatti_10_50", "204[1][1]", 665).
origin("Vittorio_Veneto_1_14", "224[1]").
enter("Vittorio_Veneto_1_14", "224[1]", 0).
exit("Vittorio_Veneto_1_14", "224[1]", 15).
enter("Vittorio_Veneto_1_14", "[181|18]", 15).
exit("Vittorio_Veneto_1_14", "[181|18]", 55).
enter("Vittorio_Veneto_1_14", "[17|71]", 55).
exit("Vittorio_Veneto_1_14", "[17|71]", 105).
enter("Vittorio_Veneto_1_14", "86", 105).
exit("Vittorio_Veneto_1_14", "86", 135).
origin("XXI_Aprile_7_1", "160").
enter("XXI_Aprile_7_1", "160", 0).
exit("XXI_Aprile_7_1", "160", 20).
enter("XXI_Aprile_7_1", "61", 20).
exit("XXI_Aprile_7_1", "61", 40).
enter("XXI_Aprile_7_1", "58[0]", 40).
exit("XXI_Aprile_7_1", "58[0]", 45).
enter("XXI_Aprile_7_1", "58[1]", 45).
exit("XXI_Aprile_7_1", "58[1]", 60).
enter("XXI_Aprile_7_1", "66", 60).
exit("XXI_Aprile_7_1", "66", 70).
enter("XXI_Aprile_7_1", "117", 70).
exit("XXI_Aprile_7_1", "117", 115).
enter("XXI_Aprile_7_1", "209", 115).
exit("XXI_Aprile_7_1", "209", 150).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 155).
enter("Pepoli_11_32", "65", 155).
exit("Pepoli_11_32", "65", 180).
enter("Pepoli_11_32", "197", 180).
exit("Pepoli_11_32", "197", 215).
enter("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_32", "[116|46]", 225).
exit("Pepoli_11_32", "[116|46]", 270).
enter("Pepoli_11_32", "201", 270).
exit("Pepoli_11_32", "201", 320).
enter("Pepoli_11_32", "201c", 320).
exit("Pepoli_11_32", "201c", 375).
enter("Pepoli_11_32", "204a[0]", 375).
exit("Pepoli_11_32", "204a[0]", 425).
enter("Pepoli_11_32", "124", 425).
exit("Pepoli_11_32", "124", 485).
origin("Pepoli_8_51", "[210|43[0]]").
enter("Pepoli_8_51", "[210|43[0]]", 0).
exit("Pepoli_8_51", "[210|43[0]]", 85).
enter("Pepoli_8_51", "118", 85).
exit("Pepoli_8_51", "118", 105).
enter("Pepoli_8_51", "119", 105).
exit("Pepoli_8_51", "119", 120).
enter("Pepoli_8_51", "[116|46]", 120).
exit("Pepoli_8_51", "[116|46]", 180).
enter("Pepoli_8_51", "134", 180).
exit("Pepoli_8_51", "134", 185).
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
origin("Togliatti_12_59", "85").
enter("Togliatti_12_59", "85", 0).
exit("Togliatti_12_59", "85", 60).
enter("Togliatti_12_59", "84", 60).
exit("Togliatti_12_59", "84", 80).
enter("Togliatti_12_59", "180", 80).
exit("Togliatti_12_59", "180", 115).
origin("Costa_12_3", "84").
enter("Costa_12_3", "84", 0).
exit("Costa_12_3", "84", 15).
enter("Costa_12_3", "180", 15).
exit("Costa_12_3", "180", 35).
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
origin("XXI_Aprile_12_10", "24").
enter("XXI_Aprile_12_10", "24", 0).
exit("XXI_Aprile_12_10", "24", 15).
enter("XXI_Aprile_12_10", "[22|59]", 15).
exit("XXI_Aprile_12_10", "[22|59]", 30).
enter("XXI_Aprile_12_10", "(53cd|53[0])", 30).
exit("XXI_Aprile_12_10", "(53cd|53[0])", 35).
enter("XXI_Aprile_12_10", "78[1][1]", 35).
exit("XXI_Aprile_12_10", "78[1][1]", 50).
enter("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
exit("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
enter("XXI_Aprile_12_10", "191", 100).
exit("XXI_Aprile_12_10", "191", 145).
enter("XXI_Aprile_12_10", "[17|71]", 145).
exit("XXI_Aprile_12_10", "[17|71]", 195).
enter("XXI_Aprile_12_10", "84", 195).
exit("XXI_Aprile_12_10", "84", 210).
enter("XXI_Aprile_12_10", "180", 210).
exit("XXI_Aprile_12_10", "180", 235).
origin("XXI_Aprile_7_0", "61").
enter("XXI_Aprile_7_0", "61", 0).
exit("XXI_Aprile_7_0", "61", 20).
enter("XXI_Aprile_7_0", "58[0]", 20).
exit("XXI_Aprile_7_0", "58[0]", 25).
enter("XXI_Aprile_7_0", "58[1]", 25).
exit("XXI_Aprile_7_0", "58[1]", 40).
enter("XXI_Aprile_7_0", "66", 40).
exit("XXI_Aprile_7_0", "66", 50).
enter("XXI_Aprile_7_0", "117", 50).
exit("XXI_Aprile_7_0", "117", 95).
enter("XXI_Aprile_7_0", "209", 95).
exit("XXI_Aprile_7_0", "209", 130).
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
origin("XXI_Aprile_12_6", "24").
enter("XXI_Aprile_12_6", "24", 0).
exit("XXI_Aprile_12_6", "24", 15).
enter("XXI_Aprile_12_6", "[22|59]", 15).
exit("XXI_Aprile_12_6", "[22|59]", 30).
enter("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 30).
exit("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 40).
enter("XXI_Aprile_12_6", "79", 40).
exit("XXI_Aprile_12_6", "79", 55).
enter("XXI_Aprile_12_6", "[68|11]", 55).
exit("XXI_Aprile_12_6", "[68|11]", 100).
enter("XXI_Aprile_12_6", "84", 100).
exit("XXI_Aprile_12_6", "84", 115).
enter("XXI_Aprile_12_6", "180", 115).
exit("XXI_Aprile_12_6", "180", 140).
origin("Pepoli_3_0", "62").
enter("Pepoli_3_0", "62", 0).
exit("Pepoli_3_0", "62", 20).
enter("Pepoli_3_0", "159", 20).
exit("Pepoli_3_0", "159", 40).
enter("Pepoli_3_0", "42", 40).
exit("Pepoli_3_0", "42", 45).
enter("Pepoli_3_0", "39", 45).
exit("Pepoli_3_0", "39", 50).
enter("Pepoli_3_0", "35", 50).
exit("Pepoli_3_0", "35", 60).
enter("Pepoli_3_0", "38", 60).
exit("Pepoli_3_0", "38", 75).
enter("Pepoli_3_0", "33", 75).
exit("Pepoli_3_0", "33", 85).
enter("Pepoli_3_0", "10", 85).
exit("Pepoli_3_0", "10", 95).
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
origin("Togliatti_71_53", "85").
enter("Togliatti_71_53", "85", 0).
exit("Togliatti_71_53", "85", 60).
enter("Togliatti_71_53", "72[0]", 60).
exit("Togliatti_71_53", "72[0]", 220).
enter("Togliatti_71_53", "72[1]", 220).
exit("Togliatti_71_53", "72[1]", 260).
enter("Togliatti_71_53", "69", 260).
exit("Togliatti_71_53", "69", 305).
enter("Togliatti_71_53", "161", 305).
exit("Togliatti_71_53", "161", 345).
enter("Togliatti_71_53", "122", 345).
exit("Togliatti_71_53", "122", 365).
enter("Togliatti_71_53", "[3|2]", 365).
exit("Togliatti_71_53", "[3|2]", 400).
enter("Togliatti_71_53", "[202|34]", 400).
exit("Togliatti_71_53", "[202|34]", 450).
enter("Togliatti_71_53", "113", 450).
exit("Togliatti_71_53", "113", 490).
enter("Togliatti_71_53", "209", 490).
exit("Togliatti_71_53", "209", 525).
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
origin("Silvani_11_32", "203[0]").
enter("Silvani_11_32", "203[0]", 0).
exit("Silvani_11_32", "203[0]", 65).
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
exit("Costa_70_26", "58[0]", 150).
enter("Costa_70_26", "58[1]", 150).
exit("Costa_70_26", "58[1]", 170).
enter("Costa_70_26", "66", 170).
exit("Costa_70_26", "66", 195).
enter("Costa_70_26", "117", 195).
exit("Costa_70_26", "117", 240).
enter("Costa_70_26", "209", 240).
exit("Costa_70_26", "209", 275).
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
exit("Togliatti_10_37", "1b", 270).
enter("Togliatti_10_37", "1", 270).
exit("Togliatti_10_37", "1", 320).
enter("Togliatti_10_37", "204a[0]", 320).
exit("Togliatti_10_37", "204a[0]", 405).
enter("Togliatti_10_37", "204b[0]", 405).
exit("Togliatti_10_37", "204b[0]", 420).
enter("Togliatti_10_37", "204[1][0]", 420).
exit("Togliatti_10_37", "204[1][0]", 465).
enter("Togliatti_10_37", "204[1][1]", 465).
exit("Togliatti_10_37", "204[1][1]", 500).
origin("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_13", "191", 50).
exit("Costa_12_13", "191", 95).
enter("Costa_12_13", "[17|71]", 95).
exit("Costa_12_13", "[17|71]", 145).
enter("Costa_12_13", "84", 145).
exit("Costa_12_13", "84", 160).
enter("Costa_12_13", "180", 160).
exit("Costa_12_13", "180", 180).
origin("XXI_Aprile_94_24", "[13|104]").
enter("XXI_Aprile_94_24", "[13|104]", 0).
exit("XXI_Aprile_94_24", "[13|104]", 45).
enter("XXI_Aprile_94_24", "16", 45).
exit("XXI_Aprile_94_24", "16", 65).
enter("XXI_Aprile_94_24", "37", 65).
exit("XXI_Aprile_94_24", "37", 85).
enter("XXI_Aprile_94_24", "36", 85).
exit("XXI_Aprile_94_24", "36", 95).
enter("XXI_Aprile_94_24", "40", 95).
exit("XXI_Aprile_94_24", "40", 100).
enter("XXI_Aprile_94_24", "153", 100).
exit("XXI_Aprile_94_24", "153", 165).
enter("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 165).
exit("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 170).
enter("XXI_Aprile_94_24", "m90", 170).
exit("XXI_Aprile_94_24", "m90", 175).
enter("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 175).
exit("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 190).
enter("XXI_Aprile_94_24", "91", 190).
exit("XXI_Aprile_94_24", "91", 210).
enter("XXI_Aprile_94_24", "186", 210).
exit("XXI_Aprile_94_24", "186", 215).
enter("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("XXI_Aprile_94_24", "[116|46]", 225).
exit("XXI_Aprile_94_24", "[116|46]", 270).
enter("XXI_Aprile_94_24", "201", 270).
exit("XXI_Aprile_94_24", "201", 375).
enter("XXI_Aprile_94_24", "201c", 375).
exit("XXI_Aprile_94_24", "201c", 415).
enter("XXI_Aprile_94_24", "204a[0]", 415).
exit("XXI_Aprile_94_24", "204a[0]", 475).
enter("XXI_Aprile_94_24", "204b[0]", 475).
exit("XXI_Aprile_94_24", "204b[0]", 480).
enter("XXI_Aprile_94_24", "54", 480).
exit("XXI_Aprile_94_24", "54", 505).
origin("Pepoli_11_52", "[210|43[0]]").
enter("Pepoli_11_52", "[210|43[0]]", 0).
exit("Pepoli_11_52", "[210|43[0]]", 65).
enter("Pepoli_11_52", "43[1]", 65).
exit("Pepoli_11_52", "43[1]", 105).
enter("Pepoli_11_52", "201", 105).
exit("Pepoli_11_52", "201", 250).
enter("Pepoli_11_52", "201c", 250).
exit("Pepoli_11_52", "201c", 320).
enter("Pepoli_11_52", "204a[0]", 320).
exit("Pepoli_11_52", "204a[0]", 370).
enter("Pepoli_11_52", "124", 370).
exit("Pepoli_11_52", "124", 410).
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
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 65).
enter("Pepoli_10_40", "43[1]", 65).
exit("Pepoli_10_40", "43[1]", 105).
enter("Pepoli_10_40", "201", 105).
exit("Pepoli_10_40", "201", 190).
enter("Pepoli_10_40", "201c", 190).
exit("Pepoli_10_40", "201c", 260).
enter("Pepoli_10_40", "204a[0]", 260).
exit("Pepoli_10_40", "204a[0]", 315).
enter("Pepoli_10_40", "204b[0]", 315).
exit("Pepoli_10_40", "204b[0]", 370).
enter("Pepoli_10_40", "204[1][0]", 370).
exit("Pepoli_10_40", "204[1][0]", 420).
enter("Pepoli_10_40", "204[1][1]", 420).
exit("Pepoli_10_40", "204[1][1]", 455).
origin("Vittorio_Veneto_2_18", "224[0]").
enter("Vittorio_Veneto_2_18", "224[0]", 0).
exit("Vittorio_Veneto_2_18", "224[0]", 25).
enter("Vittorio_Veneto_2_18", "224[1]", 25).
exit("Vittorio_Veneto_2_18", "224[1]", 40).
enter("Vittorio_Veneto_2_18", "[181|18]", 40).
exit("Vittorio_Veneto_2_18", "[181|18]", 80).
enter("Vittorio_Veneto_2_18", "[17|71]", 80).
exit("Vittorio_Veneto_2_18", "[17|71]", 130).
enter("Vittorio_Veneto_2_18", "67", 130).
exit("Vittorio_Veneto_2_18", "67", 140).
enter("Vittorio_Veneto_2_18", "[80|127]", 140).
exit("Vittorio_Veneto_2_18", "[80|127]", 155).
enter("Vittorio_Veneto_2_18", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_18", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_18", "77[1][1]", 160).
exit("Vittorio_Veneto_2_18", "77[1][1]", 200).
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
origin("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_11", "191", 50).
exit("Costa_12_11", "191", 95).
enter("Costa_12_11", "[17|71]", 95).
exit("Costa_12_11", "[17|71]", 145).
enter("Costa_12_11", "84", 145).
exit("Costa_12_11", "84", 160).
enter("Costa_12_11", "180", 160).
exit("Costa_12_11", "180", 190).
origin("Costa_12_7", "84").
enter("Costa_12_7", "84", 0).
exit("Costa_12_7", "84", 15).
enter("Costa_12_7", "180", 15).
exit("Costa_12_7", "180", 65).
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
origin("XXI_Aprile_7_25", "8").
enter("XXI_Aprile_7_25", "8", 0).
exit("XXI_Aprile_7_25", "8", 60).
enter("XXI_Aprile_7_25", "[13|104]", 60).
exit("XXI_Aprile_7_25", "[13|104]", 95).
enter("XXI_Aprile_7_25", "16", 95).
exit("XXI_Aprile_7_25", "16", 110).
enter("XXI_Aprile_7_25", "37", 110).
exit("XXI_Aprile_7_25", "37", 140).
enter("XXI_Aprile_7_25", "36", 140).
exit("XXI_Aprile_7_25", "36", 150).
enter("XXI_Aprile_7_25", "40", 150).
exit("XXI_Aprile_7_25", "40", 155).
enter("XXI_Aprile_7_25", "41", 155).
exit("XXI_Aprile_7_25", "41", 165).
enter("XXI_Aprile_7_25", "160", 165).
exit("XXI_Aprile_7_25", "160", 185).
enter("XXI_Aprile_7_25", "61", 185).
exit("XXI_Aprile_7_25", "61", 205).
enter("XXI_Aprile_7_25", "58[0]", 205).
exit("XXI_Aprile_7_25", "58[0]", 210).
enter("XXI_Aprile_7_25", "58[1]", 210).
exit("XXI_Aprile_7_25", "58[1]", 225).
enter("XXI_Aprile_7_25", "66", 225).
exit("XXI_Aprile_7_25", "66", 245).
enter("XXI_Aprile_7_25", "117", 245).
exit("XXI_Aprile_7_25", "117", 290).
enter("XXI_Aprile_7_25", "209", 290).
exit("XXI_Aprile_7_25", "209", 325).
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
origin("Togliatti_71_2", "72[1]").
enter("Togliatti_71_2", "72[1]", 0).
exit("Togliatti_71_2", "72[1]", 35).
enter("Togliatti_71_2", "69", 35).
exit("Togliatti_71_2", "69", 80).
enter("Togliatti_71_2", "161", 80).
exit("Togliatti_71_2", "161", 100).
enter("Togliatti_71_2", "122", 100).
exit("Togliatti_71_2", "122", 120).
enter("Togliatti_71_2", "[3|2]", 120).
exit("Togliatti_71_2", "[3|2]", 155).
enter("Togliatti_71_2", "[202|34]", 155).
exit("Togliatti_71_2", "[202|34]", 205).
enter("Togliatti_71_2", "113", 205).
exit("Togliatti_71_2", "113", 245).
enter("Togliatti_71_2", "209", 245).
exit("Togliatti_71_2", "209", 280).
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
exit("Togliatti_9_38", "1b", 320).
enter("Togliatti_9_38", "1", 320).
exit("Togliatti_9_38", "1", 375).
enter("Togliatti_9_38", "204a[0]", 375).
exit("Togliatti_9_38", "204a[0]", 450).
enter("Togliatti_9_38", "204b[0]", 450).
exit("Togliatti_9_38", "204b[0]", 455).
enter("Togliatti_9_38", "54", 455).
exit("Togliatti_9_38", "54", 480).
origin("Togliatti_71_6", "72[1]").
enter("Togliatti_71_6", "72[1]", 0).
exit("Togliatti_71_6", "72[1]", 45).
enter("Togliatti_71_6", "69", 45).
exit("Togliatti_71_6", "69", 90).
enter("Togliatti_71_6", "161", 90).
exit("Togliatti_71_6", "161", 110).
enter("Togliatti_71_6", "122", 110).
exit("Togliatti_71_6", "122", 130).
enter("Togliatti_71_6", "[3|2]", 130).
exit("Togliatti_71_6", "[3|2]", 170).
enter("Togliatti_71_6", "[202|34]", 170).
exit("Togliatti_71_6", "[202|34]", 220).
enter("Togliatti_71_6", "113", 220).
exit("Togliatti_71_6", "113", 260).
enter("Togliatti_71_6", "209", 260).
exit("Togliatti_71_6", "209", 295).
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
origin("Silvani_11_33", "203[0]").
enter("Silvani_11_33", "203[0]", 0).
exit("Silvani_11_33", "203[0]", 65).
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
exit("Silvani_3_25", "10", 655).
origin("Costa_1_17", "78[1][1]").
enter("Costa_1_17", "78[1][1]", 0).
exit("Costa_1_17", "78[1][1]", 15).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 15).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
enter("Costa_1_17", "191", 85).
exit("Costa_1_17", "191", 130).
enter("Costa_1_17", "[17|71]", 130).
exit("Costa_1_17", "[17|71]", 180).
enter("Costa_1_17", "86", 180).
exit("Costa_1_17", "86", 210).
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
exit("Togliatti_10_35", "1b", 275).
enter("Togliatti_10_35", "1", 275).
exit("Togliatti_10_35", "1", 320).
enter("Togliatti_10_35", "204a[0]", 320).
exit("Togliatti_10_35", "204a[0]", 370).
enter("Togliatti_10_35", "204b[0]", 370).
exit("Togliatti_10_35", "204b[0]", 375).
enter("Togliatti_10_35", "204[1][0]", 375).
exit("Togliatti_10_35", "204[1][0]", 420).
enter("Togliatti_10_35", "204[1][1]", 420).
exit("Togliatti_10_35", "204[1][1]", 455).
origin("XXI_Aprile_7_7", "160").
enter("XXI_Aprile_7_7", "160", 0).
exit("XXI_Aprile_7_7", "160", 20).
enter("XXI_Aprile_7_7", "61", 20).
exit("XXI_Aprile_7_7", "61", 40).
enter("XXI_Aprile_7_7", "58[0]", 40).
exit("XXI_Aprile_7_7", "58[0]", 45).
enter("XXI_Aprile_7_7", "58[1]", 45).
exit("XXI_Aprile_7_7", "58[1]", 60).
enter("XXI_Aprile_7_7", "66", 60).
exit("XXI_Aprile_7_7", "66", 70).
enter("XXI_Aprile_7_7", "117", 70).
exit("XXI_Aprile_7_7", "117", 115).
enter("XXI_Aprile_7_7", "209", 115).
exit("XXI_Aprile_7_7", "209", 150).
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
origin("Audinot_12_1", "62").
enter("Audinot_12_1", "62", 0).
exit("Audinot_12_1", "62", 20).
enter("Audinot_12_1", "159", 20).
exit("Audinot_12_1", "159", 40).
enter("Audinot_12_1", "42", 40).
exit("Audinot_12_1", "42", 45).
enter("Audinot_12_1", "39", 45).
exit("Audinot_12_1", "39", 50).
enter("Audinot_12_1", "35", 50).
exit("Audinot_12_1", "35", 60).
enter("Audinot_12_1", "38", 60).
exit("Audinot_12_1", "38", 75).
enter("Audinot_12_1", "15", 75).
exit("Audinot_12_1", "15", 115).
enter("Audinot_12_1", "24", 115).
exit("Audinot_12_1", "24", 130).
enter("Audinot_12_1", "[22|59]", 130).
exit("Audinot_12_1", "[22|59]", 145).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 145).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 155).
enter("Audinot_12_1", "79", 155).
exit("Audinot_12_1", "79", 170).
enter("Audinot_12_1", "[68|11]", 170).
exit("Audinot_12_1", "[68|11]", 210).
enter("Audinot_12_1", "84", 210).
exit("Audinot_12_1", "84", 245).
enter("Audinot_12_1", "180", 245).
exit("Audinot_12_1", "180", 290).
origin("Costa_1_28", "[78[0]|56a]").
enter("Costa_1_28", "[78[0]|56a]", 0).
exit("Costa_1_28", "[78[0]|56a]", 45).
enter("Costa_1_28", "56b", 45).
exit("Costa_1_28", "56b", 55).
enter("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 55).
exit("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_28", "79", 75).
exit("Costa_1_28", "79", 90).
enter("Costa_1_28", "[68|11]", 90).
exit("Costa_1_28", "[68|11]", 130).
enter("Costa_1_28", "86", 130).
exit("Costa_1_28", "86", 160).
origin("Vittorio_Veneto_2_19", "224[0]").
enter("Vittorio_Veneto_2_19", "224[0]", 0).
exit("Vittorio_Veneto_2_19", "224[0]", 25).
enter("Vittorio_Veneto_2_19", "224[1]", 25).
exit("Vittorio_Veneto_2_19", "224[1]", 40).
enter("Vittorio_Veneto_2_19", "[181|18]", 40).
exit("Vittorio_Veneto_2_19", "[181|18]", 80).
enter("Vittorio_Veneto_2_19", "[17|71]", 80).
exit("Vittorio_Veneto_2_19", "[17|71]", 130).
enter("Vittorio_Veneto_2_19", "67", 130).
exit("Vittorio_Veneto_2_19", "67", 140).
enter("Vittorio_Veneto_2_19", "[80|127]", 140).
exit("Vittorio_Veneto_2_19", "[80|127]", 160).
enter("Vittorio_Veneto_2_19", "(77[1][0])", 160).
exit("Vittorio_Veneto_2_19", "(77[1][0])", 165).
enter("Vittorio_Veneto_2_19", "77[1][1]", 165).
exit("Vittorio_Veneto_2_19", "77[1][1]", 205).
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
origin("Pepoli_8_44", "[210|43[0]]").
enter("Pepoli_8_44", "[210|43[0]]", 0).
exit("Pepoli_8_44", "[210|43[0]]", 100).
enter("Pepoli_8_44", "118", 100).
exit("Pepoli_8_44", "118", 120).
enter("Pepoli_8_44", "119", 120).
exit("Pepoli_8_44", "119", 140).
enter("Pepoli_8_44", "[116|46]", 140).
exit("Pepoli_8_44", "[116|46]", 230).
enter("Pepoli_8_44", "134", 230).
exit("Pepoli_8_44", "134", 365).
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
exit("Pepoli_11_35", "118", 120).
enter("Pepoli_11_35", "119", 120).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 215).
enter("Pepoli_11_35", "201", 215).
exit("Pepoli_11_35", "201", 265).
enter("Pepoli_11_35", "201c", 265).
exit("Pepoli_11_35", "201c", 320).
enter("Pepoli_11_35", "204a[0]", 320).
exit("Pepoli_11_35", "204a[0]", 370).
enter("Pepoli_11_35", "124", 370).
exit("Pepoli_11_35", "124", 425).
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
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 100).
enter("Pepoli_10_39", "118", 100).
exit("Pepoli_10_39", "118", 155).
enter("Pepoli_10_39", "65", 155).
exit("Pepoli_10_39", "65", 170).
enter("Pepoli_10_39", "57[0]", 170).
exit("Pepoli_10_39", "57[0]", 185).
enter("Pepoli_10_39", "57[1]", 185).
exit("Pepoli_10_39", "57[1]", 190).
enter("Pepoli_10_39", "62", 190).
exit("Pepoli_10_39", "62", 215).
enter("Pepoli_10_39", "159", 215).
exit("Pepoli_10_39", "159", 240).
enter("Pepoli_10_39", "42", 240).
exit("Pepoli_10_39", "42", 255).
enter("Pepoli_10_39", "153", 255).
exit("Pepoli_10_39", "153", 330).
enter("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 335).
enter("Pepoli_10_39", "m90", 335).
exit("Pepoli_10_39", "m90", 345).
enter("Pepoli_10_39", "171", 345).
exit("Pepoli_10_39", "171", 390).
enter("Pepoli_10_39", "161", 390).
exit("Pepoli_10_39", "161", 410).
enter("Pepoli_10_39", "122", 410).
exit("Pepoli_10_39", "122", 435).
enter("Pepoli_10_39", "1b", 435).
exit("Pepoli_10_39", "1b", 470).
enter("Pepoli_10_39", "1", 470).
exit("Pepoli_10_39", "1", 505).
enter("Pepoli_10_39", "204a[0]", 505).
exit("Pepoli_10_39", "204a[0]", 555).
enter("Pepoli_10_39", "204b[0]", 555).
exit("Pepoli_10_39", "204b[0]", 560).
enter("Pepoli_10_39", "204[1][0]", 560).
exit("Pepoli_10_39", "204[1][0]", 595).
enter("Pepoli_10_39", "204[1][1]", 595).
exit("Pepoli_10_39", "204[1][1]", 630).
origin("Vittorio_Veneto_2_11", "[181|18]").
enter("Vittorio_Veneto_2_11", "[181|18]", 0).
exit("Vittorio_Veneto_2_11", "[181|18]", 40).
enter("Vittorio_Veneto_2_11", "[17|71]", 40).
exit("Vittorio_Veneto_2_11", "[17|71]", 90).
enter("Vittorio_Veneto_2_11", "67", 90).
exit("Vittorio_Veneto_2_11", "67", 100).
enter("Vittorio_Veneto_2_11", "[80|127]", 100).
exit("Vittorio_Veneto_2_11", "[80|127]", 115).
enter("Vittorio_Veneto_2_11", "(77[1][0])", 115).
exit("Vittorio_Veneto_2_11", "(77[1][0])", 120).
enter("Vittorio_Veneto_2_11", "77[1][1]", 120).
exit("Vittorio_Veneto_2_11", "77[1][1]", 160).
origin("Togliatti_3_56", "85").
enter("Togliatti_3_56", "85", 0).
exit("Togliatti_3_56", "85", 60).
enter("Togliatti_3_56", "67", 60).
exit("Togliatti_3_56", "67", 70).
enter("Togliatti_3_56", "[80|127]", 70).
exit("Togliatti_3_56", "[80|127]", 85).
enter("Togliatti_3_56", "(77[1][0]|77ab|77bc|77cd|53cd)", 85).
exit("Togliatti_3_56", "(77[1][0]|77ab|77bc|77cd|53cd)", 90).
enter("Togliatti_3_56", "82", 90).
exit("Togliatti_3_56", "82", 95).
enter("Togliatti_3_56", "51", 95).
exit("Togliatti_3_56", "51", 105).
enter("Togliatti_3_56", "219", 105).
exit("Togliatti_3_56", "219", 115).
enter("Togliatti_3_56", "218", 115).
exit("Togliatti_3_56", "218", 125).
enter("Togliatti_3_56", "38", 125).
exit("Togliatti_3_56", "38", 140).
enter("Togliatti_3_56", "33", 140).
exit("Togliatti_3_56", "33", 150).
enter("Togliatti_3_56", "10", 150).
exit("Togliatti_3_56", "10", 190).
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
origin("Turati_3_2", "159").
enter("Turati_3_2", "159", 0).
exit("Turati_3_2", "159", 20).
enter("Turati_3_2", "42", 20).
exit("Turati_3_2", "42", 25).
enter("Turati_3_2", "39", 25).
exit("Turati_3_2", "39", 30).
enter("Turati_3_2", "35", 30).
exit("Turati_3_2", "35", 40).
enter("Turati_3_2", "38", 40).
exit("Turati_3_2", "38", 55).
enter("Turati_3_2", "33", 55).
exit("Turati_3_2", "33", 65).
enter("Turati_3_2", "10", 65).
exit("Turati_3_2", "10", 75).
origin("Togliatti_2_63", "85").
enter("Togliatti_2_63", "85", 0).
exit("Togliatti_2_63", "85", 60).
enter("Togliatti_2_63", "67", 60).
exit("Togliatti_2_63", "67", 70).
enter("Togliatti_2_63", "[80|127]", 70).
exit("Togliatti_2_63", "[80|127]", 85).
enter("Togliatti_2_63", "(77[1][0])", 85).
exit("Togliatti_2_63", "(77[1][0])", 90).
enter("Togliatti_2_63", "77[1][1]", 90).
exit("Togliatti_2_63", "77[1][1]", 130).
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
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 55).
enter("XXI_Aprile_1_17", "[22|59]", 55).
exit("XXI_Aprile_1_17", "[22|59]", 75).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 75).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 95).
enter("XXI_Aprile_1_17", "79", 95).
exit("XXI_Aprile_1_17", "79", 115).
enter("XXI_Aprile_1_17", "[68|11]", 115).
exit("XXI_Aprile_1_17", "[68|11]", 155).
enter("XXI_Aprile_1_17", "86", 155).
exit("XXI_Aprile_1_17", "86", 185).
origin("Silvani_11_34", "203[0]").
enter("Silvani_11_34", "203[0]", 0).
exit("Silvani_11_34", "203[0]", 65).
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "84", 60).
exit("Togliatti_10_41", "84", 80).
enter("Togliatti_10_41", "180", 80).
exit("Togliatti_10_41", "180", 100).
enter("Togliatti_10_41", "[181|18]", 100).
exit("Togliatti_10_41", "[181|18]", 140).
enter("Togliatti_10_41", "69", 140).
exit("Togliatti_10_41", "69", 185).
enter("Togliatti_10_41", "161", 185).
exit("Togliatti_10_41", "161", 205).
enter("Togliatti_10_41", "122", 205).
exit("Togliatti_10_41", "122", 225).
enter("Togliatti_10_41", "1b", 225).
exit("Togliatti_10_41", "1b", 270).
enter("Togliatti_10_41", "1", 270).
exit("Togliatti_10_41", "1", 320).
enter("Togliatti_10_41", "204a[0]", 320).
exit("Togliatti_10_41", "204a[0]", 490).
enter("Togliatti_10_41", "204b[0]", 490).
exit("Togliatti_10_41", "204b[0]", 510).
enter("Togliatti_10_41", "204[1][0]", 510).
exit("Togliatti_10_41", "204[1][0]", 545).
enter("Togliatti_10_41", "204[1][1]", 545).
exit("Togliatti_10_41", "204[1][1]", 580).
origin("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_1_19", "79", 20).
exit("Costa_1_19", "79", 40).
enter("Costa_1_19", "[68|11]", 40).
exit("Costa_1_19", "[68|11]", 80).
enter("Costa_1_19", "86", 80).
exit("Costa_1_19", "86", 110).
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
origin("Silvani_7_35", "203[0]").
enter("Silvani_7_35", "203[0]", 0).
exit("Silvani_7_35", "203[0]", 65).
enter("Silvani_7_35", "203[1]", 65).
exit("Silvani_7_35", "203[1]", 325).
enter("Silvani_7_35", "203[1]b", 325).
exit("Silvani_7_35", "203[1]b", 360).
enter("Silvani_7_35", "[202|34]", 360).
exit("Silvani_7_35", "[202|34]", 410).
enter("Silvani_7_35", "113", 410).
exit("Silvani_7_35", "113", 450).
enter("Silvani_7_35", "209", 450).
exit("Silvani_7_35", "209", 485).
origin("Togliatti_9_58", "85").
enter("Togliatti_9_58", "85", 0).
exit("Togliatti_9_58", "85", 60).
enter("Togliatti_9_58", "84", 60).
exit("Togliatti_9_58", "84", 75).
enter("Togliatti_9_58", "180", 75).
exit("Togliatti_9_58", "180", 95).
enter("Togliatti_9_58", "[181|18]", 95).
exit("Togliatti_9_58", "[181|18]", 135).
enter("Togliatti_9_58", "69", 135).
exit("Togliatti_9_58", "69", 185).
enter("Togliatti_9_58", "161", 185).
exit("Togliatti_9_58", "161", 205).
enter("Togliatti_9_58", "122", 205).
exit("Togliatti_9_58", "122", 225).
enter("Togliatti_9_58", "1b", 225).
exit("Togliatti_9_58", "1b", 265).
enter("Togliatti_9_58", "1", 265).
exit("Togliatti_9_58", "1", 315).
enter("Togliatti_9_58", "204a[0]", 315).
exit("Togliatti_9_58", "204a[0]", 365).
enter("Togliatti_9_58", "204b[0]", 365).
exit("Togliatti_9_58", "204b[0]", 370).
enter("Togliatti_9_58", "54", 370).
exit("Togliatti_9_58", "54", 395).
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
origin("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_1_15", "191", 50).
exit("Costa_1_15", "191", 95).
enter("Costa_1_15", "[17|71]", 95).
exit("Costa_1_15", "[17|71]", 145).
enter("Costa_1_15", "86", 145).
exit("Costa_1_15", "86", 175).
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
origin("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 35).
enter("Costa_12_18", "79", 35).
exit("Costa_12_18", "79", 50).
enter("Costa_12_18", "[68|11]", 50).
exit("Costa_12_18", "[68|11]", 95).
enter("Costa_12_18", "84", 95).
exit("Costa_12_18", "84", 110).
enter("Costa_12_18", "180", 110).
exit("Costa_12_18", "180", 135).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("XXI_Aprile_7_19", "[211|45]").
enter("XXI_Aprile_7_19", "[211|45]", 0).
exit("XXI_Aprile_7_19", "[211|45]", 15).
enter("XXI_Aprile_7_19", "206", 15).
exit("XXI_Aprile_7_19", "206", 25).
enter("XXI_Aprile_7_19", "32", 25).
exit("XXI_Aprile_7_19", "32", 40).
enter("XXI_Aprile_7_19", "40", 40).
exit("XXI_Aprile_7_19", "40", 45).
enter("XXI_Aprile_7_19", "41", 45).
exit("XXI_Aprile_7_19", "41", 55).
enter("XXI_Aprile_7_19", "160", 55).
exit("XXI_Aprile_7_19", "160", 75).
enter("XXI_Aprile_7_19", "61", 75).
exit("XXI_Aprile_7_19", "61", 95).
enter("XXI_Aprile_7_19", "58[0]", 95).
exit("XXI_Aprile_7_19", "58[0]", 105).
enter("XXI_Aprile_7_19", "58[1]", 105).
exit("XXI_Aprile_7_19", "58[1]", 120).
enter("XXI_Aprile_7_19", "66", 120).
exit("XXI_Aprile_7_19", "66", 130).
enter("XXI_Aprile_7_19", "117", 130).
exit("XXI_Aprile_7_19", "117", 175).
enter("XXI_Aprile_7_19", "209", 175).
exit("XXI_Aprile_7_19", "209", 210).
origin("Costa_1_4", "86").
enter("Costa_1_4", "86", 0).
exit("Costa_1_4", "86", 30).
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 65).
enter("Pepoli_11_41", "43[1]", 65).
exit("Pepoli_11_41", "43[1]", 105).
enter("Pepoli_11_41", "201", 105).
exit("Pepoli_11_41", "201", 260).
enter("Pepoli_11_41", "201c", 260).
exit("Pepoli_11_41", "201c", 320).
enter("Pepoli_11_41", "204a[0]", 320).
exit("Pepoli_11_41", "204a[0]", 370).
enter("Pepoli_11_41", "124", 370).
exit("Pepoli_11_41", "124", 425).
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
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 50).
enter("XXI_Aprile_1_18", "24", 50).
exit("XXI_Aprile_1_18", "24", 65).
enter("XXI_Aprile_1_18", "[22|59]", 65).
exit("XXI_Aprile_1_18", "[22|59]", 80).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 80).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 95).
enter("XXI_Aprile_1_18", "79", 95).
exit("XXI_Aprile_1_18", "79", 115).
enter("XXI_Aprile_1_18", "[68|11]", 115).
exit("XXI_Aprile_1_18", "[68|11]", 155).
enter("XXI_Aprile_1_18", "86", 155).
exit("XXI_Aprile_1_18", "86", 185).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 100).
enter("Pepoli_11_36", "118", 100).
exit("Pepoli_11_36", "118", 120).
enter("Pepoli_11_36", "119", 120).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 215).
enter("Pepoli_11_36", "201", 215).
exit("Pepoli_11_36", "201", 265).
enter("Pepoli_11_36", "201c", 265).
exit("Pepoli_11_36", "201c", 320).
enter("Pepoli_11_36", "204a[0]", 320).
exit("Pepoli_11_36", "204a[0]", 370).
enter("Pepoli_11_36", "124", 370).
exit("Pepoli_11_36", "124", 405).
origin("Pepoli_10_50", "[210|43[0]]").
enter("Pepoli_10_50", "[210|43[0]]", 0).
exit("Pepoli_10_50", "[210|43[0]]", 85).
enter("Pepoli_10_50", "118", 85).
exit("Pepoli_10_50", "118", 110).
enter("Pepoli_10_50", "65", 110).
exit("Pepoli_10_50", "65", 120).
enter("Pepoli_10_50", "57[0]", 120).
exit("Pepoli_10_50", "57[0]", 135).
enter("Pepoli_10_50", "57[1]", 135).
exit("Pepoli_10_50", "57[1]", 140).
enter("Pepoli_10_50", "62", 140).
exit("Pepoli_10_50", "62", 160).
enter("Pepoli_10_50", "159", 160).
exit("Pepoli_10_50", "159", 180).
enter("Pepoli_10_50", "42", 180).
exit("Pepoli_10_50", "42", 190).
enter("Pepoli_10_50", "39", 190).
exit("Pepoli_10_50", "39", 195).
enter("Pepoli_10_50", "35", 195).
exit("Pepoli_10_50", "35", 205).
enter("Pepoli_10_50", "38", 205).
exit("Pepoli_10_50", "38", 220).
enter("Pepoli_10_50", "33", 220).
exit("Pepoli_10_50", "33", 230).
enter("Pepoli_10_50", "10", 230).
exit("Pepoli_10_50", "10", 240).
enter("Pepoli_10_50", "[13|104]", 240).
exit("Pepoli_10_50", "[13|104]", 360).
enter("Pepoli_10_50", "24", 360).
exit("Pepoli_10_50", "24", 375).
enter("Pepoli_10_50", "[22|59]", 375).
exit("Pepoli_10_50", "[22|59]", 390).
enter("Pepoli_10_50", "(53cd|53[0]|53[1][0])", 390).
exit("Pepoli_10_50", "(53cd|53[0]|53[1][0])", 400).
enter("Pepoli_10_50", "79", 400).
exit("Pepoli_10_50", "79", 415).
enter("Pepoli_10_50", "74", 415).
exit("Pepoli_10_50", "74", 470).
enter("Pepoli_10_50", "72[1]", 470).
exit("Pepoli_10_50", "72[1]", 505).
enter("Pepoli_10_50", "69", 505).
exit("Pepoli_10_50", "69", 555).
enter("Pepoli_10_50", "161", 555).
exit("Pepoli_10_50", "161", 575).
enter("Pepoli_10_50", "194", 575).
exit("Pepoli_10_50", "194", 590).
enter("Pepoli_10_50", "91", 590).
exit("Pepoli_10_50", "91", 595).
enter("Pepoli_10_50", "186", 595).
exit("Pepoli_10_50", "186", 600).
enter("Pepoli_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 600).
exit("Pepoli_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 610).
enter("Pepoli_10_50", "[116|46]", 610).
exit("Pepoli_10_50", "[116|46]", 655).
enter("Pepoli_10_50", "201", 655).
exit("Pepoli_10_50", "201", 705).
enter("Pepoli_10_50", "201c", 705).
exit("Pepoli_10_50", "201c", 740).
enter("Pepoli_10_50", "204a[0]", 740).
exit("Pepoli_10_50", "204a[0]", 790).
enter("Pepoli_10_50", "204b[0]", 790).
exit("Pepoli_10_50", "204b[0]", 795).
enter("Pepoli_10_50", "204[1][0]", 795).
exit("Pepoli_10_50", "204[1][0]", 830).
enter("Pepoli_10_50", "204[1][1]", 830).
exit("Pepoli_10_50", "204[1][1]", 865).
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
origin("Togliatti_71_0", "122").
enter("Togliatti_71_0", "122", 0).
exit("Togliatti_71_0", "122", 20).
enter("Togliatti_71_0", "[3|2]", 20).
exit("Togliatti_71_0", "[3|2]", 55).
enter("Togliatti_71_0", "[202|34]", 55).
exit("Togliatti_71_0", "[202|34]", 105).
enter("Togliatti_71_0", "113", 105).
exit("Togliatti_71_0", "113", 145).
enter("Togliatti_71_0", "209", 145).
exit("Togliatti_71_0", "209", 180).
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
origin("Vittorio_Veneto_2_17", "224[0]").
enter("Vittorio_Veneto_2_17", "224[0]", 0).
exit("Vittorio_Veneto_2_17", "224[0]", 25).
enter("Vittorio_Veneto_2_17", "224[1]", 25).
exit("Vittorio_Veneto_2_17", "224[1]", 40).
enter("Vittorio_Veneto_2_17", "[181|18]", 40).
exit("Vittorio_Veneto_2_17", "[181|18]", 80).
enter("Vittorio_Veneto_2_17", "[17|71]", 80).
exit("Vittorio_Veneto_2_17", "[17|71]", 130).
enter("Vittorio_Veneto_2_17", "67", 130).
exit("Vittorio_Veneto_2_17", "67", 140).
enter("Vittorio_Veneto_2_17", "[80|127]", 140).
exit("Vittorio_Veneto_2_17", "[80|127]", 155).
enter("Vittorio_Veneto_2_17", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_17", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_17", "77[1][1]", 160).
exit("Vittorio_Veneto_2_17", "77[1][1]", 200).
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
origin("Costa_1_2", "86").
enter("Costa_1_2", "86", 0).
exit("Costa_1_2", "86", 30).
origin("Pepoli_8_48", "[210|43[0]]").
enter("Pepoli_8_48", "[210|43[0]]", 0).
exit("Pepoli_8_48", "[210|43[0]]", 65).
enter("Pepoli_8_48", "43[1]", 65).
exit("Pepoli_8_48", "43[1]", 145).
enter("Pepoli_8_48", "134", 145).
exit("Pepoli_8_48", "134", 155).
origin("Vittorio_Veneto_1_13", "224[1]").
enter("Vittorio_Veneto_1_13", "224[1]", 0).
exit("Vittorio_Veneto_1_13", "224[1]", 15).
enter("Vittorio_Veneto_1_13", "[181|18]", 15).
exit("Vittorio_Veneto_1_13", "[181|18]", 55).
enter("Vittorio_Veneto_1_13", "[17|71]", 55).
exit("Vittorio_Veneto_1_13", "[17|71]", 105).
enter("Vittorio_Veneto_1_13", "86", 105).
exit("Vittorio_Veneto_1_13", "86", 135).
origin("Vittorio_Veneto_3_7", "[17|71]").
enter("Vittorio_Veneto_3_7", "[17|71]", 0).
exit("Vittorio_Veneto_3_7", "[17|71]", 50).
enter("Vittorio_Veneto_3_7", "67", 50).
exit("Vittorio_Veneto_3_7", "67", 60).
enter("Vittorio_Veneto_3_7", "[80|127]", 60).
exit("Vittorio_Veneto_3_7", "[80|127]", 75).
enter("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 75).
exit("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 80).
enter("Vittorio_Veneto_3_7", "21a", 80).
exit("Vittorio_Veneto_3_7", "21a", 85).
enter("Vittorio_Veneto_3_7", "21b", 85).
exit("Vittorio_Veneto_3_7", "21b", 100).
enter("Vittorio_Veneto_3_7", "103", 100).
exit("Vittorio_Veneto_3_7", "103", 145).
enter("Vittorio_Veneto_3_7", "14", 145).
exit("Vittorio_Veneto_3_7", "14", 155).
origin("Costa_50_32", "[78[0]|56a]").
enter("Costa_50_32", "[78[0]|56a]", 0).
exit("Costa_50_32", "[78[0]|56a]", 40).
enter("Costa_50_32", "m1", 40).
exit("Costa_50_32", "m1", 55).
enter("Costa_50_32", "21b", 55).
exit("Costa_50_32", "21b", 70).
enter("Costa_50_32", "20", 70).
exit("Costa_50_32", "20", 80).
enter("Costa_50_32", "219", 80).
exit("Costa_50_32", "219", 90).
enter("Costa_50_32", "218", 90).
exit("Costa_50_32", "218", 100).
enter("Costa_50_32", "36", 100).
exit("Costa_50_32", "36", 110).
enter("Costa_50_32", "40", 110).
exit("Costa_50_32", "40", 115).
enter("Costa_50_32", "41", 115).
exit("Costa_50_32", "41", 125).
enter("Costa_50_32", "160", 125).
exit("Costa_50_32", "160", 145).
enter("Costa_50_32", "61", 145).
exit("Costa_50_32", "61", 165).
enter("Costa_50_32", "58[0]", 165).
exit("Costa_50_32", "58[0]", 175).
enter("Costa_50_32", "58[1]", 175).
exit("Costa_50_32", "58[1]", 190).
enter("Costa_50_32", "[200|60]", 190).
exit("Costa_50_32", "[200|60]", 215).
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
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 80).
enter("Togliatti_12_48", "180", 80).
exit("Togliatti_12_48", "180", 105).
origin("Togliatti_71_60", "85").
enter("Togliatti_71_60", "85", 0).
exit("Togliatti_71_60", "85", 60).
enter("Togliatti_71_60", "67", 60).
exit("Togliatti_71_60", "67", 70).
enter("Togliatti_71_60", "[80|127]", 70).
exit("Togliatti_71_60", "[80|127]", 85).
enter("Togliatti_71_60", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 85).
exit("Togliatti_71_60", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 90).
enter("Togliatti_71_60", "78[1][1]", 90).
exit("Togliatti_71_60", "78[1][1]", 100).
enter("Togliatti_71_60", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Togliatti_71_60", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Togliatti_71_60", "188", 150).
exit("Togliatti_71_60", "188", 205).
enter("Togliatti_71_60", "[87[0]|20001+87[1][0]|87[1][1]]", 205).
exit("Togliatti_71_60", "[87[0]|20001+87[1][0]|87[1][1]]", 215).
enter("Togliatti_71_60", "m90", 215).
exit("Togliatti_71_60", "m90", 240).
enter("Togliatti_71_60", "[89[0]|20002+89[1][0]|89[1][1]]", 240).
exit("Togliatti_71_60", "[89[0]|20002+89[1][0]|89[1][1]]", 255).
enter("Togliatti_71_60", "91", 255).
exit("Togliatti_71_60", "91", 260).
enter("Togliatti_71_60", "186", 260).
exit("Togliatti_71_60", "186", 265).
enter("Togliatti_71_60", "[109[0]|109[1][0]+20003|109[1][1]]", 265).
exit("Togliatti_71_60", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
enter("Togliatti_71_60", "120", 275).
exit("Togliatti_71_60", "120", 290).
enter("Togliatti_71_60", "117", 290).
exit("Togliatti_71_60", "117", 340).
enter("Togliatti_71_60", "209", 340).
exit("Togliatti_71_60", "209", 375).
origin("Silvani_7_36", "203[0]").
enter("Silvani_7_36", "203[0]", 0).
exit("Silvani_7_36", "203[0]", 65).
enter("Silvani_7_36", "203[1]", 65).
exit("Silvani_7_36", "203[1]", 325).
enter("Silvani_7_36", "203[1]b", 325).
exit("Silvani_7_36", "203[1]b", 360).
enter("Silvani_7_36", "[202|34]", 360).
exit("Silvani_7_36", "[202|34]", 410).
enter("Silvani_7_36", "113", 410).
exit("Silvani_7_36", "113", 450).
enter("Silvani_7_36", "209", 450).
exit("Silvani_7_36", "209", 485).
origin("Costa_700_16", "21b").
enter("Costa_700_16", "21b", 0).
exit("Costa_700_16", "21b", 15).
enter("Costa_700_16", "20", 15).
exit("Costa_700_16", "20", 25).
enter("Costa_700_16", "219", 25).
exit("Costa_700_16", "219", 35).
enter("Costa_700_16", "218", 35).
exit("Costa_700_16", "218", 45).
enter("Costa_700_16", "36", 45).
exit("Costa_700_16", "36", 55).
enter("Costa_700_16", "40", 55).
exit("Costa_700_16", "40", 60).
enter("Costa_700_16", "41", 60).
exit("Costa_700_16", "41", 70).
enter("Costa_700_16", "160", 70).
exit("Costa_700_16", "160", 90).
enter("Costa_700_16", "61", 90).
exit("Costa_700_16", "61", 110).
enter("Costa_700_16", "58[0]", 110).
exit("Costa_700_16", "58[0]", 115).
enter("Costa_700_16", "58[1]", 115).
exit("Costa_700_16", "58[1]", 130).
enter("Costa_700_16", "66", 130).
exit("Costa_700_16", "66", 140).
enter("Costa_700_16", "117", 140).
exit("Costa_700_16", "117", 185).
enter("Costa_700_16", "209", 185).
exit("Costa_700_16", "209", 220).
origin("XXI_Aprile_7_20", "[211|45]").
enter("XXI_Aprile_7_20", "[211|45]", 0).
exit("XXI_Aprile_7_20", "[211|45]", 15).
enter("XXI_Aprile_7_20", "206", 15).
exit("XXI_Aprile_7_20", "206", 25).
enter("XXI_Aprile_7_20", "32", 25).
exit("XXI_Aprile_7_20", "32", 40).
enter("XXI_Aprile_7_20", "40", 40).
exit("XXI_Aprile_7_20", "40", 45).
enter("XXI_Aprile_7_20", "41", 45).
exit("XXI_Aprile_7_20", "41", 55).
enter("XXI_Aprile_7_20", "160", 55).
exit("XXI_Aprile_7_20", "160", 75).
enter("XXI_Aprile_7_20", "61", 75).
exit("XXI_Aprile_7_20", "61", 95).
enter("XXI_Aprile_7_20", "58[0]", 95).
exit("XXI_Aprile_7_20", "58[0]", 105).
enter("XXI_Aprile_7_20", "58[1]", 105).
exit("XXI_Aprile_7_20", "58[1]", 120).
enter("XXI_Aprile_7_20", "66", 120).
exit("XXI_Aprile_7_20", "66", 130).
enter("XXI_Aprile_7_20", "117", 130).
exit("XXI_Aprile_7_20", "117", 175).
enter("XXI_Aprile_7_20", "209", 175).
exit("XXI_Aprile_7_20", "209", 210).
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
origin("Togliatti_10_52", "85").
enter("Togliatti_10_52", "85", 0).
exit("Togliatti_10_52", "85", 60).
enter("Togliatti_10_52", "72[0]", 60).
exit("Togliatti_10_52", "72[0]", 225).
enter("Togliatti_10_52", "72[1]", 225).
exit("Togliatti_10_52", "72[1]", 260).
enter("Togliatti_10_52", "69", 260).
exit("Togliatti_10_52", "69", 305).
enter("Togliatti_10_52", "161", 305).
exit("Togliatti_10_52", "161", 345).
enter("Togliatti_10_52", "122", 345).
exit("Togliatti_10_52", "122", 395).
enter("Togliatti_10_52", "1b", 395).
exit("Togliatti_10_52", "1b", 435).
enter("Togliatti_10_52", "1", 435).
exit("Togliatti_10_52", "1", 505).
enter("Togliatti_10_52", "204a[0]", 505).
exit("Togliatti_10_52", "204a[0]", 585).
enter("Togliatti_10_52", "204b[0]", 585).
exit("Togliatti_10_52", "204b[0]", 595).
enter("Togliatti_10_52", "204[1][0]", 595).
exit("Togliatti_10_52", "204[1][0]", 630).
enter("Togliatti_10_52", "204[1][1]", 630).
exit("Togliatti_10_52", "204[1][1]", 665).
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
exit("Audinot_12_3", "38", 140).
enter("Audinot_12_3", "15", 140).
exit("Audinot_12_3", "15", 180).
enter("Audinot_12_3", "24", 180).
exit("Audinot_12_3", "24", 195).
enter("Audinot_12_3", "[22|59]", 195).
exit("Audinot_12_3", "[22|59]", 210).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 210).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 220).
enter("Audinot_12_3", "79", 220).
exit("Audinot_12_3", "79", 235).
enter("Audinot_12_3", "[68|11]", 235).
exit("Audinot_12_3", "[68|11]", 275).
enter("Audinot_12_3", "84", 275).
exit("Audinot_12_3", "84", 290).
enter("Audinot_12_3", "180", 290).
exit("Audinot_12_3", "180", 310).
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
origin("XXI_Aprile_7_13", "44").
enter("XXI_Aprile_7_13", "44", 0).
exit("XXI_Aprile_7_13", "44", 15).
enter("XXI_Aprile_7_13", "36", 15).
exit("XXI_Aprile_7_13", "36", 25).
enter("XXI_Aprile_7_13", "40", 25).
exit("XXI_Aprile_7_13", "40", 30).
enter("XXI_Aprile_7_13", "41", 30).
exit("XXI_Aprile_7_13", "41", 35).
enter("XXI_Aprile_7_13", "160", 35).
exit("XXI_Aprile_7_13", "160", 55).
enter("XXI_Aprile_7_13", "61", 55).
exit("XXI_Aprile_7_13", "61", 80).
enter("XXI_Aprile_7_13", "58[0]", 80).
exit("XXI_Aprile_7_13", "58[0]", 85).
enter("XXI_Aprile_7_13", "58[1]", 85).
exit("XXI_Aprile_7_13", "58[1]", 105).
enter("XXI_Aprile_7_13", "66", 105).
exit("XXI_Aprile_7_13", "66", 115).
enter("XXI_Aprile_7_13", "117", 115).
exit("XXI_Aprile_7_13", "117", 160).
enter("XXI_Aprile_7_13", "209", 160).
exit("XXI_Aprile_7_13", "209", 195).
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("Turati_10_1", "m90", 70).
exit("Turati_10_1", "m90", 80).
enter("Turati_10_1", "171", 80).
exit("Turati_10_1", "171", 130).
enter("Turati_10_1", "161", 130).
exit("Turati_10_1", "161", 150).
enter("Turati_10_1", "122", 150).
exit("Turati_10_1", "122", 175).
enter("Turati_10_1", "1b", 175).
exit("Turati_10_1", "1b", 210).
enter("Turati_10_1", "1", 210).
exit("Turati_10_1", "1", 245).
enter("Turati_10_1", "204a[0]", 245).
exit("Turati_10_1", "204a[0]", 300).
enter("Turati_10_1", "204b[0]", 300).
exit("Turati_10_1", "204b[0]", 310).
enter("Turati_10_1", "204[1][0]", 310).
exit("Turati_10_1", "204[1][0]", 345).
enter("Turati_10_1", "204[1][1]", 345).
exit("Turati_10_1", "204[1][1]", 380).
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
origin("Vittorio_Veneto_1_12", "224[1]").
enter("Vittorio_Veneto_1_12", "224[1]", 0).
exit("Vittorio_Veneto_1_12", "224[1]", 15).
enter("Vittorio_Veneto_1_12", "[181|18]", 15).
exit("Vittorio_Veneto_1_12", "[181|18]", 55).
enter("Vittorio_Veneto_1_12", "[17|71]", 55).
exit("Vittorio_Veneto_1_12", "[17|71]", 105).
enter("Vittorio_Veneto_1_12", "86", 105).
exit("Vittorio_Veneto_1_12", "86", 135).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 100).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Pepoli_3_2", "62").
enter("Pepoli_3_2", "62", 0).
exit("Pepoli_3_2", "62", 20).
enter("Pepoli_3_2", "159", 20).
exit("Pepoli_3_2", "159", 40).
enter("Pepoli_3_2", "42", 40).
exit("Pepoli_3_2", "42", 45).
enter("Pepoli_3_2", "39", 45).
exit("Pepoli_3_2", "39", 50).
enter("Pepoli_3_2", "35", 50).
exit("Pepoli_3_2", "35", 60).
enter("Pepoli_3_2", "38", 60).
exit("Pepoli_3_2", "38", 75).
enter("Pepoli_3_2", "33", 75).
exit("Pepoli_3_2", "33", 85).
enter("Pepoli_3_2", "10", 85).
exit("Pepoli_3_2", "10", 95).
origin("Pepoli_3_43", "[210|43[0]]").
enter("Pepoli_3_43", "[210|43[0]]", 0).
exit("Pepoli_3_43", "[210|43[0]]", 100).
enter("Pepoli_3_43", "118", 100).
exit("Pepoli_3_43", "118", 120).
enter("Pepoli_3_43", "65", 120).
exit("Pepoli_3_43", "65", 130).
enter("Pepoli_3_43", "57[0]", 130).
exit("Pepoli_3_43", "57[0]", 145).
enter("Pepoli_3_43", "57[1]", 145).
exit("Pepoli_3_43", "57[1]", 160).
enter("Pepoli_3_43", "62", 160).
exit("Pepoli_3_43", "62", 180).
enter("Pepoli_3_43", "159", 180).
exit("Pepoli_3_43", "159", 215).
enter("Pepoli_3_43", "42", 215).
exit("Pepoli_3_43", "42", 240).
enter("Pepoli_3_43", "39", 240).
exit("Pepoli_3_43", "39", 250).
enter("Pepoli_3_43", "35", 250).
exit("Pepoli_3_43", "35", 260).
enter("Pepoli_3_43", "38", 260).
exit("Pepoli_3_43", "38", 290).
enter("Pepoli_3_43", "33", 290).
exit("Pepoli_3_43", "33", 305).
enter("Pepoli_3_43", "10", 305).
exit("Pepoli_3_43", "10", 405).
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
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 155).
enter("Pepoli_10_38", "65", 155).
exit("Pepoli_10_38", "65", 170).
enter("Pepoli_10_38", "57[0]", 170).
exit("Pepoli_10_38", "57[0]", 185).
enter("Pepoli_10_38", "57[1]", 185).
exit("Pepoli_10_38", "57[1]", 190).
enter("Pepoli_10_38", "62", 190).
exit("Pepoli_10_38", "62", 215).
enter("Pepoli_10_38", "159", 215).
exit("Pepoli_10_38", "159", 240).
enter("Pepoli_10_38", "42", 240).
exit("Pepoli_10_38", "42", 255).
enter("Pepoli_10_38", "153", 255).
exit("Pepoli_10_38", "153", 330).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 335).
enter("Pepoli_10_38", "m90", 335).
exit("Pepoli_10_38", "m90", 345).
enter("Pepoli_10_38", "171", 345).
exit("Pepoli_10_38", "171", 390).
enter("Pepoli_10_38", "161", 390).
exit("Pepoli_10_38", "161", 410).
enter("Pepoli_10_38", "122", 410).
exit("Pepoli_10_38", "122", 435).
enter("Pepoli_10_38", "1b", 435).
exit("Pepoli_10_38", "1b", 470).
enter("Pepoli_10_38", "1", 470).
exit("Pepoli_10_38", "1", 505).
enter("Pepoli_10_38", "204a[0]", 505).
exit("Pepoli_10_38", "204a[0]", 555).
enter("Pepoli_10_38", "204b[0]", 555).
exit("Pepoli_10_38", "204b[0]", 560).
enter("Pepoli_10_38", "204[1][0]", 560).
exit("Pepoli_10_38", "204[1][0]", 595).
enter("Pepoli_10_38", "204[1][1]", 595).
exit("Pepoli_10_38", "204[1][1]", 710).
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
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 65).
enter("Pepoli_11_37", "43[1]", 65).
exit("Pepoli_11_37", "43[1]", 105).
enter("Pepoli_11_37", "201", 105).
exit("Pepoli_11_37", "201", 260).
enter("Pepoli_11_37", "201c", 260).
exit("Pepoli_11_37", "201c", 320).
enter("Pepoli_11_37", "204a[0]", 320).
exit("Pepoli_11_37", "204a[0]", 370).
enter("Pepoli_11_37", "124", 370).
exit("Pepoli_11_37", "124", 415).
origin("Silvani_7_38", "203[0]").
enter("Silvani_7_38", "203[0]", 0).
exit("Silvani_7_38", "203[0]", 65).
enter("Silvani_7_38", "203[1]", 65).
exit("Silvani_7_38", "203[1]", 360).
enter("Silvani_7_38", "203[1]b", 360).
exit("Silvani_7_38", "203[1]b", 395).
enter("Silvani_7_38", "[202|34]", 395).
exit("Silvani_7_38", "[202|34]", 445).
enter("Silvani_7_38", "113", 445).
exit("Silvani_7_38", "113", 485).
enter("Silvani_7_38", "209", 485).
exit("Silvani_7_38", "209", 520).
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
exit("Pepoli_12_42", "90", 170).
enter("Pepoli_12_42", "m91", 170).
exit("Pepoli_12_42", "m91", 180).
enter("Pepoli_12_42", "88", 180).
exit("Pepoli_12_42", "88", 220).
enter("Pepoli_12_42", "187", 220).
exit("Pepoli_12_42", "187", 260).
enter("Pepoli_12_42", "191", 260).
exit("Pepoli_12_42", "191", 305).
enter("Pepoli_12_42", "[17|71]", 305).
exit("Pepoli_12_42", "[17|71]", 355).
enter("Pepoli_12_42", "84", 355).
exit("Pepoli_12_42", "84", 370).
enter("Pepoli_12_42", "180", 370).
exit("Pepoli_12_42", "180", 515).
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
origin("Pepoli_11_45", "[210|43[0]]").
enter("Pepoli_11_45", "[210|43[0]]", 0).
exit("Pepoli_11_45", "[210|43[0]]", 65).
enter("Pepoli_11_45", "43[1]", 65).
exit("Pepoli_11_45", "43[1]", 105).
enter("Pepoli_11_45", "201", 105).
exit("Pepoli_11_45", "201", 155).
enter("Pepoli_11_45", "201c", 155).
exit("Pepoli_11_45", "201c", 190).
enter("Pepoli_11_45", "204a[0]", 190).
exit("Pepoli_11_45", "204a[0]", 240).
enter("Pepoli_11_45", "124", 240).
exit("Pepoli_11_45", "124", 275).
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
origin("Silvani_7_37", "203[0]").
enter("Silvani_7_37", "203[0]", 0).
exit("Silvani_7_37", "203[0]", 65).
enter("Silvani_7_37", "203[1]", 65).
exit("Silvani_7_37", "203[1]", 360).
enter("Silvani_7_37", "203[1]b", 360).
exit("Silvani_7_37", "203[1]b", 395).
enter("Silvani_7_37", "[202|34]", 395).
exit("Silvani_7_37", "[202|34]", 445).
enter("Silvani_7_37", "113", 445).
exit("Silvani_7_37", "113", 485).
enter("Silvani_7_37", "209", 485).
exit("Silvani_7_37", "209", 520).
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
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 45).
enter("Costa_12_23", "56b", 45).
exit("Costa_12_23", "56b", 60).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_23", "79", 75).
exit("Costa_12_23", "79", 90).
enter("Costa_12_23", "[68|11]", 90).
exit("Costa_12_23", "[68|11]", 135).
enter("Costa_12_23", "84", 135).
exit("Costa_12_23", "84", 150).
enter("Costa_12_23", "180", 150).
exit("Costa_12_23", "180", 200).
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
origin("Costa_50_8", "219").
enter("Costa_50_8", "219", 0).
exit("Costa_50_8", "219", 10).
enter("Costa_50_8", "218", 10).
exit("Costa_50_8", "218", 20).
enter("Costa_50_8", "36", 20).
exit("Costa_50_8", "36", 30).
enter("Costa_50_8", "40", 30).
exit("Costa_50_8", "40", 35).
enter("Costa_50_8", "41", 35).
exit("Costa_50_8", "41", 40).
enter("Costa_50_8", "160", 40).
exit("Costa_50_8", "160", 60).
enter("Costa_50_8", "61", 60).
exit("Costa_50_8", "61", 80).
enter("Costa_50_8", "58[0]", 80).
exit("Costa_50_8", "58[0]", 85).
enter("Costa_50_8", "58[1]", 85).
exit("Costa_50_8", "58[1]", 100).
enter("Costa_50_8", "[200|60]", 100).
exit("Costa_50_8", "[200|60]", 125).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Costa_70_27", "[78[0]|56a]").
enter("Costa_70_27", "[78[0]|56a]", 0).
exit("Costa_70_27", "[78[0]|56a]", 35).
enter("Costa_70_27", "56b", 35).
exit("Costa_70_27", "56b", 40).
enter("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 55).
enter("Costa_70_27", "79", 55).
exit("Costa_70_27", "79", 75).
enter("Costa_70_27", "74", 75).
exit("Costa_70_27", "74", 225).
enter("Costa_70_27", "72[1]", 225).
exit("Costa_70_27", "72[1]", 260).
enter("Costa_70_27", "69", 260).
exit("Costa_70_27", "69", 305).
enter("Costa_70_27", "161", 305).
exit("Costa_70_27", "161", 345).
enter("Costa_70_27", "122", 345).
exit("Costa_70_27", "122", 365).
enter("Costa_70_27", "[3|2]", 365).
exit("Costa_70_27", "[3|2]", 400).
enter("Costa_70_27", "[202|34]", 400).
exit("Costa_70_27", "[202|34]", 450).
enter("Costa_70_27", "113", 450).
exit("Costa_70_27", "113", 490).
enter("Costa_70_27", "209", 490).
exit("Costa_70_27", "209", 525).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 40).
enter("Costa_200_25", "56b", 40).
exit("Costa_200_25", "56b", 45).
enter("Costa_200_25", "(77bc)", 45).
exit("Costa_200_25", "(77bc)", 65).
enter("Costa_200_25", "21a", 65).
exit("Costa_200_25", "21a", 70).
enter("Costa_200_25", "21b", 70).
exit("Costa_200_25", "21b", 85).
enter("Costa_200_25", "20", 85).
exit("Costa_200_25", "20", 95).
enter("Costa_200_25", "219", 95).
exit("Costa_200_25", "219", 105).
enter("Costa_200_25", "218", 105).
exit("Costa_200_25", "218", 115).
enter("Costa_200_25", "36", 115).
exit("Costa_200_25", "36", 125).
enter("Costa_200_25", "40", 125).
exit("Costa_200_25", "40", 130).
enter("Costa_200_25", "41", 130).
exit("Costa_200_25", "41", 145).
enter("Costa_200_25", "160", 145).
exit("Costa_200_25", "160", 165).
enter("Costa_200_25", "61", 165).
exit("Costa_200_25", "61", 185).
enter("Costa_200_25", "58[0]", 185).
exit("Costa_200_25", "58[0]", 190).
enter("Costa_200_25", "58[1]", 190).
exit("Costa_200_25", "58[1]", 205).
enter("Costa_200_25", "66", 205).
exit("Costa_200_25", "66", 215).
enter("Costa_200_25", "119", 215).
exit("Costa_200_25", "119", 235).
enter("Costa_200_25", "[116|46]", 235).
exit("Costa_200_25", "[116|46]", 280).
enter("Costa_200_25", "201", 280).
exit("Costa_200_25", "201", 380).
enter("Costa_200_25", "201c", 380).
exit("Costa_200_25", "201c", 415).
enter("Costa_200_25", "204a[0]", 415).
exit("Costa_200_25", "204a[0]", 490).
enter("Costa_200_25", "204b[0]", 490).
exit("Costa_200_25", "204b[0]", 510).
enter("Costa_200_25", "204[1][0]", 510).
exit("Costa_200_25", "204[1][0]", 545).
enter("Costa_200_25", "204[1][1]", 545).
exit("Costa_200_25", "204[1][1]", 580).
origin("Costa_12_14", "79").
enter("Costa_12_14", "79", 0).
exit("Costa_12_14", "79", 15).
enter("Costa_12_14", "[68|11]", 15).
exit("Costa_12_14", "[68|11]", 55).
enter("Costa_12_14", "84", 55).
exit("Costa_12_14", "84", 70).
enter("Costa_12_14", "180", 70).
exit("Costa_12_14", "180", 90).
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
exit("Togliatti_3_39", "10", 160).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 100).
enter("Pepoli_10_33", "118", 100).
exit("Pepoli_10_33", "118", 120).
enter("Pepoli_10_33", "119", 120).
exit("Pepoli_10_33", "119", 140).
enter("Pepoli_10_33", "[116|46]", 140).
exit("Pepoli_10_33", "[116|46]", 215).
enter("Pepoli_10_33", "201", 215).
exit("Pepoli_10_33", "201", 275).
enter("Pepoli_10_33", "201c", 275).
exit("Pepoli_10_33", "201c", 320).
enter("Pepoli_10_33", "204a[0]", 320).
exit("Pepoli_10_33", "204a[0]", 370).
enter("Pepoli_10_33", "204b[0]", 370).
exit("Pepoli_10_33", "204b[0]", 375).
enter("Pepoli_10_33", "204[1][0]", 375).
exit("Pepoli_10_33", "204[1][0]", 420).
enter("Pepoli_10_33", "204[1][1]", 420).
exit("Pepoli_10_33", "204[1][1]", 455).
origin("XXI_Aprile_12_21", "[13|104]").
enter("XXI_Aprile_12_21", "[13|104]", 0).
exit("XXI_Aprile_12_21", "[13|104]", 60).
enter("XXI_Aprile_12_21", "24", 60).
exit("XXI_Aprile_12_21", "24", 80).
enter("XXI_Aprile_12_21", "[22|59]", 80).
exit("XXI_Aprile_12_21", "[22|59]", 100).
enter("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 100).
exit("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 120).
enter("XXI_Aprile_12_21", "79", 120).
exit("XXI_Aprile_12_21", "79", 140).
enter("XXI_Aprile_12_21", "[68|11]", 140).
exit("XXI_Aprile_12_21", "[68|11]", 180).
enter("XXI_Aprile_12_21", "84", 180).
exit("XXI_Aprile_12_21", "84", 195).
enter("XXI_Aprile_12_21", "180", 195).
exit("XXI_Aprile_12_21", "180", 230).
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
