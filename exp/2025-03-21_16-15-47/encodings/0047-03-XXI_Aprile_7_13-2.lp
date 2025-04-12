route("R1").
streetOnRoute("8", "R1", 0, 0).
streetOnRoute("[13|104]", "R1", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R1", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R1", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R1", 75, 85).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 80, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 90, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 140, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 180, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 185, 200).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 190, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 205, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 210, 230).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 215, 240).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R1", 225, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R1", 270, 295).
link("[116|46]", "113").
streetOnRoute("209", "R1", 310, 335).
link("113", "209").
route("R2").
streetOnRoute("8", "R2", 0, 0).
streetOnRoute("[13|104]", "R2", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R2", 45, 55).
link("[13|104]", "16").
streetOnRoute("37", "R2", 55, 65).
link("16", "37").
streetOnRoute("36", "R2", 70, 80).
link("37", "36").
streetOnRoute("40", "R2", 80, 90).
link("36", "40").
streetOnRoute("41", "R2", 85, 95).
link("40", "41").
streetOnRoute("160", "R2", 90, 105).
link("41", "160").
streetOnRoute("61", "R2", 110, 125).
link("160", "61").
streetOnRoute("58[0]", "R2", 130, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 135, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R2", 150, 170).
link("58[1]", "66").
streetOnRoute("117", "R2", 160, 180).
link("66", "117").
streetOnRoute("209", "R2", 205, 225).
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
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R3", 140, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R3", 155, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R3", 160, 165).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 165, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R3", 175, 185).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R3", 190, 200).
link("120", "117").
streetOnRoute("209", "R3", 235, 245).
link("117", "209").
route("R4").
streetOnRoute("8", "R4", 0, 0).
streetOnRoute("[13|104]", "R4", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R4", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R4", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R4", 75, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R4", 80, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R4", 95, 120).
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
streetOnRoute("24", "R5", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R5", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R5", 75, 85).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R5", 80, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R5", 90, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R5", 140, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R5", 180, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R5", 185, 200).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R5", 190, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R5", 205, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R5", 210, 230).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 215, 240).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 225, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 240, 265).
link("120", "117").
streetOnRoute("209", "R5", 285, 310).
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
streetOnRoute("160", "R6", 70, 75).
link("41", "160").
streetOnRoute("61", "R6", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R6", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R6", 115, 125).
link("58[0]", "58[1]").
streetOnRoute("66", "R6", 130, 140).
link("58[1]", "66").
streetOnRoute("117", "R6", 140, 150).
link("66", "117").
streetOnRoute("209", "R6", 185, 195).
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
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 140, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 155, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 160, 165).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 165, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 175, 185).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 190, 200).
link("120", "117").
streetOnRoute("209", "R7", 235, 245).
link("117", "209").
route("R8").
streetOnRoute("8", "R8", 0, 0).
streetOnRoute("[13|104]", "R8", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R8", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R8", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R8", 75, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R8", 80, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R8", 95, 120).
link("79", "[68|11]").
streetOnRoute("72[0]", "R8", 135, 160).
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
streetOnRoute("16", "R9", 45, 55).
link("[13|104]", "16").
streetOnRoute("37", "R9", 55, 65).
link("16", "37").
streetOnRoute("36", "R9", 70, 80).
link("37", "36").
streetOnRoute("40", "R9", 80, 90).
link("36", "40").
streetOnRoute("153", "R9", 85, 95).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R9", 150, 160).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R9", 155, 165).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R9", 160, 170).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R9", 175, 185).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R9", 180, 195).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 185, 205).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 195, 215).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R9", 240, 260).
link("[116|46]", "113").
streetOnRoute("209", "R9", 280, 300).
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
streetOnRoute("160", "R10", 70, 75).
link("41", "160").
streetOnRoute("61", "R10", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R10", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 115, 125).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 130, 140).
link("58[1]", "66").
streetOnRoute("117", "R10", 140, 150).
link("66", "117").
streetOnRoute("209", "R10", 185, 195).
link("117", "209").
route("R11").
streetOnRoute("8", "R11", 0, 0).
streetOnRoute("[13|104]", "R11", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R11", 45, 55).
link("[13|104]", "16").
streetOnRoute("37", "R11", 55, 65).
link("16", "37").
streetOnRoute("36", "R11", 70, 80).
link("37", "36").
streetOnRoute("40", "R11", 80, 90).
link("36", "40").
streetOnRoute("153", "R11", 85, 95).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 150, 160).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 155, 165).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 160, 170).
link("m90", "171").
streetOnRoute("161", "R11", 205, 215).
link("171", "161").
streetOnRoute("194", "R11", 225, 235).
link("161", "194").
streetOnRoute("91", "R11", 240, 250).
link("194", "91").
streetOnRoute("186", "R11", 245, 260).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 250, 270).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 260, 280).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 275, 295).
link("120", "117").
streetOnRoute("209", "R11", 320, 340).
link("117", "209").
route("R12").
streetOnRoute("8", "R12", 0, 0).
streetOnRoute("[13|104]", "R12", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R12", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R12", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R12", 75, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 80, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R12", 95, 120).
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
streetOnRoute("16", "R13", 45, 55).
link("[13|104]", "16").
streetOnRoute("37", "R13", 55, 65).
link("16", "37").
streetOnRoute("36", "R13", 70, 80).
link("37", "36").
streetOnRoute("40", "R13", 80, 90).
link("36", "40").
streetOnRoute("153", "R13", 85, 95).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 150, 160).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 155, 165).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R13", 160, 170).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R13", 175, 185).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R13", 180, 195).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 185, 205).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R13", 195, 215).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R13", 210, 230).
link("120", "117").
streetOnRoute("209", "R13", 255, 275).
link("117", "209").
route("R14").
streetOnRoute("8", "R14", 0, 0).
streetOnRoute("[13|104]", "R14", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R14", 45, 55).
link("[13|104]", "24").
streetOnRoute("20", "R14", 60, 70).
link("24", "20").
streetOnRoute("219", "R14", 70, 80).
link("20", "219").
streetOnRoute("218", "R14", 80, 90).
link("219", "218").
streetOnRoute("36", "R14", 90, 100).
link("218", "36").
streetOnRoute("40", "R14", 100, 110).
link("36", "40").
streetOnRoute("41", "R14", 105, 115).
link("40", "41").
streetOnRoute("160", "R14", 110, 120).
link("41", "160").
streetOnRoute("61", "R14", 130, 140).
link("160", "61").
streetOnRoute("58[0]", "R14", 150, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 155, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 170, 180).
link("58[1]", "66").
streetOnRoute("117", "R14", 180, 190).
link("66", "117").
streetOnRoute("209", "R14", 225, 235).
link("117", "209").
route("R15").
streetOnRoute("8", "R15", 0, 0).
streetOnRoute("[13|104]", "R15", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R15", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R15", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R15", 75, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 80, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 95, 120).
link("79", "[68|11]").
streetOnRoute("72[0]", "R15", 135, 160).
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
streetOnRoute("[78[0]|56a]", "R16", 0, 0).
streetOnRoute("56b", "R16", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R16", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R16", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R16", 60, 135).
link("79", "[68|11]").
streetOnRoute("84", "R16", 100, 175).
link("[68|11]", "84").
streetOnRoute("180", "R16", 115, 190).
link("84", "180").
route("R17").
streetOnRoute("72[0]", "R17", 0, 0).
streetOnRoute("72[1]", "R17", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R17", 125, 170).
link("69", "161").
streetOnRoute("122", "R17", 145, 190).
link("161", "122").
streetOnRoute("1b", "R17", 165, 210).
link("122", "1b").
streetOnRoute("1", "R17", 200, 245).
link("1b", "1").
streetOnRoute("204a[0]", "R17", 235, 280).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R17", 285, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R17", 290, 360).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R17", 325, 395).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("1", "R18", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R18", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R18", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 350, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 385, 430).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("43[1]", "R20", 0, 0).
streetOnRoute("201", "R20", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R20", 90, 195).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 125, 230).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 175, 280).
link("204a[0]", "124").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("56b", "R21", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R21", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R21", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R21", 60, 135).
link("79", "[68|11]").
streetOnRoute("86", "R21", 100, 175).
link("[68|11]", "86").
route("R22").
streetOnRoute("131", "R22", 0, 0).
streetOnRoute("65", "R22", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R22", 40, 40).
link("65", "57[0]").
streetOnRoute("57[1]", "R22", 55, 55).
link("57[0]", "57[1]").
streetOnRoute("62", "R22", 60, 60).
link("57[1]", "62").
streetOnRoute("159", "R22", 80, 80).
link("62", "159").
streetOnRoute("42", "R22", 100, 100).
link("159", "42").
streetOnRoute("39", "R22", 105, 105).
link("42", "39").
streetOnRoute("35", "R22", 110, 110).
link("39", "35").
streetOnRoute("38", "R22", 120, 120).
link("35", "38").
streetOnRoute("15", "R22", 135, 135).
link("38", "15").
streetOnRoute("24", "R22", 175, 175).
link("15", "24").
streetOnRoute("[22|59]", "R22", 190, 190).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R22", 205, 205).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R22", 210, 225).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R22", 225, 240).
link("79", "[68|11]").
streetOnRoute("84", "R22", 265, 280).
link("[68|11]", "84").
streetOnRoute("180", "R22", 280, 295).
link("84", "180").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("118", "R23", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R23", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R23", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R23", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R23", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 225, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R23", 275, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R23", 280, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R23", 315, 420).
link("204[1][0]", "204[1][1]").
route("R24").
streetOnRoute("58[1]", "R24", 0, 0).
streetOnRoute("66", "R24", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R24", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R24", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R24", 85, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 135, 240).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 170, 275).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R24", 220, 325).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R24", 225, 330).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R24", 260, 365).
link("204[1][0]", "204[1][1]").
route("R25").
streetOnRoute("203[0]", "R25", 0, 0).
route("R26").
streetOnRoute("37", "R26", 0, 0).
streetOnRoute("36", "R26", 15, 15).
link("37", "36").
streetOnRoute("40", "R26", 25, 25).
link("36", "40").
streetOnRoute("153", "R26", 30, 35).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R26", 95, 100).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R26", 100, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R26", 105, 125).
link("m90", "171").
streetOnRoute("161", "R26", 150, 170).
link("171", "161").
streetOnRoute("122", "R26", 170, 190).
link("161", "122").
streetOnRoute("1b", "R26", 190, 210).
link("122", "1b").
streetOnRoute("1", "R26", 225, 260).
link("1b", "1").
streetOnRoute("204a[0]", "R26", 260, 295).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R26", 310, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 315, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 350, 420).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("203[0]", "R27", 0, 0).
streetOnRoute("203[1]", "R27", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R27", 115, 185).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R27", 150, 220).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R27", 200, 270).
link("[202|34]", "113").
streetOnRoute("209", "R27", 240, 310).
link("113", "209").
route("R28").
streetOnRoute("85", "R28", 0, 0).
streetOnRoute("72[0]", "R28", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R28", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R28", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R28", 185, 230).
link("69", "161").
streetOnRoute("194", "R28", 205, 250).
link("161", "194").
streetOnRoute("91", "R28", 220, 265).
link("194", "91").
streetOnRoute("186", "R28", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R28", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R28", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R28", 285, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 335, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 370, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 420, 475).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R28", 425, 480).
link("204b[0]", "54").
route("R29").
streetOnRoute("[210|43[0]]", "R29", 0, 0).
streetOnRoute("43[1]", "R29", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R29", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R29", 120, 120).
link("115", "110").
streetOnRoute("185", "R29", 130, 130).
link("110", "185").
streetOnRoute("92", "R29", 135, 135).
link("185", "92").
streetOnRoute("90", "R29", 140, 140).
link("92", "90").
streetOnRoute("m91", "R29", 155, 155).
link("90", "m91").
streetOnRoute("97", "R29", 160, 170).
link("m91", "97").
streetOnRoute("42", "R29", 195, 205).
link("97", "42").
streetOnRoute("39", "R29", 200, 210).
link("42", "39").
streetOnRoute("35", "R29", 205, 215).
link("39", "35").
streetOnRoute("38", "R29", 215, 225).
link("35", "38").
streetOnRoute("33", "R29", 230, 240).
link("38", "33").
streetOnRoute("10", "R29", 240, 250).
link("33", "10").
route("R30").
streetOnRoute("[13|104]", "R30", 0, 0).
streetOnRoute("24", "R30", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R30", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R30", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R30", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("118", "R31", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R31", 80, 100).
link("118", "65").
streetOnRoute("197", "R31", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R31", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R31", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R31", 165, 190).
link("[116|46]", "134").
route("R32").
streetOnRoute("224[1]", "R32", 0, 0).
streetOnRoute("[181|18]", "R32", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R32", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R32", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R32", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R32", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R32", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R33").
streetOnRoute("[210|43[0]]", "R33", 0, 0).
streetOnRoute("118", "R33", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R33", 80, 100).
link("118", "65").
streetOnRoute("197", "R33", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R33", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R33", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R33", 165, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R33", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R33", 300, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 340, 445).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("224[0]", "R34", 0, 0).
streetOnRoute("224[1]", "R34", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R34", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R34", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R34", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R34", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R34", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R34", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R35").
streetOnRoute("37", "R35", 0, 0).
streetOnRoute("36", "R35", 15, 15).
link("37", "36").
streetOnRoute("40", "R35", 25, 25).
link("36", "40").
streetOnRoute("153", "R35", 30, 35).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R35", 95, 100).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R35", 100, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R35", 105, 125).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R35", 120, 140).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R35", 125, 150).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R35", 130, 160).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R35", 140, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R35", 185, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 235, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 270, 375).
link("201c", "204a[0]").
streetOnRoute("124", "R35", 320, 425).
link("204a[0]", "124").
route("R36").
streetOnRoute("224[0]", "R36", 0, 0).
streetOnRoute("224[1]", "R36", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R36", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R36", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R36", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R36", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R36", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R36", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R36", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R36", 180, 180).
link("21b", "103").
streetOnRoute("14", "R36", 225, 225).
link("103", "14").
route("R37").
streetOnRoute("[210|43[0]]", "R37", 0, 0).
streetOnRoute("43[1]", "R37", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R37", 105, 105).
link("43[1]", "134").
route("R38").
streetOnRoute("118", "R38", 0, 0).
streetOnRoute("65", "R38", 15, 35).
link("118", "65").
streetOnRoute("57[0]", "R38", 25, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R38", 40, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R38", 45, 65).
link("57[1]", "62").
streetOnRoute("159", "R38", 65, 85).
link("62", "159").
streetOnRoute("42", "R38", 85, 105).
link("159", "42").
streetOnRoute("39", "R38", 90, 110).
link("42", "39").
streetOnRoute("35", "R38", 95, 115).
link("39", "35").
streetOnRoute("38", "R38", 105, 125).
link("35", "38").
streetOnRoute("33", "R38", 120, 140).
link("38", "33").
streetOnRoute("10", "R38", 130, 150).
link("33", "10").
route("R39").
streetOnRoute("[211|45]", "R39", 0, 0).
streetOnRoute("44", "R39", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R39", 30, 30).
link("44", "36").
streetOnRoute("40", "R39", 40, 40).
link("36", "40").
streetOnRoute("41", "R39", 45, 45).
link("40", "41").
streetOnRoute("160", "R39", 50, 55).
link("41", "160").
streetOnRoute("61", "R39", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R39", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R39", 95, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R39", 110, 120).
link("58[1]", "66").
streetOnRoute("117", "R39", 120, 130).
link("66", "117").
streetOnRoute("209", "R39", 165, 175).
link("117", "209").
route("R40").
streetOnRoute("67", "R40", 0, 0).
streetOnRoute("[80|127]", "R40", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R40", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R40", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R41").
streetOnRoute("72[0]", "R41", 0, 0).
streetOnRoute("72[1]", "R41", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R41", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R41", 125, 170).
link("69", "161").
streetOnRoute("194", "R41", 145, 190).
link("161", "194").
streetOnRoute("91", "R41", 160, 205).
link("194", "91").
streetOnRoute("186", "R41", 165, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R41", 170, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R41", 180, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R41", 225, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R41", 275, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 310, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R41", 360, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 365, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 400, 455).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("72[0]", "R42", 0, 0).
streetOnRoute("72[1]", "R42", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R42", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R42", 125, 170).
link("69", "161").
streetOnRoute("122", "R42", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R42", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R42", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R42", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R42", 290, 335).
link("113", "209").
route("R43").
streetOnRoute("36", "R43", 0, 0).
streetOnRoute("40", "R43", 10, 10).
link("36", "40").
streetOnRoute("153", "R43", 15, 20).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 80, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 85, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R43", 90, 110).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R43", 105, 125).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R43", 110, 135).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 115, 145).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 125, 155).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 170, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 220, 325).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 255, 360).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 305, 410).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R43", 310, 415).
link("204b[0]", "54").
route("R44").
streetOnRoute("85", "R44", 0, 0).
streetOnRoute("72[0]", "R44", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R44", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R44", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R44", 185, 230).
link("69", "161").
streetOnRoute("122", "R44", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R44", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R44", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R44", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R44", 350, 395).
link("113", "209").
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
streetOnRoute("1", "R45", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R45", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R45", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R45", 350, 395).
link("204b[0]", "54").
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
streetOnRoute("32", "R47", 0, 0).
streetOnRoute("40", "R47", 15, 15).
link("32", "40").
streetOnRoute("41", "R47", 20, 25).
link("40", "41").
streetOnRoute("160", "R47", 25, 35).
link("41", "160").
streetOnRoute("61", "R47", 45, 55).
link("160", "61").
streetOnRoute("58[0]", "R47", 65, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R47", 70, 85).
link("58[0]", "58[1]").
streetOnRoute("66", "R47", 85, 100).
link("58[1]", "66").
streetOnRoute("117", "R47", 95, 110).
link("66", "117").
streetOnRoute("209", "R47", 140, 155).
link("117", "209").
route("R48").
streetOnRoute("[13|104]", "R48", 0, 0).
streetOnRoute("24", "R48", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R48", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R48", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R48", 70, 95).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R48", 85, 110).
link("79", "[68|11]").
streetOnRoute("84", "R48", 125, 150).
link("[68|11]", "84").
streetOnRoute("180", "R48", 140, 165).
link("84", "180").
route("R49").
streetOnRoute("[210|43[0]]", "R49", 0, 0).
streetOnRoute("118", "R49", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R49", 80, 100).
link("118", "65").
streetOnRoute("197", "R49", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R49", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R49", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R49", 165, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R49", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R49", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R49", 300, 405).
link("204a[0]", "124").
route("R50").
streetOnRoute("[78[0]|56a]", "R50", 0, 0).
streetOnRoute("56b", "R50", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R50", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R50", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R50", 55, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R50", 105, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R50", 150, 190).
link("191", "[17|71]").
streetOnRoute("84", "R50", 200, 240).
link("[17|71]", "84").
streetOnRoute("180", "R50", 215, 255).
link("84", "180").
route("R51").
streetOnRoute("72[1]", "R51", 0, 0).
streetOnRoute("69", "R51", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R51", 80, 85).
link("69", "161").
streetOnRoute("122", "R51", 100, 105).
link("161", "122").
streetOnRoute("[3|2]", "R51", 120, 125).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R51", 155, 160).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R51", 205, 210).
link("[202|34]", "113").
streetOnRoute("209", "R51", 245, 250).
link("113", "209").
route("R52").
streetOnRoute("85", "R52", 0, 0).
streetOnRoute("67", "R52", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R52", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R52", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R52", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R52", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R52", 110, 115).
link("21b", "103").
streetOnRoute("14", "R52", 155, 160).
link("103", "14").
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
streetOnRoute("160", "R53", 105, 115).
link("41", "160").
streetOnRoute("61", "R53", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R53", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R53", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R53", 165, 180).
link("58[1]", "[200|60]").
route("R54").
streetOnRoute("[78[0]|56a]", "R54", 0, 0).
streetOnRoute("56b", "R54", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R54", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R54", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R54", 55, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R54", 105, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R54", 150, 190).
link("191", "[17|71]").
streetOnRoute("86", "R54", 200, 240).
link("[17|71]", "86").
route("R55").
streetOnRoute("[210|43[0]]", "R55", 0, 0).
streetOnRoute("43[1]", "R55", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R55", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R55", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R55", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R55", 240, 345).
link("204a[0]", "124").
route("R56").
streetOnRoute("[13|104]", "R56", 0, 0).
streetOnRoute("24", "R56", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R56", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R56", 65, 85).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R56", 70, 105).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R56", 80, 115).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R56", 130, 165).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R56", 175, 210).
link("191", "[17|71]").
streetOnRoute("84", "R56", 225, 260).
link("[17|71]", "84").
streetOnRoute("180", "R56", 240, 275).
link("84", "180").
route("R57").
streetOnRoute("117", "R57", 0, 0).
streetOnRoute("209", "R57", 45, 45).
link("117", "209").
route("R58").
streetOnRoute("85", "R58", 0, 0).
streetOnRoute("84", "R58", 60, 60).
link("85", "84").
streetOnRoute("180", "R58", 75, 75).
link("84", "180").
route("R59").
streetOnRoute("195", "R59", 0, 0).
streetOnRoute("159", "R59", 15, 15).
link("195", "159").
streetOnRoute("42", "R59", 35, 35).
link("159", "42").
streetOnRoute("153", "R59", 40, 40).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R59", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R59", 110, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R59", 115, 130).
link("m90", "171").
streetOnRoute("161", "R59", 160, 175).
link("171", "161").
streetOnRoute("122", "R59", 180, 195).
link("161", "122").
streetOnRoute("1b", "R59", 200, 215).
link("122", "1b").
streetOnRoute("1", "R59", 235, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R59", 270, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R59", 320, 355).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R59", 325, 360).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R59", 360, 395).
link("204[1][0]", "204[1][1]").
route("R60").
streetOnRoute("85", "R60", 0, 0).
streetOnRoute("72[0]", "R60", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R60", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R60", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R60", 185, 230).
link("69", "161").
streetOnRoute("122", "R60", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R60", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R60", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R60", 310, 355).
link("[202|34]", "134").
route("R61").
streetOnRoute("85", "R61", 0, 0).
streetOnRoute("72[0]", "R61", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R61", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R61", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R61", 185, 230).
link("69", "161").
streetOnRoute("194", "R61", 205, 250).
link("161", "194").
streetOnRoute("91", "R61", 220, 265).
link("194", "91").
streetOnRoute("186", "R61", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R61", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R61", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R61", 285, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R61", 335, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R61", 370, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R61", 420, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R61", 425, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R61", 460, 515).
link("204[1][0]", "204[1][1]").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("72[0]", "R62", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R62", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R62", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R62", 185, 230).
link("69", "161").
streetOnRoute("194", "R62", 205, 250).
link("161", "194").
streetOnRoute("91", "R62", 220, 265).
link("194", "91").
streetOnRoute("186", "R62", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R62", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R62", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R62", 255, 310).
link("120", "117").
streetOnRoute("209", "R62", 300, 355).
link("117", "209").
route("R63").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R63", 0, 0).
streetOnRoute("79", "R63", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R63", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R63", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R63", 75, 90).
link("84", "180").
route("R64").
streetOnRoute("9", "R64", 0, 0).
streetOnRoute("[211|45]", "R64", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R64", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R64", 35, 35).
link("206", "32").
streetOnRoute("40", "R64", 50, 50).
link("32", "40").
streetOnRoute("41", "R64", 55, 55).
link("40", "41").
streetOnRoute("160", "R64", 60, 65).
link("41", "160").
streetOnRoute("61", "R64", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R64", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R64", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R64", 120, 130).
link("58[1]", "66").
streetOnRoute("117", "R64", 130, 140).
link("66", "117").
streetOnRoute("209", "R64", 175, 185).
link("117", "209").
route("R65").
streetOnRoute("[210|43[0]]", "R65", 0, 0).
streetOnRoute("118", "R65", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R65", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R65", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R65", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R65", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R65", 225, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R65", 275, 380).
link("204a[0]", "124").
route("R66").
streetOnRoute("[210|43[0]]", "R66", 0, 0).
streetOnRoute("118", "R66", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R66", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R66", 95, 115).
link("119", "[116|46]").
streetOnRoute("134", "R66", 140, 165).
link("[116|46]", "134").
route("R67").
streetOnRoute("44", "R67", 0, 0).
streetOnRoute("36", "R67", 15, 15).
link("44", "36").
streetOnRoute("40", "R67", 25, 25).
link("36", "40").
streetOnRoute("41", "R67", 30, 35).
link("40", "41").
streetOnRoute("160", "R67", 35, 45).
link("41", "160").
streetOnRoute("61", "R67", 55, 65).
link("160", "61").
streetOnRoute("58[0]", "R67", 75, 85).
link("61", "58[0]").
streetOnRoute("58[1]", "R67", 80, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R67", 95, 110).
link("58[1]", "66").
streetOnRoute("117", "R67", 105, 120).
link("66", "117").
streetOnRoute("209", "R67", 150, 165).
link("117", "209").
route("R68").
streetOnRoute("[78[0]|56a]", "R68", 0, 0).
streetOnRoute("m1", "R68", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R68", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R68", 55, 60).
link("21b", "20").
streetOnRoute("219", "R68", 65, 70).
link("20", "219").
streetOnRoute("218", "R68", 75, 80).
link("219", "218").
streetOnRoute("36", "R68", 85, 90).
link("218", "36").
streetOnRoute("40", "R68", 95, 100).
link("36", "40").
streetOnRoute("41", "R68", 100, 105).
link("40", "41").
streetOnRoute("160", "R68", 105, 115).
link("41", "160").
streetOnRoute("61", "R68", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R68", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R68", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R68", 165, 180).
link("58[1]", "66").
streetOnRoute("117", "R68", 175, 190).
link("66", "117").
streetOnRoute("209", "R68", 220, 235).
link("117", "209").
route("R69").
streetOnRoute("203[0]", "R69", 0, 0).
streetOnRoute("203[1]", "R69", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R69", 115, 185).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R69", 150, 220).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R69", 200, 270).
link("[202|34]", "113").
streetOnRoute("118", "R69", 240, 310).
link("113", "118").
streetOnRoute("65", "R69", 255, 325).
link("118", "65").
streetOnRoute("57[0]", "R69", 265, 335).
link("65", "57[0]").
streetOnRoute("57[1]", "R69", 280, 350).
link("57[0]", "57[1]").
streetOnRoute("62", "R69", 285, 355).
link("57[1]", "62").
streetOnRoute("159", "R69", 305, 375).
link("62", "159").
streetOnRoute("42", "R69", 325, 395).
link("159", "42").
streetOnRoute("39", "R69", 330, 400).
link("42", "39").
streetOnRoute("35", "R69", 335, 405).
link("39", "35").
streetOnRoute("38", "R69", 345, 415).
link("35", "38").
streetOnRoute("33", "R69", 360, 430).
link("38", "33").
streetOnRoute("10", "R69", 370, 440).
link("33", "10").
route("R70").
streetOnRoute("203[1]", "R70", 0, 0).
streetOnRoute("203[1]b", "R70", 50, 120).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R70", 85, 155).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R70", 135, 205).
link("[202|34]", "113").
streetOnRoute("209", "R70", 175, 245).
link("113", "209").
route("R71").
streetOnRoute("131", "R71", 0, 0).
streetOnRoute("119", "R71", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R71", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R71", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R71", 140, 245).
link("201", "201c").
streetOnRoute("204a[0]", "R71", 175, 280).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R71", 225, 330).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R71", 230, 335).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R71", 265, 370).
link("204[1][0]", "204[1][1]").
route("R72").
streetOnRoute("79", "R72", 0, 0).
streetOnRoute("[68|11]", "R72", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R72", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R72", 70, 70).
link("84", "180").
destination("Costa_12_11", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_11_3", "124").
destination("Costa_1_4", "86").
destination("Audinot_12_1", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_11_16", "203[0]").
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
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_8_16", "134").
destination("Pepoli_3_0", "10").
destination("Costa_12_9", "180").
destination("XXI_Aprile_7_7", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_72_5", "209").
destination("Silvani_7_11", "209").
destination("Costa_12_14", "180").
destination("Silvani_7_18", "209").
destination("Togliatti_71_6", "209").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_71_19", "209").
destination("Togliatti_9_21", "54").
destination("Costa_12_13", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("Togliatti_9_22", "54").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_12_6", "180").
destination("Pepoli_11_6", "124").
destination("Costa_12_3", "180").
destination("Pepoli_10_18", "204[1][1]").
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
destination("Pepoli_11_7", "124").
destination("Silvani_3_6", "10").
destination("Pepoli_3_2", "10").
destination("Pepoli_11_8", "124").
destination("XXI_Aprile_12_10", "180").
destination("Pepoli_8_23", "134").
destination("Togliatti_3_18", "14").
destination("Silvani_7_2", "209").
destination("Silvani_7_10", "209").
destination("Togliatti_10_12", "204[1][1]").
destination("Audinot_10_2", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Costa_12_0", "180").
vehicle("Costa_12_11", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Costa_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_11_16", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Silvani_7_19", 0).
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
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Costa_12_9", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Silvani_7_11", 0).
vehicle("Costa_12_14", 0).
vehicle("Silvani_7_18", 0).
vehicle("Togliatti_71_6", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Costa_12_13", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Togliatti_9_22", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_18", 0).
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
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_11_8", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_7_2", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Audinot_10_2", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Costa_12_0", 0).
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
possibleRouteOfVehicle("Costa_12_11", "R16").
possibleRouteOfVehicle("Togliatti_10_7", "R17").
possibleRouteOfVehicle("Togliatti_10_9", "R17").
possibleRouteOfVehicle("Togliatti_10_20", "R18").
possibleRouteOfVehicle("Pepoli_10_4", "R19").
possibleRouteOfVehicle("Pepoli_11_3", "R20").
possibleRouteOfVehicle("Costa_1_4", "R21").
possibleRouteOfVehicle("Audinot_12_1", "R22").
possibleRouteOfVehicle("Pepoli_10_11", "R23").
possibleRouteOfVehicle("Turati_10_0", "R24").
possibleRouteOfVehicle("Silvani_11_16", "R25").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R26").
possibleRouteOfVehicle("Silvani_7_19", "R27").
possibleRouteOfVehicle("Costa_1_17", "R21").
possibleRouteOfVehicle("Togliatti_9_13", "R28").
possibleRouteOfVehicle("Silvani_11_9", "R25").
possibleRouteOfVehicle("Silvani_7_7", "R27").
possibleRouteOfVehicle("Pepoli_3_12", "R29").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R30").
possibleRouteOfVehicle("Pepoli_8_21", "R31").
possibleRouteOfVehicle("Costa_1_2", "R21").
possibleRouteOfVehicle("Silvani_7_5", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R32").
possibleRouteOfVehicle("Pepoli_10_22", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R34").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R35").
possibleRouteOfVehicle("Pepoli_3_14", "R29").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R36").
possibleRouteOfVehicle("Pepoli_8_16", "R37").
possibleRouteOfVehicle("Pepoli_3_0", "R38").
possibleRouteOfVehicle("Costa_12_9", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R39").
possibleRouteOfVehicle("Togliatti_2_8", "R40").
possibleRouteOfVehicle("Togliatti_10_10", "R41").
possibleRouteOfVehicle("Togliatti_72_5", "R42").
possibleRouteOfVehicle("Silvani_7_11", "R27").
possibleRouteOfVehicle("Costa_12_14", "R16").
possibleRouteOfVehicle("Silvani_7_18", "R27").
possibleRouteOfVehicle("Togliatti_71_6", "R42").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R43").
possibleRouteOfVehicle("Togliatti_71_19", "R44").
possibleRouteOfVehicle("Togliatti_9_21", "R45").
possibleRouteOfVehicle("Costa_12_13", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R46").
possibleRouteOfVehicle("Togliatti_9_22", "R45").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R47").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R48").
possibleRouteOfVehicle("Pepoli_11_6", "R49").
possibleRouteOfVehicle("Costa_12_3", "R50").
possibleRouteOfVehicle("Pepoli_10_18", "R23").
possibleRouteOfVehicle("Silvani_11_13", "R25").
possibleRouteOfVehicle("Silvani_7_3", "R27").
possibleRouteOfVehicle("Togliatti_71_0", "R51").
possibleRouteOfVehicle("Silvani_11_12", "R25").
possibleRouteOfVehicle("Togliatti_3_31", "R52").
possibleRouteOfVehicle("Costa_50_6", "R53").
possibleRouteOfVehicle("Togliatti_71_3", "R42").
possibleRouteOfVehicle("Costa_1_15", "R54").
possibleRouteOfVehicle("Pepoli_11_24", "R55").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R46").
possibleRouteOfVehicle("Audinot_7_0", "R57").
possibleRouteOfVehicle("Pepoli_11_5", "R20").
possibleRouteOfVehicle("Togliatti_12_15", "R58").
possibleRouteOfVehicle("Pepoli_10_20", "R33").
possibleRouteOfVehicle("Turati_10_1", "R59").
possibleRouteOfVehicle("Togliatti_80_26", "R60").
possibleRouteOfVehicle("Togliatti_10_27", "R61").
possibleRouteOfVehicle("Togliatti_71_25", "R62").
possibleRouteOfVehicle("Costa_12_1", "R63").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R64").
possibleRouteOfVehicle("Costa_12_7", "R16").
possibleRouteOfVehicle("Togliatti_12_24", "R58").
possibleRouteOfVehicle("Pepoli_11_17", "R65").
possibleRouteOfVehicle("Pepoli_8_25", "R66").
possibleRouteOfVehicle("Silvani_11_17", "R25").
possibleRouteOfVehicle("Pepoli_11_15", "R65").
possibleRouteOfVehicle("Togliatti_71_2", "R42").
possibleRouteOfVehicle("Pepoli_10_10", "R23").
possibleRouteOfVehicle("Costa_50_8", "R53").
possibleRouteOfVehicle("Pepoli_11_9", "R65").
possibleRouteOfVehicle("Silvani_11_8", "R25").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R67").
possibleRouteOfVehicle("Costa_700_16", "R68").
possibleRouteOfVehicle("Togliatti_71_17", "R44").
possibleRouteOfVehicle("Silvani_7_15", "R27").
possibleRouteOfVehicle("Silvani_11_14", "R25").
possibleRouteOfVehicle("Silvani_7_4", "R27").
possibleRouteOfVehicle("Pepoli_11_7", "R49").
possibleRouteOfVehicle("Silvani_3_6", "R69").
possibleRouteOfVehicle("Pepoli_3_2", "R38").
possibleRouteOfVehicle("Pepoli_11_8", "R49").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R56").
possibleRouteOfVehicle("Pepoli_8_23", "R66").
possibleRouteOfVehicle("Togliatti_3_18", "R52").
possibleRouteOfVehicle("Silvani_7_2", "R70").
possibleRouteOfVehicle("Silvani_7_10", "R27").
possibleRouteOfVehicle("Togliatti_10_12", "R61").
possibleRouteOfVehicle("Audinot_10_2", "R71").
possibleRouteOfVehicle("Pepoli_10_19", "R19").
possibleRouteOfVehicle("Costa_12_0", "R72").
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
maxTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("160", 28).
maxTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("74", 31).
maxTrafficTravelTime("74", 95).
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
maxTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 30).
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
maxTrafficTravelTime("153", 75).
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
maxTrafficTravelTime("37", 25).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("219", 10).
maxTrafficTravelTime("219", 20).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("91", 5).
maxTrafficTravelTime("91", 50).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 95).
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
capacity("38", 16).
maxTrafficTravelTime("38", 85).
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
maxTrafficTravelTime("[17|71]", 85).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 45).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 90).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("36", 14).
maxTrafficTravelTime("36", 20).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("134", 1).
maxTrafficTravelTime("134", 55).
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
maxTrafficTravelTime("65", 80).
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
maxTrafficTravelTime("69", 90).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
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
maxTrafficTravelTime("61", 30).
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
maxTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("33", 14).
maxTrafficTravelTime("33", 80).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 85).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("186", 7).
maxTrafficTravelTime("186", 50).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 85).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 60).
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
maxTrafficTravelTime("118", 85).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("54", 74).
maxTrafficTravelTime("54", 80).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 100).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("122", 78).
maxTrafficTravelTime("122", 65).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("120", 19).
maxTrafficTravelTime("120", 60).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("16", 11).
maxTrafficTravelTime("16", 20).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("42", 4).
maxTrafficTravelTime("42", 75).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 20).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 80).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("1b", 14).
maxTrafficTravelTime("1b", 80).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("15", 11).
maxTrafficTravelTime("15", 40).
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
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 55).
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
maxTrafficTravelTime("204[1][0]", 90).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 40).
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
maxTrafficTravelTime("79", 30).
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
maxTrafficTravelTime("161", 65).
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
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("40", 5).
maxTrafficTravelTime("40", 15).
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
maxTrafficTravelTime("203[1]", 120).
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
maxTrafficTravelTime("197", 40).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("188", 10).
maxTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("35", 14).
maxTrafficTravelTime("35", 80).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("191", 21).
maxTrafficTravelTime("191", 80).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("m90", 2).
maxTrafficTravelTime("m90", 20).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("119", 19).
maxTrafficTravelTime("119", 35).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("159", 28).
maxTrafficTravelTime("159", 90).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
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
maxTrafficTravelTime("194", 60).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 45).
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
maxTrafficTravelTime("204[1][1]", 90).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 75).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 15).
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
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("201c", 3).
maxTrafficTravelTime("201c", 90).
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
capacity("124", 6).
maxTrafficTravelTime("124", 150).
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
maxTrafficTravelTime("10", 80).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 105).
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
maxTrafficTravelTime("62", 90).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("41", 4).
maxTrafficTravelTime("41", 15).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("1", 2).
maxTrafficTravelTime("1", 80).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 105).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("66", 12).
maxTrafficTravelTime("66", 20).
mediumTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("39", 5).
maxTrafficTravelTime("39", 75).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
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
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 20).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("20", 8).
maxTrafficTravelTime("20", 20).
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
maxTrafficTravelTime("86", 70).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("201", 84).
maxTrafficTravelTime("201", 105).
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
origin("Pepoli_11_3", "43[1]").
enter("Pepoli_11_3", "43[1]", 0).
exit("Pepoli_11_3", "43[1]", 40).
enter("Pepoli_11_3", "201", 40).
exit("Pepoli_11_3", "201", 90).
enter("Pepoli_11_3", "201c", 90).
exit("Pepoli_11_3", "201c", 125).
enter("Pepoli_11_3", "204a[0]", 125).
exit("Pepoli_11_3", "204a[0]", 175).
enter("Pepoli_11_3", "124", 175).
exit("Pepoli_11_3", "124", 215).
origin("Costa_1_4", "[78[0]|56a]").
enter("Costa_1_4", "[78[0]|56a]", 0).
exit("Costa_1_4", "[78[0]|56a]", 35).
enter("Costa_1_4", "56b", 35).
exit("Costa_1_4", "56b", 60).
enter("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_4", "79", 75).
exit("Costa_1_4", "79", 90).
enter("Costa_1_4", "[68|11]", 90).
exit("Costa_1_4", "[68|11]", 130).
enter("Costa_1_4", "86", 130).
exit("Costa_1_4", "86", 160).
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
origin("Costa_1_2", "[78[0]|56a]").
enter("Costa_1_2", "[78[0]|56a]", 0).
exit("Costa_1_2", "[78[0]|56a]", 40).
enter("Costa_1_2", "56b", 40).
exit("Costa_1_2", "56b", 45).
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_1_2", "79", 60).
exit("Costa_1_2", "79", 75).
enter("Costa_1_2", "[68|11]", 75).
exit("Costa_1_2", "[68|11]", 115).
enter("Costa_1_2", "86", 115).
exit("Costa_1_2", "86", 145).
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
exit("XXI_Aprile_113_4", "201c", 270).
enter("XXI_Aprile_113_4", "204a[0]", 270).
exit("XXI_Aprile_113_4", "204a[0]", 325).
enter("XXI_Aprile_113_4", "124", 325).
exit("XXI_Aprile_113_4", "124", 365).
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
origin("Pepoli_3_0", "118").
enter("Pepoli_3_0", "118", 0).
exit("Pepoli_3_0", "118", 15).
enter("Pepoli_3_0", "65", 15).
exit("Pepoli_3_0", "65", 25).
enter("Pepoli_3_0", "57[0]", 25).
exit("Pepoli_3_0", "57[0]", 40).
enter("Pepoli_3_0", "57[1]", 40).
exit("Pepoli_3_0", "57[1]", 45).
enter("Pepoli_3_0", "62", 45).
exit("Pepoli_3_0", "62", 65).
enter("Pepoli_3_0", "159", 65).
exit("Pepoli_3_0", "159", 85).
enter("Pepoli_3_0", "42", 85).
exit("Pepoli_3_0", "42", 90).
enter("Pepoli_3_0", "39", 90).
exit("Pepoli_3_0", "39", 95).
enter("Pepoli_3_0", "35", 95).
exit("Pepoli_3_0", "35", 105).
enter("Pepoli_3_0", "38", 105).
exit("Pepoli_3_0", "38", 120).
enter("Pepoli_3_0", "33", 120).
exit("Pepoli_3_0", "33", 130).
enter("Pepoli_3_0", "10", 130).
exit("Pepoli_3_0", "10", 140).
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
origin("Costa_12_3", "[78[0]|56a]").
enter("Costa_12_3", "[78[0]|56a]", 0).
exit("Costa_12_3", "[78[0]|56a]", 35).
enter("Costa_12_3", "56b", 35).
exit("Costa_12_3", "56b", 40).
enter("Costa_12_3", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_3", "(77bc|77cd|53cd|53[0])", 45).
enter("Costa_12_3", "78[1][1]", 45).
exit("Costa_12_3", "78[1][1]", 55).
enter("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 55).
exit("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 105).
enter("Costa_12_3", "191", 105).
exit("Costa_12_3", "191", 150).
enter("Costa_12_3", "[17|71]", 150).
exit("Costa_12_3", "[17|71]", 205).
enter("Costa_12_3", "84", 205).
exit("Costa_12_3", "84", 220).
enter("Costa_12_3", "180", 220).
exit("Costa_12_3", "180", 240).
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
origin("Togliatti_71_0", "72[1]").
enter("Togliatti_71_0", "72[1]", 0).
exit("Togliatti_71_0", "72[1]", 35).
enter("Togliatti_71_0", "69", 35).
exit("Togliatti_71_0", "69", 80).
enter("Togliatti_71_0", "161", 80).
exit("Togliatti_71_0", "161", 100).
enter("Togliatti_71_0", "122", 100).
exit("Togliatti_71_0", "122", 120).
enter("Togliatti_71_0", "[3|2]", 120).
exit("Togliatti_71_0", "[3|2]", 155).
enter("Togliatti_71_0", "[202|34]", 155).
exit("Togliatti_71_0", "[202|34]", 205).
enter("Togliatti_71_0", "113", 205).
exit("Togliatti_71_0", "113", 245).
enter("Togliatti_71_0", "209", 245).
exit("Togliatti_71_0", "209", 280).
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
origin("Vittorio_Veneto_1_4", "224[0]").
enter("Vittorio_Veneto_1_4", "224[0]", 0).
exit("Vittorio_Veneto_1_4", "224[0]", 25).
enter("Vittorio_Veneto_1_4", "224[1]", 25).
exit("Vittorio_Veneto_1_4", "224[1]", 40).
enter("Vittorio_Veneto_1_4", "[181|18]", 40).
exit("Vittorio_Veneto_1_4", "[181|18]", 80).
enter("Vittorio_Veneto_1_4", "[17|71]", 80).
exit("Vittorio_Veneto_1_4", "[17|71]", 130).
enter("Vittorio_Veneto_1_4", "86", 130).
exit("Vittorio_Veneto_1_4", "86", 160).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Pepoli_11_5", "43[1]").
enter("Pepoli_11_5", "43[1]", 0).
exit("Pepoli_11_5", "43[1]", 40).
enter("Pepoli_11_5", "201", 40).
exit("Pepoli_11_5", "201", 90).
enter("Pepoli_11_5", "201c", 90).
exit("Pepoli_11_5", "201c", 125).
enter("Pepoli_11_5", "204a[0]", 125).
exit("Pepoli_11_5", "204a[0]", 175).
enter("Pepoli_11_5", "124", 175).
exit("Pepoli_11_5", "124", 220).
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
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("Turati_10_1", "m90", 115).
exit("Turati_10_1", "m90", 120).
enter("Turati_10_1", "171", 120).
exit("Turati_10_1", "171", 170).
enter("Turati_10_1", "161", 170).
exit("Turati_10_1", "161", 190).
enter("Turati_10_1", "122", 190).
exit("Turati_10_1", "122", 210).
enter("Turati_10_1", "1b", 210).
exit("Turati_10_1", "1b", 245).
enter("Turati_10_1", "1", 245).
exit("Turati_10_1", "1", 280).
enter("Turati_10_1", "204a[0]", 280).
exit("Turati_10_1", "204a[0]", 370).
enter("Turati_10_1", "204b[0]", 370).
exit("Turati_10_1", "204b[0]", 385).
enter("Turati_10_1", "204[1][0]", 385).
exit("Turati_10_1", "204[1][0]", 420).
enter("Turati_10_1", "204[1][1]", 420).
exit("Turati_10_1", "204[1][1]", 455).
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
origin("Costa_12_1", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_1", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_1", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_12_1", "79", 20).
exit("Costa_12_1", "79", 35).
enter("Costa_12_1", "[68|11]", 35).
exit("Costa_12_1", "[68|11]", 75).
enter("Costa_12_1", "84", 75).
exit("Costa_12_1", "84", 90).
enter("Costa_12_1", "180", 90).
exit("Costa_12_1", "180", 115).
origin("XXI_Aprile_7_8", "9").
enter("XXI_Aprile_7_8", "9", 0).
exit("XXI_Aprile_7_8", "9", 10).
enter("XXI_Aprile_7_8", "[211|45]", 10).
exit("XXI_Aprile_7_8", "[211|45]", 25).
enter("XXI_Aprile_7_8", "206", 25).
exit("XXI_Aprile_7_8", "206", 35).
enter("XXI_Aprile_7_8", "32", 35).
exit("XXI_Aprile_7_8", "32", 50).
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
exit("XXI_Aprile_7_8", "58[1]", 120).
enter("XXI_Aprile_7_8", "66", 120).
exit("XXI_Aprile_7_8", "66", 130).
enter("XXI_Aprile_7_8", "117", 130).
exit("XXI_Aprile_7_8", "117", 175).
enter("XXI_Aprile_7_8", "209", 175).
exit("XXI_Aprile_7_8", "209", 210).
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
origin("Pepoli_3_2", "118").
enter("Pepoli_3_2", "118", 0).
exit("Pepoli_3_2", "118", 15).
enter("Pepoli_3_2", "65", 15).
exit("Pepoli_3_2", "65", 25).
enter("Pepoli_3_2", "57[0]", 25).
exit("Pepoli_3_2", "57[0]", 40).
enter("Pepoli_3_2", "57[1]", 40).
exit("Pepoli_3_2", "57[1]", 45).
enter("Pepoli_3_2", "62", 45).
exit("Pepoli_3_2", "62", 65).
enter("Pepoli_3_2", "159", 65).
exit("Pepoli_3_2", "159", 85).
enter("Pepoli_3_2", "42", 85).
exit("Pepoli_3_2", "42", 90).
enter("Pepoli_3_2", "39", 90).
exit("Pepoli_3_2", "39", 95).
enter("Pepoli_3_2", "35", 95).
exit("Pepoli_3_2", "35", 105).
enter("Pepoli_3_2", "38", 105).
exit("Pepoli_3_2", "38", 120).
enter("Pepoli_3_2", "33", 120).
exit("Pepoli_3_2", "33", 130).
enter("Pepoli_3_2", "10", 130).
exit("Pepoli_3_2", "10", 140).
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
