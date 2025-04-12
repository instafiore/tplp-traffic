route("R1").
streetOnRoute("8", "R1", 0, 0).
streetOnRoute("[13|104]", "R1", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R1", 45, 50).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R1", 60, 65).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R1", 75, 80).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 80, 90).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 90, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 140, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 180, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 185, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 190, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 205, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 210, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 215, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R1", 225, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R1", 270, 290).
link("[116|46]", "113").
streetOnRoute("209", "R1", 310, 330).
link("113", "209").
route("R2").
streetOnRoute("8", "R2", 0, 0).
streetOnRoute("[13|104]", "R2", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R2", 45, 50).
link("[13|104]", "16").
streetOnRoute("37", "R2", 55, 60).
link("16", "37").
streetOnRoute("36", "R2", 70, 75).
link("37", "36").
streetOnRoute("40", "R2", 80, 85).
link("36", "40").
streetOnRoute("41", "R2", 85, 90).
link("40", "41").
streetOnRoute("160", "R2", 90, 95).
link("41", "160").
streetOnRoute("61", "R2", 110, 115).
link("160", "61").
streetOnRoute("58[0]", "R2", 130, 135).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 135, 140).
link("58[0]", "58[1]").
streetOnRoute("66", "R2", 150, 155).
link("58[1]", "66").
streetOnRoute("117", "R2", 160, 165).
link("66", "117").
streetOnRoute("209", "R2", 205, 210).
link("117", "209").
route("R3").
streetOnRoute("8", "R3", 0, 0).
streetOnRoute("9", "R3", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R3", 20, 20).
link("9", "[211|45]").
streetOnRoute("206", "R3", 35, 35).
link("[211|45]", "206").
streetOnRoute("32", "R3", 45, 45).
link("206", "32").
streetOnRoute("40", "R3", 60, 60).
link("32", "40").
streetOnRoute("153", "R3", 65, 65).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 130, 130).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R3", 135, 135).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R3", 140, 150).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R3", 155, 165).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R3", 160, 175).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 165, 185).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R3", 175, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R3", 190, 210).
link("120", "117").
streetOnRoute("209", "R3", 235, 255).
link("117", "209").
route("R4").
streetOnRoute("8", "R4", 0, 0).
streetOnRoute("[13|104]", "R4", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R4", 45, 50).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R4", 60, 65).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R4", 75, 80).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R4", 80, 100).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R4", 95, 115).
link("79", "74").
streetOnRoute("72[1]", "R4", 150, 190).
link("74", "72[1]").
streetOnRoute("69", "R4", 185, 230).
link("72[1]", "69").
streetOnRoute("161", "R4", 230, 275).
link("69", "161").
streetOnRoute("122", "R4", 250, 295).
link("161", "122").
streetOnRoute("[3|2]", "R4", 270, 315).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R4", 305, 350).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R4", 355, 400).
link("[202|34]", "113").
streetOnRoute("209", "R4", 395, 440).
link("113", "209").
route("R5").
streetOnRoute("8", "R5", 0, 0).
streetOnRoute("[13|104]", "R5", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R5", 45, 50).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R5", 60, 65).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R5", 75, 80).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R5", 80, 90).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R5", 90, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R5", 140, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R5", 180, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R5", 185, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R5", 190, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R5", 205, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R5", 210, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 215, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 225, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 240, 260).
link("120", "117").
streetOnRoute("209", "R5", 285, 305).
link("117", "209").
route("R6").
streetOnRoute("8", "R6", 0, 0).
streetOnRoute("9", "R6", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R6", 20, 20).
link("9", "[211|45]").
streetOnRoute("206", "R6", 35, 35).
link("[211|45]", "206").
streetOnRoute("32", "R6", 45, 45).
link("206", "32").
streetOnRoute("40", "R6", 60, 60).
link("32", "40").
streetOnRoute("41", "R6", 65, 65).
link("40", "41").
streetOnRoute("160", "R6", 70, 70).
link("41", "160").
streetOnRoute("61", "R6", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R6", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R6", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R6", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R6", 140, 140).
link("66", "117").
streetOnRoute("209", "R6", 185, 185).
link("117", "209").
route("R7").
streetOnRoute("8", "R7", 0, 0).
streetOnRoute("9", "R7", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R7", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R7", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R7", 50, 50).
link("44", "36").
streetOnRoute("40", "R7", 60, 60).
link("36", "40").
streetOnRoute("153", "R7", 65, 65).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 130, 130).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 135, 135).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 140, 150).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 155, 165).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 160, 175).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 165, 185).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 175, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 190, 210).
link("120", "117").
streetOnRoute("209", "R7", 235, 255).
link("117", "209").
route("R8").
streetOnRoute("8", "R8", 0, 0).
streetOnRoute("[13|104]", "R8", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R8", 45, 50).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R8", 60, 65).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R8", 75, 80).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R8", 80, 100).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R8", 95, 115).
link("79", "[68|11]").
streetOnRoute("72[0]", "R8", 135, 155).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R8", 180, 220).
link("72[0]", "72[1]").
streetOnRoute("69", "R8", 215, 260).
link("72[1]", "69").
streetOnRoute("161", "R8", 260, 305).
link("69", "161").
streetOnRoute("122", "R8", 280, 325).
link("161", "122").
streetOnRoute("[3|2]", "R8", 300, 345).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R8", 335, 380).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R8", 385, 430).
link("[202|34]", "113").
streetOnRoute("209", "R8", 425, 470).
link("113", "209").
route("R9").
streetOnRoute("8", "R9", 0, 0).
streetOnRoute("[13|104]", "R9", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R9", 45, 50).
link("[13|104]", "16").
streetOnRoute("37", "R9", 55, 60).
link("16", "37").
streetOnRoute("36", "R9", 70, 75).
link("37", "36").
streetOnRoute("40", "R9", 80, 85).
link("36", "40").
streetOnRoute("153", "R9", 85, 90).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R9", 150, 155).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R9", 155, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R9", 160, 175).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R9", 175, 190).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R9", 180, 200).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 185, 210).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 195, 220).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R9", 240, 265).
link("[116|46]", "113").
streetOnRoute("209", "R9", 280, 305).
link("113", "209").
route("R10").
streetOnRoute("8", "R10", 0, 0).
streetOnRoute("9", "R10", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R10", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R10", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R10", 50, 50).
link("44", "36").
streetOnRoute("40", "R10", 60, 60).
link("36", "40").
streetOnRoute("41", "R10", 65, 65).
link("40", "41").
streetOnRoute("160", "R10", 70, 70).
link("41", "160").
streetOnRoute("61", "R10", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R10", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R10", 140, 140).
link("66", "117").
streetOnRoute("209", "R10", 185, 185).
link("117", "209").
route("R11").
streetOnRoute("8", "R11", 0, 0).
streetOnRoute("[13|104]", "R11", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R11", 45, 50).
link("[13|104]", "16").
streetOnRoute("37", "R11", 55, 60).
link("16", "37").
streetOnRoute("36", "R11", 70, 75).
link("37", "36").
streetOnRoute("40", "R11", 80, 85).
link("36", "40").
streetOnRoute("153", "R11", 85, 90).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 150, 155).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 155, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 160, 175).
link("m90", "171").
streetOnRoute("161", "R11", 205, 220).
link("171", "161").
streetOnRoute("194", "R11", 225, 240).
link("161", "194").
streetOnRoute("91", "R11", 240, 255).
link("194", "91").
streetOnRoute("186", "R11", 245, 265).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 250, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 260, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 275, 300).
link("120", "117").
streetOnRoute("209", "R11", 320, 345).
link("117", "209").
route("R12").
streetOnRoute("8", "R12", 0, 0).
streetOnRoute("[13|104]", "R12", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R12", 45, 50).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R12", 60, 65).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R12", 75, 80).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 80, 100).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R12", 95, 115).
link("79", "74").
streetOnRoute("72[1]", "R12", 150, 190).
link("74", "72[1]").
streetOnRoute("69", "R12", 185, 230).
link("72[1]", "69").
streetOnRoute("161", "R12", 230, 275).
link("69", "161").
streetOnRoute("194", "R12", 250, 295).
link("161", "194").
streetOnRoute("91", "R12", 265, 310).
link("194", "91").
streetOnRoute("186", "R12", 270, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 275, 330).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R12", 285, 340).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R12", 300, 355).
link("120", "117").
streetOnRoute("209", "R12", 345, 400).
link("117", "209").
route("R13").
streetOnRoute("8", "R13", 0, 0).
streetOnRoute("[13|104]", "R13", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R13", 45, 50).
link("[13|104]", "16").
streetOnRoute("37", "R13", 55, 60).
link("16", "37").
streetOnRoute("36", "R13", 70, 75).
link("37", "36").
streetOnRoute("40", "R13", 80, 85).
link("36", "40").
streetOnRoute("153", "R13", 85, 90).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 150, 155).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 155, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R13", 160, 175).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R13", 175, 190).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R13", 180, 200).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 185, 210).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R13", 195, 220).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R13", 210, 235).
link("120", "117").
streetOnRoute("209", "R13", 255, 280).
link("117", "209").
route("R14").
streetOnRoute("8", "R14", 0, 0).
streetOnRoute("[13|104]", "R14", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R14", 45, 50).
link("[13|104]", "24").
streetOnRoute("20", "R14", 60, 65).
link("24", "20").
streetOnRoute("219", "R14", 70, 75).
link("20", "219").
streetOnRoute("218", "R14", 80, 85).
link("219", "218").
streetOnRoute("36", "R14", 90, 95).
link("218", "36").
streetOnRoute("40", "R14", 100, 105).
link("36", "40").
streetOnRoute("41", "R14", 105, 110).
link("40", "41").
streetOnRoute("160", "R14", 110, 115).
link("41", "160").
streetOnRoute("61", "R14", 130, 135).
link("160", "61").
streetOnRoute("58[0]", "R14", 150, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 155, 160).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 170, 175).
link("58[1]", "66").
streetOnRoute("117", "R14", 180, 185).
link("66", "117").
streetOnRoute("209", "R14", 225, 230).
link("117", "209").
route("R15").
streetOnRoute("8", "R15", 0, 0).
streetOnRoute("[13|104]", "R15", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R15", 45, 50).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R15", 60, 65).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R15", 75, 80).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 80, 100).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 95, 115).
link("79", "[68|11]").
streetOnRoute("72[0]", "R15", 135, 155).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R15", 180, 220).
link("72[0]", "72[1]").
streetOnRoute("69", "R15", 215, 260).
link("72[1]", "69").
streetOnRoute("161", "R15", 260, 305).
link("69", "161").
streetOnRoute("194", "R15", 280, 325).
link("161", "194").
streetOnRoute("91", "R15", 295, 340).
link("194", "91").
streetOnRoute("186", "R15", 300, 345).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 305, 350).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R15", 315, 360).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R15", 330, 375).
link("120", "117").
streetOnRoute("209", "R15", 375, 420).
link("117", "209").
route("R16").
streetOnRoute("1b", "R16", 0, 0).
streetOnRoute("1", "R16", 35, 35).
link("1b", "1").
streetOnRoute("204a[0]", "R16", 70, 70).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R16", 120, 180).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 125, 195).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 160, 230).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("[68|11]", "R17", 0, 0).
streetOnRoute("86", "R17", 40, 40).
link("[68|11]", "86").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("43[1]", "R18", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R18", 105, 105).
link("43[1]", "134").
route("R19").
streetOnRoute("203[0]", "R19", 0, 0).
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("43[1]", "R20", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R20", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R20", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 240, 345).
link("204a[0]", "124").
route("R21").
streetOnRoute("10", "R21", 0, 0).
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
streetOnRoute("85", "R23", 0, 0).
streetOnRoute("67", "R23", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R23", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R23", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R23", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R23", 95, 95).
link("21a", "21b").
streetOnRoute("103", "R23", 110, 110).
link("21b", "103").
streetOnRoute("14", "R23", 155, 155).
link("103", "14").
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
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("118", "R25", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R25", 80, 85).
link("118", "65").
streetOnRoute("197", "R25", 90, 100).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R25", 110, 120).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R25", 120, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R25", 165, 175).
link("[116|46]", "201").
streetOnRoute("201c", "R25", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R25", 300, 370).
link("204a[0]", "124").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("43[1]", "R26", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R26", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R26", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 190, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R26", 240, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 245, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 280, 385).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("[202|34]", "R27", 0, 0).
streetOnRoute("113", "R27", 50, 50).
link("[202|34]", "113").
streetOnRoute("209", "R27", 90, 90).
link("113", "209").
route("R28").
streetOnRoute("57[1]", "R28", 0, 0).
streetOnRoute("62", "R28", 5, 5).
link("57[1]", "62").
streetOnRoute("159", "R28", 25, 25).
link("62", "159").
streetOnRoute("42", "R28", 45, 45).
link("159", "42").
streetOnRoute("39", "R28", 50, 50).
link("42", "39").
streetOnRoute("35", "R28", 55, 55).
link("39", "35").
streetOnRoute("38", "R28", 65, 65).
link("35", "38").
streetOnRoute("50", "R28", 80, 80).
link("38", "50").
streetOnRoute("19", "R28", 90, 90).
link("50", "19").
streetOnRoute("[22|59]", "R28", 100, 100).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R28", 115, 115).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R28", 120, 135).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R28", 135, 150).
link("79", "[68|11]").
streetOnRoute("84", "R28", 175, 190).
link("[68|11]", "84").
streetOnRoute("180", "R28", 190, 205).
link("84", "180").
route("R29").
streetOnRoute("67", "R29", 0, 0).
streetOnRoute("[80|127]", "R29", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R29", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R29", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R30").
streetOnRoute("[68|11]", "R30", 0, 0).
streetOnRoute("84", "R30", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R30", 55, 55).
link("84", "180").
route("R31").
streetOnRoute("203[0]", "R31", 0, 0).
streetOnRoute("203[1]", "R31", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R31", 115, 115).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R31", 150, 150).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R31", 200, 200).
link("[202|34]", "113").
streetOnRoute("209", "R31", 240, 240).
link("113", "209").
route("R32").
streetOnRoute("[78[0]|56a]", "R32", 0, 0).
streetOnRoute("56b", "R32", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R32", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R32", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R32", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R32", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R32", 150, 160).
link("191", "[17|71]").
streetOnRoute("84", "R32", 200, 210).
link("[17|71]", "84").
streetOnRoute("180", "R32", 215, 225).
link("84", "180").
route("R33").
streetOnRoute("[210|43[0]]", "R33", 0, 0).
streetOnRoute("118", "R33", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R33", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R33", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R33", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R33", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 225, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R33", 275, 345).
link("204a[0]", "124").
route("R34").
streetOnRoute("159", "R34", 0, 0).
streetOnRoute("42", "R34", 20, 20).
link("159", "42").
streetOnRoute("153", "R34", 25, 25).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R34", 90, 90).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R34", 95, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R34", 100, 110).
link("m90", "171").
streetOnRoute("161", "R34", 145, 155).
link("171", "161").
streetOnRoute("122", "R34", 165, 175).
link("161", "122").
streetOnRoute("1b", "R34", 185, 195).
link("122", "1b").
streetOnRoute("1", "R34", 220, 230).
link("1b", "1").
streetOnRoute("204a[0]", "R34", 255, 265).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R34", 305, 330).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 310, 345).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 345, 380).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("33", "R35", 0, 0).
streetOnRoute("10", "R35", 10, 10).
link("33", "10").
route("R36").
streetOnRoute("[210|43[0]]", "R36", 0, 0).
streetOnRoute("118", "R36", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R36", 80, 85).
link("118", "65").
streetOnRoute("197", "R36", 90, 100).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R36", 110, 120).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R36", 120, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R36", 165, 175).
link("[116|46]", "134").
route("R37").
streetOnRoute("[78[0]|56a]", "R37", 0, 0).
streetOnRoute("56b", "R37", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R37", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R37", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R37", 60, 80).
link("79", "[68|11]").
streetOnRoute("84", "R37", 100, 120).
link("[68|11]", "84").
streetOnRoute("180", "R37", 115, 135).
link("84", "180").
route("R38").
streetOnRoute("86", "R38", 0, 0).
route("R39").
streetOnRoute("[181|18]", "R39", 0, 0).
streetOnRoute("[17|71]", "R39", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R39", 90, 90).
link("[17|71]", "86").
route("R40").
streetOnRoute("161", "R40", 0, 0).
streetOnRoute("194", "R40", 20, 20).
link("161", "194").
streetOnRoute("91", "R40", 35, 35).
link("194", "91").
streetOnRoute("186", "R40", 40, 45).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 45, 55).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R40", 55, 65).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R40", 100, 110).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 150, 255).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 185, 290).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R40", 235, 340).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 240, 345).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 275, 380).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("[78[0]|56a]", "R41", 0, 0).
streetOnRoute("56b", "R41", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R41", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R41", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R41", 60, 80).
link("79", "[68|11]").
streetOnRoute("86", "R41", 100, 120).
link("[68|11]", "86").
route("R42").
streetOnRoute("209", "R42", 0, 0).
route("R43").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R43", 0, 0).
streetOnRoute("91", "R43", 15, 15).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R43", 20, 25).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 25, 35).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 35, 45).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 80, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 130, 235).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 165, 270).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 215, 320).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R43", 220, 325).
link("204b[0]", "54").
route("R44").
streetOnRoute("153", "R44", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R44", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R44", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R44", 75, 85).
link("m90", "171").
streetOnRoute("161", "R44", 120, 130).
link("171", "161").
streetOnRoute("122", "R44", 140, 150).
link("161", "122").
streetOnRoute("1b", "R44", 160, 170).
link("122", "1b").
streetOnRoute("1", "R44", 195, 205).
link("1b", "1").
streetOnRoute("204a[0]", "R44", 230, 240).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R44", 280, 305).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R44", 285, 320).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R44", 320, 355).
link("204[1][0]", "204[1][1]").
route("R45").
streetOnRoute("[13|104]", "R45", 0, 0).
streetOnRoute("24", "R45", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R45", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R45", 65, 70).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R45", 70, 75).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("43[1]", "R46", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R46", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R46", 120, 120).
link("115", "110").
streetOnRoute("185", "R46", 130, 130).
link("110", "185").
streetOnRoute("92", "R46", 135, 135).
link("185", "92").
streetOnRoute("90", "R46", 140, 140).
link("92", "90").
streetOnRoute("m91", "R46", 155, 155).
link("90", "m91").
streetOnRoute("97", "R46", 160, 160).
link("m91", "97").
streetOnRoute("42", "R46", 195, 195).
link("97", "42").
streetOnRoute("39", "R46", 200, 200).
link("42", "39").
streetOnRoute("35", "R46", 205, 205).
link("39", "35").
streetOnRoute("38", "R46", 215, 215).
link("35", "38").
streetOnRoute("33", "R46", 230, 230).
link("38", "33").
streetOnRoute("10", "R46", 240, 240).
link("33", "10").
route("R47").
streetOnRoute("20", "R47", 0, 0).
streetOnRoute("219", "R47", 10, 10).
link("20", "219").
streetOnRoute("218", "R47", 20, 20).
link("219", "218").
streetOnRoute("36", "R47", 30, 30).
link("218", "36").
streetOnRoute("40", "R47", 40, 40).
link("36", "40").
streetOnRoute("41", "R47", 45, 45).
link("40", "41").
streetOnRoute("160", "R47", 50, 55).
link("41", "160").
streetOnRoute("61", "R47", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R47", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R47", 95, 100).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R47", 110, 115).
link("58[1]", "[200|60]").
route("R48").
streetOnRoute("85", "R48", 0, 0).
streetOnRoute("72[0]", "R48", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R48", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R48", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R48", 185, 270).
link("69", "161").
streetOnRoute("194", "R48", 205, 290).
link("161", "194").
streetOnRoute("91", "R48", 220, 305).
link("194", "91").
streetOnRoute("186", "R48", 225, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R48", 230, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R48", 240, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R48", 285, 380).
link("[116|46]", "201").
streetOnRoute("201c", "R48", 335, 430).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 370, 465).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R48", 420, 515).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R48", 425, 520).
link("204b[0]", "54").
route("R49").
streetOnRoute("56b", "R49", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R49", 5, 10).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R49", 10, 30).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R49", 25, 45).
link("79", "[68|11]").
streetOnRoute("84", "R49", 65, 85).
link("[68|11]", "84").
streetOnRoute("180", "R49", 80, 100).
link("84", "180").
route("R50").
streetOnRoute("85", "R50", 0, 0).
streetOnRoute("72[0]", "R50", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R50", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R50", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R50", 185, 270).
link("69", "161").
streetOnRoute("194", "R50", 205, 290).
link("161", "194").
streetOnRoute("91", "R50", 220, 305).
link("194", "91").
streetOnRoute("186", "R50", 225, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R50", 230, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R50", 240, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R50", 255, 350).
link("120", "117").
streetOnRoute("209", "R50", 300, 395).
link("117", "209").
route("R51").
streetOnRoute("85", "R51", 0, 0).
streetOnRoute("72[0]", "R51", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R51", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R51", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R51", 185, 270).
link("69", "161").
streetOnRoute("122", "R51", 205, 290).
link("161", "122").
streetOnRoute("1b", "R51", 225, 310).
link("122", "1b").
streetOnRoute("1", "R51", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R51", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R51", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R51", 350, 435).
link("204b[0]", "54").
route("R52").
streetOnRoute("79", "R52", 0, 0).
streetOnRoute("[68|11]", "R52", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R52", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R52", 70, 70).
link("84", "180").
route("R53").
streetOnRoute("[17|71]", "R53", 0, 0).
streetOnRoute("84", "R53", 50, 50).
link("[17|71]", "84").
streetOnRoute("180", "R53", 65, 65).
link("84", "180").
route("R54").
streetOnRoute("131", "R54", 0, 0).
streetOnRoute("119", "R54", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R54", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R54", 90, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R54", 140, 245).
link("201", "201c").
streetOnRoute("204a[0]", "R54", 175, 280).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R54", 225, 330).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R54", 230, 335).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R54", 265, 370).
link("204[1][0]", "204[1][1]").
route("R55").
streetOnRoute("[13|104]", "R55", 0, 0).
streetOnRoute("24", "R55", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R55", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R55", 65, 70).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R55", 70, 90).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R55", 80, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R55", 130, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R55", 175, 195).
link("191", "[17|71]").
streetOnRoute("84", "R55", 225, 245).
link("[17|71]", "84").
streetOnRoute("180", "R55", 240, 260).
link("84", "180").
route("R56").
streetOnRoute("67", "R56", 0, 0).
streetOnRoute("[80|127]", "R56", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R56", 25, 25).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R56", 30, 30).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R56", 35, 35).
link("21a", "21b").
streetOnRoute("103", "R56", 50, 50).
link("21b", "103").
streetOnRoute("14", "R56", 95, 95).
link("103", "14").
route("R57").
streetOnRoute("201", "R57", 0, 0).
streetOnRoute("201c", "R57", 50, 155).
link("201", "201c").
streetOnRoute("204a[0]", "R57", 85, 190).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R57", 135, 240).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R57", 140, 245).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R57", 175, 280).
link("204[1][0]", "204[1][1]").
route("R58").
streetOnRoute("85", "R58", 0, 0).
streetOnRoute("72[0]", "R58", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R58", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R58", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R58", 185, 270).
link("69", "161").
streetOnRoute("194", "R58", 205, 290).
link("161", "194").
streetOnRoute("91", "R58", 220, 305).
link("194", "91").
streetOnRoute("186", "R58", 225, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R58", 230, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R58", 240, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R58", 285, 380).
link("[116|46]", "201").
streetOnRoute("201c", "R58", 335, 430).
link("201", "201c").
streetOnRoute("204a[0]", "R58", 370, 465).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R58", 420, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R58", 425, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R58", 460, 555).
link("204[1][0]", "204[1][1]").
route("R59").
streetOnRoute("[210|43[0]]", "R59", 0, 0).
streetOnRoute("118", "R59", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R59", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R59", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R59", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R59", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R59", 225, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R59", 275, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R59", 280, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R59", 315, 385).
link("204[1][0]", "204[1][1]").
route("R60").
streetOnRoute("85", "R60", 0, 0).
streetOnRoute("72[0]", "R60", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R60", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R60", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R60", 185, 270).
link("69", "161").
streetOnRoute("122", "R60", 205, 290).
link("161", "122").
streetOnRoute("1b", "R60", 225, 310).
link("122", "1b").
streetOnRoute("1", "R60", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R60", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R60", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R60", 350, 435).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R60", 385, 470).
link("204[1][0]", "204[1][1]").
route("R61").
streetOnRoute("122", "R61", 0, 0).
streetOnRoute("1b", "R61", 20, 20).
link("122", "1b").
streetOnRoute("1", "R61", 55, 55).
link("1b", "1").
streetOnRoute("204a[0]", "R61", 90, 90).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R61", 140, 200).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R61", 145, 215).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R61", 180, 250).
link("204[1][0]", "204[1][1]").
route("R62").
streetOnRoute("204a[0]", "R62", 0, 0).
streetOnRoute("204b[0]", "R62", 50, 110).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R62", 55, 125).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R62", 90, 160).
link("204[1][0]", "204[1][1]").
route("R63").
streetOnRoute("224[1]", "R63", 0, 0).
streetOnRoute("[181|18]", "R63", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R63", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R63", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R63", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R63", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R63", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R64").
streetOnRoute("[210|43[0]]", "R64", 0, 0).
streetOnRoute("118", "R64", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R64", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R64", 95, 100).
link("119", "[116|46]").
streetOnRoute("134", "R64", 140, 145).
link("[116|46]", "134").
route("R65").
streetOnRoute("203[1]", "R65", 0, 0).
streetOnRoute("203[1]b", "R65", 50, 50).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R65", 85, 85).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R65", 135, 135).
link("[202|34]", "113").
streetOnRoute("209", "R65", 175, 175).
link("113", "209").
route("R66").
streetOnRoute("[78[0]|56a]", "R66", 0, 0).
streetOnRoute("56b", "R66", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R66", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R66", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R66", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R66", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R66", 145, 155).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R66", 150, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R66", 155, 175).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R66", 170, 190).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R66", 175, 200).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R66", 180, 210).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R66", 190, 220).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R66", 205, 235).
link("120", "117").
streetOnRoute("209", "R66", 250, 280).
link("117", "209").
route("R67").
streetOnRoute("85", "R67", 0, 0).
streetOnRoute("84", "R67", 60, 60).
link("85", "84").
streetOnRoute("180", "R67", 75, 75).
link("84", "180").
route("R68").
streetOnRoute("69", "R68", 0, 0).
streetOnRoute("161", "R68", 45, 45).
link("69", "161").
streetOnRoute("122", "R68", 65, 65).
link("161", "122").
streetOnRoute("1b", "R68", 85, 85).
link("122", "1b").
streetOnRoute("1", "R68", 120, 120).
link("1b", "1").
streetOnRoute("204a[0]", "R68", 155, 155).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R68", 205, 205).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R68", 210, 210).
link("204b[0]", "54").
route("R69").
streetOnRoute("204a[0]", "R69", 0, 0).
streetOnRoute("124", "R69", 50, 50).
link("204a[0]", "124").
route("R70").
streetOnRoute("218", "R70", 0, 0).
streetOnRoute("36", "R70", 10, 10).
link("218", "36").
streetOnRoute("40", "R70", 20, 20).
link("36", "40").
streetOnRoute("41", "R70", 25, 25).
link("40", "41").
streetOnRoute("160", "R70", 30, 35).
link("41", "160").
streetOnRoute("61", "R70", 50, 55).
link("160", "61").
streetOnRoute("58[0]", "R70", 70, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R70", 75, 80).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R70", 90, 95).
link("58[1]", "[200|60]").
route("R71").
streetOnRoute("153", "R71", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R71", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R71", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R71", 75, 85).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R71", 90, 100).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R71", 95, 110).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R71", 100, 120).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R71", 110, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R71", 155, 175).
link("[116|46]", "201").
streetOnRoute("201c", "R71", 205, 275).
link("201", "201c").
streetOnRoute("204a[0]", "R71", 240, 310).
link("201c", "204a[0]").
streetOnRoute("124", "R71", 290, 360).
link("204a[0]", "124").
route("R72").
streetOnRoute("85", "R72", 0, 0).
streetOnRoute("72[0]", "R72", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R72", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R72", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R72", 185, 270).
link("69", "161").
streetOnRoute("122", "R72", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R72", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R72", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R72", 310, 395).
link("[202|34]", "134").
route("R73").
streetOnRoute("44", "R73", 0, 0).
streetOnRoute("36", "R73", 15, 15).
link("44", "36").
streetOnRoute("40", "R73", 25, 25).
link("36", "40").
streetOnRoute("41", "R73", 30, 30).
link("40", "41").
streetOnRoute("160", "R73", 35, 40).
link("41", "160").
streetOnRoute("61", "R73", 55, 60).
link("160", "61").
streetOnRoute("58[0]", "R73", 75, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R73", 80, 85).
link("58[0]", "58[1]").
streetOnRoute("66", "R73", 95, 100).
link("58[1]", "66").
streetOnRoute("117", "R73", 105, 110).
link("66", "117").
streetOnRoute("209", "R73", 150, 155).
link("117", "209").
route("R74").
streetOnRoute("[202|34]", "R74", 0, 0).
streetOnRoute("113", "R74", 50, 50).
link("[202|34]", "113").
streetOnRoute("118", "R74", 90, 90).
link("113", "118").
streetOnRoute("65", "R74", 105, 105).
link("118", "65").
streetOnRoute("57[0]", "R74", 115, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R74", 130, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R74", 135, 135).
link("57[1]", "62").
streetOnRoute("159", "R74", 155, 155).
link("62", "159").
streetOnRoute("42", "R74", 175, 175).
link("159", "42").
streetOnRoute("39", "R74", 180, 180).
link("42", "39").
streetOnRoute("35", "R74", 185, 185).
link("39", "35").
streetOnRoute("38", "R74", 195, 195).
link("35", "38").
streetOnRoute("33", "R74", 210, 210).
link("38", "33").
streetOnRoute("10", "R74", 220, 220).
link("33", "10").
route("R75").
streetOnRoute("72[0]", "R75", 0, 0).
streetOnRoute("72[1]", "R75", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R75", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R75", 125, 210).
link("69", "161").
streetOnRoute("194", "R75", 145, 230).
link("161", "194").
streetOnRoute("91", "R75", 160, 245).
link("194", "91").
streetOnRoute("186", "R75", 165, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R75", 170, 265).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R75", 180, 275).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R75", 225, 320).
link("[116|46]", "201").
streetOnRoute("201c", "R75", 275, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R75", 310, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R75", 360, 455).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R75", 365, 460).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R75", 400, 495).
link("204[1][0]", "204[1][1]").
route("R76").
streetOnRoute("85", "R76", 0, 0).
streetOnRoute("72[0]", "R76", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R76", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R76", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R76", 185, 270).
link("69", "161").
streetOnRoute("122", "R76", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R76", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R76", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R76", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R76", 350, 435).
link("113", "209").
route("R77").
streetOnRoute("[210|43[0]]", "R77", 0, 0).
streetOnRoute("118", "R77", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R77", 80, 85).
link("118", "65").
streetOnRoute("57[0]", "R77", 90, 100).
link("65", "57[0]").
streetOnRoute("57[1]", "R77", 105, 115).
link("57[0]", "57[1]").
streetOnRoute("62", "R77", 110, 120).
link("57[1]", "62").
streetOnRoute("159", "R77", 130, 140).
link("62", "159").
streetOnRoute("42", "R77", 150, 160).
link("159", "42").
streetOnRoute("39", "R77", 155, 165).
link("42", "39").
streetOnRoute("35", "R77", 160, 170).
link("39", "35").
streetOnRoute("38", "R77", 170, 180).
link("35", "38").
streetOnRoute("33", "R77", 185, 195).
link("38", "33").
streetOnRoute("10", "R77", 195, 205).
link("33", "10").
route("R78").
streetOnRoute("[181|18]", "R78", 0, 0).
streetOnRoute("[17|71]", "R78", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R78", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R78", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R78", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R78", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R79").
streetOnRoute("224[0]", "R79", 0, 0).
streetOnRoute("224[1]", "R79", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R79", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R79", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R79", 130, 130).
link("[17|71]", "86").
route("R80").
streetOnRoute("[211|45]", "R80", 0, 0).
streetOnRoute("206", "R80", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R80", 25, 25).
link("206", "32").
streetOnRoute("40", "R80", 40, 40).
link("32", "40").
streetOnRoute("41", "R80", 45, 45).
link("40", "41").
streetOnRoute("160", "R80", 50, 55).
link("41", "160").
streetOnRoute("61", "R80", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R80", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R80", 95, 100).
link("58[0]", "58[1]").
streetOnRoute("66", "R80", 110, 115).
link("58[1]", "66").
streetOnRoute("117", "R80", 120, 125).
link("66", "117").
streetOnRoute("209", "R80", 165, 170).
link("117", "209").
route("R81").
streetOnRoute("24", "R81", 0, 0).
streetOnRoute("[22|59]", "R81", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R81", 30, 30).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R81", 35, 50).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R81", 50, 65).
link("79", "[68|11]").
streetOnRoute("84", "R81", 90, 105).
link("[68|11]", "84").
streetOnRoute("180", "R81", 105, 120).
link("84", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_1_4", "86").
destination("Pepoli_8_16", "134").
destination("Silvani_11_13", "203[0]").
destination("Silvani_11_16", "203[0]").
destination("Pepoli_11_15", "124").
destination("Silvani_11_12", "203[0]").
destination("Pepoli_3_0", "10").
destination("Vittorio_Veneto_3_7", "14").
destination("Togliatti_3_31", "14").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Togliatti_71_6", "209").
destination("Audinot_12_1", "180").
destination("XXI_Aprile_7_13", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_12_3", "180").
destination("Silvani_7_19", "209").
destination("Pepoli_11_24", "124").
destination("Costa_12_11", "180").
destination("Pepoli_11_9", "124").
destination("Turati_10_1", "204[1][1]").
destination("Pepoli_3_2", "10").
destination("Pepoli_8_25", "134").
destination("Costa_12_13", "180").
destination("Costa_1_2", "86").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_1_15", "86").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_94_3", "54").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_12_14", "180").
destination("Costa_50_8", "[200|60]").
destination("Togliatti_9_22", "54").
destination("Silvani_7_18", "209").
destination("Costa_12_9", "180").
destination("Togliatti_71_25", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_9_21", "54").
destination("Silvani_7_15", "209").
destination("Costa_12_7", "180").
destination("Costa_12_1", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_3_18", "14").
destination("Silvani_7_7", "209").
destination("Turati_10_0", "204[1][1]").
destination("Costa_1_17", "86").
destination("Togliatti_10_27", "204[1][1]").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_10_11", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_71_3", "209").
destination("Togliatti_71_0", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_5", "209").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_8_23", "134").
destination("Silvani_7_11", "209").
destination("Costa_700_16", "209").
destination("Togliatti_12_24", "180").
destination("Togliatti_9_13", "54").
destination("Pepoli_11_3", "124").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_17", "124").
destination("Costa_50_6", "[200|60]").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_80_26", "134").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_7_10", "209").
destination("Silvani_3_6", "10").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_12_15", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_71_19", "209").
destination("Pepoli_8_21", "134").
destination("Pepoli_11_7", "124").
destination("Silvani_11_14", "203[0]").
destination("XXI_Aprile_12_10", "180").
vehicle("Togliatti_10_7", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Silvani_11_13", 0).
vehicle("Silvani_11_16", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Silvani_11_12", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Audinot_12_1", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_12_3", 0).
vehicle("Silvani_7_19", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Turati_10_1", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_1_2", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_1_15", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_12_14", 0).
vehicle("Costa_50_8", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Silvani_7_15", 0).
vehicle("Costa_12_7", 0).
vehicle("Costa_12_1", 0).
vehicle("Audinot_10_2", 0).
vehicle("Pepoli_11_6", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_7_7", 0).
vehicle("Turati_10_0", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Togliatti_10_20", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_7_5", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Silvani_7_11", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_50_6", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_80_26", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_7_10", 0).
vehicle("Silvani_3_6", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_11_14", 0).
vehicle("XXI_Aprile_12_10", 0).
origin("XXI_Aprile_7_13", "8").
vehicle("XXI_Aprile_7_13", 1).
possibleRouteOfVehicle("XXI_Aprile_7_13", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R4").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R5").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R6").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R7").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R8").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R9").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R10").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R11").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R12").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R14").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R15").
possibleRouteOfVehicle("Togliatti_10_7", "R16").
possibleRouteOfVehicle("Costa_1_4", "R17").
possibleRouteOfVehicle("Pepoli_8_16", "R18").
possibleRouteOfVehicle("Silvani_11_13", "R19").
possibleRouteOfVehicle("Silvani_11_16", "R19").
possibleRouteOfVehicle("Pepoli_11_15", "R20").
possibleRouteOfVehicle("Silvani_11_12", "R19").
possibleRouteOfVehicle("Pepoli_3_0", "R21").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R22").
possibleRouteOfVehicle("Togliatti_3_31", "R23").
possibleRouteOfVehicle("Togliatti_72_5", "R24").
possibleRouteOfVehicle("Pepoli_11_8", "R25").
possibleRouteOfVehicle("Pepoli_10_20", "R26").
possibleRouteOfVehicle("Pepoli_10_19", "R26").
possibleRouteOfVehicle("Togliatti_71_6", "R27").
possibleRouteOfVehicle("Audinot_12_1", "R28").
possibleRouteOfVehicle("Togliatti_2_8", "R29").
possibleRouteOfVehicle("Costa_12_3", "R30").
possibleRouteOfVehicle("Silvani_7_19", "R31").
possibleRouteOfVehicle("Pepoli_11_24", "R20").
possibleRouteOfVehicle("Costa_12_11", "R32").
possibleRouteOfVehicle("Pepoli_11_9", "R33").
possibleRouteOfVehicle("Turati_10_1", "R34").
possibleRouteOfVehicle("Pepoli_3_2", "R35").
possibleRouteOfVehicle("Pepoli_8_25", "R36").
possibleRouteOfVehicle("Costa_12_13", "R37").
possibleRouteOfVehicle("Costa_1_2", "R38").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R39").
possibleRouteOfVehicle("Togliatti_10_10", "R40").
possibleRouteOfVehicle("Costa_1_15", "R41").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R42").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R43").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R44").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R45").
possibleRouteOfVehicle("Pepoli_3_12", "R46").
possibleRouteOfVehicle("Costa_12_14", "R37").
possibleRouteOfVehicle("Costa_50_8", "R47").
possibleRouteOfVehicle("Togliatti_9_22", "R48").
possibleRouteOfVehicle("Silvani_7_18", "R31").
possibleRouteOfVehicle("Costa_12_9", "R49").
possibleRouteOfVehicle("Togliatti_71_25", "R50").
possibleRouteOfVehicle("Togliatti_71_2", "R24").
possibleRouteOfVehicle("Togliatti_9_21", "R51").
possibleRouteOfVehicle("Silvani_7_15", "R31").
possibleRouteOfVehicle("Costa_12_7", "R52").
possibleRouteOfVehicle("Costa_12_1", "R53").
possibleRouteOfVehicle("Audinot_10_2", "R54").
possibleRouteOfVehicle("Pepoli_11_6", "R25").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R55").
possibleRouteOfVehicle("Togliatti_3_18", "R56").
possibleRouteOfVehicle("Silvani_7_7", "R27").
possibleRouteOfVehicle("Turati_10_0", "R57").
possibleRouteOfVehicle("Costa_1_17", "R41").
possibleRouteOfVehicle("Togliatti_10_27", "R58").
possibleRouteOfVehicle("Pepoli_10_10", "R59").
possibleRouteOfVehicle("Pepoli_10_11", "R59").
possibleRouteOfVehicle("Togliatti_10_20", "R60").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R42").
possibleRouteOfVehicle("Pepoli_10_18", "R26").
possibleRouteOfVehicle("Togliatti_71_3", "R42").
possibleRouteOfVehicle("Togliatti_71_0", "R42").
possibleRouteOfVehicle("Togliatti_10_9", "R61").
possibleRouteOfVehicle("Pepoli_10_4", "R62").
possibleRouteOfVehicle("Silvani_7_5", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R63").
possibleRouteOfVehicle("Pepoli_10_22", "R26").
possibleRouteOfVehicle("Pepoli_8_23", "R64").
possibleRouteOfVehicle("Silvani_7_11", "R65").
possibleRouteOfVehicle("Costa_700_16", "R66").
possibleRouteOfVehicle("Togliatti_12_24", "R67").
possibleRouteOfVehicle("Togliatti_9_13", "R68").
possibleRouteOfVehicle("Pepoli_11_3", "R69").
possibleRouteOfVehicle("Silvani_11_17", "R19").
possibleRouteOfVehicle("Pepoli_11_17", "R20").
possibleRouteOfVehicle("Costa_50_6", "R70").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R71").
possibleRouteOfVehicle("Togliatti_80_26", "R72").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R73").
possibleRouteOfVehicle("Silvani_7_10", "R65").
possibleRouteOfVehicle("Silvani_3_6", "R74").
possibleRouteOfVehicle("Togliatti_10_12", "R75").
possibleRouteOfVehicle("Togliatti_71_17", "R76").
possibleRouteOfVehicle("Pepoli_3_14", "R77").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R78").
possibleRouteOfVehicle("Togliatti_12_15", "R67").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R79").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R80").
possibleRouteOfVehicle("Togliatti_71_19", "R76").
possibleRouteOfVehicle("Pepoli_8_21", "R18").
possibleRouteOfVehicle("Pepoli_11_7", "R25").
possibleRouteOfVehicle("Silvani_11_14", "R19").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R81").
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
capacity("m90", 2).
maxTrafficTravelTime("m90", 15).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("153", 49).
maxTrafficTravelTime("153", 70).
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
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 20).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 65).
mediumTrafficTravelTime("191", 55).
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
maxTrafficTravelTime("201c", 130).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("134", 1).
maxTrafficTravelTime("134", 95).
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
capacity("161", 72).
maxTrafficTravelTime("161", 65).
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
capacity("117", 16).
maxTrafficTravelTime("117", 90).
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
maxTrafficTravelTime("[22|59]", 15).
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
maxTrafficTravelTime("204a[0]", 145).
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
maxTrafficTravelTime("58[0]", 10).
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
maxTrafficTravelTime("180", 40).
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
capacity("118", 16).
maxTrafficTravelTime("118", 15).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 55).
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
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 55).
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
maxTrafficTravelTime("204[1][1]", 130).
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
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 100).
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
maxTrafficTravelTime("86", 30).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("122", 78).
maxTrafficTravelTime("122", 65).
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
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 15).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("37", 16).
maxTrafficTravelTime("37", 20).
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
maxTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 20).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 60).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
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
maxTrafficTravelTime("56b", 10).
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
maxTrafficTravelTime("[200|60]", 30).
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
maxTrafficTravelTime("201", 145).
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
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 70).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 60).
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
maxTrafficTravelTime("97", 35).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 140).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("171", 21).
maxTrafficTravelTime("171", 60).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 130).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 120).
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
maxTrafficTravelTime("91", 50).
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
maxTrafficTravelTime("16", 15).
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
capacity("50", 15).
maxTrafficTravelTime("50", 10).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("79", 18).
maxTrafficTravelTime("79", 30).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
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
maxTrafficTravelTime("1", 120).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("124", 6).
maxTrafficTravelTime("124", 115).
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
maxTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("186", 7).
maxTrafficTravelTime("186", 50).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
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
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("188", 10).
maxTrafficTravelTime("188", 50).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("197", 25).
maxTrafficTravelTime("197", 30).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
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
capacity("1b", 14).
maxTrafficTravelTime("1b", 120).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
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
maxTrafficTravelTime("120", 60).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
origin("Togliatti_10_7", "1b").
enter("Togliatti_10_7", "1b", 0).
exit("Togliatti_10_7", "1b", 35).
enter("Togliatti_10_7", "1", 35).
exit("Togliatti_10_7", "1", 45).
enter("Togliatti_10_7", "204a[0]", 45).
exit("Togliatti_10_7", "204a[0]", 95).
enter("Togliatti_10_7", "204b[0]", 95).
exit("Togliatti_10_7", "204b[0]", 100).
enter("Togliatti_10_7", "204[1][0]", 100).
exit("Togliatti_10_7", "204[1][0]", 115).
enter("Togliatti_10_7", "204[1][1]", 115).
exit("Togliatti_10_7", "204[1][1]", 150).
origin("Costa_1_4", "[68|11]").
enter("Costa_1_4", "[68|11]", 0).
exit("Costa_1_4", "[68|11]", 40).
enter("Costa_1_4", "86", 40).
exit("Costa_1_4", "86", 70).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 115).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Pepoli_3_0", "10").
enter("Pepoli_3_0", "10", 0).
exit("Pepoli_3_0", "10", 10).
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
origin("Togliatti_71_6", "[202|34]").
enter("Togliatti_71_6", "[202|34]", 0).
exit("Togliatti_71_6", "[202|34]", 50).
enter("Togliatti_71_6", "113", 50).
exit("Togliatti_71_6", "113", 90).
enter("Togliatti_71_6", "209", 90).
exit("Togliatti_71_6", "209", 125).
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
enter("Audinot_12_1", "50", 80).
exit("Audinot_12_1", "50", 90).
enter("Audinot_12_1", "19", 90).
exit("Audinot_12_1", "19", 100).
enter("Audinot_12_1", "[22|59]", 100).
exit("Audinot_12_1", "[22|59]", 115).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 115).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 125).
enter("Audinot_12_1", "79", 125).
exit("Audinot_12_1", "79", 140).
enter("Audinot_12_1", "[68|11]", 140).
exit("Audinot_12_1", "[68|11]", 180).
enter("Audinot_12_1", "84", 180).
exit("Audinot_12_1", "84", 195).
enter("Audinot_12_1", "180", 195).
exit("Audinot_12_1", "180", 220).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Costa_12_3", "[68|11]").
enter("Costa_12_3", "[68|11]", 0).
exit("Costa_12_3", "[68|11]", 55).
enter("Costa_12_3", "84", 55).
exit("Costa_12_3", "84", 75).
enter("Costa_12_3", "180", 75).
exit("Costa_12_3", "180", 110).
origin("Silvani_7_19", "203[0]").
enter("Silvani_7_19", "203[0]", 0).
exit("Silvani_7_19", "203[0]", 65).
enter("Silvani_7_19", "203[1]", 65).
exit("Silvani_7_19", "203[1]", 150).
enter("Silvani_7_19", "203[1]b", 150).
exit("Silvani_7_19", "203[1]b", 185).
enter("Silvani_7_19", "[202|34]", 185).
exit("Silvani_7_19", "[202|34]", 235).
enter("Silvani_7_19", "113", 235).
exit("Silvani_7_19", "113", 275).
enter("Silvani_7_19", "209", 275).
exit("Silvani_7_19", "209", 310).
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
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 35).
enter("Costa_12_11", "56b", 35).
exit("Costa_12_11", "56b", 40).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 50).
enter("Costa_12_11", "78[1][1]", 50).
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
exit("Turati_10_1", "m90", 100).
enter("Turati_10_1", "171", 100).
exit("Turati_10_1", "171", 145).
enter("Turati_10_1", "161", 145).
exit("Turati_10_1", "161", 165).
enter("Turati_10_1", "122", 165).
exit("Turati_10_1", "122", 185).
enter("Turati_10_1", "1b", 185).
exit("Turati_10_1", "1b", 220).
enter("Turati_10_1", "1", 220).
exit("Turati_10_1", "1", 255).
enter("Turati_10_1", "204a[0]", 255).
exit("Turati_10_1", "204a[0]", 320).
enter("Turati_10_1", "204b[0]", 320).
exit("Turati_10_1", "204b[0]", 325).
enter("Turati_10_1", "204[1][0]", 325).
exit("Turati_10_1", "204[1][0]", 360).
enter("Turati_10_1", "204[1][1]", 360).
exit("Turati_10_1", "204[1][1]", 395).
origin("Pepoli_3_2", "33").
enter("Pepoli_3_2", "33", 0).
exit("Pepoli_3_2", "33", 10).
enter("Pepoli_3_2", "10", 10).
exit("Pepoli_3_2", "10", 20).
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
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 35).
enter("Costa_12_13", "56b", 35).
exit("Costa_12_13", "56b", 40).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_13", "79", 60).
exit("Costa_12_13", "79", 75).
enter("Costa_12_13", "[68|11]", 75).
exit("Costa_12_13", "[68|11]", 115).
enter("Costa_12_13", "84", 115).
exit("Costa_12_13", "84", 130).
enter("Costa_12_13", "180", 130).
exit("Costa_12_13", "180", 150).
origin("Costa_1_2", "86").
enter("Costa_1_2", "86", 0).
exit("Costa_1_2", "86", 30).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
origin("Togliatti_10_10", "161").
enter("Togliatti_10_10", "161", 0).
exit("Togliatti_10_10", "161", 20).
enter("Togliatti_10_10", "194", 20).
exit("Togliatti_10_10", "194", 35).
enter("Togliatti_10_10", "91", 35).
exit("Togliatti_10_10", "91", 40).
enter("Togliatti_10_10", "186", 40).
exit("Togliatti_10_10", "186", 45).
enter("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 45).
exit("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 55).
enter("Togliatti_10_10", "[116|46]", 55).
exit("Togliatti_10_10", "[116|46]", 100).
enter("Togliatti_10_10", "201", 100).
exit("Togliatti_10_10", "201", 150).
enter("Togliatti_10_10", "201c", 150).
exit("Togliatti_10_10", "201c", 185).
enter("Togliatti_10_10", "204a[0]", 185).
exit("Togliatti_10_10", "204a[0]", 235).
enter("Togliatti_10_10", "204b[0]", 235).
exit("Togliatti_10_10", "204b[0]", 240).
enter("Togliatti_10_10", "204[1][0]", 240).
exit("Togliatti_10_10", "204[1][0]", 245).
enter("Togliatti_10_10", "204[1][1]", 245).
exit("Togliatti_10_10", "204[1][1]", 280).
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 45).
enter("Costa_1_15", "56b", 45).
exit("Costa_1_15", "56b", 75).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_1_15", "79", 100).
exit("Costa_1_15", "79", 115).
enter("Costa_1_15", "[68|11]", 115).
exit("Costa_1_15", "[68|11]", 155).
enter("Costa_1_15", "86", 155).
exit("Costa_1_15", "86", 185).
origin("XXI_Aprile_7_0", "209").
enter("XXI_Aprile_7_0", "209", 0).
exit("XXI_Aprile_7_0", "209", 35).
origin("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]").
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 0).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 15).
enter("XXI_Aprile_94_3", "91", 15).
exit("XXI_Aprile_94_3", "91", 20).
enter("XXI_Aprile_94_3", "186", 20).
exit("XXI_Aprile_94_3", "186", 25).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 25).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 35).
enter("XXI_Aprile_94_3", "[116|46]", 35).
exit("XXI_Aprile_94_3", "[116|46]", 80).
enter("XXI_Aprile_94_3", "201", 80).
exit("XXI_Aprile_94_3", "201", 130).
enter("XXI_Aprile_94_3", "201c", 130).
exit("XXI_Aprile_94_3", "201c", 165).
enter("XXI_Aprile_94_3", "204a[0]", 165).
exit("XXI_Aprile_94_3", "204a[0]", 215).
enter("XXI_Aprile_94_3", "204b[0]", 215).
exit("XXI_Aprile_94_3", "204b[0]", 220).
enter("XXI_Aprile_94_3", "54", 220).
exit("XXI_Aprile_94_3", "54", 245).
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
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 35).
enter("Costa_12_14", "56b", 35).
exit("Costa_12_14", "56b", 60).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_14", "79", 75).
exit("Costa_12_14", "79", 90).
enter("Costa_12_14", "[68|11]", 90).
exit("Costa_12_14", "[68|11]", 130).
enter("Costa_12_14", "84", 130).
exit("Costa_12_14", "84", 150).
enter("Costa_12_14", "180", 150).
exit("Costa_12_14", "180", 170).
origin("Costa_50_8", "20").
enter("Costa_50_8", "20", 0).
exit("Costa_50_8", "20", 10).
enter("Costa_50_8", "219", 10).
exit("Costa_50_8", "219", 20).
enter("Costa_50_8", "218", 20).
exit("Costa_50_8", "218", 30).
enter("Costa_50_8", "36", 30).
exit("Costa_50_8", "36", 40).
enter("Costa_50_8", "40", 40).
exit("Costa_50_8", "40", 45).
enter("Costa_50_8", "41", 45).
exit("Costa_50_8", "41", 50).
enter("Costa_50_8", "160", 50).
exit("Costa_50_8", "160", 70).
enter("Costa_50_8", "61", 70).
exit("Costa_50_8", "61", 90).
enter("Costa_50_8", "58[0]", 90).
exit("Costa_50_8", "58[0]", 95).
enter("Costa_50_8", "58[1]", 95).
exit("Costa_50_8", "58[1]", 110).
enter("Costa_50_8", "[200|60]", 110).
exit("Costa_50_8", "[200|60]", 135).
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 140).
enter("Togliatti_9_22", "72[1]", 140).
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
origin("Silvani_7_18", "203[0]").
enter("Silvani_7_18", "203[0]", 0).
exit("Silvani_7_18", "203[0]", 65).
enter("Silvani_7_18", "203[1]", 65).
exit("Silvani_7_18", "203[1]", 150).
enter("Silvani_7_18", "203[1]b", 150).
exit("Silvani_7_18", "203[1]b", 185).
enter("Silvani_7_18", "[202|34]", 185).
exit("Silvani_7_18", "[202|34]", 235).
enter("Silvani_7_18", "113", 235).
exit("Silvani_7_18", "113", 275).
enter("Silvani_7_18", "209", 275).
exit("Silvani_7_18", "209", 310).
origin("Costa_12_9", "56b").
enter("Costa_12_9", "56b", 0).
exit("Costa_12_9", "56b", 5).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 5).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 25).
enter("Costa_12_9", "79", 25).
exit("Costa_12_9", "79", 40).
enter("Costa_12_9", "[68|11]", 40).
exit("Costa_12_9", "[68|11]", 80).
enter("Costa_12_9", "84", 80).
exit("Costa_12_9", "84", 95).
enter("Costa_12_9", "180", 95).
exit("Costa_12_9", "180", 115).
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 130).
enter("Togliatti_71_25", "72[1]", 130).
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
exit("Togliatti_71_25", "186", 275).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_71_25", "120", 285).
exit("Togliatti_71_25", "120", 300).
enter("Togliatti_71_25", "117", 300).
exit("Togliatti_71_25", "117", 350).
enter("Togliatti_71_25", "209", 350).
exit("Togliatti_71_25", "209", 385).
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
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 140).
enter("Togliatti_9_21", "72[1]", 140).
exit("Togliatti_9_21", "72[1]", 185).
enter("Togliatti_9_21", "69", 185).
exit("Togliatti_9_21", "69", 230).
enter("Togliatti_9_21", "161", 230).
exit("Togliatti_9_21", "161", 250).
enter("Togliatti_9_21", "122", 250).
exit("Togliatti_9_21", "122", 270).
enter("Togliatti_9_21", "1b", 270).
exit("Togliatti_9_21", "1b", 305).
enter("Togliatti_9_21", "1", 305).
exit("Togliatti_9_21", "1", 340).
enter("Togliatti_9_21", "204a[0]", 340).
exit("Togliatti_9_21", "204a[0]", 390).
enter("Togliatti_9_21", "204b[0]", 390).
exit("Togliatti_9_21", "204b[0]", 395).
enter("Togliatti_9_21", "54", 395).
exit("Togliatti_9_21", "54", 420).
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
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 55).
enter("Costa_12_7", "84", 55).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 125).
origin("Costa_12_1", "[17|71]").
enter("Costa_12_1", "[17|71]", 0).
exit("Costa_12_1", "[17|71]", 55).
enter("Costa_12_1", "84", 55).
exit("Costa_12_1", "84", 70).
enter("Costa_12_1", "180", 70).
exit("Costa_12_1", "180", 90).
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
exit("Audinot_10_2", "201c", 180).
enter("Audinot_10_2", "204a[0]", 180).
exit("Audinot_10_2", "204a[0]", 230).
enter("Audinot_10_2", "204b[0]", 230).
exit("Audinot_10_2", "204b[0]", 240).
enter("Audinot_10_2", "204[1][0]", 240).
exit("Audinot_10_2", "204[1][0]", 285).
enter("Audinot_10_2", "204[1][1]", 285).
exit("Audinot_10_2", "204[1][1]", 320).
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
exit("XXI_Aprile_12_11", "[17|71]", 230).
enter("XXI_Aprile_12_11", "84", 230).
exit("XXI_Aprile_12_11", "84", 245).
enter("XXI_Aprile_12_11", "180", 245).
exit("XXI_Aprile_12_11", "180", 265).
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
origin("Silvani_7_7", "[202|34]").
enter("Silvani_7_7", "[202|34]", 0).
exit("Silvani_7_7", "[202|34]", 50).
enter("Silvani_7_7", "113", 50).
exit("Silvani_7_7", "113", 90).
enter("Silvani_7_7", "209", 90).
exit("Silvani_7_7", "209", 125).
origin("Turati_10_0", "201").
enter("Turati_10_0", "201", 0).
exit("Turati_10_0", "201", 50).
enter("Turati_10_0", "201c", 50).
exit("Turati_10_0", "201c", 85).
enter("Turati_10_0", "204a[0]", 85).
exit("Turati_10_0", "204a[0]", 135).
enter("Turati_10_0", "204b[0]", 135).
exit("Turati_10_0", "204b[0]", 140).
enter("Turati_10_0", "204[1][0]", 140).
exit("Turati_10_0", "204[1][0]", 175).
enter("Turati_10_0", "204[1][1]", 175).
exit("Turati_10_0", "204[1][1]", 210).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 45).
enter("Costa_1_17", "56b", 45).
exit("Costa_1_17", "56b", 60).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_17", "79", 75).
exit("Costa_1_17", "79", 90).
enter("Costa_1_17", "[68|11]", 90).
exit("Costa_1_17", "[68|11]", 130).
enter("Costa_1_17", "86", 130).
exit("Costa_1_17", "86", 160).
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "72[0]", 60).
exit("Togliatti_10_27", "72[0]", 125).
enter("Togliatti_10_27", "72[1]", 125).
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
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 140).
enter("Togliatti_10_20", "72[1]", 140).
exit("Togliatti_10_20", "72[1]", 185).
enter("Togliatti_10_20", "69", 185).
exit("Togliatti_10_20", "69", 230).
enter("Togliatti_10_20", "161", 230).
exit("Togliatti_10_20", "161", 250).
enter("Togliatti_10_20", "122", 250).
exit("Togliatti_10_20", "122", 270).
enter("Togliatti_10_20", "1b", 270).
exit("Togliatti_10_20", "1b", 305).
enter("Togliatti_10_20", "1", 305).
exit("Togliatti_10_20", "1", 340).
enter("Togliatti_10_20", "204a[0]", 340).
exit("Togliatti_10_20", "204a[0]", 390).
enter("Togliatti_10_20", "204b[0]", 390).
exit("Togliatti_10_20", "204b[0]", 395).
enter("Togliatti_10_20", "204[1][0]", 395).
exit("Togliatti_10_20", "204[1][0]", 430).
enter("Togliatti_10_20", "204[1][1]", 430).
exit("Togliatti_10_20", "204[1][1]", 465).
origin("XXI_Aprile_7_1", "209").
enter("XXI_Aprile_7_1", "209", 0).
exit("XXI_Aprile_7_1", "209", 35).
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
origin("Togliatti_71_3", "209").
enter("Togliatti_71_3", "209", 0).
exit("Togliatti_71_3", "209", 35).
origin("Togliatti_71_0", "209").
enter("Togliatti_71_0", "209", 0).
exit("Togliatti_71_0", "209", 35).
origin("Togliatti_10_9", "122").
enter("Togliatti_10_9", "122", 0).
exit("Togliatti_10_9", "122", 20).
enter("Togliatti_10_9", "1b", 20).
exit("Togliatti_10_9", "1b", 55).
enter("Togliatti_10_9", "1", 55).
exit("Togliatti_10_9", "1", 65).
enter("Togliatti_10_9", "204a[0]", 65).
exit("Togliatti_10_9", "204a[0]", 115).
enter("Togliatti_10_9", "204b[0]", 115).
exit("Togliatti_10_9", "204b[0]", 120).
enter("Togliatti_10_9", "204[1][0]", 120).
exit("Togliatti_10_9", "204[1][0]", 135).
enter("Togliatti_10_9", "204[1][1]", 135).
exit("Togliatti_10_9", "204[1][1]", 170).
origin("Pepoli_10_4", "204a[0]").
enter("Pepoli_10_4", "204a[0]", 0).
exit("Pepoli_10_4", "204a[0]", 50).
enter("Pepoli_10_4", "204b[0]", 50).
exit("Pepoli_10_4", "204b[0]", 55).
enter("Pepoli_10_4", "204[1][0]", 55).
exit("Pepoli_10_4", "204[1][0]", 90).
enter("Pepoli_10_4", "204[1][1]", 90).
exit("Pepoli_10_4", "204[1][1]", 125).
origin("Silvani_7_5", "[202|34]").
enter("Silvani_7_5", "[202|34]", 0).
exit("Silvani_7_5", "[202|34]", 50).
enter("Silvani_7_5", "113", 50).
exit("Silvani_7_5", "113", 90).
enter("Silvani_7_5", "209", 90).
exit("Silvani_7_5", "209", 125).
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
origin("Silvani_7_11", "203[1]").
enter("Silvani_7_11", "203[1]", 0).
exit("Silvani_7_11", "203[1]", 50).
enter("Silvani_7_11", "203[1]b", 50).
exit("Silvani_7_11", "203[1]b", 85).
enter("Silvani_7_11", "[202|34]", 85).
exit("Silvani_7_11", "[202|34]", 135).
enter("Silvani_7_11", "113", 135).
exit("Silvani_7_11", "113", 175).
enter("Silvani_7_11", "209", 175).
exit("Silvani_7_11", "209", 210).
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 45).
enter("Costa_700_16", "56b", 45).
exit("Costa_700_16", "56b", 55).
enter("Costa_700_16", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_700_16", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_700_16", "78[1][1]", 70).
exit("Costa_700_16", "78[1][1]", 80).
enter("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_700_16", "188", 130).
exit("Costa_700_16", "188", 170).
enter("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 170).
exit("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 175).
enter("Costa_700_16", "m90", 175).
exit("Costa_700_16", "m90", 180).
enter("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 180).
exit("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 195).
enter("Costa_700_16", "91", 195).
exit("Costa_700_16", "91", 200).
enter("Costa_700_16", "186", 200).
exit("Costa_700_16", "186", 205).
enter("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 205).
exit("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
enter("Costa_700_16", "120", 215).
exit("Costa_700_16", "120", 230).
enter("Costa_700_16", "117", 230).
exit("Costa_700_16", "117", 275).
enter("Costa_700_16", "209", 275).
exit("Costa_700_16", "209", 310).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
origin("Togliatti_9_13", "69").
enter("Togliatti_9_13", "69", 0).
exit("Togliatti_9_13", "69", 50).
enter("Togliatti_9_13", "161", 50).
exit("Togliatti_9_13", "161", 70).
enter("Togliatti_9_13", "122", 70).
exit("Togliatti_9_13", "122", 90).
enter("Togliatti_9_13", "1b", 90).
exit("Togliatti_9_13", "1b", 125).
enter("Togliatti_9_13", "1", 125).
exit("Togliatti_9_13", "1", 160).
enter("Togliatti_9_13", "204a[0]", 160).
exit("Togliatti_9_13", "204a[0]", 210).
enter("Togliatti_9_13", "204b[0]", 210).
exit("Togliatti_9_13", "204b[0]", 215).
enter("Togliatti_9_13", "54", 215).
exit("Togliatti_9_13", "54", 240).
origin("Pepoli_11_3", "204a[0]").
enter("Pepoli_11_3", "204a[0]", 0).
exit("Pepoli_11_3", "204a[0]", 50).
enter("Pepoli_11_3", "124", 50).
exit("Pepoli_11_3", "124", 90).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
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
enter("Togliatti_80_26", "122", 205).
exit("Togliatti_80_26", "122", 225).
enter("Togliatti_80_26", "[3|2]", 225).
exit("Togliatti_80_26", "[3|2]", 260).
enter("Togliatti_80_26", "[202|34]", 260).
exit("Togliatti_80_26", "[202|34]", 310).
enter("Togliatti_80_26", "134", 310).
exit("Togliatti_80_26", "134", 315).
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
exit("XXI_Aprile_7_7", "61", 80).
enter("XXI_Aprile_7_7", "58[0]", 80).
exit("XXI_Aprile_7_7", "58[0]", 85).
enter("XXI_Aprile_7_7", "58[1]", 85).
exit("XXI_Aprile_7_7", "58[1]", 105).
enter("XXI_Aprile_7_7", "66", 105).
exit("XXI_Aprile_7_7", "66", 115).
enter("XXI_Aprile_7_7", "117", 115).
exit("XXI_Aprile_7_7", "117", 160).
enter("XXI_Aprile_7_7", "209", 160).
exit("XXI_Aprile_7_7", "209", 195).
origin("Silvani_7_10", "203[1]").
enter("Silvani_7_10", "203[1]", 0).
exit("Silvani_7_10", "203[1]", 120).
enter("Silvani_7_10", "203[1]b", 120).
exit("Silvani_7_10", "203[1]b", 155).
enter("Silvani_7_10", "[202|34]", 155).
exit("Silvani_7_10", "[202|34]", 205).
enter("Silvani_7_10", "113", 205).
exit("Silvani_7_10", "113", 245).
enter("Silvani_7_10", "209", 245).
exit("Silvani_7_10", "209", 280).
origin("Silvani_3_6", "[202|34]").
enter("Silvani_3_6", "[202|34]", 0).
exit("Silvani_3_6", "[202|34]", 50).
enter("Silvani_3_6", "113", 50).
exit("Silvani_3_6", "113", 90).
enter("Silvani_3_6", "118", 90).
exit("Silvani_3_6", "118", 105).
enter("Silvani_3_6", "65", 105).
exit("Silvani_3_6", "65", 115).
enter("Silvani_3_6", "57[0]", 115).
exit("Silvani_3_6", "57[0]", 130).
enter("Silvani_3_6", "57[1]", 130).
exit("Silvani_3_6", "57[1]", 135).
enter("Silvani_3_6", "62", 135).
exit("Silvani_3_6", "62", 155).
enter("Silvani_3_6", "159", 155).
exit("Silvani_3_6", "159", 175).
enter("Silvani_3_6", "42", 175).
exit("Silvani_3_6", "42", 180).
enter("Silvani_3_6", "39", 180).
exit("Silvani_3_6", "39", 185).
enter("Silvani_3_6", "35", 185).
exit("Silvani_3_6", "35", 195).
enter("Silvani_3_6", "38", 195).
exit("Silvani_3_6", "38", 210).
enter("Silvani_3_6", "33", 210).
exit("Silvani_3_6", "33", 220).
enter("Silvani_3_6", "10", 220).
exit("Silvani_3_6", "10", 230).
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
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
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
exit("XXI_Aprile_7_8", "61", 95).
enter("XXI_Aprile_7_8", "58[0]", 95).
exit("XXI_Aprile_7_8", "58[0]", 100).
enter("XXI_Aprile_7_8", "58[1]", 100).
exit("XXI_Aprile_7_8", "58[1]", 120).
enter("XXI_Aprile_7_8", "66", 120).
exit("XXI_Aprile_7_8", "66", 130).
enter("XXI_Aprile_7_8", "117", 130).
exit("XXI_Aprile_7_8", "117", 175).
enter("XXI_Aprile_7_8", "209", 175).
exit("XXI_Aprile_7_8", "209", 210).
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
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "43[1]", 65).
exit("Pepoli_8_21", "43[1]", 115).
enter("Pepoli_8_21", "134", 115).
exit("Pepoli_8_21", "134", 130).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("XXI_Aprile_12_10", "24").
enter("XXI_Aprile_12_10", "24", 0).
exit("XXI_Aprile_12_10", "24", 15).
enter("XXI_Aprile_12_10", "[22|59]", 15).
exit("XXI_Aprile_12_10", "[22|59]", 30).
enter("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 30).
exit("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 40).
enter("XXI_Aprile_12_10", "79", 40).
exit("XXI_Aprile_12_10", "79", 55).
enter("XXI_Aprile_12_10", "[68|11]", 55).
exit("XXI_Aprile_12_10", "[68|11]", 95).
enter("XXI_Aprile_12_10", "84", 95).
exit("XXI_Aprile_12_10", "84", 115).
enter("XXI_Aprile_12_10", "180", 115).
exit("XXI_Aprile_12_10", "180", 140).
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
