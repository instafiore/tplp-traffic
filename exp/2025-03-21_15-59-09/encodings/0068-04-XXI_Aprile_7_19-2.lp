route("R1").
streetOnRoute("8", "R1", 0, 0).
streetOnRoute("[13|104]", "R1", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R1", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R1", 60, 150).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R1", 75, 165).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 80, 185).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 90, 205).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 140, 255).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 180, 295).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 185, 305).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 190, 320).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 205, 335).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 210, 345).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 215, 360).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R1", 225, 370).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R1", 270, 415).
link("[116|46]", "113").
streetOnRoute("209", "R1", 310, 455).
link("113", "209").
route("R2").
streetOnRoute("8", "R2", 0, 0).
streetOnRoute("[13|104]", "R2", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R2", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R2", 55, 140).
link("16", "37").
streetOnRoute("36", "R2", 70, 155).
link("37", "36").
streetOnRoute("40", "R2", 80, 165).
link("36", "40").
streetOnRoute("41", "R2", 85, 170).
link("40", "41").
streetOnRoute("160", "R2", 90, 180).
link("41", "160").
streetOnRoute("61", "R2", 110, 200).
link("160", "61").
streetOnRoute("58[0]", "R2", 130, 220).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 135, 230).
link("58[0]", "58[1]").
streetOnRoute("66", "R2", 150, 245).
link("58[1]", "66").
streetOnRoute("117", "R2", 160, 255).
link("66", "117").
streetOnRoute("209", "R2", 205, 300).
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
streetOnRoute("m90", "R3", 135, 150).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R3", 140, 165).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R3", 155, 180).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R3", 160, 190).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 165, 205).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R3", 175, 215).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R3", 190, 230).
link("120", "117").
streetOnRoute("209", "R3", 235, 275).
link("117", "209").
route("R4").
streetOnRoute("8", "R4", 0, 0).
streetOnRoute("[13|104]", "R4", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R4", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R4", 60, 150).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R4", 75, 165).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R4", 80, 185).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R4", 95, 200).
link("79", "74").
streetOnRoute("72[1]", "R4", 150, 270).
link("74", "72[1]").
streetOnRoute("69", "R4", 185, 310).
link("72[1]", "69").
streetOnRoute("161", "R4", 230, 355).
link("69", "161").
streetOnRoute("122", "R4", 250, 375).
link("161", "122").
streetOnRoute("[3|2]", "R4", 270, 395).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R4", 305, 430).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R4", 355, 480).
link("[202|34]", "113").
streetOnRoute("209", "R4", 395, 520).
link("113", "209").
route("R5").
streetOnRoute("8", "R5", 0, 0).
streetOnRoute("[13|104]", "R5", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R5", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R5", 60, 150).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R5", 75, 165).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R5", 80, 185).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R5", 90, 205).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R5", 140, 255).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R5", 180, 295).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R5", 185, 305).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R5", 190, 320).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R5", 205, 335).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R5", 210, 345).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 215, 360).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 225, 370).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 240, 385).
link("120", "117").
streetOnRoute("209", "R5", 285, 430).
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
streetOnRoute("m90", "R7", 135, 150).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 140, 165).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 155, 180).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 160, 190).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 165, 205).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 175, 215).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 190, 230).
link("120", "117").
streetOnRoute("209", "R7", 235, 275).
link("117", "209").
route("R8").
streetOnRoute("8", "R8", 0, 0).
streetOnRoute("[13|104]", "R8", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R8", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R8", 60, 150).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R8", 75, 165).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R8", 80, 185).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R8", 95, 200).
link("79", "[68|11]").
streetOnRoute("72[0]", "R8", 135, 240).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R8", 180, 300).
link("72[0]", "72[1]").
streetOnRoute("69", "R8", 215, 340).
link("72[1]", "69").
streetOnRoute("161", "R8", 260, 385).
link("69", "161").
streetOnRoute("122", "R8", 280, 405).
link("161", "122").
streetOnRoute("[3|2]", "R8", 300, 425).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R8", 335, 460).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R8", 385, 510).
link("[202|34]", "113").
streetOnRoute("209", "R8", 425, 550).
link("113", "209").
route("R9").
streetOnRoute("8", "R9", 0, 0).
streetOnRoute("[13|104]", "R9", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R9", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R9", 55, 140).
link("16", "37").
streetOnRoute("36", "R9", 70, 155).
link("37", "36").
streetOnRoute("40", "R9", 80, 165).
link("36", "40").
streetOnRoute("153", "R9", 85, 170).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R9", 150, 235).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R9", 155, 245).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R9", 160, 260).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R9", 175, 275).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R9", 180, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 185, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 195, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R9", 240, 355).
link("[116|46]", "113").
streetOnRoute("209", "R9", 280, 395).
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
streetOnRoute("[13|104]", "R11", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R11", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R11", 55, 140).
link("16", "37").
streetOnRoute("36", "R11", 70, 155).
link("37", "36").
streetOnRoute("40", "R11", 80, 165).
link("36", "40").
streetOnRoute("153", "R11", 85, 170).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 150, 235).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 155, 245).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 160, 260).
link("m90", "171").
streetOnRoute("161", "R11", 205, 305).
link("171", "161").
streetOnRoute("194", "R11", 225, 325).
link("161", "194").
streetOnRoute("91", "R11", 240, 340).
link("194", "91").
streetOnRoute("186", "R11", 245, 350).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 250, 365).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 260, 375).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 275, 390).
link("120", "117").
streetOnRoute("209", "R11", 320, 435).
link("117", "209").
route("R12").
streetOnRoute("8", "R12", 0, 0).
streetOnRoute("[13|104]", "R12", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R12", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R12", 60, 150).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R12", 75, 165).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 80, 185).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R12", 95, 200).
link("79", "74").
streetOnRoute("72[1]", "R12", 150, 270).
link("74", "72[1]").
streetOnRoute("69", "R12", 185, 310).
link("72[1]", "69").
streetOnRoute("161", "R12", 230, 355).
link("69", "161").
streetOnRoute("194", "R12", 250, 375).
link("161", "194").
streetOnRoute("91", "R12", 265, 390).
link("194", "91").
streetOnRoute("186", "R12", 270, 400).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 275, 415).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R12", 285, 425).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R12", 300, 440).
link("120", "117").
streetOnRoute("209", "R12", 345, 485).
link("117", "209").
route("R13").
streetOnRoute("8", "R13", 0, 0).
streetOnRoute("[13|104]", "R13", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R13", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R13", 55, 140).
link("16", "37").
streetOnRoute("36", "R13", 70, 155).
link("37", "36").
streetOnRoute("40", "R13", 80, 165).
link("36", "40").
streetOnRoute("153", "R13", 85, 170).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 150, 235).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 155, 245).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R13", 160, 260).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R13", 175, 275).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R13", 180, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 185, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R13", 195, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R13", 210, 325).
link("120", "117").
streetOnRoute("209", "R13", 255, 370).
link("117", "209").
route("R14").
streetOnRoute("8", "R14", 0, 0).
streetOnRoute("[13|104]", "R14", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R14", 45, 130).
link("[13|104]", "24").
streetOnRoute("20", "R14", 60, 150).
link("24", "20").
streetOnRoute("219", "R14", 70, 160).
link("20", "219").
streetOnRoute("218", "R14", 80, 170).
link("219", "218").
streetOnRoute("36", "R14", 90, 180).
link("218", "36").
streetOnRoute("40", "R14", 100, 190).
link("36", "40").
streetOnRoute("41", "R14", 105, 195).
link("40", "41").
streetOnRoute("160", "R14", 110, 205).
link("41", "160").
streetOnRoute("61", "R14", 130, 225).
link("160", "61").
streetOnRoute("58[0]", "R14", 150, 245).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 155, 255).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 170, 270).
link("58[1]", "66").
streetOnRoute("117", "R14", 180, 280).
link("66", "117").
streetOnRoute("209", "R14", 225, 325).
link("117", "209").
route("R15").
streetOnRoute("8", "R15", 0, 0).
streetOnRoute("[13|104]", "R15", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R15", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R15", 60, 150).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R15", 75, 165).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 80, 185).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 95, 200).
link("79", "[68|11]").
streetOnRoute("72[0]", "R15", 135, 240).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R15", 180, 300).
link("72[0]", "72[1]").
streetOnRoute("69", "R15", 215, 340).
link("72[1]", "69").
streetOnRoute("161", "R15", 260, 385).
link("69", "161").
streetOnRoute("194", "R15", 280, 405).
link("161", "194").
streetOnRoute("91", "R15", 295, 420).
link("194", "91").
streetOnRoute("186", "R15", 300, 425).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 305, 430).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R15", 315, 440).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R15", 330, 455).
link("120", "117").
streetOnRoute("209", "R15", 375, 500).
link("117", "209").
route("R16").
streetOnRoute("203[0]", "R16", 0, 0).
streetOnRoute("203[1]", "R16", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R16", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R16", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R16", 200, 340).
link("[202|34]", "113").
streetOnRoute("209", "R16", 240, 380).
link("113", "209").
route("R17").
streetOnRoute("36", "R17", 0, 0).
streetOnRoute("40", "R17", 10, 10).
link("36", "40").
streetOnRoute("41", "R17", 15, 30).
link("40", "41").
streetOnRoute("160", "R17", 20, 50).
link("41", "160").
streetOnRoute("61", "R17", 40, 70).
link("160", "61").
streetOnRoute("58[0]", "R17", 60, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 65, 100).
link("58[0]", "58[1]").
streetOnRoute("66", "R17", 80, 115).
link("58[1]", "66").
streetOnRoute("117", "R17", 90, 125).
link("66", "117").
streetOnRoute("209", "R17", 135, 170).
link("117", "209").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("118", "R18", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R18", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R18", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R18", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R18", 275, 415).
link("204a[0]", "124").
route("R19").
streetOnRoute("57[0]", "R19", 0, 0).
streetOnRoute("57[1]", "R19", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R19", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R19", 40, 50).
link("62", "159").
streetOnRoute("42", "R19", 60, 70).
link("159", "42").
streetOnRoute("39", "R19", 65, 80).
link("42", "39").
streetOnRoute("35", "R19", 70, 85).
link("39", "35").
streetOnRoute("38", "R19", 80, 95).
link("35", "38").
streetOnRoute("33", "R19", 95, 110).
link("38", "33").
streetOnRoute("10", "R19", 105, 120).
link("33", "10").
route("R20").
streetOnRoute("203[0]", "R20", 0, 0).
streetOnRoute("203[1]", "R20", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R20", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R20", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R20", 200, 340).
link("[202|34]", "113").
streetOnRoute("118", "R20", 240, 380).
link("113", "118").
streetOnRoute("65", "R20", 255, 395).
link("118", "65").
streetOnRoute("57[0]", "R20", 265, 405).
link("65", "57[0]").
streetOnRoute("57[1]", "R20", 280, 420).
link("57[0]", "57[1]").
streetOnRoute("62", "R20", 285, 425).
link("57[1]", "62").
streetOnRoute("159", "R20", 305, 445).
link("62", "159").
streetOnRoute("42", "R20", 325, 465).
link("159", "42").
streetOnRoute("39", "R20", 330, 470).
link("42", "39").
streetOnRoute("35", "R20", 335, 475).
link("39", "35").
streetOnRoute("38", "R20", 345, 485).
link("35", "38").
streetOnRoute("33", "R20", 360, 500).
link("38", "33").
streetOnRoute("10", "R20", 370, 510).
link("33", "10").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("56b", "R21", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R21", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R21", 45, 55).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R21", 50, 60).
link("82", "51").
streetOnRoute("219", "R21", 60, 70).
link("51", "219").
streetOnRoute("218", "R21", 70, 80).
link("219", "218").
streetOnRoute("36", "R21", 80, 90).
link("218", "36").
streetOnRoute("40", "R21", 90, 100).
link("36", "40").
streetOnRoute("41", "R21", 95, 105).
link("40", "41").
streetOnRoute("160", "R21", 100, 115).
link("41", "160").
streetOnRoute("61", "R21", 120, 135).
link("160", "61").
streetOnRoute("58[0]", "R21", 140, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R21", 145, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R21", 160, 180).
link("58[1]", "[200|60]").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("118", "R22", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R22", 80, 125).
link("118", "65").
streetOnRoute("197", "R22", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R22", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R22", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R22", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R22", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R22", 300, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 305, 445).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 340, 480).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("85", "R23", 0, 0).
streetOnRoute("84", "R23", 60, 60).
link("85", "84").
streetOnRoute("180", "R23", 75, 75).
link("84", "180").
route("R24").
streetOnRoute("[13|104]", "R24", 0, 0).
streetOnRoute("24", "R24", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R24", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R24", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R24", 70, 115).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R24", 85, 130).
link("79", "[68|11]").
streetOnRoute("86", "R24", 125, 170).
link("[68|11]", "86").
route("R25").
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("118", "R25", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R25", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R25", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R25", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R25", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R25", 130, 180).
link("62", "159").
streetOnRoute("42", "R25", 150, 200).
link("159", "42").
streetOnRoute("153", "R25", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R25", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R25", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R25", 230, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R25", 245, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R25", 250, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R25", 255, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R25", 265, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R25", 310, 390).
link("[116|46]", "201").
streetOnRoute("201c", "R25", 360, 440).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 395, 475).
link("201c", "204a[0]").
streetOnRoute("124", "R25", 445, 525).
link("204a[0]", "124").
route("R26").
streetOnRoute("85", "R26", 0, 0).
streetOnRoute("67", "R26", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R26", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R26", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R26", 90, 95).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R26", 95, 105).
link("21a", "21b").
streetOnRoute("103", "R26", 110, 120).
link("21b", "103").
streetOnRoute("14", "R26", 155, 165).
link("103", "14").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("43[1]", "R27", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R27", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R27", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 240, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R27", 245, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R27", 280, 455).
link("204[1][0]", "204[1][1]").
route("R28").
streetOnRoute("201", "R28", 0, 0).
streetOnRoute("201c", "R28", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R28", 135, 310).
link("204a[0]", "124").
route("R29").
streetOnRoute("[181|18]", "R29", 0, 0).
streetOnRoute("[17|71]", "R29", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R29", 90, 90).
link("[17|71]", "86").
route("R30").
streetOnRoute("85", "R30", 0, 0).
streetOnRoute("67", "R30", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R30", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R30", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R30", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R31").
streetOnRoute("[13|104]", "R31", 0, 0).
streetOnRoute("24", "R31", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R31", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R31", 65, 95).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R31", 70, 115).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R31", 80, 135).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R31", 130, 185).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R31", 175, 230).
link("191", "[17|71]").
streetOnRoute("84", "R31", 225, 280).
link("[17|71]", "84").
streetOnRoute("180", "R31", 240, 295).
link("84", "180").
route("R32").
streetOnRoute("203[0]", "R32", 0, 0).
route("R33").
streetOnRoute("85", "R33", 0, 0).
streetOnRoute("72[0]", "R33", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R33", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R33", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R33", 185, 390).
link("69", "161").
streetOnRoute("122", "R33", 205, 410).
link("161", "122").
streetOnRoute("[3|2]", "R33", 225, 430).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R33", 260, 465).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R33", 310, 515).
link("[202|34]", "113").
streetOnRoute("209", "R33", 350, 555).
link("113", "209").
route("R34").
streetOnRoute("224[0]", "R34", 0, 0).
streetOnRoute("224[1]", "R34", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R34", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R34", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R34", 130, 130).
link("[17|71]", "86").
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
streetOnRoute("(77[1][0])", "R35", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R35", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R36").
streetOnRoute("206", "R36", 0, 0).
streetOnRoute("32", "R36", 10, 10).
link("206", "32").
streetOnRoute("40", "R36", 25, 25).
link("32", "40").
streetOnRoute("41", "R36", 30, 30).
link("40", "41").
streetOnRoute("160", "R36", 35, 50).
link("41", "160").
streetOnRoute("61", "R36", 55, 70).
link("160", "61").
streetOnRoute("58[0]", "R36", 75, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R36", 80, 100).
link("58[0]", "58[1]").
streetOnRoute("66", "R36", 95, 115).
link("58[1]", "66").
streetOnRoute("117", "R36", 105, 125).
link("66", "117").
streetOnRoute("209", "R36", 150, 170).
link("117", "209").
route("R37").
streetOnRoute("72[0]", "R37", 0, 0).
streetOnRoute("72[1]", "R37", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R37", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R37", 125, 330).
link("69", "161").
streetOnRoute("122", "R37", 145, 350).
link("161", "122").
streetOnRoute("1b", "R37", 165, 370).
link("122", "1b").
streetOnRoute("1", "R37", 200, 405).
link("1b", "1").
streetOnRoute("204a[0]", "R37", 235, 440).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R37", 285, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R37", 290, 495).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R37", 325, 530).
link("204[1][0]", "204[1][1]").
route("R38").
streetOnRoute("[210|43[0]]", "R38", 0, 0).
streetOnRoute("118", "R38", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R38", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R38", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R38", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R38", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R38", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R38", 315, 455).
link("204[1][0]", "204[1][1]").
route("R39").
streetOnRoute("[210|43[0]]", "R39", 0, 0).
streetOnRoute("118", "R39", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R39", 80, 125).
link("118", "65").
streetOnRoute("197", "R39", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R39", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R39", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R39", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R39", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R39", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R39", 300, 440).
link("204a[0]", "124").
route("R40").
streetOnRoute("57[0]", "R40", 0, 0).
streetOnRoute("57[1]", "R40", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R40", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R40", 40, 50).
link("62", "159").
streetOnRoute("42", "R40", 60, 70).
link("159", "42").
streetOnRoute("39", "R40", 65, 80).
link("42", "39").
streetOnRoute("35", "R40", 70, 85).
link("39", "35").
streetOnRoute("38", "R40", 80, 95).
link("35", "38").
streetOnRoute("15", "R40", 95, 110).
link("38", "15").
streetOnRoute("24", "R40", 135, 150).
link("15", "24").
streetOnRoute("[22|59]", "R40", 150, 165).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R40", 165, 180).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R40", 170, 200).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R40", 185, 215).
link("79", "[68|11]").
streetOnRoute("84", "R40", 225, 255).
link("[68|11]", "84").
streetOnRoute("180", "R40", 240, 270).
link("84", "180").
route("R41").
streetOnRoute("[210|43[0]]", "R41", 0, 0).
streetOnRoute("118", "R41", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R41", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R41", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R41", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R41", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R41", 130, 180).
link("62", "159").
streetOnRoute("42", "R41", 150, 200).
link("159", "42").
streetOnRoute("153", "R41", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R41", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R41", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R41", 230, 295).
link("m90", "171").
streetOnRoute("161", "R41", 275, 340).
link("171", "161").
streetOnRoute("122", "R41", 295, 360).
link("161", "122").
streetOnRoute("1b", "R41", 315, 380).
link("122", "1b").
streetOnRoute("1", "R41", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R41", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R41", 435, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 440, 545).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 475, 580).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("159", "R42", 0, 0).
streetOnRoute("42", "R42", 20, 20).
link("159", "42").
streetOnRoute("153", "R42", 25, 30).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R42", 90, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R42", 95, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R42", 100, 125).
link("m90", "171").
streetOnRoute("161", "R42", 145, 170).
link("171", "161").
streetOnRoute("122", "R42", 165, 190).
link("161", "122").
streetOnRoute("1b", "R42", 185, 210).
link("122", "1b").
streetOnRoute("1", "R42", 220, 255).
link("1b", "1").
streetOnRoute("204a[0]", "R42", 255, 290).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R42", 305, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 310, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 345, 485).
link("204[1][0]", "204[1][1]").
route("R43").
streetOnRoute("85", "R43", 0, 0).
streetOnRoute("72[0]", "R43", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R43", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R43", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R43", 185, 390).
link("69", "161").
streetOnRoute("122", "R43", 205, 410).
link("161", "122").
streetOnRoute("1b", "R43", 225, 430).
link("122", "1b").
streetOnRoute("1", "R43", 260, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R43", 295, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R43", 345, 550).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R43", 350, 555).
link("204b[0]", "54").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("43[1]", "R44", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R44", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R44", 120, 120).
link("115", "110").
streetOnRoute("185", "R44", 130, 130).
link("110", "185").
streetOnRoute("92", "R44", 135, 135).
link("185", "92").
streetOnRoute("90", "R44", 140, 140).
link("92", "90").
streetOnRoute("m91", "R44", 155, 155).
link("90", "m91").
streetOnRoute("97", "R44", 160, 170).
link("m91", "97").
streetOnRoute("42", "R44", 195, 205).
link("97", "42").
streetOnRoute("39", "R44", 200, 210).
link("42", "39").
streetOnRoute("35", "R44", 205, 215).
link("39", "35").
streetOnRoute("38", "R44", 215, 225).
link("35", "38").
streetOnRoute("33", "R44", 230, 240).
link("38", "33").
streetOnRoute("10", "R44", 240, 250).
link("33", "10").
route("R45").
streetOnRoute("72[0]", "R45", 0, 0).
streetOnRoute("72[1]", "R45", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R45", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R45", 125, 330).
link("69", "161").
streetOnRoute("122", "R45", 145, 350).
link("161", "122").
streetOnRoute("[3|2]", "R45", 165, 370).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R45", 200, 405).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R45", 250, 455).
link("[202|34]", "113").
streetOnRoute("209", "R45", 290, 495).
link("113", "209").
route("R46").
streetOnRoute("[13|104]", "R46", 0, 0).
streetOnRoute("24", "R46", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R46", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R46", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R46", 70, 100).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R47").
streetOnRoute("85", "R47", 0, 0).
streetOnRoute("84", "R47", 60, 60).
link("85", "84").
streetOnRoute("180", "R47", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R47", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R47", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R47", 180, 180).
link("69", "161").
streetOnRoute("122", "R47", 200, 200).
link("161", "122").
streetOnRoute("1b", "R47", 220, 220).
link("122", "1b").
streetOnRoute("1", "R47", 255, 395).
link("1b", "1").
streetOnRoute("204a[0]", "R47", 290, 430).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R47", 340, 540).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 345, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 380, 590).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("66", "R48", 0, 0).
streetOnRoute("119", "R48", 10, 10).
link("66", "119").
streetOnRoute("[116|46]", "R48", 25, 25).
link("119", "[116|46]").
streetOnRoute("201", "R48", 70, 75).
link("[116|46]", "201").
streetOnRoute("201c", "R48", 120, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 155, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R48", 205, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R48", 210, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R48", 245, 420).
link("204[1][0]", "204[1][1]").
route("R49").
streetOnRoute("224[1]", "R49", 0, 0).
streetOnRoute("[181|18]", "R49", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R49", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R49", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R49", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R49", 130, 130).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R49", 135, 135).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R49", 140, 140).
link("21a", "21b").
streetOnRoute("103", "R49", 155, 155).
link("21b", "103").
streetOnRoute("14", "R49", 200, 200).
link("103", "14").
route("R50").
streetOnRoute("131", "R50", 0, 0).
streetOnRoute("65", "R50", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R50", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R50", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R50", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R50", 80, 85).
link("62", "159").
streetOnRoute("42", "R50", 100, 105).
link("159", "42").
streetOnRoute("39", "R50", 105, 110).
link("42", "39").
streetOnRoute("35", "R50", 110, 115).
link("39", "35").
streetOnRoute("38", "R50", 120, 125).
link("35", "38").
streetOnRoute("15", "R50", 135, 140).
link("38", "15").
streetOnRoute("24", "R50", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R50", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R50", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R50", 210, 230).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R50", 225, 245).
link("79", "[68|11]").
streetOnRoute("84", "R50", 265, 285).
link("[68|11]", "84").
streetOnRoute("180", "R50", 280, 300).
link("84", "180").
route("R51").
streetOnRoute("79", "R51", 0, 0).
streetOnRoute("[68|11]", "R51", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R51", 55, 55).
link("[68|11]", "86").
route("R52").
streetOnRoute("36", "R52", 0, 0).
streetOnRoute("40", "R52", 10, 10).
link("36", "40").
streetOnRoute("153", "R52", 15, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R52", 80, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R52", 85, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R52", 90, 130).
link("m90", "171").
streetOnRoute("161", "R52", 135, 175).
link("171", "161").
streetOnRoute("122", "R52", 155, 195).
link("161", "122").
streetOnRoute("1b", "R52", 175, 215).
link("122", "1b").
streetOnRoute("1", "R52", 210, 250).
link("1b", "1").
streetOnRoute("204a[0]", "R52", 245, 285).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R52", 295, 425).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R52", 300, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R52", 335, 475).
link("204[1][0]", "204[1][1]").
route("R53").
streetOnRoute("[210|43[0]]", "R53", 0, 0).
streetOnRoute("118", "R53", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R53", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R53", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R53", 140, 190).
link("[116|46]", "134").
route("R54").
streetOnRoute("117", "R54", 0, 0).
streetOnRoute("209", "R54", 45, 45).
link("117", "209").
route("R55").
streetOnRoute("161", "R55", 0, 0).
streetOnRoute("122", "R55", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R55", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R55", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R55", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R55", 165, 165).
link("113", "209").
route("R56").
streetOnRoute("85", "R56", 0, 0).
streetOnRoute("72[0]", "R56", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R56", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R56", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R56", 185, 390).
link("69", "161").
streetOnRoute("122", "R56", 205, 410).
link("161", "122").
streetOnRoute("1b", "R56", 225, 430).
link("122", "1b").
streetOnRoute("1", "R56", 260, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R56", 295, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R56", 345, 550).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 350, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 385, 595).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("85", "R57", 0, 0).
streetOnRoute("72[0]", "R57", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R57", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R57", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R57", 185, 390).
link("69", "161").
streetOnRoute("194", "R57", 205, 410).
link("161", "194").
streetOnRoute("91", "R57", 220, 425).
link("194", "91").
streetOnRoute("186", "R57", 225, 435).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R57", 230, 450).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R57", 240, 460).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R57", 285, 505).
link("[116|46]", "201").
streetOnRoute("201c", "R57", 335, 555).
link("201", "201c").
streetOnRoute("204a[0]", "R57", 370, 590).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R57", 420, 640).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R57", 425, 645).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R57", 460, 680).
link("204[1][0]", "204[1][1]").
route("R58").
streetOnRoute("79", "R58", 0, 0).
streetOnRoute("[68|11]", "R58", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R58", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R58", 70, 70).
link("84", "180").
route("R59").
streetOnRoute("[211|45]", "R59", 0, 0).
streetOnRoute("44", "R59", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R59", 30, 30).
link("44", "36").
streetOnRoute("40", "R59", 40, 40).
link("36", "40").
streetOnRoute("41", "R59", 45, 45).
link("40", "41").
streetOnRoute("160", "R59", 50, 65).
link("41", "160").
streetOnRoute("61", "R59", 70, 85).
link("160", "61").
streetOnRoute("58[0]", "R59", 90, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R59", 95, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R59", 110, 130).
link("58[1]", "66").
streetOnRoute("117", "R59", 120, 140).
link("66", "117").
streetOnRoute("209", "R59", 165, 185).
link("117", "209").
route("R60").
streetOnRoute("[78[0]|56a]", "R60", 0, 0).
streetOnRoute("56b", "R60", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R60", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R60", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R60", 55, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R60", 105, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R60", 150, 195).
link("191", "[17|71]").
streetOnRoute("84", "R60", 200, 245).
link("[17|71]", "84").
streetOnRoute("180", "R60", 215, 260).
link("84", "180").
route("R61").
streetOnRoute("21b", "R61", 0, 0).
streetOnRoute("20", "R61", 15, 15).
link("21b", "20").
streetOnRoute("219", "R61", 25, 25).
link("20", "219").
streetOnRoute("218", "R61", 35, 35).
link("219", "218").
streetOnRoute("36", "R61", 45, 45).
link("218", "36").
streetOnRoute("40", "R61", 55, 55).
link("36", "40").
streetOnRoute("41", "R61", 60, 60).
link("40", "41").
streetOnRoute("160", "R61", 65, 80).
link("41", "160").
streetOnRoute("61", "R61", 85, 100).
link("160", "61").
streetOnRoute("58[0]", "R61", 105, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R61", 110, 130).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R61", 125, 145).
link("58[1]", "[200|60]").
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
streetOnRoute("84", "R62", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R62", 115, 150).
link("84", "180").
route("R63").
streetOnRoute("[181|18]", "R63", 0, 0).
streetOnRoute("[17|71]", "R63", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R63", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R63", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R63", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R63", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R64").
streetOnRoute("36", "R64", 0, 0).
streetOnRoute("40", "R64", 10, 10).
link("36", "40").
streetOnRoute("153", "R64", 15, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R64", 80, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R64", 85, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R64", 90, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R64", 105, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R64", 110, 155).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R64", 115, 170).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R64", 125, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R64", 170, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R64", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R64", 255, 395).
link("201c", "204a[0]").
streetOnRoute("124", "R64", 305, 445).
link("204a[0]", "124").
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
streetOnRoute("160", "R65", 105, 115).
link("41", "160").
streetOnRoute("61", "R65", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R65", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R65", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R65", 165, 180).
link("58[1]", "[200|60]").
route("R66").
streetOnRoute("203[1]", "R66", 0, 0).
streetOnRoute("203[1]b", "R66", 50, 190).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R66", 85, 225).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R66", 135, 275).
link("[202|34]", "113").
streetOnRoute("209", "R66", 175, 315).
link("113", "209").
route("R67").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R67", 0, 0).
streetOnRoute("191", "R67", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R67", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R67", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R67", 160, 160).
link("84", "180").
route("R68").
streetOnRoute("(77[1][0])", "R68", 0, 0).
streetOnRoute("77[1][1]", "R68", 5, 10).
link("(77[1][0])", "77[1][1]").
route("R69").
streetOnRoute("36", "R69", 0, 0).
streetOnRoute("40", "R69", 10, 10).
link("36", "40").
streetOnRoute("153", "R69", 15, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R69", 80, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R69", 85, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R69", 90, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R69", 105, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R69", 110, 155).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R69", 115, 170).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R69", 125, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R69", 170, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R69", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R69", 255, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R69", 305, 445).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R69", 310, 450).
link("204b[0]", "54").
route("R70").
streetOnRoute("[210|43[0]]", "R70", 0, 0).
streetOnRoute("118", "R70", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R70", 80, 125).
link("118", "65").
streetOnRoute("197", "R70", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R70", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R70", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R70", 165, 220).
link("[116|46]", "134").
route("R71").
streetOnRoute("[210|43[0]]", "R71", 0, 0).
streetOnRoute("43[1]", "R71", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R71", 105, 105).
link("43[1]", "134").
route("R72").
streetOnRoute("[17|71]", "R72", 0, 0).
streetOnRoute("67", "R72", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R72", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R72", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R72", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R73").
streetOnRoute("85", "R73", 0, 0).
streetOnRoute("67", "R73", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R73", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R73", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R73", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R73", 95, 100).
link("82", "51").
streetOnRoute("219", "R73", 105, 110).
link("51", "219").
streetOnRoute("218", "R73", 115, 120).
link("219", "218").
streetOnRoute("38", "R73", 125, 130).
link("218", "38").
streetOnRoute("33", "R73", 140, 145).
link("38", "33").
streetOnRoute("10", "R73", 150, 155).
link("33", "10").
route("R74").
streetOnRoute("[210|43[0]]", "R74", 0, 0).
streetOnRoute("43[1]", "R74", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R74", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R74", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R74", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R74", 240, 415).
link("204a[0]", "124").
route("R75").
streetOnRoute("[78[0]|56a]", "R75", 0, 0).
streetOnRoute("56b", "R75", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R75", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R75", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R75", 55, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R75", 105, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R75", 150, 195).
link("191", "[17|71]").
streetOnRoute("86", "R75", 200, 245).
link("[17|71]", "86").
route("R76").
streetOnRoute("[78[0]|56a]", "R76", 0, 0).
streetOnRoute("m1", "R76", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R76", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R76", 55, 60).
link("21b", "20").
streetOnRoute("219", "R76", 65, 70).
link("20", "219").
streetOnRoute("218", "R76", 75, 80).
link("219", "218").
streetOnRoute("36", "R76", 85, 90).
link("218", "36").
streetOnRoute("40", "R76", 95, 100).
link("36", "40").
streetOnRoute("41", "R76", 100, 105).
link("40", "41").
streetOnRoute("160", "R76", 105, 115).
link("41", "160").
streetOnRoute("61", "R76", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R76", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R76", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R76", 165, 180).
link("58[1]", "66").
streetOnRoute("117", "R76", 175, 190).
link("66", "117").
streetOnRoute("209", "R76", 220, 235).
link("117", "209").
route("R77").
streetOnRoute("9", "R77", 0, 0).
streetOnRoute("[211|45]", "R77", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R77", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R77", 40, 40).
link("44", "36").
streetOnRoute("40", "R77", 50, 50).
link("36", "40").
streetOnRoute("41", "R77", 55, 55).
link("40", "41").
streetOnRoute("160", "R77", 60, 75).
link("41", "160").
streetOnRoute("61", "R77", 80, 95).
link("160", "61").
streetOnRoute("58[0]", "R77", 100, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R77", 105, 125).
link("58[0]", "58[1]").
streetOnRoute("66", "R77", 120, 140).
link("58[1]", "66").
streetOnRoute("117", "R77", 130, 150).
link("66", "117").
streetOnRoute("209", "R77", 175, 195).
link("117", "209").
route("R78").
streetOnRoute("[210|43[0]]", "R78", 0, 0).
streetOnRoute("118", "R78", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R78", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R78", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R78", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R78", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R78", 130, 180).
link("62", "159").
streetOnRoute("42", "R78", 150, 200).
link("159", "42").
streetOnRoute("153", "R78", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R78", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R78", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R78", 230, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R78", 245, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R78", 250, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R78", 255, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R78", 265, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R78", 310, 390).
link("[116|46]", "134").
route("R79").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R79", 0, 0).
streetOnRoute("78[1][1]", "R79", 5, 20).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R79", 15, 40).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R79", 65, 90).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R79", 110, 135).
link("191", "[17|71]").
streetOnRoute("84", "R79", 160, 185).
link("[17|71]", "84").
streetOnRoute("180", "R79", 175, 200).
link("84", "180").
route("R80").
streetOnRoute("85", "R80", 0, 0).
streetOnRoute("72[0]", "R80", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R80", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R80", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R80", 185, 390).
link("69", "161").
streetOnRoute("194", "R80", 205, 410).
link("161", "194").
streetOnRoute("91", "R80", 220, 425).
link("194", "91").
streetOnRoute("186", "R80", 225, 435).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R80", 230, 450).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R80", 240, 460).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R80", 285, 505).
link("[116|46]", "134").
route("R81").
streetOnRoute("[13|104]", "R81", 0, 0).
streetOnRoute("24", "R81", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R81", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R81", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R81", 70, 115).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R81", 85, 130).
link("79", "[68|11]").
streetOnRoute("84", "R81", 125, 170).
link("[68|11]", "84").
streetOnRoute("180", "R81", 140, 185).
link("84", "180").
route("R82").
streetOnRoute("131", "R82", 0, 0).
streetOnRoute("119", "R82", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R82", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R82", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R82", 140, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R82", 175, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R82", 225, 400).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R82", 230, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R82", 265, 440).
link("204[1][0]", "204[1][1]").
route("R83").
streetOnRoute("[68|11]", "R83", 0, 0).
streetOnRoute("84", "R83", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R83", 55, 55).
link("84", "180").
route("R84").
streetOnRoute("[13|104]", "R84", 0, 0).
streetOnRoute("24", "R84", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R84", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R84", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R84", 70, 115).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R84", 85, 130).
link("79", "74").
streetOnRoute("72[1]", "R84", 140, 260).
link("74", "72[1]").
streetOnRoute("69", "R84", 175, 300).
link("72[1]", "69").
streetOnRoute("161", "R84", 220, 345).
link("69", "161").
streetOnRoute("122", "R84", 240, 365).
link("161", "122").
streetOnRoute("1b", "R84", 260, 385).
link("122", "1b").
streetOnRoute("1", "R84", 295, 435).
link("1b", "1").
streetOnRoute("204a[0]", "R84", 330, 470).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R84", 380, 520).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R84", 385, 525).
link("204b[0]", "54").
route("R85").
streetOnRoute("[78[0]|56a]", "R85", 0, 0).
streetOnRoute("m1", "R85", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R85", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R85", 55, 60).
link("21b", "103").
streetOnRoute("14", "R85", 100, 105).
link("103", "14").
route("R86").
streetOnRoute("72[0]", "R86", 0, 0).
streetOnRoute("72[1]", "R86", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R86", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R86", 125, 330).
link("69", "161").
streetOnRoute("194", "R86", 145, 350).
link("161", "194").
streetOnRoute("91", "R86", 160, 365).
link("194", "91").
streetOnRoute("186", "R86", 165, 375).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R86", 170, 390).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R86", 180, 400).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R86", 225, 445).
link("[116|46]", "201").
streetOnRoute("201c", "R86", 275, 495).
link("201", "201c").
streetOnRoute("204a[0]", "R86", 310, 530).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R86", 360, 580).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R86", 365, 585).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R86", 400, 620).
link("204[1][0]", "204[1][1]").
route("R87").
streetOnRoute("160", "R87", 0, 0).
streetOnRoute("61", "R87", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R87", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R87", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R87", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R87", 70, 75).
link("66", "117").
streetOnRoute("209", "R87", 115, 120).
link("117", "209").
route("R88").
streetOnRoute("[210|43[0]]", "R88", 0, 0).
streetOnRoute("118", "R88", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R88", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R88", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R88", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R88", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R88", 130, 180).
link("62", "159").
streetOnRoute("42", "R88", 150, 200).
link("159", "42").
streetOnRoute("39", "R88", 155, 205).
link("42", "39").
streetOnRoute("35", "R88", 160, 210).
link("39", "35").
streetOnRoute("38", "R88", 170, 220).
link("35", "38").
streetOnRoute("50", "R88", 185, 235).
link("38", "50").
streetOnRoute("19", "R88", 195, 245).
link("50", "19").
streetOnRoute("[22|59]", "R88", 205, 255).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0])", "R88", 220, 270).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R88", 225, 290).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R88", 235, 300).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R88", 285, 350).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R88", 330, 395).
link("191", "69").
streetOnRoute("161", "R88", 375, 440).
link("69", "161").
streetOnRoute("122", "R88", 395, 460).
link("161", "122").
streetOnRoute("1b", "R88", 415, 480).
link("122", "1b").
streetOnRoute("1", "R88", 450, 515).
link("1b", "1").
streetOnRoute("204a[0]", "R88", 485, 550).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R88", 535, 600).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R88", 540, 605).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R88", 575, 640).
link("204[1][0]", "204[1][1]").
route("R89").
streetOnRoute("56b", "R89", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R89", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R89", 10, 45).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R89", 20, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R89", 70, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R89", 115, 160).
link("191", "[17|71]").
streetOnRoute("84", "R89", 165, 210).
link("[17|71]", "84").
streetOnRoute("180", "R89", 180, 225).
link("84", "180").
destination("Silvani_7_11", "209").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_9", "124").
destination("Pepoli_3_2", "10").
destination("Silvani_3_25", "10").
destination("Costa_50_22", "[200|60]").
destination("Silvani_7_10", "209").
destination("Pepoli_10_22", "204[1][1]").
destination("Togliatti_12_24", "180").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_11_29", "124").
destination("Togliatti_3_18", "14").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Togliatti_3_31", "14").
destination("Pepoli_11_3", "124").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_2_45", "77[1][1]").
destination("Silvani_7_19", "209").
destination("XXI_Aprile_12_10", "180").
destination("Silvani_11_8", "203[0]").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_71_19", "209").
destination("XXI_Aprile_12_11", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_7_20", "209").
destination("Silvani_11_12", "203[0]").
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
destination("Silvani_11_16", "203[0]").
destination("Pepoli_3_14", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Silvani_7_26", "209").
destination("Togliatti_10_33", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Turati_10_0", "204[1][1]").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_71_6", "209").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_10_11", "204[1][1]").
destination("Audinot_12_3", "180").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_1_2", "86").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_72_5", "209").
destination("Pepoli_8_23", "134").
destination("Pepoli_8_25", "134").
destination("Audinot_7_0", "209").
destination("Pepoli_10_33", "204[1][1]").
destination("Silvani_7_7", "209").
destination("Togliatti_71_0", "209").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_30", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("XXI_Aprile_7_16", "209").
destination("Togliatti_2_40", "77[1][1]").
destination("Pepoli_11_32", "124").
destination("Togliatti_71_3", "209").
destination("Togliatti_10_30", "204[1][1]").
destination("Costa_12_7", "180").
destination("Silvani_11_27", "203[0]").
destination("XXI_Aprile_7_13", "209").
destination("Costa_12_13", "180").
destination("Costa_50_6", "[200|60]").
destination("Costa_12_23", "180").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_10_27", "204[1][1]").
destination("Pepoli_10_18", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Costa_50_20", "[200|60]").
destination("Silvani_7_2", "209").
destination("Pepoli_11_5", "124").
destination("Silvani_7_21", "209").
destination("Costa_12_1", "180").
destination("Togliatti_72_36", "209").
destination("Silvani_11_24", "203[0]").
destination("Pepoli_11_8", "124").
destination("Togliatti_2_8", "77[1][1]").
destination("XXI_Aprile_7_8", "209").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_8_21", "134").
destination("Togliatti_9_22", "54").
destination("Silvani_3_6", "10").
destination("Pepoli_8_16", "134").
destination("Silvani_7_3", "209").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_10_37", "204[1][1]").
destination("Costa_12_14", "180").
destination("Pepoli_3_0", "10").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_9_21", "54").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Pepoli_11_6", "124").
destination("Togliatti_3_39", "10").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_24", "124").
destination("Costa_1_19", "86").
destination("Silvani_11_13", "203[0]").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_8_28", "134").
destination("XXI_Aprile_1_18", "86").
destination("Silvani_7_28", "209").
destination("Costa_1_17", "86").
destination("Costa_12_9", "180").
destination("Silvani_7_15", "209").
destination("Togliatti_80_26", "134").
destination("Costa_12_24", "180").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_5", "209").
destination("Pepoli_11_17", "124").
destination("Vittorio_Veneto_1_14", "86").
destination("XXI_Aprile_12_6", "180").
destination("Costa_12_18", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Vittorio_Veneto_1_12", "86").
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
destination("Togliatti_9_38", "54").
destination("Silvani_7_22", "209").
destination("Costa_50_8", "[200|60]").
destination("Silvani_7_18", "209").
destination("Costa_1_15", "86").
destination("Silvani_7_4", "209").
destination("Pepoli_10_27", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Costa_12_11", "180").
destination("XXI_Aprile_7_19", "209").
vehicle("Silvani_7_11", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_50_22", 0).
vehicle("Silvani_7_10", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Togliatti_12_24", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Silvani_7_19", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Silvani_11_8", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_71_19", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_7_20", 0).
vehicle("Silvani_11_12", 0).
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
vehicle("Silvani_11_16", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_71_2", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Turati_10_0", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Audinot_12_3", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_1_2", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Silvani_7_7", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Togliatti_10_12", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Costa_12_7", 0).
vehicle("Silvani_11_27", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_50_6", 0).
vehicle("Costa_12_23", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Pepoli_10_18", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Costa_50_20", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Silvani_7_21", 0).
vehicle("Costa_12_1", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Silvani_11_24", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Togliatti_2_8", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_8_28", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Silvani_7_28", 0).
vehicle("Costa_1_17", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Costa_12_24", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Costa_12_18", 0).
vehicle("Audinot_10_2", 0).
vehicle("Vittorio_Veneto_1_12", 0).
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
vehicle("Togliatti_9_38", 0).
vehicle("Silvani_7_22", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_1_15", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Costa_12_11", 0).
origin("XXI_Aprile_7_19", "8").
vehicle("XXI_Aprile_7_19", 1).
possibleRouteOfVehicle("XXI_Aprile_7_19", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R4").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R5").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R6").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R7").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R8").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R9").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R10").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R11").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R12").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R14").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R15").
possibleRouteOfVehicle("Silvani_7_11", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R17").
possibleRouteOfVehicle("Pepoli_11_9", "R18").
possibleRouteOfVehicle("Pepoli_3_2", "R19").
possibleRouteOfVehicle("Silvani_3_25", "R20").
possibleRouteOfVehicle("Costa_50_22", "R21").
possibleRouteOfVehicle("Silvani_7_10", "R16").
possibleRouteOfVehicle("Pepoli_10_22", "R22").
possibleRouteOfVehicle("Togliatti_12_24", "R23").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R24").
possibleRouteOfVehicle("Pepoli_11_29", "R25").
possibleRouteOfVehicle("Togliatti_3_18", "R26").
possibleRouteOfVehicle("Pepoli_10_19", "R27").
possibleRouteOfVehicle("Pepoli_11_36", "R18").
possibleRouteOfVehicle("Togliatti_3_31", "R26").
possibleRouteOfVehicle("Pepoli_11_3", "R28").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R29").
possibleRouteOfVehicle("Togliatti_2_45", "R30").
possibleRouteOfVehicle("Silvani_7_19", "R16").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R31").
possibleRouteOfVehicle("Silvani_11_8", "R32").
possibleRouteOfVehicle("Silvani_11_14", "R32").
possibleRouteOfVehicle("Togliatti_71_19", "R33").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R31").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R34").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R35").
possibleRouteOfVehicle("Silvani_7_20", "R16").
possibleRouteOfVehicle("Silvani_11_12", "R32").
possibleRouteOfVehicle("Silvani_11_23", "R32").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R36").
possibleRouteOfVehicle("Togliatti_10_9", "R37").
possibleRouteOfVehicle("Pepoli_10_10", "R38").
possibleRouteOfVehicle("Pepoli_11_7", "R39").
possibleRouteOfVehicle("Audinot_12_1", "R40").
possibleRouteOfVehicle("Pepoli_10_34", "R41").
possibleRouteOfVehicle("Pepoli_10_20", "R22").
possibleRouteOfVehicle("Turati_10_1", "R42").
possibleRouteOfVehicle("Togliatti_9_13", "R43").
possibleRouteOfVehicle("Silvani_11_16", "R32").
possibleRouteOfVehicle("Pepoli_3_14", "R44").
possibleRouteOfVehicle("Togliatti_10_7", "R37").
possibleRouteOfVehicle("Togliatti_71_2", "R45").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R46").
possibleRouteOfVehicle("Silvani_7_26", "R16").
possibleRouteOfVehicle("Togliatti_10_33", "R47").
possibleRouteOfVehicle("Pepoli_11_15", "R18").
possibleRouteOfVehicle("Turati_10_0", "R48").
possibleRouteOfVehicle("Togliatti_2_32", "R30").
possibleRouteOfVehicle("Togliatti_71_6", "R45").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R49").
possibleRouteOfVehicle("Pepoli_10_11", "R38").
possibleRouteOfVehicle("Audinot_12_3", "R50").
possibleRouteOfVehicle("Pepoli_10_4", "R27").
possibleRouteOfVehicle("Pepoli_3_12", "R44").
possibleRouteOfVehicle("Costa_1_2", "R51").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R52").
possibleRouteOfVehicle("Togliatti_72_5", "R45").
possibleRouteOfVehicle("Pepoli_8_23", "R53").
possibleRouteOfVehicle("Pepoli_8_25", "R53").
possibleRouteOfVehicle("Audinot_7_0", "R54").
possibleRouteOfVehicle("Pepoli_10_33", "R27").
possibleRouteOfVehicle("Silvani_7_7", "R16").
possibleRouteOfVehicle("Togliatti_71_0", "R55").
possibleRouteOfVehicle("Pepoli_10_31", "R27").
possibleRouteOfVehicle("Silvani_11_17", "R32").
possibleRouteOfVehicle("Pepoli_11_30", "R39").
possibleRouteOfVehicle("Togliatti_10_12", "R56").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R10").
possibleRouteOfVehicle("Togliatti_2_40", "R30").
possibleRouteOfVehicle("Pepoli_11_32", "R39").
possibleRouteOfVehicle("Togliatti_71_3", "R45").
possibleRouteOfVehicle("Togliatti_10_30", "R57").
possibleRouteOfVehicle("Costa_12_7", "R58").
possibleRouteOfVehicle("Silvani_11_27", "R32").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R59").
possibleRouteOfVehicle("Costa_12_13", "R60").
possibleRouteOfVehicle("Costa_50_6", "R61").
possibleRouteOfVehicle("Costa_12_23", "R62").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R63").
possibleRouteOfVehicle("Togliatti_10_27", "R57").
possibleRouteOfVehicle("Pepoli_10_18", "R38").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R64").
possibleRouteOfVehicle("Costa_50_20", "R65").
possibleRouteOfVehicle("Silvani_7_2", "R66").
possibleRouteOfVehicle("Pepoli_11_5", "R28").
possibleRouteOfVehicle("Silvani_7_21", "R16").
possibleRouteOfVehicle("Costa_12_1", "R67").
possibleRouteOfVehicle("Togliatti_72_36", "R33").
possibleRouteOfVehicle("Silvani_11_24", "R32").
possibleRouteOfVehicle("Pepoli_11_8", "R39").
possibleRouteOfVehicle("Togliatti_2_8", "R68").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R36").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R69").
possibleRouteOfVehicle("Pepoli_8_21", "R70").
possibleRouteOfVehicle("Togliatti_9_22", "R43").
possibleRouteOfVehicle("Silvani_3_6", "R20").
possibleRouteOfVehicle("Pepoli_8_16", "R71").
possibleRouteOfVehicle("Silvani_7_3", "R16").
possibleRouteOfVehicle("Togliatti_10_28", "R56").
possibleRouteOfVehicle("Togliatti_10_37", "R56").
possibleRouteOfVehicle("Costa_12_14", "R62").
possibleRouteOfVehicle("Pepoli_3_0", "R19").
possibleRouteOfVehicle("Togliatti_10_41", "R57").
possibleRouteOfVehicle("Togliatti_9_21", "R43").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R72").
possibleRouteOfVehicle("Pepoli_11_6", "R39").
possibleRouteOfVehicle("Togliatti_3_39", "R73").
possibleRouteOfVehicle("Togliatti_10_20", "R56").
possibleRouteOfVehicle("Pepoli_11_24", "R74").
possibleRouteOfVehicle("Costa_1_19", "R75").
possibleRouteOfVehicle("Silvani_11_13", "R32").
possibleRouteOfVehicle("Costa_700_16", "R76").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R77").
possibleRouteOfVehicle("Pepoli_8_28", "R78").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R24").
possibleRouteOfVehicle("Silvani_7_28", "R16").
possibleRouteOfVehicle("Costa_1_17", "R75").
possibleRouteOfVehicle("Costa_12_9", "R79").
possibleRouteOfVehicle("Silvani_7_15", "R16").
possibleRouteOfVehicle("Togliatti_80_26", "R80").
possibleRouteOfVehicle("Costa_12_24", "R62").
possibleRouteOfVehicle("Silvani_11_9", "R32").
possibleRouteOfVehicle("Silvani_7_5", "R16").
possibleRouteOfVehicle("Pepoli_11_17", "R18").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R34").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R81").
possibleRouteOfVehicle("Costa_12_18", "R62").
possibleRouteOfVehicle("Audinot_10_2", "R82").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R34").
possibleRouteOfVehicle("Togliatti_71_17", "R33").
possibleRouteOfVehicle("Costa_12_3", "R58").
possibleRouteOfVehicle("Costa_12_0", "R83").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R34").
possibleRouteOfVehicle("Togliatti_71_25", "R33").
possibleRouteOfVehicle("Pepoli_11_35", "R18").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R84").
possibleRouteOfVehicle("Costa_3_21", "R85").
possibleRouteOfVehicle("Togliatti_10_10", "R86").
possibleRouteOfVehicle("Togliatti_10_35", "R57").
possibleRouteOfVehicle("Togliatti_12_15", "R23").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R87").
possibleRouteOfVehicle("Costa_1_4", "R51").
possibleRouteOfVehicle("Togliatti_9_38", "R43").
possibleRouteOfVehicle("Silvani_7_22", "R16").
possibleRouteOfVehicle("Costa_50_8", "R61").
possibleRouteOfVehicle("Silvani_7_18", "R16").
possibleRouteOfVehicle("Costa_1_15", "R75").
possibleRouteOfVehicle("Silvani_7_4", "R16").
possibleRouteOfVehicle("Pepoli_10_27", "R27").
possibleRouteOfVehicle("Pepoli_10_38", "R88").
possibleRouteOfVehicle("Costa_12_11", "R89").
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
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("122", 78).
maxTrafficTravelTime("122", 85).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("37", 16).
maxTrafficTravelTime("37", 100).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 35).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
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
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
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
maxTrafficTravelTime("69", 110).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 145).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 145).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("40", 5).
maxTrafficTravelTime("40", 95).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 145).
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
maxTrafficTravelTime("35", 150).
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
maxTrafficTravelTime("171", 110).
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
maxTrafficTravelTime("86", 75).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("33", 14).
maxTrafficTravelTime("33", 150).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("91", 5).
maxTrafficTravelTime("91", 215).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 45).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 255).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("120", 19).
maxTrafficTravelTime("120", 140).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 60).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 225).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("186", 7).
maxTrafficTravelTime("186", 225).
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
maxTrafficTravelTime("[3|2]", 240).
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
maxTrafficTravelTime("58[0]", 105).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("201c", 3).
maxTrafficTravelTime("201c", 255).
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
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 125).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("209", 147).
maxTrafficTravelTime("209", 240).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("66", 12).
maxTrafficTravelTime("66", 110).
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
maxTrafficTravelTime("203[1]b", 175).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("54", 74).
maxTrafficTravelTime("54", 230).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("38", 16).
maxTrafficTravelTime("38", 155).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("20", 8).
maxTrafficTravelTime("20", 100).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("m90", 2).
maxTrafficTravelTime("m90", 135).
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
maxTrafficTravelTime("201", 270).
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
capacity("119", 19).
maxTrafficTravelTime("119", 60).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("188", 10).
maxTrafficTravelTime("188", 155).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 230).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 105).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 265).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("1b", 14).
maxTrafficTravelTime("1b", 100).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("41", 4).
maxTrafficTravelTime("41", 100).
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
maxTrafficTravelTime("10", 150).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("124", 6).
maxTrafficTravelTime("124", 115).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("36", 14).
maxTrafficTravelTime("36", 100).
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
maxTrafficTravelTime("79", 35).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 115).
heavyTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("19", 8).
maxTrafficTravelTime("19", 60).
heavyTrafficTravelTime("19", 20).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 145).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 255).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("16", 11).
maxTrafficTravelTime("16", 95).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
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
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("218", 14).
maxTrafficTravelTime("218", 100).
heavyTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("113", 30).
maxTrafficTravelTime("113", 245).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("161", 72).
maxTrafficTravelTime("161", 85).
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
maxTrafficTravelTime("72[0]", 245).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 255).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 155).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 75).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("1", 2).
maxTrafficTravelTime("1", 100).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("160", 28).
maxTrafficTravelTime("160", 115).
heavyTrafficTravelTime("160", 55).
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
maxTrafficTravelTime("65", 150).
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
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("194", 22).
maxTrafficTravelTime("194", 220).
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
maxTrafficTravelTime("134", 230).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("74", 31).
maxTrafficTravelTime("74", 175).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("62", 24).
maxTrafficTravelTime("62", 160).
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
capacity("61", 24).
maxTrafficTravelTime("61", 115).
heavyTrafficTravelTime("61", 50).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 40).
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
maxTrafficTravelTime("159", 160).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 270).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("84", 16).
maxTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("191", 21).
maxTrafficTravelTime("191", 110).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("118", 16).
maxTrafficTravelTime("118", 155).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("219", 10).
maxTrafficTravelTime("219", 100).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 190).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 70).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 240).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 170).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 25).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 10).
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
maxTrafficTravelTime("180", 40).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 115).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
origin("XXI_Aprile_7_7", "206").
enter("XXI_Aprile_7_7", "206", 0).
exit("XXI_Aprile_7_7", "206", 10).
enter("XXI_Aprile_7_7", "32", 10).
exit("XXI_Aprile_7_7", "32", 25).
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
enter("Audinot_12_1", "15", 95).
exit("Audinot_12_1", "15", 135).
enter("Audinot_12_1", "24", 135).
exit("Audinot_12_1", "24", 150).
enter("Audinot_12_1", "[22|59]", 150).
exit("Audinot_12_1", "[22|59]", 165).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 165).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 175).
enter("Audinot_12_1", "79", 175).
exit("Audinot_12_1", "79", 190).
enter("Audinot_12_1", "[68|11]", 190).
exit("Audinot_12_1", "[68|11]", 230).
enter("Audinot_12_1", "84", 230).
exit("Audinot_12_1", "84", 265).
enter("Audinot_12_1", "180", 265).
exit("Audinot_12_1", "180", 310).
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
origin("Turati_10_1", "159").
enter("Turati_10_1", "159", 0).
exit("Turati_10_1", "159", 20).
enter("Turati_10_1", "42", 20).
exit("Turati_10_1", "42", 25).
enter("Turati_10_1", "153", 25).
exit("Turati_10_1", "153", 90).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
enter("Turati_10_1", "m90", 105).
exit("Turati_10_1", "m90", 110).
enter("Turati_10_1", "171", 110).
exit("Turati_10_1", "171", 155).
enter("Turati_10_1", "161", 155).
exit("Turati_10_1", "161", 175).
enter("Turati_10_1", "122", 175).
exit("Turati_10_1", "122", 195).
enter("Turati_10_1", "1b", 195).
exit("Turati_10_1", "1b", 230).
enter("Turati_10_1", "1", 230).
exit("Turati_10_1", "1", 265).
enter("Turati_10_1", "204a[0]", 265).
exit("Turati_10_1", "204a[0]", 350).
enter("Turati_10_1", "204b[0]", 350).
exit("Turati_10_1", "204b[0]", 370).
enter("Turati_10_1", "204[1][0]", 370).
exit("Turati_10_1", "204[1][0]", 405).
enter("Turati_10_1", "204[1][1]", 405).
exit("Turati_10_1", "204[1][1]", 440).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
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
exit("Pepoli_3_14", "10", 270).
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
exit("Togliatti_10_7", "1", 250).
enter("Togliatti_10_7", "204a[0]", 250).
exit("Togliatti_10_7", "204a[0]", 300).
enter("Togliatti_10_7", "204b[0]", 300).
exit("Togliatti_10_7", "204b[0]", 305).
enter("Togliatti_10_7", "204[1][0]", 305).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
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
origin("Turati_10_0", "66").
enter("Turati_10_0", "66", 0).
exit("Turati_10_0", "66", 10).
enter("Turati_10_0", "119", 10).
exit("Turati_10_0", "119", 25).
enter("Turati_10_0", "[116|46]", 25).
exit("Turati_10_0", "[116|46]", 70).
enter("Turati_10_0", "201", 70).
exit("Turati_10_0", "201", 120).
enter("Turati_10_0", "201c", 120).
exit("Turati_10_0", "201c", 155).
enter("Turati_10_0", "204a[0]", 155).
exit("Turati_10_0", "204a[0]", 205).
enter("Turati_10_0", "204b[0]", 205).
exit("Turati_10_0", "204b[0]", 210).
enter("Turati_10_0", "204[1][0]", 210).
exit("Turati_10_0", "204[1][0]", 245).
enter("Turati_10_0", "204[1][1]", 245).
exit("Turati_10_0", "204[1][1]", 280).
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
exit("Audinot_12_3", "38", 145).
enter("Audinot_12_3", "15", 145).
exit("Audinot_12_3", "15", 190).
enter("Audinot_12_3", "24", 190).
exit("Audinot_12_3", "24", 210).
enter("Audinot_12_3", "[22|59]", 210).
exit("Audinot_12_3", "[22|59]", 225).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 225).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 235).
enter("Audinot_12_3", "79", 235).
exit("Audinot_12_3", "79", 250).
enter("Audinot_12_3", "[68|11]", 250).
exit("Audinot_12_3", "[68|11]", 290).
enter("Audinot_12_3", "84", 290).
exit("Audinot_12_3", "84", 305).
enter("Audinot_12_3", "180", 305).
exit("Audinot_12_3", "180", 330).
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
origin("Costa_1_2", "79").
enter("Costa_1_2", "79", 0).
exit("Costa_1_2", "79", 15).
enter("Costa_1_2", "[68|11]", 15).
exit("Costa_1_2", "[68|11]", 55).
enter("Costa_1_2", "86", 55).
exit("Costa_1_2", "86", 85).
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
exit("XXI_Aprile_104_5", "m90", 95).
enter("XXI_Aprile_104_5", "171", 95).
exit("XXI_Aprile_104_5", "171", 145).
enter("XXI_Aprile_104_5", "161", 145).
exit("XXI_Aprile_104_5", "161", 165).
enter("XXI_Aprile_104_5", "122", 165).
exit("XXI_Aprile_104_5", "122", 185).
enter("XXI_Aprile_104_5", "1b", 185).
exit("XXI_Aprile_104_5", "1b", 220).
enter("XXI_Aprile_104_5", "1", 220).
exit("XXI_Aprile_104_5", "1", 255).
enter("XXI_Aprile_104_5", "204a[0]", 255).
exit("XXI_Aprile_104_5", "204a[0]", 320).
enter("XXI_Aprile_104_5", "204b[0]", 320).
exit("XXI_Aprile_104_5", "204b[0]", 325).
enter("XXI_Aprile_104_5", "204[1][0]", 325).
exit("XXI_Aprile_104_5", "204[1][0]", 360).
enter("XXI_Aprile_104_5", "204[1][1]", 360).
exit("XXI_Aprile_104_5", "204[1][1]", 395).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
exit("XXI_Aprile_7_16", "61", 125).
enter("XXI_Aprile_7_16", "58[0]", 125).
exit("XXI_Aprile_7_16", "58[0]", 135).
enter("XXI_Aprile_7_16", "58[1]", 135).
exit("XXI_Aprile_7_16", "58[1]", 150).
enter("XXI_Aprile_7_16", "66", 150).
exit("XXI_Aprile_7_16", "66", 165).
enter("XXI_Aprile_7_16", "117", 165).
exit("XXI_Aprile_7_16", "117", 210).
enter("XXI_Aprile_7_16", "209", 210).
exit("XXI_Aprile_7_16", "209", 245).
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
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 120).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
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
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 40).
enter("Costa_12_13", "56b", 40).
exit("Costa_12_13", "56b", 45).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_13", "78[1][1]", 70).
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
exit("XXI_Aprile_113_4", "201c", 255).
enter("XXI_Aprile_113_4", "204a[0]", 255).
exit("XXI_Aprile_113_4", "204a[0]", 310).
enter("XXI_Aprile_113_4", "124", 310).
exit("XXI_Aprile_113_4", "124", 350).
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
origin("Togliatti_2_8", "(77[1][0])").
enter("Togliatti_2_8", "(77[1][0])", 0).
exit("Togliatti_2_8", "(77[1][0])", 5).
enter("Togliatti_2_8", "77[1][1]", 5).
exit("Togliatti_2_8", "77[1][1]", 45).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 125).
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
exit("Pepoli_11_6", "124", 335).
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
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 40).
enter("Costa_1_19", "56b", 40).
exit("Costa_1_19", "56b", 80).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 80).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 95).
enter("Costa_1_19", "78[1][1]", 95).
exit("Costa_1_19", "78[1][1]", 135).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 185).
enter("Costa_1_19", "191", 185).
exit("Costa_1_19", "191", 230).
enter("Costa_1_19", "[17|71]", 230).
exit("Costa_1_19", "[17|71]", 280).
enter("Costa_1_19", "86", 280).
exit("Costa_1_19", "86", 310).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
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
enter("XXI_Aprile_7_15", "41", 55).
exit("XXI_Aprile_7_15", "41", 65).
enter("XXI_Aprile_7_15", "160", 65).
exit("XXI_Aprile_7_15", "160", 85).
enter("XXI_Aprile_7_15", "61", 85).
exit("XXI_Aprile_7_15", "61", 105).
enter("XXI_Aprile_7_15", "58[0]", 105).
exit("XXI_Aprile_7_15", "58[0]", 110).
enter("XXI_Aprile_7_15", "58[1]", 110).
exit("XXI_Aprile_7_15", "58[1]", 125).
enter("XXI_Aprile_7_15", "66", 125).
exit("XXI_Aprile_7_15", "66", 140).
enter("XXI_Aprile_7_15", "117", 140).
exit("XXI_Aprile_7_15", "117", 185).
enter("XXI_Aprile_7_15", "209", 185).
exit("XXI_Aprile_7_15", "209", 220).
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
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_1_17", "78[1][1]", 55).
exit("Costa_1_17", "78[1][1]", 85).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_17", "191", 135).
exit("Costa_1_17", "191", 180).
enter("Costa_1_17", "[17|71]", 180).
exit("Costa_1_17", "[17|71]", 230).
enter("Costa_1_17", "86", 230).
exit("Costa_1_17", "86", 260).
origin("Costa_12_9", "(77bc|77cd|53cd|53[0])").
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 15).
enter("Costa_12_9", "78[1][1]", 15).
exit("Costa_12_9", "78[1][1]", 30).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
enter("Costa_12_9", "191", 80).
exit("Costa_12_9", "191", 125).
enter("Costa_12_9", "[17|71]", 125).
exit("Costa_12_9", "[17|71]", 175).
enter("Costa_12_9", "84", 175).
exit("Costa_12_9", "84", 190).
enter("Costa_12_9", "180", 190).
exit("Costa_12_9", "180", 215).
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
origin("Costa_12_3", "79").
enter("Costa_12_3", "79", 0).
exit("Costa_12_3", "79", 15).
enter("Costa_12_3", "[68|11]", 15).
exit("Costa_12_3", "[68|11]", 55).
enter("Costa_12_3", "84", 55).
exit("Costa_12_3", "84", 90).
enter("Costa_12_3", "180", 90).
exit("Costa_12_3", "180", 125).
origin("Costa_12_0", "[68|11]").
enter("Costa_12_0", "[68|11]", 0).
exit("Costa_12_0", "[68|11]", 40).
enter("Costa_12_0", "84", 40).
exit("Costa_12_0", "84", 55).
enter("Costa_12_0", "180", 55).
exit("Costa_12_0", "180", 75).
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
exit("XXI_Aprile_9_14", "122", 270).
enter("XXI_Aprile_9_14", "1b", 270).
exit("XXI_Aprile_9_14", "1b", 305).
enter("XXI_Aprile_9_14", "1", 305).
exit("XXI_Aprile_9_14", "1", 345).
enter("XXI_Aprile_9_14", "204a[0]", 345).
exit("XXI_Aprile_9_14", "204a[0]", 395).
enter("XXI_Aprile_9_14", "204b[0]", 395).
exit("XXI_Aprile_9_14", "204b[0]", 400).
enter("XXI_Aprile_9_14", "54", 400).
exit("XXI_Aprile_9_14", "54", 425).
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
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
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
origin("Costa_12_11", "56b").
enter("Costa_12_11", "56b", 0).
exit("Costa_12_11", "56b", 10).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 10).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 25).
enter("Costa_12_11", "78[1][1]", 25).
exit("Costa_12_11", "78[1][1]", 40).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 40).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 90).
enter("Costa_12_11", "191", 90).
exit("Costa_12_11", "191", 135).
enter("Costa_12_11", "[17|71]", 135).
exit("Costa_12_11", "[17|71]", 185).
enter("Costa_12_11", "84", 185).
exit("Costa_12_11", "84", 200).
enter("Costa_12_11", "180", 200).
exit("Costa_12_11", "180", 230).
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
