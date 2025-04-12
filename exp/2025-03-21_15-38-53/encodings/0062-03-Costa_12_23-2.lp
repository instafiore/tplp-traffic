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
streetOnRoute("180", "R1", 115, 155).
link("84", "180").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R2", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 55, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R2", 105, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R2", 150, 215).
link("191", "[17|71]").
streetOnRoute("84", "R2", 200, 265).
link("[17|71]", "84").
streetOnRoute("180", "R2", 215, 285).
link("84", "180").
route("R3").
streetOnRoute("[78[0]|56a]", "R3", 0, 0).
streetOnRoute("56b", "R3", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R3", 40, 55).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R3", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R3", 50, 70).
link("82", "51").
streetOnRoute("219", "R3", 60, 80).
link("51", "219").
streetOnRoute("218", "R3", 70, 90).
link("219", "218").
streetOnRoute("36", "R3", 80, 100).
link("218", "36").
streetOnRoute("40", "R3", 90, 110).
link("36", "40").
streetOnRoute("41", "R3", 95, 115).
link("40", "41").
streetOnRoute("160", "R3", 100, 120).
link("41", "160").
streetOnRoute("61", "R3", 120, 140).
link("160", "61").
streetOnRoute("58[0]", "R3", 140, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R3", 145, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R3", 160, 180).
link("58[1]", "[200|60]").
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
streetOnRoute("204b[0]", "R4", 225, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 230, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 265, 440).
link("204[1][0]", "204[1][1]").
route("R5").
streetOnRoute("203[0]", "R5", 0, 0).
route("R6").
streetOnRoute("[68|11]", "R6", 0, 0).
streetOnRoute("84", "R6", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R6", 55, 60).
link("84", "180").
route("R7").
streetOnRoute("[78[0]|56a]", "R7", 0, 0).
streetOnRoute("m1", "R7", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R7", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R7", 55, 60).
link("21b", "103").
streetOnRoute("14", "R7", 100, 105).
link("103", "14").
route("R8").
streetOnRoute("[210|43[0]]", "R8", 0, 0).
streetOnRoute("43[1]", "R8", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R8", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R8", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R8", 190, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R8", 240, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 245, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 280, 455).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("[210|43[0]]", "R9", 0, 0).
streetOnRoute("118", "R9", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R9", 80, 125).
link("118", "65").
streetOnRoute("197", "R9", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R9", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R9", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R9", 300, 405).
link("204a[0]", "124").
route("R10").
streetOnRoute("203[0]", "R10", 0, 0).
streetOnRoute("203[1]", "R10", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R10", 115, 220).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R10", 150, 255).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R10", 200, 305).
link("[202|34]", "113").
streetOnRoute("209", "R10", 240, 345).
link("113", "209").
route("R11").
streetOnRoute("[211|45]", "R11", 0, 0).
streetOnRoute("206", "R11", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R11", 25, 25).
link("206", "32").
streetOnRoute("40", "R11", 40, 40).
link("32", "40").
streetOnRoute("41", "R11", 45, 45).
link("40", "41").
streetOnRoute("160", "R11", 50, 50).
link("41", "160").
streetOnRoute("61", "R11", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R11", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R11", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R11", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R11", 120, 120).
link("66", "117").
streetOnRoute("209", "R11", 165, 165).
link("117", "209").
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
streetOnRoute("180", "R13", 240, 280).
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
streetOnRoute("204b[0]", "R16", 420, 480).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 425, 495).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 460, 530).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("36", "R17", 0, 0).
streetOnRoute("40", "R17", 10, 10).
link("36", "40").
streetOnRoute("153", "R17", 15, 15).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R17", 80, 80).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R17", 85, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R17", 90, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R17", 105, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R17", 110, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R17", 115, 125).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R17", 125, 135).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R17", 170, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R17", 220, 325).
link("201", "201c").
streetOnRoute("204a[0]", "R17", 255, 360).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R17", 305, 410).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R17", 310, 415).
link("204b[0]", "54").
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
streetOnRoute("122", "R18", 205, 250).
link("161", "122").
streetOnRoute("1b", "R18", 225, 270).
link("122", "1b").
streetOnRoute("1", "R18", 260, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R18", 295, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R18", 345, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 350, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 385, 560).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("37", "R19", 0, 0).
streetOnRoute("36", "R19", 15, 15).
link("37", "36").
streetOnRoute("40", "R19", 25, 25).
link("36", "40").
streetOnRoute("153", "R19", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R19", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R19", 100, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R19", 105, 105).
link("m90", "171").
streetOnRoute("161", "R19", 150, 150).
link("171", "161").
streetOnRoute("122", "R19", 170, 170).
link("161", "122").
streetOnRoute("1b", "R19", 190, 190).
link("122", "1b").
streetOnRoute("1", "R19", 225, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R19", 260, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R19", 310, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 315, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 350, 525).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("[80|127]", "R20", 0, 0).
streetOnRoute("(77[1][0])", "R20", 15, 15).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R20", 20, 20).
link("(77[1][0])", "77[1][1]").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("43[1]", "R21", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R21", 105, 105).
link("43[1]", "134").
route("R22").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R22", 0, 0).
streetOnRoute("191", "R22", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R22", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R22", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R22", 160, 165).
link("84", "180").
route("R23").
streetOnRoute("[181|18]", "R23", 0, 0).
streetOnRoute("[17|71]", "R23", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R23", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R23", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R23", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R23", 120, 120).
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
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 115, 125).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 125, 135).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 170, 185).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 220, 325).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 255, 360).
link("201c", "204a[0]").
streetOnRoute("124", "R24", 305, 410).
link("204a[0]", "124").
route("R25").
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("118", "R25", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R25", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R25", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R25", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R25", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 225, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R25", 275, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R25", 280, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R25", 315, 490).
link("204[1][0]", "204[1][1]").
route("R26").
streetOnRoute("21b", "R26", 0, 0).
streetOnRoute("20", "R26", 15, 15).
link("21b", "20").
streetOnRoute("219", "R26", 25, 25).
link("20", "219").
streetOnRoute("218", "R26", 35, 35).
link("219", "218").
streetOnRoute("36", "R26", 45, 45).
link("218", "36").
streetOnRoute("40", "R26", 55, 55).
link("36", "40").
streetOnRoute("41", "R26", 60, 60).
link("40", "41").
streetOnRoute("160", "R26", 65, 65).
link("41", "160").
streetOnRoute("61", "R26", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R26", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R26", 110, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R26", 125, 125).
link("58[1]", "[200|60]").
route("R27").
streetOnRoute("[78[0]|56a]", "R27", 0, 0).
streetOnRoute("m1", "R27", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R27", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R27", 55, 60).
link("21b", "20").
streetOnRoute("219", "R27", 65, 70).
link("20", "219").
streetOnRoute("218", "R27", 75, 80).
link("219", "218").
streetOnRoute("36", "R27", 85, 90).
link("218", "36").
streetOnRoute("40", "R27", 95, 100).
link("36", "40").
streetOnRoute("41", "R27", 100, 105).
link("40", "41").
streetOnRoute("160", "R27", 105, 110).
link("41", "160").
streetOnRoute("61", "R27", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R27", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R27", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R27", 165, 170).
link("58[1]", "[200|60]").
route("R28").
streetOnRoute("[210|43[0]]", "R28", 0, 0).
streetOnRoute("118", "R28", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R28", 80, 125).
link("118", "65").
streetOnRoute("197", "R28", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R28", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R28", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R28", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 300, 465).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R28", 305, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R28", 340, 515).
link("204[1][0]", "204[1][1]").
route("R29").
streetOnRoute("85", "R29", 0, 0).
streetOnRoute("72[0]", "R29", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R29", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R29", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R29", 185, 230).
link("69", "161").
streetOnRoute("122", "R29", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R29", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R29", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R29", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R29", 350, 395).
link("113", "209").
route("R30").
streetOnRoute("36", "R30", 0, 0).
streetOnRoute("40", "R30", 10, 10).
link("36", "40").
streetOnRoute("41", "R30", 15, 15).
link("40", "41").
streetOnRoute("160", "R30", 20, 20).
link("41", "160").
streetOnRoute("61", "R30", 40, 40).
link("160", "61").
streetOnRoute("58[0]", "R30", 60, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 65, 65).
link("58[0]", "58[1]").
streetOnRoute("66", "R30", 80, 80).
link("58[1]", "66").
streetOnRoute("117", "R30", 90, 90).
link("66", "117").
streetOnRoute("209", "R30", 135, 135).
link("117", "209").
route("R31").
streetOnRoute("79", "R31", 0, 0).
streetOnRoute("[68|11]", "R31", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R31", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R31", 70, 75).
link("84", "180").
route("R32").
streetOnRoute("58[1]", "R32", 0, 0).
streetOnRoute("66", "R32", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R32", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R32", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R32", 85, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R32", 135, 240).
link("201", "201c").
streetOnRoute("204a[0]", "R32", 170, 275).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R32", 220, 385).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R32", 225, 400).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R32", 260, 435).
link("204[1][0]", "204[1][1]").
route("R33").
streetOnRoute("41", "R33", 0, 0).
streetOnRoute("160", "R33", 5, 5).
link("41", "160").
streetOnRoute("61", "R33", 25, 25).
link("160", "61").
streetOnRoute("58[0]", "R33", 45, 45).
link("61", "58[0]").
streetOnRoute("58[1]", "R33", 50, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R33", 65, 65).
link("58[1]", "66").
streetOnRoute("117", "R33", 75, 75).
link("66", "117").
streetOnRoute("209", "R33", 120, 120).
link("117", "209").
route("R34").
streetOnRoute("[13|104]", "R34", 0, 0).
streetOnRoute("24", "R34", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R34", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R34", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R34", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R34", 85, 120).
link("79", "[68|11]").
streetOnRoute("84", "R34", 125, 160).
link("[68|11]", "84").
streetOnRoute("180", "R34", 140, 180).
link("84", "180").
route("R35").
streetOnRoute("72[0]", "R35", 0, 0).
streetOnRoute("72[1]", "R35", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R35", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R35", 125, 170).
link("69", "161").
streetOnRoute("122", "R35", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R35", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R35", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R35", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R35", 290, 335).
link("113", "209").
route("R36").
streetOnRoute("57[0]", "R36", 0, 0).
streetOnRoute("57[1]", "R36", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R36", 20, 20).
link("57[1]", "62").
streetOnRoute("159", "R36", 40, 40).
link("62", "159").
streetOnRoute("42", "R36", 60, 60).
link("159", "42").
streetOnRoute("39", "R36", 65, 65).
link("42", "39").
streetOnRoute("35", "R36", 70, 70).
link("39", "35").
streetOnRoute("38", "R36", 80, 80).
link("35", "38").
streetOnRoute("33", "R36", 95, 95).
link("38", "33").
streetOnRoute("10", "R36", 105, 105).
link("33", "10").
route("R37").
streetOnRoute("203[0]", "R37", 0, 0).
streetOnRoute("203[1]", "R37", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R37", 115, 220).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R37", 150, 255).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R37", 200, 305).
link("[202|34]", "113").
streetOnRoute("118", "R37", 240, 345).
link("113", "118").
streetOnRoute("65", "R37", 255, 360).
link("118", "65").
streetOnRoute("57[0]", "R37", 265, 370).
link("65", "57[0]").
streetOnRoute("57[1]", "R37", 280, 385).
link("57[0]", "57[1]").
streetOnRoute("62", "R37", 285, 390).
link("57[1]", "62").
streetOnRoute("159", "R37", 305, 410).
link("62", "159").
streetOnRoute("42", "R37", 325, 430).
link("159", "42").
streetOnRoute("39", "R37", 330, 435).
link("42", "39").
streetOnRoute("35", "R37", 335, 440).
link("39", "35").
streetOnRoute("38", "R37", 345, 450).
link("35", "38").
streetOnRoute("33", "R37", 360, 465).
link("38", "33").
streetOnRoute("10", "R37", 370, 475).
link("33", "10").
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
streetOnRoute("85", "R39", 0, 0).
streetOnRoute("84", "R39", 60, 60).
link("85", "84").
streetOnRoute("180", "R39", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R39", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R39", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R39", 180, 185).
link("69", "161").
streetOnRoute("122", "R39", 200, 205).
link("161", "122").
streetOnRoute("1b", "R39", 220, 225).
link("122", "1b").
streetOnRoute("1", "R39", 255, 395).
link("1b", "1").
streetOnRoute("204a[0]", "R39", 290, 430).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R39", 340, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R39", 345, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R39", 380, 555).
link("204[1][0]", "204[1][1]").
route("R40").
streetOnRoute("85", "R40", 0, 0).
streetOnRoute("84", "R40", 60, 60).
link("85", "84").
streetOnRoute("180", "R40", 75, 80).
link("84", "180").
route("R41").
streetOnRoute("[210|43[0]]", "R41", 0, 0).
streetOnRoute("118", "R41", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R41", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R41", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R41", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R41", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 225, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R41", 275, 380).
link("204a[0]", "124").
route("R42").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R42", 0, 0).
streetOnRoute("79", "R42", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R42", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R42", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R42", 75, 95).
link("84", "180").
route("R43").
streetOnRoute("85", "R43", 0, 0).
streetOnRoute("67", "R43", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R43", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R43", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R43", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R43", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R43", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 190, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 195, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R43", 200, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R43", 215, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R43", 220, 220).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 225, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 235, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 280, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 415, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 420, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 455, 525).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("118", "R44", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R44", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R44", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R44", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R44", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R44", 130, 180).
link("62", "159").
streetOnRoute("42", "R44", 150, 200).
link("159", "42").
streetOnRoute("153", "R44", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R44", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R44", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R44", 230, 280).
link("m90", "171").
streetOnRoute("161", "R44", 275, 325).
link("171", "161").
streetOnRoute("122", "R44", 295, 345).
link("161", "122").
streetOnRoute("1b", "R44", 315, 365).
link("122", "1b").
streetOnRoute("1", "R44", 350, 400).
link("1b", "1").
streetOnRoute("204a[0]", "R44", 385, 435).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R44", 435, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R44", 440, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R44", 475, 545).
link("204[1][0]", "204[1][1]").
route("R45").
streetOnRoute("85", "R45", 0, 0).
streetOnRoute("72[0]", "R45", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R45", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R45", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R45", 185, 230).
link("69", "161").
streetOnRoute("122", "R45", 205, 250).
link("161", "122").
streetOnRoute("1b", "R45", 225, 270).
link("122", "1b").
streetOnRoute("1", "R45", 260, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R45", 295, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R45", 345, 450).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R45", 350, 455).
link("204b[0]", "54").
route("R46").
streetOnRoute("[78[0]|56a]", "R46", 0, 0).
streetOnRoute("56b", "R46", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R46", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R46", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R46", 55, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R46", 105, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R46", 150, 215).
link("191", "[17|71]").
streetOnRoute("86", "R46", 200, 265).
link("[17|71]", "86").
route("R47").
streetOnRoute("44", "R47", 0, 0).
streetOnRoute("36", "R47", 15, 15).
link("44", "36").
streetOnRoute("40", "R47", 25, 25).
link("36", "40").
streetOnRoute("41", "R47", 30, 30).
link("40", "41").
streetOnRoute("160", "R47", 35, 35).
link("41", "160").
streetOnRoute("61", "R47", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R47", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R47", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R47", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R47", 105, 105).
link("66", "117").
streetOnRoute("209", "R47", 150, 150).
link("117", "209").
route("R48").
streetOnRoute("[181|18]", "R48", 0, 0).
streetOnRoute("[17|71]", "R48", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R48", 90, 90).
link("[17|71]", "86").
route("R49").
streetOnRoute("65", "R49", 0, 0).
streetOnRoute("57[0]", "R49", 10, 15).
link("65", "57[0]").
streetOnRoute("57[1]", "R49", 25, 30).
link("57[0]", "57[1]").
streetOnRoute("62", "R49", 30, 35).
link("57[1]", "62").
streetOnRoute("159", "R49", 50, 55).
link("62", "159").
streetOnRoute("42", "R49", 70, 75).
link("159", "42").
streetOnRoute("39", "R49", 75, 80).
link("42", "39").
streetOnRoute("35", "R49", 80, 85).
link("39", "35").
streetOnRoute("38", "R49", 90, 95).
link("35", "38").
streetOnRoute("15", "R49", 105, 110).
link("38", "15").
streetOnRoute("24", "R49", 145, 150).
link("15", "24").
streetOnRoute("[22|59]", "R49", 160, 165).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R49", 175, 180).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R49", 180, 190).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R49", 195, 205).
link("79", "[68|11]").
streetOnRoute("84", "R49", 235, 245).
link("[68|11]", "84").
streetOnRoute("180", "R49", 250, 265).
link("84", "180").
route("R50").
streetOnRoute("224[1]", "R50", 0, 0).
streetOnRoute("[181|18]", "R50", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R50", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R50", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R50", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R50", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R50", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R51").
streetOnRoute("224[0]", "R51", 0, 0).
streetOnRoute("224[1]", "R51", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R51", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R51", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R51", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R51", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R51", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R51", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R52").
streetOnRoute("201", "R52", 0, 0).
streetOnRoute("201c", "R52", 50, 155).
link("201", "201c").
streetOnRoute("204a[0]", "R52", 85, 190).
link("201c", "204a[0]").
streetOnRoute("124", "R52", 135, 240).
link("204a[0]", "124").
route("R53").
streetOnRoute("85", "R53", 0, 0).
streetOnRoute("67", "R53", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R53", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R53", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R53", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R54").
streetOnRoute("[13|104]", "R54", 0, 0).
streetOnRoute("24", "R54", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R54", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R54", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R54", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R55").
streetOnRoute("[13|104]", "R55", 0, 0).
streetOnRoute("24", "R55", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R55", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R55", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R55", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R55", 85, 120).
link("79", "[68|11]").
streetOnRoute("86", "R55", 125, 160).
link("[68|11]", "86").
route("R56").
streetOnRoute("[78[0]|56a]", "R56", 0, 0).
streetOnRoute("56b", "R56", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R56", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R56", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R56", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R56", 100, 135).
link("[68|11]", "86").
route("R57").
streetOnRoute("[210|43[0]]", "R57", 0, 0).
streetOnRoute("43[1]", "R57", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R57", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R57", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R57", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R57", 240, 345).
link("204a[0]", "124").
route("R58").
streetOnRoute("79", "R58", 0, 0).
streetOnRoute("[68|11]", "R58", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R58", 55, 55).
link("[68|11]", "86").
route("R59").
streetOnRoute("[210|43[0]]", "R59", 0, 0).
streetOnRoute("118", "R59", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R59", 80, 125).
link("118", "65").
streetOnRoute("197", "R59", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R59", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R59", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R59", 165, 220).
link("[116|46]", "134").
route("R60").
streetOnRoute("85", "R60", 0, 0).
streetOnRoute("67", "R60", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R60", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R60", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R60", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R60", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R60", 110, 115).
link("21b", "103").
streetOnRoute("14", "R60", 155, 160).
link("103", "14").
route("R61").
streetOnRoute("161", "R61", 0, 0).
streetOnRoute("122", "R61", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R61", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R61", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R61", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R61", 165, 165).
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
streetOnRoute("171", "R62", 230, 280).
link("m90", "171").
streetOnRoute("161", "R62", 275, 325).
link("171", "161").
streetOnRoute("194", "R62", 295, 345).
link("161", "194").
streetOnRoute("91", "R62", 310, 360).
link("194", "91").
streetOnRoute("186", "R62", 315, 365).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R62", 320, 370).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R62", 330, 380).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R62", 375, 425).
link("[116|46]", "201").
streetOnRoute("201c", "R62", 425, 475).
link("201", "201c").
streetOnRoute("204a[0]", "R62", 460, 510).
link("201c", "204a[0]").
streetOnRoute("124", "R62", 510, 560).
link("204a[0]", "124").
route("R63").
streetOnRoute("72[0]", "R63", 0, 0).
streetOnRoute("72[1]", "R63", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R63", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R63", 125, 170).
link("69", "161").
streetOnRoute("122", "R63", 145, 190).
link("161", "122").
streetOnRoute("1b", "R63", 165, 210).
link("122", "1b").
streetOnRoute("1", "R63", 200, 340).
link("1b", "1").
streetOnRoute("204a[0]", "R63", 235, 375).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R63", 285, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 290, 465).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 325, 500).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("224[1]", "R64", 0, 0).
streetOnRoute("[181|18]", "R64", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R64", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R64", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R64", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R64", 130, 130).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R64", 135, 135).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R64", 140, 140).
link("21a", "21b").
streetOnRoute("103", "R64", 155, 155).
link("21b", "103").
streetOnRoute("14", "R64", 200, 200).
link("103", "14").
route("R65").
streetOnRoute("[78[0]|56a]", "R65", 0, 0).
streetOnRoute("m1", "R65", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R65", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R65", 55, 60).
link("21b", "20").
streetOnRoute("219", "R65", 65, 70).
link("20", "219").
streetOnRoute("218", "R65", 75, 80).
link("219", "218").
streetOnRoute("36", "R65", 85, 90).
link("218", "36").
streetOnRoute("40", "R65", 95, 100).
link("36", "40").
streetOnRoute("41", "R65", 100, 105).
link("40", "41").
streetOnRoute("160", "R65", 105, 110).
link("41", "160").
streetOnRoute("61", "R65", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R65", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R65", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R65", 165, 170).
link("58[1]", "66").
streetOnRoute("117", "R65", 175, 180).
link("66", "117").
streetOnRoute("209", "R65", 220, 225).
link("117", "209").
route("R66").
streetOnRoute("[13|104]", "R66", 0, 0).
streetOnRoute("24", "R66", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R66", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R66", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R66", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R66", 85, 120).
link("79", "74").
streetOnRoute("72[1]", "R66", 140, 220).
link("74", "72[1]").
streetOnRoute("69", "R66", 175, 260).
link("72[1]", "69").
streetOnRoute("161", "R66", 220, 305).
link("69", "161").
streetOnRoute("122", "R66", 240, 325).
link("161", "122").
streetOnRoute("1b", "R66", 260, 345).
link("122", "1b").
streetOnRoute("1", "R66", 295, 380).
link("1b", "1").
streetOnRoute("204a[0]", "R66", 330, 415).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R66", 380, 465).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R66", 385, 470).
link("204b[0]", "54").
route("R67").
streetOnRoute("9", "R67", 0, 0).
streetOnRoute("[211|45]", "R67", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R67", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R67", 40, 40).
link("44", "36").
streetOnRoute("40", "R67", 50, 50).
link("36", "40").
streetOnRoute("41", "R67", 55, 55).
link("40", "41").
streetOnRoute("160", "R67", 60, 60).
link("41", "160").
streetOnRoute("61", "R67", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R67", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R67", 105, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R67", 120, 120).
link("58[1]", "66").
streetOnRoute("117", "R67", 130, 130).
link("66", "117").
streetOnRoute("209", "R67", 175, 175).
link("117", "209").
route("R68").
streetOnRoute("159", "R68", 0, 0).
streetOnRoute("42", "R68", 20, 20).
link("159", "42").
streetOnRoute("153", "R68", 25, 25).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R68", 90, 90).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R68", 95, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R68", 100, 100).
link("m90", "171").
streetOnRoute("161", "R68", 145, 145).
link("171", "161").
streetOnRoute("122", "R68", 165, 165).
link("161", "122").
streetOnRoute("1b", "R68", 185, 185).
link("122", "1b").
streetOnRoute("1", "R68", 220, 360).
link("1b", "1").
streetOnRoute("204a[0]", "R68", 255, 395).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R68", 305, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R68", 310, 485).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R68", 345, 520).
link("204[1][0]", "204[1][1]").
route("R69").
streetOnRoute("117", "R69", 0, 0).
streetOnRoute("209", "R69", 45, 45).
link("117", "209").
route("R70").
streetOnRoute("72[0]", "R70", 0, 0).
streetOnRoute("72[1]", "R70", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R70", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R70", 125, 170).
link("69", "161").
streetOnRoute("194", "R70", 145, 190).
link("161", "194").
streetOnRoute("91", "R70", 160, 205).
link("194", "91").
streetOnRoute("186", "R70", 165, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R70", 170, 215).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R70", 180, 225).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R70", 225, 270).
link("[116|46]", "201").
streetOnRoute("201c", "R70", 275, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R70", 310, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R70", 360, 525).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R70", 365, 540).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R70", 400, 575).
link("204[1][0]", "204[1][1]").
route("R71").
streetOnRoute("85", "R71", 0, 0).
streetOnRoute("72[0]", "R71", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R71", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R71", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R71", 185, 230).
link("69", "161").
streetOnRoute("122", "R71", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R71", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R71", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R71", 310, 355).
link("[202|34]", "134").
route("R72").
streetOnRoute("203[1]", "R72", 0, 0).
streetOnRoute("203[1]b", "R72", 50, 155).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R72", 85, 190).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R72", 135, 240).
link("[202|34]", "113").
streetOnRoute("209", "R72", 175, 280).
link("113", "209").
route("R73").
streetOnRoute("m1", "R73", 0, 0).
streetOnRoute("21b", "R73", 5, 10).
link("m1", "21b").
streetOnRoute("20", "R73", 20, 25).
link("21b", "20").
streetOnRoute("219", "R73", 30, 35).
link("20", "219").
streetOnRoute("218", "R73", 40, 45).
link("219", "218").
streetOnRoute("36", "R73", 50, 55).
link("218", "36").
streetOnRoute("40", "R73", 60, 65).
link("36", "40").
streetOnRoute("41", "R73", 65, 70).
link("40", "41").
streetOnRoute("160", "R73", 70, 75).
link("41", "160").
streetOnRoute("61", "R73", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R73", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R73", 115, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R73", 130, 135).
link("58[1]", "[200|60]").
route("R74").
streetOnRoute("85", "R74", 0, 0).
streetOnRoute("67", "R74", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R74", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R74", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R74", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R74", 95, 95).
link("82", "51").
streetOnRoute("219", "R74", 105, 105).
link("51", "219").
streetOnRoute("218", "R74", 115, 115).
link("219", "218").
streetOnRoute("38", "R74", 125, 125).
link("218", "38").
streetOnRoute("33", "R74", 140, 140).
link("38", "33").
streetOnRoute("10", "R74", 150, 150).
link("33", "10").
destination("Costa_50_22", "[200|60]").
destination("Audinot_10_2", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Costa_12_0", "180").
destination("Costa_3_21", "14").
destination("Pepoli_10_27", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Silvani_7_19", "209").
destination("Silvani_7_21", "209").
destination("XXI_Aprile_7_8", "209").
destination("Silvani_11_8", "203[0]").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_11_6", "124").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_12_11", "180").
destination("XXI_Aprile_7_15", "209").
destination("Silvani_11_24", "203[0]").
destination("Pepoli_3_12", "10").
destination("Togliatti_10_27", "204[1][1]").
destination("Silvani_11_9", "203[0]").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_10_12", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Silvani_7_7", "209").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_2_8", "77[1][1]").
destination("Pepoli_8_16", "134").
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
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_32", "124").
destination("Silvani_7_18", "209").
destination("Costa_12_3", "180").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_12_10", "180").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_72_5", "209").
destination("Pepoli_3_0", "10").
destination("Silvani_7_10", "209").
destination("Silvani_7_20", "209").
destination("Silvani_3_6", "10").
destination("Pepoli_8_25", "134").
destination("Togliatti_10_37", "204[1][1]").
destination("Costa_12_13", "180").
destination("Togliatti_12_15", "180").
destination("Togliatti_72_36", "209").
destination("Pepoli_11_17", "124").
destination("Silvani_7_5", "209").
destination("Costa_12_11", "180").
destination("Costa_12_7", "180").
destination("Togliatti_10_28", "204[1][1]").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("Togliatti_71_6", "209").
destination("Togliatti_9_13", "54").
destination("Silvani_3_25", "10").
destination("Costa_1_17", "86").
destination("Togliatti_10_33", "204[1][1]").
destination("Togliatti_10_35", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_12_1", "180").
destination("Pepoli_11_15", "124").
destination("Pepoli_11_9", "124").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Costa_12_9", "180").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Pepoli_11_5", "124").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_9_22", "54").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("XXI_Aprile_1_17", "86").
destination("Costa_1_19", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_30", "124").
destination("Costa_1_15", "86").
destination("Pepoli_11_24", "124").
destination("Silvani_7_4", "209").
destination("Togliatti_71_17", "209").
destination("Costa_12_18", "180").
destination("Silvani_11_16", "203[0]").
destination("Silvani_11_23", "203[0]").
destination("Costa_1_4", "86").
destination("Pepoli_8_23", "134").
destination("Togliatti_3_31", "14").
destination("Silvani_11_14", "203[0]").
destination("Silvani_7_3", "209").
destination("Togliatti_71_0", "209").
destination("Togliatti_2_40", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_11_29", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Costa_1_2", "86").
destination("Vittorio_Veneto_1_13", "86").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_8_21", "134").
destination("Costa_700_16", "209").
destination("Pepoli_8_28", "134").
destination("Togliatti_71_25", "209").
destination("Pepoli_10_19", "204[1][1]").
destination("XXI_Aprile_9_14", "54").
destination("Pepoli_11_3", "124").
destination("Pepoli_10_4", "204[1][1]").
destination("Togliatti_9_21", "54").
destination("XXI_Aprile_7_13", "209").
destination("Turati_10_1", "204[1][1]").
destination("Silvani_7_11", "209").
destination("Vittorio_Veneto_1_12", "86").
destination("Togliatti_12_24", "180").
destination("Audinot_7_0", "209").
destination("Pepoli_3_2", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_80_26", "134").
destination("Silvani_7_2", "209").
destination("Costa_12_23", "[136|135]").
destination("Togliatti_71_3", "209").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_11_8", "124").
destination("Silvani_11_12", "203[0]").
destination("Costa_12_14", "180").
destination("Togliatti_3_18", "14").
destination("Togliatti_3_39", "10").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
vehicle("Costa_50_22", 0).
vehicle("Audinot_10_2", 0).
vehicle("Silvani_11_17", 0).
vehicle("Costa_12_0", 0).
vehicle("Costa_3_21", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_7_19", 0).
vehicle("Silvani_7_21", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_11_8", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_7_22", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Silvani_11_24", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Silvani_11_9", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Silvani_7_15", 0).
vehicle("Silvani_7_7", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Pepoli_8_16", 0).
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
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_3", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_10", 0).
vehicle("Silvani_7_20", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Costa_12_13", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Togliatti_10_35", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Costa_12_9", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_9_22", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_11_16", 0).
vehicle("Silvani_11_23", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Silvani_11_14", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Costa_1_2", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Costa_700_16", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Pepoli_10_19", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Togliatti_9_21", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Turati_10_1", 0).
vehicle("Silvani_7_11", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Silvani_7_2", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Silvani_11_12", 0).
vehicle("Costa_12_14", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_10_33", 0).
origin("Costa_12_23", "[78[0]|56a]").
vehicle("Costa_12_23", 1).
possibleRouteOfVehicle("Costa_12_23", "R1").
possibleRouteOfVehicle("Costa_12_23", "R2").
possibleRouteOfVehicle("Costa_50_22", "R3").
possibleRouteOfVehicle("Audinot_10_2", "R4").
possibleRouteOfVehicle("Silvani_11_17", "R5").
possibleRouteOfVehicle("Costa_12_0", "R6").
possibleRouteOfVehicle("Costa_3_21", "R7").
possibleRouteOfVehicle("Pepoli_10_27", "R8").
possibleRouteOfVehicle("Pepoli_11_7", "R9").
possibleRouteOfVehicle("Silvani_7_19", "R10").
possibleRouteOfVehicle("Silvani_7_21", "R10").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R11").
possibleRouteOfVehicle("Silvani_11_8", "R5").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R12").
possibleRouteOfVehicle("Pepoli_11_6", "R9").
possibleRouteOfVehicle("Silvani_7_22", "R10").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R14").
possibleRouteOfVehicle("Silvani_11_24", "R5").
possibleRouteOfVehicle("Pepoli_3_12", "R15").
possibleRouteOfVehicle("Togliatti_10_27", "R16").
possibleRouteOfVehicle("Silvani_11_9", "R5").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R17").
possibleRouteOfVehicle("Togliatti_10_12", "R18").
possibleRouteOfVehicle("Silvani_7_15", "R10").
possibleRouteOfVehicle("Silvani_7_7", "R10").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R19").
possibleRouteOfVehicle("Togliatti_2_8", "R20").
possibleRouteOfVehicle("Pepoli_8_16", "R21").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R14").
possibleRouteOfVehicle("Costa_12_1", "R22").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R23").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R24").
possibleRouteOfVehicle("Pepoli_10_34", "R25").
possibleRouteOfVehicle("Costa_50_6", "R26").
possibleRouteOfVehicle("Silvani_11_13", "R5").
possibleRouteOfVehicle("Costa_50_20", "R27").
possibleRouteOfVehicle("Pepoli_10_20", "R28").
possibleRouteOfVehicle("Togliatti_71_19", "R29").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R30").
possibleRouteOfVehicle("Pepoli_11_32", "R9").
possibleRouteOfVehicle("Silvani_7_18", "R10").
possibleRouteOfVehicle("Costa_12_3", "R31").
possibleRouteOfVehicle("Turati_10_0", "R32").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R33").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R34").
possibleRouteOfVehicle("Togliatti_72_5", "R35").
possibleRouteOfVehicle("Pepoli_3_0", "R36").
possibleRouteOfVehicle("Silvani_7_10", "R10").
possibleRouteOfVehicle("Silvani_7_20", "R10").
possibleRouteOfVehicle("Silvani_3_6", "R37").
possibleRouteOfVehicle("Pepoli_8_25", "R38").
possibleRouteOfVehicle("Togliatti_10_37", "R39").
possibleRouteOfVehicle("Costa_12_13", "R2").
possibleRouteOfVehicle("Togliatti_12_15", "R40").
possibleRouteOfVehicle("Togliatti_72_36", "R29").
possibleRouteOfVehicle("Pepoli_11_17", "R41").
possibleRouteOfVehicle("Silvani_7_5", "R10").
possibleRouteOfVehicle("Costa_12_11", "R2").
possibleRouteOfVehicle("Costa_12_7", "R42").
possibleRouteOfVehicle("Togliatti_10_28", "R43").
possibleRouteOfVehicle("Pepoli_10_18", "R44").
possibleRouteOfVehicle("Togliatti_71_2", "R35").
possibleRouteOfVehicle("Togliatti_71_6", "R35").
possibleRouteOfVehicle("Togliatti_9_13", "R45").
possibleRouteOfVehicle("Silvani_3_25", "R37").
possibleRouteOfVehicle("Costa_1_17", "R46").
possibleRouteOfVehicle("Togliatti_10_33", "R39").
possibleRouteOfVehicle("Togliatti_10_35", "R39").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R47").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R48").
possibleRouteOfVehicle("Audinot_12_1", "R49").
possibleRouteOfVehicle("Pepoli_11_15", "R41").
possibleRouteOfVehicle("Pepoli_11_9", "R41").
possibleRouteOfVehicle("Pepoli_10_10", "R25").
possibleRouteOfVehicle("Pepoli_11_35", "R41").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R50").
possibleRouteOfVehicle("Costa_12_9", "R2").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R51").
possibleRouteOfVehicle("Pepoli_11_5", "R52").
possibleRouteOfVehicle("Togliatti_2_32", "R53").
possibleRouteOfVehicle("Togliatti_9_22", "R45").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R54").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R55").
possibleRouteOfVehicle("Costa_1_19", "R56").
possibleRouteOfVehicle("Pepoli_10_31", "R28").
possibleRouteOfVehicle("Pepoli_3_14", "R15").
possibleRouteOfVehicle("Pepoli_11_30", "R9").
possibleRouteOfVehicle("Costa_1_15", "R46").
possibleRouteOfVehicle("Pepoli_11_24", "R57").
possibleRouteOfVehicle("Silvani_7_4", "R10").
possibleRouteOfVehicle("Togliatti_71_17", "R29").
possibleRouteOfVehicle("Costa_12_18", "R1").
possibleRouteOfVehicle("Silvani_11_16", "R5").
possibleRouteOfVehicle("Silvani_11_23", "R5").
possibleRouteOfVehicle("Costa_1_4", "R58").
possibleRouteOfVehicle("Pepoli_8_23", "R59").
possibleRouteOfVehicle("Togliatti_3_31", "R60").
possibleRouteOfVehicle("Silvani_11_14", "R5").
possibleRouteOfVehicle("Silvani_7_3", "R10").
possibleRouteOfVehicle("Togliatti_71_0", "R61").
possibleRouteOfVehicle("Togliatti_2_40", "R53").
possibleRouteOfVehicle("Pepoli_10_22", "R28").
possibleRouteOfVehicle("Pepoli_11_29", "R62").
possibleRouteOfVehicle("Togliatti_10_20", "R18").
possibleRouteOfVehicle("Togliatti_10_9", "R63").
possibleRouteOfVehicle("Costa_1_2", "R58").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R12").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R64").
possibleRouteOfVehicle("Pepoli_8_21", "R59").
possibleRouteOfVehicle("Costa_700_16", "R65").
possibleRouteOfVehicle("Pepoli_8_28", "R38").
possibleRouteOfVehicle("Togliatti_71_25", "R29").
possibleRouteOfVehicle("Pepoli_10_19", "R8").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R66").
possibleRouteOfVehicle("Pepoli_11_3", "R52").
possibleRouteOfVehicle("Pepoli_10_4", "R8").
possibleRouteOfVehicle("Togliatti_9_21", "R45").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R67").
possibleRouteOfVehicle("Turati_10_1", "R68").
possibleRouteOfVehicle("Silvani_7_11", "R10").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R12").
possibleRouteOfVehicle("Togliatti_12_24", "R40").
possibleRouteOfVehicle("Audinot_7_0", "R69").
possibleRouteOfVehicle("Pepoli_3_2", "R36").
possibleRouteOfVehicle("Togliatti_10_7", "R63").
possibleRouteOfVehicle("Togliatti_10_30", "R16").
possibleRouteOfVehicle("Togliatti_10_10", "R70").
possibleRouteOfVehicle("Togliatti_80_26", "R71").
possibleRouteOfVehicle("Silvani_7_2", "R72").
possibleRouteOfVehicle("Togliatti_71_3", "R35").
possibleRouteOfVehicle("Costa_50_8", "R73").
possibleRouteOfVehicle("Pepoli_11_8", "R9").
possibleRouteOfVehicle("Silvani_11_12", "R5").
possibleRouteOfVehicle("Costa_12_14", "R1").
possibleRouteOfVehicle("Togliatti_3_18", "R60").
possibleRouteOfVehicle("Togliatti_3_39", "R74").
possibleRouteOfVehicle("Pepoli_10_11", "R25").
possibleRouteOfVehicle("Pepoli_10_33", "R25").
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
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
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
maxTrafficTravelTime("204[1][0]", 210).
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
maxTrafficTravelTime("[200|60]", 45).
mediumTrafficTravelTime("[200|60]", 40).
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
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
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
capacity("180", 25).
maxTrafficTravelTime("180", 90).
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
maxTrafficTravelTime("160", 40).
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
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
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
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
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
maxTrafficTravelTime("218", 10).
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
capacity("219", 10).
maxTrafficTravelTime("219", 10).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 95).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
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
maxTrafficTravelTime("[68|11]", 50).
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
maxTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
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
maxTrafficTravelTime("58[0]", 25).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
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
maxTrafficTravelTime("[181|18]", 45).
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
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("41", 4).
maxTrafficTravelTime("41", 25).
heavyTrafficTravelTime("41", 10).
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
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 155).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 210).
heavyTrafficTravelTime("204[1][1]", 105).
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
maxTrafficTravelTime("61", 40).
mediumTrafficTravelTime("61", 25).
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
maxTrafficTravelTime("40", 25).
heavyTrafficTravelTime("40", 10).
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
maxTrafficTravelTime("84", 85).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 35).
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
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 115).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
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
maxTrafficTravelTime("79", 25).
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
maxTrafficTravelTime("204b[0]", 180).
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
maxTrafficTravelTime("[22|59]", 20).
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
origin("Costa_12_0", "[68|11]").
enter("Costa_12_0", "[68|11]", 0).
exit("Costa_12_0", "[68|11]", 40).
enter("Costa_12_0", "84", 40).
exit("Costa_12_0", "84", 55).
enter("Costa_12_0", "180", 55).
exit("Costa_12_0", "180", 75).
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
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
origin("XXI_Aprile_7_16", "8").
enter("XXI_Aprile_7_16", "8", 0).
exit("XXI_Aprile_7_16", "8", 10).
enter("XXI_Aprile_7_16", "9", 10).
exit("XXI_Aprile_7_16", "9", 20).
enter("XXI_Aprile_7_16", "[211|45]", 20).
exit("XXI_Aprile_7_16", "[211|45]", 35).
enter("XXI_Aprile_7_16", "44", 35).
exit("XXI_Aprile_7_16", "44", 50).
enter("XXI_Aprile_7_16", "36", 50).
exit("XXI_Aprile_7_16", "36", 60).
enter("XXI_Aprile_7_16", "40", 60).
exit("XXI_Aprile_7_16", "40", 70).
enter("XXI_Aprile_7_16", "41", 70).
exit("XXI_Aprile_7_16", "41", 75).
enter("XXI_Aprile_7_16", "160", 75).
exit("XXI_Aprile_7_16", "160", 95).
enter("XXI_Aprile_7_16", "61", 95).
exit("XXI_Aprile_7_16", "61", 115).
enter("XXI_Aprile_7_16", "58[0]", 115).
exit("XXI_Aprile_7_16", "58[0]", 125).
enter("XXI_Aprile_7_16", "58[1]", 125).
exit("XXI_Aprile_7_16", "58[1]", 140).
enter("XXI_Aprile_7_16", "66", 140).
exit("XXI_Aprile_7_16", "66", 150).
enter("XXI_Aprile_7_16", "117", 150).
exit("XXI_Aprile_7_16", "117", 195).
enter("XXI_Aprile_7_16", "209", 195).
exit("XXI_Aprile_7_16", "209", 230).
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
exit("XXI_Aprile_113_4", "201c", 260).
enter("XXI_Aprile_113_4", "204a[0]", 260).
exit("XXI_Aprile_113_4", "204a[0]", 315).
enter("XXI_Aprile_113_4", "124", 315).
exit("XXI_Aprile_113_4", "124", 355).
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
origin("XXI_Aprile_7_1", "36").
enter("XXI_Aprile_7_1", "36", 0).
exit("XXI_Aprile_7_1", "36", 10).
enter("XXI_Aprile_7_1", "40", 10).
exit("XXI_Aprile_7_1", "40", 15).
enter("XXI_Aprile_7_1", "41", 15).
exit("XXI_Aprile_7_1", "41", 20).
enter("XXI_Aprile_7_1", "160", 20).
exit("XXI_Aprile_7_1", "160", 40).
enter("XXI_Aprile_7_1", "61", 40).
exit("XXI_Aprile_7_1", "61", 60).
enter("XXI_Aprile_7_1", "58[0]", 60).
exit("XXI_Aprile_7_1", "58[0]", 65).
enter("XXI_Aprile_7_1", "58[1]", 65).
exit("XXI_Aprile_7_1", "58[1]", 80).
enter("XXI_Aprile_7_1", "66", 80).
exit("XXI_Aprile_7_1", "66", 90).
enter("XXI_Aprile_7_1", "117", 90).
exit("XXI_Aprile_7_1", "117", 135).
enter("XXI_Aprile_7_1", "209", 135).
exit("XXI_Aprile_7_1", "209", 170).
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
origin("Costa_12_3", "79").
enter("Costa_12_3", "79", 0).
exit("Costa_12_3", "79", 15).
enter("Costa_12_3", "[68|11]", 15).
exit("Costa_12_3", "[68|11]", 75).
enter("Costa_12_3", "84", 75).
exit("Costa_12_3", "84", 90).
enter("Costa_12_3", "180", 90).
exit("Costa_12_3", "180", 110).
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
origin("XXI_Aprile_7_0", "41").
enter("XXI_Aprile_7_0", "41", 0).
exit("XXI_Aprile_7_0", "41", 5).
enter("XXI_Aprile_7_0", "160", 5).
exit("XXI_Aprile_7_0", "160", 25).
enter("XXI_Aprile_7_0", "61", 25).
exit("XXI_Aprile_7_0", "61", 45).
enter("XXI_Aprile_7_0", "58[0]", 45).
exit("XXI_Aprile_7_0", "58[0]", 50).
enter("XXI_Aprile_7_0", "58[1]", 50).
exit("XXI_Aprile_7_0", "58[1]", 65).
enter("XXI_Aprile_7_0", "66", 65).
exit("XXI_Aprile_7_0", "66", 75).
enter("XXI_Aprile_7_0", "117", 75).
exit("XXI_Aprile_7_0", "117", 120).
enter("XXI_Aprile_7_0", "209", 120).
exit("XXI_Aprile_7_0", "209", 155).
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
origin("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
enter("Costa_12_7", "79", 15).
exit("Costa_12_7", "79", 30).
enter("Costa_12_7", "[68|11]", 30).
exit("Costa_12_7", "[68|11]", 75).
enter("Costa_12_7", "84", 75).
exit("Costa_12_7", "84", 90).
enter("Costa_12_7", "180", 90).
exit("Costa_12_7", "180", 140).
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
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
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
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
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
origin("Costa_1_2", "79").
enter("Costa_1_2", "79", 0).
exit("Costa_1_2", "79", 15).
enter("Costa_1_2", "[68|11]", 15).
exit("Costa_1_2", "[68|11]", 55).
enter("Costa_1_2", "86", 55).
exit("Costa_1_2", "86", 85).
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
origin("XXI_Aprile_7_13", "9").
enter("XXI_Aprile_7_13", "9", 0).
exit("XXI_Aprile_7_13", "9", 10).
enter("XXI_Aprile_7_13", "[211|45]", 10).
exit("XXI_Aprile_7_13", "[211|45]", 25).
enter("XXI_Aprile_7_13", "44", 25).
exit("XXI_Aprile_7_13", "44", 40).
enter("XXI_Aprile_7_13", "36", 40).
exit("XXI_Aprile_7_13", "36", 50).
enter("XXI_Aprile_7_13", "40", 50).
exit("XXI_Aprile_7_13", "40", 55).
enter("XXI_Aprile_7_13", "41", 55).
exit("XXI_Aprile_7_13", "41", 60).
enter("XXI_Aprile_7_13", "160", 60).
exit("XXI_Aprile_7_13", "160", 80).
enter("XXI_Aprile_7_13", "61", 80).
exit("XXI_Aprile_7_13", "61", 105).
enter("XXI_Aprile_7_13", "58[0]", 105).
exit("XXI_Aprile_7_13", "58[0]", 110).
enter("XXI_Aprile_7_13", "58[1]", 110).
exit("XXI_Aprile_7_13", "58[1]", 130).
enter("XXI_Aprile_7_13", "66", 130).
exit("XXI_Aprile_7_13", "66", 140).
enter("XXI_Aprile_7_13", "117", 140).
exit("XXI_Aprile_7_13", "117", 185).
enter("XXI_Aprile_7_13", "209", 185).
exit("XXI_Aprile_7_13", "209", 220).
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
origin("Costa_50_8", "m1").
enter("Costa_50_8", "m1", 0).
exit("Costa_50_8", "m1", 5).
enter("Costa_50_8", "21b", 5).
exit("Costa_50_8", "21b", 20).
enter("Costa_50_8", "20", 20).
exit("Costa_50_8", "20", 30).
enter("Costa_50_8", "219", 30).
exit("Costa_50_8", "219", 40).
enter("Costa_50_8", "218", 40).
exit("Costa_50_8", "218", 50).
enter("Costa_50_8", "36", 50).
exit("Costa_50_8", "36", 60).
enter("Costa_50_8", "40", 60).
exit("Costa_50_8", "40", 65).
enter("Costa_50_8", "41", 65).
exit("Costa_50_8", "41", 70).
enter("Costa_50_8", "160", 70).
exit("Costa_50_8", "160", 90).
enter("Costa_50_8", "61", 90).
exit("Costa_50_8", "61", 110).
enter("Costa_50_8", "58[0]", 110).
exit("Costa_50_8", "58[0]", 115).
enter("Costa_50_8", "58[1]", 115).
exit("Costa_50_8", "58[1]", 130).
enter("Costa_50_8", "[200|60]", 130).
exit("Costa_50_8", "[200|60]", 155).
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
