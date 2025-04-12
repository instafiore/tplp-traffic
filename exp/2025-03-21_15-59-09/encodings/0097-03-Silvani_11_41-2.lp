route("R1").
streetOnRoute("203[0]", "R1", 0, 0).
route("R2").
streetOnRoute("203[0]", "R2", 0, 0).
streetOnRoute("203[1]", "R2", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R2", 115, 360).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R2", 150, 395).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R2", 200, 445).
link("[202|34]", "113").
streetOnRoute("209", "R2", 240, 485).
link("113", "209").
route("R3").
streetOnRoute("160", "R3", 0, 0).
streetOnRoute("61", "R3", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R3", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R3", 45, 45).
link("58[0]", "58[1]").
streetOnRoute("66", "R3", 60, 60).
link("58[1]", "66").
streetOnRoute("117", "R3", 70, 70).
link("66", "117").
streetOnRoute("209", "R3", 115, 115).
link("117", "209").
route("R4").
streetOnRoute("[210|43[0]]", "R4", 0, 0).
streetOnRoute("118", "R4", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R4", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R4", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R4", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R4", 190, 470).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 225, 505).
link("201c", "204a[0]").
streetOnRoute("124", "R4", 275, 555).
link("204a[0]", "124").
route("R5").
streetOnRoute("62", "R5", 0, 0).
streetOnRoute("159", "R5", 20, 20).
link("62", "159").
streetOnRoute("42", "R5", 40, 40).
link("159", "42").
streetOnRoute("39", "R5", 45, 60).
link("42", "39").
streetOnRoute("35", "R5", 50, 65).
link("39", "35").
streetOnRoute("38", "R5", 60, 75).
link("35", "38").
streetOnRoute("33", "R5", 75, 90).
link("38", "33").
streetOnRoute("10", "R5", 85, 100).
link("33", "10").
route("R6").
streetOnRoute("203[0]", "R6", 0, 0).
streetOnRoute("203[1]", "R6", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R6", 115, 360).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R6", 150, 395).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R6", 200, 445).
link("[202|34]", "113").
streetOnRoute("118", "R6", 240, 485).
link("113", "118").
streetOnRoute("65", "R6", 255, 500).
link("118", "65").
streetOnRoute("57[0]", "R6", 265, 510).
link("65", "57[0]").
streetOnRoute("57[1]", "R6", 280, 525).
link("57[0]", "57[1]").
streetOnRoute("62", "R6", 285, 530).
link("57[1]", "62").
streetOnRoute("159", "R6", 305, 550).
link("62", "159").
streetOnRoute("42", "R6", 325, 570).
link("159", "42").
streetOnRoute("39", "R6", 330, 575).
link("42", "39").
streetOnRoute("35", "R6", 335, 580).
link("39", "35").
streetOnRoute("38", "R6", 345, 590).
link("35", "38").
streetOnRoute("33", "R6", 360, 605).
link("38", "33").
streetOnRoute("10", "R6", 370, 615).
link("33", "10").
route("R7").
streetOnRoute("[78[0]|56a]", "R7", 0, 0).
streetOnRoute("56b", "R7", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R7", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R7", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 55, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R7", 105, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R7", 150, 190).
link("191", "[17|71]").
streetOnRoute("84", "R7", 200, 240).
link("[17|71]", "84").
streetOnRoute("180", "R7", 215, 255).
link("84", "180").
route("R8").
streetOnRoute("[78[0]|56a]", "R8", 0, 0).
streetOnRoute("56b", "R8", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R8", 40, 65).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R8", 45, 85).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R8", 50, 90).
link("82", "51").
streetOnRoute("219", "R8", 60, 100).
link("51", "219").
streetOnRoute("218", "R8", 70, 110).
link("219", "218").
streetOnRoute("36", "R8", 80, 120).
link("218", "36").
streetOnRoute("40", "R8", 90, 130).
link("36", "40").
streetOnRoute("41", "R8", 95, 135).
link("40", "41").
streetOnRoute("160", "R8", 100, 140).
link("41", "160").
streetOnRoute("61", "R8", 120, 160).
link("160", "61").
streetOnRoute("58[0]", "R8", 140, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R8", 145, 185).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R8", 160, 200).
link("58[1]", "[200|60]").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("67", "R9", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R9", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R9", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R9", 90, 115).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R9", 95, 125).
link("21a", "21b").
streetOnRoute("103", "R9", 110, 140).
link("21b", "103").
streetOnRoute("16", "R9", 155, 185).
link("103", "16").
streetOnRoute("37", "R9", 165, 195).
link("16", "37").
streetOnRoute("36", "R9", 180, 210).
link("37", "36").
streetOnRoute("40", "R9", 190, 220).
link("36", "40").
streetOnRoute("41", "R9", 195, 225).
link("40", "41").
streetOnRoute("160", "R9", 200, 230).
link("41", "160").
streetOnRoute("61", "R9", 220, 250).
link("160", "61").
streetOnRoute("58[0]", "R9", 240, 270).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 245, 275).
link("58[0]", "58[1]").
streetOnRoute("197", "R9", 260, 290).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 280, 310).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 290, 320).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R9", 335, 365).
link("[116|46]", "201").
streetOnRoute("201c", "R9", 385, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 420, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R9", 470, 505).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R9", 475, 510).
link("204b[0]", "54").
route("R10").
streetOnRoute("[210|43[0]]", "R10", 0, 0).
streetOnRoute("118", "R10", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R10", 80, 100).
link("118", "65").
streetOnRoute("197", "R10", 90, 115).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 110, 135).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R10", 120, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 165, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 215, 495).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 250, 530).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 300, 780).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 305, 795).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 340, 830).
link("204[1][0]", "204[1][1]").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("84", "R11", 60, 60).
link("85", "84").
streetOnRoute("180", "R11", 75, 80).
link("84", "180").
route("R12").
streetOnRoute("[13|104]", "R12", 0, 0).
streetOnRoute("24", "R12", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R12", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R12", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R12", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R12", 125, 165).
link("[68|11]", "86").
route("R13").
streetOnRoute("[210|43[0]]", "R13", 0, 0).
streetOnRoute("118", "R13", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R13", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R13", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R13", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R13", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R13", 130, 165).
link("62", "159").
streetOnRoute("42", "R13", 150, 185).
link("159", "42").
streetOnRoute("153", "R13", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R13", 230, 290).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R13", 245, 305).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R13", 250, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 255, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R13", 265, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R13", 310, 375).
link("[116|46]", "201").
streetOnRoute("201c", "R13", 360, 430).
link("201", "201c").
streetOnRoute("204a[0]", "R13", 395, 465).
link("201c", "204a[0]").
streetOnRoute("124", "R13", 445, 515).
link("204a[0]", "124").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("67", "R14", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R14", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R14", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R14", 90, 115).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R14", 95, 125).
link("21a", "21b").
streetOnRoute("103", "R14", 110, 140).
link("21b", "103").
streetOnRoute("14", "R14", 155, 185).
link("103", "14").
route("R15").
streetOnRoute("[210|43[0]]", "R15", 0, 0).
streetOnRoute("43[1]", "R15", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R15", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R15", 155, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 190, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R15", 240, 720).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 245, 735).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 280, 770).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("[78[0]|56a]", "R16", 0, 0).
streetOnRoute("m1", "R16", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R16", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R16", 55, 60).
link("21b", "20").
streetOnRoute("219", "R16", 65, 70).
link("20", "219").
streetOnRoute("218", "R16", 75, 80).
link("219", "218").
streetOnRoute("36", "R16", 85, 90).
link("218", "36").
streetOnRoute("40", "R16", 95, 100).
link("36", "40").
streetOnRoute("153", "R16", 100, 105).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R16", 165, 170).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R16", 170, 175).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R16", 175, 190).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R16", 190, 205).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R16", 195, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R16", 200, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R16", 210, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R16", 225, 260).
link("120", "117").
streetOnRoute("209", "R16", 270, 305).
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
streetOnRoute("92", "R17", 135, 135).
link("185", "92").
streetOnRoute("90", "R17", 140, 140).
link("92", "90").
streetOnRoute("m91", "R17", 155, 155).
link("90", "m91").
streetOnRoute("88", "R17", 160, 160).
link("m91", "88").
streetOnRoute("187", "R17", 195, 195).
link("88", "187").
streetOnRoute("191", "R17", 235, 235).
link("187", "191").
streetOnRoute("[17|71]", "R17", 280, 280).
link("191", "[17|71]").
streetOnRoute("84", "R17", 330, 330).
link("[17|71]", "84").
streetOnRoute("180", "R17", 345, 345).
link("84", "180").
route("R18").
streetOnRoute("201", "R18", 0, 0).
streetOnRoute("201c", "R18", 50, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 85, 435).
link("201c", "204a[0]").
streetOnRoute("124", "R18", 135, 485).
link("204a[0]", "124").
route("R19").
streetOnRoute("[78[0]|56a]", "R19", 0, 0).
streetOnRoute("m1", "R19", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R19", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R19", 55, 60).
link("21b", "20").
streetOnRoute("219", "R19", 65, 70).
link("20", "219").
streetOnRoute("218", "R19", 75, 80).
link("219", "218").
streetOnRoute("36", "R19", 85, 90).
link("218", "36").
streetOnRoute("40", "R19", 95, 100).
link("36", "40").
streetOnRoute("41", "R19", 100, 105).
link("40", "41").
streetOnRoute("160", "R19", 105, 110).
link("41", "160").
streetOnRoute("61", "R19", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R19", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R19", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R19", 165, 170).
link("58[1]", "[200|60]").
route("R20").
streetOnRoute("[17|71]", "R20", 0, 0).
streetOnRoute("86", "R20", 50, 50).
link("[17|71]", "86").
route("R21").
streetOnRoute("224[0]", "R21", 0, 0).
streetOnRoute("224[1]", "R21", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R21", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R21", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R21", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R21", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R21", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R21", 160, 165).
link("(77[1][0])", "77[1][1]").
route("R22").
streetOnRoute("159", "R22", 0, 0).
streetOnRoute("42", "R22", 20, 20).
link("159", "42").
streetOnRoute("39", "R22", 25, 40).
link("42", "39").
streetOnRoute("35", "R22", 30, 45).
link("39", "35").
streetOnRoute("38", "R22", 40, 55).
link("35", "38").
streetOnRoute("33", "R22", 55, 70).
link("38", "33").
streetOnRoute("10", "R22", 65, 80).
link("33", "10").
route("R23").
streetOnRoute("85", "R23", 0, 0).
streetOnRoute("67", "R23", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R23", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R23", 85, 110).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R23", 90, 130).
link("(77[1][0])", "77[1][1]").
route("R24").
streetOnRoute("[210|43[0]]", "R24", 0, 0).
streetOnRoute("43[1]", "R24", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R24", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R24", 155, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 190, 540).
link("201c", "204a[0]").
streetOnRoute("124", "R24", 240, 590).
link("204a[0]", "124").
route("R25").
streetOnRoute("24", "R25", 0, 0).
streetOnRoute("[22|59]", "R25", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R25", 30, 30).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R25", 35, 50).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R25", 45, 60).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R25", 95, 110).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R25", 140, 155).
link("191", "[17|71]").
streetOnRoute("84", "R25", 190, 205).
link("[17|71]", "84").
streetOnRoute("180", "R25", 205, 220).
link("84", "180").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 100).
link("118", "65").
streetOnRoute("197", "R26", 90, 115).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 110, 135).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 120, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R26", 165, 195).
link("[116|46]", "134").
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
streetOnRoute("122", "R27", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R27", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R27", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R27", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R27", 350, 395).
link("113", "209").
route("R28").
streetOnRoute("[13|104]", "R28", 0, 0).
streetOnRoute("24", "R28", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R28", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R28", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R28", 70, 100).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R28", 80, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R28", 130, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R28", 170, 205).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R28", 175, 210).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R28", 180, 225).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R28", 195, 240).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R28", 200, 260).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R28", 205, 270).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R28", 215, 280).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R28", 260, 325).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 310, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 345, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 395, 465).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R28", 400, 470).
link("204b[0]", "54").
route("R29").
streetOnRoute("[181|18]", "R29", 0, 0).
streetOnRoute("[17|71]", "R29", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R29", 90, 90).
link("[17|71]", "86").
route("R30").
streetOnRoute("[181|18]", "R30", 0, 0).
streetOnRoute("[17|71]", "R30", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R30", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R30", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R30", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R30", 120, 125).
link("(77[1][0])", "77[1][1]").
route("R31").
streetOnRoute("[78[0]|56a]", "R31", 0, 0).
streetOnRoute("56b", "R31", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R31", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R31", 45, 85).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R31", 60, 100).
link("79", "74").
streetOnRoute("72[1]", "R31", 115, 155).
link("74", "72[1]").
streetOnRoute("69", "R31", 150, 195).
link("72[1]", "69").
streetOnRoute("161", "R31", 195, 240).
link("69", "161").
streetOnRoute("122", "R31", 215, 260).
link("161", "122").
streetOnRoute("1b", "R31", 235, 280).
link("122", "1b").
streetOnRoute("1", "R31", 270, 340).
link("1b", "1").
streetOnRoute("204a[0]", "R31", 305, 375).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R31", 355, 730).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 360, 745).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 395, 780).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("72[0]", "R32", 0, 0).
streetOnRoute("72[1]", "R32", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R32", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R32", 125, 170).
link("69", "161").
streetOnRoute("122", "R32", 145, 190).
link("161", "122").
streetOnRoute("1b", "R32", 165, 210).
link("122", "1b").
streetOnRoute("1", "R32", 200, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R32", 235, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R32", 285, 765).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R32", 290, 780).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R32", 325, 815).
link("204[1][0]", "204[1][1]").
route("R33").
streetOnRoute("[210|43[0]]", "R33", 0, 0).
streetOnRoute("118", "R33", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R33", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R33", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R33", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R33", 190, 470).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 225, 505).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R33", 275, 755).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 280, 770).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 315, 805).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("118", "R34", 0, 0).
streetOnRoute("65", "R34", 15, 35).
link("118", "65").
streetOnRoute("197", "R34", 25, 50).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R34", 45, 70).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R34", 55, 80).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R34", 100, 130).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 150, 500).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 185, 535).
link("201c", "204a[0]").
streetOnRoute("124", "R34", 235, 585).
link("204a[0]", "124").
route("R35").
streetOnRoute("62", "R35", 0, 0).
streetOnRoute("159", "R35", 20, 20).
link("62", "159").
streetOnRoute("42", "R35", 40, 40).
link("159", "42").
streetOnRoute("39", "R35", 45, 60).
link("42", "39").
streetOnRoute("35", "R35", 50, 65).
link("39", "35").
streetOnRoute("38", "R35", 60, 75).
link("35", "38").
streetOnRoute("15", "R35", 75, 90).
link("38", "15").
streetOnRoute("24", "R35", 115, 130).
link("15", "24").
streetOnRoute("[22|59]", "R35", 130, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R35", 145, 160).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R35", 150, 170).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R35", 165, 185).
link("79", "[68|11]").
streetOnRoute("84", "R35", 205, 225).
link("[68|11]", "84").
streetOnRoute("180", "R35", 220, 240).
link("84", "180").
route("R36").
streetOnRoute("[210|43[0]]", "R36", 0, 0).
streetOnRoute("118", "R36", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R36", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R36", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R36", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R36", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R36", 130, 165).
link("62", "159").
streetOnRoute("42", "R36", 150, 185).
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
streetOnRoute("1", "R36", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R36", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R36", 435, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 440, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 475, 545).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("153", "R37", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R37", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R37", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R37", 75, 100).
link("m90", "171").
streetOnRoute("161", "R37", 120, 145).
link("171", "161").
streetOnRoute("122", "R37", 140, 165).
link("161", "122").
streetOnRoute("1b", "R37", 160, 185).
link("122", "1b").
streetOnRoute("1", "R37", 195, 265).
link("1b", "1").
streetOnRoute("204a[0]", "R37", 230, 300).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R37", 280, 760).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R37", 285, 775).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R37", 320, 810).
link("204[1][0]", "204[1][1]").
route("R38").
streetOnRoute("85", "R38", 0, 0).
streetOnRoute("72[0]", "R38", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R38", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R38", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R38", 185, 230).
link("69", "161").
streetOnRoute("122", "R38", 205, 250).
link("161", "122").
streetOnRoute("1b", "R38", 225, 270).
link("122", "1b").
streetOnRoute("1", "R38", 260, 330).
link("1b", "1").
streetOnRoute("204a[0]", "R38", 295, 365).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R38", 345, 415).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R38", 350, 420).
link("204b[0]", "54").
route("R39").
streetOnRoute("85", "R39", 0, 0).
streetOnRoute("67", "R39", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R39", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R39", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R39", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R39", 100, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R39", 150, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R39", 190, 220).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R39", 195, 225).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R39", 200, 240).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R39", 215, 255).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R39", 220, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R39", 225, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R39", 235, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R39", 280, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R39", 330, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R39", 365, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R39", 415, 485).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R39", 420, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R39", 455, 525).
link("204[1][0]", "204[1][1]").
route("R40").
streetOnRoute("43[1]", "R40", 0, 0).
streetOnRoute("115", "R40", 40, 40).
link("43[1]", "115").
streetOnRoute("110", "R40", 55, 55).
link("115", "110").
streetOnRoute("185", "R40", 65, 65).
link("110", "185").
streetOnRoute("92", "R40", 70, 70).
link("185", "92").
streetOnRoute("90", "R40", 75, 75).
link("92", "90").
streetOnRoute("m91", "R40", 90, 90).
link("90", "m91").
streetOnRoute("97", "R40", 95, 105).
link("m91", "97").
streetOnRoute("42", "R40", 130, 140).
link("97", "42").
streetOnRoute("39", "R40", 135, 160).
link("42", "39").
streetOnRoute("35", "R40", 140, 165).
link("39", "35").
streetOnRoute("38", "R40", 150, 175).
link("35", "38").
streetOnRoute("33", "R40", 165, 190).
link("38", "33").
streetOnRoute("10", "R40", 175, 200).
link("33", "10").
route("R41").
streetOnRoute("72[1]", "R41", 0, 0).
streetOnRoute("69", "R41", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R41", 80, 85).
link("69", "161").
streetOnRoute("122", "R41", 100, 105).
link("161", "122").
streetOnRoute("1b", "R41", 120, 125).
link("122", "1b").
streetOnRoute("1", "R41", 155, 225).
link("1b", "1").
streetOnRoute("204a[0]", "R41", 190, 260).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R41", 240, 720).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 245, 735).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 280, 770).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("[13|104]", "R42", 0, 0).
streetOnRoute("16", "R42", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R42", 45, 70).
link("16", "37").
streetOnRoute("36", "R42", 60, 85).
link("37", "36").
streetOnRoute("40", "R42", 70, 95).
link("36", "40").
streetOnRoute("41", "R42", 75, 100).
link("40", "41").
streetOnRoute("160", "R42", 80, 105).
link("41", "160").
streetOnRoute("61", "R42", 100, 125).
link("160", "61").
streetOnRoute("58[0]", "R42", 120, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R42", 125, 150).
link("58[0]", "58[1]").
streetOnRoute("66", "R42", 140, 165).
link("58[1]", "66").
streetOnRoute("117", "R42", 150, 175).
link("66", "117").
streetOnRoute("209", "R42", 195, 220).
link("117", "209").
route("R43").
streetOnRoute("72[1]", "R43", 0, 0).
streetOnRoute("69", "R43", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R43", 80, 85).
link("69", "161").
streetOnRoute("122", "R43", 100, 105).
link("161", "122").
streetOnRoute("[3|2]", "R43", 120, 125).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R43", 155, 160).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R43", 205, 210).
link("[202|34]", "113").
streetOnRoute("209", "R43", 245, 250).
link("113", "209").
route("R44").
streetOnRoute("85", "R44", 0, 0).
streetOnRoute("84", "R44", 60, 60).
link("85", "84").
streetOnRoute("180", "R44", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R44", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R44", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R44", 180, 185).
link("69", "161").
streetOnRoute("194", "R44", 200, 205).
link("161", "194").
streetOnRoute("91", "R44", 215, 220).
link("194", "91").
streetOnRoute("186", "R44", 220, 240).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 225, 250).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R44", 235, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R44", 250, 275).
link("120", "117").
streetOnRoute("209", "R44", 295, 320).
link("117", "209").
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
streetOnRoute("1", "R45", 260, 330).
link("1b", "1").
streetOnRoute("204a[0]", "R45", 295, 365).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R45", 345, 720).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R45", 350, 735).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R45", 385, 770).
link("204[1][0]", "204[1][1]").
route("R46").
streetOnRoute("24", "R46", 0, 0).
streetOnRoute("[22|59]", "R46", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R46", 30, 30).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R46", 35, 35).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R47").
streetOnRoute("[78[0]|56a]", "R47", 0, 0).
streetOnRoute("m1", "R47", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R47", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R47", 55, 60).
link("21b", "103").
streetOnRoute("14", "R47", 100, 105).
link("103", "14").
route("R48").
streetOnRoute("85", "R48", 0, 0).
streetOnRoute("84", "R48", 60, 60).
link("85", "84").
streetOnRoute("180", "R48", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R48", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R48", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R48", 180, 185).
link("69", "161").
streetOnRoute("122", "R48", 200, 205).
link("161", "122").
streetOnRoute("1b", "R48", 220, 225).
link("122", "1b").
streetOnRoute("1", "R48", 255, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R48", 290, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R48", 340, 715).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R48", 345, 730).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R48", 380, 765).
link("204[1][0]", "204[1][1]").
route("R49").
streetOnRoute("[78[0]|56a]", "R49", 0, 0).
streetOnRoute("56b", "R49", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R49", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R49", 45, 85).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R49", 60, 100).
link("79", "74").
streetOnRoute("72[1]", "R49", 115, 155).
link("74", "72[1]").
streetOnRoute("69", "R49", 150, 195).
link("72[1]", "69").
streetOnRoute("161", "R49", 195, 240).
link("69", "161").
streetOnRoute("122", "R49", 215, 260).
link("161", "122").
streetOnRoute("[3|2]", "R49", 235, 280).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R49", 270, 315).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R49", 320, 365).
link("[202|34]", "113").
streetOnRoute("209", "R49", 360, 405).
link("113", "209").
route("R50").
streetOnRoute("[116|46]", "R50", 0, 0).
streetOnRoute("201", "R50", 45, 50).
link("[116|46]", "201").
streetOnRoute("201c", "R50", 95, 445).
link("201", "201c").
streetOnRoute("204a[0]", "R50", 130, 480).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R50", 180, 660).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R50", 185, 675).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R50", 220, 710).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R51", 190, 220).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R51", 195, 225).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R51", 200, 240).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R51", 215, 255).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R51", 220, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R51", 225, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R51", 235, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R51", 250, 310).
link("120", "117").
streetOnRoute("209", "R51", 295, 355).
link("117", "209").
route("R52").
streetOnRoute("69", "R52", 0, 0).
streetOnRoute("161", "R52", 45, 45).
link("69", "161").
streetOnRoute("122", "R52", 65, 65).
link("161", "122").
streetOnRoute("[3|2]", "R52", 85, 85).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R52", 120, 120).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R52", 170, 170).
link("[202|34]", "113").
streetOnRoute("209", "R52", 210, 210).
link("113", "209").
route("R53").
streetOnRoute("[17|71]", "R53", 0, 0).
streetOnRoute("67", "R53", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R53", 60, 65).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R53", 75, 100).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R53", 80, 105).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R53", 85, 115).
link("21a", "21b").
streetOnRoute("103", "R53", 100, 130).
link("21b", "103").
streetOnRoute("14", "R53", 145, 175).
link("103", "14").
route("R54").
streetOnRoute("65", "R54", 0, 0).
streetOnRoute("57[0]", "R54", 10, 15).
link("65", "57[0]").
streetOnRoute("57[1]", "R54", 25, 40).
link("57[0]", "57[1]").
streetOnRoute("62", "R54", 30, 55).
link("57[1]", "62").
streetOnRoute("159", "R54", 50, 75).
link("62", "159").
streetOnRoute("42", "R54", 70, 95).
link("159", "42").
streetOnRoute("39", "R54", 75, 115).
link("42", "39").
streetOnRoute("35", "R54", 80, 120).
link("39", "35").
streetOnRoute("38", "R54", 90, 130).
link("35", "38").
streetOnRoute("15", "R54", 105, 145).
link("38", "15").
streetOnRoute("24", "R54", 145, 185).
link("15", "24").
streetOnRoute("[22|59]", "R54", 160, 200).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R54", 175, 215).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R54", 180, 225).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R54", 195, 240).
link("79", "[68|11]").
streetOnRoute("84", "R54", 235, 280).
link("[68|11]", "84").
streetOnRoute("180", "R54", 250, 295).
link("84", "180").
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
streetOnRoute("(77[1][0]|77ab|77bc)", "R55", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R55", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R55", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R55", 180, 180).
link("21b", "103").
streetOnRoute("14", "R55", 225, 225).
link("103", "14").
route("R56").
streetOnRoute("43[1]", "R56", 0, 0).
streetOnRoute("201", "R56", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R56", 90, 440).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 125, 475).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 175, 655).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 180, 670).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 215, 705).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("86", "R57", 0, 0).
route("R58").
streetOnRoute("[13|104]", "R58", 0, 0).
streetOnRoute("16", "R58", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R58", 45, 70).
link("16", "37").
streetOnRoute("36", "R58", 60, 85).
link("37", "36").
streetOnRoute("40", "R58", 70, 95).
link("36", "40").
streetOnRoute("41", "R58", 75, 100).
link("40", "41").
streetOnRoute("160", "R58", 80, 105).
link("41", "160").
streetOnRoute("61", "R58", 100, 125).
link("160", "61").
streetOnRoute("58[0]", "R58", 120, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R58", 125, 150).
link("58[0]", "58[1]").
streetOnRoute("197", "R58", 140, 165).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R58", 160, 185).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R58", 170, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R58", 215, 240).
link("[116|46]", "201").
streetOnRoute("201c", "R58", 265, 440).
link("201", "201c").
streetOnRoute("204a[0]", "R58", 300, 475).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R58", 350, 525).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R58", 355, 530).
link("204b[0]", "54").
route("R59").
streetOnRoute("[210|43[0]]", "R59", 0, 0).
streetOnRoute("118", "R59", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R59", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R59", 95, 115).
link("119", "[116|46]").
streetOnRoute("134", "R59", 140, 165).
link("[116|46]", "134").
route("R60").
streetOnRoute("8", "R60", 0, 0).
streetOnRoute("[13|104]", "R60", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R60", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R60", 55, 140).
link("16", "37").
streetOnRoute("36", "R60", 70, 155).
link("37", "36").
streetOnRoute("40", "R60", 80, 165).
link("36", "40").
streetOnRoute("41", "R60", 85, 170).
link("40", "41").
streetOnRoute("160", "R60", 90, 175).
link("41", "160").
streetOnRoute("61", "R60", 110, 195).
link("160", "61").
streetOnRoute("58[0]", "R60", 130, 215).
link("61", "58[0]").
streetOnRoute("58[1]", "R60", 135, 220).
link("58[0]", "58[1]").
streetOnRoute("66", "R60", 150, 235).
link("58[1]", "66").
streetOnRoute("117", "R60", 160, 245).
link("66", "117").
streetOnRoute("209", "R60", 205, 290).
link("117", "209").
route("R61").
streetOnRoute("209", "R61", 0, 0).
route("R62").
streetOnRoute("[78[0]|56a]", "R62", 0, 0).
streetOnRoute("56b", "R62", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R62", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R62", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R62", 55, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R62", 105, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R62", 145, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R62", 150, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R62", 155, 210).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R62", 170, 225).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R62", 175, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R62", 180, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R62", 190, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R62", 205, 280).
link("120", "117").
streetOnRoute("209", "R62", 250, 325).
link("117", "209").
route("R63").
streetOnRoute("85", "R63", 0, 0).
streetOnRoute("72[0]", "R63", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R63", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R63", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R63", 185, 230).
link("69", "161").
streetOnRoute("194", "R63", 205, 250).
link("161", "194").
streetOnRoute("91", "R63", 220, 265).
link("194", "91").
streetOnRoute("186", "R63", 225, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R63", 230, 295).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R63", 240, 305).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R63", 285, 350).
link("[116|46]", "201").
streetOnRoute("201c", "R63", 335, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 370, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R63", 420, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 425, 495).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 460, 530).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("[3|2]", "R64", 0, 0).
streetOnRoute("[202|34]", "R64", 35, 35).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R64", 85, 85).
link("[202|34]", "113").
streetOnRoute("209", "R64", 125, 125).
link("113", "209").
route("R65").
streetOnRoute("[210|43[0]]", "R65", 0, 0).
streetOnRoute("118", "R65", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R65", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R65", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R65", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R65", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R65", 130, 165).
link("62", "159").
streetOnRoute("42", "R65", 150, 185).
link("159", "42").
streetOnRoute("39", "R65", 155, 205).
link("42", "39").
streetOnRoute("35", "R65", 160, 210).
link("39", "35").
streetOnRoute("38", "R65", 170, 220).
link("35", "38").
streetOnRoute("15", "R65", 185, 235).
link("38", "15").
streetOnRoute("24", "R65", 225, 275).
link("15", "24").
streetOnRoute("[22|59]", "R65", 240, 290).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R65", 255, 305).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R65", 260, 315).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R65", 275, 330).
link("79", "[68|11]").
streetOnRoute("72[0]", "R65", 315, 370).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R65", 360, 415).
link("72[0]", "72[1]").
streetOnRoute("69", "R65", 395, 450).
link("72[1]", "69").
streetOnRoute("161", "R65", 440, 495).
link("69", "161").
streetOnRoute("194", "R65", 460, 515).
link("161", "194").
streetOnRoute("91", "R65", 475, 530).
link("194", "91").
streetOnRoute("186", "R65", 480, 535).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R65", 485, 540).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R65", 495, 550).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R65", 540, 595).
link("[116|46]", "201").
streetOnRoute("201c", "R65", 590, 645).
link("201", "201c").
streetOnRoute("204a[0]", "R65", 625, 680).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R65", 675, 730).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R65", 680, 735).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R65", 715, 770).
link("204[1][0]", "204[1][1]").
route("R66").
streetOnRoute("[210|43[0]]", "R66", 0, 0).
streetOnRoute("118", "R66", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R66", 80, 100).
link("118", "65").
streetOnRoute("197", "R66", 90, 115).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R66", 110, 135).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R66", 120, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R66", 165, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R66", 215, 495).
link("201", "201c").
streetOnRoute("204a[0]", "R66", 250, 530).
link("201c", "204a[0]").
streetOnRoute("124", "R66", 300, 580).
link("204a[0]", "124").
route("R67").
streetOnRoute("[211|45]", "R67", 0, 0).
streetOnRoute("44", "R67", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R67", 30, 30).
link("44", "36").
streetOnRoute("40", "R67", 40, 40).
link("36", "40").
streetOnRoute("41", "R67", 45, 45).
link("40", "41").
streetOnRoute("160", "R67", 50, 50).
link("41", "160").
streetOnRoute("61", "R67", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R67", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R67", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R67", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R67", 120, 120).
link("66", "117").
streetOnRoute("209", "R67", 165, 165).
link("117", "209").
route("R68").
streetOnRoute("84", "R68", 0, 0).
streetOnRoute("180", "R68", 15, 20).
link("84", "180").
route("R69").
streetOnRoute("36", "R69", 0, 0).
streetOnRoute("40", "R69", 10, 10).
link("36", "40").
streetOnRoute("41", "R69", 15, 15).
link("40", "41").
streetOnRoute("160", "R69", 20, 20).
link("41", "160").
streetOnRoute("61", "R69", 40, 40).
link("160", "61").
streetOnRoute("58[0]", "R69", 60, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R69", 65, 65).
link("58[0]", "58[1]").
streetOnRoute("66", "R69", 80, 80).
link("58[1]", "66").
streetOnRoute("117", "R69", 90, 90).
link("66", "117").
streetOnRoute("209", "R69", 135, 135).
link("117", "209").
route("R70").
streetOnRoute("[13|104]", "R70", 0, 0).
streetOnRoute("24", "R70", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R70", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R70", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R70", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R70", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R70", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R70", 140, 180).
link("84", "180").
route("R71").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R71", 0, 0).
streetOnRoute("191", "R71", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R71", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R71", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R71", 160, 160).
link("84", "180").
route("R72").
streetOnRoute("36", "R72", 0, 0).
streetOnRoute("40", "R72", 10, 10).
link("36", "40").
streetOnRoute("41", "R72", 15, 15).
link("40", "41").
streetOnRoute("160", "R72", 20, 20).
link("41", "160").
streetOnRoute("61", "R72", 40, 40).
link("160", "61").
streetOnRoute("58[0]", "R72", 60, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R72", 65, 65).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R72", 80, 80).
link("58[1]", "[200|60]").
route("R73").
streetOnRoute("[78[0]|56a]", "R73", 0, 0).
streetOnRoute("56b", "R73", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R73", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R73", 45, 85).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R73", 60, 100).
link("79", "[68|11]").
streetOnRoute("84", "R73", 100, 140).
link("[68|11]", "84").
streetOnRoute("180", "R73", 115, 155).
link("84", "180").
route("R74").
streetOnRoute("[17|71]", "R74", 0, 0).
streetOnRoute("67", "R74", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R74", 60, 65).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R74", 75, 100).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R74", 80, 120).
link("(77[1][0])", "77[1][1]").
route("R75").
streetOnRoute("153", "R75", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R75", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R75", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R75", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R75", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R75", 95, 135).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R75", 100, 145).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R75", 110, 155).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R75", 155, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R75", 205, 485).
link("201", "201c").
streetOnRoute("204a[0]", "R75", 240, 520).
link("201c", "204a[0]").
streetOnRoute("124", "R75", 290, 570).
link("204a[0]", "124").
route("R76").
streetOnRoute("m1", "R76", 0, 0).
streetOnRoute("21b", "R76", 5, 10).
link("m1", "21b").
streetOnRoute("20", "R76", 20, 25).
link("21b", "20").
streetOnRoute("219", "R76", 30, 35).
link("20", "219").
streetOnRoute("218", "R76", 40, 45).
link("219", "218").
streetOnRoute("36", "R76", 50, 55).
link("218", "36").
streetOnRoute("40", "R76", 60, 65).
link("36", "40").
streetOnRoute("41", "R76", 65, 70).
link("40", "41").
streetOnRoute("160", "R76", 70, 75).
link("41", "160").
streetOnRoute("61", "R76", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R76", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R76", 115, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R76", 130, 135).
link("58[1]", "[200|60]").
route("R77").
streetOnRoute("203[1]", "R77", 0, 0).
streetOnRoute("203[1]b", "R77", 50, 295).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R77", 85, 330).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R77", 135, 380).
link("[202|34]", "113").
streetOnRoute("209", "R77", 175, 420).
link("113", "209").
route("R78").
streetOnRoute("191", "R78", 0, 0).
streetOnRoute("[17|71]", "R78", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R78", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R78", 110, 110).
link("84", "180").
route("R79").
streetOnRoute("77[1][1]", "R79", 0, 0).
route("R80").
streetOnRoute("41", "R80", 0, 0).
streetOnRoute("160", "R80", 5, 5).
link("41", "160").
streetOnRoute("61", "R80", 25, 25).
link("160", "61").
streetOnRoute("58[0]", "R80", 45, 45).
link("61", "58[0]").
streetOnRoute("58[1]", "R80", 50, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R80", 65, 65).
link("58[1]", "66").
streetOnRoute("117", "R80", 75, 75).
link("66", "117").
streetOnRoute("209", "R80", 120, 120).
link("117", "209").
route("R81").
streetOnRoute("[78[0]|56a]", "R81", 0, 0).
streetOnRoute("56b", "R81", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R81", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R81", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R81", 55, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R81", 105, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R81", 150, 190).
link("191", "[17|71]").
streetOnRoute("86", "R81", 200, 240).
link("[17|71]", "86").
route("R82").
streetOnRoute("[210|43[0]]", "R82", 0, 0).
streetOnRoute("118", "R82", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R82", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R82", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R82", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R82", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R82", 130, 165).
link("62", "159").
streetOnRoute("42", "R82", 150, 185).
link("159", "42").
streetOnRoute("39", "R82", 155, 205).
link("42", "39").
streetOnRoute("35", "R82", 160, 210).
link("39", "35").
streetOnRoute("38", "R82", 170, 220).
link("35", "38").
streetOnRoute("33", "R82", 185, 235).
link("38", "33").
streetOnRoute("10", "R82", 195, 245).
link("33", "10").
route("R83").
streetOnRoute("153", "R83", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R83", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R83", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R83", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R83", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R83", 95, 135).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R83", 100, 145).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R83", 110, 155).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R83", 155, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R83", 205, 485).
link("201", "201c").
streetOnRoute("204a[0]", "R83", 240, 520).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R83", 290, 570).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R83", 295, 575).
link("204b[0]", "54").
route("R84").
streetOnRoute("[78[0]|56a]", "R84", 0, 0).
streetOnRoute("56b", "R84", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R84", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R84", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R84", 55, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R84", 105, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R84", 150, 190).
link("191", "69").
streetOnRoute("161", "R84", 195, 235).
link("69", "161").
streetOnRoute("122", "R84", 215, 255).
link("161", "122").
streetOnRoute("[3|2]", "R84", 235, 275).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R84", 270, 310).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R84", 320, 360).
link("[202|34]", "113").
streetOnRoute("209", "R84", 360, 400).
link("113", "209").
route("R85").
streetOnRoute("43[1]", "R85", 0, 0).
streetOnRoute("134", "R85", 40, 40).
link("43[1]", "134").
route("R86").
streetOnRoute("[68|11]", "R86", 0, 0).
streetOnRoute("84", "R86", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R86", 55, 60).
link("84", "180").
route("R87").
streetOnRoute("85", "R87", 0, 0).
streetOnRoute("67", "R87", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R87", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R87", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R87", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R87", 95, 120).
link("82", "51").
streetOnRoute("219", "R87", 105, 130).
link("51", "219").
streetOnRoute("218", "R87", 115, 140).
link("219", "218").
streetOnRoute("38", "R87", 125, 150).
link("218", "38").
streetOnRoute("33", "R87", 140, 165).
link("38", "33").
streetOnRoute("10", "R87", 150, 175).
link("33", "10").
route("R88").
streetOnRoute("78[1][1]", "R88", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R88", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R88", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R88", 105, 105).
link("191", "[17|71]").
streetOnRoute("86", "R88", 155, 155).
link("[17|71]", "86").
route("R89").
streetOnRoute("20", "R89", 0, 0).
streetOnRoute("219", "R89", 10, 10).
link("20", "219").
streetOnRoute("218", "R89", 20, 20).
link("219", "218").
streetOnRoute("36", "R89", 30, 30).
link("218", "36").
streetOnRoute("40", "R89", 40, 40).
link("36", "40").
streetOnRoute("41", "R89", 45, 45).
link("40", "41").
streetOnRoute("160", "R89", 50, 50).
link("41", "160").
streetOnRoute("61", "R89", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R89", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R89", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R89", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R89", 120, 120).
link("66", "117").
streetOnRoute("209", "R89", 165, 165).
link("117", "209").
route("R90").
streetOnRoute("44", "R90", 0, 0).
streetOnRoute("36", "R90", 15, 15).
link("44", "36").
streetOnRoute("40", "R90", 25, 25).
link("36", "40").
streetOnRoute("41", "R90", 30, 30).
link("40", "41").
streetOnRoute("160", "R90", 35, 35).
link("41", "160").
streetOnRoute("61", "R90", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R90", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R90", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R90", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R90", 105, 105).
link("66", "117").
streetOnRoute("209", "R90", 150, 150).
link("117", "209").
route("R91").
streetOnRoute("[210|43[0]]", "R91", 0, 0).
streetOnRoute("118", "R91", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R91", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R91", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R91", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R91", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R91", 130, 165).
link("62", "159").
streetOnRoute("42", "R91", 150, 185).
link("159", "42").
streetOnRoute("153", "R91", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R91", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R91", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R91", 230, 290).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R91", 245, 305).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R91", 250, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R91", 255, 320).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R91", 265, 330).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R91", 310, 375).
link("[116|46]", "134").
route("R92").
streetOnRoute("85", "R92", 0, 0).
streetOnRoute("84", "R92", 60, 60).
link("85", "84").
streetOnRoute("180", "R92", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R92", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R92", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R92", 180, 185).
link("69", "161").
streetOnRoute("194", "R92", 200, 205).
link("161", "194").
streetOnRoute("91", "R92", 215, 220).
link("194", "91").
streetOnRoute("173", "R92", 220, 240).
link("91", "173").
streetOnRoute("58[0]", "R92", 245, 265).
link("173", "58[0]").
streetOnRoute("58[1]", "R92", 250, 270).
link("58[0]", "58[1]").
streetOnRoute("197", "R92", 265, 285).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R92", 285, 305).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R92", 295, 315).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R92", 340, 360).
link("[116|46]", "201").
streetOnRoute("201c", "R92", 390, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R92", 425, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R92", 475, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R92", 480, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R92", 515, 550).
link("204[1][0]", "204[1][1]").
route("R93").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R93", 0, 0).
streetOnRoute("191", "R93", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R93", 95, 95).
link("191", "[17|71]").
streetOnRoute("86", "R93", 145, 145).
link("[17|71]", "86").
route("R94").
streetOnRoute("85", "R94", 0, 0).
streetOnRoute("72[0]", "R94", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R94", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R94", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R94", 185, 230).
link("69", "161").
streetOnRoute("194", "R94", 205, 250).
link("161", "194").
streetOnRoute("91", "R94", 220, 265).
link("194", "91").
streetOnRoute("186", "R94", 225, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R94", 230, 295).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R94", 240, 305).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R94", 285, 350).
link("[116|46]", "134").
route("R95").
streetOnRoute("224[1]", "R95", 0, 0).
streetOnRoute("[181|18]", "R95", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R95", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R95", 105, 105).
link("[17|71]", "86").
route("R96").
streetOnRoute("24", "R96", 0, 0).
streetOnRoute("[22|59]", "R96", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R96", 30, 50).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R96", 35, 70).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R96", 50, 85).
link("79", "[68|11]").
streetOnRoute("84", "R96", 90, 125).
link("[68|11]", "84").
streetOnRoute("180", "R96", 105, 140).
link("84", "180").
route("R97").
streetOnRoute("79", "R97", 0, 0).
streetOnRoute("[68|11]", "R97", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R97", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R97", 70, 75).
link("84", "180").
route("R98").
streetOnRoute("180", "R98", 0, 0).
route("R99").
streetOnRoute("24", "R99", 0, 0).
streetOnRoute("[22|59]", "R99", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R99", 30, 50).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R99", 35, 70).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R99", 50, 85).
link("79", "74").
streetOnRoute("72[1]", "R99", 105, 145).
link("74", "72[1]").
streetOnRoute("69", "R99", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R99", 185, 230).
link("69", "161").
streetOnRoute("122", "R99", 205, 250).
link("161", "122").
streetOnRoute("1b", "R99", 225, 270).
link("122", "1b").
streetOnRoute("1", "R99", 260, 330).
link("1b", "1").
streetOnRoute("204a[0]", "R99", 295, 365).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R99", 345, 415).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R99", 350, 420).
link("204b[0]", "54").
route("R100").
streetOnRoute("72[0]", "R100", 0, 0).
streetOnRoute("72[1]", "R100", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R100", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R100", 125, 170).
link("69", "161").
streetOnRoute("194", "R100", 145, 190).
link("161", "194").
streetOnRoute("91", "R100", 160, 205).
link("194", "91").
streetOnRoute("186", "R100", 165, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R100", 170, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R100", 180, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R100", 225, 290).
link("[116|46]", "201").
streetOnRoute("201c", "R100", 275, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R100", 310, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R100", 360, 735).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R100", 365, 750).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R100", 400, 785).
link("204[1][0]", "204[1][1]").
route("R101").
streetOnRoute("61", "R101", 0, 0).
streetOnRoute("58[0]", "R101", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R101", 25, 25).
link("58[0]", "58[1]").
streetOnRoute("66", "R101", 40, 40).
link("58[1]", "66").
streetOnRoute("117", "R101", 50, 50).
link("66", "117").
streetOnRoute("209", "R101", 95, 95).
link("117", "209").
route("R102").
streetOnRoute("218", "R102", 0, 0).
streetOnRoute("36", "R102", 10, 10).
link("218", "36").
streetOnRoute("40", "R102", 20, 20).
link("36", "40").
streetOnRoute("41", "R102", 25, 25).
link("40", "41").
streetOnRoute("160", "R102", 30, 30).
link("41", "160").
streetOnRoute("61", "R102", 50, 50).
link("160", "61").
streetOnRoute("58[0]", "R102", 70, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R102", 75, 75).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R102", 90, 90).
link("58[1]", "[200|60]").
route("R103").
streetOnRoute("[210|43[0]]", "R103", 0, 0).
streetOnRoute("118", "R103", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R103", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R103", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R103", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R103", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R103", 130, 165).
link("62", "159").
streetOnRoute("42", "R103", 150, 185).
link("159", "42").
streetOnRoute("39", "R103", 155, 205).
link("42", "39").
streetOnRoute("35", "R103", 160, 210).
link("39", "35").
streetOnRoute("38", "R103", 170, 220).
link("35", "38").
streetOnRoute("50", "R103", 185, 235).
link("38", "50").
streetOnRoute("19", "R103", 195, 245).
link("50", "19").
streetOnRoute("[22|59]", "R103", 205, 255).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0])", "R103", 220, 270).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R103", 225, 280).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R103", 235, 290).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R103", 285, 340).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R103", 330, 385).
link("191", "69").
streetOnRoute("161", "R103", 375, 430).
link("69", "161").
streetOnRoute("122", "R103", 395, 450).
link("161", "122").
streetOnRoute("1b", "R103", 415, 470).
link("122", "1b").
streetOnRoute("1", "R103", 450, 520).
link("1b", "1").
streetOnRoute("204a[0]", "R103", 485, 555).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R103", 535, 605).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R103", 540, 610).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R103", 575, 645).
link("204[1][0]", "204[1][1]").
destination("Silvani_7_11", "209").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_9", "124").
destination("Pepoli_3_2", "10").
destination("Silvani_3_25", "10").
destination("Costa_12_29", "180").
destination("Silvani_11_34", "203[0]").
destination("Costa_50_22", "[200|60]").
destination("Silvani_11_32", "203[0]").
destination("Silvani_7_10", "209").
destination("Togliatti_9_58", "54").
destination("Pepoli_10_22", "204[1][1]").
destination("Togliatti_12_24", "180").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_11_29", "124").
destination("Togliatti_3_18", "14").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Costa_700_30", "209").
destination("Togliatti_3_31", "14").
destination("Pepoli_12_42", "180").
destination("Pepoli_11_3", "124").
destination("Costa_50_32", "[200|60]").
destination("Vittorio_Veneto_1_4", "86").
destination("Vittorio_Veneto_2_19", "77[1][1]").
destination("Turati_3_2", "10").
destination("Togliatti_2_45", "77[1][1]").
destination("Silvani_7_19", "209").
destination("Pepoli_11_53", "124").
destination("XXI_Aprile_12_10", "180").
destination("Pepoli_11_52", "124").
destination("Silvani_11_8", "203[0]").
destination("Pepoli_8_48", "134").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_71_19", "209").
destination("XXI_Aprile_94_24", "54").
destination("Silvani_7_30", "209").
destination("XXI_Aprile_12_11", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_11_45", "124").
destination("Silvani_7_38", "209").
destination("Silvani_7_20", "209").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_11_12", "203[0]").
destination("Costa_200_25", "204[1][1]").
destination("Silvani_11_23", "203[0]").
destination("XXI_Aprile_7_7", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Audinot_12_1", "180").
destination("Pepoli_10_34", "204[1][1]").
destination("Pepoli_10_20", "204[1][1]").
destination("Turati_10_1", "204[1][1]").
destination("Togliatti_9_13", "54").
destination("Togliatti_10_57", "204[1][1]").
destination("Silvani_11_16", "203[0]").
destination("Pepoli_3_14", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("XXI_Aprile_7_20", "209").
destination("Togliatti_71_2", "209").
destination("Silvani_11_33", "203[0]").
destination("Togliatti_71_53", "209").
destination("Togliatti_10_50", "204[1][1]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Silvani_7_26", "209").
destination("Costa_3_33", "14").
destination("Togliatti_10_33", "204[1][1]").
destination("Costa_70_26", "209").
destination("Pepoli_10_50", "204[1][1]").
destination("Silvani_11_41", "[114|121]").
destination("Pepoli_11_41", "124").
destination("Pepoli_11_15", "124").
destination("Turati_10_0", "204[1][1]").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_71_60", "209").
destination("Togliatti_71_6", "209").
destination("Pepoli_10_49", "204[1][1]").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_10_11", "204[1][1]").
destination("Audinot_12_3", "180").
destination("Vittorio_Veneto_32_16", "14").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_1_2", "86").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_72_5", "209").
destination("XXI_Aprile_94_26", "54").
destination("Pepoli_8_23", "134").
destination("Silvani_7_36", "209").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_7_25", "209").
destination("Togliatti_12_48", "180").
destination("Silvani_7_31", "209").
destination("Audinot_7_0", "209").
destination("Costa_70_34", "209").
destination("Togliatti_10_46", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Silvani_7_7", "209").
destination("Pepoli_10_39", "204[1][1]").
destination("Togliatti_71_0", "209").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_37", "124").
destination("Pepoli_10_55", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_3", "209").
destination("Pepoli_11_32", "124").
destination("Togliatti_2_40", "77[1][1]").
destination("XXI_Aprile_7_16", "209").
destination("Togliatti_10_30", "204[1][1]").
destination("Costa_12_7", "180").
destination("Silvani_11_27", "203[0]").
destination("Silvani_11_39", "203[0]").
destination("XXI_Aprile_7_13", "209").
destination("XXI_Aprile_12_23", "180").
destination("Costa_12_13", "180").
destination("Costa_50_6", "[200|60]").
destination("Costa_12_23", "180").
destination("Silvani_7_37", "209").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_10_27", "204[1][1]").
destination("Pepoli_10_18", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Costa_50_20", "[200|60]").
destination("Costa_70_27", "209").
destination("Silvani_7_2", "209").
destination("Pepoli_11_5", "124").
destination("Silvani_7_21", "209").
destination("Costa_12_1", "180").
destination("Togliatti_72_36", "209").
destination("Silvani_11_24", "203[0]").
destination("XXI_Aprile_12_21", "180").
destination("Pepoli_11_8", "124").
destination("Togliatti_2_8", "77[1][1]").
destination("Vittorio_Veneto_2_17", "77[1][1]").
destination("XXI_Aprile_7_8", "209").
destination("Costa_1_28", "86").
destination("Togliatti_10_54", "204[1][1]").
destination("Costa_50_31", "[200|60]").
destination("Pepoli_3_43", "10").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_8_21", "134").
destination("Togliatti_9_22", "54").
destination("Togliatti_10_42", "204[1][1]").
destination("Silvani_3_6", "10").
destination("Costa_700_35", "209").
destination("Pepoli_8_16", "134").
destination("Silvani_7_3", "209").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_10_37", "204[1][1]").
destination("Costa_12_14", "180").
destination("Pepoli_3_0", "10").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_2_63", "77[1][1]").
destination("Togliatti_9_21", "54").
destination("Pepoli_11_6", "124").
destination("Togliatti_3_39", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Vittorio_Veneto_2_18", "77[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_24", "124").
destination("Costa_1_19", "86").
destination("Silvani_11_13", "203[0]").
destination("Pepoli_8_44", "134").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_8_28", "134").
destination("Togliatti_10_61", "204[1][1]").
destination("XXI_Aprile_1_18", "86").
destination("Silvani_7_28", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_1_17", "86").
destination("Costa_12_9", "180").
destination("Togliatti_3_56", "10").
destination("Silvani_7_40", "209").
destination("Pepoli_11_54", "124").
destination("Silvani_7_15", "209").
destination("Silvani_7_35", "209").
destination("Togliatti_80_26", "134").
destination("Costa_12_24", "180").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_5", "209").
destination("Pepoli_11_17", "124").
destination("Togliatti_10_52", "204[1][1]").
destination("Pepoli_10_40", "204[1][1]").
destination("Vittorio_Veneto_1_14", "86").
destination("Togliatti_2_66", "77[1][1]").
destination("XXI_Aprile_12_6", "180").
destination("Costa_12_18", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Vittorio_Veneto_1_12", "86").
destination("Silvani_7_29", "209").
destination("Togliatti_71_17", "209").
destination("Costa_12_3", "180").
destination("Costa_12_0", "180").
destination("Vittorio_Veneto_1_13", "86").
destination("Togliatti_71_25", "209").
destination("Pepoli_11_35", "124").
destination("XXI_Aprile_9_14", "54").
destination("Costa_3_21", "14").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_10_35", "204[1][1]").
destination("Togliatti_12_15", "180").
destination("XXI_Aprile_7_0", "209").
destination("Costa_1_4", "86").
destination("Togliatti_12_59", "180").
destination("Togliatti_9_38", "54").
destination("Silvani_7_22", "209").
destination("Costa_50_8", "[200|60]").
destination("Silvani_7_18", "209").
destination("Costa_1_15", "86").
destination("Silvani_7_4", "209").
destination("Pepoli_8_51", "134").
destination("Pepoli_10_27", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Costa_12_11", "180").
destination("XXI_Aprile_7_19", "209").
vehicle("Silvani_7_11", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_12_29", 0).
vehicle("Silvani_11_34", 0).
vehicle("Costa_50_22", 0).
vehicle("Silvani_11_32", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_9_58", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Togliatti_12_24", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Costa_700_30", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Costa_50_32", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Vittorio_Veneto_2_19", 0).
vehicle("Turati_3_2", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Silvani_7_19", 0).
vehicle("Pepoli_11_53", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Pepoli_11_52", 0).
vehicle("Silvani_11_8", 0).
vehicle("Pepoli_8_48", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_71_19", 0).
vehicle("XXI_Aprile_94_24", 0).
vehicle("Silvani_7_30", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_11_45", 0).
vehicle("Silvani_7_38", 0).
vehicle("Silvani_7_20", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_11_12", 0).
vehicle("Costa_200_25", 0).
vehicle("Silvani_11_23", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Turati_10_1", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Togliatti_10_57", 0).
vehicle("Silvani_11_16", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Togliatti_10_7", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Silvani_11_33", 0).
vehicle("Togliatti_71_53", 0).
vehicle("Togliatti_10_50", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Silvani_7_26", 0).
vehicle("Costa_3_33", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_10_50", 0).
vehicle("Pepoli_11_41", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Turati_10_0", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_71_60", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Pepoli_10_49", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Audinot_12_3", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_1_2", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_72_5", 0).
vehicle("XXI_Aprile_94_26", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Silvani_7_36", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_7_25", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Silvani_7_31", 0).
vehicle("Audinot_7_0", 0).
vehicle("Costa_70_34", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Silvani_7_7", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Pepoli_10_55", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Togliatti_2_40", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Costa_12_7", 0).
vehicle("Silvani_11_27", 0).
vehicle("Silvani_11_39", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("XXI_Aprile_12_23", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_50_6", 0).
vehicle("Costa_12_23", 0).
vehicle("Silvani_7_37", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Pepoli_10_18", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Costa_50_20", 0).
vehicle("Costa_70_27", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Silvani_7_21", 0).
vehicle("Costa_12_1", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Silvani_11_24", 0).
vehicle("XXI_Aprile_12_21", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Vittorio_Veneto_2_17", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Costa_1_28", 0).
vehicle("Togliatti_10_54", 0).
vehicle("Costa_50_31", 0).
vehicle("Pepoli_3_43", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Silvani_3_6", 0).
vehicle("Costa_700_35", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_2_63", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Vittorio_Veneto_2_18", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_11_13", 0).
vehicle("Pepoli_8_44", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_10_61", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Silvani_7_28", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_1_17", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_3_56", 0).
vehicle("Silvani_7_40", 0).
vehicle("Pepoli_11_54", 0).
vehicle("Silvani_7_15", 0).
vehicle("Silvani_7_35", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Costa_12_24", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Togliatti_10_52", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("Togliatti_2_66", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Costa_12_18", 0).
vehicle("Audinot_10_2", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Silvani_7_29", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Costa_12_3", 0).
vehicle("Costa_12_0", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Pepoli_11_35", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Costa_3_21", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Togliatti_12_15", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Costa_1_4", 0).
vehicle("Togliatti_12_59", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Silvani_7_22", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_1_15", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_8_51", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Costa_12_11", 0).
vehicle("XXI_Aprile_7_19", 0).
origin("Silvani_11_41", "203[0]").
vehicle("Silvani_11_41", 1).
possibleRouteOfVehicle("Silvani_11_41", "R1").
possibleRouteOfVehicle("Silvani_7_11", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R3").
possibleRouteOfVehicle("Pepoli_11_9", "R4").
possibleRouteOfVehicle("Pepoli_3_2", "R5").
possibleRouteOfVehicle("Silvani_3_25", "R6").
possibleRouteOfVehicle("Costa_12_29", "R7").
possibleRouteOfVehicle("Silvani_11_34", "R1").
possibleRouteOfVehicle("Costa_50_22", "R8").
possibleRouteOfVehicle("Silvani_11_32", "R1").
possibleRouteOfVehicle("Silvani_7_10", "R2").
possibleRouteOfVehicle("Togliatti_9_58", "R9").
possibleRouteOfVehicle("Pepoli_10_22", "R10").
possibleRouteOfVehicle("Togliatti_12_24", "R11").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R12").
possibleRouteOfVehicle("Pepoli_11_29", "R13").
possibleRouteOfVehicle("Togliatti_3_18", "R14").
possibleRouteOfVehicle("Pepoli_10_19", "R15").
possibleRouteOfVehicle("Pepoli_11_36", "R4").
possibleRouteOfVehicle("Costa_700_30", "R16").
possibleRouteOfVehicle("Togliatti_3_31", "R14").
possibleRouteOfVehicle("Pepoli_12_42", "R17").
possibleRouteOfVehicle("Pepoli_11_3", "R18").
possibleRouteOfVehicle("Costa_50_32", "R19").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R20").
possibleRouteOfVehicle("Vittorio_Veneto_2_19", "R21").
possibleRouteOfVehicle("Turati_3_2", "R22").
possibleRouteOfVehicle("Togliatti_2_45", "R23").
possibleRouteOfVehicle("Silvani_7_19", "R2").
possibleRouteOfVehicle("Pepoli_11_53", "R24").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R25").
possibleRouteOfVehicle("Pepoli_11_52", "R24").
possibleRouteOfVehicle("Silvani_11_8", "R1").
possibleRouteOfVehicle("Pepoli_8_48", "R26").
possibleRouteOfVehicle("Silvani_11_14", "R1").
possibleRouteOfVehicle("Togliatti_71_19", "R27").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R28").
possibleRouteOfVehicle("Silvani_7_30", "R2").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R29").
possibleRouteOfVehicle("Pepoli_11_45", "R24").
possibleRouteOfVehicle("Silvani_7_38", "R2").
possibleRouteOfVehicle("Silvani_7_20", "R2").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R30").
possibleRouteOfVehicle("Silvani_11_12", "R1").
possibleRouteOfVehicle("Costa_200_25", "R31").
possibleRouteOfVehicle("Silvani_11_23", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R3").
possibleRouteOfVehicle("Togliatti_10_9", "R32").
possibleRouteOfVehicle("Pepoli_10_10", "R33").
possibleRouteOfVehicle("Pepoli_11_7", "R34").
possibleRouteOfVehicle("Audinot_12_1", "R35").
possibleRouteOfVehicle("Pepoli_10_34", "R36").
possibleRouteOfVehicle("Pepoli_10_20", "R10").
possibleRouteOfVehicle("Turati_10_1", "R37").
possibleRouteOfVehicle("Togliatti_9_13", "R38").
possibleRouteOfVehicle("Togliatti_10_57", "R39").
possibleRouteOfVehicle("Silvani_11_16", "R1").
possibleRouteOfVehicle("Pepoli_3_14", "R40").
possibleRouteOfVehicle("Togliatti_10_7", "R41").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R42").
possibleRouteOfVehicle("Togliatti_71_2", "R43").
possibleRouteOfVehicle("Silvani_11_33", "R1").
possibleRouteOfVehicle("Togliatti_71_53", "R44").
possibleRouteOfVehicle("Togliatti_10_50", "R45").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R46").
possibleRouteOfVehicle("Silvani_7_26", "R2").
possibleRouteOfVehicle("Costa_3_33", "R47").
possibleRouteOfVehicle("Togliatti_10_33", "R48").
possibleRouteOfVehicle("Costa_70_26", "R49").
possibleRouteOfVehicle("Pepoli_10_50", "R36").
possibleRouteOfVehicle("Pepoli_11_41", "R4").
possibleRouteOfVehicle("Pepoli_11_15", "R4").
possibleRouteOfVehicle("Turati_10_0", "R50").
possibleRouteOfVehicle("Togliatti_2_32", "R23").
possibleRouteOfVehicle("Togliatti_71_60", "R51").
possibleRouteOfVehicle("Togliatti_71_6", "R52").
possibleRouteOfVehicle("Pepoli_10_49", "R36").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R53").
possibleRouteOfVehicle("Pepoli_10_11", "R33").
possibleRouteOfVehicle("Audinot_12_3", "R54").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R55").
possibleRouteOfVehicle("Pepoli_10_4", "R56").
possibleRouteOfVehicle("Pepoli_3_12", "R40").
possibleRouteOfVehicle("Costa_1_2", "R57").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R37").
possibleRouteOfVehicle("Togliatti_72_5", "R43").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R58").
possibleRouteOfVehicle("Pepoli_8_23", "R59").
possibleRouteOfVehicle("Silvani_7_36", "R2").
possibleRouteOfVehicle("Pepoli_8_25", "R59").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R60").
possibleRouteOfVehicle("Togliatti_12_48", "R11").
possibleRouteOfVehicle("Silvani_7_31", "R2").
possibleRouteOfVehicle("Audinot_7_0", "R61").
possibleRouteOfVehicle("Costa_70_34", "R62").
possibleRouteOfVehicle("Togliatti_10_46", "R63").
possibleRouteOfVehicle("Pepoli_10_33", "R15").
possibleRouteOfVehicle("Silvani_7_7", "R2").
possibleRouteOfVehicle("Pepoli_10_39", "R15").
possibleRouteOfVehicle("Togliatti_71_0", "R64").
possibleRouteOfVehicle("Pepoli_10_31", "R15").
possibleRouteOfVehicle("Silvani_11_17", "R1").
possibleRouteOfVehicle("Pepoli_11_37", "R4").
possibleRouteOfVehicle("Pepoli_10_55", "R65").
possibleRouteOfVehicle("Pepoli_11_30", "R66").
possibleRouteOfVehicle("Togliatti_10_12", "R45").
possibleRouteOfVehicle("Togliatti_71_3", "R43").
possibleRouteOfVehicle("Pepoli_11_32", "R66").
possibleRouteOfVehicle("Togliatti_2_40", "R23").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R67").
possibleRouteOfVehicle("Togliatti_10_30", "R63").
possibleRouteOfVehicle("Costa_12_7", "R68").
possibleRouteOfVehicle("Silvani_11_27", "R1").
possibleRouteOfVehicle("Silvani_11_39", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R69").
possibleRouteOfVehicle("XXI_Aprile_12_23", "R70").
possibleRouteOfVehicle("Costa_12_13", "R71").
possibleRouteOfVehicle("Costa_50_6", "R72").
possibleRouteOfVehicle("Costa_12_23", "R73").
possibleRouteOfVehicle("Silvani_7_37", "R2").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R74").
possibleRouteOfVehicle("Togliatti_10_27", "R63").
possibleRouteOfVehicle("Pepoli_10_18", "R33").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R75").
possibleRouteOfVehicle("Costa_50_20", "R76").
possibleRouteOfVehicle("Costa_70_27", "R49").
possibleRouteOfVehicle("Silvani_7_2", "R77").
possibleRouteOfVehicle("Pepoli_11_5", "R18").
possibleRouteOfVehicle("Silvani_7_21", "R2").
possibleRouteOfVehicle("Costa_12_1", "R78").
possibleRouteOfVehicle("Togliatti_72_36", "R27").
possibleRouteOfVehicle("Silvani_11_24", "R1").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R70").
possibleRouteOfVehicle("Pepoli_11_8", "R66").
possibleRouteOfVehicle("Togliatti_2_8", "R79").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R21").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R80").
possibleRouteOfVehicle("Costa_1_28", "R81").
possibleRouteOfVehicle("Togliatti_10_54", "R48").
possibleRouteOfVehicle("Costa_50_31", "R8").
possibleRouteOfVehicle("Pepoli_3_43", "R82").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R83").
possibleRouteOfVehicle("Pepoli_8_21", "R26").
possibleRouteOfVehicle("Togliatti_9_22", "R38").
possibleRouteOfVehicle("Togliatti_10_42", "R63").
possibleRouteOfVehicle("Silvani_3_6", "R6").
possibleRouteOfVehicle("Costa_700_35", "R84").
possibleRouteOfVehicle("Pepoli_8_16", "R85").
possibleRouteOfVehicle("Silvani_7_3", "R2").
possibleRouteOfVehicle("Togliatti_10_28", "R45").
possibleRouteOfVehicle("Togliatti_10_37", "R45").
possibleRouteOfVehicle("Costa_12_14", "R86").
possibleRouteOfVehicle("Pepoli_3_0", "R22").
possibleRouteOfVehicle("Togliatti_10_41", "R63").
possibleRouteOfVehicle("Togliatti_2_63", "R23").
possibleRouteOfVehicle("Togliatti_9_21", "R38").
possibleRouteOfVehicle("Pepoli_11_6", "R34").
possibleRouteOfVehicle("Togliatti_3_39", "R87").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R74").
possibleRouteOfVehicle("Vittorio_Veneto_2_18", "R21").
possibleRouteOfVehicle("Togliatti_10_20", "R45").
possibleRouteOfVehicle("Pepoli_11_24", "R24").
possibleRouteOfVehicle("Costa_1_19", "R88").
possibleRouteOfVehicle("Silvani_11_13", "R1").
possibleRouteOfVehicle("Pepoli_8_44", "R59").
possibleRouteOfVehicle("Costa_700_16", "R89").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R90").
possibleRouteOfVehicle("Pepoli_8_28", "R91").
possibleRouteOfVehicle("Togliatti_10_61", "R92").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R12").
possibleRouteOfVehicle("Silvani_7_28", "R2").
possibleRouteOfVehicle("Togliatti_2_47", "R23").
possibleRouteOfVehicle("Costa_1_17", "R93").
possibleRouteOfVehicle("Costa_12_9", "R71").
possibleRouteOfVehicle("Togliatti_3_56", "R87").
possibleRouteOfVehicle("Silvani_7_40", "R2").
possibleRouteOfVehicle("Pepoli_11_54", "R24").
possibleRouteOfVehicle("Silvani_7_15", "R2").
possibleRouteOfVehicle("Silvani_7_35", "R2").
possibleRouteOfVehicle("Togliatti_80_26", "R94").
possibleRouteOfVehicle("Costa_12_24", "R73").
possibleRouteOfVehicle("Silvani_11_9", "R1").
possibleRouteOfVehicle("Silvani_7_5", "R2").
possibleRouteOfVehicle("Pepoli_11_17", "R4").
possibleRouteOfVehicle("Togliatti_10_52", "R45").
possibleRouteOfVehicle("Pepoli_10_40", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R95").
possibleRouteOfVehicle("Togliatti_2_66", "R23").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R96").
possibleRouteOfVehicle("Costa_12_18", "R97").
possibleRouteOfVehicle("Audinot_10_2", "R50").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R95").
possibleRouteOfVehicle("Silvani_7_29", "R2").
possibleRouteOfVehicle("Togliatti_71_17", "R27").
possibleRouteOfVehicle("Costa_12_3", "R68").
possibleRouteOfVehicle("Costa_12_0", "R98").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R95").
possibleRouteOfVehicle("Togliatti_71_25", "R27").
possibleRouteOfVehicle("Pepoli_11_35", "R4").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R99").
possibleRouteOfVehicle("Costa_3_21", "R47").
possibleRouteOfVehicle("Togliatti_10_10", "R100").
possibleRouteOfVehicle("Togliatti_10_35", "R63").
possibleRouteOfVehicle("Togliatti_12_15", "R11").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R101").
possibleRouteOfVehicle("Costa_1_4", "R57").
possibleRouteOfVehicle("Togliatti_12_59", "R11").
possibleRouteOfVehicle("Togliatti_9_38", "R38").
possibleRouteOfVehicle("Silvani_7_22", "R2").
possibleRouteOfVehicle("Costa_50_8", "R102").
possibleRouteOfVehicle("Silvani_7_18", "R2").
possibleRouteOfVehicle("Costa_1_15", "R93").
possibleRouteOfVehicle("Silvani_7_4", "R2").
possibleRouteOfVehicle("Pepoli_8_51", "R26").
possibleRouteOfVehicle("Pepoli_10_27", "R15").
possibleRouteOfVehicle("Pepoli_10_38", "R103").
possibleRouteOfVehicle("Costa_12_11", "R71").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R42").
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
time(795).
time(800).
time(805).
time(810).
time(815).
time(820).
time(825).
time(830).
time(835).
time(840).
time(845).
time(850).
time(855).
time(860).
time(865).
capacity("m91", 2).
maxTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("122", 78).
maxTrafficTravelTime("122", 75).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("37", 16).
maxTrafficTravelTime("37", 45).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 55).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 30).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("69", 34).
maxTrafficTravelTime("69", 100).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 250).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 250).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("40", 5).
maxTrafficTravelTime("40", 35).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 45).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 35).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 75).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("35", 14).
maxTrafficTravelTime("35", 255).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("171", 21).
maxTrafficTravelTime("171", 105).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("86", 120).
maxTrafficTravelTime("86", 70).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("33", 14).
maxTrafficTravelTime("33", 255).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("91", 5).
maxTrafficTravelTime("91", 60).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 65).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("197", 25).
maxTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 295).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 45).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("56b", 4).
maxTrafficTravelTime("56b", 30).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("120", 19).
maxTrafficTravelTime("120", 75).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 95).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 495).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("186", 7).
maxTrafficTravelTime("186", 60).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("153", 49).
maxTrafficTravelTime("153", 115).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 120).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 35).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("201c", 3).
maxTrafficTravelTime("201c", 90).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 55).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 30).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 45).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("209", 147).
maxTrafficTravelTime("209", 280).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("66", 12).
maxTrafficTravelTime("66", 95).
heavyTrafficTravelTime("66", 25).
mediumTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("50", 15).
maxTrafficTravelTime("50", 60).
heavyTrafficTravelTime("50", 30).
mediumTrafficTravelTime("50", 15).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 280).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("54", 74).
maxTrafficTravelTime("54", 305).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("38", 16).
maxTrafficTravelTime("38", 260).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 45).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("m90", 2).
maxTrafficTravelTime("m90", 65).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("201", 84).
maxTrafficTravelTime("201", 105).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("187", 10).
maxTrafficTravelTime("187", 40).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("119", 19).
maxTrafficTravelTime("119", 35).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("188", 10).
maxTrafficTravelTime("188", 70).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 65).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 50).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 100).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("1b", 14).
maxTrafficTravelTime("1b", 105).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("41", 4).
maxTrafficTravelTime("41", 35).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("10", 11).
maxTrafficTravelTime("10", 255).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("124", 6).
maxTrafficTravelTime("124", 395).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("36", 14).
maxTrafficTravelTime("36", 40).
heavyTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("79", 18).
maxTrafficTravelTime("79", 70).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("19", 8).
maxTrafficTravelTime("19", 60).
heavyTrafficTravelTime("19", 20).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 250).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 525).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("173", 33).
maxTrafficTravelTime("173", 45).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("16", 11).
maxTrafficTravelTime("16", 40).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("15", 11).
maxTrafficTravelTime("15", 90).
heavyTrafficTravelTime("15", 55).
mediumTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("24", 17).
maxTrafficTravelTime("24", 65).
heavyTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("218", 14).
maxTrafficTravelTime("218", 35).
heavyTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("113", 30).
maxTrafficTravelTime("113", 285).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("161", 72).
maxTrafficTravelTime("161", 75).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 65).
heavyTrafficTravelTime("[22|59]", 40).
mediumTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 100).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 525).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 260).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 65).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("1", 2).
maxTrafficTravelTime("1", 105).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("160", 28).
maxTrafficTravelTime("160", 50).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("65", 12).
maxTrafficTravelTime("65", 255).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("88", 6).
maxTrafficTravelTime("88", 35).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("194", 22).
maxTrafficTravelTime("194", 70).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("134", 1).
maxTrafficTravelTime("134", 75).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("62", 24).
maxTrafficTravelTime("62", 265).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("74", 31).
maxTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("61", 24).
maxTrafficTravelTime("61", 50).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 45).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("159", 28).
maxTrafficTravelTime("159", 265).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 530).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("84", 16).
maxTrafficTravelTime("84", 15).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("191", 21).
maxTrafficTravelTime("191", 100).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("118", 16).
maxTrafficTravelTime("118", 260).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("219", 10).
maxTrafficTravelTime("219", 35).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 10).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 295).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 60).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 90).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 105).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 60).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 30).
heavyTrafficTravelTime("82", 15).
mediumTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("8", 9).
maxTrafficTravelTime("8", 70).
heavyTrafficTravelTime("8", 20).
mediumTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("180", 25).
maxTrafficTravelTime("180", 20).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 105).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
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
exit("Silvani_3_25", "10", 520).
origin("Costa_12_29", "[78[0]|56a]").
enter("Costa_12_29", "[78[0]|56a]", 0).
exit("Costa_12_29", "[78[0]|56a]", 40).
enter("Costa_12_29", "56b", 40).
exit("Costa_12_29", "56b", 55).
enter("Costa_12_29", "(77bc|77cd|53cd|53[0])", 55).
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
exit("Costa_12_29", "84", 250).
enter("Costa_12_29", "180", 250).
exit("Costa_12_29", "180", 270).
origin("Silvani_11_34", "203[0]").
enter("Silvani_11_34", "203[0]", 0).
exit("Silvani_11_34", "203[0]", 65).
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
origin("Silvani_11_32", "203[0]").
enter("Silvani_11_32", "203[0]", 0).
exit("Silvani_11_32", "203[0]", 65).
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
origin("Togliatti_9_58", "85").
enter("Togliatti_9_58", "85", 0).
exit("Togliatti_9_58", "85", 60).
enter("Togliatti_9_58", "67", 60).
exit("Togliatti_9_58", "67", 70).
enter("Togliatti_9_58", "[80|127]", 70).
exit("Togliatti_9_58", "[80|127]", 90).
enter("Togliatti_9_58", "(77[1][0]|77ab|77bc)", 90).
exit("Togliatti_9_58", "(77[1][0]|77ab|77bc)", 95).
enter("Togliatti_9_58", "21a", 95).
exit("Togliatti_9_58", "21a", 110).
enter("Togliatti_9_58", "21b", 110).
exit("Togliatti_9_58", "21b", 125).
enter("Togliatti_9_58", "103", 125).
exit("Togliatti_9_58", "103", 180).
enter("Togliatti_9_58", "16", 180).
exit("Togliatti_9_58", "16", 195).
enter("Togliatti_9_58", "37", 195).
exit("Togliatti_9_58", "37", 210).
enter("Togliatti_9_58", "36", 210).
exit("Togliatti_9_58", "36", 220).
enter("Togliatti_9_58", "40", 220).
exit("Togliatti_9_58", "40", 225).
enter("Togliatti_9_58", "41", 225).
exit("Togliatti_9_58", "41", 230).
enter("Togliatti_9_58", "160", 230).
exit("Togliatti_9_58", "160", 250).
enter("Togliatti_9_58", "61", 250).
exit("Togliatti_9_58", "61", 270).
enter("Togliatti_9_58", "58[0]", 270).
exit("Togliatti_9_58", "58[0]", 275).
enter("Togliatti_9_58", "58[1]", 275).
exit("Togliatti_9_58", "58[1]", 290).
enter("Togliatti_9_58", "197", 290).
exit("Togliatti_9_58", "197", 310).
enter("Togliatti_9_58", "[109[0]|109[1][0]+20003|109[1][1]]", 310).
exit("Togliatti_9_58", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
enter("Togliatti_9_58", "[116|46]", 320).
exit("Togliatti_9_58", "[116|46]", 365).
enter("Togliatti_9_58", "201", 365).
exit("Togliatti_9_58", "201", 435).
enter("Togliatti_9_58", "201c", 435).
exit("Togliatti_9_58", "201c", 470).
enter("Togliatti_9_58", "204a[0]", 470).
exit("Togliatti_9_58", "204a[0]", 520).
enter("Togliatti_9_58", "204b[0]", 520).
exit("Togliatti_9_58", "204b[0]", 525).
enter("Togliatti_9_58", "54", 525).
exit("Togliatti_9_58", "54", 550).
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
exit("Pepoli_10_22", "201", 250).
enter("Pepoli_10_22", "201c", 250).
exit("Pepoli_10_22", "201c", 310).
enter("Pepoli_10_22", "204a[0]", 310).
exit("Pepoli_10_22", "204a[0]", 385).
enter("Pepoli_10_22", "204b[0]", 385).
exit("Pepoli_10_22", "204b[0]", 420).
enter("Pepoli_10_22", "204[1][0]", 420).
exit("Pepoli_10_22", "204[1][0]", 470).
enter("Pepoli_10_22", "204[1][1]", 470).
exit("Pepoli_10_22", "204[1][1]", 505).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
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
exit("XXI_Aprile_1_17", "[68|11]", 160).
enter("XXI_Aprile_1_17", "86", 160).
exit("XXI_Aprile_1_17", "86", 190).
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
enter("Pepoli_11_29", "[89[0]|20002+89[1][0]|89[1][1]]", 250).
exit("Pepoli_11_29", "[89[0]|20002+89[1][0]|89[1][1]]", 265).
enter("Pepoli_11_29", "91", 265).
exit("Pepoli_11_29", "91", 270).
enter("Pepoli_11_29", "186", 270).
exit("Pepoli_11_29", "186", 275).
enter("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Pepoli_11_29", "[116|46]", 285).
exit("Pepoli_11_29", "[116|46]", 330).
enter("Pepoli_11_29", "201", 330).
exit("Pepoli_11_29", "201", 380).
enter("Pepoli_11_29", "201c", 380).
exit("Pepoli_11_29", "201c", 415).
enter("Pepoli_11_29", "204a[0]", 415).
exit("Pepoli_11_29", "204a[0]", 465).
enter("Pepoli_11_29", "124", 465).
exit("Pepoli_11_29", "124", 525).
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
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 100).
enter("Pepoli_11_36", "118", 100).
exit("Pepoli_11_36", "118", 120).
enter("Pepoli_11_36", "119", 120).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 225).
enter("Pepoli_11_36", "201", 225).
exit("Pepoli_11_36", "201", 315).
enter("Pepoli_11_36", "201c", 315).
exit("Pepoli_11_36", "201c", 355).
enter("Pepoli_11_36", "204a[0]", 355).
exit("Pepoli_11_36", "204a[0]", 430).
enter("Pepoli_11_36", "124", 430).
exit("Pepoli_11_36", "124", 465).
origin("Costa_700_30", "[78[0]|56a]").
enter("Costa_700_30", "[78[0]|56a]", 0).
exit("Costa_700_30", "[78[0]|56a]", 35).
enter("Costa_700_30", "m1", 35).
exit("Costa_700_30", "m1", 40).
enter("Costa_700_30", "21b", 40).
exit("Costa_700_30", "21b", 55).
enter("Costa_700_30", "20", 55).
exit("Costa_700_30", "20", 65).
enter("Costa_700_30", "219", 65).
exit("Costa_700_30", "219", 75).
enter("Costa_700_30", "218", 75).
exit("Costa_700_30", "218", 85).
enter("Costa_700_30", "36", 85).
exit("Costa_700_30", "36", 100).
enter("Costa_700_30", "40", 100).
exit("Costa_700_30", "40", 105).
enter("Costa_700_30", "153", 105).
exit("Costa_700_30", "153", 170).
enter("Costa_700_30", "[87[0]|20001+87[1][0]|87[1][1]]", 170).
exit("Costa_700_30", "[87[0]|20001+87[1][0]|87[1][1]]", 180).
enter("Costa_700_30", "m90", 180).
exit("Costa_700_30", "m90", 190).
enter("Costa_700_30", "[89[0]|20002+89[1][0]|89[1][1]]", 190).
exit("Costa_700_30", "[89[0]|20002+89[1][0]|89[1][1]]", 205).
enter("Costa_700_30", "91", 205).
exit("Costa_700_30", "91", 210).
enter("Costa_700_30", "186", 210).
exit("Costa_700_30", "186", 215).
enter("Costa_700_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Costa_700_30", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Costa_700_30", "120", 225).
exit("Costa_700_30", "120", 240).
enter("Costa_700_30", "117", 240).
exit("Costa_700_30", "117", 290).
enter("Costa_700_30", "209", 290).
exit("Costa_700_30", "209", 325).
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
exit("Pepoli_12_42", "m91", 170).
enter("Pepoli_12_42", "88", 170).
exit("Pepoli_12_42", "88", 205).
enter("Pepoli_12_42", "187", 205).
exit("Pepoli_12_42", "187", 245).
enter("Pepoli_12_42", "191", 245).
exit("Pepoli_12_42", "191", 295).
enter("Pepoli_12_42", "[17|71]", 295).
exit("Pepoli_12_42", "[17|71]", 355).
enter("Pepoli_12_42", "84", 355).
exit("Pepoli_12_42", "84", 370).
enter("Pepoli_12_42", "180", 370).
exit("Pepoli_12_42", "180", 525).
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
origin("Costa_50_32", "[78[0]|56a]").
enter("Costa_50_32", "[78[0]|56a]", 0).
exit("Costa_50_32", "[78[0]|56a]", 45).
enter("Costa_50_32", "m1", 45).
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
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
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
exit("Vittorio_Veneto_2_19", "[80|127]", 155).
enter("Vittorio_Veneto_2_19", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_19", "(77[1][0])", 165).
enter("Vittorio_Veneto_2_19", "77[1][1]", 165).
exit("Vittorio_Veneto_2_19", "77[1][1]", 205).
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
origin("Pepoli_11_53", "[210|43[0]]").
enter("Pepoli_11_53", "[210|43[0]]", 0).
exit("Pepoli_11_53", "[210|43[0]]", 65).
enter("Pepoli_11_53", "43[1]", 65).
exit("Pepoli_11_53", "43[1]", 105).
enter("Pepoli_11_53", "201", 105).
exit("Pepoli_11_53", "201", 250).
enter("Pepoli_11_53", "201c", 250).
exit("Pepoli_11_53", "201c", 310).
enter("Pepoli_11_53", "204a[0]", 310).
exit("Pepoli_11_53", "204a[0]", 375).
enter("Pepoli_11_53", "124", 375).
exit("Pepoli_11_53", "124", 410).
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
origin("Pepoli_11_52", "[210|43[0]]").
enter("Pepoli_11_52", "[210|43[0]]", 0).
exit("Pepoli_11_52", "[210|43[0]]", 65).
enter("Pepoli_11_52", "43[1]", 65).
exit("Pepoli_11_52", "43[1]", 105).
enter("Pepoli_11_52", "201", 105).
exit("Pepoli_11_52", "201", 270).
enter("Pepoli_11_52", "201c", 270).
exit("Pepoli_11_52", "201c", 310).
enter("Pepoli_11_52", "204a[0]", 310).
exit("Pepoli_11_52", "204a[0]", 375).
enter("Pepoli_11_52", "124", 375).
exit("Pepoli_11_52", "124", 410).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Pepoli_8_48", "[210|43[0]]").
enter("Pepoli_8_48", "[210|43[0]]", 0).
exit("Pepoli_8_48", "[210|43[0]]", 100).
enter("Pepoli_8_48", "118", 100).
exit("Pepoli_8_48", "118", 160).
enter("Pepoli_8_48", "65", 160).
exit("Pepoli_8_48", "65", 175).
enter("Pepoli_8_48", "197", 175).
exit("Pepoli_8_48", "197", 215).
enter("Pepoli_8_48", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_8_48", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_8_48", "[116|46]", 225).
exit("Pepoli_8_48", "[116|46]", 270).
enter("Pepoli_8_48", "134", 270).
exit("Pepoli_8_48", "134", 285).
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
exit("Togliatti_71_19", "[3|2]", 345).
enter("Togliatti_71_19", "[202|34]", 345).
exit("Togliatti_71_19", "[202|34]", 400).
enter("Togliatti_71_19", "113", 400).
exit("Togliatti_71_19", "113", 440).
enter("Togliatti_71_19", "209", 440).
exit("Togliatti_71_19", "209", 475).
origin("XXI_Aprile_94_24", "[13|104]").
enter("XXI_Aprile_94_24", "[13|104]", 0).
exit("XXI_Aprile_94_24", "[13|104]", 55).
enter("XXI_Aprile_94_24", "24", 55).
exit("XXI_Aprile_94_24", "24", 70).
enter("XXI_Aprile_94_24", "[22|59]", 70).
exit("XXI_Aprile_94_24", "[22|59]", 85).
enter("XXI_Aprile_94_24", "(53cd|53[0])", 85).
exit("XXI_Aprile_94_24", "(53cd|53[0])", 95).
enter("XXI_Aprile_94_24", "78[1][1]", 95).
exit("XXI_Aprile_94_24", "78[1][1]", 105).
enter("XXI_Aprile_94_24", "[189[0]|189[1][0]+20000|189[1][1]]", 105).
exit("XXI_Aprile_94_24", "[189[0]|189[1][0]+20000|189[1][1]]", 155).
enter("XXI_Aprile_94_24", "188", 155).
exit("XXI_Aprile_94_24", "188", 210).
enter("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 210).
exit("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 215).
enter("XXI_Aprile_94_24", "m90", 215).
exit("XXI_Aprile_94_24", "m90", 225).
enter("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 225).
exit("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 245).
enter("XXI_Aprile_94_24", "91", 245).
exit("XXI_Aprile_94_24", "91", 255).
enter("XXI_Aprile_94_24", "186", 255).
exit("XXI_Aprile_94_24", "186", 260).
enter("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 260).
exit("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 270).
enter("XXI_Aprile_94_24", "[116|46]", 270).
exit("XXI_Aprile_94_24", "[116|46]", 315).
enter("XXI_Aprile_94_24", "201", 315).
exit("XXI_Aprile_94_24", "201", 365).
enter("XXI_Aprile_94_24", "201c", 365).
exit("XXI_Aprile_94_24", "201c", 415).
enter("XXI_Aprile_94_24", "204a[0]", 415).
exit("XXI_Aprile_94_24", "204a[0]", 465).
enter("XXI_Aprile_94_24", "204b[0]", 465).
exit("XXI_Aprile_94_24", "204b[0]", 470).
enter("XXI_Aprile_94_24", "54", 470).
exit("XXI_Aprile_94_24", "54", 495).
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
origin("XXI_Aprile_12_11", "24").
enter("XXI_Aprile_12_11", "24", 0).
exit("XXI_Aprile_12_11", "24", 15).
enter("XXI_Aprile_12_11", "[22|59]", 15).
exit("XXI_Aprile_12_11", "[22|59]", 30).
enter("XXI_Aprile_12_11", "(53cd|53[0])", 30).
exit("XXI_Aprile_12_11", "(53cd|53[0])", 35).
enter("XXI_Aprile_12_11", "78[1][1]", 35).
exit("XXI_Aprile_12_11", "78[1][1]", 50).
enter("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
exit("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
enter("XXI_Aprile_12_11", "191", 100).
exit("XXI_Aprile_12_11", "191", 145).
enter("XXI_Aprile_12_11", "[17|71]", 145).
exit("XXI_Aprile_12_11", "[17|71]", 195).
enter("XXI_Aprile_12_11", "84", 195).
exit("XXI_Aprile_12_11", "84", 210).
enter("XXI_Aprile_12_11", "180", 210).
exit("XXI_Aprile_12_11", "180", 235).
origin("Vittorio_Veneto_1_10", "[181|18]").
enter("Vittorio_Veneto_1_10", "[181|18]", 0).
exit("Vittorio_Veneto_1_10", "[181|18]", 40).
enter("Vittorio_Veneto_1_10", "[17|71]", 40).
exit("Vittorio_Veneto_1_10", "[17|71]", 90).
enter("Vittorio_Veneto_1_10", "86", 90).
exit("Vittorio_Veneto_1_10", "86", 120).
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
exit("Pepoli_11_45", "124", 285).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 75).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_200_25", "79", 100).
exit("Costa_200_25", "79", 115).
enter("Costa_200_25", "74", 115).
exit("Costa_200_25", "74", 270).
enter("Costa_200_25", "72[1]", 270).
exit("Costa_200_25", "72[1]", 305).
enter("Costa_200_25", "69", 305).
exit("Costa_200_25", "69", 350).
enter("Costa_200_25", "161", 350).
exit("Costa_200_25", "161", 370).
enter("Costa_200_25", "122", 370).
exit("Costa_200_25", "122", 390).
enter("Costa_200_25", "1b", 390).
exit("Costa_200_25", "1b", 425).
enter("Costa_200_25", "1", 425).
exit("Costa_200_25", "1", 480).
enter("Costa_200_25", "204a[0]", 480).
exit("Costa_200_25", "204a[0]", 530).
enter("Costa_200_25", "204b[0]", 530).
exit("Costa_200_25", "204b[0]", 545).
enter("Costa_200_25", "204[1][0]", 545).
exit("Costa_200_25", "204[1][0]", 580).
enter("Costa_200_25", "204[1][1]", 580).
exit("Costa_200_25", "204[1][1]", 615).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
exit("Togliatti_10_9", "1", 250).
enter("Togliatti_10_9", "204a[0]", 250).
exit("Togliatti_10_9", "204a[0]", 300).
enter("Togliatti_10_9", "204b[0]", 300).
exit("Togliatti_10_9", "204b[0]", 305).
enter("Togliatti_10_9", "204[1][0]", 305).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
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
origin("Pepoli_11_7", "118").
enter("Pepoli_11_7", "118", 0).
exit("Pepoli_11_7", "118", 15).
enter("Pepoli_11_7", "65", 15).
exit("Pepoli_11_7", "65", 25).
enter("Pepoli_11_7", "197", 25).
exit("Pepoli_11_7", "197", 45).
enter("Pepoli_11_7", "[109[0]|109[1][0]+20003|109[1][1]]", 45).
exit("Pepoli_11_7", "[109[0]|109[1][0]+20003|109[1][1]]", 55).
enter("Pepoli_11_7", "[116|46]", 55).
exit("Pepoli_11_7", "[116|46]", 100).
enter("Pepoli_11_7", "201", 100).
exit("Pepoli_11_7", "201", 150).
enter("Pepoli_11_7", "201c", 150).
exit("Pepoli_11_7", "201c", 185).
enter("Pepoli_11_7", "204a[0]", 185).
exit("Pepoli_11_7", "204a[0]", 235).
enter("Pepoli_11_7", "124", 235).
exit("Pepoli_11_7", "124", 270).
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
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 100).
enter("Pepoli_10_34", "118", 100).
exit("Pepoli_10_34", "118", 115).
enter("Pepoli_10_34", "65", 115).
exit("Pepoli_10_34", "65", 130).
enter("Pepoli_10_34", "57[0]", 130).
exit("Pepoli_10_34", "57[0]", 145).
enter("Pepoli_10_34", "57[1]", 145).
exit("Pepoli_10_34", "57[1]", 150).
enter("Pepoli_10_34", "62", 150).
exit("Pepoli_10_34", "62", 195).
enter("Pepoli_10_34", "159", 195).
exit("Pepoli_10_34", "159", 230).
enter("Pepoli_10_34", "42", 230).
exit("Pepoli_10_34", "42", 240).
enter("Pepoli_10_34", "153", 240).
exit("Pepoli_10_34", "153", 305).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 305).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 310).
enter("Pepoli_10_34", "m90", 310).
exit("Pepoli_10_34", "m90", 315).
enter("Pepoli_10_34", "171", 315).
exit("Pepoli_10_34", "171", 360).
enter("Pepoli_10_34", "161", 360).
exit("Pepoli_10_34", "161", 380).
enter("Pepoli_10_34", "122", 380).
exit("Pepoli_10_34", "122", 400).
enter("Pepoli_10_34", "1b", 400).
exit("Pepoli_10_34", "1b", 435).
enter("Pepoli_10_34", "1", 435).
exit("Pepoli_10_34", "1", 480).
enter("Pepoli_10_34", "204a[0]", 480).
exit("Pepoli_10_34", "204a[0]", 530).
enter("Pepoli_10_34", "204b[0]", 530).
exit("Pepoli_10_34", "204b[0]", 545).
enter("Pepoli_10_34", "204[1][0]", 545).
exit("Pepoli_10_34", "204[1][0]", 580).
enter("Pepoli_10_34", "204[1][1]", 580).
exit("Pepoli_10_34", "204[1][1]", 615).
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
exit("Pepoli_10_20", "201c", 310).
enter("Pepoli_10_20", "204a[0]", 310).
exit("Pepoli_10_20", "204a[0]", 370).
enter("Pepoli_10_20", "204b[0]", 370).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("Turati_10_1", "m90", 80).
exit("Turati_10_1", "m90", 85).
enter("Turati_10_1", "171", 85).
exit("Turati_10_1", "171", 130).
enter("Turati_10_1", "161", 130).
exit("Turati_10_1", "161", 150).
enter("Turati_10_1", "122", 150).
exit("Turati_10_1", "122", 170).
enter("Turati_10_1", "1b", 170).
exit("Turati_10_1", "1b", 205).
enter("Turati_10_1", "1", 205).
exit("Turati_10_1", "1", 240).
enter("Turati_10_1", "204a[0]", 240).
exit("Turati_10_1", "204a[0]", 325).
enter("Turati_10_1", "204b[0]", 325).
exit("Turati_10_1", "204b[0]", 345).
enter("Turati_10_1", "204[1][0]", 345).
exit("Turati_10_1", "204[1][0]", 380).
enter("Turati_10_1", "204[1][1]", 380).
exit("Turati_10_1", "204[1][1]", 415).
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
origin("Togliatti_10_57", "85").
enter("Togliatti_10_57", "85", 0).
exit("Togliatti_10_57", "85", 60).
enter("Togliatti_10_57", "67", 60).
exit("Togliatti_10_57", "67", 70).
enter("Togliatti_10_57", "[80|127]", 70).
exit("Togliatti_10_57", "[80|127]", 90).
enter("Togliatti_10_57", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 90).
exit("Togliatti_10_57", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 95).
enter("Togliatti_10_57", "78[1][1]", 95).
exit("Togliatti_10_57", "78[1][1]", 105).
enter("Togliatti_10_57", "[189[0]|189[1][0]+20000|189[1][1]]", 105).
exit("Togliatti_10_57", "[189[0]|189[1][0]+20000|189[1][1]]", 155).
enter("Togliatti_10_57", "188", 155).
exit("Togliatti_10_57", "188", 195).
enter("Togliatti_10_57", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
exit("Togliatti_10_57", "[87[0]|20001+87[1][0]|87[1][1]]", 200).
enter("Togliatti_10_57", "m90", 200).
exit("Togliatti_10_57", "m90", 205).
enter("Togliatti_10_57", "[89[0]|20002+89[1][0]|89[1][1]]", 205).
exit("Togliatti_10_57", "[89[0]|20002+89[1][0]|89[1][1]]", 220).
enter("Togliatti_10_57", "91", 220).
exit("Togliatti_10_57", "91", 225).
enter("Togliatti_10_57", "186", 225).
exit("Togliatti_10_57", "186", 230).
enter("Togliatti_10_57", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
exit("Togliatti_10_57", "[109[0]|109[1][0]+20003|109[1][1]]", 240).
enter("Togliatti_10_57", "[116|46]", 240).
exit("Togliatti_10_57", "[116|46]", 320).
enter("Togliatti_10_57", "201", 320).
exit("Togliatti_10_57", "201", 370).
enter("Togliatti_10_57", "201c", 370).
exit("Togliatti_10_57", "201c", 415).
enter("Togliatti_10_57", "204a[0]", 415).
exit("Togliatti_10_57", "204a[0]", 585).
enter("Togliatti_10_57", "204b[0]", 585).
exit("Togliatti_10_57", "204b[0]", 660).
enter("Togliatti_10_57", "204[1][0]", 660).
exit("Togliatti_10_57", "204[1][0]", 705).
enter("Togliatti_10_57", "204[1][1]", 705).
exit("Togliatti_10_57", "204[1][1]", 740).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Pepoli_3_14", "43[1]").
enter("Pepoli_3_14", "43[1]", 0).
exit("Pepoli_3_14", "43[1]", 40).
enter("Pepoli_3_14", "115", 40).
exit("Pepoli_3_14", "115", 55).
enter("Pepoli_3_14", "110", 55).
exit("Pepoli_3_14", "110", 65).
enter("Pepoli_3_14", "185", 65).
exit("Pepoli_3_14", "185", 70).
enter("Pepoli_3_14", "92", 70).
exit("Pepoli_3_14", "92", 75).
enter("Pepoli_3_14", "90", 75).
exit("Pepoli_3_14", "90", 90).
enter("Pepoli_3_14", "m91", 90).
exit("Pepoli_3_14", "m91", 100).
enter("Pepoli_3_14", "97", 100).
exit("Pepoli_3_14", "97", 140).
enter("Pepoli_3_14", "42", 140).
exit("Pepoli_3_14", "42", 145).
enter("Pepoli_3_14", "39", 145).
exit("Pepoli_3_14", "39", 150).
enter("Pepoli_3_14", "35", 150).
exit("Pepoli_3_14", "35", 160).
enter("Pepoli_3_14", "38", 160).
exit("Pepoli_3_14", "38", 175).
enter("Pepoli_3_14", "33", 175).
exit("Pepoli_3_14", "33", 185).
enter("Pepoli_3_14", "10", 185).
exit("Pepoli_3_14", "10", 205).
origin("Togliatti_10_7", "72[1]").
enter("Togliatti_10_7", "72[1]", 0).
exit("Togliatti_10_7", "72[1]", 45).
enter("Togliatti_10_7", "69", 45).
exit("Togliatti_10_7", "69", 90).
enter("Togliatti_10_7", "161", 90).
exit("Togliatti_10_7", "161", 110).
enter("Togliatti_10_7", "122", 110).
exit("Togliatti_10_7", "122", 130).
enter("Togliatti_10_7", "1b", 130).
exit("Togliatti_10_7", "1b", 165).
enter("Togliatti_10_7", "1", 165).
exit("Togliatti_10_7", "1", 170).
enter("Togliatti_10_7", "204a[0]", 170).
exit("Togliatti_10_7", "204a[0]", 220).
enter("Togliatti_10_7", "204b[0]", 220).
exit("Togliatti_10_7", "204b[0]", 225).
enter("Togliatti_10_7", "204[1][0]", 225).
exit("Togliatti_10_7", "204[1][0]", 245).
enter("Togliatti_10_7", "204[1][1]", 245).
exit("Togliatti_10_7", "204[1][1]", 280).
origin("XXI_Aprile_7_20", "[13|104]").
enter("XXI_Aprile_7_20", "[13|104]", 0).
exit("XXI_Aprile_7_20", "[13|104]", 35).
enter("XXI_Aprile_7_20", "16", 35).
exit("XXI_Aprile_7_20", "16", 45).
enter("XXI_Aprile_7_20", "37", 45).
exit("XXI_Aprile_7_20", "37", 60).
enter("XXI_Aprile_7_20", "36", 60).
exit("XXI_Aprile_7_20", "36", 70).
enter("XXI_Aprile_7_20", "40", 70).
exit("XXI_Aprile_7_20", "40", 80).
enter("XXI_Aprile_7_20", "41", 80).
exit("XXI_Aprile_7_20", "41", 95).
enter("XXI_Aprile_7_20", "160", 95).
exit("XXI_Aprile_7_20", "160", 115).
enter("XXI_Aprile_7_20", "61", 115).
exit("XXI_Aprile_7_20", "61", 135).
enter("XXI_Aprile_7_20", "58[0]", 135).
exit("XXI_Aprile_7_20", "58[0]", 140).
enter("XXI_Aprile_7_20", "58[1]", 140).
exit("XXI_Aprile_7_20", "58[1]", 160).
enter("XXI_Aprile_7_20", "66", 160).
exit("XXI_Aprile_7_20", "66", 185).
enter("XXI_Aprile_7_20", "117", 185).
exit("XXI_Aprile_7_20", "117", 235).
enter("XXI_Aprile_7_20", "209", 235).
exit("XXI_Aprile_7_20", "209", 270).
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
origin("Silvani_11_33", "203[0]").
enter("Silvani_11_33", "203[0]", 0).
exit("Silvani_11_33", "203[0]", 65).
origin("Togliatti_71_53", "85").
enter("Togliatti_71_53", "85", 0).
exit("Togliatti_71_53", "85", 60).
enter("Togliatti_71_53", "84", 60).
exit("Togliatti_71_53", "84", 80).
enter("Togliatti_71_53", "180", 80).
exit("Togliatti_71_53", "180", 100).
enter("Togliatti_71_53", "[181|18]", 100).
exit("Togliatti_71_53", "[181|18]", 140).
enter("Togliatti_71_53", "69", 140).
exit("Togliatti_71_53", "69", 185).
enter("Togliatti_71_53", "161", 185).
exit("Togliatti_71_53", "161", 205).
enter("Togliatti_71_53", "194", 205).
exit("Togliatti_71_53", "194", 220).
enter("Togliatti_71_53", "91", 220).
exit("Togliatti_71_53", "91", 230).
enter("Togliatti_71_53", "186", 230).
exit("Togliatti_71_53", "186", 240).
enter("Togliatti_71_53", "[109[0]|109[1][0]+20003|109[1][1]]", 240).
exit("Togliatti_71_53", "[109[0]|109[1][0]+20003|109[1][1]]", 250).
enter("Togliatti_71_53", "120", 250).
exit("Togliatti_71_53", "120", 265).
enter("Togliatti_71_53", "117", 265).
exit("Togliatti_71_53", "117", 310).
enter("Togliatti_71_53", "209", 310).
exit("Togliatti_71_53", "209", 345).
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "72[0]", 60).
exit("Togliatti_10_50", "72[0]", 265).
enter("Togliatti_10_50", "72[1]", 265).
exit("Togliatti_10_50", "72[1]", 305).
enter("Togliatti_10_50", "69", 305).
exit("Togliatti_10_50", "69", 350).
enter("Togliatti_10_50", "161", 350).
exit("Togliatti_10_50", "161", 370).
enter("Togliatti_10_50", "122", 370).
exit("Togliatti_10_50", "122", 390).
enter("Togliatti_10_50", "1b", 390).
exit("Togliatti_10_50", "1b", 425).
enter("Togliatti_10_50", "1", 425).
exit("Togliatti_10_50", "1", 480).
enter("Togliatti_10_50", "204a[0]", 480).
exit("Togliatti_10_50", "204a[0]", 545).
enter("Togliatti_10_50", "204b[0]", 545).
exit("Togliatti_10_50", "204b[0]", 580).
enter("Togliatti_10_50", "204[1][0]", 580).
exit("Togliatti_10_50", "204[1][0]", 620).
enter("Togliatti_10_50", "204[1][1]", 620).
exit("Togliatti_10_50", "204[1][1]", 655).
origin("XXI_Aprile_2_12", "24").
enter("XXI_Aprile_2_12", "24", 0).
exit("XXI_Aprile_2_12", "24", 15).
enter("XXI_Aprile_2_12", "[22|59]", 15).
exit("XXI_Aprile_2_12", "[22|59]", 30).
enter("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
exit("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 35).
enter("XXI_Aprile_2_12", "77[1][1]", 35).
exit("XXI_Aprile_2_12", "77[1][1]", 75).
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
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "84", 60).
exit("Togliatti_10_33", "84", 75).
enter("Togliatti_10_33", "180", 75).
exit("Togliatti_10_33", "180", 100).
enter("Togliatti_10_33", "[181|18]", 100).
exit("Togliatti_10_33", "[181|18]", 140).
enter("Togliatti_10_33", "69", 140).
exit("Togliatti_10_33", "69", 185).
enter("Togliatti_10_33", "161", 185).
exit("Togliatti_10_33", "161", 205).
enter("Togliatti_10_33", "122", 205).
exit("Togliatti_10_33", "122", 225).
enter("Togliatti_10_33", "1b", 225).
exit("Togliatti_10_33", "1b", 270).
enter("Togliatti_10_33", "1", 270).
exit("Togliatti_10_33", "1", 310).
enter("Togliatti_10_33", "204a[0]", 310).
exit("Togliatti_10_33", "204a[0]", 370).
enter("Togliatti_10_33", "204b[0]", 370).
exit("Togliatti_10_33", "204b[0]", 380).
enter("Togliatti_10_33", "204[1][0]", 380).
exit("Togliatti_10_33", "204[1][0]", 420).
enter("Togliatti_10_33", "204[1][1]", 420).
exit("Togliatti_10_33", "204[1][1]", 455).
origin("Costa_70_26", "[78[0]|56a]").
enter("Costa_70_26", "[78[0]|56a]", 0).
exit("Costa_70_26", "[78[0]|56a]", 40).
enter("Costa_70_26", "56b", 40).
exit("Costa_70_26", "56b", 75).
enter("Costa_70_26", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_70_26", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_70_26", "79", 100).
exit("Costa_70_26", "79", 115).
enter("Costa_70_26", "74", 115).
exit("Costa_70_26", "74", 270).
enter("Costa_70_26", "72[1]", 270).
exit("Costa_70_26", "72[1]", 310).
enter("Costa_70_26", "69", 310).
exit("Costa_70_26", "69", 360).
enter("Costa_70_26", "161", 360).
exit("Costa_70_26", "161", 380).
enter("Costa_70_26", "122", 380).
exit("Costa_70_26", "122", 400).
enter("Costa_70_26", "[3|2]", 400).
exit("Costa_70_26", "[3|2]", 435).
enter("Costa_70_26", "[202|34]", 435).
exit("Costa_70_26", "[202|34]", 485).
enter("Costa_70_26", "113", 485).
exit("Costa_70_26", "113", 525).
enter("Costa_70_26", "209", 525).
exit("Costa_70_26", "209", 560).
origin("Pepoli_10_50", "[210|43[0]]").
enter("Pepoli_10_50", "[210|43[0]]", 0).
exit("Pepoli_10_50", "[210|43[0]]", 100).
enter("Pepoli_10_50", "118", 100).
exit("Pepoli_10_50", "118", 160).
enter("Pepoli_10_50", "65", 160).
exit("Pepoli_10_50", "65", 170).
enter("Pepoli_10_50", "57[0]", 170).
exit("Pepoli_10_50", "57[0]", 185).
enter("Pepoli_10_50", "57[1]", 185).
exit("Pepoli_10_50", "57[1]", 225).
enter("Pepoli_10_50", "62", 225).
exit("Pepoli_10_50", "62", 245).
enter("Pepoli_10_50", "159", 245).
exit("Pepoli_10_50", "159", 265).
enter("Pepoli_10_50", "42", 265).
exit("Pepoli_10_50", "42", 275).
enter("Pepoli_10_50", "153", 275).
exit("Pepoli_10_50", "153", 345).
enter("Pepoli_10_50", "[87[0]|20001+87[1][0]|87[1][1]]", 345).
exit("Pepoli_10_50", "[87[0]|20001+87[1][0]|87[1][1]]", 350).
enter("Pepoli_10_50", "m90", 350).
exit("Pepoli_10_50", "m90", 370).
enter("Pepoli_10_50", "171", 370).
exit("Pepoli_10_50", "171", 415).
enter("Pepoli_10_50", "161", 415).
exit("Pepoli_10_50", "161", 435).
enter("Pepoli_10_50", "122", 435).
exit("Pepoli_10_50", "122", 455).
enter("Pepoli_10_50", "1b", 455).
exit("Pepoli_10_50", "1b", 490).
enter("Pepoli_10_50", "1", 490).
exit("Pepoli_10_50", "1", 530).
enter("Pepoli_10_50", "204a[0]", 530).
exit("Pepoli_10_50", "204a[0]", 705).
enter("Pepoli_10_50", "204b[0]", 705).
exit("Pepoli_10_50", "204b[0]", 710).
enter("Pepoli_10_50", "204[1][0]", 710).
exit("Pepoli_10_50", "204[1][0]", 745).
enter("Pepoli_10_50", "204[1][1]", 745).
exit("Pepoli_10_50", "204[1][1]", 780).
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 100).
enter("Pepoli_11_41", "118", 100).
exit("Pepoli_11_41", "118", 120).
enter("Pepoli_11_41", "119", 120).
exit("Pepoli_11_41", "119", 140).
enter("Pepoli_11_41", "[116|46]", 140).
exit("Pepoli_11_41", "[116|46]", 225).
enter("Pepoli_11_41", "201", 225).
exit("Pepoli_11_41", "201", 310).
enter("Pepoli_11_41", "201c", 310).
exit("Pepoli_11_41", "201c", 355).
enter("Pepoli_11_41", "204a[0]", 355).
exit("Pepoli_11_41", "204a[0]", 410).
enter("Pepoli_11_41", "124", 410).
exit("Pepoli_11_41", "124", 445).
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
exit("Pepoli_11_15", "201c", 245).
enter("Pepoli_11_15", "204a[0]", 245).
exit("Pepoli_11_15", "204a[0]", 300).
enter("Pepoli_11_15", "124", 300).
exit("Pepoli_11_15", "124", 365).
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
origin("Togliatti_71_60", "85").
enter("Togliatti_71_60", "85", 0).
exit("Togliatti_71_60", "85", 60).
enter("Togliatti_71_60", "67", 60).
exit("Togliatti_71_60", "67", 70).
enter("Togliatti_71_60", "[80|127]", 70).
exit("Togliatti_71_60", "[80|127]", 85).
enter("Togliatti_71_60", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 85).
exit("Togliatti_71_60", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 95).
enter("Togliatti_71_60", "78[1][1]", 95).
exit("Togliatti_71_60", "78[1][1]", 105).
enter("Togliatti_71_60", "[189[0]|189[1][0]+20000|189[1][1]]", 105).
exit("Togliatti_71_60", "[189[0]|189[1][0]+20000|189[1][1]]", 155).
enter("Togliatti_71_60", "188", 155).
exit("Togliatti_71_60", "188", 210).
enter("Togliatti_71_60", "[87[0]|20001+87[1][0]|87[1][1]]", 210).
exit("Togliatti_71_60", "[87[0]|20001+87[1][0]|87[1][1]]", 215).
enter("Togliatti_71_60", "m90", 215).
exit("Togliatti_71_60", "m90", 225).
enter("Togliatti_71_60", "[89[0]|20002+89[1][0]|89[1][1]]", 225).
exit("Togliatti_71_60", "[89[0]|20002+89[1][0]|89[1][1]]", 245).
enter("Togliatti_71_60", "91", 245).
exit("Togliatti_71_60", "91", 255).
enter("Togliatti_71_60", "186", 255).
exit("Togliatti_71_60", "186", 260).
enter("Togliatti_71_60", "[109[0]|109[1][0]+20003|109[1][1]]", 260).
exit("Togliatti_71_60", "[109[0]|109[1][0]+20003|109[1][1]]", 270).
enter("Togliatti_71_60", "120", 270).
exit("Togliatti_71_60", "120", 295).
enter("Togliatti_71_60", "117", 295).
exit("Togliatti_71_60", "117", 345).
enter("Togliatti_71_60", "209", 345).
exit("Togliatti_71_60", "209", 380).
origin("Togliatti_71_6", "69").
enter("Togliatti_71_6", "69", 0).
exit("Togliatti_71_6", "69", 45).
enter("Togliatti_71_6", "161", 45).
exit("Togliatti_71_6", "161", 65).
enter("Togliatti_71_6", "122", 65).
exit("Togliatti_71_6", "122", 85).
enter("Togliatti_71_6", "[3|2]", 85).
exit("Togliatti_71_6", "[3|2]", 125).
enter("Togliatti_71_6", "[202|34]", 125).
exit("Togliatti_71_6", "[202|34]", 175).
enter("Togliatti_71_6", "113", 175).
exit("Togliatti_71_6", "113", 215).
enter("Togliatti_71_6", "209", 215).
exit("Togliatti_71_6", "209", 250).
origin("Pepoli_10_49", "[210|43[0]]").
enter("Pepoli_10_49", "[210|43[0]]", 0).
exit("Pepoli_10_49", "[210|43[0]]", 100).
enter("Pepoli_10_49", "118", 100).
exit("Pepoli_10_49", "118", 160).
enter("Pepoli_10_49", "65", 160).
exit("Pepoli_10_49", "65", 170).
enter("Pepoli_10_49", "57[0]", 170).
exit("Pepoli_10_49", "57[0]", 190).
enter("Pepoli_10_49", "57[1]", 190).
exit("Pepoli_10_49", "57[1]", 225).
enter("Pepoli_10_49", "62", 225).
exit("Pepoli_10_49", "62", 245).
enter("Pepoli_10_49", "159", 245).
exit("Pepoli_10_49", "159", 265).
enter("Pepoli_10_49", "42", 265).
exit("Pepoli_10_49", "42", 275).
enter("Pepoli_10_49", "153", 275).
exit("Pepoli_10_49", "153", 345).
enter("Pepoli_10_49", "[87[0]|20001+87[1][0]|87[1][1]]", 345).
exit("Pepoli_10_49", "[87[0]|20001+87[1][0]|87[1][1]]", 350).
enter("Pepoli_10_49", "m90", 350).
exit("Pepoli_10_49", "m90", 370).
enter("Pepoli_10_49", "171", 370).
exit("Pepoli_10_49", "171", 415).
enter("Pepoli_10_49", "161", 415).
exit("Pepoli_10_49", "161", 435).
enter("Pepoli_10_49", "122", 435).
exit("Pepoli_10_49", "122", 455).
enter("Pepoli_10_49", "1b", 455).
exit("Pepoli_10_49", "1b", 490).
enter("Pepoli_10_49", "1", 490).
exit("Pepoli_10_49", "1", 530).
enter("Pepoli_10_49", "204a[0]", 530).
exit("Pepoli_10_49", "204a[0]", 705).
enter("Pepoli_10_49", "204b[0]", 705).
exit("Pepoli_10_49", "204b[0]", 710).
enter("Pepoli_10_49", "204[1][0]", 710).
exit("Pepoli_10_49", "204[1][0]", 745).
enter("Pepoli_10_49", "204[1][1]", 745).
exit("Pepoli_10_49", "204[1][1]", 780).
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
origin("Audinot_12_3", "65").
enter("Audinot_12_3", "65", 0).
exit("Audinot_12_3", "65", 10).
enter("Audinot_12_3", "57[0]", 10).
exit("Audinot_12_3", "57[0]", 25).
enter("Audinot_12_3", "57[1]", 25).
exit("Audinot_12_3", "57[1]", 30).
enter("Audinot_12_3", "62", 30).
exit("Audinot_12_3", "62", 50).
enter("Audinot_12_3", "159", 50).
exit("Audinot_12_3", "159", 70).
enter("Audinot_12_3", "42", 70).
exit("Audinot_12_3", "42", 75).
enter("Audinot_12_3", "39", 75).
exit("Audinot_12_3", "39", 80).
enter("Audinot_12_3", "35", 80).
exit("Audinot_12_3", "35", 95).
enter("Audinot_12_3", "38", 95).
exit("Audinot_12_3", "38", 115).
enter("Audinot_12_3", "15", 115).
exit("Audinot_12_3", "15", 160).
enter("Audinot_12_3", "24", 160).
exit("Audinot_12_3", "24", 180).
enter("Audinot_12_3", "[22|59]", 180).
exit("Audinot_12_3", "[22|59]", 195).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 195).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 205).
enter("Audinot_12_3", "79", 205).
exit("Audinot_12_3", "79", 220).
enter("Audinot_12_3", "[68|11]", 220).
exit("Audinot_12_3", "[68|11]", 260).
enter("Audinot_12_3", "84", 260).
exit("Audinot_12_3", "84", 275).
enter("Audinot_12_3", "180", 275).
exit("Audinot_12_3", "180", 300).
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
origin("Pepoli_10_4", "43[1]").
enter("Pepoli_10_4", "43[1]", 0).
exit("Pepoli_10_4", "43[1]", 40).
enter("Pepoli_10_4", "201", 40).
exit("Pepoli_10_4", "201", 90).
enter("Pepoli_10_4", "201c", 90).
exit("Pepoli_10_4", "201c", 125).
enter("Pepoli_10_4", "204a[0]", 125).
exit("Pepoli_10_4", "204a[0]", 175).
enter("Pepoli_10_4", "204b[0]", 175).
exit("Pepoli_10_4", "204b[0]", 180).
enter("Pepoli_10_4", "204[1][0]", 180).
exit("Pepoli_10_4", "204[1][0]", 215).
enter("Pepoli_10_4", "204[1][1]", 215).
exit("Pepoli_10_4", "204[1][1]", 250).
origin("Pepoli_3_12", "43[1]").
enter("Pepoli_3_12", "43[1]", 0).
exit("Pepoli_3_12", "43[1]", 40).
enter("Pepoli_3_12", "115", 40).
exit("Pepoli_3_12", "115", 55).
enter("Pepoli_3_12", "110", 55).
exit("Pepoli_3_12", "110", 65).
enter("Pepoli_3_12", "185", 65).
exit("Pepoli_3_12", "185", 70).
enter("Pepoli_3_12", "92", 70).
exit("Pepoli_3_12", "92", 75).
enter("Pepoli_3_12", "90", 75).
exit("Pepoli_3_12", "90", 90).
enter("Pepoli_3_12", "m91", 90).
exit("Pepoli_3_12", "m91", 95).
enter("Pepoli_3_12", "97", 95).
exit("Pepoli_3_12", "97", 130).
enter("Pepoli_3_12", "42", 130).
exit("Pepoli_3_12", "42", 135).
enter("Pepoli_3_12", "39", 135).
exit("Pepoli_3_12", "39", 140).
enter("Pepoli_3_12", "35", 140).
exit("Pepoli_3_12", "35", 150).
enter("Pepoli_3_12", "38", 150).
exit("Pepoli_3_12", "38", 165).
enter("Pepoli_3_12", "33", 165).
exit("Pepoli_3_12", "33", 175).
enter("Pepoli_3_12", "10", 175).
exit("Pepoli_3_12", "10", 185).
origin("Costa_1_2", "86").
enter("Costa_1_2", "86", 0).
exit("Costa_1_2", "86", 30).
origin("XXI_Aprile_104_5", "153").
enter("XXI_Aprile_104_5", "153", 0).
exit("XXI_Aprile_104_5", "153", 65).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
enter("XXI_Aprile_104_5", "m90", 75).
exit("XXI_Aprile_104_5", "m90", 80).
enter("XXI_Aprile_104_5", "171", 80).
exit("XXI_Aprile_104_5", "171", 130).
enter("XXI_Aprile_104_5", "161", 130).
exit("XXI_Aprile_104_5", "161", 150).
enter("XXI_Aprile_104_5", "122", 150).
exit("XXI_Aprile_104_5", "122", 170).
enter("XXI_Aprile_104_5", "1b", 170).
exit("XXI_Aprile_104_5", "1b", 205).
enter("XXI_Aprile_104_5", "1", 205).
exit("XXI_Aprile_104_5", "1", 240).
enter("XXI_Aprile_104_5", "204a[0]", 240).
exit("XXI_Aprile_104_5", "204a[0]", 305).
enter("XXI_Aprile_104_5", "204b[0]", 305).
exit("XXI_Aprile_104_5", "204b[0]", 310).
enter("XXI_Aprile_104_5", "204[1][0]", 310).
exit("XXI_Aprile_104_5", "204[1][0]", 345).
enter("XXI_Aprile_104_5", "204[1][1]", 345).
exit("XXI_Aprile_104_5", "204[1][1]", 380).
origin("Togliatti_72_5", "72[1]").
enter("Togliatti_72_5", "72[1]", 0).
exit("Togliatti_72_5", "72[1]", 35).
enter("Togliatti_72_5", "69", 35).
exit("Togliatti_72_5", "69", 80).
enter("Togliatti_72_5", "161", 80).
exit("Togliatti_72_5", "161", 100).
enter("Togliatti_72_5", "122", 100).
exit("Togliatti_72_5", "122", 120).
enter("Togliatti_72_5", "[3|2]", 120).
exit("Togliatti_72_5", "[3|2]", 155).
enter("Togliatti_72_5", "[202|34]", 155).
exit("Togliatti_72_5", "[202|34]", 205).
enter("Togliatti_72_5", "113", 205).
exit("Togliatti_72_5", "113", 245).
enter("Togliatti_72_5", "209", 245).
exit("Togliatti_72_5", "209", 280).
origin("XXI_Aprile_94_26", "[13|104]").
enter("XXI_Aprile_94_26", "[13|104]", 0).
exit("XXI_Aprile_94_26", "[13|104]", 50).
enter("XXI_Aprile_94_26", "16", 50).
exit("XXI_Aprile_94_26", "16", 70).
enter("XXI_Aprile_94_26", "37", 70).
exit("XXI_Aprile_94_26", "37", 85).
enter("XXI_Aprile_94_26", "36", 85).
exit("XXI_Aprile_94_26", "36", 95).
enter("XXI_Aprile_94_26", "40", 95).
exit("XXI_Aprile_94_26", "40", 100).
enter("XXI_Aprile_94_26", "41", 100).
exit("XXI_Aprile_94_26", "41", 105).
enter("XXI_Aprile_94_26", "160", 105).
exit("XXI_Aprile_94_26", "160", 125).
enter("XXI_Aprile_94_26", "61", 125).
exit("XXI_Aprile_94_26", "61", 145).
enter("XXI_Aprile_94_26", "58[0]", 145).
exit("XXI_Aprile_94_26", "58[0]", 150).
enter("XXI_Aprile_94_26", "58[1]", 150).
exit("XXI_Aprile_94_26", "58[1]", 175).
enter("XXI_Aprile_94_26", "197", 175).
exit("XXI_Aprile_94_26", "197", 195).
enter("XXI_Aprile_94_26", "[109[0]|109[1][0]+20003|109[1][1]]", 195).
exit("XXI_Aprile_94_26", "[109[0]|109[1][0]+20003|109[1][1]]", 205).
enter("XXI_Aprile_94_26", "[116|46]", 205).
exit("XXI_Aprile_94_26", "[116|46]", 250).
enter("XXI_Aprile_94_26", "201", 250).
exit("XXI_Aprile_94_26", "201", 310).
enter("XXI_Aprile_94_26", "201c", 310).
exit("XXI_Aprile_94_26", "201c", 355).
enter("XXI_Aprile_94_26", "204a[0]", 355).
exit("XXI_Aprile_94_26", "204a[0]", 420).
enter("XXI_Aprile_94_26", "204b[0]", 420).
exit("XXI_Aprile_94_26", "204b[0]", 425).
enter("XXI_Aprile_94_26", "54", 425).
exit("XXI_Aprile_94_26", "54", 450).
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
exit("Pepoli_8_23", "134", 170).
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
origin("XXI_Aprile_7_25", "8").
enter("XXI_Aprile_7_25", "8", 0).
exit("XXI_Aprile_7_25", "8", 55).
enter("XXI_Aprile_7_25", "[13|104]", 55).
exit("XXI_Aprile_7_25", "[13|104]", 90).
enter("XXI_Aprile_7_25", "16", 90).
exit("XXI_Aprile_7_25", "16", 100).
enter("XXI_Aprile_7_25", "37", 100).
exit("XXI_Aprile_7_25", "37", 115).
enter("XXI_Aprile_7_25", "36", 115).
exit("XXI_Aprile_7_25", "36", 130).
enter("XXI_Aprile_7_25", "40", 130).
exit("XXI_Aprile_7_25", "40", 135).
enter("XXI_Aprile_7_25", "41", 135).
exit("XXI_Aprile_7_25", "41", 165).
enter("XXI_Aprile_7_25", "160", 165).
exit("XXI_Aprile_7_25", "160", 185).
enter("XXI_Aprile_7_25", "61", 185).
exit("XXI_Aprile_7_25", "61", 230).
enter("XXI_Aprile_7_25", "58[0]", 230).
exit("XXI_Aprile_7_25", "58[0]", 235).
enter("XXI_Aprile_7_25", "58[1]", 235).
exit("XXI_Aprile_7_25", "58[1]", 250).
enter("XXI_Aprile_7_25", "66", 250).
exit("XXI_Aprile_7_25", "66", 265).
enter("XXI_Aprile_7_25", "117", 265).
exit("XXI_Aprile_7_25", "117", 310).
enter("XXI_Aprile_7_25", "209", 310).
exit("XXI_Aprile_7_25", "209", 345).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 75).
enter("Togliatti_12_48", "180", 75).
exit("Togliatti_12_48", "180", 100).
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
origin("Audinot_7_0", "209").
enter("Audinot_7_0", "209", 0).
exit("Audinot_7_0", "209", 35).
origin("Costa_70_34", "[78[0]|56a]").
enter("Costa_70_34", "[78[0]|56a]", 0).
exit("Costa_70_34", "[78[0]|56a]", 40).
enter("Costa_70_34", "56b", 40).
exit("Costa_70_34", "56b", 45).
enter("Costa_70_34", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_70_34", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_70_34", "78[1][1]", 70).
exit("Costa_70_34", "78[1][1]", 85).
enter("Costa_70_34", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_70_34", "[189[0]|189[1][0]+20000|189[1][1]]", 140).
enter("Costa_70_34", "188", 140).
exit("Costa_70_34", "188", 185).
enter("Costa_70_34", "[87[0]|20001+87[1][0]|87[1][1]]", 185).
exit("Costa_70_34", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
enter("Costa_70_34", "m90", 195).
exit("Costa_70_34", "m90", 205).
enter("Costa_70_34", "[89[0]|20002+89[1][0]|89[1][1]]", 205).
exit("Costa_70_34", "[89[0]|20002+89[1][0]|89[1][1]]", 220).
enter("Costa_70_34", "91", 220).
exit("Costa_70_34", "91", 230).
enter("Costa_70_34", "186", 230).
exit("Costa_70_34", "186", 240).
enter("Costa_70_34", "[109[0]|109[1][0]+20003|109[1][1]]", 240).
exit("Costa_70_34", "[109[0]|109[1][0]+20003|109[1][1]]", 250).
enter("Costa_70_34", "120", 250).
exit("Costa_70_34", "120", 265).
enter("Costa_70_34", "117", 265).
exit("Costa_70_34", "117", 310).
enter("Costa_70_34", "209", 310).
exit("Costa_70_34", "209", 345).
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 270).
enter("Togliatti_10_46", "72[1]", 270).
exit("Togliatti_10_46", "72[1]", 310).
enter("Togliatti_10_46", "69", 310).
exit("Togliatti_10_46", "69", 360).
enter("Togliatti_10_46", "161", 360).
exit("Togliatti_10_46", "161", 380).
enter("Togliatti_10_46", "194", 380).
exit("Togliatti_10_46", "194", 400).
enter("Togliatti_10_46", "91", 400).
exit("Togliatti_10_46", "91", 405).
enter("Togliatti_10_46", "186", 405).
exit("Togliatti_10_46", "186", 410).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 410).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 420).
enter("Togliatti_10_46", "[116|46]", 420).
exit("Togliatti_10_46", "[116|46]", 470).
enter("Togliatti_10_46", "201", 470).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 65).
enter("Pepoli_10_33", "43[1]", 65).
exit("Pepoli_10_33", "43[1]", 105).
enter("Pepoli_10_33", "201", 105).
exit("Pepoli_10_33", "201", 190).
enter("Pepoli_10_33", "201c", 190).
exit("Pepoli_10_33", "201c", 270).
enter("Pepoli_10_33", "204a[0]", 270).
exit("Pepoli_10_33", "204a[0]", 335).
enter("Pepoli_10_33", "204b[0]", 335).
exit("Pepoli_10_33", "204b[0]", 340).
enter("Pepoli_10_33", "204[1][0]", 340).
exit("Pepoli_10_33", "204[1][0]", 375).
enter("Pepoli_10_33", "204[1][1]", 375).
exit("Pepoli_10_33", "204[1][1]", 410).
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
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 65).
enter("Pepoli_10_39", "43[1]", 65).
exit("Pepoli_10_39", "43[1]", 105).
enter("Pepoli_10_39", "201", 105).
exit("Pepoli_10_39", "201", 270).
enter("Pepoli_10_39", "201c", 270).
exit("Pepoli_10_39", "201c", 310).
enter("Pepoli_10_39", "204a[0]", 310).
exit("Pepoli_10_39", "204a[0]", 360).
enter("Pepoli_10_39", "204b[0]", 360).
exit("Pepoli_10_39", "204b[0]", 375).
enter("Pepoli_10_39", "204[1][0]", 375).
exit("Pepoli_10_39", "204[1][0]", 455).
enter("Pepoli_10_39", "204[1][1]", 455).
exit("Pepoli_10_39", "204[1][1]", 580).
origin("Togliatti_71_0", "[3|2]").
enter("Togliatti_71_0", "[3|2]", 0).
exit("Togliatti_71_0", "[3|2]", 35).
enter("Togliatti_71_0", "[202|34]", 35).
exit("Togliatti_71_0", "[202|34]", 85).
enter("Togliatti_71_0", "113", 85).
exit("Togliatti_71_0", "113", 125).
enter("Togliatti_71_0", "209", 125).
exit("Togliatti_71_0", "209", 160).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 65).
enter("Pepoli_10_31", "43[1]", 65).
exit("Pepoli_10_31", "43[1]", 105).
enter("Pepoli_10_31", "201", 105).
exit("Pepoli_10_31", "201", 275).
enter("Pepoli_10_31", "201c", 275).
exit("Pepoli_10_31", "201c", 310).
enter("Pepoli_10_31", "204a[0]", 310).
exit("Pepoli_10_31", "204a[0]", 370).
enter("Pepoli_10_31", "204b[0]", 370).
exit("Pepoli_10_31", "204b[0]", 380).
enter("Pepoli_10_31", "204[1][0]", 380).
exit("Pepoli_10_31", "204[1][0]", 420).
enter("Pepoli_10_31", "204[1][1]", 420).
exit("Pepoli_10_31", "204[1][1]", 455).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 100).
enter("Pepoli_11_37", "118", 100).
exit("Pepoli_11_37", "118", 120).
enter("Pepoli_11_37", "119", 120).
exit("Pepoli_11_37", "119", 140).
enter("Pepoli_11_37", "[116|46]", 140).
exit("Pepoli_11_37", "[116|46]", 225).
enter("Pepoli_11_37", "201", 225).
exit("Pepoli_11_37", "201", 315).
enter("Pepoli_11_37", "201c", 315).
exit("Pepoli_11_37", "201c", 355).
enter("Pepoli_11_37", "204a[0]", 355).
exit("Pepoli_11_37", "204a[0]", 410).
enter("Pepoli_11_37", "124", 410).
exit("Pepoli_11_37", "124", 465).
origin("Pepoli_10_55", "[210|43[0]]").
enter("Pepoli_10_55", "[210|43[0]]", 0).
exit("Pepoli_10_55", "[210|43[0]]", 65).
enter("Pepoli_10_55", "118", 65).
exit("Pepoli_10_55", "118", 100).
enter("Pepoli_10_55", "65", 100).
exit("Pepoli_10_55", "65", 130).
enter("Pepoli_10_55", "57[0]", 130).
exit("Pepoli_10_55", "57[0]", 145).
enter("Pepoli_10_55", "57[1]", 145).
exit("Pepoli_10_55", "57[1]", 155).
enter("Pepoli_10_55", "62", 155).
exit("Pepoli_10_55", "62", 175).
enter("Pepoli_10_55", "159", 175).
exit("Pepoli_10_55", "159", 195).
enter("Pepoli_10_55", "42", 195).
exit("Pepoli_10_55", "42", 200).
enter("Pepoli_10_55", "39", 200).
exit("Pepoli_10_55", "39", 205).
enter("Pepoli_10_55", "35", 205).
exit("Pepoli_10_55", "35", 215).
enter("Pepoli_10_55", "38", 215).
exit("Pepoli_10_55", "38", 230).
enter("Pepoli_10_55", "15", 230).
exit("Pepoli_10_55", "15", 270).
enter("Pepoli_10_55", "24", 270).
exit("Pepoli_10_55", "24", 285).
enter("Pepoli_10_55", "[22|59]", 285).
exit("Pepoli_10_55", "[22|59]", 300).
enter("Pepoli_10_55", "(53cd|53[0]|53[1][0])", 300).
exit("Pepoli_10_55", "(53cd|53[0]|53[1][0])", 320).
enter("Pepoli_10_55", "79", 320).
exit("Pepoli_10_55", "79", 335).
enter("Pepoli_10_55", "[68|11]", 335).
exit("Pepoli_10_55", "[68|11]", 380).
enter("Pepoli_10_55", "72[0]", 380).
exit("Pepoli_10_55", "72[0]", 425).
enter("Pepoli_10_55", "72[1]", 425).
exit("Pepoli_10_55", "72[1]", 460).
enter("Pepoli_10_55", "69", 460).
exit("Pepoli_10_55", "69", 505).
enter("Pepoli_10_55", "161", 505).
exit("Pepoli_10_55", "161", 525).
enter("Pepoli_10_55", "194", 525).
exit("Pepoli_10_55", "194", 540).
enter("Pepoli_10_55", "91", 540).
exit("Pepoli_10_55", "91", 545).
enter("Pepoli_10_55", "186", 545).
exit("Pepoli_10_55", "186", 560).
enter("Pepoli_10_55", "[109[0]|109[1][0]+20003|109[1][1]]", 560).
exit("Pepoli_10_55", "[109[0]|109[1][0]+20003|109[1][1]]", 570).
enter("Pepoli_10_55", "[116|46]", 570).
exit("Pepoli_10_55", "[116|46]", 620).
enter("Pepoli_10_55", "201", 620).
exit("Pepoli_10_55", "201", 670).
enter("Pepoli_10_55", "201c", 670).
exit("Pepoli_10_55", "201c", 705).
enter("Pepoli_10_55", "204a[0]", 705).
exit("Pepoli_10_55", "204a[0]", 755).
enter("Pepoli_10_55", "204b[0]", 755).
exit("Pepoli_10_55", "204b[0]", 760).
enter("Pepoli_10_55", "204[1][0]", 760).
exit("Pepoli_10_55", "204[1][0]", 795).
enter("Pepoli_10_55", "204[1][1]", 795).
exit("Pepoli_10_55", "204[1][1]", 830).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 115).
enter("Pepoli_11_30", "65", 115).
exit("Pepoli_11_30", "65", 160).
enter("Pepoli_11_30", "197", 160).
exit("Pepoli_11_30", "197", 215).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_30", "[116|46]", 225).
exit("Pepoli_11_30", "[116|46]", 270).
enter("Pepoli_11_30", "201", 270).
exit("Pepoli_11_30", "201", 320).
enter("Pepoli_11_30", "201c", 320).
exit("Pepoli_11_30", "201c", 380).
enter("Pepoli_11_30", "204a[0]", 380).
exit("Pepoli_11_30", "204a[0]", 430).
enter("Pepoli_11_30", "124", 430).
exit("Pepoli_11_30", "124", 465).
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
origin("Togliatti_71_3", "72[1]").
enter("Togliatti_71_3", "72[1]", 0).
exit("Togliatti_71_3", "72[1]", 35).
enter("Togliatti_71_3", "69", 35).
exit("Togliatti_71_3", "69", 80).
enter("Togliatti_71_3", "161", 80).
exit("Togliatti_71_3", "161", 100).
enter("Togliatti_71_3", "122", 100).
exit("Togliatti_71_3", "122", 120).
enter("Togliatti_71_3", "[3|2]", 120).
exit("Togliatti_71_3", "[3|2]", 155).
enter("Togliatti_71_3", "[202|34]", 155).
exit("Togliatti_71_3", "[202|34]", 205).
enter("Togliatti_71_3", "113", 205).
exit("Togliatti_71_3", "113", 245).
enter("Togliatti_71_3", "209", 245).
exit("Togliatti_71_3", "209", 280).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 115).
enter("Pepoli_11_32", "65", 115).
exit("Pepoli_11_32", "65", 160).
enter("Pepoli_11_32", "197", 160).
exit("Pepoli_11_32", "197", 215).
enter("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_32", "[116|46]", 225).
exit("Pepoli_11_32", "[116|46]", 270).
enter("Pepoli_11_32", "201", 270).
exit("Pepoli_11_32", "201", 320).
enter("Pepoli_11_32", "201c", 320).
exit("Pepoli_11_32", "201c", 380).
enter("Pepoli_11_32", "204a[0]", 380).
exit("Pepoli_11_32", "204a[0]", 430).
enter("Pepoli_11_32", "124", 430).
exit("Pepoli_11_32", "124", 465).
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
exit("XXI_Aprile_7_16", "61", 105).
enter("XXI_Aprile_7_16", "58[0]", 105).
exit("XXI_Aprile_7_16", "58[0]", 115).
enter("XXI_Aprile_7_16", "58[1]", 115).
exit("XXI_Aprile_7_16", "58[1]", 130).
enter("XXI_Aprile_7_16", "66", 130).
exit("XXI_Aprile_7_16", "66", 145).
enter("XXI_Aprile_7_16", "117", 145).
exit("XXI_Aprile_7_16", "117", 190).
enter("XXI_Aprile_7_16", "209", 190).
exit("XXI_Aprile_7_16", "209", 225).
origin("Togliatti_10_30", "85").
enter("Togliatti_10_30", "85", 0).
exit("Togliatti_10_30", "85", 60).
enter("Togliatti_10_30", "72[0]", 60).
exit("Togliatti_10_30", "72[0]", 140).
enter("Togliatti_10_30", "72[1]", 140).
exit("Togliatti_10_30", "72[1]", 180).
enter("Togliatti_10_30", "69", 180).
exit("Togliatti_10_30", "69", 225).
enter("Togliatti_10_30", "161", 225).
exit("Togliatti_10_30", "161", 245).
enter("Togliatti_10_30", "194", 245).
exit("Togliatti_10_30", "194", 260).
enter("Togliatti_10_30", "91", 260).
exit("Togliatti_10_30", "91", 265).
enter("Togliatti_10_30", "186", 265).
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
exit("Togliatti_10_30", "204[1][0]", 510).
enter("Togliatti_10_30", "204[1][1]", 510).
exit("Togliatti_10_30", "204[1][1]", 545).
origin("Costa_12_7", "84").
enter("Costa_12_7", "84", 0).
exit("Costa_12_7", "84", 15).
enter("Costa_12_7", "180", 15).
exit("Costa_12_7", "180", 60).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
origin("Silvani_11_39", "203[0]").
enter("Silvani_11_39", "203[0]", 0).
exit("Silvani_11_39", "203[0]", 65).
origin("XXI_Aprile_7_13", "36").
enter("XXI_Aprile_7_13", "36", 0).
exit("XXI_Aprile_7_13", "36", 10).
enter("XXI_Aprile_7_13", "40", 10).
exit("XXI_Aprile_7_13", "40", 15).
enter("XXI_Aprile_7_13", "41", 15).
exit("XXI_Aprile_7_13", "41", 20).
enter("XXI_Aprile_7_13", "160", 20).
exit("XXI_Aprile_7_13", "160", 45).
enter("XXI_Aprile_7_13", "61", 45).
exit("XXI_Aprile_7_13", "61", 65).
enter("XXI_Aprile_7_13", "58[0]", 65).
exit("XXI_Aprile_7_13", "58[0]", 70).
enter("XXI_Aprile_7_13", "58[1]", 70).
exit("XXI_Aprile_7_13", "58[1]", 85).
enter("XXI_Aprile_7_13", "66", 85).
exit("XXI_Aprile_7_13", "66", 100).
enter("XXI_Aprile_7_13", "117", 100).
exit("XXI_Aprile_7_13", "117", 145).
enter("XXI_Aprile_7_13", "209", 145).
exit("XXI_Aprile_7_13", "209", 180).
origin("XXI_Aprile_12_23", "[13|104]").
enter("XXI_Aprile_12_23", "[13|104]", 0).
exit("XXI_Aprile_12_23", "[13|104]", 55).
enter("XXI_Aprile_12_23", "24", 55).
exit("XXI_Aprile_12_23", "24", 70).
enter("XXI_Aprile_12_23", "[22|59]", 70).
exit("XXI_Aprile_12_23", "[22|59]", 105).
enter("XXI_Aprile_12_23", "(53cd|53[0]|53[1][0])", 105).
exit("XXI_Aprile_12_23", "(53cd|53[0]|53[1][0])", 125).
enter("XXI_Aprile_12_23", "79", 125).
exit("XXI_Aprile_12_23", "79", 140).
enter("XXI_Aprile_12_23", "[68|11]", 140).
exit("XXI_Aprile_12_23", "[68|11]", 180).
enter("XXI_Aprile_12_23", "84", 180).
exit("XXI_Aprile_12_23", "84", 200).
enter("XXI_Aprile_12_23", "180", 200).
exit("XXI_Aprile_12_23", "180", 225).
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
origin("Costa_50_6", "36").
enter("Costa_50_6", "36", 0).
exit("Costa_50_6", "36", 10).
enter("Costa_50_6", "40", 10).
exit("Costa_50_6", "40", 15).
enter("Costa_50_6", "41", 15).
exit("Costa_50_6", "41", 20).
enter("Costa_50_6", "160", 20).
exit("Costa_50_6", "160", 40).
enter("Costa_50_6", "61", 40).
exit("Costa_50_6", "61", 60).
enter("Costa_50_6", "58[0]", 60).
exit("Costa_50_6", "58[0]", 65).
enter("Costa_50_6", "58[1]", 65).
exit("Costa_50_6", "58[1]", 80).
enter("Costa_50_6", "[200|60]", 80).
exit("Costa_50_6", "[200|60]", 105).
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
exit("Costa_12_23", "180", 240).
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
exit("Togliatti_10_27", "204a[0]", 470).
enter("Togliatti_10_27", "204b[0]", 470).
exit("Togliatti_10_27", "204b[0]", 475).
enter("Togliatti_10_27", "204[1][0]", 475).
exit("Togliatti_10_27", "204[1][0]", 510).
enter("Togliatti_10_27", "204[1][1]", 510).
exit("Togliatti_10_27", "204[1][1]", 545).
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
exit("XXI_Aprile_113_4", "201c", 240).
enter("XXI_Aprile_113_4", "204a[0]", 240).
exit("XXI_Aprile_113_4", "204a[0]", 295).
enter("XXI_Aprile_113_4", "124", 295).
exit("XXI_Aprile_113_4", "124", 335).
origin("Costa_50_20", "m1").
enter("Costa_50_20", "m1", 0).
exit("Costa_50_20", "m1", 10).
enter("Costa_50_20", "21b", 10).
exit("Costa_50_20", "21b", 25).
enter("Costa_50_20", "20", 25).
exit("Costa_50_20", "20", 35).
enter("Costa_50_20", "219", 35).
exit("Costa_50_20", "219", 45).
enter("Costa_50_20", "218", 45).
exit("Costa_50_20", "218", 55).
enter("Costa_50_20", "36", 55).
exit("Costa_50_20", "36", 65).
enter("Costa_50_20", "40", 65).
exit("Costa_50_20", "40", 70).
enter("Costa_50_20", "41", 70).
exit("Costa_50_20", "41", 80).
enter("Costa_50_20", "160", 80).
exit("Costa_50_20", "160", 100).
enter("Costa_50_20", "61", 100).
exit("Costa_50_20", "61", 120).
enter("Costa_50_20", "58[0]", 120).
exit("Costa_50_20", "58[0]", 125).
enter("Costa_50_20", "58[1]", 125).
exit("Costa_50_20", "58[1]", 145).
enter("Costa_50_20", "[200|60]", 145).
exit("Costa_50_20", "[200|60]", 170).
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
exit("Costa_70_27", "74", 265).
enter("Costa_70_27", "72[1]", 265).
exit("Costa_70_27", "72[1]", 310).
enter("Costa_70_27", "69", 310).
exit("Costa_70_27", "69", 360).
enter("Costa_70_27", "161", 360).
exit("Costa_70_27", "161", 380).
enter("Costa_70_27", "122", 380).
exit("Costa_70_27", "122", 400).
enter("Costa_70_27", "[3|2]", 400).
exit("Costa_70_27", "[3|2]", 435).
enter("Costa_70_27", "[202|34]", 435).
exit("Costa_70_27", "[202|34]", 485).
enter("Costa_70_27", "113", 485).
exit("Costa_70_27", "113", 525).
enter("Costa_70_27", "209", 525).
exit("Costa_70_27", "209", 560).
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
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 85).
enter("Pepoli_11_5", "204a[0]", 85).
exit("Pepoli_11_5", "204a[0]", 135).
enter("Pepoli_11_5", "124", 135).
exit("Pepoli_11_5", "124", 190).
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
origin("Costa_12_1", "191").
enter("Costa_12_1", "191", 0).
exit("Costa_12_1", "191", 45).
enter("Costa_12_1", "[17|71]", 45).
exit("Costa_12_1", "[17|71]", 100).
enter("Costa_12_1", "84", 100).
exit("Costa_12_1", "84", 115).
enter("Costa_12_1", "180", 115).
exit("Costa_12_1", "180", 135).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 135).
enter("Togliatti_72_36", "72[1]", 135).
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
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
origin("XXI_Aprile_12_21", "[13|104]").
enter("XXI_Aprile_12_21", "[13|104]", 0).
exit("XXI_Aprile_12_21", "[13|104]", 50).
enter("XXI_Aprile_12_21", "24", 50).
exit("XXI_Aprile_12_21", "24", 65).
enter("XXI_Aprile_12_21", "[22|59]", 65).
exit("XXI_Aprile_12_21", "[22|59]", 80).
enter("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 80).
exit("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_12_21", "79", 100).
exit("XXI_Aprile_12_21", "79", 115).
enter("XXI_Aprile_12_21", "[68|11]", 115).
exit("XXI_Aprile_12_21", "[68|11]", 160).
enter("XXI_Aprile_12_21", "84", 160).
exit("XXI_Aprile_12_21", "84", 175).
enter("XXI_Aprile_12_21", "180", 175).
exit("XXI_Aprile_12_21", "180", 195).
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
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
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
origin("XXI_Aprile_7_8", "41").
enter("XXI_Aprile_7_8", "41", 0).
exit("XXI_Aprile_7_8", "41", 5).
enter("XXI_Aprile_7_8", "160", 5).
exit("XXI_Aprile_7_8", "160", 25).
enter("XXI_Aprile_7_8", "61", 25).
exit("XXI_Aprile_7_8", "61", 45).
enter("XXI_Aprile_7_8", "58[0]", 45).
exit("XXI_Aprile_7_8", "58[0]", 50).
enter("XXI_Aprile_7_8", "58[1]", 50).
exit("XXI_Aprile_7_8", "58[1]", 65).
enter("XXI_Aprile_7_8", "66", 65).
exit("XXI_Aprile_7_8", "66", 75).
enter("XXI_Aprile_7_8", "117", 75).
exit("XXI_Aprile_7_8", "117", 120).
enter("XXI_Aprile_7_8", "209", 120).
exit("XXI_Aprile_7_8", "209", 155).
origin("Costa_1_28", "[78[0]|56a]").
enter("Costa_1_28", "[78[0]|56a]", 0).
exit("Costa_1_28", "[78[0]|56a]", 40).
enter("Costa_1_28", "56b", 40).
exit("Costa_1_28", "56b", 45).
enter("Costa_1_28", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_1_28", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_1_28", "78[1][1]", 70).
exit("Costa_1_28", "78[1][1]", 85).
enter("Costa_1_28", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_28", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_28", "191", 135).
exit("Costa_1_28", "191", 180).
enter("Costa_1_28", "[17|71]", 180).
exit("Costa_1_28", "[17|71]", 230).
enter("Costa_1_28", "86", 230).
exit("Costa_1_28", "86", 260).
origin("Togliatti_10_54", "85").
enter("Togliatti_10_54", "85", 0).
exit("Togliatti_10_54", "85", 60).
enter("Togliatti_10_54", "84", 60).
exit("Togliatti_10_54", "84", 80).
enter("Togliatti_10_54", "180", 80).
exit("Togliatti_10_54", "180", 100).
enter("Togliatti_10_54", "[181|18]", 100).
exit("Togliatti_10_54", "[181|18]", 140).
enter("Togliatti_10_54", "69", 140).
exit("Togliatti_10_54", "69", 185).
enter("Togliatti_10_54", "161", 185).
exit("Togliatti_10_54", "161", 205).
enter("Togliatti_10_54", "122", 205).
exit("Togliatti_10_54", "122", 225).
enter("Togliatti_10_54", "1b", 225).
exit("Togliatti_10_54", "1b", 260).
enter("Togliatti_10_54", "1", 260).
exit("Togliatti_10_54", "1", 355).
enter("Togliatti_10_54", "204a[0]", 355).
exit("Togliatti_10_54", "204a[0]", 615).
enter("Togliatti_10_54", "204b[0]", 615).
exit("Togliatti_10_54", "204b[0]", 660).
enter("Togliatti_10_54", "204[1][0]", 660).
exit("Togliatti_10_54", "204[1][0]", 705).
enter("Togliatti_10_54", "204[1][1]", 705).
exit("Togliatti_10_54", "204[1][1]", 740).
origin("Costa_50_31", "[78[0]|56a]").
enter("Costa_50_31", "[78[0]|56a]", 0).
exit("Costa_50_31", "[78[0]|56a]", 35).
enter("Costa_50_31", "56b", 35).
exit("Costa_50_31", "56b", 40).
enter("Costa_50_31", "(77bc|77cd|53cd)", 40).
exit("Costa_50_31", "(77bc|77cd|53cd)", 65).
enter("Costa_50_31", "82", 65).
exit("Costa_50_31", "82", 70).
enter("Costa_50_31", "51", 70).
exit("Costa_50_31", "51", 80).
enter("Costa_50_31", "219", 80).
exit("Costa_50_31", "219", 90).
enter("Costa_50_31", "218", 90).
exit("Costa_50_31", "218", 100).
enter("Costa_50_31", "36", 100).
exit("Costa_50_31", "36", 110).
enter("Costa_50_31", "40", 110).
exit("Costa_50_31", "40", 115).
enter("Costa_50_31", "41", 115).
exit("Costa_50_31", "41", 125).
enter("Costa_50_31", "160", 125).
exit("Costa_50_31", "160", 145).
enter("Costa_50_31", "61", 145).
exit("Costa_50_31", "61", 165).
enter("Costa_50_31", "58[0]", 165).
exit("Costa_50_31", "58[0]", 170).
enter("Costa_50_31", "58[1]", 170).
exit("Costa_50_31", "58[1]", 190).
enter("Costa_50_31", "[200|60]", 190).
exit("Costa_50_31", "[200|60]", 215).
origin("Pepoli_3_43", "[210|43[0]]").
enter("Pepoli_3_43", "[210|43[0]]", 0).
exit("Pepoli_3_43", "[210|43[0]]", 100).
enter("Pepoli_3_43", "118", 100).
exit("Pepoli_3_43", "118", 160).
enter("Pepoli_3_43", "65", 160).
exit("Pepoli_3_43", "65", 170).
enter("Pepoli_3_43", "57[0]", 170).
exit("Pepoli_3_43", "57[0]", 190).
enter("Pepoli_3_43", "57[1]", 190).
exit("Pepoli_3_43", "57[1]", 225).
enter("Pepoli_3_43", "62", 225).
exit("Pepoli_3_43", "62", 245).
enter("Pepoli_3_43", "159", 245).
exit("Pepoli_3_43", "159", 265).
enter("Pepoli_3_43", "42", 265).
exit("Pepoli_3_43", "42", 280).
enter("Pepoli_3_43", "39", 280).
exit("Pepoli_3_43", "39", 285).
enter("Pepoli_3_43", "35", 285).
exit("Pepoli_3_43", "35", 295).
enter("Pepoli_3_43", "38", 295).
exit("Pepoli_3_43", "38", 310).
enter("Pepoli_3_43", "33", 310).
exit("Pepoli_3_43", "33", 320).
enter("Pepoli_3_43", "10", 320).
exit("Pepoli_3_43", "10", 380).
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
exit("Togliatti_9_22", "1b", 310).
enter("Togliatti_9_22", "1", 310).
exit("Togliatti_9_22", "1", 380).
enter("Togliatti_9_22", "204a[0]", 380).
exit("Togliatti_9_22", "204a[0]", 430).
enter("Togliatti_9_22", "204b[0]", 430).
exit("Togliatti_9_22", "204b[0]", 435).
enter("Togliatti_9_22", "54", 435).
exit("Togliatti_9_22", "54", 460).
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 270).
enter("Togliatti_10_42", "72[1]", 270).
exit("Togliatti_10_42", "72[1]", 310).
enter("Togliatti_10_42", "69", 310).
exit("Togliatti_10_42", "69", 360).
enter("Togliatti_10_42", "161", 360).
exit("Togliatti_10_42", "161", 380).
enter("Togliatti_10_42", "194", 380).
exit("Togliatti_10_42", "194", 400).
enter("Togliatti_10_42", "91", 400).
exit("Togliatti_10_42", "91", 405).
enter("Togliatti_10_42", "186", 405).
exit("Togliatti_10_42", "186", 410).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 410).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 420).
enter("Togliatti_10_42", "[116|46]", 420).
exit("Togliatti_10_42", "[116|46]", 470).
enter("Togliatti_10_42", "201", 470).
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
origin("Costa_700_35", "[78[0]|56a]").
enter("Costa_700_35", "[78[0]|56a]", 0).
exit("Costa_700_35", "[78[0]|56a]", 35).
enter("Costa_700_35", "56b", 35).
exit("Costa_700_35", "56b", 40).
enter("Costa_700_35", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_700_35", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_700_35", "78[1][1]", 55).
exit("Costa_700_35", "78[1][1]", 85).
enter("Costa_700_35", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_700_35", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_700_35", "191", 135).
exit("Costa_700_35", "191", 185).
enter("Costa_700_35", "69", 185).
exit("Costa_700_35", "69", 230).
enter("Costa_700_35", "161", 230).
exit("Costa_700_35", "161", 250).
enter("Costa_700_35", "122", 250).
exit("Costa_700_35", "122", 270).
enter("Costa_700_35", "[3|2]", 270).
exit("Costa_700_35", "[3|2]", 305).
enter("Costa_700_35", "[202|34]", 305).
exit("Costa_700_35", "[202|34]", 355).
enter("Costa_700_35", "113", 355).
exit("Costa_700_35", "113", 395).
enter("Costa_700_35", "209", 395).
exit("Costa_700_35", "209", 430).
origin("Pepoli_8_16", "43[1]").
enter("Pepoli_8_16", "43[1]", 0).
exit("Pepoli_8_16", "43[1]", 40).
enter("Pepoli_8_16", "134", 40).
exit("Pepoli_8_16", "134", 60).
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
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 140).
enter("Togliatti_10_28", "72[1]", 140).
exit("Togliatti_10_28", "72[1]", 185).
enter("Togliatti_10_28", "69", 185).
exit("Togliatti_10_28", "69", 230).
enter("Togliatti_10_28", "161", 230).
exit("Togliatti_10_28", "161", 250).
enter("Togliatti_10_28", "122", 250).
exit("Togliatti_10_28", "122", 270).
enter("Togliatti_10_28", "1b", 270).
exit("Togliatti_10_28", "1b", 310).
enter("Togliatti_10_28", "1", 310).
exit("Togliatti_10_28", "1", 345).
enter("Togliatti_10_28", "204a[0]", 345).
exit("Togliatti_10_28", "204a[0]", 395).
enter("Togliatti_10_28", "204b[0]", 395).
exit("Togliatti_10_28", "204b[0]", 420).
enter("Togliatti_10_28", "204[1][0]", 420).
exit("Togliatti_10_28", "204[1][0]", 455).
enter("Togliatti_10_28", "204[1][1]", 455).
exit("Togliatti_10_28", "204[1][1]", 490).
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "72[0]", 60).
exit("Togliatti_10_37", "72[0]", 225).
enter("Togliatti_10_37", "72[1]", 225).
exit("Togliatti_10_37", "72[1]", 260).
enter("Togliatti_10_37", "69", 260).
exit("Togliatti_10_37", "69", 305).
enter("Togliatti_10_37", "161", 305).
exit("Togliatti_10_37", "161", 325).
enter("Togliatti_10_37", "122", 325).
exit("Togliatti_10_37", "122", 345).
enter("Togliatti_10_37", "1b", 345).
exit("Togliatti_10_37", "1b", 380).
enter("Togliatti_10_37", "1", 380).
exit("Togliatti_10_37", "1", 415).
enter("Togliatti_10_37", "204a[0]", 415).
exit("Togliatti_10_37", "204a[0]", 470).
enter("Togliatti_10_37", "204b[0]", 470).
exit("Togliatti_10_37", "204b[0]", 510).
enter("Togliatti_10_37", "204[1][0]", 510).
exit("Togliatti_10_37", "204[1][0]", 545).
enter("Togliatti_10_37", "204[1][1]", 545).
exit("Togliatti_10_37", "204[1][1]", 580).
origin("Costa_12_14", "[68|11]").
enter("Costa_12_14", "[68|11]", 0).
exit("Costa_12_14", "[68|11]", 40).
enter("Costa_12_14", "84", 40).
exit("Costa_12_14", "84", 55).
enter("Costa_12_14", "180", 55).
exit("Costa_12_14", "180", 75).
origin("Pepoli_3_0", "159").
enter("Pepoli_3_0", "159", 0).
exit("Pepoli_3_0", "159", 20).
enter("Pepoli_3_0", "42", 20).
exit("Pepoli_3_0", "42", 25).
enter("Pepoli_3_0", "39", 25).
exit("Pepoli_3_0", "39", 30).
enter("Pepoli_3_0", "35", 30).
exit("Pepoli_3_0", "35", 40).
enter("Pepoli_3_0", "38", 40).
exit("Pepoli_3_0", "38", 55).
enter("Pepoli_3_0", "33", 55).
exit("Pepoli_3_0", "33", 65).
enter("Pepoli_3_0", "10", 65).
exit("Pepoli_3_0", "10", 75).
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 225).
enter("Togliatti_10_41", "72[1]", 225).
exit("Togliatti_10_41", "72[1]", 260).
enter("Togliatti_10_41", "69", 260).
exit("Togliatti_10_41", "69", 305).
enter("Togliatti_10_41", "161", 305).
exit("Togliatti_10_41", "161", 325).
enter("Togliatti_10_41", "194", 325).
exit("Togliatti_10_41", "194", 340).
enter("Togliatti_10_41", "91", 340).
exit("Togliatti_10_41", "91", 345).
enter("Togliatti_10_41", "186", 345).
exit("Togliatti_10_41", "186", 350).
enter("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 360).
enter("Togliatti_10_41", "[116|46]", 360).
exit("Togliatti_10_41", "[116|46]", 405).
enter("Togliatti_10_41", "201", 405).
exit("Togliatti_10_41", "201", 455).
enter("Togliatti_10_41", "201c", 455).
exit("Togliatti_10_41", "201c", 530).
enter("Togliatti_10_41", "204a[0]", 530).
exit("Togliatti_10_41", "204a[0]", 580).
enter("Togliatti_10_41", "204b[0]", 580).
exit("Togliatti_10_41", "204b[0]", 585).
enter("Togliatti_10_41", "204[1][0]", 585).
exit("Togliatti_10_41", "204[1][0]", 620).
enter("Togliatti_10_41", "204[1][1]", 620).
exit("Togliatti_10_41", "204[1][1]", 655).
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
exit("Togliatti_9_21", "122", 225).
enter("Togliatti_9_21", "1b", 225).
exit("Togliatti_9_21", "1b", 260).
enter("Togliatti_9_21", "1", 260).
exit("Togliatti_9_21", "1", 310).
enter("Togliatti_9_21", "204a[0]", 310).
exit("Togliatti_9_21", "204a[0]", 360).
enter("Togliatti_9_21", "204b[0]", 360).
exit("Togliatti_9_21", "204b[0]", 365).
enter("Togliatti_9_21", "54", 365).
exit("Togliatti_9_21", "54", 390).
origin("Pepoli_11_6", "118").
enter("Pepoli_11_6", "118", 0).
exit("Pepoli_11_6", "118", 15).
enter("Pepoli_11_6", "65", 15).
exit("Pepoli_11_6", "65", 25).
enter("Pepoli_11_6", "197", 25).
exit("Pepoli_11_6", "197", 45).
enter("Pepoli_11_6", "[109[0]|109[1][0]+20003|109[1][1]]", 45).
exit("Pepoli_11_6", "[109[0]|109[1][0]+20003|109[1][1]]", 55).
enter("Pepoli_11_6", "[116|46]", 55).
exit("Pepoli_11_6", "[116|46]", 100).
enter("Pepoli_11_6", "201", 100).
exit("Pepoli_11_6", "201", 150).
enter("Pepoli_11_6", "201c", 150).
exit("Pepoli_11_6", "201c", 185).
enter("Pepoli_11_6", "204a[0]", 185).
exit("Pepoli_11_6", "204a[0]", 235).
enter("Pepoli_11_6", "124", 235).
exit("Pepoli_11_6", "124", 270).
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
exit("Pepoli_11_24", "204a[0]", 245).
enter("Pepoli_11_24", "124", 245).
exit("Pepoli_11_24", "124", 285).
origin("Costa_1_19", "78[1][1]").
enter("Costa_1_19", "78[1][1]", 0).
exit("Costa_1_19", "78[1][1]", 40).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 40).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 90).
enter("Costa_1_19", "191", 90).
exit("Costa_1_19", "191", 135).
enter("Costa_1_19", "[17|71]", 135).
exit("Costa_1_19", "[17|71]", 185).
enter("Costa_1_19", "86", 185).
exit("Costa_1_19", "86", 215).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Pepoli_8_44", "[210|43[0]]").
enter("Pepoli_8_44", "[210|43[0]]", 0).
exit("Pepoli_8_44", "[210|43[0]]", 100).
enter("Pepoli_8_44", "118", 100).
exit("Pepoli_8_44", "118", 120).
enter("Pepoli_8_44", "119", 120).
exit("Pepoli_8_44", "119", 140).
enter("Pepoli_8_44", "[116|46]", 140).
exit("Pepoli_8_44", "[116|46]", 225).
enter("Pepoli_8_44", "134", 225).
exit("Pepoli_8_44", "134", 255).
origin("Costa_700_16", "20").
enter("Costa_700_16", "20", 0).
exit("Costa_700_16", "20", 10).
enter("Costa_700_16", "219", 10).
exit("Costa_700_16", "219", 20).
enter("Costa_700_16", "218", 20).
exit("Costa_700_16", "218", 30).
enter("Costa_700_16", "36", 30).
exit("Costa_700_16", "36", 40).
enter("Costa_700_16", "40", 40).
exit("Costa_700_16", "40", 45).
enter("Costa_700_16", "41", 45).
exit("Costa_700_16", "41", 55).
enter("Costa_700_16", "160", 55).
exit("Costa_700_16", "160", 75).
enter("Costa_700_16", "61", 75).
exit("Costa_700_16", "61", 95).
enter("Costa_700_16", "58[0]", 95).
exit("Costa_700_16", "58[0]", 100).
enter("Costa_700_16", "58[1]", 100).
exit("Costa_700_16", "58[1]", 115).
enter("Costa_700_16", "66", 115).
exit("Costa_700_16", "66", 125).
enter("Costa_700_16", "117", 125).
exit("Costa_700_16", "117", 170).
enter("Costa_700_16", "209", 170).
exit("Costa_700_16", "209", 205).
origin("XXI_Aprile_7_15", "44").
enter("XXI_Aprile_7_15", "44", 0).
exit("XXI_Aprile_7_15", "44", 15).
enter("XXI_Aprile_7_15", "36", 15).
exit("XXI_Aprile_7_15", "36", 25).
enter("XXI_Aprile_7_15", "40", 25).
exit("XXI_Aprile_7_15", "40", 30).
enter("XXI_Aprile_7_15", "41", 30).
exit("XXI_Aprile_7_15", "41", 40).
enter("XXI_Aprile_7_15", "160", 40).
exit("XXI_Aprile_7_15", "160", 60).
enter("XXI_Aprile_7_15", "61", 60).
exit("XXI_Aprile_7_15", "61", 80).
enter("XXI_Aprile_7_15", "58[0]", 80).
exit("XXI_Aprile_7_15", "58[0]", 85).
enter("XXI_Aprile_7_15", "58[1]", 85).
exit("XXI_Aprile_7_15", "58[1]", 100).
enter("XXI_Aprile_7_15", "66", 100).
exit("XXI_Aprile_7_15", "66", 115).
enter("XXI_Aprile_7_15", "117", 115).
exit("XXI_Aprile_7_15", "117", 160).
enter("XXI_Aprile_7_15", "209", 160).
exit("XXI_Aprile_7_15", "209", 195).
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
enter("Pepoli_8_28", "[89[0]|20002+89[1][0]|89[1][1]]", 250).
exit("Pepoli_8_28", "[89[0]|20002+89[1][0]|89[1][1]]", 265).
enter("Pepoli_8_28", "91", 265).
exit("Pepoli_8_28", "91", 270).
enter("Pepoli_8_28", "186", 270).
exit("Pepoli_8_28", "186", 275).
enter("Pepoli_8_28", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Pepoli_8_28", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Pepoli_8_28", "[116|46]", 285).
exit("Pepoli_8_28", "[116|46]", 330).
enter("Pepoli_8_28", "134", 330).
exit("Pepoli_8_28", "134", 365).
origin("Togliatti_10_61", "85").
enter("Togliatti_10_61", "85", 0).
exit("Togliatti_10_61", "85", 60).
enter("Togliatti_10_61", "84", 60).
exit("Togliatti_10_61", "84", 75).
enter("Togliatti_10_61", "180", 75).
exit("Togliatti_10_61", "180", 95).
enter("Togliatti_10_61", "[181|18]", 95).
exit("Togliatti_10_61", "[181|18]", 140).
enter("Togliatti_10_61", "69", 140).
exit("Togliatti_10_61", "69", 185).
enter("Togliatti_10_61", "161", 185).
exit("Togliatti_10_61", "161", 205).
enter("Togliatti_10_61", "194", 205).
exit("Togliatti_10_61", "194", 220).
enter("Togliatti_10_61", "91", 220).
exit("Togliatti_10_61", "91", 245).
enter("Togliatti_10_61", "173", 245).
exit("Togliatti_10_61", "173", 270).
enter("Togliatti_10_61", "58[0]", 270).
exit("Togliatti_10_61", "58[0]", 275).
enter("Togliatti_10_61", "58[1]", 275).
exit("Togliatti_10_61", "58[1]", 290).
enter("Togliatti_10_61", "197", 290).
exit("Togliatti_10_61", "197", 310).
enter("Togliatti_10_61", "[109[0]|109[1][0]+20003|109[1][1]]", 310).
exit("Togliatti_10_61", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
enter("Togliatti_10_61", "[116|46]", 320).
exit("Togliatti_10_61", "[116|46]", 365).
enter("Togliatti_10_61", "201", 365).
exit("Togliatti_10_61", "201", 435).
enter("Togliatti_10_61", "201c", 435).
exit("Togliatti_10_61", "201c", 480).
enter("Togliatti_10_61", "204a[0]", 480).
exit("Togliatti_10_61", "204a[0]", 585).
enter("Togliatti_10_61", "204b[0]", 585).
exit("Togliatti_10_61", "204b[0]", 655).
enter("Togliatti_10_61", "204[1][0]", 655).
exit("Togliatti_10_61", "204[1][0]", 705).
enter("Togliatti_10_61", "204[1][1]", 705).
exit("Togliatti_10_61", "204[1][1]", 740).
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 55).
enter("XXI_Aprile_1_18", "24", 55).
exit("XXI_Aprile_1_18", "24", 70).
enter("XXI_Aprile_1_18", "[22|59]", 70).
exit("XXI_Aprile_1_18", "[22|59]", 85).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 85).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_1_18", "79", 100).
exit("XXI_Aprile_1_18", "79", 115).
enter("XXI_Aprile_1_18", "[68|11]", 115).
exit("XXI_Aprile_1_18", "[68|11]", 160).
enter("XXI_Aprile_1_18", "86", 160).
exit("XXI_Aprile_1_18", "86", 190).
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
origin("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_1_17", "191", 50).
exit("Costa_1_17", "191", 95).
enter("Costa_1_17", "[17|71]", 95).
exit("Costa_1_17", "[17|71]", 145).
enter("Costa_1_17", "86", 145).
exit("Costa_1_17", "86", 175).
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
exit("Costa_12_9", "180", 185).
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
exit("Togliatti_3_56", "10", 205).
origin("Silvani_7_40", "203[0]").
enter("Silvani_7_40", "203[0]", 0).
exit("Silvani_7_40", "203[0]", 65).
enter("Silvani_7_40", "203[1]", 65).
exit("Silvani_7_40", "203[1]", 360).
enter("Silvani_7_40", "203[1]b", 360).
exit("Silvani_7_40", "203[1]b", 395).
enter("Silvani_7_40", "[202|34]", 395).
exit("Silvani_7_40", "[202|34]", 445).
enter("Silvani_7_40", "113", 445).
exit("Silvani_7_40", "113", 485).
enter("Silvani_7_40", "209", 485).
exit("Silvani_7_40", "209", 520).
origin("Pepoli_11_54", "[210|43[0]]").
enter("Pepoli_11_54", "[210|43[0]]", 0).
exit("Pepoli_11_54", "[210|43[0]]", 65).
enter("Pepoli_11_54", "43[1]", 65).
exit("Pepoli_11_54", "43[1]", 105).
enter("Pepoli_11_54", "201", 105).
exit("Pepoli_11_54", "201", 155).
enter("Pepoli_11_54", "201c", 155).
exit("Pepoli_11_54", "201c", 190).
enter("Pepoli_11_54", "204a[0]", 190).
exit("Pepoli_11_54", "204a[0]", 245).
enter("Pepoli_11_54", "124", 245).
exit("Pepoli_11_54", "124", 295).
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
exit("Togliatti_80_26", "134", 295).
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 60).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_24", "79", 75).
exit("Costa_12_24", "79", 90).
enter("Costa_12_24", "[68|11]", 90).
exit("Costa_12_24", "[68|11]", 135).
enter("Costa_12_24", "84", 135).
exit("Costa_12_24", "84", 150).
enter("Costa_12_24", "180", 150).
exit("Costa_12_24", "180", 190).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
exit("Pepoli_11_17", "124", 365).
origin("Togliatti_10_52", "85").
enter("Togliatti_10_52", "85", 0).
exit("Togliatti_10_52", "85", 60).
enter("Togliatti_10_52", "72[0]", 60).
exit("Togliatti_10_52", "72[0]", 260).
enter("Togliatti_10_52", "72[1]", 260).
exit("Togliatti_10_52", "72[1]", 295).
enter("Togliatti_10_52", "69", 295).
exit("Togliatti_10_52", "69", 340).
enter("Togliatti_10_52", "161", 340).
exit("Togliatti_10_52", "161", 360).
enter("Togliatti_10_52", "122", 360).
exit("Togliatti_10_52", "122", 380).
enter("Togliatti_10_52", "1b", 380).
exit("Togliatti_10_52", "1b", 415).
enter("Togliatti_10_52", "1", 415).
exit("Togliatti_10_52", "1", 480).
enter("Togliatti_10_52", "204a[0]", 480).
exit("Togliatti_10_52", "204a[0]", 545).
enter("Togliatti_10_52", "204b[0]", 545).
exit("Togliatti_10_52", "204b[0]", 580).
enter("Togliatti_10_52", "204[1][0]", 580).
exit("Togliatti_10_52", "204[1][0]", 620).
enter("Togliatti_10_52", "204[1][1]", 620).
exit("Togliatti_10_52", "204[1][1]", 655).
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 100).
enter("Pepoli_10_40", "118", 100).
exit("Pepoli_10_40", "118", 120).
enter("Pepoli_10_40", "119", 120).
exit("Pepoli_10_40", "119", 140).
enter("Pepoli_10_40", "[116|46]", 140).
exit("Pepoli_10_40", "[116|46]", 225).
enter("Pepoli_10_40", "201", 225).
exit("Pepoli_10_40", "201", 310).
enter("Pepoli_10_40", "201c", 310).
exit("Pepoli_10_40", "201c", 355).
enter("Pepoli_10_40", "204a[0]", 355).
exit("Pepoli_10_40", "204a[0]", 530).
enter("Pepoli_10_40", "204b[0]", 530).
exit("Pepoli_10_40", "204b[0]", 585).
enter("Pepoli_10_40", "204[1][0]", 585).
exit("Pepoli_10_40", "204[1][0]", 620).
enter("Pepoli_10_40", "204[1][1]", 620).
exit("Pepoli_10_40", "204[1][1]", 655).
origin("Vittorio_Veneto_1_14", "224[1]").
enter("Vittorio_Veneto_1_14", "224[1]", 0).
exit("Vittorio_Veneto_1_14", "224[1]", 15).
enter("Vittorio_Veneto_1_14", "[181|18]", 15).
exit("Vittorio_Veneto_1_14", "[181|18]", 55).
enter("Vittorio_Veneto_1_14", "[17|71]", 55).
exit("Vittorio_Veneto_1_14", "[17|71]", 105).
enter("Vittorio_Veneto_1_14", "86", 105).
exit("Vittorio_Veneto_1_14", "86", 135).
origin("Togliatti_2_66", "85").
enter("Togliatti_2_66", "85", 0).
exit("Togliatti_2_66", "85", 60).
enter("Togliatti_2_66", "67", 60).
exit("Togliatti_2_66", "67", 70).
enter("Togliatti_2_66", "[80|127]", 70).
exit("Togliatti_2_66", "[80|127]", 85).
enter("Togliatti_2_66", "(77[1][0])", 85).
exit("Togliatti_2_66", "(77[1][0])", 90).
enter("Togliatti_2_66", "77[1][1]", 90).
exit("Togliatti_2_66", "77[1][1]", 130).
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
origin("Costa_12_18", "79").
enter("Costa_12_18", "79", 0).
exit("Costa_12_18", "79", 15).
enter("Costa_12_18", "[68|11]", 15).
exit("Costa_12_18", "[68|11]", 55).
enter("Costa_12_18", "84", 55).
exit("Costa_12_18", "84", 70).
enter("Costa_12_18", "180", 70).
exit("Costa_12_18", "180", 90).
origin("Audinot_10_2", "[116|46]").
enter("Audinot_10_2", "[116|46]", 0).
exit("Audinot_10_2", "[116|46]", 45).
enter("Audinot_10_2", "201", 45).
exit("Audinot_10_2", "201", 95).
enter("Audinot_10_2", "201c", 95).
exit("Audinot_10_2", "201c", 130).
enter("Audinot_10_2", "204a[0]", 130).
exit("Audinot_10_2", "204a[0]", 180).
enter("Audinot_10_2", "204b[0]", 180).
exit("Audinot_10_2", "204b[0]", 185).
enter("Audinot_10_2", "204[1][0]", 185).
exit("Audinot_10_2", "204[1][0]", 235).
enter("Audinot_10_2", "204[1][1]", 235).
exit("Audinot_10_2", "204[1][1]", 270).
origin("Vittorio_Veneto_1_12", "224[1]").
enter("Vittorio_Veneto_1_12", "224[1]", 0).
exit("Vittorio_Veneto_1_12", "224[1]", 15).
enter("Vittorio_Veneto_1_12", "[181|18]", 15).
exit("Vittorio_Veneto_1_12", "[181|18]", 55).
enter("Vittorio_Veneto_1_12", "[17|71]", 55).
exit("Vittorio_Veneto_1_12", "[17|71]", 105).
enter("Vittorio_Veneto_1_12", "86", 105).
exit("Vittorio_Veneto_1_12", "86", 135).
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
exit("Togliatti_71_17", "[3|2]", 345).
enter("Togliatti_71_17", "[202|34]", 345).
exit("Togliatti_71_17", "[202|34]", 400).
enter("Togliatti_71_17", "113", 400).
exit("Togliatti_71_17", "113", 440).
enter("Togliatti_71_17", "209", 440).
exit("Togliatti_71_17", "209", 475).
origin("Costa_12_3", "84").
enter("Costa_12_3", "84", 0).
exit("Costa_12_3", "84", 35).
enter("Costa_12_3", "180", 35).
exit("Costa_12_3", "180", 70).
origin("Costa_12_0", "180").
enter("Costa_12_0", "180", 0).
exit("Costa_12_0", "180", 20).
origin("Vittorio_Veneto_1_13", "224[1]").
enter("Vittorio_Veneto_1_13", "224[1]", 0).
exit("Vittorio_Veneto_1_13", "224[1]", 15).
enter("Vittorio_Veneto_1_13", "[181|18]", 15).
exit("Vittorio_Veneto_1_13", "[181|18]", 55).
enter("Vittorio_Veneto_1_13", "[17|71]", 55).
exit("Vittorio_Veneto_1_13", "[17|71]", 105).
enter("Vittorio_Veneto_1_13", "86", 105).
exit("Vittorio_Veneto_1_13", "86", 135).
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
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 100).
enter("Pepoli_11_35", "118", 100).
exit("Pepoli_11_35", "118", 120).
enter("Pepoli_11_35", "119", 120).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 225).
enter("Pepoli_11_35", "201", 225).
exit("Pepoli_11_35", "201", 315).
enter("Pepoli_11_35", "201c", 315).
exit("Pepoli_11_35", "201c", 355).
enter("Pepoli_11_35", "204a[0]", 355).
exit("Pepoli_11_35", "204a[0]", 410).
enter("Pepoli_11_35", "124", 410).
exit("Pepoli_11_35", "124", 465).
origin("XXI_Aprile_9_14", "24").
enter("XXI_Aprile_9_14", "24", 0).
exit("XXI_Aprile_9_14", "24", 15).
enter("XXI_Aprile_9_14", "[22|59]", 15).
exit("XXI_Aprile_9_14", "[22|59]", 30).
enter("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 30).
exit("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 45).
enter("XXI_Aprile_9_14", "79", 45).
exit("XXI_Aprile_9_14", "79", 60).
enter("XXI_Aprile_9_14", "74", 60).
exit("XXI_Aprile_9_14", "74", 115).
enter("XXI_Aprile_9_14", "72[1]", 115).
exit("XXI_Aprile_9_14", "72[1]", 150).
enter("XXI_Aprile_9_14", "69", 150).
exit("XXI_Aprile_9_14", "69", 195).
enter("XXI_Aprile_9_14", "161", 195).
exit("XXI_Aprile_9_14", "161", 215).
enter("XXI_Aprile_9_14", "122", 215).
exit("XXI_Aprile_9_14", "122", 235).
enter("XXI_Aprile_9_14", "1b", 235).
exit("XXI_Aprile_9_14", "1b", 270).
enter("XXI_Aprile_9_14", "1", 270).
exit("XXI_Aprile_9_14", "1", 310).
enter("XXI_Aprile_9_14", "204a[0]", 310).
exit("XXI_Aprile_9_14", "204a[0]", 360).
enter("XXI_Aprile_9_14", "204b[0]", 360).
exit("XXI_Aprile_9_14", "204b[0]", 365).
enter("XXI_Aprile_9_14", "54", 365).
exit("XXI_Aprile_9_14", "54", 390).
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
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 125).
enter("Togliatti_10_35", "72[1]", 125).
exit("Togliatti_10_35", "72[1]", 180).
enter("Togliatti_10_35", "69", 180).
exit("Togliatti_10_35", "69", 225).
enter("Togliatti_10_35", "161", 225).
exit("Togliatti_10_35", "161", 245).
enter("Togliatti_10_35", "194", 245).
exit("Togliatti_10_35", "194", 260).
enter("Togliatti_10_35", "91", 260).
exit("Togliatti_10_35", "91", 265).
enter("Togliatti_10_35", "186", 265).
exit("Togliatti_10_35", "186", 270).
enter("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 270).
exit("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 280).
enter("Togliatti_10_35", "[116|46]", 280).
exit("Togliatti_10_35", "[116|46]", 325).
enter("Togliatti_10_35", "201", 325).
exit("Togliatti_10_35", "201", 375).
enter("Togliatti_10_35", "201c", 375).
exit("Togliatti_10_35", "201c", 415).
enter("Togliatti_10_35", "204a[0]", 415).
exit("Togliatti_10_35", "204a[0]", 470).
enter("Togliatti_10_35", "204b[0]", 470).
exit("Togliatti_10_35", "204b[0]", 510).
enter("Togliatti_10_35", "204[1][0]", 510).
exit("Togliatti_10_35", "204[1][0]", 545).
enter("Togliatti_10_35", "204[1][1]", 545).
exit("Togliatti_10_35", "204[1][1]", 580).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 100).
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
origin("Costa_1_4", "86").
enter("Costa_1_4", "86", 0).
exit("Costa_1_4", "86", 30).
origin("Togliatti_12_59", "85").
enter("Togliatti_12_59", "85", 0).
exit("Togliatti_12_59", "85", 60).
enter("Togliatti_12_59", "84", 60).
exit("Togliatti_12_59", "84", 80).
enter("Togliatti_12_59", "180", 80).
exit("Togliatti_12_59", "180", 105).
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "72[0]", 60).
exit("Togliatti_9_38", "72[0]", 225).
enter("Togliatti_9_38", "72[1]", 225).
exit("Togliatti_9_38", "72[1]", 260).
enter("Togliatti_9_38", "69", 260).
exit("Togliatti_9_38", "69", 305).
enter("Togliatti_9_38", "161", 305).
exit("Togliatti_9_38", "161", 360).
enter("Togliatti_9_38", "122", 360).
exit("Togliatti_9_38", "122", 380).
enter("Togliatti_9_38", "1b", 380).
exit("Togliatti_9_38", "1b", 435).
enter("Togliatti_9_38", "1", 435).
exit("Togliatti_9_38", "1", 470).
enter("Togliatti_9_38", "204a[0]", 470).
exit("Togliatti_9_38", "204a[0]", 520).
enter("Togliatti_9_38", "204b[0]", 520).
exit("Togliatti_9_38", "204b[0]", 525).
enter("Togliatti_9_38", "54", 525).
exit("Togliatti_9_38", "54", 550).
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
origin("Costa_50_8", "218").
enter("Costa_50_8", "218", 0).
exit("Costa_50_8", "218", 10).
enter("Costa_50_8", "36", 10).
exit("Costa_50_8", "36", 20).
enter("Costa_50_8", "40", 20).
exit("Costa_50_8", "40", 25).
enter("Costa_50_8", "41", 25).
exit("Costa_50_8", "41", 30).
enter("Costa_50_8", "160", 30).
exit("Costa_50_8", "160", 50).
enter("Costa_50_8", "61", 50).
exit("Costa_50_8", "61", 70).
enter("Costa_50_8", "58[0]", 70).
exit("Costa_50_8", "58[0]", 75).
enter("Costa_50_8", "58[1]", 75).
exit("Costa_50_8", "58[1]", 90).
enter("Costa_50_8", "[200|60]", 90).
exit("Costa_50_8", "[200|60]", 115).
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
origin("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_1_15", "191", 50).
exit("Costa_1_15", "191", 95).
enter("Costa_1_15", "[17|71]", 95).
exit("Costa_1_15", "[17|71]", 145).
enter("Costa_1_15", "86", 145).
exit("Costa_1_15", "86", 175).
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
origin("Pepoli_8_51", "[210|43[0]]").
enter("Pepoli_8_51", "[210|43[0]]", 0).
exit("Pepoli_8_51", "[210|43[0]]", 100).
enter("Pepoli_8_51", "118", 100).
exit("Pepoli_8_51", "118", 160).
enter("Pepoli_8_51", "65", 160).
exit("Pepoli_8_51", "65", 175).
enter("Pepoli_8_51", "197", 175).
exit("Pepoli_8_51", "197", 195).
enter("Pepoli_8_51", "[109[0]|109[1][0]+20003|109[1][1]]", 195).
exit("Pepoli_8_51", "[109[0]|109[1][0]+20003|109[1][1]]", 205).
enter("Pepoli_8_51", "[116|46]", 205).
exit("Pepoli_8_51", "[116|46]", 260).
enter("Pepoli_8_51", "134", 260).
exit("Pepoli_8_51", "134", 270).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "43[1]", 65).
exit("Pepoli_10_27", "43[1]", 105).
enter("Pepoli_10_27", "201", 105).
exit("Pepoli_10_27", "201", 175).
enter("Pepoli_10_27", "201c", 175).
exit("Pepoli_10_27", "201c", 215).
enter("Pepoli_10_27", "204a[0]", 215).
exit("Pepoli_10_27", "204a[0]", 270).
enter("Pepoli_10_27", "204b[0]", 270).
exit("Pepoli_10_27", "204b[0]", 295).
enter("Pepoli_10_27", "204[1][0]", 295).
exit("Pepoli_10_27", "204[1][0]", 340).
enter("Pepoli_10_27", "204[1][1]", 340).
exit("Pepoli_10_27", "204[1][1]", 375).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 115).
enter("Pepoli_10_38", "65", 115).
exit("Pepoli_10_38", "65", 130).
enter("Pepoli_10_38", "57[0]", 130).
exit("Pepoli_10_38", "57[0]", 145).
enter("Pepoli_10_38", "57[1]", 145).
exit("Pepoli_10_38", "57[1]", 225).
enter("Pepoli_10_38", "62", 225).
exit("Pepoli_10_38", "62", 245).
enter("Pepoli_10_38", "159", 245).
exit("Pepoli_10_38", "159", 265).
enter("Pepoli_10_38", "42", 265).
exit("Pepoli_10_38", "42", 280).
enter("Pepoli_10_38", "39", 280).
exit("Pepoli_10_38", "39", 285).
enter("Pepoli_10_38", "35", 285).
exit("Pepoli_10_38", "35", 295).
enter("Pepoli_10_38", "38", 295).
exit("Pepoli_10_38", "38", 310).
enter("Pepoli_10_38", "50", 310).
exit("Pepoli_10_38", "50", 320).
enter("Pepoli_10_38", "19", 320).
exit("Pepoli_10_38", "19", 330).
enter("Pepoli_10_38", "[22|59]", 330).
exit("Pepoli_10_38", "[22|59]", 345).
enter("Pepoli_10_38", "(53cd|53[0])", 345).
exit("Pepoli_10_38", "(53cd|53[0])", 355).
enter("Pepoli_10_38", "78[1][1]", 355).
exit("Pepoli_10_38", "78[1][1]", 365).
enter("Pepoli_10_38", "[189[0]|189[1][0]+20000|189[1][1]]", 365).
exit("Pepoli_10_38", "[189[0]|189[1][0]+20000|189[1][1]]", 415).
enter("Pepoli_10_38", "191", 415).
exit("Pepoli_10_38", "191", 460).
enter("Pepoli_10_38", "69", 460).
exit("Pepoli_10_38", "69", 505).
enter("Pepoli_10_38", "161", 505).
exit("Pepoli_10_38", "161", 525).
enter("Pepoli_10_38", "122", 525).
exit("Pepoli_10_38", "122", 545).
enter("Pepoli_10_38", "1b", 545).
exit("Pepoli_10_38", "1b", 580).
enter("Pepoli_10_38", "1", 580).
exit("Pepoli_10_38", "1", 615).
enter("Pepoli_10_38", "204a[0]", 615).
exit("Pepoli_10_38", "204a[0]", 665).
enter("Pepoli_10_38", "204b[0]", 665).
exit("Pepoli_10_38", "204b[0]", 670).
enter("Pepoli_10_38", "204[1][0]", 670).
exit("Pepoli_10_38", "204[1][0]", 705).
enter("Pepoli_10_38", "204[1][1]", 705).
exit("Pepoli_10_38", "204[1][1]", 745).
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
origin("XXI_Aprile_7_19", "[13|104]").
enter("XXI_Aprile_7_19", "[13|104]", 0).
exit("XXI_Aprile_7_19", "[13|104]", 35).
enter("XXI_Aprile_7_19", "16", 35).
exit("XXI_Aprile_7_19", "16", 45).
enter("XXI_Aprile_7_19", "37", 45).
exit("XXI_Aprile_7_19", "37", 60).
enter("XXI_Aprile_7_19", "36", 60).
exit("XXI_Aprile_7_19", "36", 70).
enter("XXI_Aprile_7_19", "40", 70).
exit("XXI_Aprile_7_19", "40", 80).
enter("XXI_Aprile_7_19", "41", 80).
exit("XXI_Aprile_7_19", "41", 95).
enter("XXI_Aprile_7_19", "160", 95).
exit("XXI_Aprile_7_19", "160", 115).
enter("XXI_Aprile_7_19", "61", 115).
exit("XXI_Aprile_7_19", "61", 135).
enter("XXI_Aprile_7_19", "58[0]", 135).
exit("XXI_Aprile_7_19", "58[0]", 140).
enter("XXI_Aprile_7_19", "58[1]", 140).
exit("XXI_Aprile_7_19", "58[1]", 160).
enter("XXI_Aprile_7_19", "66", 160).
exit("XXI_Aprile_7_19", "66", 185).
enter("XXI_Aprile_7_19", "117", 185).
exit("XXI_Aprile_7_19", "117", 235).
enter("XXI_Aprile_7_19", "209", 235).
exit("XXI_Aprile_7_19", "209", 270).
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
