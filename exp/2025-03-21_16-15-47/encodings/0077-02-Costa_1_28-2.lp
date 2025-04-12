route("R1").
streetOnRoute("[78[0]|56a]", "R1", 0, 0).
streetOnRoute("56b", "R1", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R1", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R1", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R1", 60, 135).
link("79", "[68|11]").
streetOnRoute("86", "R1", 100, 175).
link("[68|11]", "86").
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
streetOnRoute("86", "R2", 200, 230).
link("[17|71]", "86").
route("R3").
streetOnRoute("203[0]", "R3", 0, 0).
streetOnRoute("203[1]", "R3", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R3", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R3", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R3", 200, 375).
link("[202|34]", "113").
streetOnRoute("209", "R3", 240, 415).
link("113", "209").
route("R4").
streetOnRoute("72[0]", "R4", 0, 0).
streetOnRoute("72[1]", "R4", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R4", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R4", 125, 330).
link("69", "161").
streetOnRoute("122", "R4", 145, 350).
link("161", "122").
streetOnRoute("1b", "R4", 165, 370).
link("122", "1b").
streetOnRoute("1", "R4", 200, 405).
link("1b", "1").
streetOnRoute("204a[0]", "R4", 235, 440).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R4", 285, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 290, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 325, 570).
link("204[1][0]", "204[1][1]").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("72[0]", "R5", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R5", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R5", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R5", 185, 390).
link("69", "161").
streetOnRoute("122", "R5", 205, 410).
link("161", "122").
streetOnRoute("1b", "R5", 225, 430).
link("122", "1b").
streetOnRoute("1", "R5", 260, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R5", 295, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R5", 345, 550).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 350, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 385, 590).
link("204[1][0]", "204[1][1]").
route("R6").
streetOnRoute("[210|43[0]]", "R6", 0, 0).
streetOnRoute("43[1]", "R6", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R6", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R6", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R6", 240, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 245, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 280, 525).
link("204[1][0]", "204[1][1]").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("67", "R7", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R7", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R7", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R7", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R8").
streetOnRoute("[68|11]", "R8", 0, 0).
streetOnRoute("86", "R8", 40, 40).
link("[68|11]", "86").
route("R9").
streetOnRoute("57[1]", "R9", 0, 0).
streetOnRoute("62", "R9", 5, 5).
link("57[1]", "62").
streetOnRoute("159", "R9", 25, 25).
link("62", "159").
streetOnRoute("42", "R9", 45, 45).
link("159", "42").
streetOnRoute("39", "R9", 50, 50).
link("42", "39").
streetOnRoute("35", "R9", 55, 55).
link("39", "35").
streetOnRoute("38", "R9", 65, 65).
link("35", "38").
streetOnRoute("15", "R9", 80, 80).
link("38", "15").
streetOnRoute("24", "R9", 120, 120).
link("15", "24").
streetOnRoute("[22|59]", "R9", 135, 135).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R9", 150, 150).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R9", 155, 160).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R9", 170, 175).
link("79", "[68|11]").
streetOnRoute("84", "R9", 210, 215).
link("[68|11]", "84").
streetOnRoute("180", "R9", 225, 230).
link("84", "180").
route("R10").
streetOnRoute("119", "R10", 0, 0).
streetOnRoute("[116|46]", "R10", 15, 20).
link("119", "[116|46]").
streetOnRoute("201", "R10", 60, 85).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 110, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 145, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 195, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 200, 445).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 235, 480).
link("204[1][0]", "204[1][1]").
route("R11").
streetOnRoute("40", "R11", 0, 0).
streetOnRoute("153", "R11", 5, 5).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 70, 70).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 75, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 80, 90).
link("m90", "171").
streetOnRoute("161", "R11", 125, 135).
link("171", "161").
streetOnRoute("122", "R11", 145, 155).
link("161", "122").
streetOnRoute("1b", "R11", 165, 175).
link("122", "1b").
streetOnRoute("1", "R11", 200, 235).
link("1b", "1").
streetOnRoute("204a[0]", "R11", 235, 270).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R11", 285, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 290, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 325, 570).
link("204[1][0]", "204[1][1]").
route("R12").
streetOnRoute("85", "R12", 0, 0).
streetOnRoute("72[0]", "R12", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R12", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R12", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R12", 185, 390).
link("69", "161").
streetOnRoute("194", "R12", 205, 410).
link("161", "194").
streetOnRoute("91", "R12", 220, 425).
link("194", "91").
streetOnRoute("186", "R12", 225, 430).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 230, 440).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 240, 450).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R12", 285, 495).
link("[116|46]", "201").
streetOnRoute("201c", "R12", 335, 545).
link("201", "201c").
streetOnRoute("204a[0]", "R12", 370, 580).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R12", 420, 630).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 425, 635).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 460, 670).
link("204[1][0]", "204[1][1]").
route("R13").
streetOnRoute("[211|45]", "R13", 0, 0).
streetOnRoute("44", "R13", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R13", 30, 30).
link("44", "36").
streetOnRoute("40", "R13", 40, 40).
link("36", "40").
streetOnRoute("41", "R13", 45, 45).
link("40", "41").
streetOnRoute("160", "R13", 50, 50).
link("41", "160").
streetOnRoute("61", "R13", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R13", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R13", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R13", 120, 120).
link("66", "117").
streetOnRoute("209", "R13", 165, 165).
link("117", "209").
route("R14").
streetOnRoute("[78[0]|56a]", "R14", 0, 0).
streetOnRoute("56b", "R14", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R14", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R14", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R14", 60, 135).
link("79", "[68|11]").
streetOnRoute("84", "R14", 100, 175).
link("[68|11]", "84").
streetOnRoute("180", "R14", 115, 190).
link("84", "180").
route("R15").
streetOnRoute("203[0]", "R15", 0, 0).
route("R16").
streetOnRoute("[210|43[0]]", "R16", 0, 0).
streetOnRoute("43[1]", "R16", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R16", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R16", 120, 120).
link("115", "110").
streetOnRoute("185", "R16", 130, 130).
link("110", "185").
streetOnRoute("92", "R16", 135, 140).
link("185", "92").
streetOnRoute("90", "R16", 140, 145).
link("92", "90").
streetOnRoute("m91", "R16", 155, 160).
link("90", "m91").
streetOnRoute("97", "R16", 160, 175).
link("m91", "97").
streetOnRoute("42", "R16", 195, 210).
link("97", "42").
streetOnRoute("39", "R16", 200, 215).
link("42", "39").
streetOnRoute("35", "R16", 205, 220).
link("39", "35").
streetOnRoute("38", "R16", 215, 230).
link("35", "38").
streetOnRoute("33", "R16", 230, 245).
link("38", "33").
streetOnRoute("10", "R16", 240, 255).
link("33", "10").
route("R17").
streetOnRoute("85", "R17", 0, 0).
streetOnRoute("72[0]", "R17", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R17", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R17", 185, 390).
link("69", "161").
streetOnRoute("194", "R17", 205, 410).
link("161", "194").
streetOnRoute("91", "R17", 220, 425).
link("194", "91").
streetOnRoute("186", "R17", 225, 430).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R17", 230, 440).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R17", 240, 450).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R17", 285, 495).
link("[116|46]", "201").
streetOnRoute("201c", "R17", 335, 545).
link("201", "201c").
streetOnRoute("204a[0]", "R17", 370, 580).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R17", 420, 630).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R17", 425, 635).
link("204b[0]", "54").
route("R18").
streetOnRoute("[13|104]", "R18", 0, 0).
streetOnRoute("24", "R18", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R18", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R18", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R18", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R19").
streetOnRoute("[210|43[0]]", "R19", 0, 0).
streetOnRoute("118", "R19", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R19", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R19", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R19", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R19", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R19", 130, 180).
link("62", "159").
streetOnRoute("42", "R19", 150, 200).
link("159", "42").
streetOnRoute("153", "R19", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R19", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R19", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R19", 230, 290).
link("m90", "171").
streetOnRoute("161", "R19", 275, 335).
link("171", "161").
streetOnRoute("122", "R19", 295, 355).
link("161", "122").
streetOnRoute("1b", "R19", 315, 375).
link("122", "1b").
streetOnRoute("1", "R19", 350, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R19", 385, 445).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R19", 435, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 440, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 475, 545).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("118", "R20", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R20", 80, 125).
link("118", "65").
streetOnRoute("197", "R20", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R20", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R20", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R20", 165, 235).
link("[116|46]", "134").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("56b", "R21", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R21", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R21", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R21", 60, 135).
link("79", "74").
streetOnRoute("72[1]", "R21", 115, 315).
link("74", "72[1]").
streetOnRoute("69", "R21", 150, 355).
link("72[1]", "69").
streetOnRoute("161", "R21", 195, 400).
link("69", "161").
streetOnRoute("122", "R21", 215, 420).
link("161", "122").
streetOnRoute("1b", "R21", 235, 440).
link("122", "1b").
streetOnRoute("1", "R21", 270, 475).
link("1b", "1").
streetOnRoute("204a[0]", "R21", 305, 510).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R21", 355, 560).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R21", 360, 565).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R21", 395, 600).
link("204[1][0]", "204[1][1]").
route("R22").
streetOnRoute("224[0]", "R22", 0, 0).
streetOnRoute("224[1]", "R22", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R22", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R22", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R22", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R22", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R22", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R22", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R22", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R22", 180, 180).
link("21b", "103").
streetOnRoute("14", "R22", 225, 225).
link("103", "14").
route("R23").
streetOnRoute("8", "R23", 0, 0).
streetOnRoute("[13|104]", "R23", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R23", 45, 70).
link("[13|104]", "16").
streetOnRoute("37", "R23", 55, 80).
link("16", "37").
streetOnRoute("36", "R23", 70, 95).
link("37", "36").
streetOnRoute("40", "R23", 80, 105).
link("36", "40").
streetOnRoute("41", "R23", 85, 110).
link("40", "41").
streetOnRoute("160", "R23", 90, 115).
link("41", "160").
streetOnRoute("61", "R23", 110, 135).
link("160", "61").
streetOnRoute("58[0]", "R23", 130, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R23", 135, 160).
link("58[0]", "58[1]").
streetOnRoute("66", "R23", 150, 175).
link("58[1]", "66").
streetOnRoute("117", "R23", 160, 185).
link("66", "117").
streetOnRoute("209", "R23", 205, 230).
link("117", "209").
route("R24").
streetOnRoute("[210|43[0]]", "R24", 0, 0).
streetOnRoute("118", "R24", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R24", 80, 125).
link("118", "65").
streetOnRoute("197", "R24", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 165, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R24", 300, 535).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R24", 305, 550).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R24", 340, 585).
link("204[1][0]", "204[1][1]").
route("R25").
streetOnRoute("153", "R25", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R25", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R25", 70, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R25", 75, 90).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R25", 90, 105).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R25", 95, 110).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R25", 100, 120).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R25", 110, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R25", 155, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R25", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 240, 380).
link("201c", "204a[0]").
streetOnRoute("124", "R25", 290, 430).
link("204a[0]", "124").
route("R26").
streetOnRoute("[181|18]", "R26", 0, 0).
streetOnRoute("[17|71]", "R26", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R26", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R26", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R26", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R26", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R26", 125, 125).
link("21a", "21b").
streetOnRoute("103", "R26", 140, 140).
link("21b", "103").
streetOnRoute("14", "R26", 185, 185).
link("103", "14").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("43[1]", "R27", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R27", 105, 105).
link("43[1]", "134").
route("R28").
streetOnRoute("62", "R28", 0, 0).
streetOnRoute("159", "R28", 20, 20).
link("62", "159").
streetOnRoute("42", "R28", 40, 40).
link("159", "42").
streetOnRoute("39", "R28", 45, 45).
link("42", "39").
streetOnRoute("35", "R28", 50, 50).
link("39", "35").
streetOnRoute("38", "R28", 60, 60).
link("35", "38").
streetOnRoute("33", "R28", 75, 75).
link("38", "33").
streetOnRoute("10", "R28", 85, 85).
link("33", "10").
route("R29").
streetOnRoute("79", "R29", 0, 0).
streetOnRoute("[68|11]", "R29", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R29", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R29", 70, 70).
link("84", "180").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("118", "R30", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R30", 80, 125).
link("118", "65").
streetOnRoute("197", "R30", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R30", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R30", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R30", 165, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R30", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R30", 300, 440).
link("204a[0]", "124").
route("R31").
streetOnRoute("224[0]", "R31", 0, 0).
streetOnRoute("224[1]", "R31", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R31", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R31", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R31", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R31", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R31", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R31", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R32").
streetOnRoute("72[0]", "R32", 0, 0).
streetOnRoute("72[1]", "R32", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R32", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R32", 125, 330).
link("69", "161").
streetOnRoute("194", "R32", 145, 350).
link("161", "194").
streetOnRoute("91", "R32", 160, 365).
link("194", "91").
streetOnRoute("186", "R32", 165, 370).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R32", 170, 380).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R32", 180, 390).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R32", 225, 435).
link("[116|46]", "201").
streetOnRoute("201c", "R32", 275, 485).
link("201", "201c").
streetOnRoute("204a[0]", "R32", 310, 520).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R32", 360, 570).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R32", 365, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R32", 400, 610).
link("204[1][0]", "204[1][1]").
route("R33").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R33", 0, 0).
streetOnRoute("79", "R33", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R33", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R33", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R33", 75, 90).
link("84", "180").
route("R34").
streetOnRoute("85", "R34", 0, 0).
streetOnRoute("72[0]", "R34", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R34", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R34", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R34", 185, 390).
link("69", "161").
streetOnRoute("122", "R34", 205, 410).
link("161", "122").
streetOnRoute("[3|2]", "R34", 225, 430).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R34", 260, 465).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R34", 310, 515).
link("[202|34]", "113").
streetOnRoute("209", "R34", 350, 555).
link("113", "209").
route("R35").
streetOnRoute("224[0]", "R35", 0, 0).
streetOnRoute("224[1]", "R35", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R35", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R35", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R35", 130, 130).
link("[17|71]", "86").
route("R36").
streetOnRoute("85", "R36", 0, 0).
streetOnRoute("72[0]", "R36", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R36", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R36", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R36", 185, 390).
link("69", "161").
streetOnRoute("122", "R36", 205, 410).
link("161", "122").
streetOnRoute("1b", "R36", 225, 430).
link("122", "1b").
streetOnRoute("1", "R36", 260, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R36", 295, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R36", 345, 550).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R36", 350, 555).
link("204b[0]", "54").
route("R37").
streetOnRoute("[210|43[0]]", "R37", 0, 0).
streetOnRoute("118", "R37", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R37", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R37", 95, 145).
link("119", "[116|46]").
streetOnRoute("201", "R37", 140, 210).
link("[116|46]", "201").
streetOnRoute("201c", "R37", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R37", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R37", 275, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R37", 280, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R37", 315, 560).
link("204[1][0]", "204[1][1]").
route("R38").
streetOnRoute("40", "R38", 0, 0).
streetOnRoute("41", "R38", 5, 5).
link("40", "41").
streetOnRoute("160", "R38", 10, 10).
link("41", "160").
streetOnRoute("61", "R38", 30, 30).
link("160", "61").
streetOnRoute("58[0]", "R38", 50, 50).
link("61", "58[0]").
streetOnRoute("58[1]", "R38", 55, 55).
link("58[0]", "58[1]").
streetOnRoute("66", "R38", 70, 70).
link("58[1]", "66").
streetOnRoute("117", "R38", 80, 80).
link("66", "117").
streetOnRoute("209", "R38", 125, 125).
link("117", "209").
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
streetOnRoute("84", "R39", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R39", 140, 180).
link("84", "180").
route("R40").
streetOnRoute("[78[0]|56a]", "R40", 0, 0).
streetOnRoute("m1", "R40", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R40", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R40", 55, 60).
link("21b", "20").
streetOnRoute("219", "R40", 65, 70).
link("20", "219").
streetOnRoute("218", "R40", 75, 80).
link("219", "218").
streetOnRoute("36", "R40", 85, 90).
link("218", "36").
streetOnRoute("40", "R40", 95, 100).
link("36", "40").
streetOnRoute("41", "R40", 100, 105).
link("40", "41").
streetOnRoute("160", "R40", 105, 110).
link("41", "160").
streetOnRoute("61", "R40", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R40", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R40", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R40", 165, 170).
link("58[1]", "[200|60]").
route("R41").
streetOnRoute("122", "R41", 0, 0).
streetOnRoute("[3|2]", "R41", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R41", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R41", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R41", 145, 145).
link("113", "209").
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
streetOnRoute("[3|2]", "R42", 165, 370).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R42", 200, 405).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R42", 250, 455).
link("[202|34]", "113").
streetOnRoute("209", "R42", 290, 495).
link("113", "209").
route("R43").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R43", 0, 0).
streetOnRoute("78[1][1]", "R43", 5, 20).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R43", 15, 30).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R43", 65, 80).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R43", 110, 125).
link("191", "[17|71]").
streetOnRoute("86", "R43", 160, 175).
link("[17|71]", "86").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("43[1]", "R44", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R44", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R44", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R44", 240, 415).
link("204a[0]", "124").
route("R45").
streetOnRoute("[210|43[0]]", "R45", 0, 0).
streetOnRoute("118", "R45", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R45", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R45", 95, 145).
link("119", "[116|46]").
streetOnRoute("201", "R45", 140, 210).
link("[116|46]", "201").
streetOnRoute("201c", "R45", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R45", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R45", 275, 415).
link("204a[0]", "124").
route("R46").
streetOnRoute("[13|104]", "R46", 0, 0).
streetOnRoute("24", "R46", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R46", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R46", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R46", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R46", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R46", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R46", 175, 215).
link("191", "[17|71]").
streetOnRoute("84", "R46", 225, 265).
link("[17|71]", "84").
streetOnRoute("180", "R46", 240, 280).
link("84", "180").
route("R47").
streetOnRoute("153", "R47", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 70, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R47", 75, 90).
link("m90", "171").
streetOnRoute("161", "R47", 120, 135).
link("171", "161").
streetOnRoute("122", "R47", 140, 155).
link("161", "122").
streetOnRoute("1b", "R47", 160, 175).
link("122", "1b").
streetOnRoute("1", "R47", 195, 230).
link("1b", "1").
streetOnRoute("204a[0]", "R47", 230, 265).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R47", 280, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 285, 530).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 320, 565).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("85", "R48", 0, 0).
streetOnRoute("72[0]", "R48", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R48", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R48", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R48", 185, 390).
link("69", "161").
streetOnRoute("194", "R48", 205, 410).
link("161", "194").
streetOnRoute("91", "R48", 220, 425).
link("194", "91").
streetOnRoute("186", "R48", 225, 430).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R48", 230, 440).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R48", 240, 450).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R48", 255, 465).
link("120", "117").
streetOnRoute("209", "R48", 300, 510).
link("117", "209").
route("R49").
streetOnRoute("84", "R49", 0, 0).
streetOnRoute("180", "R49", 15, 15).
link("84", "180").
route("R50").
streetOnRoute("32", "R50", 0, 0).
streetOnRoute("40", "R50", 15, 15).
link("32", "40").
streetOnRoute("41", "R50", 20, 20).
link("40", "41").
streetOnRoute("160", "R50", 25, 25).
link("41", "160").
streetOnRoute("61", "R50", 45, 45).
link("160", "61").
streetOnRoute("58[0]", "R50", 65, 65).
link("61", "58[0]").
streetOnRoute("58[1]", "R50", 70, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R50", 85, 85).
link("58[1]", "66").
streetOnRoute("117", "R50", 95, 95).
link("66", "117").
streetOnRoute("209", "R50", 140, 140).
link("117", "209").
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
streetOnRoute("88", "R51", 160, 175).
link("m91", "88").
streetOnRoute("187", "R51", 195, 210).
link("88", "187").
streetOnRoute("191", "R51", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R51", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R51", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R51", 345, 360).
link("84", "180").
route("R52").
streetOnRoute("85", "R52", 0, 0).
streetOnRoute("84", "R52", 60, 60).
link("85", "84").
streetOnRoute("180", "R52", 75, 75).
link("84", "180").
route("R53").
streetOnRoute("[78[0]|56a]", "R53", 0, 0).
streetOnRoute("m1", "R53", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R53", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R53", 55, 60).
link("21b", "20").
streetOnRoute("219", "R53", 65, 70).
link("20", "219").
streetOnRoute("218", "R53", 75, 80).
link("219", "218").
streetOnRoute("36", "R53", 85, 90).
link("218", "36").
streetOnRoute("40", "R53", 95, 100).
link("36", "40").
streetOnRoute("41", "R53", 100, 105).
link("40", "41").
streetOnRoute("160", "R53", 105, 110).
link("41", "160").
streetOnRoute("61", "R53", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R53", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R53", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R53", 165, 170).
link("58[1]", "66").
streetOnRoute("117", "R53", 175, 180).
link("66", "117").
streetOnRoute("209", "R53", 220, 225).
link("117", "209").
route("R54").
streetOnRoute("[211|45]", "R54", 0, 0).
streetOnRoute("44", "R54", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R54", 30, 30).
link("44", "36").
streetOnRoute("40", "R54", 40, 40).
link("36", "40").
streetOnRoute("153", "R54", 45, 45).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R54", 110, 110).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R54", 115, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R54", 120, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R54", 135, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R54", 140, 150).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R54", 145, 160).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R54", 155, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R54", 170, 185).
link("120", "117").
streetOnRoute("209", "R54", 215, 230).
link("117", "209").
route("R55").
streetOnRoute("57[1]", "R55", 0, 0).
streetOnRoute("62", "R55", 5, 5).
link("57[1]", "62").
streetOnRoute("159", "R55", 25, 25).
link("62", "159").
streetOnRoute("42", "R55", 45, 45).
link("159", "42").
streetOnRoute("39", "R55", 50, 50).
link("42", "39").
streetOnRoute("35", "R55", 55, 55).
link("39", "35").
streetOnRoute("38", "R55", 65, 65).
link("35", "38").
streetOnRoute("33", "R55", 80, 80).
link("38", "33").
streetOnRoute("10", "R55", 90, 90).
link("33", "10").
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
streetOnRoute("171", "R56", 230, 290).
link("m90", "171").
streetOnRoute("161", "R56", 275, 335).
link("171", "161").
streetOnRoute("122", "R56", 295, 355).
link("161", "122").
streetOnRoute("[3|2]", "R56", 315, 375).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R56", 350, 410).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R56", 400, 460).
link("[202|34]", "134").
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
streetOnRoute("39", "R57", 155, 205).
link("42", "39").
streetOnRoute("35", "R57", 160, 210).
link("39", "35").
streetOnRoute("38", "R57", 170, 220).
link("35", "38").
streetOnRoute("33", "R57", 185, 235).
link("38", "33").
streetOnRoute("10", "R57", 195, 245).
link("33", "10").
route("R58").
streetOnRoute("201", "R58", 0, 0).
streetOnRoute("201c", "R58", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R58", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R58", 135, 310).
link("204a[0]", "124").
route("R59").
streetOnRoute("[13|104]", "R59", 0, 0).
streetOnRoute("24", "R59", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R59", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R59", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R59", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R59", 85, 125).
link("79", "74").
streetOnRoute("72[1]", "R59", 140, 300).
link("74", "72[1]").
streetOnRoute("69", "R59", 175, 340).
link("72[1]", "69").
streetOnRoute("161", "R59", 220, 385).
link("69", "161").
streetOnRoute("122", "R59", 240, 405).
link("161", "122").
streetOnRoute("1b", "R59", 260, 425).
link("122", "1b").
streetOnRoute("1", "R59", 295, 460).
link("1b", "1").
streetOnRoute("204a[0]", "R59", 330, 495).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R59", 380, 545).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R59", 385, 550).
link("204b[0]", "54").
route("R60").
streetOnRoute("131", "R60", 0, 0).
streetOnRoute("65", "R60", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R60", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R60", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R60", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R60", 80, 85).
link("62", "159").
streetOnRoute("42", "R60", 100, 105).
link("159", "42").
streetOnRoute("39", "R60", 105, 110).
link("42", "39").
streetOnRoute("35", "R60", 110, 115).
link("39", "35").
streetOnRoute("38", "R60", 120, 125).
link("35", "38").
streetOnRoute("15", "R60", 135, 140).
link("38", "15").
streetOnRoute("24", "R60", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R60", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R60", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R60", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R60", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R60", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R60", 280, 290).
link("84", "180").
route("R61").
streetOnRoute("195", "R61", 0, 0).
streetOnRoute("159", "R61", 15, 15).
link("195", "159").
streetOnRoute("42", "R61", 35, 35).
link("159", "42").
streetOnRoute("39", "R61", 40, 40).
link("42", "39").
streetOnRoute("35", "R61", 45, 45).
link("39", "35").
streetOnRoute("38", "R61", 55, 55).
link("35", "38").
streetOnRoute("33", "R61", 70, 70).
link("38", "33").
streetOnRoute("10", "R61", 80, 80).
link("33", "10").
route("R62").
streetOnRoute("[17|71]", "R62", 0, 0).
streetOnRoute("67", "R62", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R62", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R62", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R62", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R63").
streetOnRoute("[13|104]", "R63", 0, 0).
streetOnRoute("24", "R63", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R63", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R63", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R63", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R63", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R63", 125, 165).
link("[68|11]", "86").
route("R64").
streetOnRoute("[78[0]|56a]", "R64", 0, 0).
streetOnRoute("m1", "R64", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R64", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R64", 55, 60).
link("21b", "103").
streetOnRoute("14", "R64", 100, 105).
link("103", "14").
route("R65").
streetOnRoute("36", "R65", 0, 0).
streetOnRoute("40", "R65", 10, 10).
link("36", "40").
streetOnRoute("41", "R65", 15, 15).
link("40", "41").
streetOnRoute("160", "R65", 20, 20).
link("41", "160").
streetOnRoute("61", "R65", 40, 40).
link("160", "61").
streetOnRoute("58[0]", "R65", 60, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R65", 65, 65).
link("58[0]", "58[1]").
streetOnRoute("66", "R65", 80, 80).
link("58[1]", "66").
streetOnRoute("117", "R65", 90, 90).
link("66", "117").
streetOnRoute("209", "R65", 135, 135).
link("117", "209").
route("R66").
streetOnRoute("203[0]", "R66", 0, 0).
streetOnRoute("203[1]", "R66", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R66", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R66", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R66", 200, 375).
link("[202|34]", "113").
streetOnRoute("118", "R66", 240, 415).
link("113", "118").
streetOnRoute("65", "R66", 255, 430).
link("118", "65").
streetOnRoute("57[0]", "R66", 265, 440).
link("65", "57[0]").
streetOnRoute("57[1]", "R66", 280, 455).
link("57[0]", "57[1]").
streetOnRoute("62", "R66", 285, 460).
link("57[1]", "62").
streetOnRoute("159", "R66", 305, 480).
link("62", "159").
streetOnRoute("42", "R66", 325, 500).
link("159", "42").
streetOnRoute("39", "R66", 330, 505).
link("42", "39").
streetOnRoute("35", "R66", 335, 510).
link("39", "35").
streetOnRoute("38", "R66", 345, 520).
link("35", "38").
streetOnRoute("33", "R66", 360, 535).
link("38", "33").
streetOnRoute("10", "R66", 370, 545).
link("33", "10").
route("R67").
streetOnRoute("77[1][1]", "R67", 0, 0).
route("R68").
streetOnRoute("153", "R68", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R68", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R68", 70, 75).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R68", 75, 90).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R68", 90, 105).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R68", 95, 110).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R68", 100, 120).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R68", 110, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R68", 155, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R68", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R68", 240, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R68", 290, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R68", 295, 435).
link("204b[0]", "54").
route("R69").
streetOnRoute("[210|43[0]]", "R69", 0, 0).
streetOnRoute("118", "R69", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R69", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R69", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R69", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R69", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R69", 130, 180).
link("62", "159").
streetOnRoute("42", "R69", 150, 200).
link("159", "42").
streetOnRoute("153", "R69", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R69", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R69", 225, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R69", 230, 290).
link("m90", "171").
streetOnRoute("161", "R69", 275, 335).
link("171", "161").
streetOnRoute("122", "R69", 295, 355).
link("161", "122").
streetOnRoute("1b", "R69", 315, 375).
link("122", "1b").
streetOnRoute("1", "R69", 350, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R69", 385, 445).
link("1", "204a[0]").
streetOnRoute("124", "R69", 435, 495).
link("204a[0]", "124").
route("R70").
streetOnRoute("85", "R70", 0, 0).
streetOnRoute("67", "R70", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R70", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R70", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R70", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R70", 95, 100).
link("82", "51").
streetOnRoute("219", "R70", 105, 110).
link("51", "219").
streetOnRoute("218", "R70", 115, 120).
link("219", "218").
streetOnRoute("38", "R70", 125, 130).
link("218", "38").
streetOnRoute("33", "R70", 140, 145).
link("38", "33").
streetOnRoute("10", "R70", 150, 155).
link("33", "10").
route("R71").
streetOnRoute("224[1]", "R71", 0, 0).
streetOnRoute("[181|18]", "R71", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R71", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R71", 105, 105).
link("[17|71]", "86").
route("R72").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R72", 0, 0).
streetOnRoute("191", "R72", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R72", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R72", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R72", 160, 160).
link("84", "180").
route("R73").
streetOnRoute("85", "R73", 0, 0).
streetOnRoute("67", "R73", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R73", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R73", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R73", 90, 95).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R73", 95, 105).
link("21a", "21b").
streetOnRoute("103", "R73", 110, 120).
link("21b", "103").
streetOnRoute("14", "R73", 155, 165).
link("103", "14").
route("R74").
streetOnRoute("219", "R74", 0, 0).
streetOnRoute("218", "R74", 10, 10).
link("219", "218").
streetOnRoute("36", "R74", 20, 20).
link("218", "36").
streetOnRoute("40", "R74", 30, 30).
link("36", "40").
streetOnRoute("41", "R74", 35, 35).
link("40", "41").
streetOnRoute("160", "R74", 40, 40).
link("41", "160").
streetOnRoute("61", "R74", 60, 60).
link("160", "61").
streetOnRoute("58[0]", "R74", 80, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R74", 85, 85).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R74", 100, 100).
link("58[1]", "[200|60]").
route("R75").
streetOnRoute("[17|71]", "R75", 0, 0).
streetOnRoute("86", "R75", 50, 50).
link("[17|71]", "86").
route("R76").
streetOnRoute("117", "R76", 0, 0).
streetOnRoute("209", "R76", 45, 45).
link("117", "209").
route("R77").
streetOnRoute("[78[0]|56a]", "R77", 0, 0).
streetOnRoute("56b", "R77", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R77", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R77", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R77", 60, 135).
link("79", "74").
streetOnRoute("72[1]", "R77", 115, 315).
link("74", "72[1]").
streetOnRoute("69", "R77", 150, 355).
link("72[1]", "69").
streetOnRoute("161", "R77", 195, 400).
link("69", "161").
streetOnRoute("122", "R77", 215, 420).
link("161", "122").
streetOnRoute("[3|2]", "R77", 235, 440).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R77", 270, 475).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R77", 320, 525).
link("[202|34]", "113").
streetOnRoute("209", "R77", 360, 565).
link("113", "209").
route("R78").
streetOnRoute("[78[0]|56a]", "R78", 0, 0).
streetOnRoute("56b", "R78", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R78", 40, 55).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R78", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R78", 50, 70).
link("82", "51").
streetOnRoute("219", "R78", 60, 80).
link("51", "219").
streetOnRoute("218", "R78", 70, 90).
link("219", "218").
streetOnRoute("36", "R78", 80, 100).
link("218", "36").
streetOnRoute("40", "R78", 90, 110).
link("36", "40").
streetOnRoute("41", "R78", 95, 115).
link("40", "41").
streetOnRoute("160", "R78", 100, 120).
link("41", "160").
streetOnRoute("61", "R78", 120, 140).
link("160", "61").
streetOnRoute("58[0]", "R78", 140, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R78", 145, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R78", 160, 180).
link("58[1]", "[200|60]").
route("R79").
streetOnRoute("85", "R79", 0, 0).
streetOnRoute("72[0]", "R79", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R79", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R79", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R79", 185, 390).
link("69", "161").
streetOnRoute("122", "R79", 205, 410).
link("161", "122").
streetOnRoute("[3|2]", "R79", 225, 430).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R79", 260, 465).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R79", 310, 515).
link("[202|34]", "134").
route("R80").
streetOnRoute("[210|43[0]]", "R80", 0, 0).
streetOnRoute("118", "R80", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R80", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R80", 95, 145).
link("119", "[116|46]").
streetOnRoute("134", "R80", 140, 210).
link("[116|46]", "134").
route("R81").
streetOnRoute("21b", "R81", 0, 0).
streetOnRoute("20", "R81", 15, 15).
link("21b", "20").
streetOnRoute("219", "R81", 25, 25).
link("20", "219").
streetOnRoute("218", "R81", 35, 35).
link("219", "218").
streetOnRoute("36", "R81", 45, 45).
link("218", "36").
streetOnRoute("40", "R81", 55, 55).
link("36", "40").
streetOnRoute("41", "R81", 60, 60).
link("40", "41").
streetOnRoute("160", "R81", 65, 65).
link("41", "160").
streetOnRoute("61", "R81", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R81", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R81", 110, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R81", 125, 125).
link("58[1]", "[200|60]").
route("R82").
streetOnRoute("9", "R82", 0, 0).
streetOnRoute("[211|45]", "R82", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R82", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R82", 35, 35).
link("206", "32").
streetOnRoute("40", "R82", 50, 50).
link("32", "40").
streetOnRoute("41", "R82", 55, 55).
link("40", "41").
streetOnRoute("160", "R82", 60, 60).
link("41", "160").
streetOnRoute("61", "R82", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R82", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R82", 105, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R82", 120, 120).
link("58[1]", "66").
streetOnRoute("117", "R82", 130, 130).
link("66", "117").
streetOnRoute("209", "R82", 175, 175).
link("117", "209").
route("R83").
streetOnRoute("203[1]", "R83", 0, 0).
streetOnRoute("203[1]b", "R83", 50, 225).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R83", 85, 260).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R83", 135, 310).
link("[202|34]", "113").
streetOnRoute("209", "R83", 175, 350).
link("113", "209").
destination("Silvani_7_31", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_20", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_1_4", "86").
destination("Audinot_12_1", "180").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_10_41", "204[1][1]").
destination("Silvani_7_19", "209").
destination("XXI_Aprile_7_13", "209").
destination("Costa_1_17", "86").
destination("Costa_12_24", "180").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_7", "209").
destination("Pepoli_3_12", "10").
destination("Togliatti_9_13", "54").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_10_34", "204[1][1]").
destination("Pepoli_8_21", "134").
destination("Silvani_7_29", "209").
destination("Togliatti_10_33", "204[1][1]").
destination("Costa_200_25", "204[1][1]").
destination("Costa_1_2", "86").
destination("Silvani_7_5", "209").
destination("Vittorio_Veneto_32_16", "14").
destination("XXI_Aprile_7_20", "209").
destination("Pepoli_10_22", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Vittorio_Veneto_3_7", "14").
destination("Costa_1_28", "86").
destination("Pepoli_8_16", "134").
destination("Silvani_11_27", "203[0]").
destination("Pepoli_3_0", "10").
destination("Silvani_7_28", "209").
destination("Costa_12_9", "180").
destination("Pepoli_11_30", "124").
destination("Togliatti_10_30", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_12_14", "180").
destination("Togliatti_72_36", "209").
destination("Silvani_7_18", "209").
destination("Costa_12_13", "180").
destination("Vittorio_Veneto_1_12", "86").
destination("Togliatti_9_22", "54").
destination("Pepoli_10_39", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_12_6", "180").
destination("Pepoli_11_6", "124").
destination("Silvani_11_13", "203[0]").
destination("Costa_50_20", "[200|60]").
destination("Togliatti_71_0", "209").
destination("Silvani_11_12", "203[0]").
destination("Togliatti_71_3", "209").
destination("Togliatti_2_45", "77[1][1]").
destination("Costa_1_15", "86").
destination("Pepoli_11_24", "124").
destination("Pepoli_11_32", "124").
destination("XXI_Aprile_12_11", "180").
destination("Turati_10_1", "204[1][1]").
destination("Togliatti_71_25", "209").
destination("Costa_12_1", "180").
destination("XXI_Aprile_7_8", "209").
destination("Pepoli_12_42", "180").
destination("Togliatti_12_24", "180").
destination("Togliatti_71_2", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Pepoli_11_9", "124").
destination("XXI_Aprile_7_1", "209").
destination("Costa_700_16", "209").
destination("Togliatti_71_17", "209").
destination("Silvani_11_24", "203[0]").
destination("Silvani_11_14", "203[0]").
destination("Silvani_7_4", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_11_7", "124").
destination("Pepoli_3_2", "10").
destination("Pepoli_11_8", "124").
destination("Pepoli_8_28", "134").
destination("Pepoli_10_40", "204[1][1]").
destination("Togliatti_10_12", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_3_43", "10").
destination("Costa_12_0", "180").
destination("Togliatti_2_32", "77[1][1]").
destination("Costa_12_11", "180").
destination("Pepoli_11_3", "124").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_9_14", "54").
destination("Silvani_11_16", "203[0]").
destination("Audinot_12_3", "180").
destination("Togliatti_2_40", "77[1][1]").
destination("Togliatti_10_50", "204[1][1]").
destination("Costa_12_23", "180").
destination("Turati_3_2", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Silvani_7_21", "209").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_1_14", "86").
destination("XXI_Aprile_1_17", "86").
destination("Costa_3_21", "14").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_3_25", "10").
destination("Togliatti_2_8", "77[1][1]").
destination("Togliatti_72_5", "209").
destination("Silvani_7_11", "209").
destination("Togliatti_71_6", "209").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_71_19", "209").
destination("Togliatti_9_21", "54").
destination("Pepoli_11_29", "124").
destination("Togliatti_9_38", "54").
destination("Togliatti_10_46", "204[1][1]").
destination("Togliatti_3_39", "10").
destination("Togliatti_10_35", "204[1][1]").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_10_33", "204[1][1]").
destination("Togliatti_10_52", "204[1][1]").
destination("Costa_12_3", "180").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_11_23", "203[0]").
destination("Costa_1_19", "86").
destination("Vittorio_Veneto_1_13", "86").
destination("Silvani_7_3", "209").
destination("Togliatti_3_31", "14").
destination("Costa_50_6", "[200|60]").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_7_0", "209").
destination("Silvani_7_30", "209").
destination("Pepoli_11_5", "124").
destination("Costa_70_27", "209").
destination("Costa_50_22", "[200|60]").
destination("Pepoli_10_38", "204[1][1]").
destination("Pepoli_10_20", "204[1][1]").
destination("Silvani_7_26", "209").
destination("Pepoli_10_27", "204[1][1]").
destination("Togliatti_12_15", "180").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_80_26", "134").
destination("Pepoli_11_41", "124").
destination("Costa_12_7", "180").
destination("Pepoli_11_17", "124").
destination("Costa_70_26", "209").
destination("Pepoli_8_25", "134").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_15", "124").
destination("Costa_50_8", "[200|60]").
destination("Silvani_11_8", "203[0]").
destination("Togliatti_10_37", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Togliatti_10_42", "204[1][1]").
destination("Togliatti_12_48", "180").
destination("Pepoli_8_44", "134").
destination("XXI_Aprile_7_16", "209").
destination("Costa_12_18", "180").
destination("Silvani_3_6", "10").
destination("Pepoli_10_31", "204[1][1]").
destination("XXI_Aprile_12_10", "180").
destination("XXI_Aprile_7_19", "209").
destination("Pepoli_8_23", "134").
destination("Togliatti_3_18", "14").
destination("Silvani_7_2", "209").
destination("Pepoli_11_37", "124").
destination("Silvani_7_10", "209").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_1_18", "86").
vehicle("Silvani_7_31", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_7_20", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Silvani_7_19", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Costa_1_17", 0).
vehicle("Costa_12_24", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_7", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Togliatti_9_13", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Silvani_7_29", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Costa_200_25", 0).
vehicle("Costa_1_2", 0).
vehicle("Silvani_7_5", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Pepoli_10_22", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Silvani_11_27", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_28", 0).
vehicle("Costa_12_9", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_12_14", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_13", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Pepoli_10_39", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_50_20", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Silvani_11_12", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Pepoli_11_32", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Turati_10_1", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Costa_12_1", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Pepoli_11_9", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Silvani_11_24", 0).
vehicle("Silvani_11_14", 0).
vehicle("Silvani_7_4", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_3_43", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Silvani_7_22", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Silvani_11_16", 0).
vehicle("Audinot_12_3", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Costa_12_23", 0).
vehicle("Turati_3_2", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Silvani_7_21", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Costa_3_21", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_3_25", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Silvani_7_11", 0).
vehicle("Togliatti_71_6", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Togliatti_10_52", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_11_23", 0).
vehicle("Costa_1_19", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Costa_50_6", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_7_0", 0).
vehicle("Silvani_7_30", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Costa_70_27", 0).
vehicle("Costa_50_22", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Silvani_7_26", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_11_41", 0).
vehicle("Costa_12_7", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_11_8", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Pepoli_8_44", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_10_31", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Silvani_7_10", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_1_18", 0).
origin("Costa_1_28", "[78[0]|56a]").
vehicle("Costa_1_28", 1).
possibleRouteOfVehicle("Costa_1_28", "R1").
possibleRouteOfVehicle("Costa_1_28", "R2").
possibleRouteOfVehicle("Silvani_7_31", "R3").
possibleRouteOfVehicle("Togliatti_10_9", "R4").
possibleRouteOfVehicle("Togliatti_10_7", "R4").
possibleRouteOfVehicle("Togliatti_10_20", "R5").
possibleRouteOfVehicle("Pepoli_10_4", "R6").
possibleRouteOfVehicle("Silvani_7_20", "R3").
possibleRouteOfVehicle("Togliatti_2_47", "R7").
possibleRouteOfVehicle("Costa_1_4", "R8").
possibleRouteOfVehicle("Audinot_12_1", "R9").
possibleRouteOfVehicle("Turati_10_0", "R10").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R11").
possibleRouteOfVehicle("Togliatti_10_41", "R12").
possibleRouteOfVehicle("Silvani_7_19", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R13").
possibleRouteOfVehicle("Costa_1_17", "R1").
possibleRouteOfVehicle("Costa_12_24", "R14").
possibleRouteOfVehicle("Silvani_11_9", "R15").
possibleRouteOfVehicle("Silvani_7_7", "R3").
possibleRouteOfVehicle("Pepoli_3_12", "R16").
possibleRouteOfVehicle("Togliatti_9_13", "R17").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R18").
possibleRouteOfVehicle("Pepoli_10_34", "R19").
possibleRouteOfVehicle("Pepoli_8_21", "R20").
possibleRouteOfVehicle("Silvani_7_29", "R3").
possibleRouteOfVehicle("Togliatti_10_33", "R5").
possibleRouteOfVehicle("Costa_200_25", "R21").
possibleRouteOfVehicle("Costa_1_2", "R8").
possibleRouteOfVehicle("Silvani_7_5", "R3").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R22").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R23").
possibleRouteOfVehicle("Pepoli_10_22", "R24").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R26").
possibleRouteOfVehicle("Pepoli_8_16", "R27").
possibleRouteOfVehicle("Silvani_11_27", "R15").
possibleRouteOfVehicle("Pepoli_3_0", "R28").
possibleRouteOfVehicle("Silvani_7_28", "R3").
possibleRouteOfVehicle("Costa_12_9", "R29").
possibleRouteOfVehicle("Pepoli_11_30", "R30").
possibleRouteOfVehicle("Togliatti_10_30", "R5").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R31").
possibleRouteOfVehicle("Togliatti_10_10", "R32").
possibleRouteOfVehicle("Costa_12_14", "R33").
possibleRouteOfVehicle("Togliatti_72_36", "R34").
possibleRouteOfVehicle("Silvani_7_18", "R3").
possibleRouteOfVehicle("Costa_12_13", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R35").
possibleRouteOfVehicle("Togliatti_9_22", "R36").
possibleRouteOfVehicle("Pepoli_10_39", "R37").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R38").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R39").
possibleRouteOfVehicle("Pepoli_11_6", "R30").
possibleRouteOfVehicle("Silvani_11_13", "R15").
possibleRouteOfVehicle("Costa_50_20", "R40").
possibleRouteOfVehicle("Togliatti_71_0", "R41").
possibleRouteOfVehicle("Silvani_11_12", "R15").
possibleRouteOfVehicle("Togliatti_71_3", "R42").
possibleRouteOfVehicle("Togliatti_2_45", "R7").
possibleRouteOfVehicle("Costa_1_15", "R43").
possibleRouteOfVehicle("Pepoli_11_24", "R44").
possibleRouteOfVehicle("Pepoli_11_32", "R45").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R46").
possibleRouteOfVehicle("Turati_10_1", "R47").
possibleRouteOfVehicle("Togliatti_71_25", "R48").
possibleRouteOfVehicle("Costa_12_1", "R49").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R50").
possibleRouteOfVehicle("Pepoli_12_42", "R51").
possibleRouteOfVehicle("Togliatti_12_24", "R52").
possibleRouteOfVehicle("Togliatti_71_2", "R42").
possibleRouteOfVehicle("Pepoli_10_10", "R37").
possibleRouteOfVehicle("Pepoli_11_35", "R45").
possibleRouteOfVehicle("Pepoli_11_9", "R45").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R38").
possibleRouteOfVehicle("Costa_700_16", "R53").
possibleRouteOfVehicle("Togliatti_71_17", "R34").
possibleRouteOfVehicle("Silvani_11_24", "R15").
possibleRouteOfVehicle("Silvani_11_14", "R15").
possibleRouteOfVehicle("Silvani_7_4", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R54").
possibleRouteOfVehicle("Pepoli_11_7", "R30").
possibleRouteOfVehicle("Pepoli_3_2", "R55").
possibleRouteOfVehicle("Pepoli_11_8", "R30").
possibleRouteOfVehicle("Pepoli_8_28", "R56").
possibleRouteOfVehicle("Pepoli_10_40", "R37").
possibleRouteOfVehicle("Togliatti_10_12", "R12").
possibleRouteOfVehicle("Pepoli_10_19", "R6").
possibleRouteOfVehicle("Pepoli_3_43", "R57").
possibleRouteOfVehicle("Costa_12_0", "R49").
possibleRouteOfVehicle("Togliatti_2_32", "R7").
possibleRouteOfVehicle("Costa_12_11", "R29").
possibleRouteOfVehicle("Pepoli_11_3", "R58").
possibleRouteOfVehicle("Pepoli_10_11", "R37").
possibleRouteOfVehicle("Pepoli_11_36", "R45").
possibleRouteOfVehicle("Silvani_7_22", "R3").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R59").
possibleRouteOfVehicle("Silvani_11_16", "R15").
possibleRouteOfVehicle("Audinot_12_3", "R60").
possibleRouteOfVehicle("Togliatti_2_40", "R7").
possibleRouteOfVehicle("Togliatti_10_50", "R12").
possibleRouteOfVehicle("Costa_12_23", "R14").
possibleRouteOfVehicle("Turati_3_2", "R61").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R62").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R62").
possibleRouteOfVehicle("Silvani_7_21", "R3").
possibleRouteOfVehicle("Pepoli_3_14", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R35").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R63").
possibleRouteOfVehicle("Costa_3_21", "R64").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R65").
possibleRouteOfVehicle("Silvani_3_25", "R66").
possibleRouteOfVehicle("Togliatti_2_8", "R67").
possibleRouteOfVehicle("Togliatti_72_5", "R42").
possibleRouteOfVehicle("Silvani_7_11", "R3").
possibleRouteOfVehicle("Togliatti_71_6", "R42").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R68").
possibleRouteOfVehicle("Togliatti_10_28", "R12").
possibleRouteOfVehicle("Togliatti_71_19", "R34").
possibleRouteOfVehicle("Togliatti_9_21", "R36").
possibleRouteOfVehicle("Pepoli_11_29", "R69").
possibleRouteOfVehicle("Togliatti_9_38", "R17").
possibleRouteOfVehicle("Togliatti_10_46", "R12").
possibleRouteOfVehicle("Togliatti_3_39", "R70").
possibleRouteOfVehicle("Togliatti_10_35", "R12").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R71").
possibleRouteOfVehicle("Pepoli_10_33", "R37").
possibleRouteOfVehicle("Togliatti_10_52", "R12").
possibleRouteOfVehicle("Costa_12_3", "R72").
possibleRouteOfVehicle("Pepoli_10_18", "R37").
possibleRouteOfVehicle("Silvani_11_23", "R15").
possibleRouteOfVehicle("Costa_1_19", "R2").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R35").
possibleRouteOfVehicle("Silvani_7_3", "R3").
possibleRouteOfVehicle("Togliatti_3_31", "R73").
possibleRouteOfVehicle("Costa_50_6", "R74").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R75").
possibleRouteOfVehicle("Audinot_7_0", "R76").
possibleRouteOfVehicle("Silvani_7_30", "R3").
possibleRouteOfVehicle("Pepoli_11_5", "R58").
possibleRouteOfVehicle("Costa_70_27", "R77").
possibleRouteOfVehicle("Costa_50_22", "R78").
possibleRouteOfVehicle("Pepoli_10_38", "R6").
possibleRouteOfVehicle("Pepoli_10_20", "R24").
possibleRouteOfVehicle("Silvani_7_26", "R3").
possibleRouteOfVehicle("Pepoli_10_27", "R6").
possibleRouteOfVehicle("Togliatti_12_15", "R52").
possibleRouteOfVehicle("Togliatti_10_27", "R12").
possibleRouteOfVehicle("Togliatti_80_26", "R79").
possibleRouteOfVehicle("Pepoli_11_41", "R45").
possibleRouteOfVehicle("Costa_12_7", "R29").
possibleRouteOfVehicle("Pepoli_11_17", "R45").
possibleRouteOfVehicle("Costa_70_26", "R77").
possibleRouteOfVehicle("Pepoli_8_25", "R80").
possibleRouteOfVehicle("Silvani_11_17", "R15").
possibleRouteOfVehicle("Pepoli_11_15", "R45").
possibleRouteOfVehicle("Costa_50_8", "R81").
possibleRouteOfVehicle("Silvani_11_8", "R15").
possibleRouteOfVehicle("Togliatti_10_37", "R12").
possibleRouteOfVehicle("Silvani_7_15", "R3").
possibleRouteOfVehicle("Togliatti_10_42", "R12").
possibleRouteOfVehicle("Togliatti_12_48", "R52").
possibleRouteOfVehicle("Pepoli_8_44", "R20").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R82").
possibleRouteOfVehicle("Costa_12_18", "R14").
possibleRouteOfVehicle("Silvani_3_6", "R66").
possibleRouteOfVehicle("Pepoli_10_31", "R37").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R46").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R23").
possibleRouteOfVehicle("Pepoli_8_23", "R80").
possibleRouteOfVehicle("Togliatti_3_18", "R73").
possibleRouteOfVehicle("Silvani_7_2", "R83").
possibleRouteOfVehicle("Pepoli_11_37", "R45").
possibleRouteOfVehicle("Silvani_7_10", "R3").
possibleRouteOfVehicle("Audinot_10_2", "R10").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R63").
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
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 30).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 35).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("160", 28).
maxTrafficTravelTime("160", 40).
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
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
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
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("m91", 2).
maxTrafficTravelTime("m91", 20).
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
maxTrafficTravelTime("37", 40).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 240).
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
maxTrafficTravelTime("[202|34]", 255).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("91", 5).
maxTrafficTravelTime("91", 210).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("38", 16).
maxTrafficTravelTime("38", 190).
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
maxTrafficTravelTime("[17|71]", 65).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 50).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 255).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("36", 14).
maxTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("134", 1).
maxTrafficTravelTime("134", 215).
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
maxTrafficTravelTime("65", 185).
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
maxTrafficTravelTime("69", 250).
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
maxTrafficTravelTime("[13|104]", 60).
heavyTrafficTravelTime("[13|104]", 45).
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
maxTrafficTravelTime("61", 40).
mediumTrafficTravelTime("61", 25).
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
maxTrafficTravelTime("33", 185).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 90).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("186", 7).
maxTrafficTravelTime("186", 215).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 190).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 215).
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
maxTrafficTravelTime("92", 10).
mediumTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 10).
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
maxTrafficTravelTime("118", 190).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("54", 74).
maxTrafficTravelTime("54", 235).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 255).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("122", 78).
maxTrafficTravelTime("122", 225).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("120", 19).
maxTrafficTravelTime("120", 225).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("16", 11).
maxTrafficTravelTime("16", 35).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("42", 4).
maxTrafficTravelTime("42", 180).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 80).
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
maxTrafficTravelTime("1b", 240).
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
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 220).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("56b", 4).
maxTrafficTravelTime("56b", 65).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 245).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 45).
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
maxTrafficTravelTime("161", 225).
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
maxTrafficTravelTime("40", 25).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 225).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("97", 54).
maxTrafficTravelTime("97", 50).
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
capacity("187", 10).
maxTrafficTravelTime("187", 55).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("35", 14).
maxTrafficTravelTime("35", 185).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 45).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("191", 21).
maxTrafficTravelTime("191", 60).
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
maxTrafficTravelTime("119", 65).
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
maxTrafficTravelTime("159", 195).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 245).
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
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 35).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("194", 22).
maxTrafficTravelTime("194", 220).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 245).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 180).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 25).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
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
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("201c", 3).
maxTrafficTravelTime("201c", 245).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 60).
mediumTrafficTravelTime("[78[0]|56a]", 55).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("88", 6).
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("124", 6).
maxTrafficTravelTime("124", 100).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("10", 11).
maxTrafficTravelTime("10", 185).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 210).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("180", 25).
maxTrafficTravelTime("180", 35).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("62", 24).
maxTrafficTravelTime("62", 195).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("1", 2).
maxTrafficTravelTime("1", 240).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("41", 4).
maxTrafficTravelTime("41", 25).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 260).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("39", 5).
maxTrafficTravelTime("39", 180).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 35).
heavyTrafficTravelTime("66", 25).
mediumTrafficTravelTime("66", 15).
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
capacity("82", 7).
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 240).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 245).
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
maxTrafficTravelTime("86", 60).
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
capacity("201", 84).
maxTrafficTravelTime("201", 260).
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
origin("Costa_1_4", "[68|11]").
enter("Costa_1_4", "[68|11]", 0).
exit("Costa_1_4", "[68|11]", 40).
enter("Costa_1_4", "86", 40).
exit("Costa_1_4", "86", 70).
origin("Audinot_12_1", "57[1]").
enter("Audinot_12_1", "57[1]", 0).
exit("Audinot_12_1", "57[1]", 5).
enter("Audinot_12_1", "62", 5).
exit("Audinot_12_1", "62", 25).
enter("Audinot_12_1", "159", 25).
exit("Audinot_12_1", "159", 45).
enter("Audinot_12_1", "42", 45).
exit("Audinot_12_1", "42", 50).
enter("Audinot_12_1", "39", 50).
exit("Audinot_12_1", "39", 55).
enter("Audinot_12_1", "35", 55).
exit("Audinot_12_1", "35", 65).
enter("Audinot_12_1", "38", 65).
exit("Audinot_12_1", "38", 80).
enter("Audinot_12_1", "15", 80).
exit("Audinot_12_1", "15", 120).
enter("Audinot_12_1", "24", 120).
exit("Audinot_12_1", "24", 135).
enter("Audinot_12_1", "[22|59]", 135).
exit("Audinot_12_1", "[22|59]", 150).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 150).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 160).
enter("Audinot_12_1", "79", 160).
exit("Audinot_12_1", "79", 175).
enter("Audinot_12_1", "[68|11]", 175).
exit("Audinot_12_1", "[68|11]", 215).
enter("Audinot_12_1", "84", 215).
exit("Audinot_12_1", "84", 250).
enter("Audinot_12_1", "180", 250).
exit("Audinot_12_1", "180", 295).
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
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 185).
enter("Togliatti_10_41", "72[1]", 185).
exit("Togliatti_10_41", "72[1]", 230).
enter("Togliatti_10_41", "69", 230).
exit("Togliatti_10_41", "69", 275).
enter("Togliatti_10_41", "161", 275).
exit("Togliatti_10_41", "161", 295).
enter("Togliatti_10_41", "194", 295).
exit("Togliatti_10_41", "194", 310).
enter("Togliatti_10_41", "91", 310).
exit("Togliatti_10_41", "91", 315).
enter("Togliatti_10_41", "186", 315).
exit("Togliatti_10_41", "186", 320).
enter("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_41", "[116|46]", 330).
exit("Togliatti_10_41", "[116|46]", 380).
enter("Togliatti_10_41", "201", 380).
exit("Togliatti_10_41", "201", 430).
enter("Togliatti_10_41", "201c", 430).
exit("Togliatti_10_41", "201c", 470).
enter("Togliatti_10_41", "204a[0]", 470).
exit("Togliatti_10_41", "204a[0]", 520).
enter("Togliatti_10_41", "204b[0]", 520).
exit("Togliatti_10_41", "204b[0]", 570).
enter("Togliatti_10_41", "204[1][0]", 570).
exit("Togliatti_10_41", "204[1][0]", 610).
enter("Togliatti_10_41", "204[1][1]", 610).
exit("Togliatti_10_41", "204[1][1]", 645).
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
exit("Costa_12_24", "180", 170).
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
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 100).
enter("Pepoli_10_34", "118", 100).
exit("Pepoli_10_34", "118", 115).
enter("Pepoli_10_34", "65", 115).
exit("Pepoli_10_34", "65", 125).
enter("Pepoli_10_34", "57[0]", 125).
exit("Pepoli_10_34", "57[0]", 140).
enter("Pepoli_10_34", "57[1]", 140).
exit("Pepoli_10_34", "57[1]", 155).
enter("Pepoli_10_34", "62", 155).
exit("Pepoli_10_34", "62", 180).
enter("Pepoli_10_34", "159", 180).
exit("Pepoli_10_34", "159", 205).
enter("Pepoli_10_34", "42", 205).
exit("Pepoli_10_34", "42", 245).
enter("Pepoli_10_34", "153", 245).
exit("Pepoli_10_34", "153", 345).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 345).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 355).
enter("Pepoli_10_34", "m90", 355).
exit("Pepoli_10_34", "m90", 360).
enter("Pepoli_10_34", "171", 360).
exit("Pepoli_10_34", "171", 410).
enter("Pepoli_10_34", "161", 410).
exit("Pepoli_10_34", "161", 430).
enter("Pepoli_10_34", "122", 430).
exit("Pepoli_10_34", "122", 450).
enter("Pepoli_10_34", "1b", 450).
exit("Pepoli_10_34", "1b", 485).
enter("Pepoli_10_34", "1", 485).
exit("Pepoli_10_34", "1", 520).
enter("Pepoli_10_34", "204a[0]", 520).
exit("Pepoli_10_34", "204a[0]", 570).
enter("Pepoli_10_34", "204b[0]", 570).
exit("Pepoli_10_34", "204b[0]", 575).
enter("Pepoli_10_34", "204[1][0]", 575).
exit("Pepoli_10_34", "204[1][0]", 610).
enter("Pepoli_10_34", "204[1][1]", 610).
exit("Pepoli_10_34", "204[1][1]", 645).
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
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "72[0]", 60).
exit("Togliatti_10_33", "72[0]", 190).
enter("Togliatti_10_33", "72[1]", 190).
exit("Togliatti_10_33", "72[1]", 235).
enter("Togliatti_10_33", "69", 235).
exit("Togliatti_10_33", "69", 295).
enter("Togliatti_10_33", "161", 295).
exit("Togliatti_10_33", "161", 315).
enter("Togliatti_10_33", "122", 315).
exit("Togliatti_10_33", "122", 335).
enter("Togliatti_10_33", "1b", 335).
exit("Togliatti_10_33", "1b", 370).
enter("Togliatti_10_33", "1", 370).
exit("Togliatti_10_33", "1", 415).
enter("Togliatti_10_33", "204a[0]", 415).
exit("Togliatti_10_33", "204a[0]", 470).
enter("Togliatti_10_33", "204b[0]", 470).
exit("Togliatti_10_33", "204b[0]", 510).
enter("Togliatti_10_33", "204[1][0]", 510).
exit("Togliatti_10_33", "204[1][0]", 545).
enter("Togliatti_10_33", "204[1][1]", 545).
exit("Togliatti_10_33", "204[1][1]", 580).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 75).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0]|53[1][0])", 85).
enter("Costa_200_25", "79", 85).
exit("Costa_200_25", "79", 100).
enter("Costa_200_25", "74", 100).
exit("Costa_200_25", "74", 240).
enter("Costa_200_25", "72[1]", 240).
exit("Costa_200_25", "72[1]", 295).
enter("Costa_200_25", "69", 295).
exit("Costa_200_25", "69", 340).
enter("Costa_200_25", "161", 340).
exit("Costa_200_25", "161", 360).
enter("Costa_200_25", "122", 360).
exit("Costa_200_25", "122", 385).
enter("Costa_200_25", "1b", 385).
exit("Costa_200_25", "1b", 430).
enter("Costa_200_25", "1", 430).
exit("Costa_200_25", "1", 470).
enter("Costa_200_25", "204a[0]", 470).
exit("Costa_200_25", "204a[0]", 550).
enter("Costa_200_25", "204b[0]", 550).
exit("Costa_200_25", "204b[0]", 560).
enter("Costa_200_25", "204[1][0]", 560).
exit("Costa_200_25", "204[1][0]", 610).
enter("Costa_200_25", "204[1][1]", 610).
exit("Costa_200_25", "204[1][1]", 645).
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
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
origin("XXI_Aprile_7_20", "8").
enter("XXI_Aprile_7_20", "8", 0).
exit("XXI_Aprile_7_20", "8", 55).
enter("XXI_Aprile_7_20", "[13|104]", 55).
exit("XXI_Aprile_7_20", "[13|104]", 100).
enter("XXI_Aprile_7_20", "16", 100).
exit("XXI_Aprile_7_20", "16", 120).
enter("XXI_Aprile_7_20", "37", 120).
exit("XXI_Aprile_7_20", "37", 140).
enter("XXI_Aprile_7_20", "36", 140).
exit("XXI_Aprile_7_20", "36", 150).
enter("XXI_Aprile_7_20", "40", 150).
exit("XXI_Aprile_7_20", "40", 160).
enter("XXI_Aprile_7_20", "41", 160).
exit("XXI_Aprile_7_20", "41", 165).
enter("XXI_Aprile_7_20", "160", 165).
exit("XXI_Aprile_7_20", "160", 185).
enter("XXI_Aprile_7_20", "61", 185).
exit("XXI_Aprile_7_20", "61", 205).
enter("XXI_Aprile_7_20", "58[0]", 205).
exit("XXI_Aprile_7_20", "58[0]", 210).
enter("XXI_Aprile_7_20", "58[1]", 210).
exit("XXI_Aprile_7_20", "58[1]", 225).
enter("XXI_Aprile_7_20", "66", 225).
exit("XXI_Aprile_7_20", "66", 245).
enter("XXI_Aprile_7_20", "117", 245).
exit("XXI_Aprile_7_20", "117", 290).
enter("XXI_Aprile_7_20", "209", 290).
exit("XXI_Aprile_7_20", "209", 325).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 145).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
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
origin("Costa_12_9", "79").
enter("Costa_12_9", "79", 0).
exit("Costa_12_9", "79", 15).
enter("Costa_12_9", "[68|11]", 15).
exit("Costa_12_9", "[68|11]", 55).
enter("Costa_12_9", "84", 55).
exit("Costa_12_9", "84", 70).
enter("Costa_12_9", "180", 70).
exit("Costa_12_9", "180", 95).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 115).
enter("Pepoli_11_30", "65", 115).
exit("Pepoli_11_30", "65", 195).
enter("Pepoli_11_30", "197", 195).
exit("Pepoli_11_30", "197", 215).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_30", "[116|46]", 225).
exit("Pepoli_11_30", "[116|46]", 270).
enter("Pepoli_11_30", "201", 270).
exit("Pepoli_11_30", "201", 320).
enter("Pepoli_11_30", "201c", 320).
exit("Pepoli_11_30", "201c", 355).
enter("Pepoli_11_30", "204a[0]", 355).
exit("Pepoli_11_30", "204a[0]", 405).
enter("Pepoli_11_30", "124", 405).
exit("Pepoli_11_30", "124", 440).
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
origin("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_12_14", "79", 20).
exit("Costa_12_14", "79", 35).
enter("Costa_12_14", "[68|11]", 35).
exit("Costa_12_14", "[68|11]", 75).
enter("Costa_12_14", "84", 75).
exit("Costa_12_14", "84", 90).
enter("Costa_12_14", "180", 90).
exit("Costa_12_14", "180", 115).
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
origin("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_12_13", "79", 20).
exit("Costa_12_13", "79", 35).
enter("Costa_12_13", "[68|11]", 35).
exit("Costa_12_13", "[68|11]", 75).
enter("Costa_12_13", "84", 75).
exit("Costa_12_13", "84", 90).
enter("Costa_12_13", "180", 90).
exit("Costa_12_13", "180", 120).
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
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 100).
enter("Pepoli_10_39", "118", 100).
exit("Pepoli_10_39", "118", 120).
enter("Pepoli_10_39", "119", 120).
exit("Pepoli_10_39", "119", 140).
enter("Pepoli_10_39", "[116|46]", 140).
exit("Pepoli_10_39", "[116|46]", 220).
enter("Pepoli_10_39", "201", 220).
exit("Pepoli_10_39", "201", 315).
enter("Pepoli_10_39", "201c", 315).
exit("Pepoli_10_39", "201c", 355).
enter("Pepoli_10_39", "204a[0]", 355).
exit("Pepoli_10_39", "204a[0]", 450).
enter("Pepoli_10_39", "204b[0]", 450).
exit("Pepoli_10_39", "204b[0]", 460).
enter("Pepoli_10_39", "204[1][0]", 460).
exit("Pepoli_10_39", "204[1][0]", 510).
enter("Pepoli_10_39", "204[1][1]", 510).
exit("Pepoli_10_39", "204[1][1]", 545).
origin("XXI_Aprile_7_0", "40").
enter("XXI_Aprile_7_0", "40", 0).
exit("XXI_Aprile_7_0", "40", 5).
enter("XXI_Aprile_7_0", "41", 5).
exit("XXI_Aprile_7_0", "41", 10).
enter("XXI_Aprile_7_0", "160", 10).
exit("XXI_Aprile_7_0", "160", 30).
enter("XXI_Aprile_7_0", "61", 30).
exit("XXI_Aprile_7_0", "61", 50).
enter("XXI_Aprile_7_0", "58[0]", 50).
exit("XXI_Aprile_7_0", "58[0]", 55).
enter("XXI_Aprile_7_0", "58[1]", 55).
exit("XXI_Aprile_7_0", "58[1]", 70).
enter("XXI_Aprile_7_0", "66", 70).
exit("XXI_Aprile_7_0", "66", 80).
enter("XXI_Aprile_7_0", "117", 80).
exit("XXI_Aprile_7_0", "117", 125).
enter("XXI_Aprile_7_0", "209", 125).
exit("XXI_Aprile_7_0", "209", 160).
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
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
origin("Costa_1_15", "(77bc|77cd|53cd|53[0])").
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 0).
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
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 120).
enter("Pepoli_11_32", "119", 120).
exit("Pepoli_11_32", "119", 140).
enter("Pepoli_11_32", "[116|46]", 140).
exit("Pepoli_11_32", "[116|46]", 220).
enter("Pepoli_11_32", "201", 220).
exit("Pepoli_11_32", "201", 320).
enter("Pepoli_11_32", "201c", 320).
exit("Pepoli_11_32", "201c", 355).
enter("Pepoli_11_32", "204a[0]", 355).
exit("Pepoli_11_32", "204a[0]", 405).
enter("Pepoli_11_32", "124", 405).
exit("Pepoli_11_32", "124", 455).
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
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
enter("Turati_10_1", "m90", 75).
exit("Turati_10_1", "m90", 80).
enter("Turati_10_1", "171", 80).
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
exit("Turati_10_1", "204a[0]", 330).
enter("Turati_10_1", "204b[0]", 330).
exit("Turati_10_1", "204b[0]", 345).
enter("Turati_10_1", "204[1][0]", 345).
exit("Turati_10_1", "204[1][0]", 380).
enter("Turati_10_1", "204[1][1]", 380).
exit("Turati_10_1", "204[1][1]", 415).
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
origin("Costa_12_1", "84").
enter("Costa_12_1", "84", 0).
exit("Costa_12_1", "84", 15).
enter("Costa_12_1", "180", 15).
exit("Costa_12_1", "180", 40).
origin("XXI_Aprile_7_8", "32").
enter("XXI_Aprile_7_8", "32", 0).
exit("XXI_Aprile_7_8", "32", 15).
enter("XXI_Aprile_7_8", "40", 15).
exit("XXI_Aprile_7_8", "40", 20).
enter("XXI_Aprile_7_8", "41", 20).
exit("XXI_Aprile_7_8", "41", 25).
enter("XXI_Aprile_7_8", "160", 25).
exit("XXI_Aprile_7_8", "160", 45).
enter("XXI_Aprile_7_8", "61", 45).
exit("XXI_Aprile_7_8", "61", 65).
enter("XXI_Aprile_7_8", "58[0]", 65).
exit("XXI_Aprile_7_8", "58[0]", 70).
enter("XXI_Aprile_7_8", "58[1]", 70).
exit("XXI_Aprile_7_8", "58[1]", 85).
enter("XXI_Aprile_7_8", "66", 85).
exit("XXI_Aprile_7_8", "66", 95).
enter("XXI_Aprile_7_8", "117", 95).
exit("XXI_Aprile_7_8", "117", 140).
enter("XXI_Aprile_7_8", "209", 140).
exit("XXI_Aprile_7_8", "209", 175).
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
exit("Pepoli_12_42", "m91", 185).
enter("Pepoli_12_42", "88", 185).
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
exit("Pepoli_12_42", "180", 405).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 105).
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
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 100).
enter("Pepoli_11_35", "118", 100).
exit("Pepoli_11_35", "118", 120).
enter("Pepoli_11_35", "119", 120).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 220).
enter("Pepoli_11_35", "201", 220).
exit("Pepoli_11_35", "201", 270).
enter("Pepoli_11_35", "201c", 270).
exit("Pepoli_11_35", "201c", 315).
enter("Pepoli_11_35", "204a[0]", 315).
exit("Pepoli_11_35", "204a[0]", 365).
enter("Pepoli_11_35", "124", 365).
exit("Pepoli_11_35", "124", 405).
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
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
origin("XXI_Aprile_7_15", "[211|45]").
enter("XXI_Aprile_7_15", "[211|45]", 0).
exit("XXI_Aprile_7_15", "[211|45]", 15).
enter("XXI_Aprile_7_15", "44", 15).
exit("XXI_Aprile_7_15", "44", 30).
enter("XXI_Aprile_7_15", "36", 30).
exit("XXI_Aprile_7_15", "36", 40).
enter("XXI_Aprile_7_15", "40", 40).
exit("XXI_Aprile_7_15", "40", 45).
enter("XXI_Aprile_7_15", "153", 45).
exit("XXI_Aprile_7_15", "153", 110).
enter("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("XXI_Aprile_7_15", "m90", 115).
exit("XXI_Aprile_7_15", "m90", 120).
enter("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
exit("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 135).
enter("XXI_Aprile_7_15", "91", 135).
exit("XXI_Aprile_7_15", "91", 140).
enter("XXI_Aprile_7_15", "186", 140).
exit("XXI_Aprile_7_15", "186", 150).
enter("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
exit("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
enter("XXI_Aprile_7_15", "120", 160).
exit("XXI_Aprile_7_15", "120", 175).
enter("XXI_Aprile_7_15", "117", 175).
exit("XXI_Aprile_7_15", "117", 220).
enter("XXI_Aprile_7_15", "209", 220).
exit("XXI_Aprile_7_15", "209", 255).
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
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 100).
enter("Pepoli_10_40", "118", 100).
exit("Pepoli_10_40", "118", 120).
enter("Pepoli_10_40", "119", 120).
exit("Pepoli_10_40", "119", 140).
enter("Pepoli_10_40", "[116|46]", 140).
exit("Pepoli_10_40", "[116|46]", 215).
enter("Pepoli_10_40", "201", 215).
exit("Pepoli_10_40", "201", 265).
enter("Pepoli_10_40", "201c", 265).
exit("Pepoli_10_40", "201c", 315).
enter("Pepoli_10_40", "204a[0]", 315).
exit("Pepoli_10_40", "204a[0]", 450).
enter("Pepoli_10_40", "204b[0]", 450).
exit("Pepoli_10_40", "204b[0]", 460).
enter("Pepoli_10_40", "204[1][0]", 460).
exit("Pepoli_10_40", "204[1][0]", 510).
enter("Pepoli_10_40", "204[1][1]", 510).
exit("Pepoli_10_40", "204[1][1]", 545).
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
origin("Pepoli_3_43", "[210|43[0]]").
enter("Pepoli_3_43", "[210|43[0]]", 0).
exit("Pepoli_3_43", "[210|43[0]]", 120).
enter("Pepoli_3_43", "118", 120).
exit("Pepoli_3_43", "118", 180).
enter("Pepoli_3_43", "65", 180).
exit("Pepoli_3_43", "65", 190).
enter("Pepoli_3_43", "57[0]", 190).
exit("Pepoli_3_43", "57[0]", 205).
enter("Pepoli_3_43", "57[1]", 205).
exit("Pepoli_3_43", "57[1]", 210).
enter("Pepoli_3_43", "62", 210).
exit("Pepoli_3_43", "62", 240).
enter("Pepoli_3_43", "159", 240).
exit("Pepoli_3_43", "159", 265).
enter("Pepoli_3_43", "42", 265).
exit("Pepoli_3_43", "42", 270).
enter("Pepoli_3_43", "39", 270).
exit("Pepoli_3_43", "39", 275).
enter("Pepoli_3_43", "35", 275).
exit("Pepoli_3_43", "35", 290).
enter("Pepoli_3_43", "38", 290).
exit("Pepoli_3_43", "38", 310).
enter("Pepoli_3_43", "33", 310).
exit("Pepoli_3_43", "33", 320).
enter("Pepoli_3_43", "10", 320).
exit("Pepoli_3_43", "10", 405).
origin("Costa_12_0", "84").
enter("Costa_12_0", "84", 0).
exit("Costa_12_0", "84", 15).
enter("Costa_12_0", "180", 15).
exit("Costa_12_0", "180", 35).
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
origin("Costa_12_11", "79").
enter("Costa_12_11", "79", 0).
exit("Costa_12_11", "79", 15).
enter("Costa_12_11", "[68|11]", 15).
exit("Costa_12_11", "[68|11]", 55).
enter("Costa_12_11", "84", 55).
exit("Costa_12_11", "84", 70).
enter("Costa_12_11", "180", 70).
exit("Costa_12_11", "180", 95).
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 175).
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
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 100).
enter("Pepoli_11_36", "118", 100).
exit("Pepoli_11_36", "118", 120).
enter("Pepoli_11_36", "119", 120).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 220).
enter("Pepoli_11_36", "201", 220).
exit("Pepoli_11_36", "201", 315).
enter("Pepoli_11_36", "201c", 315).
exit("Pepoli_11_36", "201c", 355).
enter("Pepoli_11_36", "204a[0]", 355).
exit("Pepoli_11_36", "204a[0]", 405).
enter("Pepoli_11_36", "124", 405).
exit("Pepoli_11_36", "124", 455).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Audinot_12_3", "131").
enter("Audinot_12_3", "131", 0).
exit("Audinot_12_3", "131", 30).
enter("Audinot_12_3", "65", 30).
exit("Audinot_12_3", "65", 45).
enter("Audinot_12_3", "57[0]", 45).
exit("Audinot_12_3", "57[0]", 60).
enter("Audinot_12_3", "57[1]", 60).
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
exit("Audinot_12_3", "79", 250).
enter("Audinot_12_3", "[68|11]", 250).
exit("Audinot_12_3", "[68|11]", 290).
enter("Audinot_12_3", "84", 290).
exit("Audinot_12_3", "84", 305).
enter("Audinot_12_3", "180", 305).
exit("Audinot_12_3", "180", 345).
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
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "72[0]", 60).
exit("Togliatti_10_50", "72[0]", 240).
enter("Togliatti_10_50", "72[1]", 240).
exit("Togliatti_10_50", "72[1]", 295).
enter("Togliatti_10_50", "69", 295).
exit("Togliatti_10_50", "69", 340).
enter("Togliatti_10_50", "161", 340).
exit("Togliatti_10_50", "161", 360).
enter("Togliatti_10_50", "194", 360).
exit("Togliatti_10_50", "194", 375).
enter("Togliatti_10_50", "91", 375).
exit("Togliatti_10_50", "91", 380).
enter("Togliatti_10_50", "186", 380).
exit("Togliatti_10_50", "186", 420).
enter("Togliatti_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 420).
exit("Togliatti_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 435).
enter("Togliatti_10_50", "[116|46]", 435).
exit("Togliatti_10_50", "[116|46]", 485).
enter("Togliatti_10_50", "201", 485).
exit("Togliatti_10_50", "201", 535).
enter("Togliatti_10_50", "201c", 535).
exit("Togliatti_10_50", "201c", 575).
enter("Togliatti_10_50", "204a[0]", 575).
exit("Togliatti_10_50", "204a[0]", 625).
enter("Togliatti_10_50", "204b[0]", 625).
exit("Togliatti_10_50", "204b[0]", 630).
enter("Togliatti_10_50", "204[1][0]", 630).
exit("Togliatti_10_50", "204[1][0]", 665).
enter("Togliatti_10_50", "204[1][1]", 665).
exit("Togliatti_10_50", "204[1][1]", 725).
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
exit("Costa_12_23", "180", 170).
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
exit("Turati_3_2", "38", 70).
enter("Turati_3_2", "33", 70).
exit("Turati_3_2", "33", 80).
enter("Turati_3_2", "10", 80).
exit("Turati_3_2", "10", 90).
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
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 55).
enter("XXI_Aprile_1_17", "[22|59]", 55).
exit("XXI_Aprile_1_17", "[22|59]", 75).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 75).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_1_17", "79", 100).
exit("XXI_Aprile_1_17", "79", 115).
enter("XXI_Aprile_1_17", "[68|11]", 115).
exit("XXI_Aprile_1_17", "[68|11]", 160).
enter("XXI_Aprile_1_17", "86", 160).
exit("XXI_Aprile_1_17", "86", 190).
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
origin("XXI_Aprile_7_7", "36").
enter("XXI_Aprile_7_7", "36", 0).
exit("XXI_Aprile_7_7", "36", 10).
enter("XXI_Aprile_7_7", "40", 10).
exit("XXI_Aprile_7_7", "40", 15).
enter("XXI_Aprile_7_7", "41", 15).
exit("XXI_Aprile_7_7", "41", 20).
enter("XXI_Aprile_7_7", "160", 20).
exit("XXI_Aprile_7_7", "160", 40).
enter("XXI_Aprile_7_7", "61", 40).
exit("XXI_Aprile_7_7", "61", 60).
enter("XXI_Aprile_7_7", "58[0]", 60).
exit("XXI_Aprile_7_7", "58[0]", 65).
enter("XXI_Aprile_7_7", "58[1]", 65).
exit("XXI_Aprile_7_7", "58[1]", 80).
enter("XXI_Aprile_7_7", "66", 80).
exit("XXI_Aprile_7_7", "66", 90).
enter("XXI_Aprile_7_7", "117", 90).
exit("XXI_Aprile_7_7", "117", 135).
enter("XXI_Aprile_7_7", "209", 135).
exit("XXI_Aprile_7_7", "209", 170).
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
exit("Silvani_3_25", "10", 640).
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
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
exit("Togliatti_9_38", "194", 330).
enter("Togliatti_9_38", "91", 330).
exit("Togliatti_9_38", "91", 335).
enter("Togliatti_9_38", "186", 335).
exit("Togliatti_9_38", "186", 345).
enter("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 380).
enter("Togliatti_9_38", "[116|46]", 380).
exit("Togliatti_9_38", "[116|46]", 435).
enter("Togliatti_9_38", "201", 435).
exit("Togliatti_9_38", "201", 485).
enter("Togliatti_9_38", "201c", 485).
exit("Togliatti_9_38", "201c", 520).
enter("Togliatti_9_38", "204a[0]", 520).
exit("Togliatti_9_38", "204a[0]", 575).
enter("Togliatti_9_38", "204b[0]", 575).
exit("Togliatti_9_38", "204b[0]", 580).
enter("Togliatti_9_38", "54", 580).
exit("Togliatti_9_38", "54", 605).
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 235).
enter("Togliatti_10_46", "72[1]", 235).
exit("Togliatti_10_46", "72[1]", 295).
enter("Togliatti_10_46", "69", 295).
exit("Togliatti_10_46", "69", 340).
enter("Togliatti_10_46", "161", 340).
exit("Togliatti_10_46", "161", 360).
enter("Togliatti_10_46", "194", 360).
exit("Togliatti_10_46", "194", 375).
enter("Togliatti_10_46", "91", 375).
exit("Togliatti_10_46", "91", 380).
enter("Togliatti_10_46", "186", 380).
exit("Togliatti_10_46", "186", 420).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 420).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 435).
enter("Togliatti_10_46", "[116|46]", 435).
exit("Togliatti_10_46", "[116|46]", 485).
enter("Togliatti_10_46", "201", 485).
exit("Togliatti_10_46", "201", 535).
enter("Togliatti_10_46", "201c", 535).
exit("Togliatti_10_46", "201c", 575).
enter("Togliatti_10_46", "204a[0]", 575).
exit("Togliatti_10_46", "204a[0]", 625).
enter("Togliatti_10_46", "204b[0]", 625).
exit("Togliatti_10_46", "204b[0]", 630).
enter("Togliatti_10_46", "204[1][0]", 630).
exit("Togliatti_10_46", "204[1][0]", 665).
enter("Togliatti_10_46", "204[1][1]", 665).
exit("Togliatti_10_46", "204[1][1]", 700).
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
exit("Togliatti_3_39", "10", 180).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 190).
enter("Togliatti_10_35", "72[1]", 190).
exit("Togliatti_10_35", "72[1]", 235).
enter("Togliatti_10_35", "69", 235).
exit("Togliatti_10_35", "69", 295).
enter("Togliatti_10_35", "161", 295).
exit("Togliatti_10_35", "161", 315).
enter("Togliatti_10_35", "194", 315).
exit("Togliatti_10_35", "194", 330).
enter("Togliatti_10_35", "91", 330).
exit("Togliatti_10_35", "91", 335).
enter("Togliatti_10_35", "186", 335).
exit("Togliatti_10_35", "186", 345).
enter("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 380).
enter("Togliatti_10_35", "[116|46]", 380).
exit("Togliatti_10_35", "[116|46]", 435).
enter("Togliatti_10_35", "201", 435).
exit("Togliatti_10_35", "201", 485).
enter("Togliatti_10_35", "201c", 485).
exit("Togliatti_10_35", "201c", 520).
enter("Togliatti_10_35", "204a[0]", 520).
exit("Togliatti_10_35", "204a[0]", 570).
enter("Togliatti_10_35", "204b[0]", 570).
exit("Togliatti_10_35", "204b[0]", 575).
enter("Togliatti_10_35", "204[1][0]", 575).
exit("Togliatti_10_35", "204[1][0]", 610).
enter("Togliatti_10_35", "204[1][1]", 610).
exit("Togliatti_10_35", "204[1][1]", 645).
origin("Vittorio_Veneto_1_10", "224[1]").
enter("Vittorio_Veneto_1_10", "224[1]", 0).
exit("Vittorio_Veneto_1_10", "224[1]", 15).
enter("Vittorio_Veneto_1_10", "[181|18]", 15).
exit("Vittorio_Veneto_1_10", "[181|18]", 55).
enter("Vittorio_Veneto_1_10", "[17|71]", 55).
exit("Vittorio_Veneto_1_10", "[17|71]", 105).
enter("Vittorio_Veneto_1_10", "86", 105).
exit("Vittorio_Veneto_1_10", "86", 135).
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 100).
enter("Pepoli_10_33", "118", 100).
exit("Pepoli_10_33", "118", 120).
enter("Pepoli_10_33", "119", 120).
exit("Pepoli_10_33", "119", 140).
enter("Pepoli_10_33", "[116|46]", 140).
exit("Pepoli_10_33", "[116|46]", 220).
enter("Pepoli_10_33", "201", 220).
exit("Pepoli_10_33", "201", 270).
enter("Pepoli_10_33", "201c", 270).
exit("Pepoli_10_33", "201c", 315).
enter("Pepoli_10_33", "204a[0]", 315).
exit("Pepoli_10_33", "204a[0]", 365).
enter("Pepoli_10_33", "204b[0]", 365).
exit("Pepoli_10_33", "204b[0]", 375).
enter("Pepoli_10_33", "204[1][0]", 375).
exit("Pepoli_10_33", "204[1][0]", 420).
enter("Pepoli_10_33", "204[1][1]", 420).
exit("Pepoli_10_33", "204[1][1]", 455).
origin("Togliatti_10_52", "85").
enter("Togliatti_10_52", "85", 0).
exit("Togliatti_10_52", "85", 60).
enter("Togliatti_10_52", "72[0]", 60).
exit("Togliatti_10_52", "72[0]", 300).
enter("Togliatti_10_52", "72[1]", 300).
exit("Togliatti_10_52", "72[1]", 340).
enter("Togliatti_10_52", "69", 340).
exit("Togliatti_10_52", "69", 385).
enter("Togliatti_10_52", "161", 385).
exit("Togliatti_10_52", "161", 410).
enter("Togliatti_10_52", "194", 410).
exit("Togliatti_10_52", "194", 445).
enter("Togliatti_10_52", "91", 445).
exit("Togliatti_10_52", "91", 455).
enter("Togliatti_10_52", "186", 455).
exit("Togliatti_10_52", "186", 480).
enter("Togliatti_10_52", "[109[0]|109[1][0]+20003|109[1][1]]", 480).
exit("Togliatti_10_52", "[109[0]|109[1][0]+20003|109[1][1]]", 490).
enter("Togliatti_10_52", "[116|46]", 490).
exit("Togliatti_10_52", "[116|46]", 535).
enter("Togliatti_10_52", "201", 535).
exit("Togliatti_10_52", "201", 585).
enter("Togliatti_10_52", "201c", 585).
exit("Togliatti_10_52", "201c", 625).
enter("Togliatti_10_52", "204a[0]", 625).
exit("Togliatti_10_52", "204a[0]", 675).
enter("Togliatti_10_52", "204b[0]", 675).
exit("Togliatti_10_52", "204b[0]", 680).
enter("Togliatti_10_52", "204[1][0]", 680).
exit("Togliatti_10_52", "204[1][0]", 715).
enter("Togliatti_10_52", "204[1][1]", 715).
exit("Togliatti_10_52", "204[1][1]", 750).
origin("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_3", "191", 50).
exit("Costa_12_3", "191", 95).
enter("Costa_12_3", "[17|71]", 95).
exit("Costa_12_3", "[17|71]", 150).
enter("Costa_12_3", "84", 150).
exit("Costa_12_3", "84", 165).
enter("Costa_12_3", "180", 165).
exit("Costa_12_3", "180", 185).
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
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("Costa_50_6", "219").
enter("Costa_50_6", "219", 0).
exit("Costa_50_6", "219", 10).
enter("Costa_50_6", "218", 10).
exit("Costa_50_6", "218", 20).
enter("Costa_50_6", "36", 20).
exit("Costa_50_6", "36", 30).
enter("Costa_50_6", "40", 30).
exit("Costa_50_6", "40", 35).
enter("Costa_50_6", "41", 35).
exit("Costa_50_6", "41", 40).
enter("Costa_50_6", "160", 40).
exit("Costa_50_6", "160", 60).
enter("Costa_50_6", "61", 60).
exit("Costa_50_6", "61", 80).
enter("Costa_50_6", "58[0]", 80).
exit("Costa_50_6", "58[0]", 85).
enter("Costa_50_6", "58[1]", 85).
exit("Costa_50_6", "58[1]", 100).
enter("Costa_50_6", "[200|60]", 100).
exit("Costa_50_6", "[200|60]", 125).
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 85).
enter("Pepoli_11_5", "204a[0]", 85).
exit("Pepoli_11_5", "204a[0]", 135).
enter("Pepoli_11_5", "124", 135).
exit("Pepoli_11_5", "124", 180).
origin("Costa_70_27", "[78[0]|56a]").
enter("Costa_70_27", "[78[0]|56a]", 0).
exit("Costa_70_27", "[78[0]|56a]", 40).
enter("Costa_70_27", "56b", 40).
exit("Costa_70_27", "56b", 85).
enter("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 85).
exit("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_70_27", "79", 100).
exit("Costa_70_27", "79", 115).
enter("Costa_70_27", "74", 115).
exit("Costa_70_27", "74", 300).
enter("Costa_70_27", "72[1]", 300).
exit("Costa_70_27", "72[1]", 340).
enter("Costa_70_27", "69", 340).
exit("Costa_70_27", "69", 385).
enter("Costa_70_27", "161", 385).
exit("Costa_70_27", "161", 405).
enter("Costa_70_27", "122", 405).
exit("Costa_70_27", "122", 425).
enter("Costa_70_27", "[3|2]", 425).
exit("Costa_70_27", "[3|2]", 470).
enter("Costa_70_27", "[202|34]", 470).
exit("Costa_70_27", "[202|34]", 520).
enter("Costa_70_27", "113", 520).
exit("Costa_70_27", "113", 560).
enter("Costa_70_27", "209", 560).
exit("Costa_70_27", "209", 595).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 35).
enter("Costa_50_22", "56b", 35).
exit("Costa_50_22", "56b", 40).
enter("Costa_50_22", "(77bc|77cd|53cd)", 40).
exit("Costa_50_22", "(77bc|77cd|53cd)", 55).
enter("Costa_50_22", "82", 55).
exit("Costa_50_22", "82", 60).
enter("Costa_50_22", "51", 60).
exit("Costa_50_22", "51", 80).
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
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 65).
enter("Pepoli_10_38", "43[1]", 65).
exit("Pepoli_10_38", "43[1]", 105).
enter("Pepoli_10_38", "201", 105).
exit("Pepoli_10_38", "201", 190).
enter("Pepoli_10_38", "201c", 190).
exit("Pepoli_10_38", "201c", 240).
enter("Pepoli_10_38", "204a[0]", 240).
exit("Pepoli_10_38", "204a[0]", 290).
enter("Pepoli_10_38", "204b[0]", 290).
exit("Pepoli_10_38", "204b[0]", 295).
enter("Pepoli_10_38", "204[1][0]", 295).
exit("Pepoli_10_38", "204[1][0]", 405).
enter("Pepoli_10_38", "204[1][1]", 405).
exit("Pepoli_10_38", "204[1][1]", 510).
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
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 95).
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
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 100).
enter("Pepoli_11_41", "118", 100).
exit("Pepoli_11_41", "118", 120).
enter("Pepoli_11_41", "119", 120).
exit("Pepoli_11_41", "119", 140).
enter("Pepoli_11_41", "[116|46]", 140).
exit("Pepoli_11_41", "[116|46]", 215).
enter("Pepoli_11_41", "201", 215).
exit("Pepoli_11_41", "201", 265).
enter("Pepoli_11_41", "201c", 265).
exit("Pepoli_11_41", "201c", 315).
enter("Pepoli_11_41", "204a[0]", 315).
exit("Pepoli_11_41", "204a[0]", 405).
enter("Pepoli_11_41", "124", 405).
exit("Pepoli_11_41", "124", 455).
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 95).
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
origin("Costa_70_26", "[78[0]|56a]").
enter("Costa_70_26", "[78[0]|56a]", 0).
exit("Costa_70_26", "[78[0]|56a]", 45).
enter("Costa_70_26", "56b", 45).
exit("Costa_70_26", "56b", 75).
enter("Costa_70_26", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_70_26", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_70_26", "79", 100).
exit("Costa_70_26", "79", 115).
enter("Costa_70_26", "74", 115).
exit("Costa_70_26", "74", 240).
enter("Costa_70_26", "72[1]", 240).
exit("Costa_70_26", "72[1]", 295).
enter("Costa_70_26", "69", 295).
exit("Costa_70_26", "69", 340).
enter("Costa_70_26", "161", 340).
exit("Costa_70_26", "161", 360).
enter("Costa_70_26", "122", 360).
exit("Costa_70_26", "122", 380).
enter("Costa_70_26", "[3|2]", 380).
exit("Costa_70_26", "[3|2]", 420).
enter("Costa_70_26", "[202|34]", 420).
exit("Costa_70_26", "[202|34]", 470).
enter("Costa_70_26", "113", 470).
exit("Costa_70_26", "113", 510).
enter("Costa_70_26", "209", 510).
exit("Costa_70_26", "209", 545).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
exit("Togliatti_10_37", "194", 330).
enter("Togliatti_10_37", "91", 330).
exit("Togliatti_10_37", "91", 335).
enter("Togliatti_10_37", "186", 335).
exit("Togliatti_10_37", "186", 345).
enter("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 380).
enter("Togliatti_10_37", "[116|46]", 380).
exit("Togliatti_10_37", "[116|46]", 435).
enter("Togliatti_10_37", "201", 435).
exit("Togliatti_10_37", "201", 485).
enter("Togliatti_10_37", "201c", 485).
exit("Togliatti_10_37", "201c", 520).
enter("Togliatti_10_37", "204a[0]", 520).
exit("Togliatti_10_37", "204a[0]", 570).
enter("Togliatti_10_37", "204b[0]", 570).
exit("Togliatti_10_37", "204b[0]", 575).
enter("Togliatti_10_37", "204[1][0]", 575).
exit("Togliatti_10_37", "204[1][0]", 610).
enter("Togliatti_10_37", "204[1][1]", 610).
exit("Togliatti_10_37", "204[1][1]", 645).
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
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 185).
enter("Togliatti_10_42", "72[1]", 185).
exit("Togliatti_10_42", "72[1]", 230).
enter("Togliatti_10_42", "69", 230).
exit("Togliatti_10_42", "69", 275).
enter("Togliatti_10_42", "161", 275).
exit("Togliatti_10_42", "161", 295).
enter("Togliatti_10_42", "194", 295).
exit("Togliatti_10_42", "194", 310).
enter("Togliatti_10_42", "91", 310).
exit("Togliatti_10_42", "91", 315).
enter("Togliatti_10_42", "186", 315).
exit("Togliatti_10_42", "186", 320).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_42", "[116|46]", 330).
exit("Togliatti_10_42", "[116|46]", 380).
enter("Togliatti_10_42", "201", 380).
exit("Togliatti_10_42", "201", 430).
enter("Togliatti_10_42", "201c", 430).
exit("Togliatti_10_42", "201c", 470).
enter("Togliatti_10_42", "204a[0]", 470).
exit("Togliatti_10_42", "204a[0]", 520).
enter("Togliatti_10_42", "204b[0]", 520).
exit("Togliatti_10_42", "204b[0]", 570).
enter("Togliatti_10_42", "204[1][0]", 570).
exit("Togliatti_10_42", "204[1][0]", 610).
enter("Togliatti_10_42", "204[1][1]", 610).
exit("Togliatti_10_42", "204[1][1]", 645).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 75).
enter("Togliatti_12_48", "180", 75).
exit("Togliatti_12_48", "180", 95).
origin("Pepoli_8_44", "[210|43[0]]").
enter("Pepoli_8_44", "[210|43[0]]", 0).
exit("Pepoli_8_44", "[210|43[0]]", 125).
enter("Pepoli_8_44", "118", 125).
exit("Pepoli_8_44", "118", 155).
enter("Pepoli_8_44", "65", 155).
exit("Pepoli_8_44", "65", 195).
enter("Pepoli_8_44", "197", 195).
exit("Pepoli_8_44", "197", 215).
enter("Pepoli_8_44", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_8_44", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_8_44", "[116|46]", 225).
exit("Pepoli_8_44", "[116|46]", 285).
enter("Pepoli_8_44", "134", 285).
exit("Pepoli_8_44", "134", 360).
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
exit("XXI_Aprile_7_16", "160", 85).
enter("XXI_Aprile_7_16", "61", 85).
exit("XXI_Aprile_7_16", "61", 105).
enter("XXI_Aprile_7_16", "58[0]", 105).
exit("XXI_Aprile_7_16", "58[0]", 115).
enter("XXI_Aprile_7_16", "58[1]", 115).
exit("XXI_Aprile_7_16", "58[1]", 130).
enter("XXI_Aprile_7_16", "66", 130).
exit("XXI_Aprile_7_16", "66", 140).
enter("XXI_Aprile_7_16", "117", 140).
exit("XXI_Aprile_7_16", "117", 185).
enter("XXI_Aprile_7_16", "209", 185).
exit("XXI_Aprile_7_16", "209", 220).
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
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 100).
enter("Pepoli_10_31", "118", 100).
exit("Pepoli_10_31", "118", 120).
enter("Pepoli_10_31", "119", 120).
exit("Pepoli_10_31", "119", 140).
enter("Pepoli_10_31", "[116|46]", 140).
exit("Pepoli_10_31", "[116|46]", 220).
enter("Pepoli_10_31", "201", 220).
exit("Pepoli_10_31", "201", 280).
enter("Pepoli_10_31", "201c", 280).
exit("Pepoli_10_31", "201c", 315).
enter("Pepoli_10_31", "204a[0]", 315).
exit("Pepoli_10_31", "204a[0]", 375).
enter("Pepoli_10_31", "204b[0]", 375).
exit("Pepoli_10_31", "204b[0]", 380).
enter("Pepoli_10_31", "204[1][0]", 380).
exit("Pepoli_10_31", "204[1][0]", 420).
enter("Pepoli_10_31", "204[1][1]", 420).
exit("Pepoli_10_31", "204[1][1]", 455).
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
origin("XXI_Aprile_7_19", "8").
enter("XXI_Aprile_7_19", "8", 0).
exit("XXI_Aprile_7_19", "8", 55).
enter("XXI_Aprile_7_19", "[13|104]", 55).
exit("XXI_Aprile_7_19", "[13|104]", 100).
enter("XXI_Aprile_7_19", "16", 100).
exit("XXI_Aprile_7_19", "16", 120).
enter("XXI_Aprile_7_19", "37", 120).
exit("XXI_Aprile_7_19", "37", 140).
enter("XXI_Aprile_7_19", "36", 140).
exit("XXI_Aprile_7_19", "36", 150).
enter("XXI_Aprile_7_19", "40", 150).
exit("XXI_Aprile_7_19", "40", 160).
enter("XXI_Aprile_7_19", "41", 160).
exit("XXI_Aprile_7_19", "41", 165).
enter("XXI_Aprile_7_19", "160", 165).
exit("XXI_Aprile_7_19", "160", 185).
enter("XXI_Aprile_7_19", "61", 185).
exit("XXI_Aprile_7_19", "61", 205).
enter("XXI_Aprile_7_19", "58[0]", 205).
exit("XXI_Aprile_7_19", "58[0]", 210).
enter("XXI_Aprile_7_19", "58[1]", 210).
exit("XXI_Aprile_7_19", "58[1]", 225).
enter("XXI_Aprile_7_19", "66", 225).
exit("XXI_Aprile_7_19", "66", 245).
enter("XXI_Aprile_7_19", "117", 245).
exit("XXI_Aprile_7_19", "117", 290).
enter("XXI_Aprile_7_19", "209", 290).
exit("XXI_Aprile_7_19", "209", 325).
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
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 100).
enter("Pepoli_11_37", "118", 100).
exit("Pepoli_11_37", "118", 120).
enter("Pepoli_11_37", "119", 120).
exit("Pepoli_11_37", "119", 140).
enter("Pepoli_11_37", "[116|46]", 140).
exit("Pepoli_11_37", "[116|46]", 220).
enter("Pepoli_11_37", "201", 220).
exit("Pepoli_11_37", "201", 315).
enter("Pepoli_11_37", "201c", 315).
exit("Pepoli_11_37", "201c", 355).
enter("Pepoli_11_37", "204a[0]", 355).
exit("Pepoli_11_37", "204a[0]", 405).
enter("Pepoli_11_37", "124", 405).
exit("Pepoli_11_37", "124", 445).
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
