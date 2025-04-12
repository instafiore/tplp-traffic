route("R1").
streetOnRoute("8", "R1", 0, 0).
streetOnRoute("[13|104]", "R1", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R1", 45, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R1", 60, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R1", 75, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 80, 85).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 90, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 140, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 180, 185).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 185, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 190, 195).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 205, 210).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 210, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 215, 220).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R1", 225, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R1", 270, 275).
link("[116|46]", "113").
streetOnRoute("209", "R1", 310, 315).
link("113", "209").
route("R2").
streetOnRoute("8", "R2", 0, 0).
streetOnRoute("[13|104]", "R2", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R2", 45, 45).
link("[13|104]", "16").
streetOnRoute("37", "R2", 55, 55).
link("16", "37").
streetOnRoute("36", "R2", 70, 70).
link("37", "36").
streetOnRoute("40", "R2", 80, 80).
link("36", "40").
streetOnRoute("41", "R2", 85, 85).
link("40", "41").
streetOnRoute("160", "R2", 90, 90).
link("41", "160").
streetOnRoute("61", "R2", 110, 110).
link("160", "61").
streetOnRoute("58[0]", "R2", 130, 130).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 135, 135).
link("58[0]", "58[1]").
streetOnRoute("66", "R2", 150, 150).
link("58[1]", "66").
streetOnRoute("117", "R2", 160, 160).
link("66", "117").
streetOnRoute("209", "R2", 205, 205).
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
streetOnRoute("186", "R3", 160, 160).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 165, 165).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R3", 175, 175).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R3", 190, 190).
link("120", "117").
streetOnRoute("209", "R3", 235, 235).
link("117", "209").
route("R4").
streetOnRoute("8", "R4", 0, 0).
streetOnRoute("[13|104]", "R4", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R4", 45, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R4", 60, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R4", 75, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R4", 80, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R4", 95, 100).
link("79", "74").
streetOnRoute("72[1]", "R4", 150, 155).
link("74", "72[1]").
streetOnRoute("69", "R4", 185, 190).
link("72[1]", "69").
streetOnRoute("161", "R4", 230, 235).
link("69", "161").
streetOnRoute("122", "R4", 250, 255).
link("161", "122").
streetOnRoute("[3|2]", "R4", 270, 275).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R4", 305, 310).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R4", 355, 360).
link("[202|34]", "113").
streetOnRoute("209", "R4", 395, 400).
link("113", "209").
route("R5").
streetOnRoute("8", "R5", 0, 0).
streetOnRoute("[13|104]", "R5", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R5", 45, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R5", 60, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R5", 75, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R5", 80, 85).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R5", 90, 95).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R5", 140, 145).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R5", 180, 185).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R5", 185, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R5", 190, 195).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R5", 205, 210).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R5", 210, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 215, 220).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 225, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 240, 245).
link("120", "117").
streetOnRoute("209", "R5", 285, 290).
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
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 140, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 155, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 160, 160).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 165, 165).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 175, 175).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 190, 190).
link("120", "117").
streetOnRoute("209", "R7", 235, 235).
link("117", "209").
route("R8").
streetOnRoute("8", "R8", 0, 0).
streetOnRoute("[13|104]", "R8", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R8", 45, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R8", 60, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R8", 75, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R8", 80, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R8", 95, 100).
link("79", "[68|11]").
streetOnRoute("72[0]", "R8", 135, 140).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R8", 180, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R8", 215, 220).
link("72[1]", "69").
streetOnRoute("161", "R8", 260, 265).
link("69", "161").
streetOnRoute("122", "R8", 280, 285).
link("161", "122").
streetOnRoute("[3|2]", "R8", 300, 305).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R8", 335, 340).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R8", 385, 390).
link("[202|34]", "113").
streetOnRoute("209", "R8", 425, 430).
link("113", "209").
route("R9").
streetOnRoute("8", "R9", 0, 0).
streetOnRoute("[13|104]", "R9", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R9", 45, 45).
link("[13|104]", "16").
streetOnRoute("37", "R9", 55, 55).
link("16", "37").
streetOnRoute("36", "R9", 70, 70).
link("37", "36").
streetOnRoute("40", "R9", 80, 80).
link("36", "40").
streetOnRoute("153", "R9", 85, 85).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R9", 150, 150).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R9", 155, 155).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R9", 160, 160).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R9", 175, 175).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R9", 180, 180).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 185, 185).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 195, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R9", 240, 240).
link("[116|46]", "113").
streetOnRoute("209", "R9", 280, 280).
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
streetOnRoute("16", "R11", 45, 45).
link("[13|104]", "16").
streetOnRoute("37", "R11", 55, 55).
link("16", "37").
streetOnRoute("36", "R11", 70, 70).
link("37", "36").
streetOnRoute("40", "R11", 80, 80).
link("36", "40").
streetOnRoute("153", "R11", 85, 85).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 150, 150).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 155, 155).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 160, 160).
link("m90", "171").
streetOnRoute("161", "R11", 205, 205).
link("171", "161").
streetOnRoute("194", "R11", 225, 225).
link("161", "194").
streetOnRoute("91", "R11", 240, 240).
link("194", "91").
streetOnRoute("186", "R11", 245, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 250, 250).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 260, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 275, 275).
link("120", "117").
streetOnRoute("209", "R11", 320, 320).
link("117", "209").
route("R12").
streetOnRoute("8", "R12", 0, 0).
streetOnRoute("[13|104]", "R12", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R12", 45, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R12", 60, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R12", 75, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 80, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R12", 95, 100).
link("79", "74").
streetOnRoute("72[1]", "R12", 150, 155).
link("74", "72[1]").
streetOnRoute("69", "R12", 185, 190).
link("72[1]", "69").
streetOnRoute("161", "R12", 230, 235).
link("69", "161").
streetOnRoute("194", "R12", 250, 255).
link("161", "194").
streetOnRoute("91", "R12", 265, 270).
link("194", "91").
streetOnRoute("186", "R12", 270, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 275, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R12", 285, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R12", 300, 305).
link("120", "117").
streetOnRoute("209", "R12", 345, 350).
link("117", "209").
route("R13").
streetOnRoute("8", "R13", 0, 0).
streetOnRoute("[13|104]", "R13", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R13", 45, 45).
link("[13|104]", "16").
streetOnRoute("37", "R13", 55, 55).
link("16", "37").
streetOnRoute("36", "R13", 70, 70).
link("37", "36").
streetOnRoute("40", "R13", 80, 80).
link("36", "40").
streetOnRoute("153", "R13", 85, 85).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 150, 150).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 155, 155).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R13", 160, 160).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R13", 175, 175).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R13", 180, 180).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 185, 185).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R13", 195, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R13", 210, 210).
link("120", "117").
streetOnRoute("209", "R13", 255, 255).
link("117", "209").
route("R14").
streetOnRoute("8", "R14", 0, 0).
streetOnRoute("[13|104]", "R14", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R14", 45, 45).
link("[13|104]", "24").
streetOnRoute("20", "R14", 60, 60).
link("24", "20").
streetOnRoute("219", "R14", 70, 70).
link("20", "219").
streetOnRoute("218", "R14", 80, 80).
link("219", "218").
streetOnRoute("36", "R14", 90, 90).
link("218", "36").
streetOnRoute("40", "R14", 100, 100).
link("36", "40").
streetOnRoute("41", "R14", 105, 105).
link("40", "41").
streetOnRoute("160", "R14", 110, 110).
link("41", "160").
streetOnRoute("61", "R14", 130, 130).
link("160", "61").
streetOnRoute("58[0]", "R14", 150, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 155, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 170, 170).
link("58[1]", "66").
streetOnRoute("117", "R14", 180, 180).
link("66", "117").
streetOnRoute("209", "R14", 225, 225).
link("117", "209").
route("R15").
streetOnRoute("8", "R15", 0, 0).
streetOnRoute("[13|104]", "R15", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R15", 45, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R15", 60, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R15", 75, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 80, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R15", 95, 100).
link("79", "[68|11]").
streetOnRoute("72[0]", "R15", 135, 140).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R15", 180, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R15", 215, 220).
link("72[1]", "69").
streetOnRoute("161", "R15", 260, 265).
link("69", "161").
streetOnRoute("194", "R15", 280, 285).
link("161", "194").
streetOnRoute("91", "R15", 295, 300).
link("194", "91").
streetOnRoute("186", "R15", 300, 305).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 305, 310).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R15", 315, 320).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R15", 330, 335).
link("120", "117").
streetOnRoute("209", "R15", 375, 380).
link("117", "209").
destination("XXI_Aprile_7_0", "209").
origin("XXI_Aprile_7_0", "8").
vehicle("XXI_Aprile_7_0", 1).
possibleRouteOfVehicle("XXI_Aprile_7_0", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R3").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R4").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R5").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R6").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R7").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R8").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R9").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R10").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R11").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R12").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R13").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R14").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R15").
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
capacity("79", 18).
maxTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("74", 31).
maxTrafficTravelTime("74", 60).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("16", 11).
maxTrafficTravelTime("16", 10).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("188", 10).
maxTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 40).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("218", 14).
maxTrafficTravelTime("218", 10).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("186", 7).
maxTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("41", 4).
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 45).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 15).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("20", 8).
maxTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("209", 147).
maxTrafficTravelTime("209", 40).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 50).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("153", 49).
maxTrafficTravelTime("153", 65).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("122", 78).
maxTrafficTravelTime("122", 25).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("117", 16).
maxTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("120", 19).
maxTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("m90", 2).
maxTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("194", 22).
maxTrafficTravelTime("194", 20).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 15).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("69", 34).
maxTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("219", 10).
maxTrafficTravelTime("219", 10).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 35).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("91", 5).
maxTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 55).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("171", 21).
maxTrafficTravelTime("171", 45).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("160", 28).
maxTrafficTravelTime("160", 20).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("161", 72).
maxTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
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
