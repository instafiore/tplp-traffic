route("R1").
streetOnRoute("8", "R1", 0, 0).
streetOnRoute("[13|104]", "R1", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R1", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R1", 60, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R1", 75, 160).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 80, 170).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 90, 180).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 140, 230).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 180, 270).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 185, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 190, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 205, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 210, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 215, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R1", 225, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R1", 270, 380).
link("[116|46]", "113").
streetOnRoute("209", "R1", 310, 420).
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
streetOnRoute("41", "R2", 85, 175).
link("40", "41").
streetOnRoute("160", "R2", 90, 195).
link("41", "160").
streetOnRoute("61", "R2", 110, 215).
link("160", "61").
streetOnRoute("58[0]", "R2", 130, 235).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 135, 245).
link("58[0]", "58[1]").
streetOnRoute("66", "R2", 150, 260).
link("58[1]", "66").
streetOnRoute("117", "R2", 160, 270).
link("66", "117").
streetOnRoute("209", "R2", 205, 315).
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
streetOnRoute("153", "R3", 65, 70).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 130, 135).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R3", 135, 150).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R3", 140, 165).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R3", 155, 180).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R3", 160, 185).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 165, 195).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R3", 175, 205).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R3", 190, 220).
link("120", "117").
streetOnRoute("209", "R3", 235, 265).
link("117", "209").
route("R4").
streetOnRoute("8", "R4", 0, 0).
streetOnRoute("[13|104]", "R4", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R4", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R4", 60, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R4", 75, 160).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R4", 80, 180).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R4", 95, 195).
link("79", "74").
streetOnRoute("72[1]", "R4", 150, 250).
link("74", "72[1]").
streetOnRoute("69", "R4", 185, 290).
link("72[1]", "69").
streetOnRoute("161", "R4", 230, 335).
link("69", "161").
streetOnRoute("122", "R4", 250, 355).
link("161", "122").
streetOnRoute("[3|2]", "R4", 270, 375).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R4", 305, 410).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R4", 355, 460).
link("[202|34]", "113").
streetOnRoute("209", "R4", 395, 500).
link("113", "209").
route("R5").
streetOnRoute("8", "R5", 0, 0).
streetOnRoute("[13|104]", "R5", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R5", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R5", 60, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R5", 75, 160).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R5", 80, 170).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R5", 90, 180).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R5", 140, 230).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R5", 180, 270).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R5", 185, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R5", 190, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R5", 205, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R5", 210, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 215, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 225, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 240, 350).
link("120", "117").
streetOnRoute("209", "R5", 285, 395).
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
streetOnRoute("41", "R6", 65, 70).
link("40", "41").
streetOnRoute("160", "R6", 70, 90).
link("41", "160").
streetOnRoute("61", "R6", 90, 110).
link("160", "61").
streetOnRoute("58[0]", "R6", 110, 130).
link("61", "58[0]").
streetOnRoute("58[1]", "R6", 115, 140).
link("58[0]", "58[1]").
streetOnRoute("66", "R6", 130, 155).
link("58[1]", "66").
streetOnRoute("117", "R6", 140, 165).
link("66", "117").
streetOnRoute("209", "R6", 185, 215).
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
streetOnRoute("153", "R7", 65, 70).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 130, 135).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 135, 150).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 140, 165).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 155, 180).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 160, 185).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 165, 195).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 175, 205).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 190, 220).
link("120", "117").
streetOnRoute("209", "R7", 235, 265).
link("117", "209").
route("R8").
streetOnRoute("8", "R8", 0, 0).
streetOnRoute("[13|104]", "R8", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R8", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R8", 60, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R8", 75, 160).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R8", 80, 180).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R8", 95, 195).
link("79", "[68|11]").
streetOnRoute("72[0]", "R8", 135, 235).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R8", 180, 280).
link("72[0]", "72[1]").
streetOnRoute("69", "R8", 215, 320).
link("72[1]", "69").
streetOnRoute("161", "R8", 260, 365).
link("69", "161").
streetOnRoute("122", "R8", 280, 385).
link("161", "122").
streetOnRoute("[3|2]", "R8", 300, 405).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R8", 335, 440).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R8", 385, 490).
link("[202|34]", "113").
streetOnRoute("209", "R8", 425, 530).
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
streetOnRoute("153", "R9", 85, 175).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R9", 150, 240).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R9", 155, 250).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R9", 160, 265).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R9", 175, 280).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R9", 180, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 185, 295).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 195, 305).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R9", 240, 350).
link("[116|46]", "113").
streetOnRoute("209", "R9", 280, 390).
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
streetOnRoute("41", "R10", 65, 70).
link("40", "41").
streetOnRoute("160", "R10", 70, 90).
link("41", "160").
streetOnRoute("61", "R10", 90, 110).
link("160", "61").
streetOnRoute("58[0]", "R10", 110, 130).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 115, 140).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 130, 155).
link("58[1]", "66").
streetOnRoute("117", "R10", 140, 165).
link("66", "117").
streetOnRoute("209", "R10", 185, 215).
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
streetOnRoute("153", "R11", 85, 175).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 150, 240).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 155, 250).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 160, 265).
link("m90", "171").
streetOnRoute("161", "R11", 205, 310).
link("171", "161").
streetOnRoute("194", "R11", 225, 330).
link("161", "194").
streetOnRoute("91", "R11", 240, 345).
link("194", "91").
streetOnRoute("186", "R11", 245, 350).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 250, 360).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 260, 370).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 275, 385).
link("120", "117").
streetOnRoute("209", "R11", 320, 430).
link("117", "209").
route("R12").
streetOnRoute("8", "R12", 0, 0).
streetOnRoute("[13|104]", "R12", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R12", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R12", 60, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R12", 75, 160).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 80, 180).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R12", 95, 195).
link("79", "74").
streetOnRoute("72[1]", "R12", 150, 250).
link("74", "72[1]").
streetOnRoute("69", "R12", 185, 290).
link("72[1]", "69").
streetOnRoute("161", "R12", 230, 335).
link("69", "161").
streetOnRoute("194", "R12", 250, 355).
link("161", "194").
streetOnRoute("91", "R12", 265, 370).
link("194", "91").
streetOnRoute("186", "R12", 270, 375).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 275, 385).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R12", 285, 395).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R12", 300, 410).
link("120", "117").
streetOnRoute("209", "R12", 345, 455).
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
streetOnRoute("153", "R13", 85, 175).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 150, 240).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 155, 250).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R13", 160, 265).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R13", 175, 280).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R13", 180, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 185, 295).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R13", 195, 305).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R13", 210, 320).
link("120", "117").
streetOnRoute("209", "R13", 255, 365).
link("117", "209").
route("R14").
streetOnRoute("8", "R14", 0, 0).
streetOnRoute("[13|104]", "R14", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R14", 45, 130).
link("[13|104]", "24").
streetOnRoute("20", "R14", 60, 145).
link("24", "20").
streetOnRoute("219", "R14", 70, 155).
link("20", "219").
streetOnRoute("218", "R14", 80, 170).
link("219", "218").
streetOnRoute("36", "R14", 90, 180).
link("218", "36").
streetOnRoute("40", "R14", 100, 190).
link("36", "40").
streetOnRoute("41", "R14", 105, 200).
link("40", "41").
streetOnRoute("160", "R14", 110, 220).
link("41", "160").
streetOnRoute("61", "R14", 130, 240).
link("160", "61").
streetOnRoute("58[0]", "R14", 150, 260).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 155, 270).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 170, 285).
link("58[1]", "66").
streetOnRoute("117", "R14", 180, 295).
link("66", "117").
streetOnRoute("209", "R14", 225, 340).
link("117", "209").
route("R15").
streetOnRoute("8", "R15", 0, 0).
streetOnRoute("[13|104]", "R15", 10, 70).
link("8", "[13|104]").
streetOnRoute("24", "R15", 45, 130).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R15", 60, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R15", 75, 160).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 80, 180).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 95, 195).
link("79", "[68|11]").
streetOnRoute("72[0]", "R15", 135, 235).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R15", 180, 280).
link("72[0]", "72[1]").
streetOnRoute("69", "R15", 215, 320).
link("72[1]", "69").
streetOnRoute("161", "R15", 260, 365).
link("69", "161").
streetOnRoute("194", "R15", 280, 385).
link("161", "194").
streetOnRoute("91", "R15", 295, 400).
link("194", "91").
streetOnRoute("186", "R15", 300, 405).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 305, 410).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R15", 315, 420).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R15", 330, 435).
link("120", "117").
streetOnRoute("209", "R15", 375, 480).
link("117", "209").
route("R16").
streetOnRoute("[78[0]|56a]", "R16", 0, 0).
streetOnRoute("56b", "R16", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R16", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R16", 45, 50).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R16", 55, 60).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R16", 105, 110).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R16", 150, 155).
link("191", "[17|71]").
streetOnRoute("84", "R16", 200, 205).
link("[17|71]", "84").
streetOnRoute("180", "R16", 215, 220).
link("84", "180").
route("R17").
streetOnRoute("[78[0]|56a]", "R17", 0, 0).
streetOnRoute("56b", "R17", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R17", 40, 40).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R17", 45, 50).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R17", 50, 55).
link("82", "51").
streetOnRoute("219", "R17", 60, 65).
link("51", "219").
streetOnRoute("218", "R17", 70, 80).
link("219", "218").
streetOnRoute("36", "R17", 80, 90).
link("218", "36").
streetOnRoute("40", "R17", 90, 100).
link("36", "40").
streetOnRoute("41", "R17", 95, 110).
link("40", "41").
streetOnRoute("160", "R17", 100, 130).
link("41", "160").
streetOnRoute("61", "R17", 120, 150).
link("160", "61").
streetOnRoute("58[0]", "R17", 140, 170).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 145, 180).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R17", 160, 195).
link("58[1]", "[200|60]").
route("R18").
streetOnRoute("119", "R18", 0, 0).
streetOnRoute("[116|46]", "R18", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R18", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 110, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 145, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R18", 195, 395).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 200, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 235, 445).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("[78[0]|56a]", "R19", 0, 0).
streetOnRoute("56b", "R19", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R19", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R19", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R19", 60, 75).
link("79", "74").
streetOnRoute("72[1]", "R19", 115, 155).
link("74", "72[1]").
streetOnRoute("69", "R19", 150, 195).
link("72[1]", "69").
streetOnRoute("161", "R19", 195, 245).
link("69", "161").
streetOnRoute("194", "R19", 215, 265).
link("161", "194").
streetOnRoute("91", "R19", 230, 280).
link("194", "91").
streetOnRoute("173", "R19", 235, 285).
link("91", "173").
streetOnRoute("58[0]", "R19", 260, 310).
link("173", "58[0]").
streetOnRoute("58[1]", "R19", 265, 315).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R19", 280, 330).
link("58[1]", "[200|60]").
route("R20").
streetOnRoute("203[0]", "R20", 0, 0).
route("R21").
streetOnRoute("180", "R21", 0, 0).
route("R22").
streetOnRoute("[78[0]|56a]", "R22", 0, 0).
streetOnRoute("m1", "R22", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R22", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R22", 55, 70).
link("21b", "103").
streetOnRoute("14", "R22", 100, 115).
link("103", "14").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("43[1]", "R23", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R23", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R23", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R23", 240, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R23", 245, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R23", 280, 490).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("201", "R24", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R24", 300, 405).
link("204a[0]", "124").
route("R25").
streetOnRoute("203[0]", "R25", 0, 0).
streetOnRoute("203[1]", "R25", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R25", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R25", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R25", 200, 410).
link("[202|34]", "113").
streetOnRoute("209", "R25", 240, 450).
link("113", "209").
route("R26").
streetOnRoute("85", "R26", 0, 0).
streetOnRoute("72[0]", "R26", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R26", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R26", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R26", 185, 235).
link("69", "161").
streetOnRoute("122", "R26", 205, 255).
link("161", "122").
streetOnRoute("1b", "R26", 225, 275).
link("122", "1b").
streetOnRoute("1", "R26", 260, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R26", 295, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R26", 345, 590).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 350, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 385, 630).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("32", "R27", 0, 0).
streetOnRoute("40", "R27", 15, 15).
link("32", "40").
streetOnRoute("41", "R27", 20, 25).
link("40", "41").
streetOnRoute("160", "R27", 25, 45).
link("41", "160").
streetOnRoute("61", "R27", 45, 65).
link("160", "61").
streetOnRoute("58[0]", "R27", 65, 85).
link("61", "58[0]").
streetOnRoute("58[1]", "R27", 70, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R27", 85, 110).
link("58[1]", "66").
streetOnRoute("117", "R27", 95, 120).
link("66", "117").
streetOnRoute("209", "R27", 140, 170).
link("117", "209").
route("R28").
streetOnRoute("[181|18]", "R28", 0, 0).
streetOnRoute("[17|71]", "R28", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R28", 90, 90).
link("[17|71]", "86").
route("R29").
streetOnRoute("[13|104]", "R29", 0, 0).
streetOnRoute("24", "R29", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R29", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R29", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R29", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R29", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R29", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R29", 175, 215).
link("191", "[17|71]").
streetOnRoute("84", "R29", 225, 265).
link("[17|71]", "84").
streetOnRoute("180", "R29", 240, 280).
link("84", "180").
route("R30").
streetOnRoute("[211|45]", "R30", 0, 0).
streetOnRoute("44", "R30", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R30", 30, 30).
link("44", "36").
streetOnRoute("40", "R30", 40, 40).
link("36", "40").
streetOnRoute("41", "R30", 45, 50).
link("40", "41").
streetOnRoute("160", "R30", 50, 70).
link("41", "160").
streetOnRoute("61", "R30", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R30", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R30", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R30", 120, 145).
link("66", "117").
streetOnRoute("209", "R30", 165, 195).
link("117", "209").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("43[1]", "R31", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R31", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R31", 120, 120).
link("115", "110").
streetOnRoute("185", "R31", 130, 130).
link("110", "185").
streetOnRoute("92", "R31", 135, 140).
link("185", "92").
streetOnRoute("90", "R31", 140, 145).
link("92", "90").
streetOnRoute("m91", "R31", 155, 160).
link("90", "m91").
streetOnRoute("97", "R31", 160, 175).
link("m91", "97").
streetOnRoute("42", "R31", 195, 210).
link("97", "42").
streetOnRoute("39", "R31", 200, 215).
link("42", "39").
streetOnRoute("35", "R31", 205, 220).
link("39", "35").
streetOnRoute("38", "R31", 215, 230).
link("35", "38").
streetOnRoute("33", "R31", 230, 245).
link("38", "33").
streetOnRoute("10", "R31", 240, 255).
link("33", "10").
route("R32").
streetOnRoute("85", "R32", 0, 0).
streetOnRoute("72[0]", "R32", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R32", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R32", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R32", 185, 235).
link("69", "161").
streetOnRoute("194", "R32", 205, 255).
link("161", "194").
streetOnRoute("91", "R32", 220, 270).
link("194", "91").
streetOnRoute("186", "R32", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R32", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R32", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R32", 285, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R32", 335, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R32", 370, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R32", 420, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R32", 425, 530).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R32", 460, 565).
link("204[1][0]", "204[1][1]").
route("R33").
streetOnRoute("85", "R33", 0, 0).
streetOnRoute("84", "R33", 60, 60).
link("85", "84").
streetOnRoute("180", "R33", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R33", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R33", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R33", 180, 210).
link("69", "161").
streetOnRoute("122", "R33", 200, 230).
link("161", "122").
streetOnRoute("1b", "R33", 220, 250).
link("122", "1b").
streetOnRoute("1", "R33", 255, 500).
link("1b", "1").
streetOnRoute("204a[0]", "R33", 290, 535).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R33", 340, 585).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 345, 590).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 380, 625).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("[78[0]|56a]", "R34", 0, 0).
streetOnRoute("m1", "R34", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R34", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R34", 55, 70).
link("21b", "20").
streetOnRoute("219", "R34", 65, 80).
link("20", "219").
streetOnRoute("218", "R34", 75, 95).
link("219", "218").
streetOnRoute("36", "R34", 85, 105).
link("218", "36").
streetOnRoute("40", "R34", 95, 115).
link("36", "40").
streetOnRoute("41", "R34", 100, 125).
link("40", "41").
streetOnRoute("160", "R34", 105, 145).
link("41", "160").
streetOnRoute("61", "R34", 125, 165).
link("160", "61").
streetOnRoute("58[0]", "R34", 145, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R34", 150, 195).
link("58[0]", "58[1]").
streetOnRoute("66", "R34", 165, 210).
link("58[1]", "66").
streetOnRoute("117", "R34", 175, 220).
link("66", "117").
streetOnRoute("209", "R34", 220, 265).
link("117", "209").
route("R35").
streetOnRoute("153", "R35", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R35", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R35", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R35", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R35", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R35", 95, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R35", 100, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R35", 110, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R35", 155, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 240, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R35", 290, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R35", 295, 435).
link("204b[0]", "54").
route("R36").
streetOnRoute("153", "R36", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R36", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R36", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R36", 75, 100).
link("m90", "171").
streetOnRoute("161", "R36", 120, 145).
link("171", "161").
streetOnRoute("122", "R36", 140, 165).
link("161", "122").
streetOnRoute("1b", "R36", 160, 185).
link("122", "1b").
streetOnRoute("1", "R36", 195, 440).
link("1b", "1").
streetOnRoute("204a[0]", "R36", 230, 475).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R36", 280, 525).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 285, 530).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 320, 565).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("77[1][1]", "R37", 0, 0).
route("R38").
streetOnRoute("[210|43[0]]", "R38", 0, 0).
streetOnRoute("43[1]", "R38", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R38", 105, 145).
link("43[1]", "134").
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
streetOnRoute("191", "R40", 0, 0).
streetOnRoute("[17|71]", "R40", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R40", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R40", 110, 110).
link("84", "180").
route("R41").
streetOnRoute("[17|71]", "R41", 0, 0).
streetOnRoute("67", "R41", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R41", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R41", 75, 95).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R41", 80, 105).
link("(77[1][0])", "77[1][1]").
route("R42").
streetOnRoute("153", "R42", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R42", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R42", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R42", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R42", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R42", 95, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R42", 100, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R42", 110, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R42", 155, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R42", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R42", 240, 380).
link("201c", "204a[0]").
streetOnRoute("124", "R42", 290, 430).
link("204a[0]", "124").
route("R43").
streetOnRoute("[210|43[0]]", "R43", 0, 0).
streetOnRoute("118", "R43", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R43", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R43", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R43", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 275, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 280, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 315, 525).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("218", "R44", 0, 0).
streetOnRoute("36", "R44", 10, 10).
link("218", "36").
streetOnRoute("40", "R44", 20, 20).
link("36", "40").
streetOnRoute("41", "R44", 25, 30).
link("40", "41").
streetOnRoute("160", "R44", 30, 50).
link("41", "160").
streetOnRoute("61", "R44", 50, 70).
link("160", "61").
streetOnRoute("58[0]", "R44", 70, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R44", 75, 100).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R44", 90, 115).
link("58[1]", "[200|60]").
route("R45").
streetOnRoute("[78[0]|56a]", "R45", 0, 0).
streetOnRoute("m1", "R45", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R45", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R45", 55, 70).
link("21b", "20").
streetOnRoute("219", "R45", 65, 80).
link("20", "219").
streetOnRoute("218", "R45", 75, 95).
link("219", "218").
streetOnRoute("36", "R45", 85, 105).
link("218", "36").
streetOnRoute("40", "R45", 95, 115).
link("36", "40").
streetOnRoute("41", "R45", 100, 125).
link("40", "41").
streetOnRoute("160", "R45", 105, 145).
link("41", "160").
streetOnRoute("61", "R45", 125, 165).
link("160", "61").
streetOnRoute("58[0]", "R45", 145, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R45", 150, 195).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R45", 165, 210).
link("58[1]", "[200|60]").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("118", "R46", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R46", 80, 125).
link("118", "65").
streetOnRoute("197", "R46", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R46", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R46", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R46", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R46", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R46", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R46", 300, 500).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R46", 305, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R46", 340, 550).
link("204[1][0]", "204[1][1]").
route("R47").
streetOnRoute("85", "R47", 0, 0).
streetOnRoute("72[0]", "R47", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R47", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R47", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R47", 185, 235).
link("69", "161").
streetOnRoute("122", "R47", 205, 255).
link("161", "122").
streetOnRoute("[3|2]", "R47", 225, 275).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R47", 260, 310).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R47", 310, 360).
link("[202|34]", "113").
streetOnRoute("209", "R47", 350, 400).
link("113", "209").
route("R48").
streetOnRoute("224[0]", "R48", 0, 0).
streetOnRoute("224[1]", "R48", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R48", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R48", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R48", 130, 130).
link("[17|71]", "86").
route("R49").
streetOnRoute("160", "R49", 0, 0).
streetOnRoute("61", "R49", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R49", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R49", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R49", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R49", 70, 75).
link("66", "117").
streetOnRoute("209", "R49", 115, 125).
link("117", "209").
route("R50").
streetOnRoute("[210|43[0]]", "R50", 0, 0).
streetOnRoute("118", "R50", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R50", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R50", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R50", 140, 190).
link("[116|46]", "134").
route("R51").
streetOnRoute("85", "R51", 0, 0).
streetOnRoute("84", "R51", 60, 60).
link("85", "84").
streetOnRoute("180", "R51", 75, 95).
link("84", "180").
route("R52").
streetOnRoute("84", "R52", 0, 0).
streetOnRoute("180", "R52", 15, 35).
link("84", "180").
route("R53").
streetOnRoute("72[0]", "R53", 0, 0).
streetOnRoute("72[1]", "R53", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R53", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R53", 125, 175).
link("69", "161").
streetOnRoute("122", "R53", 145, 195).
link("161", "122").
streetOnRoute("[3|2]", "R53", 165, 215).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R53", 200, 250).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R53", 250, 300).
link("[202|34]", "113").
streetOnRoute("209", "R53", 290, 340).
link("113", "209").
route("R54").
streetOnRoute("24", "R54", 0, 0).
streetOnRoute("[22|59]", "R54", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R54", 30, 50).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R54", 35, 70).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R54", 50, 85).
link("79", "[68|11]").
streetOnRoute("84", "R54", 90, 125).
link("[68|11]", "84").
streetOnRoute("180", "R54", 105, 140).
link("84", "180").
route("R55").
streetOnRoute("62", "R55", 0, 0).
streetOnRoute("159", "R55", 20, 20).
link("62", "159").
streetOnRoute("42", "R55", 40, 40).
link("159", "42").
streetOnRoute("39", "R55", 45, 50).
link("42", "39").
streetOnRoute("35", "R55", 50, 55).
link("39", "35").
streetOnRoute("38", "R55", 60, 65).
link("35", "38").
streetOnRoute("33", "R55", 75, 80).
link("38", "33").
streetOnRoute("10", "R55", 85, 90).
link("33", "10").
route("R56").
streetOnRoute("85", "R56", 0, 0).
streetOnRoute("67", "R56", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R56", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R56", 85, 105).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R56", 90, 115).
link("(77[1][0])", "77[1][1]").
route("R57").
streetOnRoute("203[0]", "R57", 0, 0).
streetOnRoute("203[1]", "R57", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R57", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R57", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R57", 200, 410).
link("[202|34]", "113").
streetOnRoute("118", "R57", 240, 450).
link("113", "118").
streetOnRoute("65", "R57", 255, 465).
link("118", "65").
streetOnRoute("57[0]", "R57", 265, 475).
link("65", "57[0]").
streetOnRoute("57[1]", "R57", 280, 490).
link("57[0]", "57[1]").
streetOnRoute("62", "R57", 285, 495).
link("57[1]", "62").
streetOnRoute("159", "R57", 305, 515).
link("62", "159").
streetOnRoute("42", "R57", 325, 535).
link("159", "42").
streetOnRoute("39", "R57", 330, 540).
link("42", "39").
streetOnRoute("35", "R57", 335, 545).
link("39", "35").
streetOnRoute("38", "R57", 345, 555).
link("35", "38").
streetOnRoute("33", "R57", 360, 570).
link("38", "33").
streetOnRoute("10", "R57", 370, 580).
link("33", "10").
route("R58").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R58", 0, 0).
streetOnRoute("191", "R58", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R58", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R58", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R58", 160, 160).
link("84", "180").
route("R59").
streetOnRoute("[13|104]", "R59", 0, 0).
streetOnRoute("16", "R59", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R59", 45, 70).
link("16", "37").
streetOnRoute("36", "R59", 60, 85).
link("37", "36").
streetOnRoute("40", "R59", 70, 95).
link("36", "40").
streetOnRoute("153", "R59", 75, 105).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R59", 140, 170).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R59", 145, 180).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R59", 150, 195).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R59", 165, 210).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R59", 170, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R59", 175, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R59", 185, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R59", 230, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R59", 280, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R59", 315, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R59", 365, 505).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R59", 370, 510).
link("204b[0]", "54").
route("R60").
streetOnRoute("224[0]", "R60", 0, 0).
streetOnRoute("224[1]", "R60", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R60", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R60", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R60", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R60", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R60", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R60", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R61").
streetOnRoute("[210|43[0]]", "R61", 0, 0).
streetOnRoute("118", "R61", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R61", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R61", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R61", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R61", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R61", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R61", 275, 415).
link("204a[0]", "124").
route("R62").
streetOnRoute("[68|11]", "R62", 0, 0).
streetOnRoute("84", "R62", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R62", 55, 75).
link("84", "180").
route("R63").
streetOnRoute("85", "R63", 0, 0).
streetOnRoute("67", "R63", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R63", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R63", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R63", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R63", 100, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R63", 150, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R63", 190, 210).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R63", 195, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R63", 200, 235).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R63", 215, 250).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R63", 220, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R63", 225, 265).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R63", 235, 275).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R63", 280, 320).
link("[116|46]", "201").
streetOnRoute("201c", "R63", 330, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 365, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R63", 415, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 420, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 455, 560).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("[210|43[0]]", "R64", 0, 0).
streetOnRoute("118", "R64", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R64", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R64", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R64", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R64", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R64", 130, 180).
link("62", "159").
streetOnRoute("42", "R64", 150, 200).
link("159", "42").
streetOnRoute("153", "R64", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R64", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R64", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R64", 230, 295).
link("m90", "171").
streetOnRoute("161", "R64", 275, 340).
link("171", "161").
streetOnRoute("122", "R64", 295, 360).
link("161", "122").
streetOnRoute("1b", "R64", 315, 380).
link("122", "1b").
streetOnRoute("1", "R64", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R64", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R64", 435, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R64", 440, 545).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R64", 475, 580).
link("204[1][0]", "204[1][1]").
route("R65").
streetOnRoute("85", "R65", 0, 0).
streetOnRoute("84", "R65", 60, 60).
link("85", "84").
streetOnRoute("180", "R65", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R65", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R65", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R65", 180, 210).
link("69", "161").
streetOnRoute("122", "R65", 200, 230).
link("161", "122").
streetOnRoute("1b", "R65", 220, 250).
link("122", "1b").
streetOnRoute("1", "R65", 255, 500).
link("1b", "1").
streetOnRoute("204a[0]", "R65", 290, 535).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R65", 340, 585).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R65", 345, 590).
link("204b[0]", "54").
route("R66").
streetOnRoute("85", "R66", 0, 0).
streetOnRoute("72[0]", "R66", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R66", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R66", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R66", 185, 235).
link("69", "161").
streetOnRoute("122", "R66", 205, 255).
link("161", "122").
streetOnRoute("1b", "R66", 225, 275).
link("122", "1b").
streetOnRoute("1", "R66", 260, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R66", 295, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R66", 345, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R66", 350, 595).
link("204b[0]", "54").
route("R67").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R67", 0, 0).
streetOnRoute("78[1][1]", "R67", 5, 10).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R67", 15, 20).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R67", 65, 70).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R67", 110, 115).
link("191", "[17|71]").
streetOnRoute("86", "R67", 160, 165).
link("[17|71]", "86").
route("R68").
streetOnRoute("41", "R68", 0, 0).
streetOnRoute("160", "R68", 5, 20).
link("41", "160").
streetOnRoute("61", "R68", 25, 40).
link("160", "61").
streetOnRoute("58[0]", "R68", 45, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R68", 50, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R68", 65, 85).
link("58[1]", "66").
streetOnRoute("117", "R68", 75, 95).
link("66", "117").
streetOnRoute("209", "R68", 120, 145).
link("117", "209").
route("R69").
streetOnRoute("[17|71]", "R69", 0, 0).
streetOnRoute("86", "R69", 50, 50).
link("[17|71]", "86").
route("R70").
streetOnRoute("62", "R70", 0, 0).
streetOnRoute("159", "R70", 20, 20).
link("62", "159").
streetOnRoute("42", "R70", 40, 40).
link("159", "42").
streetOnRoute("39", "R70", 45, 50).
link("42", "39").
streetOnRoute("35", "R70", 50, 55).
link("39", "35").
streetOnRoute("38", "R70", 60, 65).
link("35", "38").
streetOnRoute("15", "R70", 75, 80).
link("38", "15").
streetOnRoute("24", "R70", 115, 120).
link("15", "24").
streetOnRoute("[22|59]", "R70", 130, 135).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R70", 145, 150).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R70", 150, 170).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R70", 165, 185).
link("79", "[68|11]").
streetOnRoute("84", "R70", 205, 225).
link("[68|11]", "84").
streetOnRoute("180", "R70", 220, 240).
link("84", "180").
route("R71").
streetOnRoute("[78[0]|56a]", "R71", 0, 0).
streetOnRoute("56b", "R71", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R71", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R71", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R71", 60, 75).
link("79", "[68|11]").
streetOnRoute("86", "R71", 100, 115).
link("[68|11]", "86").
route("R72").
streetOnRoute("224[1]", "R72", 0, 0).
streetOnRoute("[181|18]", "R72", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R72", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R72", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R72", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R72", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R72", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R73").
streetOnRoute("85", "R73", 0, 0).
streetOnRoute("67", "R73", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R73", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R73", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R73", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R73", 95, 115).
link("82", "51").
streetOnRoute("219", "R73", 105, 125).
link("51", "219").
streetOnRoute("218", "R73", 115, 135).
link("219", "218").
streetOnRoute("38", "R73", 125, 145).
link("218", "38").
streetOnRoute("33", "R73", 140, 160).
link("38", "33").
streetOnRoute("10", "R73", 150, 170).
link("33", "10").
route("R74").
streetOnRoute("201", "R74", 0, 0).
streetOnRoute("201c", "R74", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R74", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R74", 135, 310).
link("204a[0]", "124").
route("R75").
streetOnRoute("159", "R75", 0, 0).
streetOnRoute("42", "R75", 20, 20).
link("159", "42").
streetOnRoute("39", "R75", 25, 30).
link("42", "39").
streetOnRoute("35", "R75", 30, 35).
link("39", "35").
streetOnRoute("38", "R75", 40, 45).
link("35", "38").
streetOnRoute("33", "R75", 55, 60).
link("38", "33").
streetOnRoute("10", "R75", 65, 70).
link("33", "10").
route("R76").
streetOnRoute("[13|104]", "R76", 0, 0).
streetOnRoute("24", "R76", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R76", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R76", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R76", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R77").
streetOnRoute("[13|104]", "R77", 0, 0).
streetOnRoute("24", "R77", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R77", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R77", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R77", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R77", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R77", 125, 165).
link("[68|11]", "86").
route("R78").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R78", 0, 0).
streetOnRoute("79", "R78", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R78", 20, 35).
link("79", "[68|11]").
streetOnRoute("86", "R78", 60, 75).
link("[68|11]", "86").
route("R79").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R79", 0, 0).
streetOnRoute("191", "R79", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R79", 95, 95).
link("191", "[17|71]").
streetOnRoute("86", "R79", 145, 145).
link("[17|71]", "86").
route("R80").
streetOnRoute("[210|43[0]]", "R80", 0, 0).
streetOnRoute("43[1]", "R80", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R80", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R80", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R80", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R80", 240, 415).
link("204a[0]", "124").
route("R81").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R81", 0, 0).
streetOnRoute("79", "R81", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R81", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R81", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R81", 75, 110).
link("84", "180").
route("R82").
streetOnRoute("[211|45]", "R82", 0, 0).
streetOnRoute("206", "R82", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R82", 25, 25).
link("206", "32").
streetOnRoute("40", "R82", 40, 40).
link("32", "40").
streetOnRoute("41", "R82", 45, 50).
link("40", "41").
streetOnRoute("160", "R82", 50, 70).
link("41", "160").
streetOnRoute("61", "R82", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R82", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R82", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R82", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R82", 120, 145).
link("66", "117").
streetOnRoute("209", "R82", 165, 195).
link("117", "209").
route("R83").
streetOnRoute("[68|11]", "R83", 0, 0).
streetOnRoute("86", "R83", 40, 40).
link("[68|11]", "86").
route("R84").
streetOnRoute("[210|43[0]]", "R84", 0, 0).
streetOnRoute("118", "R84", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R84", 80, 125).
link("118", "65").
streetOnRoute("197", "R84", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R84", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R84", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R84", 165, 220).
link("[116|46]", "134").
route("R85").
streetOnRoute("85", "R85", 0, 0).
streetOnRoute("67", "R85", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R85", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R85", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R85", 90, 110).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R85", 95, 120).
link("21a", "21b").
streetOnRoute("103", "R85", 110, 135).
link("21b", "103").
streetOnRoute("14", "R85", 155, 180).
link("103", "14").
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
streetOnRoute("[13|104]", "R86", 205, 255).
link("10", "[13|104]").
streetOnRoute("24", "R86", 240, 290).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R86", 255, 305).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R86", 270, 320).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R86", 275, 340).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R86", 290, 355).
link("79", "74").
streetOnRoute("72[1]", "R86", 345, 410).
link("74", "72[1]").
streetOnRoute("69", "R86", 380, 445).
link("72[1]", "69").
streetOnRoute("161", "R86", 425, 490).
link("69", "161").
streetOnRoute("194", "R86", 445, 510).
link("161", "194").
streetOnRoute("91", "R86", 460, 525).
link("194", "91").
streetOnRoute("186", "R86", 465, 530).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R86", 470, 535).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R86", 480, 545).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R86", 525, 590).
link("[116|46]", "201").
streetOnRoute("201c", "R86", 575, 640).
link("201", "201c").
streetOnRoute("204a[0]", "R86", 610, 675).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R86", 660, 725).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R86", 665, 730).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R86", 700, 765).
link("204[1][0]", "204[1][1]").
route("R87").
streetOnRoute("122", "R87", 0, 0).
streetOnRoute("[3|2]", "R87", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R87", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R87", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R87", 145, 145).
link("113", "209").
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
streetOnRoute("153", "R88", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R88", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R88", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R88", 230, 295).
link("m90", "171").
streetOnRoute("161", "R88", 275, 340).
link("171", "161").
streetOnRoute("194", "R88", 295, 360).
link("161", "194").
streetOnRoute("91", "R88", 310, 375).
link("194", "91").
streetOnRoute("186", "R88", 315, 380).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R88", 320, 385).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R88", 330, 395).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R88", 375, 440).
link("[116|46]", "201").
streetOnRoute("201c", "R88", 425, 490).
link("201", "201c").
streetOnRoute("204a[0]", "R88", 460, 525).
link("201c", "204a[0]").
streetOnRoute("124", "R88", 510, 575).
link("204a[0]", "124").
route("R89").
streetOnRoute("72[0]", "R89", 0, 0).
streetOnRoute("72[1]", "R89", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R89", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R89", 125, 175).
link("69", "161").
streetOnRoute("122", "R89", 145, 195).
link("161", "122").
streetOnRoute("1b", "R89", 165, 215).
link("122", "1b").
streetOnRoute("1", "R89", 200, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R89", 235, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R89", 285, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R89", 290, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R89", 325, 570).
link("204[1][0]", "204[1][1]").
route("R90").
streetOnRoute("86", "R90", 0, 0).
route("R91").
streetOnRoute("[17|71]", "R91", 0, 0).
streetOnRoute("67", "R91", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R91", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R91", 75, 95).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R91", 80, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R91", 85, 110).
link("21a", "21b").
streetOnRoute("103", "R91", 100, 125).
link("21b", "103").
streetOnRoute("14", "R91", 145, 170).
link("103", "14").
route("R92").
streetOnRoute("21b", "R92", 0, 0).
streetOnRoute("20", "R92", 15, 15).
link("21b", "20").
streetOnRoute("219", "R92", 25, 25).
link("20", "219").
streetOnRoute("218", "R92", 35, 40).
link("219", "218").
streetOnRoute("36", "R92", 45, 50).
link("218", "36").
streetOnRoute("40", "R92", 55, 60).
link("36", "40").
streetOnRoute("41", "R92", 60, 70).
link("40", "41").
streetOnRoute("160", "R92", 65, 90).
link("41", "160").
streetOnRoute("61", "R92", 85, 110).
link("160", "61").
streetOnRoute("58[0]", "R92", 105, 130).
link("61", "58[0]").
streetOnRoute("58[1]", "R92", 110, 140).
link("58[0]", "58[1]").
streetOnRoute("66", "R92", 125, 155).
link("58[1]", "66").
streetOnRoute("117", "R92", 135, 165).
link("66", "117").
streetOnRoute("209", "R92", 180, 215).
link("117", "209").
route("R93").
streetOnRoute("9", "R93", 0, 0).
streetOnRoute("[211|45]", "R93", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R93", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R93", 35, 35).
link("206", "32").
streetOnRoute("40", "R93", 50, 50).
link("32", "40").
streetOnRoute("41", "R93", 55, 60).
link("40", "41").
streetOnRoute("160", "R93", 60, 80).
link("41", "160").
streetOnRoute("61", "R93", 80, 100).
link("160", "61").
streetOnRoute("58[0]", "R93", 100, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R93", 105, 130).
link("58[0]", "58[1]").
streetOnRoute("66", "R93", 120, 145).
link("58[1]", "66").
streetOnRoute("117", "R93", 130, 155).
link("66", "117").
streetOnRoute("209", "R93", 175, 205).
link("117", "209").
route("R94").
streetOnRoute("224[0]", "R94", 0, 0).
streetOnRoute("224[1]", "R94", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R94", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R94", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R94", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R94", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R94", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R94", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R94", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R94", 180, 180).
link("21b", "103").
streetOnRoute("14", "R94", 225, 225).
link("103", "14").
route("R95").
streetOnRoute("[13|104]", "R95", 0, 0).
streetOnRoute("24", "R95", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R95", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R95", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R95", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R95", 85, 125).
link("79", "74").
streetOnRoute("72[1]", "R95", 140, 180).
link("74", "72[1]").
streetOnRoute("69", "R95", 175, 220).
link("72[1]", "69").
streetOnRoute("161", "R95", 220, 265).
link("69", "161").
streetOnRoute("122", "R95", 240, 285).
link("161", "122").
streetOnRoute("1b", "R95", 260, 305).
link("122", "1b").
streetOnRoute("1", "R95", 295, 540).
link("1b", "1").
streetOnRoute("204a[0]", "R95", 330, 575).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R95", 380, 625).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R95", 385, 630).
link("204b[0]", "54").
route("R96").
streetOnRoute("131", "R96", 0, 0).
streetOnRoute("65", "R96", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R96", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R96", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R96", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R96", 80, 85).
link("62", "159").
streetOnRoute("42", "R96", 100, 105).
link("159", "42").
streetOnRoute("39", "R96", 105, 110).
link("42", "39").
streetOnRoute("35", "R96", 110, 115).
link("39", "35").
streetOnRoute("38", "R96", 120, 125).
link("35", "38").
streetOnRoute("15", "R96", 135, 140).
link("38", "15").
streetOnRoute("24", "R96", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R96", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R96", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R96", 210, 230).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R96", 225, 245).
link("79", "[68|11]").
streetOnRoute("84", "R96", 265, 285).
link("[68|11]", "84").
streetOnRoute("180", "R96", 280, 300).
link("84", "180").
route("R97").
streetOnRoute("44", "R97", 0, 0).
streetOnRoute("36", "R97", 15, 15).
link("44", "36").
streetOnRoute("40", "R97", 25, 25).
link("36", "40").
streetOnRoute("41", "R97", 30, 35).
link("40", "41").
streetOnRoute("160", "R97", 35, 55).
link("41", "160").
streetOnRoute("61", "R97", 55, 75).
link("160", "61").
streetOnRoute("58[0]", "R97", 75, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R97", 80, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R97", 95, 120).
link("58[1]", "66").
streetOnRoute("117", "R97", 105, 130).
link("66", "117").
streetOnRoute("209", "R97", 150, 180).
link("117", "209").
route("R98").
streetOnRoute("224[1]", "R98", 0, 0).
streetOnRoute("[181|18]", "R98", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R98", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R98", 105, 105).
link("[17|71]", "86").
route("R99").
streetOnRoute("117", "R99", 0, 0).
streetOnRoute("209", "R99", 45, 50).
link("117", "209").
route("R100").
streetOnRoute("[210|43[0]]", "R100", 0, 0).
streetOnRoute("118", "R100", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R100", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R100", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R100", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R100", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R100", 130, 180).
link("62", "159").
streetOnRoute("42", "R100", 150, 200).
link("159", "42").
streetOnRoute("39", "R100", 155, 205).
link("42", "39").
streetOnRoute("35", "R100", 160, 210).
link("39", "35").
streetOnRoute("38", "R100", 170, 220).
link("35", "38").
streetOnRoute("33", "R100", 185, 235).
link("38", "33").
streetOnRoute("10", "R100", 195, 245).
link("33", "10").
route("R101").
streetOnRoute("[210|43[0]]", "R101", 0, 0).
streetOnRoute("43[1]", "R101", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R101", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R101", 120, 120).
link("115", "110").
streetOnRoute("185", "R101", 130, 130).
link("110", "185").
streetOnRoute("92", "R101", 135, 140).
link("185", "92").
streetOnRoute("90", "R101", 140, 145).
link("92", "90").
streetOnRoute("m91", "R101", 155, 160).
link("90", "m91").
streetOnRoute("88", "R101", 160, 175).
link("m91", "88").
streetOnRoute("187", "R101", 195, 210).
link("88", "187").
streetOnRoute("191", "R101", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R101", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R101", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R101", 345, 360).
link("84", "180").
route("R102").
streetOnRoute("72[0]", "R102", 0, 0).
streetOnRoute("72[1]", "R102", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R102", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R102", 125, 175).
link("69", "161").
streetOnRoute("194", "R102", 145, 195).
link("161", "194").
streetOnRoute("91", "R102", 160, 210).
link("194", "91").
streetOnRoute("186", "R102", 165, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R102", 170, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R102", 180, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R102", 225, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R102", 275, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R102", 310, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R102", 360, 560).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R102", 365, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R102", 400, 610).
link("204[1][0]", "204[1][1]").
route("R103").
streetOnRoute("85", "R103", 0, 0).
streetOnRoute("72[0]", "R103", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R103", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R103", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R103", 185, 235).
link("69", "161").
streetOnRoute("122", "R103", 205, 255).
link("161", "122").
streetOnRoute("[3|2]", "R103", 225, 275).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R103", 260, 310).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R103", 310, 360).
link("[202|34]", "134").
route("R104").
streetOnRoute("203[1]", "R104", 0, 0).
streetOnRoute("203[1]b", "R104", 50, 260).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R104", 85, 295).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R104", 135, 345).
link("[202|34]", "113").
streetOnRoute("209", "R104", 175, 385).
link("113", "209").
route("R105").
streetOnRoute("[78[0]|56a]", "R105", 0, 0).
streetOnRoute("56b", "R105", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R105", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R105", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R105", 60, 75).
link("79", "[68|11]").
streetOnRoute("84", "R105", 100, 115).
link("[68|11]", "84").
streetOnRoute("180", "R105", 115, 130).
link("84", "180").
route("R106").
streetOnRoute("219", "R106", 0, 0).
streetOnRoute("218", "R106", 10, 15).
link("219", "218").
streetOnRoute("36", "R106", 20, 25).
link("218", "36").
streetOnRoute("40", "R106", 30, 35).
link("36", "40").
streetOnRoute("41", "R106", 35, 45).
link("40", "41").
streetOnRoute("160", "R106", 40, 65).
link("41", "160").
streetOnRoute("61", "R106", 60, 85).
link("160", "61").
streetOnRoute("58[0]", "R106", 80, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R106", 85, 115).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R106", 100, 130).
link("58[1]", "[200|60]").
route("R107").
streetOnRoute("[78[0]|56a]", "R107", 0, 0).
streetOnRoute("56b", "R107", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R107", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R107", 45, 60).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R107", 60, 75).
link("79", "74").
streetOnRoute("72[1]", "R107", 115, 155).
link("74", "72[1]").
streetOnRoute("69", "R107", 150, 195).
link("72[1]", "69").
streetOnRoute("161", "R107", 195, 245).
link("69", "161").
streetOnRoute("122", "R107", 215, 265).
link("161", "122").
streetOnRoute("[3|2]", "R107", 235, 285).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R107", 270, 320).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R107", 320, 370).
link("[202|34]", "113").
streetOnRoute("209", "R107", 360, 410).
link("113", "209").
route("R108").
streetOnRoute("[78[0]|56a]", "R108", 0, 0).
streetOnRoute("56b", "R108", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc)", "R108", 40, 40).
link("56b", "(77bc)").
streetOnRoute("21a", "R108", 45, 50).
link("(77bc)", "21a").
streetOnRoute("21b", "R108", 50, 60).
link("21a", "21b").
streetOnRoute("20", "R108", 65, 75).
link("21b", "20").
streetOnRoute("219", "R108", 75, 85).
link("20", "219").
streetOnRoute("218", "R108", 85, 100).
link("219", "218").
streetOnRoute("36", "R108", 95, 110).
link("218", "36").
streetOnRoute("40", "R108", 105, 120).
link("36", "40").
streetOnRoute("41", "R108", 110, 130).
link("40", "41").
streetOnRoute("160", "R108", 115, 150).
link("41", "160").
streetOnRoute("61", "R108", 135, 170).
link("160", "61").
streetOnRoute("58[0]", "R108", 155, 190).
link("61", "58[0]").
streetOnRoute("58[1]", "R108", 160, 200).
link("58[0]", "58[1]").
streetOnRoute("66", "R108", 175, 215).
link("58[1]", "66").
streetOnRoute("119", "R108", 185, 225).
link("66", "119").
streetOnRoute("[116|46]", "R108", 200, 240).
link("119", "[116|46]").
streetOnRoute("201", "R108", 245, 285).
link("[116|46]", "201").
streetOnRoute("201c", "R108", 295, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R108", 330, 470).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R108", 380, 580).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R108", 385, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R108", 420, 630).
link("204[1][0]", "204[1][1]").
route("R109").
streetOnRoute("79", "R109", 0, 0).
streetOnRoute("[68|11]", "R109", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R109", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R109", 70, 90).
link("84", "180").
destination("Costa_12_29", "180").
destination("Costa_50_22", "[200|60]").
destination("Audinot_10_2", "204[1][1]").
destination("Costa_50_31", "[200|60]").
destination("Silvani_11_17", "203[0]").
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
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_11_6", "124").
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
destination("Pepoli_8_21", "134").
destination("Togliatti_12_48", "180").
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
vehicle("Costa_50_31", 0).
vehicle("Silvani_11_17", 0).
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
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_11_6", 0).
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
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Vittorio_Veneto_2_18", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_10_28", 0).
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
origin("XXI_Aprile_7_25", "8").
vehicle("XXI_Aprile_7_25", 1).
possibleRouteOfVehicle("XXI_Aprile_7_25", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R4").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R5").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R6").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R7").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R8").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R9").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R10").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R11").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R12").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R14").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R15").
possibleRouteOfVehicle("Costa_12_29", "R16").
possibleRouteOfVehicle("Costa_50_22", "R17").
possibleRouteOfVehicle("Audinot_10_2", "R18").
possibleRouteOfVehicle("Costa_50_31", "R19").
possibleRouteOfVehicle("Silvani_11_17", "R20").
possibleRouteOfVehicle("Costa_12_0", "R21").
possibleRouteOfVehicle("Costa_3_21", "R22").
possibleRouteOfVehicle("Pepoli_10_27", "R23").
possibleRouteOfVehicle("Pepoli_11_7", "R24").
possibleRouteOfVehicle("Silvani_7_19", "R25").
possibleRouteOfVehicle("Togliatti_10_46", "R26").
possibleRouteOfVehicle("Silvani_7_21", "R25").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R27").
possibleRouteOfVehicle("Silvani_11_8", "R20").
possibleRouteOfVehicle("Silvani_11_27", "R20").
possibleRouteOfVehicle("Togliatti_10_54", "R26").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R28").
possibleRouteOfVehicle("Pepoli_11_6", "R24").
possibleRouteOfVehicle("Silvani_7_22", "R25").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R29").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R30").
possibleRouteOfVehicle("Silvani_11_24", "R20").
possibleRouteOfVehicle("Togliatti_10_57", "R26").
possibleRouteOfVehicle("Pepoli_3_12", "R31").
possibleRouteOfVehicle("Togliatti_10_27", "R32").
possibleRouteOfVehicle("Togliatti_10_42", "R33").
possibleRouteOfVehicle("Costa_700_30", "R34").
possibleRouteOfVehicle("Silvani_11_9", "R20").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R35").
possibleRouteOfVehicle("Togliatti_10_12", "R26").
possibleRouteOfVehicle("Silvani_7_15", "R25").
possibleRouteOfVehicle("Silvani_7_7", "R25").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R36").
possibleRouteOfVehicle("Pepoli_10_49", "R23").
possibleRouteOfVehicle("Togliatti_2_8", "R37").
possibleRouteOfVehicle("Pepoli_8_16", "R38").
possibleRouteOfVehicle("XXI_Aprile_12_23", "R39").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R30").
possibleRouteOfVehicle("Costa_12_1", "R40").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R41").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R42").
possibleRouteOfVehicle("Pepoli_10_34", "R43").
possibleRouteOfVehicle("Costa_50_6", "R44").
possibleRouteOfVehicle("Silvani_11_13", "R20").
possibleRouteOfVehicle("Costa_50_20", "R45").
possibleRouteOfVehicle("Pepoli_10_20", "R46").
possibleRouteOfVehicle("Togliatti_71_19", "R47").
possibleRouteOfVehicle("Costa_12_24", "R16").
possibleRouteOfVehicle("Togliatti_10_50", "R26").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R48").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R49").
possibleRouteOfVehicle("Pepoli_11_32", "R24").
possibleRouteOfVehicle("Pepoli_8_51", "R50").
possibleRouteOfVehicle("Silvani_7_18", "R25").
possibleRouteOfVehicle("Togliatti_12_59", "R51").
possibleRouteOfVehicle("Costa_12_3", "R52").
possibleRouteOfVehicle("Turati_10_0", "R18").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R29").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R49").
possibleRouteOfVehicle("Togliatti_72_5", "R53").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R54").
possibleRouteOfVehicle("Pepoli_3_0", "R55").
possibleRouteOfVehicle("Silvani_7_10", "R25").
possibleRouteOfVehicle("Togliatti_2_47", "R56").
possibleRouteOfVehicle("Silvani_7_20", "R25").
possibleRouteOfVehicle("Togliatti_71_53", "R47").
possibleRouteOfVehicle("Silvani_3_6", "R57").
possibleRouteOfVehicle("Silvani_11_32", "R20").
possibleRouteOfVehicle("Costa_70_26", "R34").
possibleRouteOfVehicle("Pepoli_8_25", "R50").
possibleRouteOfVehicle("Togliatti_10_37", "R33").
possibleRouteOfVehicle("Costa_12_13", "R58").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R59").
possibleRouteOfVehicle("Togliatti_12_15", "R51").
possibleRouteOfVehicle("Togliatti_72_36", "R47").
possibleRouteOfVehicle("Pepoli_10_40", "R23").
possibleRouteOfVehicle("Vittorio_Veneto_2_18", "R60").
possibleRouteOfVehicle("Pepoli_11_17", "R61").
possibleRouteOfVehicle("Silvani_7_5", "R25").
possibleRouteOfVehicle("Costa_12_11", "R58").
possibleRouteOfVehicle("Costa_12_7", "R62").
possibleRouteOfVehicle("Togliatti_10_28", "R63").
possibleRouteOfVehicle("Pepoli_10_18", "R64").
possibleRouteOfVehicle("Togliatti_71_2", "R53").
possibleRouteOfVehicle("Togliatti_9_38", "R65").
possibleRouteOfVehicle("Togliatti_71_6", "R53").
possibleRouteOfVehicle("Togliatti_9_13", "R66").
possibleRouteOfVehicle("Silvani_11_33", "R20").
possibleRouteOfVehicle("Silvani_3_25", "R57").
possibleRouteOfVehicle("Costa_1_17", "R67").
possibleRouteOfVehicle("Togliatti_10_33", "R33").
possibleRouteOfVehicle("Togliatti_10_35", "R33").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R68").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R69").
possibleRouteOfVehicle("Audinot_12_1", "R70").
possibleRouteOfVehicle("Costa_1_28", "R71").
possibleRouteOfVehicle("Vittorio_Veneto_2_19", "R60").
possibleRouteOfVehicle("Pepoli_11_15", "R61").
possibleRouteOfVehicle("Pepoli_11_9", "R61").
possibleRouteOfVehicle("Pepoli_8_44", "R50").
possibleRouteOfVehicle("Pepoli_10_10", "R43").
possibleRouteOfVehicle("Pepoli_11_35", "R61").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R41").
possibleRouteOfVehicle("Costa_12_9", "R58").
possibleRouteOfVehicle("Pepoli_10_39", "R64").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R72").
possibleRouteOfVehicle("Togliatti_3_56", "R73").
possibleRouteOfVehicle("Pepoli_11_5", "R74").
possibleRouteOfVehicle("Togliatti_2_32", "R56").
possibleRouteOfVehicle("Turati_3_2", "R75").
possibleRouteOfVehicle("Togliatti_9_22", "R66").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R76").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R77").
possibleRouteOfVehicle("Silvani_11_34", "R20").
possibleRouteOfVehicle("Togliatti_10_41", "R33").
possibleRouteOfVehicle("Costa_1_19", "R78").
possibleRouteOfVehicle("Pepoli_10_31", "R46").
possibleRouteOfVehicle("Silvani_7_28", "R25").
possibleRouteOfVehicle("Silvani_7_35", "R25").
possibleRouteOfVehicle("Togliatti_9_58", "R65").
possibleRouteOfVehicle("Silvani_7_30", "R25").
possibleRouteOfVehicle("Pepoli_3_14", "R31").
possibleRouteOfVehicle("Pepoli_11_30", "R24").
possibleRouteOfVehicle("Costa_1_15", "R79").
possibleRouteOfVehicle("Pepoli_11_24", "R80").
possibleRouteOfVehicle("Silvani_7_4", "R25").
possibleRouteOfVehicle("Togliatti_71_17", "R47").
possibleRouteOfVehicle("Costa_12_18", "R81").
possibleRouteOfVehicle("Silvani_11_16", "R20").
possibleRouteOfVehicle("Silvani_11_23", "R20").
possibleRouteOfVehicle("Silvani_7_26", "R25").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R82").
possibleRouteOfVehicle("Costa_1_4", "R83").
possibleRouteOfVehicle("Pepoli_11_41", "R80").
possibleRouteOfVehicle("Pepoli_8_23", "R84").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R77").
possibleRouteOfVehicle("Togliatti_3_31", "R85").
possibleRouteOfVehicle("Silvani_11_14", "R20").
possibleRouteOfVehicle("Pepoli_11_36", "R61").
possibleRouteOfVehicle("Pepoli_10_50", "R86").
possibleRouteOfVehicle("Silvani_7_3", "R25").
possibleRouteOfVehicle("Togliatti_71_0", "R87").
possibleRouteOfVehicle("Togliatti_2_40", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R60").
possibleRouteOfVehicle("Pepoli_10_22", "R46").
possibleRouteOfVehicle("Pepoli_11_29", "R88").
possibleRouteOfVehicle("Togliatti_10_20", "R26").
possibleRouteOfVehicle("Togliatti_10_9", "R89").
possibleRouteOfVehicle("Costa_1_2", "R90").
possibleRouteOfVehicle("Pepoli_8_48", "R38").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R48").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R91").
possibleRouteOfVehicle("Costa_50_32", "R45").
possibleRouteOfVehicle("Pepoli_8_21", "R84").
possibleRouteOfVehicle("Togliatti_12_48", "R51").
possibleRouteOfVehicle("Silvani_7_36", "R25").
possibleRouteOfVehicle("Costa_700_16", "R92").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R93").
possibleRouteOfVehicle("Pepoli_8_28", "R50").
possibleRouteOfVehicle("Togliatti_71_25", "R47").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R94").
possibleRouteOfVehicle("Togliatti_10_52", "R26").
possibleRouteOfVehicle("Pepoli_10_19", "R23").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R95").
possibleRouteOfVehicle("Pepoli_11_3", "R74").
possibleRouteOfVehicle("Pepoli_10_4", "R23").
possibleRouteOfVehicle("Audinot_12_3", "R96").
possibleRouteOfVehicle("Togliatti_9_21", "R66").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R97").
possibleRouteOfVehicle("Turati_10_1", "R36").
possibleRouteOfVehicle("Silvani_7_11", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R98").
possibleRouteOfVehicle("Togliatti_12_24", "R51").
possibleRouteOfVehicle("Audinot_7_0", "R99").
possibleRouteOfVehicle("Pepoli_3_2", "R55").
possibleRouteOfVehicle("Pepoli_3_43", "R100").
possibleRouteOfVehicle("Togliatti_10_7", "R89").
possibleRouteOfVehicle("Pepoli_10_38", "R64").
possibleRouteOfVehicle("Togliatti_10_30", "R32").
possibleRouteOfVehicle("Pepoli_11_37", "R80").
possibleRouteOfVehicle("Pepoli_12_42", "R101").
possibleRouteOfVehicle("Togliatti_10_10", "R102").
possibleRouteOfVehicle("Togliatti_2_45", "R56").
possibleRouteOfVehicle("Togliatti_80_26", "R103").
possibleRouteOfVehicle("Pepoli_11_45", "R80").
possibleRouteOfVehicle("Silvani_7_31", "R25").
possibleRouteOfVehicle("Silvani_7_37", "R25").
possibleRouteOfVehicle("Silvani_7_2", "R104").
possibleRouteOfVehicle("Costa_12_23", "R105").
possibleRouteOfVehicle("Togliatti_71_3", "R53").
possibleRouteOfVehicle("Costa_50_8", "R106").
possibleRouteOfVehicle("Silvani_7_29", "R25").
possibleRouteOfVehicle("Pepoli_11_8", "R24").
possibleRouteOfVehicle("Silvani_11_12", "R20").
possibleRouteOfVehicle("Costa_70_27", "R107").
possibleRouteOfVehicle("Costa_200_25", "R108").
possibleRouteOfVehicle("Costa_12_14", "R109").
possibleRouteOfVehicle("Togliatti_3_18", "R85").
possibleRouteOfVehicle("Togliatti_3_39", "R73").
possibleRouteOfVehicle("Pepoli_10_11", "R43").
possibleRouteOfVehicle("Pepoli_10_33", "R43").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R39").
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
capacity("51", 10).
maxTrafficTravelTime("51", 30).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("188", 10).
maxTrafficTravelTime("188", 130).
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
maxTrafficTravelTime("119", 55).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
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
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 100).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("201c", 3).
maxTrafficTravelTime("201c", 100).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 145).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 120).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 100).
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
maxTrafficTravelTime("134", 60).
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
maxTrafficTravelTime("[200|60]", 75).
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
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 25).
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
maxTrafficTravelTime("91", 70).
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
maxTrafficTravelTime("160", 130).
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
maxTrafficTravelTime("82", 25).
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
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("201", 84).
maxTrafficTravelTime("201", 115).
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
maxTrafficTravelTime("(53cd|53[0])", 95).
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
maxTrafficTravelTime("218", 100).
heavyTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("86", 120).
maxTrafficTravelTime("86", 35).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 110).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("219", 10).
maxTrafficTravelTime("219", 100).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 100).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("171", 21).
maxTrafficTravelTime("171", 110).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("124", 6).
maxTrafficTravelTime("124", 100).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 140).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 115).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 60).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 75).
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
capacity("88", 6).
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("122", 78).
maxTrafficTravelTime("122", 125).
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
maxTrafficTravelTime("36", 100).
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
maxTrafficTravelTime("58[0]", 55).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("161", 72).
maxTrafficTravelTime("161", 85).
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
maxTrafficTravelTime("66", 125).
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
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 140).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("120", 19).
maxTrafficTravelTime("120", 120).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 70).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("41", 4).
maxTrafficTravelTime("41", 115).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 150).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 260).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 100).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("194", 22).
maxTrafficTravelTime("194", 80).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 130).
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
maxTrafficTravelTime("m90", 110).
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
maxTrafficTravelTime("40", 100).
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
maxTrafficTravelTime("58[1]", 65).
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
maxTrafficTravelTime("173", 75).
heavyTrafficTravelTime("173", 70).
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
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 100).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("79", 18).
maxTrafficTravelTime("79", 80).
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
maxTrafficTravelTime("74", 120).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("69", 34).
maxTrafficTravelTime("69", 110).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 70).
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
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("(77bc)", 2).
maxTrafficTravelTime("(77bc)", 10).
lightTrafficTravelTime("(77bc)", 5).
heavyTrafficThreshold("(77bc)", 2, 2).
mediumTrafficThreshold("(77bc)", 1, 2).
lightTrafficThreshold("(77bc)", 0, 1).
capacity("186", 7).
maxTrafficTravelTime("186", 70).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("20", 8).
maxTrafficTravelTime("20", 95).
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
maxTrafficTravelTime("113", 145).
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
maxTrafficTravelTime("209", 140).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 155).
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
capacity("m1", 2).
maxTrafficTravelTime("m1", 20).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
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
origin("Vittorio_Veneto_1_10", "[181|18]").
enter("Vittorio_Veneto_1_10", "[181|18]", 0).
exit("Vittorio_Veneto_1_10", "[181|18]", 40).
enter("Vittorio_Veneto_1_10", "[17|71]", 40).
exit("Vittorio_Veneto_1_10", "[17|71]", 90).
enter("Vittorio_Veneto_1_10", "86", 90).
exit("Vittorio_Veneto_1_10", "86", 120).
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
origin("Costa_12_7", "[68|11]").
enter("Costa_12_7", "[68|11]", 0).
exit("Costa_12_7", "[68|11]", 45).
enter("Costa_12_7", "84", 45).
exit("Costa_12_7", "84", 60).
enter("Costa_12_7", "180", 60).
exit("Costa_12_7", "180", 110).
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
origin("Costa_1_17", "(77bc|77cd|53cd|53[0])").
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 10).
enter("Costa_1_17", "78[1][1]", 10).
exit("Costa_1_17", "78[1][1]", 25).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 25).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 95).
enter("Costa_1_17", "191", 95).
exit("Costa_1_17", "191", 140).
enter("Costa_1_17", "[17|71]", 140).
exit("Costa_1_17", "[17|71]", 190).
enter("Costa_1_17", "86", 190).
exit("Costa_1_17", "86", 220).
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
origin("XXI_Aprile_7_7", "41").
enter("XXI_Aprile_7_7", "41", 0).
exit("XXI_Aprile_7_7", "41", 5).
enter("XXI_Aprile_7_7", "160", 5).
exit("XXI_Aprile_7_7", "160", 25).
enter("XXI_Aprile_7_7", "61", 25).
exit("XXI_Aprile_7_7", "61", 45).
enter("XXI_Aprile_7_7", "58[0]", 45).
exit("XXI_Aprile_7_7", "58[0]", 50).
enter("XXI_Aprile_7_7", "58[1]", 50).
exit("XXI_Aprile_7_7", "58[1]", 65).
enter("XXI_Aprile_7_7", "66", 65).
exit("XXI_Aprile_7_7", "66", 75).
enter("XXI_Aprile_7_7", "117", 75).
exit("XXI_Aprile_7_7", "117", 120).
enter("XXI_Aprile_7_7", "209", 120).
exit("XXI_Aprile_7_7", "209", 155).
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
origin("Vittorio_Veneto_2_11", "224[1]").
enter("Vittorio_Veneto_2_11", "224[1]", 0).
exit("Vittorio_Veneto_2_11", "224[1]", 15).
enter("Vittorio_Veneto_2_11", "[181|18]", 15).
exit("Vittorio_Veneto_2_11", "[181|18]", 55).
enter("Vittorio_Veneto_2_11", "[17|71]", 55).
exit("Vittorio_Veneto_2_11", "[17|71]", 105).
enter("Vittorio_Veneto_2_11", "67", 105).
exit("Vittorio_Veneto_2_11", "67", 115).
enter("Vittorio_Veneto_2_11", "[80|127]", 115).
exit("Vittorio_Veneto_2_11", "[80|127]", 130).
enter("Vittorio_Veneto_2_11", "(77[1][0])", 130).
exit("Vittorio_Veneto_2_11", "(77[1][0])", 135).
enter("Vittorio_Veneto_2_11", "77[1][1]", 135).
exit("Vittorio_Veneto_2_11", "77[1][1]", 175).
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
origin("Costa_1_4", "[68|11]").
enter("Costa_1_4", "[68|11]", 0).
exit("Costa_1_4", "[68|11]", 40).
enter("Costa_1_4", "86", 40).
exit("Costa_1_4", "86", 70).
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
origin("XXI_Aprile_7_20", "9").
enter("XXI_Aprile_7_20", "9", 0).
exit("XXI_Aprile_7_20", "9", 10).
enter("XXI_Aprile_7_20", "[211|45]", 10).
exit("XXI_Aprile_7_20", "[211|45]", 25).
enter("XXI_Aprile_7_20", "206", 25).
exit("XXI_Aprile_7_20", "206", 35).
enter("XXI_Aprile_7_20", "32", 35).
exit("XXI_Aprile_7_20", "32", 50).
enter("XXI_Aprile_7_20", "40", 50).
exit("XXI_Aprile_7_20", "40", 55).
enter("XXI_Aprile_7_20", "41", 55).
exit("XXI_Aprile_7_20", "41", 65).
enter("XXI_Aprile_7_20", "160", 65).
exit("XXI_Aprile_7_20", "160", 85).
enter("XXI_Aprile_7_20", "61", 85).
exit("XXI_Aprile_7_20", "61", 105).
enter("XXI_Aprile_7_20", "58[0]", 105).
exit("XXI_Aprile_7_20", "58[0]", 115).
enter("XXI_Aprile_7_20", "58[1]", 115).
exit("XXI_Aprile_7_20", "58[1]", 130).
enter("XXI_Aprile_7_20", "66", 130).
exit("XXI_Aprile_7_20", "66", 140).
enter("XXI_Aprile_7_20", "117", 140).
exit("XXI_Aprile_7_20", "117", 185).
enter("XXI_Aprile_7_20", "209", 185).
exit("XXI_Aprile_7_20", "209", 220).
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
