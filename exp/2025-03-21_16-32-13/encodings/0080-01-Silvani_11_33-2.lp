route("R1").
streetOnRoute("203[0]", "R1", 0, 0).
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R2", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R2", 45, 55).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R2", 50, 60).
link("82", "51").
streetOnRoute("219", "R2", 60, 70).
link("51", "219").
streetOnRoute("218", "R2", 70, 80).
link("219", "218").
streetOnRoute("36", "R2", 80, 90).
link("218", "36").
streetOnRoute("40", "R2", 90, 100).
link("36", "40").
streetOnRoute("41", "R2", 95, 105).
link("40", "41").
streetOnRoute("160", "R2", 100, 110).
link("41", "160").
streetOnRoute("61", "R2", 120, 130).
link("160", "61").
streetOnRoute("58[0]", "R2", 140, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 145, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R2", 160, 170).
link("58[1]", "[200|60]").
route("R3").
streetOnRoute("224[0]", "R3", 0, 0).
streetOnRoute("224[1]", "R3", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R3", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R3", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R3", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R3", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R3", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R3", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("67", "R4", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R4", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R4", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R4", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R4", 95, 95).
link("82", "51").
streetOnRoute("19", "R4", 105, 105).
link("51", "19").
streetOnRoute("103", "R4", 115, 115).
link("19", "103").
streetOnRoute("16", "R4", 160, 160).
link("103", "16").
streetOnRoute("37", "R4", 170, 170).
link("16", "37").
streetOnRoute("36", "R4", 185, 185).
link("37", "36").
streetOnRoute("40", "R4", 195, 195).
link("36", "40").
streetOnRoute("153", "R4", 200, 200).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R4", 265, 265).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R4", 270, 285).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R4", 275, 300).
link("m90", "171").
streetOnRoute("161", "R4", 320, 345).
link("171", "161").
streetOnRoute("122", "R4", 340, 365).
link("161", "122").
streetOnRoute("1b", "R4", 360, 385).
link("122", "1b").
streetOnRoute("1", "R4", 395, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R4", 430, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R4", 480, 540).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 485, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 520, 590).
link("204[1][0]", "204[1][1]").
route("R5").
streetOnRoute("[210|43[0]]", "R5", 0, 0).
streetOnRoute("43[1]", "R5", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R5", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R5", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R5", 240, 345).
link("204a[0]", "124").
route("R6").
streetOnRoute("[202|34]", "R6", 0, 0).
streetOnRoute("113", "R6", 50, 50).
link("[202|34]", "113").
streetOnRoute("209", "R6", 90, 90).
link("113", "209").
route("R7").
streetOnRoute("[181|18]", "R7", 0, 0).
streetOnRoute("[17|71]", "R7", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R7", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R7", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R7", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R7", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R7", 125, 125).
link("21a", "21b").
streetOnRoute("103", "R7", 140, 140).
link("21b", "103").
streetOnRoute("14", "R7", 185, 185).
link("103", "14").
route("R8").
streetOnRoute("203[0]", "R8", 0, 0).
streetOnRoute("203[1]", "R8", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R8", 115, 115).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R8", 150, 150).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R8", 200, 200).
link("[202|34]", "113").
streetOnRoute("209", "R8", 240, 240).
link("113", "209").
route("R9").
streetOnRoute("[68|11]", "R9", 0, 0).
streetOnRoute("84", "R9", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R9", 55, 55).
link("84", "180").
route("R10").
streetOnRoute("[78[0]|56a]", "R10", 0, 0).
streetOnRoute("m1", "R10", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R10", 40, 40).
link("m1", "21b").
streetOnRoute("20", "R10", 55, 55).
link("21b", "20").
streetOnRoute("219", "R10", 65, 65).
link("20", "219").
streetOnRoute("218", "R10", 75, 75).
link("219", "218").
streetOnRoute("36", "R10", 85, 85).
link("218", "36").
streetOnRoute("40", "R10", 95, 95).
link("36", "40").
streetOnRoute("41", "R10", 100, 100).
link("40", "41").
streetOnRoute("160", "R10", 105, 105).
link("41", "160").
streetOnRoute("61", "R10", 125, 125).
link("160", "61").
streetOnRoute("58[0]", "R10", 145, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 150, 150).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 165, 165).
link("58[1]", "66").
streetOnRoute("117", "R10", 175, 175).
link("66", "117").
streetOnRoute("209", "R10", 220, 220).
link("117", "209").
route("R11").
streetOnRoute("224[0]", "R11", 0, 0).
streetOnRoute("224[1]", "R11", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R11", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R11", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R11", 130, 130).
link("[17|71]", "86").
route("R12").
streetOnRoute("[78[0]|56a]", "R12", 0, 0).
streetOnRoute("56b", "R12", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R12", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R12", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R12", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R12", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R12", 145, 165).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R12", 150, 170).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R12", 155, 185).
link("m90", "171").
streetOnRoute("161", "R12", 200, 230).
link("171", "161").
streetOnRoute("194", "R12", 220, 250).
link("161", "194").
streetOnRoute("91", "R12", 235, 265).
link("194", "91").
streetOnRoute("186", "R12", 240, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 245, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 255, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R12", 300, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R12", 350, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R12", 385, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R12", 435, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 440, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 475, 545).
link("204[1][0]", "204[1][1]").
route("R13").
streetOnRoute("[181|18]", "R13", 0, 0).
streetOnRoute("[17|71]", "R13", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R13", 90, 90).
link("[17|71]", "86").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("72[0]", "R14", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R14", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R14", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R14", 185, 230).
link("69", "161").
streetOnRoute("122", "R14", 205, 250).
link("161", "122").
streetOnRoute("1b", "R14", 225, 270).
link("122", "1b").
streetOnRoute("1", "R14", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R14", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R14", 345, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 350, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 385, 455).
link("204[1][0]", "204[1][1]").
route("R15").
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("72[0]", "R15", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R15", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R15", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R15", 185, 230).
link("69", "161").
streetOnRoute("122", "R15", 205, 250).
link("161", "122").
streetOnRoute("1b", "R15", 225, 270).
link("122", "1b").
streetOnRoute("1", "R15", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R15", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R15", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R15", 350, 395).
link("204b[0]", "54").
route("R16").
streetOnRoute("122", "R16", 0, 0).
streetOnRoute("1b", "R16", 20, 20).
link("122", "1b").
streetOnRoute("1", "R16", 55, 90).
link("1b", "1").
streetOnRoute("204a[0]", "R16", 90, 125).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R16", 140, 200).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 145, 215).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 180, 250).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("204a[0]", "R17", 0, 0).
streetOnRoute("204b[0]", "R17", 50, 110).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R17", 55, 125).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R17", 90, 160).
link("204[1][0]", "204[1][1]").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("118", "R18", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R18", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R18", 95, 145).
link("119", "[116|46]").
streetOnRoute("201", "R18", 140, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 225, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R18", 275, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 280, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 315, 420).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("85", "R19", 0, 0).
streetOnRoute("72[0]", "R19", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R19", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R19", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R19", 185, 230).
link("69", "161").
streetOnRoute("194", "R19", 205, 250).
link("161", "194").
streetOnRoute("91", "R19", 220, 265).
link("194", "91").
streetOnRoute("186", "R19", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R19", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R19", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R19", 285, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R19", 335, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 370, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R19", 420, 465).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 425, 470).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 460, 505).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("118", "R20", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R20", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R20", 95, 145).
link("119", "[116|46]").
streetOnRoute("201", "R20", 140, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R20", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 225, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 275, 380).
link("204a[0]", "124").
route("R21").
streetOnRoute("72[0]", "R21", 0, 0).
streetOnRoute("72[1]", "R21", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R21", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R21", 125, 210).
link("69", "161").
streetOnRoute("194", "R21", 145, 230).
link("161", "194").
streetOnRoute("91", "R21", 160, 245).
link("194", "91").
streetOnRoute("186", "R21", 165, 250).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R21", 170, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R21", 180, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R21", 225, 310).
link("[116|46]", "201").
streetOnRoute("201c", "R21", 275, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 310, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R21", 360, 465).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R21", 365, 470).
link("204b[0]", "54").
route("R22").
streetOnRoute("85", "R22", 0, 0).
streetOnRoute("67", "R22", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R22", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R22", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R22", 90, 95).
link("(77[1][0])", "77[1][1]").
route("R23").
streetOnRoute("69", "R23", 0, 0).
streetOnRoute("161", "R23", 45, 45).
link("69", "161").
streetOnRoute("194", "R23", 65, 65).
link("161", "194").
streetOnRoute("91", "R23", 80, 80).
link("194", "91").
streetOnRoute("186", "R23", 85, 85).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R23", 90, 90).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R23", 100, 100).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R23", 115, 115).
link("120", "117").
streetOnRoute("209", "R23", 160, 160).
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
streetOnRoute("72[0]", "R25", 0, 0).
streetOnRoute("72[1]", "R25", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R25", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R25", 125, 210).
link("69", "161").
streetOnRoute("122", "R25", 145, 230).
link("161", "122").
streetOnRoute("1b", "R25", 165, 250).
link("122", "1b").
streetOnRoute("1", "R25", 200, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R25", 235, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R25", 285, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R25", 290, 375).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R25", 325, 410).
link("204[1][0]", "204[1][1]").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 125).
link("118", "65").
streetOnRoute("197", "R26", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R26", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R26", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R26", 300, 405).
link("204a[0]", "124").
route("R27").
streetOnRoute("[22|59]", "R27", 0, 0).
streetOnRoute("(53cd|53[0])", "R27", 15, 15).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R27", 20, 25).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R27", 30, 35).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R27", 80, 85).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R27", 125, 130).
link("191", "[17|71]").
streetOnRoute("86", "R27", 175, 180).
link("[17|71]", "86").
route("R28").
streetOnRoute("[13|104]", "R28", 0, 0).
streetOnRoute("24", "R28", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R28", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R28", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R28", 70, 75).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R28", 85, 90).
link("79", "[68|11]").
streetOnRoute("84", "R28", 125, 130).
link("[68|11]", "84").
streetOnRoute("180", "R28", 140, 145).
link("84", "180").
route("R29").
streetOnRoute("41", "R29", 0, 0).
streetOnRoute("160", "R29", 5, 5).
link("41", "160").
streetOnRoute("61", "R29", 25, 25).
link("160", "61").
streetOnRoute("58[0]", "R29", 45, 45).
link("61", "58[0]").
streetOnRoute("58[1]", "R29", 50, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R29", 65, 65).
link("58[1]", "66").
streetOnRoute("117", "R29", 75, 75).
link("66", "117").
streetOnRoute("209", "R29", 120, 120).
link("117", "209").
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
streetOnRoute("201", "R30", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R30", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R30", 300, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 340, 445).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("(77[1][0]|77ab|77bc)", "R31", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R31", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R31", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R31", 180, 180).
link("21b", "103").
streetOnRoute("14", "R31", 225, 225).
link("103", "14").
route("R32").
streetOnRoute("[210|43[0]]", "R32", 0, 0).
streetOnRoute("43[1]", "R32", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R32", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R32", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R32", 190, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R32", 240, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R32", 245, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R32", 280, 385).
link("204[1][0]", "204[1][1]").
route("R33").
streetOnRoute("[181|18]", "R33", 0, 0).
streetOnRoute("[17|71]", "R33", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R33", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R33", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R33", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R33", 120, 125).
link("(77[1][0])", "77[1][1]").
route("R34").
streetOnRoute("[210|43[0]]", "R34", 0, 0).
streetOnRoute("118", "R34", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R34", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R34", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R34", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R34", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R34", 130, 190).
link("62", "159").
streetOnRoute("42", "R34", 150, 210).
link("159", "42").
streetOnRoute("153", "R34", 155, 220).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R34", 220, 285).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R34", 225, 290).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R34", 230, 305).
link("m90", "171").
streetOnRoute("161", "R34", 275, 350).
link("171", "161").
streetOnRoute("122", "R34", 295, 370).
link("161", "122").
streetOnRoute("1b", "R34", 315, 390).
link("122", "1b").
streetOnRoute("1", "R34", 350, 425).
link("1b", "1").
streetOnRoute("204a[0]", "R34", 385, 460).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R34", 435, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 440, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 475, 550).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("224[1]", "R35", 0, 0).
streetOnRoute("[181|18]", "R35", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R35", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R35", 105, 105).
link("[17|71]", "86").
route("R36").
streetOnRoute("[78[0]|56a]", "R36", 0, 0).
streetOnRoute("56b", "R36", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R36", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R36", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R36", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R36", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R36", 115, 150).
link("84", "180").
route("R37").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R37", 0, 0).
streetOnRoute("91", "R37", 15, 15).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R37", 20, 20).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R37", 25, 25).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R37", 35, 35).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R37", 50, 50).
link("120", "117").
streetOnRoute("209", "R37", 95, 95).
link("117", "209").
route("R38").
streetOnRoute("204a[0]", "R38", 0, 0).
streetOnRoute("204b[0]", "R38", 50, 60).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R38", 55, 65).
link("204b[0]", "54").
route("R39").
streetOnRoute("195", "R39", 0, 0).
streetOnRoute("159", "R39", 15, 15).
link("195", "159").
streetOnRoute("42", "R39", 35, 35).
link("159", "42").
streetOnRoute("39", "R39", 40, 45).
link("42", "39").
streetOnRoute("35", "R39", 45, 50).
link("39", "35").
streetOnRoute("38", "R39", 55, 60).
link("35", "38").
streetOnRoute("15", "R39", 70, 75).
link("38", "15").
streetOnRoute("14", "R39", 110, 115).
link("15", "14").
route("R40").
streetOnRoute("21b", "R40", 0, 0).
streetOnRoute("103", "R40", 15, 15).
link("21b", "103").
streetOnRoute("14", "R40", 60, 60).
link("103", "14").
route("R41").
streetOnRoute("201", "R41", 0, 0).
streetOnRoute("201c", "R41", 50, 155).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 85, 190).
link("201c", "204a[0]").
streetOnRoute("124", "R41", 135, 240).
link("204a[0]", "124").
route("R42").
streetOnRoute("72[0]", "R42", 0, 0).
streetOnRoute("72[1]", "R42", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R42", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R42", 125, 210).
link("69", "161").
streetOnRoute("194", "R42", 145, 230).
link("161", "194").
streetOnRoute("91", "R42", 160, 245).
link("194", "91").
streetOnRoute("186", "R42", 165, 250).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R42", 170, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R42", 180, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R42", 225, 310).
link("[116|46]", "201").
streetOnRoute("201c", "R42", 275, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R42", 310, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R42", 360, 465).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 365, 470).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 400, 505).
link("204[1][0]", "204[1][1]").
route("R43").
streetOnRoute("[78[0]|56a]", "R43", 0, 0).
streetOnRoute("56b", "R43", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R43", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R43", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R43", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R43", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R43", 150, 170).
link("191", "[17|71]").
streetOnRoute("84", "R43", 200, 220).
link("[17|71]", "84").
streetOnRoute("180", "R43", 215, 235).
link("84", "180").
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
streetOnRoute("62", "R44", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R44", 130, 190).
link("62", "159").
streetOnRoute("42", "R44", 150, 210).
link("159", "42").
streetOnRoute("153", "R44", 155, 220).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R44", 220, 285).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R44", 225, 290).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R44", 230, 305).
link("m90", "171").
streetOnRoute("161", "R44", 275, 350).
link("171", "161").
streetOnRoute("194", "R44", 295, 370).
link("161", "194").
streetOnRoute("91", "R44", 310, 385).
link("194", "91").
streetOnRoute("186", "R44", 315, 390).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 320, 395).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R44", 330, 405).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R44", 375, 450).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 425, 500).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 460, 535).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R44", 510, 585).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R44", 515, 590).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R44", 550, 625).
link("204[1][0]", "204[1][1]").
route("R45").
streetOnRoute("[210|43[0]]", "R45", 0, 0).
streetOnRoute("43[1]", "R45", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R45", 105, 105).
link("43[1]", "134").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("118", "R46", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R46", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R46", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R46", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R46", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R46", 130, 190).
link("62", "159").
streetOnRoute("42", "R46", 150, 210).
link("159", "42").
streetOnRoute("39", "R46", 155, 220).
link("42", "39").
streetOnRoute("35", "R46", 160, 225).
link("39", "35").
streetOnRoute("38", "R46", 170, 235).
link("35", "38").
streetOnRoute("33", "R46", 185, 250).
link("38", "33").
streetOnRoute("10", "R46", 195, 260).
link("33", "10").
route("R47").
streetOnRoute("9", "R47", 0, 0).
streetOnRoute("[211|45]", "R47", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R47", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R47", 40, 40).
link("44", "36").
streetOnRoute("40", "R47", 50, 50).
link("36", "40").
streetOnRoute("153", "R47", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 125, 140).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R47", 130, 155).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R47", 145, 170).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R47", 150, 175).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R47", 155, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R47", 165, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R47", 180, 205).
link("120", "117").
streetOnRoute("209", "R47", 225, 250).
link("117", "209").
route("R48").
streetOnRoute("67", "R48", 0, 0).
streetOnRoute("[80|127]", "R48", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R48", 25, 25).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R48", 30, 40).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R48", 35, 50).
link("21a", "21b").
streetOnRoute("103", "R48", 50, 65).
link("21b", "103").
streetOnRoute("14", "R48", 95, 110).
link("103", "14").
route("R49").
streetOnRoute("85", "R49", 0, 0).
streetOnRoute("84", "R49", 60, 60).
link("85", "84").
streetOnRoute("180", "R49", 75, 75).
link("84", "180").
route("R50").
streetOnRoute("74", "R50", 0, 0).
streetOnRoute("72[1]", "R50", 55, 135).
link("74", "72[1]").
streetOnRoute("69", "R50", 90, 175).
link("72[1]", "69").
streetOnRoute("161", "R50", 135, 220).
link("69", "161").
streetOnRoute("122", "R50", 155, 240).
link("161", "122").
streetOnRoute("[3|2]", "R50", 175, 260).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R50", 210, 295).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R50", 260, 345).
link("[202|34]", "113").
streetOnRoute("209", "R50", 300, 385).
link("113", "209").
route("R51").
streetOnRoute("24", "R51", 0, 0).
streetOnRoute("[22|59]", "R51", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R51", 30, 30).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R51", 35, 40).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R51", 50, 55).
link("79", "[68|11]").
streetOnRoute("86", "R51", 90, 95).
link("[68|11]", "86").
route("R52").
streetOnRoute("67", "R52", 0, 0).
streetOnRoute("[80|127]", "R52", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R52", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R52", 30, 35).
link("(77[1][0])", "77[1][1]").
route("R53").
streetOnRoute("209", "R53", 0, 0).
route("R54").
streetOnRoute("[17|71]", "R54", 0, 0).
streetOnRoute("84", "R54", 50, 50).
link("[17|71]", "84").
streetOnRoute("180", "R54", 65, 65).
link("84", "180").
route("R55").
streetOnRoute("[210|43[0]]", "R55", 0, 0).
streetOnRoute("118", "R55", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R55", 80, 125).
link("118", "65").
streetOnRoute("197", "R55", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R55", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R55", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R55", 165, 220).
link("[116|46]", "134").
route("R56").
streetOnRoute("61", "R56", 0, 0).
streetOnRoute("58[0]", "R56", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R56", 25, 25).
link("58[0]", "58[1]").
streetOnRoute("197", "R56", 40, 40).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R56", 60, 60).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R56", 70, 70).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R56", 115, 120).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 165, 270).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 200, 305).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 250, 355).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R56", 255, 360).
link("204b[0]", "54").
route("R57").
streetOnRoute("180", "R57", 0, 0).
route("R58").
streetOnRoute("[68|11]", "R58", 0, 0).
streetOnRoute("86", "R58", 40, 40).
link("[68|11]", "86").
route("R59").
streetOnRoute("77[1][1]", "R59", 0, 0).
route("R60").
streetOnRoute("[210|43[0]]", "R60", 0, 0).
streetOnRoute("43[1]", "R60", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R60", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R60", 120, 120).
link("115", "110").
streetOnRoute("185", "R60", 130, 130).
link("110", "185").
streetOnRoute("92", "R60", 135, 135).
link("185", "92").
streetOnRoute("90", "R60", 140, 140).
link("92", "90").
streetOnRoute("m91", "R60", 155, 155).
link("90", "m91").
streetOnRoute("97", "R60", 160, 170).
link("m91", "97").
streetOnRoute("42", "R60", 195, 205).
link("97", "42").
streetOnRoute("39", "R60", 200, 210).
link("42", "39").
streetOnRoute("35", "R60", 205, 215).
link("39", "35").
streetOnRoute("38", "R60", 215, 225).
link("35", "38").
streetOnRoute("33", "R60", 230, 240).
link("38", "33").
streetOnRoute("10", "R60", 240, 250).
link("33", "10").
route("R61").
streetOnRoute("[210|43[0]]", "R61", 0, 0).
streetOnRoute("118", "R61", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R61", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R61", 95, 145).
link("119", "[116|46]").
streetOnRoute("134", "R61", 140, 195).
link("[116|46]", "134").
route("R62").
streetOnRoute("[78[0]|56a]", "R62", 0, 0).
streetOnRoute("56b", "R62", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R62", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R62", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R62", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R62", 100, 135).
link("[68|11]", "86").
route("R63").
streetOnRoute("131", "R63", 0, 0).
streetOnRoute("65", "R63", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R63", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R63", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R63", 60, 75).
link("57[1]", "62").
streetOnRoute("159", "R63", 80, 95).
link("62", "159").
streetOnRoute("42", "R63", 100, 115).
link("159", "42").
streetOnRoute("39", "R63", 105, 125).
link("42", "39").
streetOnRoute("35", "R63", 110, 130).
link("39", "35").
streetOnRoute("38", "R63", 120, 140).
link("35", "38").
streetOnRoute("15", "R63", 135, 155).
link("38", "15").
streetOnRoute("24", "R63", 175, 195).
link("15", "24").
streetOnRoute("[22|59]", "R63", 190, 210).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R63", 205, 225).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R63", 210, 235).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R63", 225, 250).
link("79", "[68|11]").
streetOnRoute("84", "R63", 265, 290).
link("[68|11]", "84").
streetOnRoute("180", "R63", 280, 305).
link("84", "180").
route("R64").
streetOnRoute("72[0]", "R64", 0, 0).
streetOnRoute("72[1]", "R64", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R64", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R64", 125, 210).
link("69", "161").
streetOnRoute("122", "R64", 145, 230).
link("161", "122").
streetOnRoute("1b", "R64", 165, 250).
link("122", "1b").
streetOnRoute("1", "R64", 200, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R64", 235, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R64", 285, 370).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R64", 290, 375).
link("204b[0]", "54").
route("R65").
streetOnRoute("201", "R65", 0, 0).
streetOnRoute("201c", "R65", 50, 155).
link("201", "201c").
streetOnRoute("204a[0]", "R65", 85, 190).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R65", 135, 240).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R65", 140, 245).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R65", 175, 280).
link("204[1][0]", "204[1][1]").
route("R66").
streetOnRoute("206", "R66", 0, 0).
streetOnRoute("32", "R66", 10, 10).
link("206", "32").
streetOnRoute("40", "R66", 25, 25).
link("32", "40").
streetOnRoute("41", "R66", 30, 30).
link("40", "41").
streetOnRoute("160", "R66", 35, 35).
link("41", "160").
streetOnRoute("61", "R66", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R66", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R66", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R66", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R66", 105, 105).
link("66", "117").
streetOnRoute("209", "R66", 150, 150).
link("117", "209").
route("R67").
streetOnRoute("191", "R67", 0, 0).
streetOnRoute("[17|71]", "R67", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R67", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R67", 110, 110).
link("84", "180").
route("R68").
streetOnRoute("72[1]", "R68", 0, 0).
streetOnRoute("69", "R68", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R68", 80, 85).
link("69", "161").
streetOnRoute("194", "R68", 100, 105).
link("161", "194").
streetOnRoute("91", "R68", 115, 120).
link("194", "91").
streetOnRoute("186", "R68", 120, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R68", 125, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R68", 135, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R68", 180, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R68", 230, 335).
link("201", "201c").
streetOnRoute("204a[0]", "R68", 265, 370).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R68", 315, 420).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R68", 320, 425).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R68", 355, 460).
link("204[1][0]", "204[1][1]").
route("R69").
streetOnRoute("20", "R69", 0, 0).
streetOnRoute("219", "R69", 10, 10).
link("20", "219").
streetOnRoute("218", "R69", 20, 20).
link("219", "218").
streetOnRoute("36", "R69", 30, 30).
link("218", "36").
streetOnRoute("40", "R69", 40, 40).
link("36", "40").
streetOnRoute("41", "R69", 45, 45).
link("40", "41").
streetOnRoute("160", "R69", 50, 50).
link("41", "160").
streetOnRoute("61", "R69", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R69", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R69", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R69", 110, 110).
link("58[1]", "[200|60]").
route("R70").
streetOnRoute("8", "R70", 0, 0).
streetOnRoute("9", "R70", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R70", 20, 20).
link("9", "[211|45]").
streetOnRoute("206", "R70", 35, 35).
link("[211|45]", "206").
streetOnRoute("32", "R70", 45, 45).
link("206", "32").
streetOnRoute("40", "R70", 60, 60).
link("32", "40").
streetOnRoute("41", "R70", 65, 65).
link("40", "41").
streetOnRoute("160", "R70", 70, 70).
link("41", "160").
streetOnRoute("61", "R70", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R70", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R70", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R70", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R70", 140, 140).
link("66", "117").
streetOnRoute("209", "R70", 185, 185).
link("117", "209").
route("R71").
streetOnRoute("[78[0]|56a]", "R71", 0, 0).
streetOnRoute("56b", "R71", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R71", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R71", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R71", 60, 95).
link("79", "74").
streetOnRoute("72[1]", "R71", 115, 155).
link("74", "72[1]").
streetOnRoute("69", "R71", 150, 195).
link("72[1]", "69").
streetOnRoute("161", "R71", 195, 240).
link("69", "161").
streetOnRoute("122", "R71", 215, 260).
link("161", "122").
streetOnRoute("[3|2]", "R71", 235, 280).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R71", 270, 315).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R71", 320, 365).
link("[202|34]", "113").
streetOnRoute("209", "R71", 360, 405).
link("113", "209").
route("R72").
streetOnRoute("85", "R72", 0, 0).
streetOnRoute("72[0]", "R72", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R72", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R72", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R72", 185, 230).
link("69", "161").
streetOnRoute("122", "R72", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R72", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R72", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R72", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R72", 350, 395).
link("113", "209").
route("R73").
streetOnRoute("204a[0]", "R73", 0, 0).
streetOnRoute("124", "R73", 50, 95).
link("204a[0]", "124").
route("R74").
streetOnRoute("69", "R74", 0, 0).
streetOnRoute("161", "R74", 45, 45).
link("69", "161").
streetOnRoute("122", "R74", 65, 65).
link("161", "122").
streetOnRoute("[3|2]", "R74", 85, 85).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R74", 120, 120).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R74", 170, 170).
link("[202|34]", "134").
route("R75").
streetOnRoute("[210|43[0]]", "R75", 0, 0).
streetOnRoute("43[1]", "R75", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R75", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R75", 120, 120).
link("115", "110").
streetOnRoute("185", "R75", 130, 130).
link("110", "185").
streetOnRoute("92", "R75", 135, 135).
link("185", "92").
streetOnRoute("90", "R75", 140, 140).
link("92", "90").
streetOnRoute("m91", "R75", 155, 155).
link("90", "m91").
streetOnRoute("88", "R75", 160, 170).
link("m91", "88").
streetOnRoute("187", "R75", 195, 205).
link("88", "187").
streetOnRoute("191", "R75", 235, 245).
link("187", "191").
streetOnRoute("[17|71]", "R75", 280, 290).
link("191", "[17|71]").
streetOnRoute("84", "R75", 330, 340).
link("[17|71]", "84").
streetOnRoute("180", "R75", 345, 355).
link("84", "180").
route("R76").
streetOnRoute("38", "R76", 0, 0).
streetOnRoute("33", "R76", 15, 15).
link("38", "33").
streetOnRoute("10", "R76", 25, 25).
link("33", "10").
route("R77").
streetOnRoute("58[1]", "R77", 0, 0).
streetOnRoute("66", "R77", 15, 15).
link("58[1]", "66").
streetOnRoute("117", "R77", 25, 25).
link("66", "117").
streetOnRoute("209", "R77", 70, 70).
link("117", "209").
route("R78").
streetOnRoute("203[0]", "R78", 0, 0).
streetOnRoute("203[1]", "R78", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R78", 115, 115).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R78", 150, 150).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R78", 200, 200).
link("[202|34]", "113").
streetOnRoute("118", "R78", 240, 240).
link("113", "118").
streetOnRoute("65", "R78", 255, 255).
link("118", "65").
streetOnRoute("57[0]", "R78", 265, 265).
link("65", "57[0]").
streetOnRoute("57[1]", "R78", 280, 280).
link("57[0]", "57[1]").
streetOnRoute("62", "R78", 285, 285).
link("57[1]", "62").
streetOnRoute("159", "R78", 305, 305).
link("62", "159").
streetOnRoute("42", "R78", 325, 325).
link("159", "42").
streetOnRoute("39", "R78", 330, 330).
link("42", "39").
streetOnRoute("35", "R78", 335, 335).
link("39", "35").
streetOnRoute("38", "R78", 345, 345).
link("35", "38").
streetOnRoute("33", "R78", 360, 360).
link("38", "33").
streetOnRoute("10", "R78", 370, 370).
link("33", "10").
destination("Costa_50_22", "[200|60]").
destination("Vittorio_Veneto_2_17", "77[1][1]").
destination("Togliatti_10_50", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Silvani_7_21", "209").
destination("Vittorio_Veneto_3_7", "14").
destination("Silvani_7_30", "209").
destination("Audinot_12_1", "180").
destination("Costa_70_27", "209").
destination("Vittorio_Veneto_1_14", "86").
destination("Costa_200_25", "204[1][1]").
destination("Silvani_11_32", "203[0]").
destination("Vittorio_Veneto_1_12", "86").
destination("Pepoli_11_24", "124").
destination("Togliatti_10_35", "204[1][1]").
destination("Togliatti_9_38", "54").
destination("Turati_10_1", "204[1][1]").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_10_10", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Pepoli_10_27", "204[1][1]").
destination("Togliatti_10_33", "204[1][1]").
destination("Pepoli_11_45", "124").
destination("Togliatti_9_22", "54").
destination("Togliatti_2_47", "77[1][1]").
destination("Togliatti_71_25", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_10_28", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Pepoli_11_6", "124").
destination("Pepoli_11_41", "124").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_10_34", "204[1][1]").
destination("XXI_Aprile_12_21", "180").
destination("Pepoli_10_10", "204[1][1]").
destination("Silvani_7_20", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Vittorio_Veneto_32_16", "14").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_11_27", "203[0]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Vittorio_Veneto_1_13", "86").
destination("Costa_12_24", "180").
destination("Costa_700_16", "209").
destination("Silvani_7_28", "209").
destination("Togliatti_9_13", "54").
destination("Costa_12_18", "180").
destination("Turati_3_2", "14").
destination("Pepoli_11_17", "124").
destination("Costa_3_21", "14").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Togliatti_10_46", "204[1][1]").
destination("Costa_12_29", "180").
destination("Pepoli_10_40", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("XXI_Aprile_12_10", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Pepoli_8_16", "134").
destination("Pepoli_11_32", "124").
destination("Pepoli_3_43", "10").
destination("XXI_Aprile_7_19", "209").
destination("Togliatti_3_31", "14").
destination("Togliatti_12_48", "180").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Silvani_7_29", "209").
destination("XXI_Aprile_7_13", "209").
destination("Togliatti_10_52", "204[1][1]").
destination("XXI_Aprile_1_18", "86").
destination("Togliatti_2_8", "77[1][1]").
destination("Silvani_7_19", "209").
destination("Silvani_11_33", "[114|121]").
destination("Togliatti_10_30", "204[1][1]").
destination("Togliatti_10_42", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Togliatti_2_40", "77[1][1]").
destination("Costa_12_11", "180").
destination("Pepoli_11_37", "124").
destination("Pepoli_11_9", "124").
destination("Togliatti_10_37", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_9_14", "54").
destination("Costa_12_13", "180").
destination("Costa_1_15", "86").
destination("XXI_Aprile_94_3", "54").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_12_14", "180").
destination("Pepoli_10_39", "204[1][1]").
destination("Pepoli_8_28", "134").
destination("Costa_1_28", "86").
destination("Togliatti_3_39", "14").
destination("Silvani_7_18", "209").
destination("Costa_12_9", "180").
destination("Audinot_12_3", "180").
destination("Togliatti_9_21", "54").
destination("Costa_12_1", "180").
destination("Pepoli_8_44", "134").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_7_16", "209").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_3_18", "14").
destination("Turati_10_0", "204[1][1]").
destination("Costa_1_17", "86").
destination("Togliatti_10_27", "204[1][1]").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_10_11", "204[1][1]").
destination("XXI_Aprile_7_20", "209").
destination("Togliatti_10_20", "204[1][1]").
destination("Togliatti_2_45", "77[1][1]").
destination("Silvani_7_22", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Costa_70_26", "209").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_7_31", "209").
destination("Pepoli_8_23", "134").
destination("Pepoli_11_29", "124").
destination("Silvani_7_26", "209").
destination("Togliatti_72_36", "209").
destination("Pepoli_11_3", "124").
destination("Togliatti_80_26", "134").
destination("Pepoli_12_42", "180").
destination("Silvani_3_6", "10").
destination("Togliatti_2_32", "77[1][1]").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Vittorio_Veneto_1_10", "86").
destination("XXI_Aprile_7_8", "209").
destination("Pepoli_8_21", "134").
destination("Silvani_3_25", "10").
destination("Costa_12_23", "180").
vehicle("Costa_50_22", 0).
vehicle("Vittorio_Veneto_2_17", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Silvani_7_21", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Silvani_7_30", 0).
vehicle("Audinot_12_1", 0).
vehicle("Costa_70_27", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("Costa_200_25", 0).
vehicle("Silvani_11_32", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Turati_10_1", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_10_10", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Pepoli_11_45", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Silvani_7_15", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Pepoli_11_41", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_10_34", 0).
vehicle("XXI_Aprile_12_21", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Silvani_7_20", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_11_27", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Costa_12_24", 0).
vehicle("Costa_700_16", 0).
vehicle("Silvani_7_28", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Costa_12_18", 0).
vehicle("Turati_3_2", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_3_21", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Costa_12_29", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Pepoli_11_7", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Pepoli_3_43", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Silvani_7_29", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Togliatti_10_52", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_1_15", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Costa_1_28", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Audinot_12_3", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Costa_12_1", 0).
vehicle("Pepoli_8_44", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Turati_10_0", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_10_11", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Silvani_7_22", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_7_31", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Silvani_3_6", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_12_23", 0).
origin("Silvani_11_33", "203[0]").
vehicle("Silvani_11_33", 1).
possibleRouteOfVehicle("Silvani_11_33", "R1").
possibleRouteOfVehicle("Costa_50_22", "R2").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R3").
possibleRouteOfVehicle("Togliatti_10_50", "R4").
possibleRouteOfVehicle("Pepoli_11_15", "R5").
possibleRouteOfVehicle("Silvani_7_21", "R6").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R7").
possibleRouteOfVehicle("Silvani_7_30", "R8").
possibleRouteOfVehicle("Audinot_12_1", "R9").
possibleRouteOfVehicle("Costa_70_27", "R10").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R11").
possibleRouteOfVehicle("Costa_200_25", "R12").
possibleRouteOfVehicle("Silvani_11_32", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R13").
possibleRouteOfVehicle("Pepoli_11_24", "R5").
possibleRouteOfVehicle("Togliatti_10_35", "R14").
possibleRouteOfVehicle("Togliatti_9_38", "R15").
possibleRouteOfVehicle("Turati_10_1", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R13").
possibleRouteOfVehicle("Togliatti_10_10", "R17").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R16").
possibleRouteOfVehicle("Pepoli_10_27", "R18").
possibleRouteOfVehicle("Togliatti_10_33", "R19").
possibleRouteOfVehicle("Pepoli_11_45", "R20").
possibleRouteOfVehicle("Togliatti_9_22", "R21").
possibleRouteOfVehicle("Togliatti_2_47", "R22").
possibleRouteOfVehicle("Togliatti_71_25", "R23").
possibleRouteOfVehicle("Togliatti_71_2", "R24").
possibleRouteOfVehicle("Togliatti_10_41", "R14").
possibleRouteOfVehicle("Togliatti_10_28", "R25").
possibleRouteOfVehicle("Silvani_7_15", "R6").
possibleRouteOfVehicle("Pepoli_11_6", "R26").
possibleRouteOfVehicle("Pepoli_11_41", "R20").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R27").
possibleRouteOfVehicle("Pepoli_10_34", "R18").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R28").
possibleRouteOfVehicle("Pepoli_10_10", "R18").
possibleRouteOfVehicle("Silvani_7_20", "R6").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R29").
possibleRouteOfVehicle("Pepoli_10_31", "R30").
possibleRouteOfVehicle("Pepoli_11_30", "R26").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R31").
possibleRouteOfVehicle("Pepoli_10_18", "R32").
possibleRouteOfVehicle("Silvani_11_27", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R33").
possibleRouteOfVehicle("Pepoli_10_33", "R34").
possibleRouteOfVehicle("Pepoli_10_22", "R32").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R35").
possibleRouteOfVehicle("Costa_12_24", "R36").
possibleRouteOfVehicle("Costa_700_16", "R37").
possibleRouteOfVehicle("Silvani_7_28", "R8").
possibleRouteOfVehicle("Togliatti_9_13", "R38").
possibleRouteOfVehicle("Costa_12_18", "R9").
possibleRouteOfVehicle("Turati_3_2", "R39").
possibleRouteOfVehicle("Pepoli_11_17", "R5").
possibleRouteOfVehicle("Costa_3_21", "R40").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R41").
possibleRouteOfVehicle("Togliatti_10_12", "R42").
possibleRouteOfVehicle("Togliatti_71_17", "R24").
possibleRouteOfVehicle("Togliatti_10_46", "R19").
possibleRouteOfVehicle("Costa_12_29", "R43").
possibleRouteOfVehicle("Pepoli_10_40", "R44").
possibleRouteOfVehicle("Pepoli_11_7", "R26").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R9").
possibleRouteOfVehicle("Togliatti_10_7", "R17").
possibleRouteOfVehicle("Pepoli_8_16", "R45").
possibleRouteOfVehicle("Pepoli_11_32", "R20").
possibleRouteOfVehicle("Pepoli_3_43", "R46").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R47").
possibleRouteOfVehicle("Togliatti_3_31", "R48").
possibleRouteOfVehicle("Togliatti_12_48", "R49").
possibleRouteOfVehicle("Togliatti_72_5", "R24").
possibleRouteOfVehicle("Pepoli_11_8", "R26").
possibleRouteOfVehicle("Pepoli_10_20", "R32").
possibleRouteOfVehicle("Pepoli_10_19", "R32").
possibleRouteOfVehicle("Silvani_7_29", "R8").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R50").
possibleRouteOfVehicle("Togliatti_10_52", "R4").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R51").
possibleRouteOfVehicle("Togliatti_2_8", "R52").
possibleRouteOfVehicle("Silvani_7_19", "R53").
possibleRouteOfVehicle("Togliatti_10_30", "R14").
possibleRouteOfVehicle("Togliatti_10_42", "R19").
possibleRouteOfVehicle("Pepoli_11_35", "R20").
possibleRouteOfVehicle("Togliatti_2_40", "R52").
possibleRouteOfVehicle("Costa_12_11", "R54").
possibleRouteOfVehicle("Pepoli_11_37", "R20").
possibleRouteOfVehicle("Pepoli_11_9", "R20").
possibleRouteOfVehicle("Togliatti_10_37", "R14").
possibleRouteOfVehicle("Pepoli_8_25", "R55").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R56").
possibleRouteOfVehicle("Costa_12_13", "R57").
possibleRouteOfVehicle("Costa_1_15", "R58").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R38").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R59").
possibleRouteOfVehicle("Pepoli_3_12", "R60").
possibleRouteOfVehicle("Costa_12_14", "R9").
possibleRouteOfVehicle("Pepoli_10_39", "R18").
possibleRouteOfVehicle("Pepoli_8_28", "R61").
possibleRouteOfVehicle("Costa_1_28", "R62").
possibleRouteOfVehicle("Togliatti_3_39", "R48").
possibleRouteOfVehicle("Silvani_7_18", "R53").
possibleRouteOfVehicle("Costa_12_9", "R57").
possibleRouteOfVehicle("Audinot_12_3", "R63").
possibleRouteOfVehicle("Togliatti_9_21", "R64").
possibleRouteOfVehicle("Costa_12_1", "R54").
possibleRouteOfVehicle("Pepoli_8_44", "R61").
possibleRouteOfVehicle("Audinot_10_2", "R65").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R66").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R67").
possibleRouteOfVehicle("Togliatti_3_18", "R48").
possibleRouteOfVehicle("Turati_10_0", "R17").
possibleRouteOfVehicle("Costa_1_17", "R58").
possibleRouteOfVehicle("Togliatti_10_27", "R68").
possibleRouteOfVehicle("Costa_50_20", "R69").
possibleRouteOfVehicle("Pepoli_10_11", "R18").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R70").
possibleRouteOfVehicle("Togliatti_10_20", "R25").
possibleRouteOfVehicle("Togliatti_2_45", "R22").
possibleRouteOfVehicle("Silvani_7_22", "R6").
possibleRouteOfVehicle("Togliatti_10_9", "R17").
possibleRouteOfVehicle("Pepoli_10_38", "R44").
possibleRouteOfVehicle("Costa_70_26", "R71").
possibleRouteOfVehicle("Pepoli_10_4", "R17").
possibleRouteOfVehicle("Pepoli_11_36", "R20").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R33").
possibleRouteOfVehicle("Silvani_7_31", "R8").
possibleRouteOfVehicle("Pepoli_8_23", "R61").
possibleRouteOfVehicle("Pepoli_11_29", "R26").
possibleRouteOfVehicle("Silvani_7_26", "R8").
possibleRouteOfVehicle("Togliatti_72_36", "R72").
possibleRouteOfVehicle("Pepoli_11_3", "R73").
possibleRouteOfVehicle("Togliatti_80_26", "R74").
possibleRouteOfVehicle("Pepoli_12_42", "R75").
possibleRouteOfVehicle("Silvani_3_6", "R76").
possibleRouteOfVehicle("Togliatti_2_32", "R52").
possibleRouteOfVehicle("Pepoli_3_14", "R46").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R77").
possibleRouteOfVehicle("Pepoli_8_21", "R45").
possibleRouteOfVehicle("Silvani_3_25", "R78").
possibleRouteOfVehicle("Costa_12_23", "R36").
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
capacity("m90", 2).
maxTrafficTravelTime("m90", 80).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("153", 49).
maxTrafficTravelTime("153", 130).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("201c", 3).
maxTrafficTravelTime("201c", 110).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("134", 1).
maxTrafficTravelTime("134", 65).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("19", 8).
maxTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("161", 72).
maxTrafficTravelTime("161", 95).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("218", 14).
maxTrafficTravelTime("218", 20).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("117", 16).
maxTrafficTravelTime("117", 70).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("39", 5).
maxTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 35).
mediumTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("33", 14).
maxTrafficTravelTime("33", 10).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("62", 24).
maxTrafficTravelTime("62", 20).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 125).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 95).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 50).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 15).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("88", 6).
maxTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 65).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 85).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 110).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("187", 10).
maxTrafficTravelTime("187", 50).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 80).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("86", 120).
maxTrafficTravelTime("86", 35).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("122", 78).
maxTrafficTravelTime("122", 95).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 70).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
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
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 70).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("20", 8).
maxTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("10", 11).
maxTrafficTravelTime("10", 10).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 35).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 15).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("201", 84).
maxTrafficTravelTime("201", 125).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("38", 16).
maxTrafficTravelTime("38", 15).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("m1", 2).
maxTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 60).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("160", 28).
maxTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 90).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 120).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("171", 21).
maxTrafficTravelTime("171", 120).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 110).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 130).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("42", 4).
maxTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("91", 5).
maxTrafficTravelTime("91", 80).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 20).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("16", 11).
maxTrafficTravelTime("16", 10).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("69", 34).
maxTrafficTravelTime("69", 90).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("79", 18).
maxTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 30).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("1", 2).
maxTrafficTravelTime("1", 70).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("124", 6).
maxTrafficTravelTime("124", 150).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 35).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("186", 7).
maxTrafficTravelTime("186", 80).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("74", 31).
maxTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("188", 10).
maxTrafficTravelTime("188", 60).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("119", 19).
maxTrafficTravelTime("119", 65).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("1b", 14).
maxTrafficTravelTime("1b", 70).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("41", 4).
maxTrafficTravelTime("41", 15).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 30).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("15", 11).
maxTrafficTravelTime("15", 60).
heavyTrafficTravelTime("15", 55).
mediumTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("65", 12).
maxTrafficTravelTime("65", 10).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("35", 14).
maxTrafficTravelTime("35", 10).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("120", 19).
maxTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("219", 10).
maxTrafficTravelTime("219", 20).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
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
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "67", 60).
exit("Togliatti_10_50", "67", 70).
enter("Togliatti_10_50", "[80|127]", 70).
exit("Togliatti_10_50", "[80|127]", 85).
enter("Togliatti_10_50", "(77[1][0]|77ab|77bc|77cd|53cd)", 85).
exit("Togliatti_10_50", "(77[1][0]|77ab|77bc|77cd|53cd)", 90).
enter("Togliatti_10_50", "82", 90).
exit("Togliatti_10_50", "82", 95).
enter("Togliatti_10_50", "51", 95).
exit("Togliatti_10_50", "51", 105).
enter("Togliatti_10_50", "19", 105).
exit("Togliatti_10_50", "19", 115).
enter("Togliatti_10_50", "103", 115).
exit("Togliatti_10_50", "103", 160).
enter("Togliatti_10_50", "16", 160).
exit("Togliatti_10_50", "16", 170).
enter("Togliatti_10_50", "37", 170).
exit("Togliatti_10_50", "37", 185).
enter("Togliatti_10_50", "36", 185).
exit("Togliatti_10_50", "36", 195).
enter("Togliatti_10_50", "40", 195).
exit("Togliatti_10_50", "40", 200).
enter("Togliatti_10_50", "153", 200).
exit("Togliatti_10_50", "153", 265).
enter("Togliatti_10_50", "[87[0]|20001+87[1][0]|87[1][1]]", 265).
exit("Togliatti_10_50", "[87[0]|20001+87[1][0]|87[1][1]]", 280).
enter("Togliatti_10_50", "m90", 280).
exit("Togliatti_10_50", "m90", 300).
enter("Togliatti_10_50", "171", 300).
exit("Togliatti_10_50", "171", 345).
enter("Togliatti_10_50", "161", 345).
exit("Togliatti_10_50", "161", 365).
enter("Togliatti_10_50", "122", 365).
exit("Togliatti_10_50", "122", 385).
enter("Togliatti_10_50", "1b", 385).
exit("Togliatti_10_50", "1b", 430).
enter("Togliatti_10_50", "1", 430).
exit("Togliatti_10_50", "1", 465).
enter("Togliatti_10_50", "204a[0]", 465).
exit("Togliatti_10_50", "204a[0]", 550).
enter("Togliatti_10_50", "204b[0]", 550).
exit("Togliatti_10_50", "204b[0]", 555).
enter("Togliatti_10_50", "204[1][0]", 555).
exit("Togliatti_10_50", "204[1][0]", 590).
enter("Togliatti_10_50", "204[1][1]", 590).
exit("Togliatti_10_50", "204[1][1]", 625).
origin("Pepoli_11_15", "[210|43[0]]").
enter("Pepoli_11_15", "[210|43[0]]", 0).
exit("Pepoli_11_15", "[210|43[0]]", 65).
enter("Pepoli_11_15", "43[1]", 65).
exit("Pepoli_11_15", "43[1]", 105).
enter("Pepoli_11_15", "201", 105).
exit("Pepoli_11_15", "201", 170).
enter("Pepoli_11_15", "201c", 170).
exit("Pepoli_11_15", "201c", 210).
enter("Pepoli_11_15", "204a[0]", 210).
exit("Pepoli_11_15", "204a[0]", 270).
enter("Pepoli_11_15", "124", 270).
exit("Pepoli_11_15", "124", 320).
origin("Silvani_7_21", "[202|34]").
enter("Silvani_7_21", "[202|34]", 0).
exit("Silvani_7_21", "[202|34]", 50).
enter("Silvani_7_21", "113", 50).
exit("Silvani_7_21", "113", 90).
enter("Silvani_7_21", "209", 90).
exit("Silvani_7_21", "209", 125).
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
origin("Silvani_7_30", "203[0]").
enter("Silvani_7_30", "203[0]", 0).
exit("Silvani_7_30", "203[0]", 65).
enter("Silvani_7_30", "203[1]", 65).
exit("Silvani_7_30", "203[1]", 150).
enter("Silvani_7_30", "203[1]b", 150).
exit("Silvani_7_30", "203[1]b", 185).
enter("Silvani_7_30", "[202|34]", 185).
exit("Silvani_7_30", "[202|34]", 235).
enter("Silvani_7_30", "113", 235).
exit("Silvani_7_30", "113", 275).
enter("Silvani_7_30", "209", 275).
exit("Silvani_7_30", "209", 310).
origin("Audinot_12_1", "[68|11]").
enter("Audinot_12_1", "[68|11]", 0).
exit("Audinot_12_1", "[68|11]", 40).
enter("Audinot_12_1", "84", 40).
exit("Audinot_12_1", "84", 55).
enter("Audinot_12_1", "180", 55).
exit("Audinot_12_1", "180", 80).
origin("Costa_70_27", "[78[0]|56a]").
enter("Costa_70_27", "[78[0]|56a]", 0).
exit("Costa_70_27", "[78[0]|56a]", 45).
enter("Costa_70_27", "m1", 45).
exit("Costa_70_27", "m1", 55).
enter("Costa_70_27", "21b", 55).
exit("Costa_70_27", "21b", 70).
enter("Costa_70_27", "20", 70).
exit("Costa_70_27", "20", 80).
enter("Costa_70_27", "219", 80).
exit("Costa_70_27", "219", 90).
enter("Costa_70_27", "218", 90).
exit("Costa_70_27", "218", 100).
enter("Costa_70_27", "36", 100).
exit("Costa_70_27", "36", 110).
enter("Costa_70_27", "40", 110).
exit("Costa_70_27", "40", 115).
enter("Costa_70_27", "41", 115).
exit("Costa_70_27", "41", 125).
enter("Costa_70_27", "160", 125).
exit("Costa_70_27", "160", 145).
enter("Costa_70_27", "61", 145).
exit("Costa_70_27", "61", 165).
enter("Costa_70_27", "58[0]", 165).
exit("Costa_70_27", "58[0]", 170).
enter("Costa_70_27", "58[1]", 170).
exit("Costa_70_27", "58[1]", 185).
enter("Costa_70_27", "66", 185).
exit("Costa_70_27", "66", 195).
enter("Costa_70_27", "117", 195).
exit("Costa_70_27", "117", 240).
enter("Costa_70_27", "209", 240).
exit("Costa_70_27", "209", 275).
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
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 50).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0])", 50).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0])", 60).
enter("Costa_200_25", "78[1][1]", 60).
exit("Costa_200_25", "78[1][1]", 70).
enter("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
exit("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 120).
enter("Costa_200_25", "188", 120).
exit("Costa_200_25", "188", 160).
enter("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 160).
exit("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 165).
enter("Costa_200_25", "m90", 165).
exit("Costa_200_25", "m90", 170).
enter("Costa_200_25", "171", 170).
exit("Costa_200_25", "171", 230).
enter("Costa_200_25", "161", 230).
exit("Costa_200_25", "161", 250).
enter("Costa_200_25", "194", 250).
exit("Costa_200_25", "194", 265).
enter("Costa_200_25", "91", 265).
exit("Costa_200_25", "91", 270).
enter("Costa_200_25", "186", 270).
exit("Costa_200_25", "186", 275).
enter("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Costa_200_25", "[116|46]", 285).
exit("Costa_200_25", "[116|46]", 330).
enter("Costa_200_25", "201", 330).
exit("Costa_200_25", "201", 380).
enter("Costa_200_25", "201c", 380).
exit("Costa_200_25", "201c", 415).
enter("Costa_200_25", "204a[0]", 415).
exit("Costa_200_25", "204a[0]", 465).
enter("Costa_200_25", "204b[0]", 465).
exit("Costa_200_25", "204b[0]", 505).
enter("Costa_200_25", "204[1][0]", 505).
exit("Costa_200_25", "204[1][0]", 540).
enter("Costa_200_25", "204[1][1]", 540).
exit("Costa_200_25", "204[1][1]", 575).
origin("Silvani_11_32", "203[0]").
enter("Silvani_11_32", "203[0]", 0).
exit("Silvani_11_32", "203[0]", 65).
origin("Vittorio_Veneto_1_12", "[181|18]").
enter("Vittorio_Veneto_1_12", "[181|18]", 0).
exit("Vittorio_Veneto_1_12", "[181|18]", 40).
enter("Vittorio_Veneto_1_12", "[17|71]", 40).
exit("Vittorio_Veneto_1_12", "[17|71]", 90).
enter("Vittorio_Veneto_1_12", "86", 90).
exit("Vittorio_Veneto_1_12", "86", 120).
origin("Pepoli_11_24", "[210|43[0]]").
enter("Pepoli_11_24", "[210|43[0]]", 0).
exit("Pepoli_11_24", "[210|43[0]]", 65).
enter("Pepoli_11_24", "43[1]", 65).
exit("Pepoli_11_24", "43[1]", 105).
enter("Pepoli_11_24", "201", 105).
exit("Pepoli_11_24", "201", 155).
enter("Pepoli_11_24", "201c", 155).
exit("Pepoli_11_24", "201c", 195).
enter("Pepoli_11_24", "204a[0]", 195).
exit("Pepoli_11_24", "204a[0]", 245).
enter("Pepoli_11_24", "124", 245).
exit("Pepoli_11_24", "124", 295).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 140).
enter("Togliatti_10_35", "72[1]", 140).
exit("Togliatti_10_35", "72[1]", 185).
enter("Togliatti_10_35", "69", 185).
exit("Togliatti_10_35", "69", 230).
enter("Togliatti_10_35", "161", 230).
exit("Togliatti_10_35", "161", 250).
enter("Togliatti_10_35", "122", 250).
exit("Togliatti_10_35", "122", 270).
enter("Togliatti_10_35", "1b", 270).
exit("Togliatti_10_35", "1b", 305).
enter("Togliatti_10_35", "1", 305).
exit("Togliatti_10_35", "1", 355).
enter("Togliatti_10_35", "204a[0]", 355).
exit("Togliatti_10_35", "204a[0]", 405).
enter("Togliatti_10_35", "204b[0]", 405).
exit("Togliatti_10_35", "204b[0]", 415).
enter("Togliatti_10_35", "204[1][0]", 415).
exit("Togliatti_10_35", "204[1][0]", 450).
enter("Togliatti_10_35", "204[1][1]", 450).
exit("Togliatti_10_35", "204[1][1]", 485).
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "72[0]", 60).
exit("Togliatti_9_38", "72[0]", 140).
enter("Togliatti_9_38", "72[1]", 140).
exit("Togliatti_9_38", "72[1]", 185).
enter("Togliatti_9_38", "69", 185).
exit("Togliatti_9_38", "69", 230).
enter("Togliatti_9_38", "161", 230).
exit("Togliatti_9_38", "161", 250).
enter("Togliatti_9_38", "122", 250).
exit("Togliatti_9_38", "122", 270).
enter("Togliatti_9_38", "1b", 270).
exit("Togliatti_9_38", "1b", 305).
enter("Togliatti_9_38", "1", 305).
exit("Togliatti_9_38", "1", 355).
enter("Togliatti_9_38", "204a[0]", 355).
exit("Togliatti_9_38", "204a[0]", 410).
enter("Togliatti_9_38", "204b[0]", 410).
exit("Togliatti_9_38", "204b[0]", 435).
enter("Togliatti_9_38", "54", 435).
exit("Togliatti_9_38", "54", 460).
origin("Turati_10_1", "122").
enter("Turati_10_1", "122", 0).
exit("Turati_10_1", "122", 20).
enter("Turati_10_1", "1b", 20).
exit("Turati_10_1", "1b", 55).
enter("Turati_10_1", "1", 55).
exit("Turati_10_1", "1", 90).
enter("Turati_10_1", "204a[0]", 90).
exit("Turati_10_1", "204a[0]", 155).
enter("Turati_10_1", "204b[0]", 155).
exit("Turati_10_1", "204b[0]", 160).
enter("Turati_10_1", "204[1][0]", 160).
exit("Turati_10_1", "204[1][0]", 195).
enter("Turati_10_1", "204[1][1]", 195).
exit("Turati_10_1", "204[1][1]", 230).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
origin("Togliatti_10_10", "204a[0]").
enter("Togliatti_10_10", "204a[0]", 0).
exit("Togliatti_10_10", "204a[0]", 50).
enter("Togliatti_10_10", "204b[0]", 50).
exit("Togliatti_10_10", "204b[0]", 55).
enter("Togliatti_10_10", "204[1][0]", 55).
exit("Togliatti_10_10", "204[1][0]", 60).
enter("Togliatti_10_10", "204[1][1]", 60).
exit("Togliatti_10_10", "204[1][1]", 95).
origin("XXI_Aprile_104_5", "122").
enter("XXI_Aprile_104_5", "122", 0).
exit("XXI_Aprile_104_5", "122", 20).
enter("XXI_Aprile_104_5", "1b", 20).
exit("XXI_Aprile_104_5", "1b", 55).
enter("XXI_Aprile_104_5", "1", 55).
exit("XXI_Aprile_104_5", "1", 90).
enter("XXI_Aprile_104_5", "204a[0]", 90).
exit("XXI_Aprile_104_5", "204a[0]", 155).
enter("XXI_Aprile_104_5", "204b[0]", 155).
exit("XXI_Aprile_104_5", "204b[0]", 160).
enter("XXI_Aprile_104_5", "204[1][0]", 160).
exit("XXI_Aprile_104_5", "204[1][0]", 195).
enter("XXI_Aprile_104_5", "204[1][1]", 195).
exit("XXI_Aprile_104_5", "204[1][1]", 230).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "118", 65).
exit("Pepoli_10_27", "118", 80).
enter("Pepoli_10_27", "119", 80).
exit("Pepoli_10_27", "119", 100).
enter("Pepoli_10_27", "[116|46]", 100).
exit("Pepoli_10_27", "[116|46]", 145).
enter("Pepoli_10_27", "201", 145).
exit("Pepoli_10_27", "201", 205).
enter("Pepoli_10_27", "201c", 205).
exit("Pepoli_10_27", "201c", 240).
enter("Pepoli_10_27", "204a[0]", 240).
exit("Pepoli_10_27", "204a[0]", 290).
enter("Pepoli_10_27", "204b[0]", 290).
exit("Pepoli_10_27", "204b[0]", 295).
enter("Pepoli_10_27", "204[1][0]", 295).
exit("Pepoli_10_27", "204[1][0]", 345).
enter("Pepoli_10_27", "204[1][1]", 345).
exit("Pepoli_10_27", "204[1][1]", 380).
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "72[0]", 60).
exit("Togliatti_10_33", "72[0]", 185).
enter("Togliatti_10_33", "72[1]", 185).
exit("Togliatti_10_33", "72[1]", 225).
enter("Togliatti_10_33", "69", 225).
exit("Togliatti_10_33", "69", 270).
enter("Togliatti_10_33", "161", 270).
exit("Togliatti_10_33", "161", 290).
enter("Togliatti_10_33", "194", 290).
exit("Togliatti_10_33", "194", 305).
enter("Togliatti_10_33", "91", 305).
exit("Togliatti_10_33", "91", 310).
enter("Togliatti_10_33", "186", 310).
exit("Togliatti_10_33", "186", 325).
enter("Togliatti_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 325).
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
origin("Pepoli_11_45", "[210|43[0]]").
enter("Pepoli_11_45", "[210|43[0]]", 0).
exit("Pepoli_11_45", "[210|43[0]]", 105).
enter("Pepoli_11_45", "118", 105).
exit("Pepoli_11_45", "118", 110).
enter("Pepoli_11_45", "119", 110).
exit("Pepoli_11_45", "119", 140).
enter("Pepoli_11_45", "[116|46]", 140).
exit("Pepoli_11_45", "[116|46]", 190).
enter("Pepoli_11_45", "201", 190).
exit("Pepoli_11_45", "201", 250).
enter("Pepoli_11_45", "201c", 250).
exit("Pepoli_11_45", "201c", 305).
enter("Pepoli_11_45", "204a[0]", 305).
exit("Pepoli_11_45", "204a[0]", 365).
enter("Pepoli_11_45", "124", 365).
exit("Pepoli_11_45", "124", 535).
origin("Togliatti_9_22", "72[0]").
enter("Togliatti_9_22", "72[0]", 0).
exit("Togliatti_9_22", "72[0]", 80).
enter("Togliatti_9_22", "72[1]", 80).
exit("Togliatti_9_22", "72[1]", 125).
enter("Togliatti_9_22", "69", 125).
exit("Togliatti_9_22", "69", 170).
enter("Togliatti_9_22", "161", 170).
exit("Togliatti_9_22", "161", 190).
enter("Togliatti_9_22", "194", 190).
exit("Togliatti_9_22", "194", 205).
enter("Togliatti_9_22", "91", 205).
exit("Togliatti_9_22", "91", 210).
enter("Togliatti_9_22", "186", 210).
exit("Togliatti_9_22", "186", 215).
enter("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_9_22", "[116|46]", 225).
exit("Togliatti_9_22", "[116|46]", 270).
enter("Togliatti_9_22", "201", 270).
exit("Togliatti_9_22", "201", 320).
enter("Togliatti_9_22", "201c", 320).
exit("Togliatti_9_22", "201c", 355).
enter("Togliatti_9_22", "204a[0]", 355).
exit("Togliatti_9_22", "204a[0]", 405).
enter("Togliatti_9_22", "204b[0]", 405).
exit("Togliatti_9_22", "204b[0]", 410).
enter("Togliatti_9_22", "54", 410).
exit("Togliatti_9_22", "54", 435).
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
origin("Togliatti_71_25", "69").
enter("Togliatti_71_25", "69", 0).
exit("Togliatti_71_25", "69", 45).
enter("Togliatti_71_25", "161", 45).
exit("Togliatti_71_25", "161", 65).
enter("Togliatti_71_25", "194", 65).
exit("Togliatti_71_25", "194", 80).
enter("Togliatti_71_25", "91", 80).
exit("Togliatti_71_25", "91", 85).
enter("Togliatti_71_25", "186", 85).
exit("Togliatti_71_25", "186", 90).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 90).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 100).
enter("Togliatti_71_25", "120", 100).
exit("Togliatti_71_25", "120", 115).
enter("Togliatti_71_25", "117", 115).
exit("Togliatti_71_25", "117", 165).
enter("Togliatti_71_25", "209", 165).
exit("Togliatti_71_25", "209", 200).
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
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 185).
enter("Togliatti_10_41", "72[1]", 185).
exit("Togliatti_10_41", "72[1]", 225).
enter("Togliatti_10_41", "69", 225).
exit("Togliatti_10_41", "69", 300).
enter("Togliatti_10_41", "161", 300).
exit("Togliatti_10_41", "161", 320).
enter("Togliatti_10_41", "122", 320).
exit("Togliatti_10_41", "122", 340).
enter("Togliatti_10_41", "1b", 340).
exit("Togliatti_10_41", "1b", 375).
enter("Togliatti_10_41", "1", 375).
exit("Togliatti_10_41", "1", 410).
enter("Togliatti_10_41", "204a[0]", 410).
exit("Togliatti_10_41", "204a[0]", 460).
enter("Togliatti_10_41", "204b[0]", 460).
exit("Togliatti_10_41", "204b[0]", 465).
enter("Togliatti_10_41", "204[1][0]", 465).
exit("Togliatti_10_41", "204[1][0]", 505).
enter("Togliatti_10_41", "204[1][1]", 505).
exit("Togliatti_10_41", "204[1][1]", 540).
origin("Togliatti_10_28", "72[0]").
enter("Togliatti_10_28", "72[0]", 0).
exit("Togliatti_10_28", "72[0]", 45).
enter("Togliatti_10_28", "72[1]", 45).
exit("Togliatti_10_28", "72[1]", 80).
enter("Togliatti_10_28", "69", 80).
exit("Togliatti_10_28", "69", 125).
enter("Togliatti_10_28", "161", 125).
exit("Togliatti_10_28", "161", 145).
enter("Togliatti_10_28", "122", 145).
exit("Togliatti_10_28", "122", 165).
enter("Togliatti_10_28", "1b", 165).
exit("Togliatti_10_28", "1b", 205).
enter("Togliatti_10_28", "1", 205).
exit("Togliatti_10_28", "1", 245).
enter("Togliatti_10_28", "204a[0]", 245).
exit("Togliatti_10_28", "204a[0]", 295).
enter("Togliatti_10_28", "204b[0]", 295).
exit("Togliatti_10_28", "204b[0]", 300).
enter("Togliatti_10_28", "204[1][0]", 300).
exit("Togliatti_10_28", "204[1][0]", 335).
enter("Togliatti_10_28", "204[1][1]", 335).
exit("Togliatti_10_28", "204[1][1]", 370).
origin("Silvani_7_15", "[202|34]").
enter("Silvani_7_15", "[202|34]", 0).
exit("Silvani_7_15", "[202|34]", 50).
enter("Silvani_7_15", "113", 50).
exit("Silvani_7_15", "113", 90).
enter("Silvani_7_15", "209", 90).
exit("Silvani_7_15", "209", 125).
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
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 105).
enter("Pepoli_11_41", "118", 105).
exit("Pepoli_11_41", "118", 125).
enter("Pepoli_11_41", "119", 125).
exit("Pepoli_11_41", "119", 140).
enter("Pepoli_11_41", "[116|46]", 140).
exit("Pepoli_11_41", "[116|46]", 190).
enter("Pepoli_11_41", "201", 190).
exit("Pepoli_11_41", "201", 250).
enter("Pepoli_11_41", "201c", 250).
exit("Pepoli_11_41", "201c", 305).
enter("Pepoli_11_41", "204a[0]", 305).
exit("Pepoli_11_41", "204a[0]", 370).
enter("Pepoli_11_41", "124", 370).
exit("Pepoli_11_41", "124", 545).
origin("XXI_Aprile_1_17", "[22|59]").
enter("XXI_Aprile_1_17", "[22|59]", 0).
exit("XXI_Aprile_1_17", "[22|59]", 15).
enter("XXI_Aprile_1_17", "(53cd|53[0])", 15).
exit("XXI_Aprile_1_17", "(53cd|53[0])", 20).
enter("XXI_Aprile_1_17", "78[1][1]", 20).
exit("XXI_Aprile_1_17", "78[1][1]", 30).
enter("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
enter("XXI_Aprile_1_17", "191", 85).
exit("XXI_Aprile_1_17", "191", 130).
enter("XXI_Aprile_1_17", "[17|71]", 130).
exit("XXI_Aprile_1_17", "[17|71]", 180).
enter("XXI_Aprile_1_17", "86", 180).
exit("XXI_Aprile_1_17", "86", 210).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 105).
enter("Pepoli_10_34", "118", 105).
exit("Pepoli_10_34", "118", 125).
enter("Pepoli_10_34", "119", 125).
exit("Pepoli_10_34", "119", 140).
enter("Pepoli_10_34", "[116|46]", 140).
exit("Pepoli_10_34", "[116|46]", 190).
enter("Pepoli_10_34", "201", 190).
exit("Pepoli_10_34", "201", 255).
enter("Pepoli_10_34", "201c", 255).
exit("Pepoli_10_34", "201c", 305).
enter("Pepoli_10_34", "204a[0]", 305).
exit("Pepoli_10_34", "204a[0]", 385).
enter("Pepoli_10_34", "204b[0]", 385).
exit("Pepoli_10_34", "204b[0]", 395).
enter("Pepoli_10_34", "204[1][0]", 395).
exit("Pepoli_10_34", "204[1][0]", 430).
enter("Pepoli_10_34", "204[1][1]", 430).
exit("Pepoli_10_34", "204[1][1]", 465).
origin("XXI_Aprile_12_21", "[13|104]").
enter("XXI_Aprile_12_21", "[13|104]", 0).
exit("XXI_Aprile_12_21", "[13|104]", 35).
enter("XXI_Aprile_12_21", "24", 35).
exit("XXI_Aprile_12_21", "24", 50).
enter("XXI_Aprile_12_21", "[22|59]", 50).
exit("XXI_Aprile_12_21", "[22|59]", 65).
enter("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 75).
enter("XXI_Aprile_12_21", "79", 75).
exit("XXI_Aprile_12_21", "79", 90).
enter("XXI_Aprile_12_21", "[68|11]", 90).
exit("XXI_Aprile_12_21", "[68|11]", 135).
enter("XXI_Aprile_12_21", "84", 135).
exit("XXI_Aprile_12_21", "84", 150).
enter("XXI_Aprile_12_21", "180", 150).
exit("XXI_Aprile_12_21", "180", 180).
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
origin("Silvani_7_20", "[202|34]").
enter("Silvani_7_20", "[202|34]", 0).
exit("Silvani_7_20", "[202|34]", 50).
enter("Silvani_7_20", "113", 50).
exit("Silvani_7_20", "113", 90).
enter("Silvani_7_20", "209", 90).
exit("Silvani_7_20", "209", 125).
origin("XXI_Aprile_7_15", "41").
enter("XXI_Aprile_7_15", "41", 0).
exit("XXI_Aprile_7_15", "41", 5).
enter("XXI_Aprile_7_15", "160", 5).
exit("XXI_Aprile_7_15", "160", 25).
enter("XXI_Aprile_7_15", "61", 25).
exit("XXI_Aprile_7_15", "61", 45).
enter("XXI_Aprile_7_15", "58[0]", 45).
exit("XXI_Aprile_7_15", "58[0]", 50).
enter("XXI_Aprile_7_15", "58[1]", 50).
exit("XXI_Aprile_7_15", "58[1]", 65).
enter("XXI_Aprile_7_15", "66", 65).
exit("XXI_Aprile_7_15", "66", 75).
enter("XXI_Aprile_7_15", "117", 75).
exit("XXI_Aprile_7_15", "117", 120).
enter("XXI_Aprile_7_15", "209", 120).
exit("XXI_Aprile_7_15", "209", 155).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 65).
enter("Pepoli_10_31", "118", 65).
exit("Pepoli_10_31", "118", 85).
enter("Pepoli_10_31", "65", 85).
exit("Pepoli_10_31", "65", 100).
enter("Pepoli_10_31", "197", 100).
exit("Pepoli_10_31", "197", 120).
enter("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_10_31", "[116|46]", 130).
exit("Pepoli_10_31", "[116|46]", 190).
enter("Pepoli_10_31", "201", 190).
exit("Pepoli_10_31", "201", 265).
enter("Pepoli_10_31", "201c", 265).
exit("Pepoli_10_31", "201c", 305).
enter("Pepoli_10_31", "204a[0]", 305).
exit("Pepoli_10_31", "204a[0]", 385).
enter("Pepoli_10_31", "204b[0]", 385).
exit("Pepoli_10_31", "204b[0]", 405).
enter("Pepoli_10_31", "204[1][0]", 405).
exit("Pepoli_10_31", "204[1][0]", 450).
enter("Pepoli_10_31", "204[1][1]", 450).
exit("Pepoli_10_31", "204[1][1]", 485).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 65).
enter("Pepoli_11_30", "118", 65).
exit("Pepoli_11_30", "118", 80).
enter("Pepoli_11_30", "65", 80).
exit("Pepoli_11_30", "65", 100).
enter("Pepoli_11_30", "197", 100).
exit("Pepoli_11_30", "197", 120).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_11_30", "[116|46]", 130).
exit("Pepoli_11_30", "[116|46]", 190).
enter("Pepoli_11_30", "201", 190).
exit("Pepoli_11_30", "201", 270).
enter("Pepoli_11_30", "201c", 270).
exit("Pepoli_11_30", "201c", 305).
enter("Pepoli_11_30", "204a[0]", 305).
exit("Pepoli_11_30", "204a[0]", 370).
enter("Pepoli_11_30", "124", 370).
exit("Pepoli_11_30", "124", 430).
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
origin("Pepoli_10_18", "[210|43[0]]").
enter("Pepoli_10_18", "[210|43[0]]", 0).
exit("Pepoli_10_18", "[210|43[0]]", 65).
enter("Pepoli_10_18", "43[1]", 65).
exit("Pepoli_10_18", "43[1]", 105).
enter("Pepoli_10_18", "201", 105).
exit("Pepoli_10_18", "201", 160).
enter("Pepoli_10_18", "201c", 160).
exit("Pepoli_10_18", "201c", 195).
enter("Pepoli_10_18", "204a[0]", 195).
exit("Pepoli_10_18", "204a[0]", 245).
enter("Pepoli_10_18", "204b[0]", 245).
exit("Pepoli_10_18", "204b[0]", 250).
enter("Pepoli_10_18", "204[1][0]", 250).
exit("Pepoli_10_18", "204[1][0]", 285).
enter("Pepoli_10_18", "204[1][1]", 285).
exit("Pepoli_10_18", "204[1][1]", 320).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 65).
enter("Pepoli_10_33", "118", 65).
exit("Pepoli_10_33", "118", 100).
enter("Pepoli_10_33", "65", 100).
exit("Pepoli_10_33", "65", 110).
enter("Pepoli_10_33", "57[0]", 110).
exit("Pepoli_10_33", "57[0]", 125).
enter("Pepoli_10_33", "57[1]", 125).
exit("Pepoli_10_33", "57[1]", 130).
enter("Pepoli_10_33", "62", 130).
exit("Pepoli_10_33", "62", 150).
enter("Pepoli_10_33", "159", 150).
exit("Pepoli_10_33", "159", 170).
enter("Pepoli_10_33", "42", 170).
exit("Pepoli_10_33", "42", 175).
enter("Pepoli_10_33", "153", 175).
exit("Pepoli_10_33", "153", 240).
enter("Pepoli_10_33", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_10_33", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_10_33", "m90", 250).
exit("Pepoli_10_33", "m90", 255).
enter("Pepoli_10_33", "171", 255).
exit("Pepoli_10_33", "171", 300).
enter("Pepoli_10_33", "161", 300).
exit("Pepoli_10_33", "161", 320).
enter("Pepoli_10_33", "122", 320).
exit("Pepoli_10_33", "122", 345).
enter("Pepoli_10_33", "1b", 345).
exit("Pepoli_10_33", "1b", 380).
enter("Pepoli_10_33", "1", 380).
exit("Pepoli_10_33", "1", 415).
enter("Pepoli_10_33", "204a[0]", 415).
exit("Pepoli_10_33", "204a[0]", 465).
enter("Pepoli_10_33", "204b[0]", 465).
exit("Pepoli_10_33", "204b[0]", 470).
enter("Pepoli_10_33", "204[1][0]", 470).
exit("Pepoli_10_33", "204[1][0]", 505).
enter("Pepoli_10_33", "204[1][1]", 505).
exit("Pepoli_10_33", "204[1][1]", 540).
origin("Pepoli_10_22", "[210|43[0]]").
enter("Pepoli_10_22", "[210|43[0]]", 0).
exit("Pepoli_10_22", "[210|43[0]]", 65).
enter("Pepoli_10_22", "43[1]", 65).
exit("Pepoli_10_22", "43[1]", 105).
enter("Pepoli_10_22", "201", 105).
exit("Pepoli_10_22", "201", 155).
enter("Pepoli_10_22", "201c", 155).
exit("Pepoli_10_22", "201c", 190).
enter("Pepoli_10_22", "204a[0]", 190).
exit("Pepoli_10_22", "204a[0]", 240).
enter("Pepoli_10_22", "204b[0]", 240).
exit("Pepoli_10_22", "204b[0]", 245).
enter("Pepoli_10_22", "204[1][0]", 245).
exit("Pepoli_10_22", "204[1][0]", 285).
enter("Pepoli_10_22", "204[1][1]", 285).
exit("Pepoli_10_22", "204[1][1]", 320).
origin("Vittorio_Veneto_1_13", "224[1]").
enter("Vittorio_Veneto_1_13", "224[1]", 0).
exit("Vittorio_Veneto_1_13", "224[1]", 15).
enter("Vittorio_Veneto_1_13", "[181|18]", 15).
exit("Vittorio_Veneto_1_13", "[181|18]", 55).
enter("Vittorio_Veneto_1_13", "[17|71]", 55).
exit("Vittorio_Veneto_1_13", "[17|71]", 105).
enter("Vittorio_Veneto_1_13", "86", 105).
exit("Vittorio_Veneto_1_13", "86", 135).
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
origin("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]").
enter("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 0).
exit("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 15).
enter("Costa_700_16", "91", 15).
exit("Costa_700_16", "91", 20).
enter("Costa_700_16", "186", 20).
exit("Costa_700_16", "186", 25).
enter("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 25).
exit("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 35).
enter("Costa_700_16", "120", 35).
exit("Costa_700_16", "120", 50).
enter("Costa_700_16", "117", 50).
exit("Costa_700_16", "117", 95).
enter("Costa_700_16", "209", 95).
exit("Costa_700_16", "209", 130).
origin("Silvani_7_28", "203[0]").
enter("Silvani_7_28", "203[0]", 0).
exit("Silvani_7_28", "203[0]", 65).
enter("Silvani_7_28", "203[1]", 65).
exit("Silvani_7_28", "203[1]", 185).
enter("Silvani_7_28", "203[1]b", 185).
exit("Silvani_7_28", "203[1]b", 220).
enter("Silvani_7_28", "[202|34]", 220).
exit("Silvani_7_28", "[202|34]", 270).
enter("Silvani_7_28", "113", 270).
exit("Silvani_7_28", "113", 310).
enter("Silvani_7_28", "209", 310).
exit("Silvani_7_28", "209", 345).
origin("Togliatti_9_13", "204a[0]").
enter("Togliatti_9_13", "204a[0]", 0).
exit("Togliatti_9_13", "204a[0]", 50).
enter("Togliatti_9_13", "204b[0]", 50).
exit("Togliatti_9_13", "204b[0]", 55).
enter("Togliatti_9_13", "54", 55).
exit("Togliatti_9_13", "54", 80).
origin("Costa_12_18", "[68|11]").
enter("Costa_12_18", "[68|11]", 0).
exit("Costa_12_18", "[68|11]", 40).
enter("Costa_12_18", "84", 40).
exit("Costa_12_18", "84", 55).
enter("Costa_12_18", "180", 55).
exit("Costa_12_18", "180", 75).
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
enter("Turati_3_2", "15", 70).
exit("Turati_3_2", "15", 110).
enter("Turati_3_2", "14", 110).
exit("Turati_3_2", "14", 120).
origin("Pepoli_11_17", "[210|43[0]]").
enter("Pepoli_11_17", "[210|43[0]]", 0).
exit("Pepoli_11_17", "[210|43[0]]", 65).
enter("Pepoli_11_17", "43[1]", 65).
exit("Pepoli_11_17", "43[1]", 105).
enter("Pepoli_11_17", "201", 105).
exit("Pepoli_11_17", "201", 160).
enter("Pepoli_11_17", "201c", 160).
exit("Pepoli_11_17", "201c", 205).
enter("Pepoli_11_17", "204a[0]", 205).
exit("Pepoli_11_17", "204a[0]", 255).
enter("Pepoli_11_17", "124", 255).
exit("Pepoli_11_17", "124", 290).
origin("Costa_3_21", "21b").
enter("Costa_3_21", "21b", 0).
exit("Costa_3_21", "21b", 20).
enter("Costa_3_21", "103", 20).
exit("Costa_3_21", "103", 65).
enter("Costa_3_21", "14", 65).
exit("Costa_3_21", "14", 75).
origin("XXI_Aprile_113_4", "201").
enter("XXI_Aprile_113_4", "201", 0).
exit("XXI_Aprile_113_4", "201", 50).
enter("XXI_Aprile_113_4", "201c", 50).
exit("XXI_Aprile_113_4", "201c", 85).
enter("XXI_Aprile_113_4", "204a[0]", 85).
exit("XXI_Aprile_113_4", "204a[0]", 140).
enter("XXI_Aprile_113_4", "124", 140).
exit("XXI_Aprile_113_4", "124", 180).
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
origin("Togliatti_71_17", "72[0]").
enter("Togliatti_71_17", "72[0]", 0).
exit("Togliatti_71_17", "72[0]", 45).
enter("Togliatti_71_17", "72[1]", 45).
exit("Togliatti_71_17", "72[1]", 80).
enter("Togliatti_71_17", "69", 80).
exit("Togliatti_71_17", "69", 125).
enter("Togliatti_71_17", "161", 125).
exit("Togliatti_71_17", "161", 145).
enter("Togliatti_71_17", "122", 145).
exit("Togliatti_71_17", "122", 165).
enter("Togliatti_71_17", "[3|2]", 165).
exit("Togliatti_71_17", "[3|2]", 200).
enter("Togliatti_71_17", "[202|34]", 200).
exit("Togliatti_71_17", "[202|34]", 250).
enter("Togliatti_71_17", "113", 250).
exit("Togliatti_71_17", "113", 290).
enter("Togliatti_71_17", "209", 290).
exit("Togliatti_71_17", "209", 325).
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 140).
enter("Togliatti_10_46", "72[1]", 140).
exit("Togliatti_10_46", "72[1]", 185).
enter("Togliatti_10_46", "69", 185).
exit("Togliatti_10_46", "69", 230).
enter("Togliatti_10_46", "161", 230).
exit("Togliatti_10_46", "161", 250).
enter("Togliatti_10_46", "194", 250).
exit("Togliatti_10_46", "194", 265).
enter("Togliatti_10_46", "91", 265).
exit("Togliatti_10_46", "91", 270).
enter("Togliatti_10_46", "186", 270).
exit("Togliatti_10_46", "186", 275).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_46", "[116|46]", 285).
exit("Togliatti_10_46", "[116|46]", 330).
enter("Togliatti_10_46", "201", 330).
exit("Togliatti_10_46", "201", 380).
enter("Togliatti_10_46", "201c", 380).
exit("Togliatti_10_46", "201c", 415).
enter("Togliatti_10_46", "204a[0]", 415).
exit("Togliatti_10_46", "204a[0]", 465).
enter("Togliatti_10_46", "204b[0]", 465).
exit("Togliatti_10_46", "204b[0]", 505).
enter("Togliatti_10_46", "204[1][0]", 505).
exit("Togliatti_10_46", "204[1][0]", 540).
enter("Togliatti_10_46", "204[1][1]", 540).
exit("Togliatti_10_46", "204[1][1]", 575).
origin("Costa_12_29", "[78[0]|56a]").
enter("Costa_12_29", "[78[0]|56a]", 0).
exit("Costa_12_29", "[78[0]|56a]", 45).
enter("Costa_12_29", "56b", 45).
exit("Costa_12_29", "56b", 50).
enter("Costa_12_29", "(77bc|77cd|53cd|53[0])", 50).
exit("Costa_12_29", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_12_29", "78[1][1]", 75).
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
exit("Costa_12_29", "180", 275).
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 85).
enter("Pepoli_10_40", "118", 85).
exit("Pepoli_10_40", "118", 100).
enter("Pepoli_10_40", "65", 100).
exit("Pepoli_10_40", "65", 110).
enter("Pepoli_10_40", "57[0]", 110).
exit("Pepoli_10_40", "57[0]", 125).
enter("Pepoli_10_40", "57[1]", 125).
exit("Pepoli_10_40", "57[1]", 130).
enter("Pepoli_10_40", "62", 130).
exit("Pepoli_10_40", "62", 150).
enter("Pepoli_10_40", "159", 150).
exit("Pepoli_10_40", "159", 170).
enter("Pepoli_10_40", "42", 170).
exit("Pepoli_10_40", "42", 175).
enter("Pepoli_10_40", "153", 175).
exit("Pepoli_10_40", "153", 240).
enter("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_10_40", "m90", 250).
exit("Pepoli_10_40", "m90", 350).
enter("Pepoli_10_40", "171", 350).
exit("Pepoli_10_40", "171", 395).
enter("Pepoli_10_40", "161", 395).
exit("Pepoli_10_40", "161", 415).
enter("Pepoli_10_40", "194", 415).
exit("Pepoli_10_40", "194", 430).
enter("Pepoli_10_40", "91", 430).
exit("Pepoli_10_40", "91", 435).
enter("Pepoli_10_40", "186", 435).
exit("Pepoli_10_40", "186", 440).
enter("Pepoli_10_40", "[109[0]|109[1][0]+20003|109[1][1]]", 440).
exit("Pepoli_10_40", "[109[0]|109[1][0]+20003|109[1][1]]", 450).
enter("Pepoli_10_40", "[116|46]", 450).
exit("Pepoli_10_40", "[116|46]", 495).
enter("Pepoli_10_40", "201", 495).
exit("Pepoli_10_40", "201", 550).
enter("Pepoli_10_40", "201c", 550).
exit("Pepoli_10_40", "201c", 585).
enter("Pepoli_10_40", "204a[0]", 585).
exit("Pepoli_10_40", "204a[0]", 635).
enter("Pepoli_10_40", "204b[0]", 635).
exit("Pepoli_10_40", "204b[0]", 640).
enter("Pepoli_10_40", "204[1][0]", 640).
exit("Pepoli_10_40", "204[1][0]", 675).
enter("Pepoli_10_40", "204[1][1]", 675).
exit("Pepoli_10_40", "204[1][1]", 760).
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
origin("XXI_Aprile_12_10", "[68|11]").
enter("XXI_Aprile_12_10", "[68|11]", 0).
exit("XXI_Aprile_12_10", "[68|11]", 40).
enter("XXI_Aprile_12_10", "84", 40).
exit("XXI_Aprile_12_10", "84", 60).
enter("XXI_Aprile_12_10", "180", 60).
exit("XXI_Aprile_12_10", "180", 85).
origin("Togliatti_10_7", "204a[0]").
enter("Togliatti_10_7", "204a[0]", 0).
exit("Togliatti_10_7", "204a[0]", 50).
enter("Togliatti_10_7", "204b[0]", 50).
exit("Togliatti_10_7", "204b[0]", 55).
enter("Togliatti_10_7", "204[1][0]", 55).
exit("Togliatti_10_7", "204[1][0]", 70).
enter("Togliatti_10_7", "204[1][1]", 70).
exit("Togliatti_10_7", "204[1][1]", 105).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 115).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 65).
enter("Pepoli_11_32", "118", 65).
exit("Pepoli_11_32", "118", 85).
enter("Pepoli_11_32", "119", 85).
exit("Pepoli_11_32", "119", 100).
enter("Pepoli_11_32", "[116|46]", 100).
exit("Pepoli_11_32", "[116|46]", 145).
enter("Pepoli_11_32", "201", 145).
exit("Pepoli_11_32", "201", 205).
enter("Pepoli_11_32", "201c", 205).
exit("Pepoli_11_32", "201c", 250).
enter("Pepoli_11_32", "204a[0]", 250).
exit("Pepoli_11_32", "204a[0]", 300).
enter("Pepoli_11_32", "124", 300).
exit("Pepoli_11_32", "124", 350).
origin("Pepoli_3_43", "[210|43[0]]").
enter("Pepoli_3_43", "[210|43[0]]", 0).
exit("Pepoli_3_43", "[210|43[0]]", 85).
enter("Pepoli_3_43", "118", 85).
exit("Pepoli_3_43", "118", 100).
enter("Pepoli_3_43", "65", 100).
exit("Pepoli_3_43", "65", 110).
enter("Pepoli_3_43", "57[0]", 110).
exit("Pepoli_3_43", "57[0]", 125).
enter("Pepoli_3_43", "57[1]", 125).
exit("Pepoli_3_43", "57[1]", 130).
enter("Pepoli_3_43", "62", 130).
exit("Pepoli_3_43", "62", 150).
enter("Pepoli_3_43", "159", 150).
exit("Pepoli_3_43", "159", 170).
enter("Pepoli_3_43", "42", 170).
exit("Pepoli_3_43", "42", 175).
enter("Pepoli_3_43", "39", 175).
exit("Pepoli_3_43", "39", 180).
enter("Pepoli_3_43", "35", 180).
exit("Pepoli_3_43", "35", 190).
enter("Pepoli_3_43", "38", 190).
exit("Pepoli_3_43", "38", 205).
enter("Pepoli_3_43", "33", 205).
exit("Pepoli_3_43", "33", 230).
enter("Pepoli_3_43", "10", 230).
exit("Pepoli_3_43", "10", 240).
origin("XXI_Aprile_7_19", "9").
enter("XXI_Aprile_7_19", "9", 0).
exit("XXI_Aprile_7_19", "9", 10).
enter("XXI_Aprile_7_19", "[211|45]", 10).
exit("XXI_Aprile_7_19", "[211|45]", 25).
enter("XXI_Aprile_7_19", "44", 25).
exit("XXI_Aprile_7_19", "44", 40).
enter("XXI_Aprile_7_19", "36", 40).
exit("XXI_Aprile_7_19", "36", 50).
enter("XXI_Aprile_7_19", "40", 50).
exit("XXI_Aprile_7_19", "40", 55).
enter("XXI_Aprile_7_19", "153", 55).
exit("XXI_Aprile_7_19", "153", 120).
enter("XXI_Aprile_7_19", "[87[0]|20001+87[1][0]|87[1][1]]", 120).
exit("XXI_Aprile_7_19", "[87[0]|20001+87[1][0]|87[1][1]]", 125).
enter("XXI_Aprile_7_19", "m90", 125).
exit("XXI_Aprile_7_19", "m90", 130).
enter("XXI_Aprile_7_19", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
exit("XXI_Aprile_7_19", "[89[0]|20002+89[1][0]|89[1][1]]", 150).
enter("XXI_Aprile_7_19", "91", 150).
exit("XXI_Aprile_7_19", "91", 155).
enter("XXI_Aprile_7_19", "186", 155).
exit("XXI_Aprile_7_19", "186", 160).
enter("XXI_Aprile_7_19", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_7_19", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_7_19", "120", 170).
exit("XXI_Aprile_7_19", "120", 185).
enter("XXI_Aprile_7_19", "117", 185).
exit("XXI_Aprile_7_19", "117", 230).
enter("XXI_Aprile_7_19", "209", 230).
exit("XXI_Aprile_7_19", "209", 265).
origin("Togliatti_3_31", "67").
enter("Togliatti_3_31", "67", 0).
exit("Togliatti_3_31", "67", 10).
enter("Togliatti_3_31", "[80|127]", 10).
exit("Togliatti_3_31", "[80|127]", 25).
enter("Togliatti_3_31", "(77[1][0]|77ab|77bc)", 25).
exit("Togliatti_3_31", "(77[1][0]|77ab|77bc)", 30).
enter("Togliatti_3_31", "21a", 30).
exit("Togliatti_3_31", "21a", 35).
enter("Togliatti_3_31", "21b", 35).
exit("Togliatti_3_31", "21b", 50).
enter("Togliatti_3_31", "103", 50).
exit("Togliatti_3_31", "103", 95).
enter("Togliatti_3_31", "14", 95).
exit("Togliatti_3_31", "14", 105).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 75).
enter("Togliatti_12_48", "180", 75).
exit("Togliatti_12_48", "180", 95).
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
exit("Pepoli_11_8", "124", 355).
origin("Pepoli_10_20", "[210|43[0]]").
enter("Pepoli_10_20", "[210|43[0]]", 0).
exit("Pepoli_10_20", "[210|43[0]]", 65).
enter("Pepoli_10_20", "43[1]", 65).
exit("Pepoli_10_20", "43[1]", 105).
enter("Pepoli_10_20", "201", 105).
exit("Pepoli_10_20", "201", 155).
enter("Pepoli_10_20", "201c", 155).
exit("Pepoli_10_20", "201c", 190).
enter("Pepoli_10_20", "204a[0]", 190).
exit("Pepoli_10_20", "204a[0]", 240).
enter("Pepoli_10_20", "204b[0]", 240).
exit("Pepoli_10_20", "204b[0]", 245).
enter("Pepoli_10_20", "204[1][0]", 245).
exit("Pepoli_10_20", "204[1][0]", 285).
enter("Pepoli_10_20", "204[1][1]", 285).
exit("Pepoli_10_20", "204[1][1]", 320).
origin("Pepoli_10_19", "[210|43[0]]").
enter("Pepoli_10_19", "[210|43[0]]", 0).
exit("Pepoli_10_19", "[210|43[0]]", 65).
enter("Pepoli_10_19", "43[1]", 65).
exit("Pepoli_10_19", "43[1]", 105).
enter("Pepoli_10_19", "201", 105).
exit("Pepoli_10_19", "201", 160).
enter("Pepoli_10_19", "201c", 160).
exit("Pepoli_10_19", "201c", 195).
enter("Pepoli_10_19", "204a[0]", 195).
exit("Pepoli_10_19", "204a[0]", 245).
enter("Pepoli_10_19", "204b[0]", 245).
exit("Pepoli_10_19", "204b[0]", 250).
enter("Pepoli_10_19", "204[1][0]", 250).
exit("Pepoli_10_19", "204[1][0]", 285).
enter("Pepoli_10_19", "204[1][1]", 285).
exit("Pepoli_10_19", "204[1][1]", 320).
origin("Silvani_7_29", "203[0]").
enter("Silvani_7_29", "203[0]", 0).
exit("Silvani_7_29", "203[0]", 65).
enter("Silvani_7_29", "203[1]", 65).
exit("Silvani_7_29", "203[1]", 150).
enter("Silvani_7_29", "203[1]b", 150).
exit("Silvani_7_29", "203[1]b", 185).
enter("Silvani_7_29", "[202|34]", 185).
exit("Silvani_7_29", "[202|34]", 235).
enter("Silvani_7_29", "113", 235).
exit("Silvani_7_29", "113", 275).
enter("Silvani_7_29", "209", 275).
exit("Silvani_7_29", "209", 310).
origin("XXI_Aprile_7_13", "74").
enter("XXI_Aprile_7_13", "74", 0).
exit("XXI_Aprile_7_13", "74", 70).
enter("XXI_Aprile_7_13", "72[1]", 70).
exit("XXI_Aprile_7_13", "72[1]", 115).
enter("XXI_Aprile_7_13", "69", 115).
exit("XXI_Aprile_7_13", "69", 160).
enter("XXI_Aprile_7_13", "161", 160).
exit("XXI_Aprile_7_13", "161", 180).
enter("XXI_Aprile_7_13", "122", 180).
exit("XXI_Aprile_7_13", "122", 200).
enter("XXI_Aprile_7_13", "[3|2]", 200).
exit("XXI_Aprile_7_13", "[3|2]", 235).
enter("XXI_Aprile_7_13", "[202|34]", 235).
exit("XXI_Aprile_7_13", "[202|34]", 285).
enter("XXI_Aprile_7_13", "113", 285).
exit("XXI_Aprile_7_13", "113", 325).
enter("XXI_Aprile_7_13", "209", 325).
exit("XXI_Aprile_7_13", "209", 360).
origin("Togliatti_10_52", "85").
enter("Togliatti_10_52", "85", 0).
exit("Togliatti_10_52", "85", 60).
enter("Togliatti_10_52", "67", 60).
exit("Togliatti_10_52", "67", 70).
enter("Togliatti_10_52", "[80|127]", 70).
exit("Togliatti_10_52", "[80|127]", 85).
enter("Togliatti_10_52", "(77[1][0]|77ab|77bc|77cd|53cd)", 85).
exit("Togliatti_10_52", "(77[1][0]|77ab|77bc|77cd|53cd)", 90).
enter("Togliatti_10_52", "82", 90).
exit("Togliatti_10_52", "82", 95).
enter("Togliatti_10_52", "51", 95).
exit("Togliatti_10_52", "51", 105).
enter("Togliatti_10_52", "19", 105).
exit("Togliatti_10_52", "19", 115).
enter("Togliatti_10_52", "103", 115).
exit("Togliatti_10_52", "103", 160).
enter("Togliatti_10_52", "16", 160).
exit("Togliatti_10_52", "16", 170).
enter("Togliatti_10_52", "37", 170).
exit("Togliatti_10_52", "37", 185).
enter("Togliatti_10_52", "36", 185).
exit("Togliatti_10_52", "36", 195).
enter("Togliatti_10_52", "40", 195).
exit("Togliatti_10_52", "40", 200).
enter("Togliatti_10_52", "153", 200).
exit("Togliatti_10_52", "153", 265).
enter("Togliatti_10_52", "[87[0]|20001+87[1][0]|87[1][1]]", 265).
exit("Togliatti_10_52", "[87[0]|20001+87[1][0]|87[1][1]]", 275).
enter("Togliatti_10_52", "m90", 275).
exit("Togliatti_10_52", "m90", 300).
enter("Togliatti_10_52", "171", 300).
exit("Togliatti_10_52", "171", 345).
enter("Togliatti_10_52", "161", 345).
exit("Togliatti_10_52", "161", 365).
enter("Togliatti_10_52", "122", 365).
exit("Togliatti_10_52", "122", 385).
enter("Togliatti_10_52", "1b", 385).
exit("Togliatti_10_52", "1b", 430).
enter("Togliatti_10_52", "1", 430).
exit("Togliatti_10_52", "1", 465).
enter("Togliatti_10_52", "204a[0]", 465).
exit("Togliatti_10_52", "204a[0]", 570).
enter("Togliatti_10_52", "204b[0]", 570).
exit("Togliatti_10_52", "204b[0]", 590).
enter("Togliatti_10_52", "204[1][0]", 590).
exit("Togliatti_10_52", "204[1][0]", 625).
enter("Togliatti_10_52", "204[1][1]", 625).
exit("Togliatti_10_52", "204[1][1]", 660).
origin("XXI_Aprile_1_18", "24").
enter("XXI_Aprile_1_18", "24", 0).
exit("XXI_Aprile_1_18", "24", 15).
enter("XXI_Aprile_1_18", "[22|59]", 15).
exit("XXI_Aprile_1_18", "[22|59]", 30).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 30).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 40).
enter("XXI_Aprile_1_18", "79", 40).
exit("XXI_Aprile_1_18", "79", 55).
enter("XXI_Aprile_1_18", "[68|11]", 55).
exit("XXI_Aprile_1_18", "[68|11]", 95).
enter("XXI_Aprile_1_18", "86", 95).
exit("XXI_Aprile_1_18", "86", 125).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Silvani_7_19", "209").
enter("Silvani_7_19", "209", 0).
exit("Silvani_7_19", "209", 35).
origin("Togliatti_10_30", "85").
enter("Togliatti_10_30", "85", 0).
exit("Togliatti_10_30", "85", 60).
enter("Togliatti_10_30", "72[0]", 60).
exit("Togliatti_10_30", "72[0]", 105).
enter("Togliatti_10_30", "72[1]", 105).
exit("Togliatti_10_30", "72[1]", 140).
enter("Togliatti_10_30", "69", 140).
exit("Togliatti_10_30", "69", 185).
enter("Togliatti_10_30", "161", 185).
exit("Togliatti_10_30", "161", 205).
enter("Togliatti_10_30", "122", 205).
exit("Togliatti_10_30", "122", 225).
enter("Togliatti_10_30", "1b", 225).
exit("Togliatti_10_30", "1b", 265).
enter("Togliatti_10_30", "1", 265).
exit("Togliatti_10_30", "1", 305).
enter("Togliatti_10_30", "204a[0]", 305).
exit("Togliatti_10_30", "204a[0]", 355).
enter("Togliatti_10_30", "204b[0]", 355).
exit("Togliatti_10_30", "204b[0]", 360).
enter("Togliatti_10_30", "204[1][0]", 360).
exit("Togliatti_10_30", "204[1][0]", 395).
enter("Togliatti_10_30", "204[1][1]", 395).
exit("Togliatti_10_30", "204[1][1]", 430).
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 185).
enter("Togliatti_10_42", "72[1]", 185).
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
exit("Togliatti_10_42", "186", 325).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 325).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 335).
enter("Togliatti_10_42", "[116|46]", 335).
exit("Togliatti_10_42", "[116|46]", 380).
enter("Togliatti_10_42", "201", 380).
exit("Togliatti_10_42", "201", 430).
enter("Togliatti_10_42", "201c", 430).
exit("Togliatti_10_42", "201c", 465).
enter("Togliatti_10_42", "204a[0]", 465).
exit("Togliatti_10_42", "204a[0]", 550).
enter("Togliatti_10_42", "204b[0]", 550).
exit("Togliatti_10_42", "204b[0]", 555).
enter("Togliatti_10_42", "204[1][0]", 555).
exit("Togliatti_10_42", "204[1][0]", 590).
enter("Togliatti_10_42", "204[1][1]", 590).
exit("Togliatti_10_42", "204[1][1]", 625).
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 105).
enter("Pepoli_11_35", "118", 105).
exit("Pepoli_11_35", "118", 125).
enter("Pepoli_11_35", "119", 125).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 190).
enter("Pepoli_11_35", "201", 190).
exit("Pepoli_11_35", "201", 255).
enter("Pepoli_11_35", "201c", 255).
exit("Pepoli_11_35", "201c", 305).
enter("Pepoli_11_35", "204a[0]", 305).
exit("Pepoli_11_35", "204a[0]", 370).
enter("Pepoli_11_35", "124", 370).
exit("Pepoli_11_35", "124", 530).
origin("Togliatti_2_40", "67").
enter("Togliatti_2_40", "67", 0).
exit("Togliatti_2_40", "67", 10).
enter("Togliatti_2_40", "[80|127]", 10).
exit("Togliatti_2_40", "[80|127]", 25).
enter("Togliatti_2_40", "(77[1][0])", 25).
exit("Togliatti_2_40", "(77[1][0])", 30).
enter("Togliatti_2_40", "77[1][1]", 30).
exit("Togliatti_2_40", "77[1][1]", 70).
origin("Costa_12_11", "[17|71]").
enter("Costa_12_11", "[17|71]", 0).
exit("Costa_12_11", "[17|71]", 50).
enter("Costa_12_11", "84", 50).
exit("Costa_12_11", "84", 65).
enter("Costa_12_11", "180", 65).
exit("Costa_12_11", "180", 85).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 105).
enter("Pepoli_11_37", "118", 105).
exit("Pepoli_11_37", "118", 125).
enter("Pepoli_11_37", "119", 125).
exit("Pepoli_11_37", "119", 140).
enter("Pepoli_11_37", "[116|46]", 140).
exit("Pepoli_11_37", "[116|46]", 190).
enter("Pepoli_11_37", "201", 190).
exit("Pepoli_11_37", "201", 255).
enter("Pepoli_11_37", "201c", 255).
exit("Pepoli_11_37", "201c", 305).
enter("Pepoli_11_37", "204a[0]", 305).
exit("Pepoli_11_37", "204a[0]", 370).
enter("Pepoli_11_37", "124", 370).
exit("Pepoli_11_37", "124", 500).
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
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "72[0]", 60).
exit("Togliatti_10_37", "72[0]", 185).
enter("Togliatti_10_37", "72[1]", 185).
exit("Togliatti_10_37", "72[1]", 225).
enter("Togliatti_10_37", "69", 225).
exit("Togliatti_10_37", "69", 300).
enter("Togliatti_10_37", "161", 300).
exit("Togliatti_10_37", "161", 320).
enter("Togliatti_10_37", "122", 320).
exit("Togliatti_10_37", "122", 340).
enter("Togliatti_10_37", "1b", 340).
exit("Togliatti_10_37", "1b", 375).
enter("Togliatti_10_37", "1", 375).
exit("Togliatti_10_37", "1", 410).
enter("Togliatti_10_37", "204a[0]", 410).
exit("Togliatti_10_37", "204a[0]", 460).
enter("Togliatti_10_37", "204b[0]", 460).
exit("Togliatti_10_37", "204b[0]", 465).
enter("Togliatti_10_37", "204[1][0]", 465).
exit("Togliatti_10_37", "204[1][0]", 505).
enter("Togliatti_10_37", "204[1][1]", 505).
exit("Togliatti_10_37", "204[1][1]", 540).
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "118", 65).
exit("Pepoli_8_25", "118", 85).
enter("Pepoli_8_25", "65", 85).
exit("Pepoli_8_25", "65", 100).
enter("Pepoli_8_25", "197", 100).
exit("Pepoli_8_25", "197", 120).
enter("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_8_25", "[116|46]", 130).
exit("Pepoli_8_25", "[116|46]", 175).
enter("Pepoli_8_25", "134", 175).
exit("Pepoli_8_25", "134", 185).
origin("XXI_Aprile_9_14", "61").
enter("XXI_Aprile_9_14", "61", 0).
exit("XXI_Aprile_9_14", "61", 20).
enter("XXI_Aprile_9_14", "58[0]", 20).
exit("XXI_Aprile_9_14", "58[0]", 25).
enter("XXI_Aprile_9_14", "58[1]", 25).
exit("XXI_Aprile_9_14", "58[1]", 40).
enter("XXI_Aprile_9_14", "197", 40).
exit("XXI_Aprile_9_14", "197", 60).
enter("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 60).
exit("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 70).
enter("XXI_Aprile_9_14", "[116|46]", 70).
exit("XXI_Aprile_9_14", "[116|46]", 115).
enter("XXI_Aprile_9_14", "201", 115).
exit("XXI_Aprile_9_14", "201", 165).
enter("XXI_Aprile_9_14", "201c", 165).
exit("XXI_Aprile_9_14", "201c", 200).
enter("XXI_Aprile_9_14", "204a[0]", 200).
exit("XXI_Aprile_9_14", "204a[0]", 250).
enter("XXI_Aprile_9_14", "204b[0]", 250).
exit("XXI_Aprile_9_14", "204b[0]", 255).
enter("XXI_Aprile_9_14", "54", 255).
exit("XXI_Aprile_9_14", "54", 280).
origin("Costa_12_13", "180").
enter("Costa_12_13", "180", 0).
exit("Costa_12_13", "180", 20).
origin("Costa_1_15", "[68|11]").
enter("Costa_1_15", "[68|11]", 0).
exit("Costa_1_15", "[68|11]", 40).
enter("Costa_1_15", "86", 40).
exit("Costa_1_15", "86", 70).
origin("XXI_Aprile_94_3", "204a[0]").
enter("XXI_Aprile_94_3", "204a[0]", 0).
exit("XXI_Aprile_94_3", "204a[0]", 50).
enter("XXI_Aprile_94_3", "204b[0]", 50).
exit("XXI_Aprile_94_3", "204b[0]", 55).
enter("XXI_Aprile_94_3", "54", 55).
exit("XXI_Aprile_94_3", "54", 80).
origin("XXI_Aprile_2_12", "77[1][1]").
enter("XXI_Aprile_2_12", "77[1][1]", 0).
exit("XXI_Aprile_2_12", "77[1][1]", 40).
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
origin("Costa_12_14", "[68|11]").
enter("Costa_12_14", "[68|11]", 0).
exit("Costa_12_14", "[68|11]", 40).
enter("Costa_12_14", "84", 40).
exit("Costa_12_14", "84", 60).
enter("Costa_12_14", "180", 60).
exit("Costa_12_14", "180", 80).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 105).
enter("Pepoli_10_39", "118", 105).
exit("Pepoli_10_39", "118", 125).
enter("Pepoli_10_39", "119", 125).
exit("Pepoli_10_39", "119", 140).
enter("Pepoli_10_39", "[116|46]", 140).
exit("Pepoli_10_39", "[116|46]", 190).
enter("Pepoli_10_39", "201", 190).
exit("Pepoli_10_39", "201", 255).
enter("Pepoli_10_39", "201c", 255).
exit("Pepoli_10_39", "201c", 305).
enter("Pepoli_10_39", "204a[0]", 305).
exit("Pepoli_10_39", "204a[0]", 355).
enter("Pepoli_10_39", "204b[0]", 355).
exit("Pepoli_10_39", "204b[0]", 395).
enter("Pepoli_10_39", "204[1][0]", 395).
exit("Pepoli_10_39", "204[1][0]", 430).
enter("Pepoli_10_39", "204[1][1]", 430).
exit("Pepoli_10_39", "204[1][1]", 465).
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 80).
enter("Pepoli_8_28", "119", 80).
exit("Pepoli_8_28", "119", 95).
enter("Pepoli_8_28", "[116|46]", 95).
exit("Pepoli_8_28", "[116|46]", 140).
enter("Pepoli_8_28", "134", 140).
exit("Pepoli_8_28", "134", 145).
origin("Costa_1_28", "[78[0]|56a]").
enter("Costa_1_28", "[78[0]|56a]", 0).
exit("Costa_1_28", "[78[0]|56a]", 35).
enter("Costa_1_28", "56b", 35).
exit("Costa_1_28", "56b", 60).
enter("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_28", "79", 75).
exit("Costa_1_28", "79", 90).
enter("Costa_1_28", "[68|11]", 90).
exit("Costa_1_28", "[68|11]", 130).
enter("Costa_1_28", "86", 130).
exit("Costa_1_28", "86", 160).
origin("Togliatti_3_39", "67").
enter("Togliatti_3_39", "67", 0).
exit("Togliatti_3_39", "67", 10).
enter("Togliatti_3_39", "[80|127]", 10).
exit("Togliatti_3_39", "[80|127]", 25).
enter("Togliatti_3_39", "(77[1][0]|77ab|77bc)", 25).
exit("Togliatti_3_39", "(77[1][0]|77ab|77bc)", 30).
enter("Togliatti_3_39", "21a", 30).
exit("Togliatti_3_39", "21a", 35).
enter("Togliatti_3_39", "21b", 35).
exit("Togliatti_3_39", "21b", 50).
enter("Togliatti_3_39", "103", 50).
exit("Togliatti_3_39", "103", 95).
enter("Togliatti_3_39", "14", 95).
exit("Togliatti_3_39", "14", 105).
origin("Silvani_7_18", "209").
enter("Silvani_7_18", "209", 0).
exit("Silvani_7_18", "209", 35).
origin("Costa_12_9", "180").
enter("Costa_12_9", "180", 0).
exit("Costa_12_9", "180", 20).
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
exit("Audinot_12_3", "35", 120).
enter("Audinot_12_3", "38", 120).
exit("Audinot_12_3", "38", 135).
enter("Audinot_12_3", "15", 135).
exit("Audinot_12_3", "15", 175).
enter("Audinot_12_3", "24", 175).
exit("Audinot_12_3", "24", 190).
enter("Audinot_12_3", "[22|59]", 190).
exit("Audinot_12_3", "[22|59]", 205).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 205).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 215).
enter("Audinot_12_3", "79", 215).
exit("Audinot_12_3", "79", 230).
enter("Audinot_12_3", "[68|11]", 230).
exit("Audinot_12_3", "[68|11]", 285).
enter("Audinot_12_3", "84", 285).
exit("Audinot_12_3", "84", 300).
enter("Audinot_12_3", "180", 300).
exit("Audinot_12_3", "180", 340).
origin("Togliatti_9_21", "72[0]").
enter("Togliatti_9_21", "72[0]", 0).
exit("Togliatti_9_21", "72[0]", 80).
enter("Togliatti_9_21", "72[1]", 80).
exit("Togliatti_9_21", "72[1]", 125).
enter("Togliatti_9_21", "69", 125).
exit("Togliatti_9_21", "69", 170).
enter("Togliatti_9_21", "161", 170).
exit("Togliatti_9_21", "161", 190).
enter("Togliatti_9_21", "122", 190).
exit("Togliatti_9_21", "122", 210).
enter("Togliatti_9_21", "1b", 210).
exit("Togliatti_9_21", "1b", 245).
enter("Togliatti_9_21", "1", 245).
exit("Togliatti_9_21", "1", 280).
enter("Togliatti_9_21", "204a[0]", 280).
exit("Togliatti_9_21", "204a[0]", 330).
enter("Togliatti_9_21", "204b[0]", 330).
exit("Togliatti_9_21", "204b[0]", 335).
enter("Togliatti_9_21", "54", 335).
exit("Togliatti_9_21", "54", 360).
origin("Costa_12_1", "[17|71]").
enter("Costa_12_1", "[17|71]", 0).
exit("Costa_12_1", "[17|71]", 55).
enter("Costa_12_1", "84", 55).
exit("Costa_12_1", "84", 70).
enter("Costa_12_1", "180", 70).
exit("Costa_12_1", "180", 90).
origin("Pepoli_8_44", "[210|43[0]]").
enter("Pepoli_8_44", "[210|43[0]]", 0).
exit("Pepoli_8_44", "[210|43[0]]", 105).
enter("Pepoli_8_44", "118", 105).
exit("Pepoli_8_44", "118", 110).
enter("Pepoli_8_44", "119", 110).
exit("Pepoli_8_44", "119", 140).
enter("Pepoli_8_44", "[116|46]", 140).
exit("Pepoli_8_44", "[116|46]", 195).
enter("Pepoli_8_44", "134", 195).
exit("Pepoli_8_44", "134", 200).
origin("Audinot_10_2", "201").
enter("Audinot_10_2", "201", 0).
exit("Audinot_10_2", "201", 50).
enter("Audinot_10_2", "201c", 50).
exit("Audinot_10_2", "201c", 90).
enter("Audinot_10_2", "204a[0]", 90).
exit("Audinot_10_2", "204a[0]", 140).
enter("Audinot_10_2", "204b[0]", 140).
exit("Audinot_10_2", "204b[0]", 150).
enter("Audinot_10_2", "204[1][0]", 150).
exit("Audinot_10_2", "204[1][0]", 195).
enter("Audinot_10_2", "204[1][1]", 195).
exit("Audinot_10_2", "204[1][1]", 230).
origin("XXI_Aprile_7_16", "206").
enter("XXI_Aprile_7_16", "206", 0).
exit("XXI_Aprile_7_16", "206", 10).
enter("XXI_Aprile_7_16", "32", 10).
exit("XXI_Aprile_7_16", "32", 25).
enter("XXI_Aprile_7_16", "40", 25).
exit("XXI_Aprile_7_16", "40", 30).
enter("XXI_Aprile_7_16", "41", 30).
exit("XXI_Aprile_7_16", "41", 35).
enter("XXI_Aprile_7_16", "160", 35).
exit("XXI_Aprile_7_16", "160", 55).
enter("XXI_Aprile_7_16", "61", 55).
exit("XXI_Aprile_7_16", "61", 75).
enter("XXI_Aprile_7_16", "58[0]", 75).
exit("XXI_Aprile_7_16", "58[0]", 80).
enter("XXI_Aprile_7_16", "58[1]", 80).
exit("XXI_Aprile_7_16", "58[1]", 95).
enter("XXI_Aprile_7_16", "66", 95).
exit("XXI_Aprile_7_16", "66", 105).
enter("XXI_Aprile_7_16", "117", 105).
exit("XXI_Aprile_7_16", "117", 150).
enter("XXI_Aprile_7_16", "209", 150).
exit("XXI_Aprile_7_16", "209", 185).
origin("XXI_Aprile_12_11", "191").
enter("XXI_Aprile_12_11", "191", 0).
exit("XXI_Aprile_12_11", "191", 45).
enter("XXI_Aprile_12_11", "[17|71]", 45).
exit("XXI_Aprile_12_11", "[17|71]", 100).
enter("XXI_Aprile_12_11", "84", 100).
exit("XXI_Aprile_12_11", "84", 115).
enter("XXI_Aprile_12_11", "180", 115).
exit("XXI_Aprile_12_11", "180", 135).
origin("Togliatti_3_18", "67").
enter("Togliatti_3_18", "67", 0).
exit("Togliatti_3_18", "67", 10).
enter("Togliatti_3_18", "[80|127]", 10).
exit("Togliatti_3_18", "[80|127]", 25).
enter("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 25).
exit("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 30).
enter("Togliatti_3_18", "21a", 30).
exit("Togliatti_3_18", "21a", 35).
enter("Togliatti_3_18", "21b", 35).
exit("Togliatti_3_18", "21b", 50).
enter("Togliatti_3_18", "103", 50).
exit("Togliatti_3_18", "103", 95).
enter("Togliatti_3_18", "14", 95).
exit("Togliatti_3_18", "14", 105).
origin("Turati_10_0", "204a[0]").
enter("Turati_10_0", "204a[0]", 0).
exit("Turati_10_0", "204a[0]", 50).
enter("Turati_10_0", "204b[0]", 50).
exit("Turati_10_0", "204b[0]", 55).
enter("Turati_10_0", "204[1][0]", 55).
exit("Turati_10_0", "204[1][0]", 90).
enter("Turati_10_0", "204[1][1]", 90).
exit("Turati_10_0", "204[1][1]", 125).
origin("Costa_1_17", "[68|11]").
enter("Costa_1_17", "[68|11]", 0).
exit("Costa_1_17", "[68|11]", 40).
enter("Costa_1_17", "86", 40).
exit("Costa_1_17", "86", 70).
origin("Togliatti_10_27", "72[1]").
enter("Togliatti_10_27", "72[1]", 0).
exit("Togliatti_10_27", "72[1]", 60).
enter("Togliatti_10_27", "69", 60).
exit("Togliatti_10_27", "69", 105).
enter("Togliatti_10_27", "161", 105).
exit("Togliatti_10_27", "161", 125).
enter("Togliatti_10_27", "194", 125).
exit("Togliatti_10_27", "194", 140).
enter("Togliatti_10_27", "91", 140).
exit("Togliatti_10_27", "91", 145).
enter("Togliatti_10_27", "186", 145).
exit("Togliatti_10_27", "186", 150).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
enter("Togliatti_10_27", "[116|46]", 160).
exit("Togliatti_10_27", "[116|46]", 205).
enter("Togliatti_10_27", "201", 205).
exit("Togliatti_10_27", "201", 255).
enter("Togliatti_10_27", "201c", 255).
exit("Togliatti_10_27", "201c", 290).
enter("Togliatti_10_27", "204a[0]", 290).
exit("Togliatti_10_27", "204a[0]", 340).
enter("Togliatti_10_27", "204b[0]", 340).
exit("Togliatti_10_27", "204b[0]", 345).
enter("Togliatti_10_27", "204[1][0]", 345).
exit("Togliatti_10_27", "204[1][0]", 380).
enter("Togliatti_10_27", "204[1][1]", 380).
exit("Togliatti_10_27", "204[1][1]", 415).
origin("Costa_50_20", "20").
enter("Costa_50_20", "20", 0).
exit("Costa_50_20", "20", 10).
enter("Costa_50_20", "219", 10).
exit("Costa_50_20", "219", 20).
enter("Costa_50_20", "218", 20).
exit("Costa_50_20", "218", 30).
enter("Costa_50_20", "36", 30).
exit("Costa_50_20", "36", 40).
enter("Costa_50_20", "40", 40).
exit("Costa_50_20", "40", 45).
enter("Costa_50_20", "41", 45).
exit("Costa_50_20", "41", 50).
enter("Costa_50_20", "160", 50).
exit("Costa_50_20", "160", 70).
enter("Costa_50_20", "61", 70).
exit("Costa_50_20", "61", 90).
enter("Costa_50_20", "58[0]", 90).
exit("Costa_50_20", "58[0]", 95).
enter("Costa_50_20", "58[1]", 95).
exit("Costa_50_20", "58[1]", 110).
enter("Costa_50_20", "[200|60]", 110).
exit("Costa_50_20", "[200|60]", 135).
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
origin("XXI_Aprile_7_20", "8").
enter("XXI_Aprile_7_20", "8", 0).
exit("XXI_Aprile_7_20", "8", 10).
enter("XXI_Aprile_7_20", "9", 10).
exit("XXI_Aprile_7_20", "9", 20).
enter("XXI_Aprile_7_20", "[211|45]", 20).
exit("XXI_Aprile_7_20", "[211|45]", 35).
enter("XXI_Aprile_7_20", "206", 35).
exit("XXI_Aprile_7_20", "206", 45).
enter("XXI_Aprile_7_20", "32", 45).
exit("XXI_Aprile_7_20", "32", 60).
enter("XXI_Aprile_7_20", "40", 60).
exit("XXI_Aprile_7_20", "40", 65).
enter("XXI_Aprile_7_20", "41", 65).
exit("XXI_Aprile_7_20", "41", 70).
enter("XXI_Aprile_7_20", "160", 70).
exit("XXI_Aprile_7_20", "160", 90).
enter("XXI_Aprile_7_20", "61", 90).
exit("XXI_Aprile_7_20", "61", 110).
enter("XXI_Aprile_7_20", "58[0]", 110).
exit("XXI_Aprile_7_20", "58[0]", 115).
enter("XXI_Aprile_7_20", "58[1]", 115).
exit("XXI_Aprile_7_20", "58[1]", 140).
enter("XXI_Aprile_7_20", "66", 140).
exit("XXI_Aprile_7_20", "66", 150).
enter("XXI_Aprile_7_20", "117", 150).
exit("XXI_Aprile_7_20", "117", 195).
enter("XXI_Aprile_7_20", "209", 195).
exit("XXI_Aprile_7_20", "209", 230).
origin("Togliatti_10_20", "72[0]").
enter("Togliatti_10_20", "72[0]", 0).
exit("Togliatti_10_20", "72[0]", 80).
enter("Togliatti_10_20", "72[1]", 80).
exit("Togliatti_10_20", "72[1]", 125).
enter("Togliatti_10_20", "69", 125).
exit("Togliatti_10_20", "69", 170).
enter("Togliatti_10_20", "161", 170).
exit("Togliatti_10_20", "161", 190).
enter("Togliatti_10_20", "122", 190).
exit("Togliatti_10_20", "122", 210).
enter("Togliatti_10_20", "1b", 210).
exit("Togliatti_10_20", "1b", 245).
enter("Togliatti_10_20", "1", 245).
exit("Togliatti_10_20", "1", 280).
enter("Togliatti_10_20", "204a[0]", 280).
exit("Togliatti_10_20", "204a[0]", 330).
enter("Togliatti_10_20", "204b[0]", 330).
exit("Togliatti_10_20", "204b[0]", 335).
enter("Togliatti_10_20", "204[1][0]", 335).
exit("Togliatti_10_20", "204[1][0]", 370).
enter("Togliatti_10_20", "204[1][1]", 370).
exit("Togliatti_10_20", "204[1][1]", 405).
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
origin("Silvani_7_22", "[202|34]").
enter("Silvani_7_22", "[202|34]", 0).
exit("Silvani_7_22", "[202|34]", 50).
enter("Silvani_7_22", "113", 50).
exit("Silvani_7_22", "113", 90).
enter("Silvani_7_22", "209", 90).
exit("Silvani_7_22", "209", 125).
origin("Togliatti_10_9", "204a[0]").
enter("Togliatti_10_9", "204a[0]", 0).
exit("Togliatti_10_9", "204a[0]", 50).
enter("Togliatti_10_9", "204b[0]", 50).
exit("Togliatti_10_9", "204b[0]", 55).
enter("Togliatti_10_9", "204[1][0]", 55).
exit("Togliatti_10_9", "204[1][0]", 70).
enter("Togliatti_10_9", "204[1][1]", 70).
exit("Togliatti_10_9", "204[1][1]", 105).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 85).
enter("Pepoli_10_38", "118", 85).
exit("Pepoli_10_38", "118", 100).
enter("Pepoli_10_38", "65", 100).
exit("Pepoli_10_38", "65", 130).
enter("Pepoli_10_38", "57[0]", 130).
exit("Pepoli_10_38", "57[0]", 170).
enter("Pepoli_10_38", "57[1]", 170).
exit("Pepoli_10_38", "57[1]", 210).
enter("Pepoli_10_38", "62", 210).
exit("Pepoli_10_38", "62", 230).
enter("Pepoli_10_38", "159", 230).
exit("Pepoli_10_38", "159", 250).
enter("Pepoli_10_38", "42", 250).
exit("Pepoli_10_38", "42", 275).
enter("Pepoli_10_38", "153", 275).
exit("Pepoli_10_38", "153", 340).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 340).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 345).
enter("Pepoli_10_38", "m90", 345).
exit("Pepoli_10_38", "m90", 350).
enter("Pepoli_10_38", "171", 350).
exit("Pepoli_10_38", "171", 395).
enter("Pepoli_10_38", "161", 395).
exit("Pepoli_10_38", "161", 415).
enter("Pepoli_10_38", "194", 415).
exit("Pepoli_10_38", "194", 430).
enter("Pepoli_10_38", "91", 430).
exit("Pepoli_10_38", "91", 435).
enter("Pepoli_10_38", "186", 435).
exit("Pepoli_10_38", "186", 440).
enter("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 440).
exit("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 450).
enter("Pepoli_10_38", "[116|46]", 450).
exit("Pepoli_10_38", "[116|46]", 495).
enter("Pepoli_10_38", "201", 495).
exit("Pepoli_10_38", "201", 550).
enter("Pepoli_10_38", "201c", 550).
exit("Pepoli_10_38", "201c", 585).
enter("Pepoli_10_38", "204a[0]", 585).
exit("Pepoli_10_38", "204a[0]", 635).
enter("Pepoli_10_38", "204b[0]", 635).
exit("Pepoli_10_38", "204b[0]", 640).
enter("Pepoli_10_38", "204[1][0]", 640).
exit("Pepoli_10_38", "204[1][0]", 675).
enter("Pepoli_10_38", "204[1][1]", 675).
exit("Pepoli_10_38", "204[1][1]", 745).
origin("Costa_70_26", "[78[0]|56a]").
enter("Costa_70_26", "[78[0]|56a]", 0).
exit("Costa_70_26", "[78[0]|56a]", 35).
enter("Costa_70_26", "56b", 35).
exit("Costa_70_26", "56b", 40).
enter("Costa_70_26", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_70_26", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_70_26", "79", 60).
exit("Costa_70_26", "79", 75).
enter("Costa_70_26", "74", 75).
exit("Costa_70_26", "74", 140).
enter("Costa_70_26", "72[1]", 140).
exit("Costa_70_26", "72[1]", 185).
enter("Costa_70_26", "69", 185).
exit("Costa_70_26", "69", 230).
enter("Costa_70_26", "161", 230).
exit("Costa_70_26", "161", 250).
enter("Costa_70_26", "122", 250).
exit("Costa_70_26", "122", 270).
enter("Costa_70_26", "[3|2]", 270).
exit("Costa_70_26", "[3|2]", 320).
enter("Costa_70_26", "[202|34]", 320).
exit("Costa_70_26", "[202|34]", 370).
enter("Costa_70_26", "113", 370).
exit("Costa_70_26", "113", 410).
enter("Costa_70_26", "209", 410).
exit("Costa_70_26", "209", 445).
origin("Pepoli_10_4", "204a[0]").
enter("Pepoli_10_4", "204a[0]", 0).
exit("Pepoli_10_4", "204a[0]", 50).
enter("Pepoli_10_4", "204b[0]", 50).
exit("Pepoli_10_4", "204b[0]", 55).
enter("Pepoli_10_4", "204[1][0]", 55).
exit("Pepoli_10_4", "204[1][0]", 90).
enter("Pepoli_10_4", "204[1][1]", 90).
exit("Pepoli_10_4", "204[1][1]", 125).
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 105).
enter("Pepoli_11_36", "118", 105).
exit("Pepoli_11_36", "118", 125).
enter("Pepoli_11_36", "119", 125).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 190).
enter("Pepoli_11_36", "201", 190).
exit("Pepoli_11_36", "201", 260).
enter("Pepoli_11_36", "201c", 260).
exit("Pepoli_11_36", "201c", 305).
enter("Pepoli_11_36", "204a[0]", 305).
exit("Pepoli_11_36", "204a[0]", 370).
enter("Pepoli_11_36", "124", 370).
exit("Pepoli_11_36", "124", 460).
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
origin("Silvani_7_31", "203[0]").
enter("Silvani_7_31", "203[0]", 0).
exit("Silvani_7_31", "203[0]", 65).
enter("Silvani_7_31", "203[1]", 65).
exit("Silvani_7_31", "203[1]", 115).
enter("Silvani_7_31", "203[1]b", 115).
exit("Silvani_7_31", "203[1]b", 150).
enter("Silvani_7_31", "[202|34]", 150).
exit("Silvani_7_31", "[202|34]", 200).
enter("Silvani_7_31", "113", 200).
exit("Silvani_7_31", "113", 240).
enter("Silvani_7_31", "209", 240).
exit("Silvani_7_31", "209", 275).
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "118", 65).
exit("Pepoli_8_23", "118", 85).
enter("Pepoli_8_23", "119", 85).
exit("Pepoli_8_23", "119", 100).
enter("Pepoli_8_23", "[116|46]", 100).
exit("Pepoli_8_23", "[116|46]", 145).
enter("Pepoli_8_23", "134", 145).
exit("Pepoli_8_23", "134", 165).
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "118", 65).
exit("Pepoli_11_29", "118", 80).
enter("Pepoli_11_29", "65", 80).
exit("Pepoli_11_29", "65", 100).
enter("Pepoli_11_29", "197", 100).
exit("Pepoli_11_29", "197", 120).
enter("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_11_29", "[116|46]", 130).
exit("Pepoli_11_29", "[116|46]", 190).
enter("Pepoli_11_29", "201", 190).
exit("Pepoli_11_29", "201", 265).
enter("Pepoli_11_29", "201c", 265).
exit("Pepoli_11_29", "201c", 305).
enter("Pepoli_11_29", "204a[0]", 305).
exit("Pepoli_11_29", "204a[0]", 370).
enter("Pepoli_11_29", "124", 370).
exit("Pepoli_11_29", "124", 435).
origin("Silvani_7_26", "203[0]").
enter("Silvani_7_26", "203[0]", 0).
exit("Silvani_7_26", "203[0]", 65).
enter("Silvani_7_26", "203[1]", 65).
exit("Silvani_7_26", "203[1]", 185).
enter("Silvani_7_26", "203[1]b", 185).
exit("Silvani_7_26", "203[1]b", 220).
enter("Silvani_7_26", "[202|34]", 220).
exit("Silvani_7_26", "[202|34]", 270).
enter("Silvani_7_26", "113", 270).
exit("Silvani_7_26", "113", 310).
enter("Silvani_7_26", "209", 310).
exit("Silvani_7_26", "209", 345).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 105).
enter("Togliatti_72_36", "72[1]", 105).
exit("Togliatti_72_36", "72[1]", 140).
enter("Togliatti_72_36", "69", 140).
exit("Togliatti_72_36", "69", 185).
enter("Togliatti_72_36", "161", 185).
exit("Togliatti_72_36", "161", 205).
enter("Togliatti_72_36", "122", 205).
exit("Togliatti_72_36", "122", 225).
enter("Togliatti_72_36", "[3|2]", 225).
exit("Togliatti_72_36", "[3|2]", 260).
enter("Togliatti_72_36", "[202|34]", 260).
exit("Togliatti_72_36", "[202|34]", 310).
enter("Togliatti_72_36", "113", 310).
exit("Togliatti_72_36", "113", 350).
enter("Togliatti_72_36", "209", 350).
exit("Togliatti_72_36", "209", 385).
origin("Pepoli_11_3", "204a[0]").
enter("Pepoli_11_3", "204a[0]", 0).
exit("Pepoli_11_3", "204a[0]", 50).
enter("Pepoli_11_3", "124", 50).
exit("Pepoli_11_3", "124", 90).
origin("Togliatti_80_26", "69").
enter("Togliatti_80_26", "69", 0).
exit("Togliatti_80_26", "69", 45).
enter("Togliatti_80_26", "161", 45).
exit("Togliatti_80_26", "161", 65).
enter("Togliatti_80_26", "122", 65).
exit("Togliatti_80_26", "122", 85).
enter("Togliatti_80_26", "[3|2]", 85).
exit("Togliatti_80_26", "[3|2]", 120).
enter("Togliatti_80_26", "[202|34]", 120).
exit("Togliatti_80_26", "[202|34]", 170).
enter("Togliatti_80_26", "134", 170).
exit("Togliatti_80_26", "134", 175).
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
exit("Pepoli_12_42", "90", 155).
enter("Pepoli_12_42", "m91", 155).
exit("Pepoli_12_42", "m91", 165).
enter("Pepoli_12_42", "88", 165).
exit("Pepoli_12_42", "88", 205).
enter("Pepoli_12_42", "187", 205).
exit("Pepoli_12_42", "187", 245).
enter("Pepoli_12_42", "191", 245).
exit("Pepoli_12_42", "191", 290).
enter("Pepoli_12_42", "[17|71]", 290).
exit("Pepoli_12_42", "[17|71]", 340).
enter("Pepoli_12_42", "84", 340).
exit("Pepoli_12_42", "84", 355).
enter("Pepoli_12_42", "180", 355).
exit("Pepoli_12_42", "180", 380).
origin("Silvani_3_6", "38").
enter("Silvani_3_6", "38", 0).
exit("Silvani_3_6", "38", 15).
enter("Silvani_3_6", "33", 15).
exit("Silvani_3_6", "33", 25).
enter("Silvani_3_6", "10", 25).
exit("Silvani_3_6", "10", 35).
origin("Togliatti_2_32", "67").
enter("Togliatti_2_32", "67", 0).
exit("Togliatti_2_32", "67", 10).
enter("Togliatti_2_32", "[80|127]", 10).
exit("Togliatti_2_32", "[80|127]", 25).
enter("Togliatti_2_32", "(77[1][0])", 25).
exit("Togliatti_2_32", "(77[1][0])", 30).
enter("Togliatti_2_32", "77[1][1]", 30).
exit("Togliatti_2_32", "77[1][1]", 70).
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
origin("Vittorio_Veneto_1_10", "[181|18]").
enter("Vittorio_Veneto_1_10", "[181|18]", 0).
exit("Vittorio_Veneto_1_10", "[181|18]", 40).
enter("Vittorio_Veneto_1_10", "[17|71]", 40).
exit("Vittorio_Veneto_1_10", "[17|71]", 90).
enter("Vittorio_Veneto_1_10", "86", 90).
exit("Vittorio_Veneto_1_10", "86", 120).
origin("XXI_Aprile_7_8", "58[1]").
enter("XXI_Aprile_7_8", "58[1]", 0).
exit("XXI_Aprile_7_8", "58[1]", 20).
enter("XXI_Aprile_7_8", "66", 20).
exit("XXI_Aprile_7_8", "66", 30).
enter("XXI_Aprile_7_8", "117", 30).
exit("XXI_Aprile_7_8", "117", 75).
enter("XXI_Aprile_7_8", "209", 75).
exit("XXI_Aprile_7_8", "209", 110).
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "43[1]", 65).
exit("Pepoli_8_21", "43[1]", 115).
enter("Pepoli_8_21", "134", 115).
exit("Pepoli_8_21", "134", 130).
origin("Silvani_3_25", "203[0]").
enter("Silvani_3_25", "203[0]", 0).
exit("Silvani_3_25", "203[0]", 65).
enter("Silvani_3_25", "203[1]", 65).
exit("Silvani_3_25", "203[1]", 115).
enter("Silvani_3_25", "203[1]b", 115).
exit("Silvani_3_25", "203[1]b", 150).
enter("Silvani_3_25", "[202|34]", 150).
exit("Silvani_3_25", "[202|34]", 200).
enter("Silvani_3_25", "113", 200).
exit("Silvani_3_25", "113", 240).
enter("Silvani_3_25", "118", 240).
exit("Silvani_3_25", "118", 255).
enter("Silvani_3_25", "65", 255).
exit("Silvani_3_25", "65", 265).
enter("Silvani_3_25", "57[0]", 265).
exit("Silvani_3_25", "57[0]", 280).
enter("Silvani_3_25", "57[1]", 280).
exit("Silvani_3_25", "57[1]", 285).
enter("Silvani_3_25", "62", 285).
exit("Silvani_3_25", "62", 305).
enter("Silvani_3_25", "159", 305).
exit("Silvani_3_25", "159", 325).
enter("Silvani_3_25", "42", 325).
exit("Silvani_3_25", "42", 330).
enter("Silvani_3_25", "39", 330).
exit("Silvani_3_25", "39", 335).
enter("Silvani_3_25", "35", 335).
exit("Silvani_3_25", "35", 345).
enter("Silvani_3_25", "38", 345).
exit("Silvani_3_25", "38", 360).
enter("Silvani_3_25", "33", 360).
exit("Silvani_3_25", "33", 370).
enter("Silvani_3_25", "10", 370).
exit("Silvani_3_25", "10", 415).
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 35).
enter("Costa_12_23", "56b", 35).
exit("Costa_12_23", "56b", 40).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_23", "79", 60).
exit("Costa_12_23", "79", 75).
enter("Costa_12_23", "[68|11]", 75).
exit("Costa_12_23", "[68|11]", 115).
enter("Costa_12_23", "84", 115).
exit("Costa_12_23", "84", 130).
enter("Costa_12_23", "180", 130).
exit("Costa_12_23", "180", 165).
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
