route("R1").
streetOnRoute("[78[0]|56a]", "R1", 0, 0).
streetOnRoute("56b", "R1", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R1", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 55, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 105, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 145, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 150, 205).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 155, 220).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 170, 235).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 175, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 180, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R1", 190, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R1", 235, 315).
link("[116|46]", "113").
streetOnRoute("209", "R1", 275, 355).
link("113", "209").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R2", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R2", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R2", 60, 135).
link("79", "74").
streetOnRoute("72[1]", "R2", 115, 190).
link("74", "72[1]").
streetOnRoute("69", "R2", 150, 230).
link("72[1]", "69").
streetOnRoute("161", "R2", 195, 275).
link("69", "161").
streetOnRoute("122", "R2", 215, 295).
link("161", "122").
streetOnRoute("[3|2]", "R2", 235, 315).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R2", 270, 350).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R2", 320, 400).
link("[202|34]", "113").
streetOnRoute("209", "R2", 360, 440).
link("113", "209").
route("R3").
streetOnRoute("[78[0]|56a]", "R3", 0, 0).
streetOnRoute("56b", "R3", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R3", 40, 65).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R3", 45, 85).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R3", 50, 95).
link("82", "51").
streetOnRoute("219", "R3", 60, 105).
link("51", "219").
streetOnRoute("218", "R3", 70, 115).
link("219", "218").
streetOnRoute("36", "R3", 80, 125).
link("218", "36").
streetOnRoute("40", "R3", 90, 135).
link("36", "40").
streetOnRoute("41", "R3", 95, 140).
link("40", "41").
streetOnRoute("160", "R3", 100, 145).
link("41", "160").
streetOnRoute("61", "R3", 120, 165).
link("160", "61").
streetOnRoute("58[0]", "R3", 140, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R3", 145, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R3", 160, 205).
link("58[1]", "66").
streetOnRoute("117", "R3", 170, 215).
link("66", "117").
streetOnRoute("209", "R3", 215, 260).
link("117", "209").
route("R4").
streetOnRoute("[78[0]|56a]", "R4", 0, 0).
streetOnRoute("m1", "R4", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R4", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R4", 55, 60).
link("21b", "20").
streetOnRoute("219", "R4", 65, 70).
link("20", "219").
streetOnRoute("218", "R4", 75, 80).
link("219", "218").
streetOnRoute("36", "R4", 85, 90).
link("218", "36").
streetOnRoute("40", "R4", 95, 100).
link("36", "40").
streetOnRoute("153", "R4", 100, 105).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R4", 165, 170).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R4", 170, 185).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R4", 175, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R4", 190, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R4", 195, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R4", 200, 240).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R4", 210, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R4", 225, 265).
link("120", "117").
streetOnRoute("209", "R4", 270, 310).
link("117", "209").
route("R5").
streetOnRoute("[78[0]|56a]", "R5", 0, 0).
streetOnRoute("56b", "R5", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R5", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R5", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R5", 60, 135).
link("79", "[68|11]").
streetOnRoute("84", "R5", 100, 175).
link("[68|11]", "84").
streetOnRoute("180", "R5", 115, 190).
link("84", "180").
streetOnRoute("[181|18]", "R5", 135, 210).
link("180", "[181|18]").
streetOnRoute("69", "R5", 175, 250).
link("[181|18]", "69").
streetOnRoute("161", "R5", 220, 295).
link("69", "161").
streetOnRoute("194", "R5", 240, 315).
link("161", "194").
streetOnRoute("91", "R5", 255, 330).
link("194", "91").
streetOnRoute("186", "R5", 260, 340).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 265, 355).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 275, 365).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 290, 380).
link("120", "117").
streetOnRoute("209", "R5", 335, 425).
link("117", "209").
route("R6").
streetOnRoute("[78[0]|56a]", "R6", 0, 0).
streetOnRoute("56b", "R6", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R6", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R6", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R6", 55, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R6", 105, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R6", 150, 200).
link("191", "69").
streetOnRoute("161", "R6", 195, 245).
link("69", "161").
streetOnRoute("194", "R6", 215, 265).
link("161", "194").
streetOnRoute("91", "R6", 230, 280).
link("194", "91").
streetOnRoute("173", "R6", 235, 290).
link("91", "173").
streetOnRoute("58[0]", "R6", 260, 315).
link("173", "58[0]").
streetOnRoute("58[1]", "R6", 265, 320).
link("58[0]", "58[1]").
streetOnRoute("66", "R6", 280, 335).
link("58[1]", "66").
streetOnRoute("117", "R6", 290, 345).
link("66", "117").
streetOnRoute("209", "R6", 335, 390).
link("117", "209").
route("R7").
streetOnRoute("[78[0]|56a]", "R7", 0, 0).
streetOnRoute("56b", "R7", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R7", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R7", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 55, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R7", 105, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 145, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 150, 205).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 155, 220).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 170, 235).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 175, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 180, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 190, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 205, 285).
link("120", "117").
streetOnRoute("209", "R7", 250, 330).
link("117", "209").
route("R8").
streetOnRoute("[78[0]|56a]", "R8", 0, 0).
streetOnRoute("56b", "R8", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R8", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R8", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R8", 55, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R8", 105, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R8", 150, 200).
link("191", "69").
streetOnRoute("161", "R8", 195, 245).
link("69", "161").
streetOnRoute("122", "R8", 215, 265).
link("161", "122").
streetOnRoute("[3|2]", "R8", 235, 285).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R8", 270, 320).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R8", 320, 370).
link("[202|34]", "113").
streetOnRoute("209", "R8", 360, 410).
link("113", "209").
route("R9").
streetOnRoute("[78[0]|56a]", "R9", 0, 0).
streetOnRoute("m1", "R9", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R9", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R9", 55, 60).
link("21b", "20").
streetOnRoute("219", "R9", 65, 70).
link("20", "219").
streetOnRoute("218", "R9", 75, 80).
link("219", "218").
streetOnRoute("36", "R9", 85, 90).
link("218", "36").
streetOnRoute("40", "R9", 95, 100).
link("36", "40").
streetOnRoute("41", "R9", 100, 105).
link("40", "41").
streetOnRoute("160", "R9", 105, 110).
link("41", "160").
streetOnRoute("61", "R9", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R9", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("66", "R9", 165, 170).
link("58[1]", "66").
streetOnRoute("117", "R9", 175, 180).
link("66", "117").
streetOnRoute("209", "R9", 220, 225).
link("117", "209").
route("R10").
streetOnRoute("[78[0]|56a]", "R10", 0, 0).
streetOnRoute("m1", "R10", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R10", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R10", 55, 60).
link("21b", "103").
streetOnRoute("16", "R10", 100, 105).
link("103", "16").
streetOnRoute("37", "R10", 110, 115).
link("16", "37").
streetOnRoute("36", "R10", 125, 130).
link("37", "36").
streetOnRoute("40", "R10", 135, 140).
link("36", "40").
streetOnRoute("153", "R10", 140, 145).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R10", 205, 210).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R10", 210, 225).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R10", 215, 240).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R10", 230, 255).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R10", 235, 265).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 240, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R10", 250, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R10", 265, 305).
link("120", "117").
streetOnRoute("209", "R10", 310, 350).
link("117", "209").
route("R11").
streetOnRoute("[78[0]|56a]", "R11", 0, 0).
streetOnRoute("56b", "R11", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R11", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R11", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R11", 60, 135).
link("79", "74").
streetOnRoute("72[1]", "R11", 115, 190).
link("74", "72[1]").
streetOnRoute("69", "R11", 150, 230).
link("72[1]", "69").
streetOnRoute("161", "R11", 195, 275).
link("69", "161").
streetOnRoute("194", "R11", 215, 295).
link("161", "194").
streetOnRoute("91", "R11", 230, 310).
link("194", "91").
streetOnRoute("186", "R11", 235, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 240, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R11", 250, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R11", 295, 390).
link("[116|46]", "113").
streetOnRoute("209", "R11", 335, 430).
link("113", "209").
route("R12").
streetOnRoute("[78[0]|56a]", "R12", 0, 0).
streetOnRoute("56b", "R12", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R12", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R12", 60, 135).
link("79", "[68|11]").
streetOnRoute("72[0]", "R12", 100, 175).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R12", 145, 220).
link("72[0]", "72[1]").
streetOnRoute("69", "R12", 180, 260).
link("72[1]", "69").
streetOnRoute("161", "R12", 225, 305).
link("69", "161").
streetOnRoute("122", "R12", 245, 325).
link("161", "122").
streetOnRoute("[3|2]", "R12", 265, 345).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R12", 300, 380).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R12", 350, 430).
link("[202|34]", "113").
streetOnRoute("209", "R12", 390, 470).
link("113", "209").
route("R13").
streetOnRoute("[78[0]|56a]", "R13", 0, 0).
streetOnRoute("56b", "R13", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc)", "R13", 40, 65).
link("56b", "(77bc)").
streetOnRoute("21a", "R13", 45, 75).
link("(77bc)", "21a").
streetOnRoute("21b", "R13", 50, 85).
link("21a", "21b").
streetOnRoute("20", "R13", 65, 100).
link("21b", "20").
streetOnRoute("219", "R13", 75, 110).
link("20", "219").
streetOnRoute("218", "R13", 85, 120).
link("219", "218").
streetOnRoute("36", "R13", 95, 130).
link("218", "36").
streetOnRoute("40", "R13", 105, 140).
link("36", "40").
streetOnRoute("41", "R13", 110, 145).
link("40", "41").
streetOnRoute("160", "R13", 115, 150).
link("41", "160").
streetOnRoute("61", "R13", 135, 170).
link("160", "61").
streetOnRoute("58[0]", "R13", 155, 190).
link("61", "58[0]").
streetOnRoute("58[1]", "R13", 160, 195).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 175, 210).
link("58[1]", "66").
streetOnRoute("117", "R13", 185, 220).
link("66", "117").
streetOnRoute("209", "R13", 230, 265).
link("117", "209").
route("R14").
streetOnRoute("[78[0]|56a]", "R14", 0, 0).
streetOnRoute("56b", "R14", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R14", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R14", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R14", 55, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R14", 105, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R14", 150, 200).
link("191", "69").
streetOnRoute("161", "R14", 195, 245).
link("69", "161").
streetOnRoute("194", "R14", 215, 265).
link("161", "194").
streetOnRoute("91", "R14", 230, 280).
link("194", "91").
streetOnRoute("186", "R14", 235, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R14", 240, 305).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R14", 250, 315).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R14", 295, 360).
link("[116|46]", "113").
streetOnRoute("209", "R14", 335, 400).
link("113", "209").
route("R15").
streetOnRoute("[78[0]|56a]", "R15", 0, 0).
streetOnRoute("56b", "R15", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R15", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R15", 60, 135).
link("79", "74").
streetOnRoute("72[1]", "R15", 115, 190).
link("74", "72[1]").
streetOnRoute("69", "R15", 150, 230).
link("72[1]", "69").
streetOnRoute("161", "R15", 195, 275).
link("69", "161").
streetOnRoute("194", "R15", 215, 295).
link("161", "194").
streetOnRoute("91", "R15", 230, 310).
link("194", "91").
streetOnRoute("186", "R15", 235, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 240, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R15", 250, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R15", 265, 360).
link("120", "117").
streetOnRoute("209", "R15", 310, 405).
link("117", "209").
route("R16").
streetOnRoute("203[0]", "R16", 0, 0).
streetOnRoute("203[1]", "R16", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R16", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R16", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R16", 200, 375).
link("[202|34]", "113").
streetOnRoute("209", "R16", 240, 415).
link("113", "209").
route("R17").
streetOnRoute("160", "R17", 0, 0).
streetOnRoute("61", "R17", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R17", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R17", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R17", 70, 75).
link("66", "117").
streetOnRoute("209", "R17", 115, 120).
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
streetOnRoute("62", "R19", 0, 0).
streetOnRoute("159", "R19", 20, 20).
link("62", "159").
streetOnRoute("42", "R19", 40, 40).
link("159", "42").
streetOnRoute("39", "R19", 45, 45).
link("42", "39").
streetOnRoute("35", "R19", 50, 50).
link("39", "35").
streetOnRoute("38", "R19", 60, 60).
link("35", "38").
streetOnRoute("33", "R19", 75, 75).
link("38", "33").
streetOnRoute("10", "R19", 85, 85).
link("33", "10").
route("R20").
streetOnRoute("203[0]", "R20", 0, 0).
streetOnRoute("203[1]", "R20", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R20", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R20", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R20", 200, 375).
link("[202|34]", "113").
streetOnRoute("118", "R20", 240, 415).
link("113", "118").
streetOnRoute("65", "R20", 255, 430).
link("118", "65").
streetOnRoute("57[0]", "R20", 265, 440).
link("65", "57[0]").
streetOnRoute("57[1]", "R20", 280, 455).
link("57[0]", "57[1]").
streetOnRoute("62", "R20", 285, 460).
link("57[1]", "62").
streetOnRoute("159", "R20", 305, 480).
link("62", "159").
streetOnRoute("42", "R20", 325, 500).
link("159", "42").
streetOnRoute("39", "R20", 330, 505).
link("42", "39").
streetOnRoute("35", "R20", 335, 510).
link("39", "35").
streetOnRoute("38", "R20", 345, 520).
link("35", "38").
streetOnRoute("33", "R20", 360, 535).
link("38", "33").
streetOnRoute("10", "R20", 370, 545).
link("33", "10").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("56b", "R21", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R21", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R21", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R21", 55, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R21", 105, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R21", 150, 200).
link("191", "[17|71]").
streetOnRoute("84", "R21", 200, 250).
link("[17|71]", "84").
streetOnRoute("180", "R21", 215, 265).
link("84", "180").
route("R22").
streetOnRoute("[78[0]|56a]", "R22", 0, 0).
streetOnRoute("56b", "R22", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R22", 40, 65).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R22", 45, 85).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R22", 50, 95).
link("82", "51").
streetOnRoute("219", "R22", 60, 105).
link("51", "219").
streetOnRoute("218", "R22", 70, 115).
link("219", "218").
streetOnRoute("36", "R22", 80, 125).
link("218", "36").
streetOnRoute("40", "R22", 90, 135).
link("36", "40").
streetOnRoute("41", "R22", 95, 140).
link("40", "41").
streetOnRoute("160", "R22", 100, 145).
link("41", "160").
streetOnRoute("61", "R22", 120, 165).
link("160", "61").
streetOnRoute("58[0]", "R22", 140, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R22", 145, 190).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R22", 160, 205).
link("58[1]", "[200|60]").
route("R23").
streetOnRoute("203[0]", "R23", 0, 0).
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
streetOnRoute("201c", "R24", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R24", 300, 815).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R24", 305, 830).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R24", 340, 865).
link("204[1][0]", "204[1][1]").
route("R25").
streetOnRoute("85", "R25", 0, 0).
streetOnRoute("84", "R25", 60, 60).
link("85", "84").
streetOnRoute("180", "R25", 75, 80).
link("84", "180").
route("R26").
streetOnRoute("[13|104]", "R26", 0, 0).
streetOnRoute("24", "R26", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R26", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R26", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R26", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R26", 85, 140).
link("79", "[68|11]").
streetOnRoute("86", "R26", 125, 180).
link("[68|11]", "86").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("118", "R27", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R27", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R27", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R27", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R27", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R27", 130, 180).
link("62", "159").
streetOnRoute("42", "R27", 150, 200).
link("159", "42").
streetOnRoute("153", "R27", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R27", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R27", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R27", 230, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R27", 245, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R27", 250, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R27", 255, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R27", 265, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R27", 310, 390).
link("[116|46]", "201").
streetOnRoute("201c", "R27", 360, 440).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 395, 475).
link("201c", "204a[0]").
streetOnRoute("124", "R27", 445, 525).
link("204a[0]", "124").
route("R28").
streetOnRoute("85", "R28", 0, 0).
streetOnRoute("67", "R28", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R28", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R28", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R28", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R28", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R28", 110, 125).
link("21b", "103").
streetOnRoute("14", "R28", 155, 170).
link("103", "14").
route("R29").
streetOnRoute("[210|43[0]]", "R29", 0, 0).
streetOnRoute("43[1]", "R29", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R29", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R29", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R29", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R29", 240, 755).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R29", 245, 770).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R29", 280, 805).
link("204[1][0]", "204[1][1]").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("43[1]", "R30", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R30", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R30", 120, 120).
link("115", "110").
streetOnRoute("185", "R30", 130, 130).
link("110", "185").
streetOnRoute("92", "R30", 135, 140).
link("185", "92").
streetOnRoute("90", "R30", 140, 145).
link("92", "90").
streetOnRoute("m91", "R30", 155, 160).
link("90", "m91").
streetOnRoute("88", "R30", 160, 175).
link("m91", "88").
streetOnRoute("187", "R30", 195, 210).
link("88", "187").
streetOnRoute("191", "R30", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R30", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R30", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R30", 345, 360).
link("84", "180").
route("R31").
streetOnRoute("201", "R31", 0, 0).
streetOnRoute("201c", "R31", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R31", 135, 310).
link("204a[0]", "124").
route("R32").
streetOnRoute("[17|71]", "R32", 0, 0).
streetOnRoute("86", "R32", 50, 50).
link("[17|71]", "86").
route("R33").
streetOnRoute("195", "R33", 0, 0).
streetOnRoute("159", "R33", 15, 15).
link("195", "159").
streetOnRoute("42", "R33", 35, 35).
link("159", "42").
streetOnRoute("39", "R33", 40, 40).
link("42", "39").
streetOnRoute("35", "R33", 45, 45).
link("39", "35").
streetOnRoute("38", "R33", 55, 55).
link("35", "38").
streetOnRoute("33", "R33", 70, 70).
link("38", "33").
streetOnRoute("10", "R33", 80, 80).
link("33", "10").
route("R34").
streetOnRoute("85", "R34", 0, 0).
streetOnRoute("67", "R34", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R34", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R34", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R34", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R35").
streetOnRoute("[13|104]", "R35", 0, 0).
streetOnRoute("24", "R35", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R35", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R35", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R35", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R35", 80, 130).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R35", 130, 180).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R35", 175, 225).
link("191", "[17|71]").
streetOnRoute("84", "R35", 225, 275).
link("[17|71]", "84").
streetOnRoute("180", "R35", 240, 290).
link("84", "180").
route("R36").
streetOnRoute("85", "R36", 0, 0).
streetOnRoute("72[0]", "R36", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R36", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R36", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R36", 185, 230).
link("69", "161").
streetOnRoute("122", "R36", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R36", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R36", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R36", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R36", 350, 395).
link("113", "209").
route("R37").
streetOnRoute("224[1]", "R37", 0, 0).
streetOnRoute("[181|18]", "R37", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R37", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R37", 105, 105).
link("[17|71]", "86").
route("R38").
streetOnRoute("[210|43[0]]", "R38", 0, 0).
streetOnRoute("43[1]", "R38", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R38", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R38", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R38", 240, 415).
link("204a[0]", "124").
route("R39").
streetOnRoute("224[1]", "R39", 0, 0).
streetOnRoute("[181|18]", "R39", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R39", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R39", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R39", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R39", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R39", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R40").
streetOnRoute("[78[0]|56a]", "R40", 0, 0).
streetOnRoute("56b", "R40", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R40", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R40", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R40", 60, 135).
link("79", "74").
streetOnRoute("72[1]", "R40", 115, 190).
link("74", "72[1]").
streetOnRoute("69", "R40", 150, 230).
link("72[1]", "69").
streetOnRoute("161", "R40", 195, 275).
link("69", "161").
streetOnRoute("122", "R40", 215, 295).
link("161", "122").
streetOnRoute("1b", "R40", 235, 315).
link("122", "1b").
streetOnRoute("1", "R40", 270, 350).
link("1b", "1").
streetOnRoute("204a[0]", "R40", 305, 385).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R40", 355, 730).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 360, 745).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 395, 780).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("32", "R41", 0, 0).
streetOnRoute("40", "R41", 15, 15).
link("32", "40").
streetOnRoute("41", "R41", 20, 35).
link("40", "41").
streetOnRoute("160", "R41", 25, 55).
link("41", "160").
streetOnRoute("61", "R41", 45, 75).
link("160", "61").
streetOnRoute("58[0]", "R41", 65, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R41", 70, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R41", 85, 120).
link("58[1]", "66").
streetOnRoute("117", "R41", 95, 130).
link("66", "117").
streetOnRoute("209", "R41", 140, 175).
link("117", "209").
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
streetOnRoute("1b", "R42", 165, 210).
link("122", "1b").
streetOnRoute("1", "R42", 200, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R42", 235, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R42", 285, 800).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 290, 815).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 325, 850).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("204b[0]", "R43", 275, 790).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 280, 805).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 315, 840).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("118", "R44", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R44", 80, 125).
link("118", "65").
streetOnRoute("197", "R44", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R44", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R44", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R44", 300, 440).
link("204a[0]", "124").
route("R45").
streetOnRoute("57[1]", "R45", 0, 0).
streetOnRoute("62", "R45", 5, 5).
link("57[1]", "62").
streetOnRoute("159", "R45", 25, 25).
link("62", "159").
streetOnRoute("42", "R45", 45, 45).
link("159", "42").
streetOnRoute("39", "R45", 50, 50).
link("42", "39").
streetOnRoute("35", "R45", 55, 55).
link("39", "35").
streetOnRoute("38", "R45", 65, 65).
link("35", "38").
streetOnRoute("15", "R45", 80, 80).
link("38", "15").
streetOnRoute("24", "R45", 120, 120).
link("15", "24").
streetOnRoute("[22|59]", "R45", 135, 135).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R45", 150, 150).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R45", 155, 160).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R45", 170, 175).
link("79", "[68|11]").
streetOnRoute("84", "R45", 210, 215).
link("[68|11]", "84").
streetOnRoute("180", "R45", 225, 230).
link("84", "180").
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
streetOnRoute("62", "R46", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R46", 130, 180).
link("62", "159").
streetOnRoute("42", "R46", 150, 200).
link("159", "42").
streetOnRoute("153", "R46", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R46", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R46", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R46", 230, 295).
link("m90", "171").
streetOnRoute("161", "R46", 275, 340).
link("171", "161").
streetOnRoute("122", "R46", 295, 360).
link("161", "122").
streetOnRoute("1b", "R46", 315, 380).
link("122", "1b").
streetOnRoute("1", "R46", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R46", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R46", 435, 705).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R46", 440, 720).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R46", 475, 755).
link("204[1][0]", "204[1][1]").
route("R47").
streetOnRoute("153", "R47", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R47", 75, 100).
link("m90", "171").
streetOnRoute("161", "R47", 120, 145).
link("171", "161").
streetOnRoute("122", "R47", 140, 165).
link("161", "122").
streetOnRoute("1b", "R47", 160, 185).
link("122", "1b").
streetOnRoute("1", "R47", 195, 265).
link("1b", "1").
streetOnRoute("204a[0]", "R47", 230, 300).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R47", 280, 795).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 285, 810).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 320, 845).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("85", "R48", 0, 0).
streetOnRoute("72[0]", "R48", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R48", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R48", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R48", 185, 230).
link("69", "161").
streetOnRoute("122", "R48", 205, 250).
link("161", "122").
streetOnRoute("1b", "R48", 225, 270).
link("122", "1b").
streetOnRoute("1", "R48", 260, 330).
link("1b", "1").
streetOnRoute("204a[0]", "R48", 295, 365).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R48", 345, 415).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R48", 350, 420).
link("204b[0]", "54").
route("R49").
streetOnRoute("[210|43[0]]", "R49", 0, 0).
streetOnRoute("43[1]", "R49", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R49", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R49", 120, 120).
link("115", "110").
streetOnRoute("185", "R49", 130, 130).
link("110", "185").
streetOnRoute("92", "R49", 135, 140).
link("185", "92").
streetOnRoute("90", "R49", 140, 145).
link("92", "90").
streetOnRoute("m91", "R49", 155, 160).
link("90", "m91").
streetOnRoute("97", "R49", 160, 175).
link("m91", "97").
streetOnRoute("42", "R49", 195, 210).
link("97", "42").
streetOnRoute("39", "R49", 200, 215).
link("42", "39").
streetOnRoute("35", "R49", 205, 220).
link("39", "35").
streetOnRoute("38", "R49", 215, 230).
link("35", "38").
streetOnRoute("33", "R49", 230, 245).
link("38", "33").
streetOnRoute("10", "R49", 240, 255).
link("33", "10").
route("R50").
streetOnRoute("8", "R50", 0, 0).
streetOnRoute("[13|104]", "R50", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R50", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R50", 55, 140).
link("16", "37").
streetOnRoute("36", "R50", 70, 155).
link("37", "36").
streetOnRoute("40", "R50", 80, 165).
link("36", "40").
streetOnRoute("41", "R50", 85, 170).
link("40", "41").
streetOnRoute("160", "R50", 90, 175).
link("41", "160").
streetOnRoute("61", "R50", 110, 195).
link("160", "61").
streetOnRoute("58[0]", "R50", 130, 215).
link("61", "58[0]").
streetOnRoute("58[1]", "R50", 135, 220).
link("58[0]", "58[1]").
streetOnRoute("66", "R50", 150, 235).
link("58[1]", "66").
streetOnRoute("117", "R50", 160, 245).
link("66", "117").
streetOnRoute("209", "R50", 205, 290).
link("117", "209").
route("R51").
streetOnRoute("72[0]", "R51", 0, 0).
streetOnRoute("72[1]", "R51", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R51", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R51", 125, 170).
link("69", "161").
streetOnRoute("122", "R51", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R51", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R51", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R51", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R51", 290, 335).
link("113", "209").
route("R52").
streetOnRoute("85", "R52", 0, 0).
streetOnRoute("84", "R52", 60, 60).
link("85", "84").
streetOnRoute("180", "R52", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R52", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R52", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R52", 180, 185).
link("69", "161").
streetOnRoute("194", "R52", 200, 205).
link("161", "194").
streetOnRoute("91", "R52", 215, 220).
link("194", "91").
streetOnRoute("186", "R52", 220, 230).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R52", 225, 245).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R52", 235, 255).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R52", 250, 270).
link("120", "117").
streetOnRoute("209", "R52", 295, 315).
link("117", "209").
route("R53").
streetOnRoute("85", "R53", 0, 0).
streetOnRoute("72[0]", "R53", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R53", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R53", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R53", 185, 230).
link("69", "161").
streetOnRoute("122", "R53", 205, 250).
link("161", "122").
streetOnRoute("1b", "R53", 225, 270).
link("122", "1b").
streetOnRoute("1", "R53", 260, 330).
link("1b", "1").
streetOnRoute("204a[0]", "R53", 295, 365).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R53", 345, 720).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R53", 350, 735).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R53", 385, 770).
link("204[1][0]", "204[1][1]").
route("R54").
streetOnRoute("[13|104]", "R54", 0, 0).
streetOnRoute("24", "R54", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R54", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R54", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R54", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R55").
streetOnRoute("85", "R55", 0, 0).
streetOnRoute("84", "R55", 60, 60).
link("85", "84").
streetOnRoute("180", "R55", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R55", 95, 100).
link("180", "[181|18]").
streetOnRoute("69", "R55", 135, 140).
link("[181|18]", "69").
streetOnRoute("161", "R55", 180, 185).
link("69", "161").
streetOnRoute("122", "R55", 200, 205).
link("161", "122").
streetOnRoute("1b", "R55", 220, 225).
link("122", "1b").
streetOnRoute("1", "R55", 255, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R55", 290, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R55", 340, 715).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R55", 345, 730).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R55", 380, 765).
link("204[1][0]", "204[1][1]").
route("R56").
streetOnRoute("119", "R56", 0, 0).
streetOnRoute("[116|46]", "R56", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R56", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 110, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 145, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 195, 710).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 200, 725).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 235, 760).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("[17|71]", "R57", 0, 0).
streetOnRoute("67", "R57", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R57", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R57", 75, 80).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R57", 80, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R57", 85, 100).
link("21a", "21b").
streetOnRoute("103", "R57", 100, 115).
link("21b", "103").
streetOnRoute("14", "R57", 145, 160).
link("103", "14").
route("R58").
streetOnRoute("131", "R58", 0, 0).
streetOnRoute("65", "R58", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R58", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R58", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R58", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R58", 80, 85).
link("62", "159").
streetOnRoute("42", "R58", 100, 105).
link("159", "42").
streetOnRoute("39", "R58", 105, 110).
link("42", "39").
streetOnRoute("35", "R58", 110, 115).
link("39", "35").
streetOnRoute("38", "R58", 120, 125).
link("35", "38").
streetOnRoute("15", "R58", 135, 140).
link("38", "15").
streetOnRoute("24", "R58", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R58", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R58", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R58", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R58", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R58", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R58", 280, 290).
link("84", "180").
route("R59").
streetOnRoute("224[0]", "R59", 0, 0).
streetOnRoute("224[1]", "R59", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R59", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R59", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R59", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R59", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R59", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R59", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R59", 165, 170).
link("21a", "21b").
streetOnRoute("103", "R59", 180, 185).
link("21b", "103").
streetOnRoute("14", "R59", 225, 230).
link("103", "14").
route("R60").
streetOnRoute("[68|11]", "R60", 0, 0).
streetOnRoute("86", "R60", 40, 40).
link("[68|11]", "86").
route("R61").
streetOnRoute("40", "R61", 0, 0).
streetOnRoute("153", "R61", 5, 20).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R61", 70, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R61", 75, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R61", 80, 110).
link("m90", "171").
streetOnRoute("161", "R61", 125, 155).
link("171", "161").
streetOnRoute("122", "R61", 145, 175).
link("161", "122").
streetOnRoute("1b", "R61", 165, 195).
link("122", "1b").
streetOnRoute("1", "R61", 200, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R61", 235, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R61", 285, 800).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R61", 290, 815).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R61", 325, 850).
link("204[1][0]", "204[1][1]").
route("R62").
streetOnRoute("[210|43[0]]", "R62", 0, 0).
streetOnRoute("118", "R62", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R62", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R62", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R62", 140, 190).
link("[116|46]", "134").
route("R63").
streetOnRoute("117", "R63", 0, 0).
streetOnRoute("209", "R63", 45, 45).
link("117", "209").
route("R64").
streetOnRoute("85", "R64", 0, 0).
streetOnRoute("72[0]", "R64", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R64", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R64", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R64", 185, 230).
link("69", "161").
streetOnRoute("194", "R64", 205, 250).
link("161", "194").
streetOnRoute("91", "R64", 220, 265).
link("194", "91").
streetOnRoute("186", "R64", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R64", 230, 290).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R64", 240, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R64", 285, 345).
link("[116|46]", "201").
streetOnRoute("201c", "R64", 335, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R64", 370, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R64", 420, 690).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R64", 425, 705).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R64", 460, 740).
link("204[1][0]", "204[1][1]").
route("R65").
streetOnRoute("122", "R65", 0, 0).
streetOnRoute("[3|2]", "R65", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R65", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R65", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R65", 145, 145).
link("113", "209").
route("R66").
streetOnRoute("[211|45]", "R66", 0, 0).
streetOnRoute("44", "R66", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R66", 30, 30).
link("44", "36").
streetOnRoute("40", "R66", 40, 40).
link("36", "40").
streetOnRoute("41", "R66", 45, 60).
link("40", "41").
streetOnRoute("160", "R66", 50, 80).
link("41", "160").
streetOnRoute("61", "R66", 70, 100).
link("160", "61").
streetOnRoute("58[0]", "R66", 90, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R66", 95, 130).
link("58[0]", "58[1]").
streetOnRoute("66", "R66", 110, 145).
link("58[1]", "66").
streetOnRoute("117", "R66", 120, 155).
link("66", "117").
streetOnRoute("209", "R66", 165, 200).
link("117", "209").
route("R67").
streetOnRoute("79", "R67", 0, 0).
streetOnRoute("[68|11]", "R67", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R67", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R67", 70, 75).
link("84", "180").
route("R68").
streetOnRoute("78[1][1]", "R68", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R68", 10, 20).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R68", 60, 70).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R68", 105, 115).
link("191", "[17|71]").
streetOnRoute("84", "R68", 155, 165).
link("[17|71]", "84").
streetOnRoute("180", "R68", 170, 180).
link("84", "180").
route("R69").
streetOnRoute("219", "R69", 0, 0).
streetOnRoute("218", "R69", 10, 10).
link("219", "218").
streetOnRoute("36", "R69", 20, 20).
link("218", "36").
streetOnRoute("40", "R69", 30, 30).
link("36", "40").
streetOnRoute("41", "R69", 35, 50).
link("40", "41").
streetOnRoute("160", "R69", 40, 70).
link("41", "160").
streetOnRoute("61", "R69", 60, 90).
link("160", "61").
streetOnRoute("58[0]", "R69", 80, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R69", 85, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R69", 100, 135).
link("58[1]", "[200|60]").
route("R70").
streetOnRoute("[78[0]|56a]", "R70", 0, 0).
streetOnRoute("56b", "R70", 35, 60).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R70", 40, 100).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R70", 45, 120).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R70", 60, 135).
link("79", "[68|11]").
streetOnRoute("84", "R70", 100, 175).
link("[68|11]", "84").
streetOnRoute("180", "R70", 115, 190).
link("84", "180").
route("R71").
streetOnRoute("[17|71]", "R71", 0, 0).
streetOnRoute("67", "R71", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R71", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R71", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R71", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R72").
streetOnRoute("153", "R72", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R72", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R72", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R72", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R72", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R72", 95, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R72", 100, 140).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R72", 110, 150).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R72", 155, 200).
link("[116|46]", "201").
streetOnRoute("201c", "R72", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R72", 240, 380).
link("201c", "204a[0]").
streetOnRoute("124", "R72", 290, 430).
link("204a[0]", "124").
route("R73").
streetOnRoute("[78[0]|56a]", "R73", 0, 0).
streetOnRoute("m1", "R73", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R73", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R73", 55, 60).
link("21b", "20").
streetOnRoute("219", "R73", 65, 70).
link("20", "219").
streetOnRoute("218", "R73", 75, 80).
link("219", "218").
streetOnRoute("36", "R73", 85, 90).
link("218", "36").
streetOnRoute("40", "R73", 95, 100).
link("36", "40").
streetOnRoute("41", "R73", 100, 105).
link("40", "41").
streetOnRoute("160", "R73", 105, 110).
link("41", "160").
streetOnRoute("61", "R73", 125, 130).
link("160", "61").
streetOnRoute("58[0]", "R73", 145, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R73", 150, 155).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R73", 165, 170).
link("58[1]", "[200|60]").
route("R74").
streetOnRoute("203[1]", "R74", 0, 0).
streetOnRoute("203[1]b", "R74", 50, 225).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R74", 85, 260).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R74", 135, 310).
link("[202|34]", "113").
streetOnRoute("209", "R74", 175, 350).
link("113", "209").
route("R75").
streetOnRoute("191", "R75", 0, 0).
streetOnRoute("[17|71]", "R75", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R75", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R75", 110, 110).
link("84", "180").
route("R76").
streetOnRoute("[13|104]", "R76", 0, 0).
streetOnRoute("24", "R76", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R76", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R76", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R76", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R76", 85, 140).
link("79", "[68|11]").
streetOnRoute("84", "R76", 125, 180).
link("[68|11]", "84").
streetOnRoute("180", "R76", 140, 195).
link("84", "180").
route("R77").
streetOnRoute("77[1][1]", "R77", 0, 0).
route("R78").
streetOnRoute("224[0]", "R78", 0, 0).
streetOnRoute("224[1]", "R78", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R78", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R78", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R78", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R78", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R78", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R78", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R79").
streetOnRoute("[78[0]|56a]", "R79", 0, 0).
streetOnRoute("56b", "R79", 35, 55).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R79", 40, 65).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R79", 45, 85).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R79", 55, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R79", 105, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R79", 150, 200).
link("191", "[17|71]").
streetOnRoute("86", "R79", 200, 250).
link("[17|71]", "86").
route("R80").
streetOnRoute("[210|43[0]]", "R80", 0, 0).
streetOnRoute("118", "R80", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R80", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R80", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R80", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R80", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R80", 130, 180).
link("62", "159").
streetOnRoute("42", "R80", 150, 200).
link("159", "42").
streetOnRoute("39", "R80", 155, 205).
link("42", "39").
streetOnRoute("35", "R80", 160, 210).
link("39", "35").
streetOnRoute("38", "R80", 170, 220).
link("35", "38").
streetOnRoute("33", "R80", 185, 235).
link("38", "33").
streetOnRoute("10", "R80", 195, 245).
link("33", "10").
route("R81").
streetOnRoute("153", "R81", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R81", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R81", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R81", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R81", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R81", 95, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R81", 100, 140).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R81", 110, 150).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R81", 155, 200).
link("[116|46]", "201").
streetOnRoute("201c", "R81", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R81", 240, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R81", 290, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R81", 295, 435).
link("204b[0]", "54").
route("R82").
streetOnRoute("[210|43[0]]", "R82", 0, 0).
streetOnRoute("118", "R82", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R82", 80, 125).
link("118", "65").
streetOnRoute("197", "R82", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R82", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R82", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R82", 165, 220).
link("[116|46]", "134").
route("R83").
streetOnRoute("[210|43[0]]", "R83", 0, 0).
streetOnRoute("43[1]", "R83", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R83", 105, 105).
link("43[1]", "134").
route("R84").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R84", 0, 0).
streetOnRoute("79", "R84", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R84", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R84", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R84", 75, 95).
link("84", "180").
route("R85").
streetOnRoute("85", "R85", 0, 0).
streetOnRoute("67", "R85", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R85", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R85", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R85", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R85", 95, 105).
link("82", "51").
streetOnRoute("219", "R85", 105, 115).
link("51", "219").
streetOnRoute("218", "R85", 115, 125).
link("219", "218").
streetOnRoute("38", "R85", 125, 135).
link("218", "38").
streetOnRoute("33", "R85", 140, 150).
link("38", "33").
streetOnRoute("10", "R85", 150, 160).
link("33", "10").
route("R86").
streetOnRoute("m1", "R86", 0, 0).
streetOnRoute("21b", "R86", 5, 10).
link("m1", "21b").
streetOnRoute("20", "R86", 20, 25).
link("21b", "20").
streetOnRoute("219", "R86", 30, 35).
link("20", "219").
streetOnRoute("218", "R86", 40, 45).
link("219", "218").
streetOnRoute("36", "R86", 50, 55).
link("218", "36").
streetOnRoute("40", "R86", 60, 65).
link("36", "40").
streetOnRoute("41", "R86", 65, 70).
link("40", "41").
streetOnRoute("160", "R86", 70, 75).
link("41", "160").
streetOnRoute("61", "R86", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R86", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R86", 115, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R86", 130, 135).
link("58[1]", "66").
streetOnRoute("117", "R86", 140, 145).
link("66", "117").
streetOnRoute("209", "R86", 185, 190).
link("117", "209").
route("R87").
streetOnRoute("[210|43[0]]", "R87", 0, 0).
streetOnRoute("118", "R87", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R87", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R87", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R87", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R87", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R87", 130, 180).
link("62", "159").
streetOnRoute("42", "R87", 150, 200).
link("159", "42").
streetOnRoute("153", "R87", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R87", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R87", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R87", 230, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R87", 245, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R87", 250, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R87", 255, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R87", 265, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R87", 310, 390).
link("[116|46]", "134").
route("R88").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R88", 0, 0).
streetOnRoute("191", "R88", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R88", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R88", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R88", 160, 160).
link("84", "180").
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
streetOnRoute("194", "R89", 205, 250).
link("161", "194").
streetOnRoute("91", "R89", 220, 265).
link("194", "91").
streetOnRoute("186", "R89", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R89", 230, 290).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R89", 240, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R89", 285, 345).
link("[116|46]", "134").
route("R90").
streetOnRoute("224[0]", "R90", 0, 0).
streetOnRoute("224[1]", "R90", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R90", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R90", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R90", 130, 130).
link("[17|71]", "86").
route("R91").
streetOnRoute("[68|11]", "R91", 0, 0).
streetOnRoute("84", "R91", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R91", 55, 60).
link("84", "180").
route("R92").
streetOnRoute("84", "R92", 0, 0).
streetOnRoute("180", "R92", 15, 20).
link("84", "180").
route("R93").
streetOnRoute("[13|104]", "R93", 0, 0).
streetOnRoute("24", "R93", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R93", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R93", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R93", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R93", 85, 140).
link("79", "74").
streetOnRoute("72[1]", "R93", 140, 195).
link("74", "72[1]").
streetOnRoute("69", "R93", 175, 235).
link("72[1]", "69").
streetOnRoute("161", "R93", 220, 280).
link("69", "161").
streetOnRoute("122", "R93", 240, 300).
link("161", "122").
streetOnRoute("1b", "R93", 260, 320).
link("122", "1b").
streetOnRoute("1", "R93", 295, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R93", 330, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R93", 380, 450).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R93", 385, 455).
link("204b[0]", "54").
route("R94").
streetOnRoute("[78[0]|56a]", "R94", 0, 0).
streetOnRoute("m1", "R94", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R94", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R94", 55, 60).
link("21b", "103").
streetOnRoute("14", "R94", 100, 105).
link("103", "14").
route("R95").
streetOnRoute("72[0]", "R95", 0, 0).
streetOnRoute("72[1]", "R95", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R95", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R95", 125, 170).
link("69", "161").
streetOnRoute("194", "R95", 145, 190).
link("161", "194").
streetOnRoute("91", "R95", 160, 205).
link("194", "91").
streetOnRoute("186", "R95", 165, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R95", 170, 230).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R95", 180, 240).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R95", 225, 285).
link("[116|46]", "201").
streetOnRoute("201c", "R95", 275, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R95", 310, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R95", 360, 735).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R95", 365, 750).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R95", 400, 785).
link("204[1][0]", "204[1][1]").
route("R96").
streetOnRoute("20", "R96", 0, 0).
streetOnRoute("219", "R96", 10, 10).
link("20", "219").
streetOnRoute("218", "R96", 20, 20).
link("219", "218").
streetOnRoute("36", "R96", 30, 30).
link("218", "36").
streetOnRoute("40", "R96", 40, 40).
link("36", "40").
streetOnRoute("41", "R96", 45, 60).
link("40", "41").
streetOnRoute("160", "R96", 50, 80).
link("41", "160").
streetOnRoute("61", "R96", 70, 100).
link("160", "61").
streetOnRoute("58[0]", "R96", 90, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R96", 95, 130).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R96", 110, 145).
link("58[1]", "[200|60]").
route("R97").
streetOnRoute("78[1][1]", "R97", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R97", 10, 20).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R97", 60, 70).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R97", 105, 115).
link("191", "[17|71]").
streetOnRoute("86", "R97", 155, 165).
link("[17|71]", "86").
route("R98").
streetOnRoute("[210|43[0]]", "R98", 0, 0).
streetOnRoute("118", "R98", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R98", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R98", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R98", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R98", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R98", 130, 180).
link("62", "159").
streetOnRoute("42", "R98", 150, 200).
link("159", "42").
streetOnRoute("39", "R98", 155, 205).
link("42", "39").
streetOnRoute("35", "R98", 160, 210).
link("39", "35").
streetOnRoute("38", "R98", 170, 220).
link("35", "38").
streetOnRoute("50", "R98", 185, 235).
link("38", "50").
streetOnRoute("19", "R98", 195, 245).
link("50", "19").
streetOnRoute("[22|59]", "R98", 205, 255).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0])", "R98", 220, 270).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R98", 225, 280).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R98", 235, 290).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R98", 285, 340).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R98", 330, 385).
link("191", "69").
streetOnRoute("161", "R98", 375, 430).
link("69", "161").
streetOnRoute("122", "R98", 395, 450).
link("161", "122").
streetOnRoute("1b", "R98", 415, 470).
link("122", "1b").
streetOnRoute("1", "R98", 450, 520).
link("1b", "1").
streetOnRoute("204a[0]", "R98", 485, 555).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R98", 535, 665).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R98", 540, 680).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R98", 575, 715).
link("204[1][0]", "204[1][1]").
route("R99").
streetOnRoute("[13|104]", "R99", 0, 0).
streetOnRoute("16", "R99", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R99", 45, 70).
link("16", "37").
streetOnRoute("36", "R99", 60, 85).
link("37", "36").
streetOnRoute("40", "R99", 70, 95).
link("36", "40").
streetOnRoute("41", "R99", 75, 100).
link("40", "41").
streetOnRoute("160", "R99", 80, 105).
link("41", "160").
streetOnRoute("61", "R99", 100, 125).
link("160", "61").
streetOnRoute("58[0]", "R99", 120, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R99", 125, 150).
link("58[0]", "58[1]").
streetOnRoute("66", "R99", 140, 165).
link("58[1]", "66").
streetOnRoute("117", "R99", 150, 175).
link("66", "117").
streetOnRoute("209", "R99", 195, 220).
link("117", "209").
destination("Silvani_7_11", "209").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_9", "124").
destination("Pepoli_3_2", "10").
destination("Silvani_3_25", "10").
destination("Costa_12_29", "180").
destination("Costa_50_22", "[200|60]").
destination("Silvani_11_32", "203[0]").
destination("Silvani_7_10", "209").
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
destination("Vittorio_Veneto_1_4", "86").
destination("Turati_3_2", "10").
destination("Togliatti_2_45", "77[1][1]").
destination("Silvani_7_19", "209").
destination("XXI_Aprile_12_10", "180").
destination("Silvani_11_8", "203[0]").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_71_19", "209").
destination("Silvani_7_30", "209").
destination("XXI_Aprile_12_11", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_11_45", "124").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_7_20", "209").
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
destination("Togliatti_10_33", "204[1][1]").
destination("Costa_70_26", "209").
destination("Pepoli_11_41", "124").
destination("Pepoli_11_15", "124").
destination("Turati_10_0", "204[1][1]").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_71_6", "209").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_10_11", "204[1][1]").
destination("Audinot_12_3", "180").
destination("Vittorio_Veneto_32_16", "14").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_1_2", "86").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_72_5", "209").
destination("Pepoli_8_23", "134").
destination("Pepoli_8_25", "134").
destination("Togliatti_12_48", "180").
destination("Silvani_7_31", "209").
destination("Audinot_7_0", "209").
destination("Togliatti_10_46", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Silvani_7_7", "209").
destination("Pepoli_10_39", "204[1][1]").
destination("Togliatti_71_0", "209").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_37", "124").
destination("Pepoli_11_30", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_3", "209").
destination("Pepoli_11_32", "124").
destination("Togliatti_2_40", "77[1][1]").
destination("XXI_Aprile_7_16", "209").
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
destination("Pepoli_3_43", "10").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_8_21", "134").
destination("Togliatti_9_22", "54").
destination("Togliatti_10_42", "204[1][1]").
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
destination("Pepoli_8_44", "134").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_8_28", "134").
destination("XXI_Aprile_1_18", "86").
destination("Silvani_7_28", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_1_17", "86").
destination("Costa_12_9", "180").
destination("Togliatti_3_56", "10").
destination("Silvani_7_15", "209").
destination("Togliatti_80_26", "134").
destination("Costa_12_24", "180").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_5", "209").
destination("Pepoli_11_17", "124").
destination("Togliatti_10_52", "204[1][1]").
destination("Pepoli_10_40", "204[1][1]").
destination("Vittorio_Veneto_1_14", "86").
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
vehicle("Costa_12_29", 0).
vehicle("Costa_50_22", 0).
vehicle("Silvani_11_32", 0).
vehicle("Silvani_7_10", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Togliatti_12_24", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Turati_3_2", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Silvani_7_19", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Silvani_11_8", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Silvani_7_30", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_11_45", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_7_20", 0).
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
vehicle("Togliatti_10_33", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_11_41", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Turati_10_0", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Audinot_12_3", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_1_2", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Silvani_7_31", 0).
vehicle("Audinot_7_0", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Silvani_7_7", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Togliatti_2_40", 0).
vehicle("XXI_Aprile_7_16", 0).
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
vehicle("Pepoli_3_43", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_10_42", 0).
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
vehicle("Pepoli_8_44", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_8_28", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Silvani_7_28", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_1_17", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_3_56", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Costa_12_24", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Togliatti_10_52", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Vittorio_Veneto_1_14", 0).
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
vehicle("Togliatti_9_38", 0).
vehicle("Silvani_7_22", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_1_15", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Costa_12_11", 0).
vehicle("XXI_Aprile_7_19", 0).
origin("Costa_700_30", "[78[0]|56a]").
vehicle("Costa_700_30", 1).
possibleRouteOfVehicle("Costa_700_30", "R1").
possibleRouteOfVehicle("Costa_700_30", "R2").
possibleRouteOfVehicle("Costa_700_30", "R3").
possibleRouteOfVehicle("Costa_700_30", "R4").
possibleRouteOfVehicle("Costa_700_30", "R5").
possibleRouteOfVehicle("Costa_700_30", "R6").
possibleRouteOfVehicle("Costa_700_30", "R7").
possibleRouteOfVehicle("Costa_700_30", "R8").
possibleRouteOfVehicle("Costa_700_30", "R9").
possibleRouteOfVehicle("Costa_700_30", "R10").
possibleRouteOfVehicle("Costa_700_30", "R11").
possibleRouteOfVehicle("Costa_700_30", "R12").
possibleRouteOfVehicle("Costa_700_30", "R13").
possibleRouteOfVehicle("Costa_700_30", "R14").
possibleRouteOfVehicle("Costa_700_30", "R15").
possibleRouteOfVehicle("Silvani_7_11", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R17").
possibleRouteOfVehicle("Pepoli_11_9", "R18").
possibleRouteOfVehicle("Pepoli_3_2", "R19").
possibleRouteOfVehicle("Silvani_3_25", "R20").
possibleRouteOfVehicle("Costa_12_29", "R21").
possibleRouteOfVehicle("Costa_50_22", "R22").
possibleRouteOfVehicle("Silvani_11_32", "R23").
possibleRouteOfVehicle("Silvani_7_10", "R16").
possibleRouteOfVehicle("Pepoli_10_22", "R24").
possibleRouteOfVehicle("Togliatti_12_24", "R25").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R26").
possibleRouteOfVehicle("Pepoli_11_29", "R27").
possibleRouteOfVehicle("Togliatti_3_18", "R28").
possibleRouteOfVehicle("Pepoli_10_19", "R29").
possibleRouteOfVehicle("Pepoli_11_36", "R18").
possibleRouteOfVehicle("Togliatti_3_31", "R28").
possibleRouteOfVehicle("Pepoli_12_42", "R30").
possibleRouteOfVehicle("Pepoli_11_3", "R31").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R32").
possibleRouteOfVehicle("Turati_3_2", "R33").
possibleRouteOfVehicle("Togliatti_2_45", "R34").
possibleRouteOfVehicle("Silvani_7_19", "R16").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R35").
possibleRouteOfVehicle("Silvani_11_8", "R23").
possibleRouteOfVehicle("Silvani_11_14", "R23").
possibleRouteOfVehicle("Togliatti_71_19", "R36").
possibleRouteOfVehicle("Silvani_7_30", "R16").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R35").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R37").
possibleRouteOfVehicle("Pepoli_11_45", "R38").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R39").
possibleRouteOfVehicle("Silvani_7_20", "R16").
possibleRouteOfVehicle("Silvani_11_12", "R23").
possibleRouteOfVehicle("Costa_200_25", "R40").
possibleRouteOfVehicle("Silvani_11_23", "R23").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R41").
possibleRouteOfVehicle("Togliatti_10_9", "R42").
possibleRouteOfVehicle("Pepoli_10_10", "R43").
possibleRouteOfVehicle("Pepoli_11_7", "R44").
possibleRouteOfVehicle("Audinot_12_1", "R45").
possibleRouteOfVehicle("Pepoli_10_34", "R46").
possibleRouteOfVehicle("Pepoli_10_20", "R24").
possibleRouteOfVehicle("Turati_10_1", "R47").
possibleRouteOfVehicle("Togliatti_9_13", "R48").
possibleRouteOfVehicle("Silvani_11_16", "R23").
possibleRouteOfVehicle("Pepoli_3_14", "R49").
possibleRouteOfVehicle("Togliatti_10_7", "R42").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R50").
possibleRouteOfVehicle("Togliatti_71_2", "R51").
possibleRouteOfVehicle("Silvani_11_33", "R23").
possibleRouteOfVehicle("Togliatti_71_53", "R52").
possibleRouteOfVehicle("Togliatti_10_50", "R53").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R54").
possibleRouteOfVehicle("Silvani_7_26", "R16").
possibleRouteOfVehicle("Togliatti_10_33", "R55").
possibleRouteOfVehicle("Costa_70_26", "R2").
possibleRouteOfVehicle("Pepoli_11_41", "R18").
possibleRouteOfVehicle("Pepoli_11_15", "R18").
possibleRouteOfVehicle("Turati_10_0", "R56").
possibleRouteOfVehicle("Togliatti_2_32", "R34").
possibleRouteOfVehicle("Togliatti_71_6", "R51").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R57").
possibleRouteOfVehicle("Pepoli_10_11", "R43").
possibleRouteOfVehicle("Audinot_12_3", "R58").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R59").
possibleRouteOfVehicle("Pepoli_10_4", "R29").
possibleRouteOfVehicle("Pepoli_3_12", "R49").
possibleRouteOfVehicle("Costa_1_2", "R60").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R61").
possibleRouteOfVehicle("Togliatti_72_5", "R51").
possibleRouteOfVehicle("Pepoli_8_23", "R62").
possibleRouteOfVehicle("Pepoli_8_25", "R62").
possibleRouteOfVehicle("Togliatti_12_48", "R25").
possibleRouteOfVehicle("Silvani_7_31", "R16").
possibleRouteOfVehicle("Audinot_7_0", "R63").
possibleRouteOfVehicle("Togliatti_10_46", "R64").
possibleRouteOfVehicle("Pepoli_10_33", "R29").
possibleRouteOfVehicle("Silvani_7_7", "R16").
possibleRouteOfVehicle("Pepoli_10_39", "R29").
possibleRouteOfVehicle("Togliatti_71_0", "R65").
possibleRouteOfVehicle("Pepoli_10_31", "R29").
possibleRouteOfVehicle("Silvani_11_17", "R23").
possibleRouteOfVehicle("Pepoli_11_37", "R18").
possibleRouteOfVehicle("Pepoli_11_30", "R44").
possibleRouteOfVehicle("Togliatti_10_12", "R53").
possibleRouteOfVehicle("Togliatti_71_3", "R51").
possibleRouteOfVehicle("Pepoli_11_32", "R44").
possibleRouteOfVehicle("Togliatti_2_40", "R34").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R66").
possibleRouteOfVehicle("Togliatti_10_30", "R64").
possibleRouteOfVehicle("Costa_12_7", "R67").
possibleRouteOfVehicle("Silvani_11_27", "R23").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R66").
possibleRouteOfVehicle("Costa_12_13", "R68").
possibleRouteOfVehicle("Costa_50_6", "R69").
possibleRouteOfVehicle("Costa_12_23", "R70").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R71").
possibleRouteOfVehicle("Togliatti_10_27", "R64").
possibleRouteOfVehicle("Pepoli_10_18", "R43").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R72").
possibleRouteOfVehicle("Costa_50_20", "R73").
possibleRouteOfVehicle("Costa_70_27", "R2").
possibleRouteOfVehicle("Silvani_7_2", "R74").
possibleRouteOfVehicle("Pepoli_11_5", "R31").
possibleRouteOfVehicle("Silvani_7_21", "R16").
possibleRouteOfVehicle("Costa_12_1", "R75").
possibleRouteOfVehicle("Togliatti_72_36", "R36").
possibleRouteOfVehicle("Silvani_11_24", "R23").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R76").
possibleRouteOfVehicle("Pepoli_11_8", "R44").
possibleRouteOfVehicle("Togliatti_2_8", "R77").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R78").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R41").
possibleRouteOfVehicle("Costa_1_28", "R79").
possibleRouteOfVehicle("Pepoli_3_43", "R80").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R81").
possibleRouteOfVehicle("Pepoli_8_21", "R82").
possibleRouteOfVehicle("Togliatti_9_22", "R48").
possibleRouteOfVehicle("Togliatti_10_42", "R64").
possibleRouteOfVehicle("Silvani_3_6", "R20").
possibleRouteOfVehicle("Pepoli_8_16", "R83").
possibleRouteOfVehicle("Silvani_7_3", "R16").
possibleRouteOfVehicle("Togliatti_10_28", "R53").
possibleRouteOfVehicle("Togliatti_10_37", "R53").
possibleRouteOfVehicle("Costa_12_14", "R84").
possibleRouteOfVehicle("Pepoli_3_0", "R19").
possibleRouteOfVehicle("Togliatti_10_41", "R64").
possibleRouteOfVehicle("Togliatti_9_21", "R48").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R71").
possibleRouteOfVehicle("Pepoli_11_6", "R44").
possibleRouteOfVehicle("Togliatti_3_39", "R85").
possibleRouteOfVehicle("Togliatti_10_20", "R53").
possibleRouteOfVehicle("Pepoli_11_24", "R38").
possibleRouteOfVehicle("Costa_1_19", "R79").
possibleRouteOfVehicle("Silvani_11_13", "R23").
possibleRouteOfVehicle("Pepoli_8_44", "R62").
possibleRouteOfVehicle("Costa_700_16", "R86").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R66").
possibleRouteOfVehicle("Pepoli_8_28", "R87").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R26").
possibleRouteOfVehicle("Silvani_7_28", "R16").
possibleRouteOfVehicle("Togliatti_2_47", "R34").
possibleRouteOfVehicle("Costa_1_17", "R79").
possibleRouteOfVehicle("Costa_12_9", "R88").
possibleRouteOfVehicle("Togliatti_3_56", "R85").
possibleRouteOfVehicle("Silvani_7_15", "R16").
possibleRouteOfVehicle("Togliatti_80_26", "R89").
possibleRouteOfVehicle("Costa_12_24", "R70").
possibleRouteOfVehicle("Silvani_11_9", "R23").
possibleRouteOfVehicle("Silvani_7_5", "R16").
possibleRouteOfVehicle("Pepoli_11_17", "R18").
possibleRouteOfVehicle("Togliatti_10_52", "R53").
possibleRouteOfVehicle("Pepoli_10_40", "R43").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R90").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R76").
possibleRouteOfVehicle("Costa_12_18", "R70").
possibleRouteOfVehicle("Audinot_10_2", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R90").
possibleRouteOfVehicle("Silvani_7_29", "R16").
possibleRouteOfVehicle("Togliatti_71_17", "R36").
possibleRouteOfVehicle("Costa_12_3", "R91").
possibleRouteOfVehicle("Costa_12_0", "R92").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R90").
possibleRouteOfVehicle("Togliatti_71_25", "R36").
possibleRouteOfVehicle("Pepoli_11_35", "R18").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R93").
possibleRouteOfVehicle("Costa_3_21", "R94").
possibleRouteOfVehicle("Togliatti_10_10", "R95").
possibleRouteOfVehicle("Togliatti_10_35", "R64").
possibleRouteOfVehicle("Togliatti_12_15", "R25").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R17").
possibleRouteOfVehicle("Costa_1_4", "R60").
possibleRouteOfVehicle("Togliatti_9_38", "R48").
possibleRouteOfVehicle("Silvani_7_22", "R16").
possibleRouteOfVehicle("Costa_50_8", "R96").
possibleRouteOfVehicle("Silvani_7_18", "R16").
possibleRouteOfVehicle("Costa_1_15", "R97").
possibleRouteOfVehicle("Silvani_7_4", "R16").
possibleRouteOfVehicle("Pepoli_10_27", "R29").
possibleRouteOfVehicle("Pepoli_10_38", "R98").
possibleRouteOfVehicle("Costa_12_11", "R88").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R99").
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
time(870).
time(875).
time(880).
time(885).
time(890).
time(895).
time(900).
capacity("m91", 2).
maxTrafficTravelTime("m91", 20).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
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
maxTrafficTravelTime("37", 100).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 60).
mediumTrafficTravelTime("[78[0]|56a]", 55).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
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
maxTrafficTravelTime("69", 100).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 180).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 180).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("40", 5).
maxTrafficTravelTime("40", 90).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 80).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 80).
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
maxTrafficTravelTime("35", 185).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("97", 54).
maxTrafficTravelTime("97", 50).
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
maxTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("33", 14).
maxTrafficTravelTime("33", 185).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("91", 5).
maxTrafficTravelTime("91", 85).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 70).
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
maxTrafficTravelTime("[202|34]", 130).
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
maxTrafficTravelTime("56b", 65).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("120", 19).
maxTrafficTravelTime("120", 105).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 530).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("186", 7).
maxTrafficTravelTime("186", 95).
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
maxTrafficTravelTime("[3|2]", 115).
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
maxTrafficTravelTime("58[0]", 60).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("201c", 3).
maxTrafficTravelTime("201c", 115).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 10).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 60).
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
maxTrafficTravelTime("209", 115).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("66", 12).
maxTrafficTravelTime("66", 65).
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
maxTrafficTravelTime("203[1]b", 210).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("54", 74).
maxTrafficTravelTime("54", 95).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("38", 16).
maxTrafficTravelTime("38", 190).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 115).
heavyTrafficTravelTime("[181|18]", 55).
mediumTrafficTravelTime("[181|18]", 45).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("20", 8).
maxTrafficTravelTime("20", 45).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("m90", 2).
maxTrafficTravelTime("m90", 70).
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
maxTrafficTravelTime("201", 130).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("92", 5).
maxTrafficTravelTime("92", 10).
mediumTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("187", 10).
maxTrafficTravelTime("187", 55).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("119", 19).
maxTrafficTravelTime("119", 60).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("188", 10).
maxTrafficTravelTime("188", 90).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 100).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 65).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 140).
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
maxTrafficTravelTime("41", 90).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("90", 22).
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("10", 11).
maxTrafficTravelTime("10", 185).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("124", 6).
maxTrafficTravelTime("124", 120).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("36", 14).
maxTrafficTravelTime("36", 95).
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
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 70).
heavyTrafficTravelTime("58[1]", 45).
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
maxTrafficTravelTime("39", 180).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 560).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("173", 33).
maxTrafficTravelTime("173", 80).
heavyTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
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
maxTrafficTravelTime("21b", 20).
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
maxTrafficTravelTime("218", 20).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("113", 30).
maxTrafficTravelTime("113", 120).
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
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 120).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 560).
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
maxTrafficTravelTime("57[0]", 190).
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
maxTrafficTravelTime("160", 105).
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
maxTrafficTravelTime("65", 185).
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
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("194", 22).
maxTrafficTravelTime("194", 90).
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
maxTrafficTravelTime("134", 90).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("74", 31).
maxTrafficTravelTime("74", 110).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("62", 24).
maxTrafficTravelTime("62", 195).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("(77bc)", 2).
maxTrafficTravelTime("(77bc)", 35).
heavyTrafficTravelTime("(77bc)", 15).
mediumTrafficTravelTime("(77bc)", 10).
lightTrafficTravelTime("(77bc)", 5).
heavyTrafficThreshold("(77bc)", 2, 2).
mediumTrafficThreshold("(77bc)", 1, 2).
lightTrafficThreshold("(77bc)", 0, 1).
capacity("61", 24).
maxTrafficTravelTime("61", 105).
heavyTrafficTravelTime("61", 50).
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
capacity("84", 16).
maxTrafficTravelTime("84", 30).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 565).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("159", 28).
maxTrafficTravelTime("159", 195).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("191", 21).
maxTrafficTravelTime("191", 100).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("118", 16).
maxTrafficTravelTime("118", 190).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("219", 10).
maxTrafficTravelTime("219", 20).
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
maxTrafficTravelTime("203[1]", 225).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 115).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 60).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("117", 16).
maxTrafficTravelTime("117", 135).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 15).
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
maxTrafficTravelTime("180", 35).
mediumTrafficTravelTime("180", 25).
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
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
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
origin("Vittorio_Veneto_1_10", "224[1]").
enter("Vittorio_Veneto_1_10", "224[1]", 0).
exit("Vittorio_Veneto_1_10", "224[1]", 15).
enter("Vittorio_Veneto_1_10", "[181|18]", 15).
exit("Vittorio_Veneto_1_10", "[181|18]", 55).
enter("Vittorio_Veneto_1_10", "[17|71]", 55).
exit("Vittorio_Veneto_1_10", "[17|71]", 105).
enter("Vittorio_Veneto_1_10", "86", 105).
exit("Vittorio_Veneto_1_10", "86", 135).
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
origin("XXI_Aprile_7_7", "32").
enter("XXI_Aprile_7_7", "32", 0).
exit("XXI_Aprile_7_7", "32", 15).
enter("XXI_Aprile_7_7", "40", 15).
exit("XXI_Aprile_7_7", "40", 20).
enter("XXI_Aprile_7_7", "41", 20).
exit("XXI_Aprile_7_7", "41", 25).
enter("XXI_Aprile_7_7", "160", 25).
exit("XXI_Aprile_7_7", "160", 45).
enter("XXI_Aprile_7_7", "61", 45).
exit("XXI_Aprile_7_7", "61", 65).
enter("XXI_Aprile_7_7", "58[0]", 65).
exit("XXI_Aprile_7_7", "58[0]", 70).
enter("XXI_Aprile_7_7", "58[1]", 70).
exit("XXI_Aprile_7_7", "58[1]", 85).
enter("XXI_Aprile_7_7", "66", 85).
exit("XXI_Aprile_7_7", "66", 95).
enter("XXI_Aprile_7_7", "117", 95).
exit("XXI_Aprile_7_7", "117", 140).
enter("XXI_Aprile_7_7", "209", 140).
exit("XXI_Aprile_7_7", "209", 175).
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
origin("XXI_Aprile_7_20", "8").
enter("XXI_Aprile_7_20", "8", 0).
exit("XXI_Aprile_7_20", "8", 55).
enter("XXI_Aprile_7_20", "[13|104]", 55).
exit("XXI_Aprile_7_20", "[13|104]", 90).
enter("XXI_Aprile_7_20", "16", 90).
exit("XXI_Aprile_7_20", "16", 100).
enter("XXI_Aprile_7_20", "37", 100).
exit("XXI_Aprile_7_20", "37", 115).
enter("XXI_Aprile_7_20", "36", 115).
exit("XXI_Aprile_7_20", "36", 125).
enter("XXI_Aprile_7_20", "40", 125).
exit("XXI_Aprile_7_20", "40", 135).
enter("XXI_Aprile_7_20", "41", 135).
exit("XXI_Aprile_7_20", "41", 150).
enter("XXI_Aprile_7_20", "160", 150).
exit("XXI_Aprile_7_20", "160", 170).
enter("XXI_Aprile_7_20", "61", 170).
exit("XXI_Aprile_7_20", "61", 190).
enter("XXI_Aprile_7_20", "58[0]", 190).
exit("XXI_Aprile_7_20", "58[0]", 195).
enter("XXI_Aprile_7_20", "58[1]", 195).
exit("XXI_Aprile_7_20", "58[1]", 215).
enter("XXI_Aprile_7_20", "66", 215).
exit("XXI_Aprile_7_20", "66", 240).
enter("XXI_Aprile_7_20", "117", 240).
exit("XXI_Aprile_7_20", "117", 290).
enter("XXI_Aprile_7_20", "209", 290).
exit("XXI_Aprile_7_20", "209", 325).
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
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
origin("XXI_Aprile_104_5", "40").
enter("XXI_Aprile_104_5", "40", 0).
exit("XXI_Aprile_104_5", "40", 5).
enter("XXI_Aprile_104_5", "153", 5).
exit("XXI_Aprile_104_5", "153", 70).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("XXI_Aprile_104_5", "m90", 80).
exit("XXI_Aprile_104_5", "m90", 85).
enter("XXI_Aprile_104_5", "171", 85).
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
exit("XXI_Aprile_104_5", "204a[0]", 310).
enter("XXI_Aprile_104_5", "204b[0]", 310).
exit("XXI_Aprile_104_5", "204b[0]", 315).
enter("XXI_Aprile_104_5", "204[1][0]", 315).
exit("XXI_Aprile_104_5", "204[1][0]", 350).
enter("XXI_Aprile_104_5", "204[1][1]", 350).
exit("XXI_Aprile_104_5", "204[1][1]", 385).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("Costa_12_13", "78[1][1]").
enter("Costa_12_13", "78[1][1]", 0).
exit("Costa_12_13", "78[1][1]", 15).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 15).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
enter("Costa_12_13", "191", 65).
exit("Costa_12_13", "191", 110).
enter("Costa_12_13", "[17|71]", 110).
exit("Costa_12_13", "[17|71]", 160).
enter("Costa_12_13", "84", 160).
exit("Costa_12_13", "84", 175).
enter("Costa_12_13", "180", 175).
exit("Costa_12_13", "180", 195).
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
exit("Costa_12_14", "180", 110).
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
origin("Costa_700_16", "m1").
enter("Costa_700_16", "m1", 0).
exit("Costa_700_16", "m1", 10).
enter("Costa_700_16", "21b", 10).
exit("Costa_700_16", "21b", 25).
enter("Costa_700_16", "20", 25).
exit("Costa_700_16", "20", 35).
enter("Costa_700_16", "219", 35).
exit("Costa_700_16", "219", 45).
enter("Costa_700_16", "218", 45).
exit("Costa_700_16", "218", 55).
enter("Costa_700_16", "36", 55).
exit("Costa_700_16", "36", 65).
enter("Costa_700_16", "40", 65).
exit("Costa_700_16", "40", 70).
enter("Costa_700_16", "41", 70).
exit("Costa_700_16", "41", 80).
enter("Costa_700_16", "160", 80).
exit("Costa_700_16", "160", 100).
enter("Costa_700_16", "61", 100).
exit("Costa_700_16", "61", 120).
enter("Costa_700_16", "58[0]", 120).
exit("Costa_700_16", "58[0]", 125).
enter("Costa_700_16", "58[1]", 125).
exit("Costa_700_16", "58[1]", 140).
enter("Costa_700_16", "66", 140).
exit("Costa_700_16", "66", 150).
enter("Costa_700_16", "117", 150).
exit("Costa_700_16", "117", 195).
enter("Costa_700_16", "209", 195).
exit("Costa_700_16", "209", 230).
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
exit("XXI_Aprile_7_15", "58[1]", 115).
enter("XXI_Aprile_7_15", "66", 115).
exit("XXI_Aprile_7_15", "66", 130).
enter("XXI_Aprile_7_15", "117", 130).
exit("XXI_Aprile_7_15", "117", 175).
enter("XXI_Aprile_7_15", "209", 175).
exit("XXI_Aprile_7_15", "209", 210).
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
origin("Costa_12_3", "[68|11]").
enter("Costa_12_3", "[68|11]", 0).
exit("Costa_12_3", "[68|11]", 40).
enter("Costa_12_3", "84", 40).
exit("Costa_12_3", "84", 75).
enter("Costa_12_3", "180", 75).
exit("Costa_12_3", "180", 110).
origin("Costa_12_0", "84").
enter("Costa_12_0", "84", 0).
exit("Costa_12_0", "84", 15).
enter("Costa_12_0", "180", 15).
exit("Costa_12_0", "180", 35).
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
origin("Costa_1_4", "[68|11]").
enter("Costa_1_4", "[68|11]", 0).
exit("Costa_1_4", "[68|11]", 40).
enter("Costa_1_4", "86", 40).
exit("Costa_1_4", "86", 70).
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
origin("Costa_1_15", "78[1][1]").
enter("Costa_1_15", "78[1][1]", 0).
exit("Costa_1_15", "78[1][1]", 15).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 15).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
enter("Costa_1_15", "191", 65).
exit("Costa_1_15", "191", 110).
enter("Costa_1_15", "[17|71]", 110).
exit("Costa_1_15", "[17|71]", 160).
enter("Costa_1_15", "86", 160).
exit("Costa_1_15", "86", 190).
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
