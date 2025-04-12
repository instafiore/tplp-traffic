route("R1").
streetOnRoute("[78[0]|56a]", "R1", 0, 0).
streetOnRoute("56b", "R1", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R1", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 145, 185).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 150, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 155, 210).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 170, 225).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 175, 235).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 180, 250).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R1", 190, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R1", 235, 305).
link("[116|46]", "113").
streetOnRoute("209", "R1", 275, 345).
link("113", "209").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R2", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R2", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R2", 60, 115).
link("79", "74").
streetOnRoute("72[1]", "R2", 115, 170).
link("74", "72[1]").
streetOnRoute("69", "R2", 150, 210).
link("72[1]", "69").
streetOnRoute("161", "R2", 195, 255).
link("69", "161").
streetOnRoute("122", "R2", 215, 275).
link("161", "122").
streetOnRoute("[3|2]", "R2", 235, 295).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R2", 270, 330).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R2", 320, 380).
link("[202|34]", "113").
streetOnRoute("209", "R2", 360, 420).
link("113", "209").
route("R3").
streetOnRoute("[78[0]|56a]", "R3", 0, 0).
streetOnRoute("56b", "R3", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R3", 40, 60).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R3", 45, 80).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R3", 50, 90).
link("82", "51").
streetOnRoute("219", "R3", 60, 100).
link("51", "219").
streetOnRoute("218", "R3", 70, 115).
link("219", "218").
streetOnRoute("36", "R3", 80, 125).
link("218", "36").
streetOnRoute("40", "R3", 90, 135).
link("36", "40").
streetOnRoute("41", "R3", 95, 145).
link("40", "41").
streetOnRoute("160", "R3", 100, 165).
link("41", "160").
streetOnRoute("61", "R3", 120, 185).
link("160", "61").
streetOnRoute("58[0]", "R3", 140, 205).
link("61", "58[0]").
streetOnRoute("58[1]", "R3", 145, 215).
link("58[0]", "58[1]").
streetOnRoute("66", "R3", 160, 230).
link("58[1]", "66").
streetOnRoute("117", "R3", 170, 240).
link("66", "117").
streetOnRoute("209", "R3", 215, 285).
link("117", "209").
route("R4").
streetOnRoute("[78[0]|56a]", "R4", 0, 0).
streetOnRoute("m1", "R4", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R4", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R4", 55, 70).
link("21b", "20").
streetOnRoute("219", "R4", 65, 80).
link("20", "219").
streetOnRoute("218", "R4", 75, 95).
link("219", "218").
streetOnRoute("36", "R4", 85, 105).
link("218", "36").
streetOnRoute("40", "R4", 95, 115).
link("36", "40").
streetOnRoute("153", "R4", 100, 125).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R4", 165, 190).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R4", 170, 200).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R4", 175, 215).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R4", 190, 230).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R4", 195, 240).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R4", 200, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R4", 210, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R4", 225, 280).
link("120", "117").
streetOnRoute("209", "R4", 270, 325).
link("117", "209").
route("R5").
streetOnRoute("[78[0]|56a]", "R5", 0, 0).
streetOnRoute("56b", "R5", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R5", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R5", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R5", 60, 115).
link("79", "[68|11]").
streetOnRoute("84", "R5", 100, 155).
link("[68|11]", "84").
streetOnRoute("180", "R5", 115, 170).
link("84", "180").
streetOnRoute("[181|18]", "R5", 135, 190).
link("180", "[181|18]").
streetOnRoute("69", "R5", 175, 230).
link("[181|18]", "69").
streetOnRoute("161", "R5", 220, 275).
link("69", "161").
streetOnRoute("194", "R5", 240, 295).
link("161", "194").
streetOnRoute("91", "R5", 255, 310).
link("194", "91").
streetOnRoute("186", "R5", 260, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 265, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 275, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 290, 360).
link("120", "117").
streetOnRoute("209", "R5", 335, 405).
link("117", "209").
route("R6").
streetOnRoute("[78[0]|56a]", "R6", 0, 0).
streetOnRoute("56b", "R6", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R6", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R6", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R6", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R6", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R6", 150, 185).
link("191", "69").
streetOnRoute("161", "R6", 195, 230).
link("69", "161").
streetOnRoute("194", "R6", 215, 250).
link("161", "194").
streetOnRoute("91", "R6", 230, 265).
link("194", "91").
streetOnRoute("173", "R6", 235, 275).
link("91", "173").
streetOnRoute("58[0]", "R6", 260, 300).
link("173", "58[0]").
streetOnRoute("58[1]", "R6", 265, 305).
link("58[0]", "58[1]").
streetOnRoute("66", "R6", 280, 320).
link("58[1]", "66").
streetOnRoute("117", "R6", 290, 330).
link("66", "117").
streetOnRoute("209", "R6", 335, 375).
link("117", "209").
route("R7").
streetOnRoute("[78[0]|56a]", "R7", 0, 0).
streetOnRoute("56b", "R7", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R7", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R7", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R7", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 145, 185).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 150, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 155, 210).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 170, 225).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 175, 235).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 180, 250).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 190, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 205, 275).
link("120", "117").
streetOnRoute("209", "R7", 250, 320).
link("117", "209").
route("R8").
streetOnRoute("[78[0]|56a]", "R8", 0, 0).
streetOnRoute("56b", "R8", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R8", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R8", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R8", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R8", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R8", 150, 185).
link("191", "69").
streetOnRoute("161", "R8", 195, 230).
link("69", "161").
streetOnRoute("122", "R8", 215, 250).
link("161", "122").
streetOnRoute("[3|2]", "R8", 235, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R8", 270, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R8", 320, 355).
link("[202|34]", "113").
streetOnRoute("209", "R8", 360, 395).
link("113", "209").
route("R9").
streetOnRoute("[78[0]|56a]", "R9", 0, 0).
streetOnRoute("m1", "R9", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R9", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R9", 55, 70).
link("21b", "20").
streetOnRoute("219", "R9", 65, 80).
link("20", "219").
streetOnRoute("218", "R9", 75, 95).
link("219", "218").
streetOnRoute("36", "R9", 85, 105).
link("218", "36").
streetOnRoute("40", "R9", 95, 115).
link("36", "40").
streetOnRoute("41", "R9", 100, 125).
link("40", "41").
streetOnRoute("160", "R9", 105, 145).
link("41", "160").
streetOnRoute("61", "R9", 125, 165).
link("160", "61").
streetOnRoute("58[0]", "R9", 145, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 150, 195).
link("58[0]", "58[1]").
streetOnRoute("66", "R9", 165, 210).
link("58[1]", "66").
streetOnRoute("117", "R9", 175, 220).
link("66", "117").
streetOnRoute("209", "R9", 220, 265).
link("117", "209").
route("R10").
streetOnRoute("[78[0]|56a]", "R10", 0, 0).
streetOnRoute("m1", "R10", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R10", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R10", 55, 70).
link("21b", "103").
streetOnRoute("16", "R10", 100, 115).
link("103", "16").
streetOnRoute("37", "R10", 110, 125).
link("16", "37").
streetOnRoute("36", "R10", 125, 140).
link("37", "36").
streetOnRoute("40", "R10", 135, 150).
link("36", "40").
streetOnRoute("153", "R10", 140, 155).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R10", 205, 220).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R10", 210, 230).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R10", 215, 245).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R10", 230, 260).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R10", 235, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 240, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R10", 250, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R10", 265, 310).
link("120", "117").
streetOnRoute("209", "R10", 310, 355).
link("117", "209").
route("R11").
streetOnRoute("[78[0]|56a]", "R11", 0, 0).
streetOnRoute("56b", "R11", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R11", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R11", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R11", 60, 115).
link("79", "74").
streetOnRoute("72[1]", "R11", 115, 170).
link("74", "72[1]").
streetOnRoute("69", "R11", 150, 210).
link("72[1]", "69").
streetOnRoute("161", "R11", 195, 255).
link("69", "161").
streetOnRoute("194", "R11", 215, 275).
link("161", "194").
streetOnRoute("91", "R11", 230, 290).
link("194", "91").
streetOnRoute("186", "R11", 235, 300).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 240, 315).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R11", 250, 325).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R11", 295, 370).
link("[116|46]", "113").
streetOnRoute("209", "R11", 335, 410).
link("113", "209").
route("R12").
streetOnRoute("[78[0]|56a]", "R12", 0, 0).
streetOnRoute("56b", "R12", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R12", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R12", 60, 115).
link("79", "[68|11]").
streetOnRoute("72[0]", "R12", 100, 155).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R12", 145, 200).
link("72[0]", "72[1]").
streetOnRoute("69", "R12", 180, 240).
link("72[1]", "69").
streetOnRoute("161", "R12", 225, 285).
link("69", "161").
streetOnRoute("122", "R12", 245, 305).
link("161", "122").
streetOnRoute("[3|2]", "R12", 265, 325).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R12", 300, 360).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R12", 350, 410).
link("[202|34]", "113").
streetOnRoute("209", "R12", 390, 450).
link("113", "209").
route("R13").
streetOnRoute("[78[0]|56a]", "R13", 0, 0).
streetOnRoute("56b", "R13", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc)", "R13", 40, 55).
link("56b", "(77bc)").
streetOnRoute("21a", "R13", 45, 65).
link("(77bc)", "21a").
streetOnRoute("21b", "R13", 50, 75).
link("21a", "21b").
streetOnRoute("20", "R13", 65, 90).
link("21b", "20").
streetOnRoute("219", "R13", 75, 100).
link("20", "219").
streetOnRoute("218", "R13", 85, 115).
link("219", "218").
streetOnRoute("36", "R13", 95, 125).
link("218", "36").
streetOnRoute("40", "R13", 105, 135).
link("36", "40").
streetOnRoute("41", "R13", 110, 145).
link("40", "41").
streetOnRoute("160", "R13", 115, 165).
link("41", "160").
streetOnRoute("61", "R13", 135, 185).
link("160", "61").
streetOnRoute("58[0]", "R13", 155, 205).
link("61", "58[0]").
streetOnRoute("58[1]", "R13", 160, 215).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 175, 230).
link("58[1]", "66").
streetOnRoute("117", "R13", 185, 240).
link("66", "117").
streetOnRoute("209", "R13", 230, 285).
link("117", "209").
route("R14").
streetOnRoute("[78[0]|56a]", "R14", 0, 0).
streetOnRoute("56b", "R14", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R14", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R14", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R14", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R14", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R14", 150, 185).
link("191", "69").
streetOnRoute("161", "R14", 195, 230).
link("69", "161").
streetOnRoute("194", "R14", 215, 250).
link("161", "194").
streetOnRoute("91", "R14", 230, 265).
link("194", "91").
streetOnRoute("186", "R14", 235, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R14", 240, 290).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R14", 250, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R14", 295, 345).
link("[116|46]", "113").
streetOnRoute("209", "R14", 335, 385).
link("113", "209").
route("R15").
streetOnRoute("[78[0]|56a]", "R15", 0, 0).
streetOnRoute("56b", "R15", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R15", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R15", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R15", 60, 115).
link("79", "74").
streetOnRoute("72[1]", "R15", 115, 170).
link("74", "72[1]").
streetOnRoute("69", "R15", 150, 210).
link("72[1]", "69").
streetOnRoute("161", "R15", 195, 255).
link("69", "161").
streetOnRoute("194", "R15", 215, 275).
link("161", "194").
streetOnRoute("91", "R15", 230, 290).
link("194", "91").
streetOnRoute("186", "R15", 235, 300).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 240, 315).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R15", 250, 325).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R15", 265, 340).
link("120", "117").
streetOnRoute("209", "R15", 310, 385).
link("117", "209").
route("R16").
streetOnRoute("203[0]", "R16", 0, 0).
streetOnRoute("203[1]", "R16", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R16", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R16", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R16", 200, 410).
link("[202|34]", "113").
streetOnRoute("209", "R16", 240, 450).
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
streetOnRoute("201c", "R18", 190, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 225, 435).
link("201c", "204a[0]").
streetOnRoute("124", "R18", 275, 485).
link("204a[0]", "124").
route("R19").
streetOnRoute("62", "R19", 0, 0).
streetOnRoute("159", "R19", 20, 20).
link("62", "159").
streetOnRoute("42", "R19", 40, 40).
link("159", "42").
streetOnRoute("39", "R19", 45, 60).
link("42", "39").
streetOnRoute("35", "R19", 50, 65).
link("39", "35").
streetOnRoute("38", "R19", 60, 75).
link("35", "38").
streetOnRoute("33", "R19", 75, 90).
link("38", "33").
streetOnRoute("10", "R19", 85, 100).
link("33", "10").
route("R20").
streetOnRoute("203[0]", "R20", 0, 0).
streetOnRoute("203[1]", "R20", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R20", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R20", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R20", 200, 410).
link("[202|34]", "113").
streetOnRoute("118", "R20", 240, 450).
link("113", "118").
streetOnRoute("65", "R20", 255, 465).
link("118", "65").
streetOnRoute("57[0]", "R20", 265, 475).
link("65", "57[0]").
streetOnRoute("57[1]", "R20", 280, 490).
link("57[0]", "57[1]").
streetOnRoute("62", "R20", 285, 495).
link("57[1]", "62").
streetOnRoute("159", "R20", 305, 515).
link("62", "159").
streetOnRoute("42", "R20", 325, 535).
link("159", "42").
streetOnRoute("39", "R20", 330, 540).
link("42", "39").
streetOnRoute("35", "R20", 335, 545).
link("39", "35").
streetOnRoute("38", "R20", 345, 555).
link("35", "38").
streetOnRoute("33", "R20", 360, 570).
link("38", "33").
streetOnRoute("10", "R20", 370, 580).
link("33", "10").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("56b", "R21", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R21", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R21", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R21", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R21", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R21", 150, 185).
link("191", "[17|71]").
streetOnRoute("84", "R21", 200, 235).
link("[17|71]", "84").
streetOnRoute("180", "R21", 215, 250).
link("84", "180").
route("R22").
streetOnRoute("203[0]", "R22", 0, 0).
route("R23").
streetOnRoute("[78[0]|56a]", "R23", 0, 0).
streetOnRoute("56b", "R23", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R23", 40, 60).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R23", 45, 80).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R23", 50, 90).
link("82", "51").
streetOnRoute("219", "R23", 60, 100).
link("51", "219").
streetOnRoute("218", "R23", 70, 115).
link("219", "218").
streetOnRoute("36", "R23", 80, 125).
link("218", "36").
streetOnRoute("40", "R23", 90, 135).
link("36", "40").
streetOnRoute("41", "R23", 95, 145).
link("40", "41").
streetOnRoute("160", "R23", 100, 165).
link("41", "160").
streetOnRoute("61", "R23", 120, 185).
link("160", "61").
streetOnRoute("58[0]", "R23", 140, 205).
link("61", "58[0]").
streetOnRoute("58[1]", "R23", 145, 215).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R23", 160, 230).
link("58[1]", "[200|60]").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("67", "R24", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R24", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R24", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R24", 90, 115).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R24", 95, 125).
link("21a", "21b").
streetOnRoute("103", "R24", 110, 140).
link("21b", "103").
streetOnRoute("16", "R24", 155, 185).
link("103", "16").
streetOnRoute("37", "R24", 165, 195).
link("16", "37").
streetOnRoute("36", "R24", 180, 210).
link("37", "36").
streetOnRoute("40", "R24", 190, 220).
link("36", "40").
streetOnRoute("41", "R24", 195, 225).
link("40", "41").
streetOnRoute("160", "R24", 200, 230).
link("41", "160").
streetOnRoute("61", "R24", 220, 250).
link("160", "61").
streetOnRoute("58[0]", "R24", 240, 270).
link("61", "58[0]").
streetOnRoute("58[1]", "R24", 245, 275).
link("58[0]", "58[1]").
streetOnRoute("197", "R24", 260, 290).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 280, 310).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 290, 320).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 335, 365).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 385, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 420, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R24", 470, 505).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R24", 475, 510).
link("204b[0]", "54").
route("R25").
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("118", "R25", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R25", 80, 125).
link("118", "65").
streetOnRoute("197", "R25", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R25", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R25", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R25", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R25", 215, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 250, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R25", 300, 815).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R25", 305, 830).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R25", 340, 865).
link("204[1][0]", "204[1][1]").
route("R26").
streetOnRoute("85", "R26", 0, 0).
streetOnRoute("84", "R26", 60, 60).
link("85", "84").
streetOnRoute("180", "R26", 75, 80).
link("84", "180").
route("R27").
streetOnRoute("[13|104]", "R27", 0, 0).
streetOnRoute("24", "R27", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R27", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R27", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R27", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R27", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R27", 125, 165).
link("[68|11]", "86").
route("R28").
streetOnRoute("[210|43[0]]", "R28", 0, 0).
streetOnRoute("118", "R28", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R28", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R28", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R28", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R28", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R28", 130, 190).
link("62", "159").
streetOnRoute("42", "R28", 150, 210).
link("159", "42").
streetOnRoute("153", "R28", 155, 230).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R28", 220, 295).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R28", 225, 305).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R28", 230, 320).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R28", 245, 335).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R28", 250, 345).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R28", 255, 360).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R28", 265, 370).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R28", 310, 415).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 360, 465).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 395, 500).
link("201c", "204a[0]").
streetOnRoute("124", "R28", 445, 550).
link("204a[0]", "124").
route("R29").
streetOnRoute("85", "R29", 0, 0).
streetOnRoute("67", "R29", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R29", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R29", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R29", 90, 115).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R29", 95, 125).
link("21a", "21b").
streetOnRoute("103", "R29", 110, 140).
link("21b", "103").
streetOnRoute("14", "R29", 155, 185).
link("103", "14").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("43[1]", "R30", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R30", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R30", 155, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 190, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R30", 240, 755).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 245, 770).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 280, 805).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("88", "R31", 160, 175).
link("m91", "88").
streetOnRoute("187", "R31", 195, 210).
link("88", "187").
streetOnRoute("191", "R31", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R31", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R31", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R31", 345, 360).
link("84", "180").
route("R32").
streetOnRoute("201", "R32", 0, 0).
streetOnRoute("201c", "R32", 50, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R32", 85, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R32", 135, 380).
link("204a[0]", "124").
route("R33").
streetOnRoute("[78[0]|56a]", "R33", 0, 0).
streetOnRoute("m1", "R33", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R33", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R33", 55, 70).
link("21b", "20").
streetOnRoute("219", "R33", 65, 80).
link("20", "219").
streetOnRoute("218", "R33", 75, 95).
link("219", "218").
streetOnRoute("36", "R33", 85, 105).
link("218", "36").
streetOnRoute("40", "R33", 95, 115).
link("36", "40").
streetOnRoute("41", "R33", 100, 125).
link("40", "41").
streetOnRoute("160", "R33", 105, 145).
link("41", "160").
streetOnRoute("61", "R33", 125, 165).
link("160", "61").
streetOnRoute("58[0]", "R33", 145, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R33", 150, 195).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R33", 165, 210).
link("58[1]", "[200|60]").
route("R34").
streetOnRoute("[17|71]", "R34", 0, 0).
streetOnRoute("86", "R34", 50, 50).
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
streetOnRoute("77[1][1]", "R35", 160, 165).
link("(77[1][0])", "77[1][1]").
route("R36").
streetOnRoute("159", "R36", 0, 0).
streetOnRoute("42", "R36", 20, 20).
link("159", "42").
streetOnRoute("39", "R36", 25, 40).
link("42", "39").
streetOnRoute("35", "R36", 30, 45).
link("39", "35").
streetOnRoute("38", "R36", 40, 55).
link("35", "38").
streetOnRoute("33", "R36", 55, 70).
link("38", "33").
streetOnRoute("10", "R36", 65, 80).
link("33", "10").
route("R37").
streetOnRoute("85", "R37", 0, 0).
streetOnRoute("67", "R37", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R37", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R37", 85, 110).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R37", 90, 125).
link("(77[1][0])", "77[1][1]").
route("R38").
streetOnRoute("[210|43[0]]", "R38", 0, 0).
streetOnRoute("43[1]", "R38", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R38", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R38", 155, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 190, 435).
link("201c", "204a[0]").
streetOnRoute("124", "R38", 240, 485).
link("204a[0]", "124").
route("R39").
streetOnRoute("24", "R39", 0, 0).
streetOnRoute("[22|59]", "R39", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R39", 30, 30).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R39", 35, 50).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R39", 45, 60).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R39", 95, 110).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R39", 140, 155).
link("191", "[17|71]").
streetOnRoute("84", "R39", 190, 205).
link("[17|71]", "84").
streetOnRoute("180", "R39", 205, 220).
link("84", "180").
route("R40").
streetOnRoute("[210|43[0]]", "R40", 0, 0).
streetOnRoute("118", "R40", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R40", 80, 125).
link("118", "65").
streetOnRoute("197", "R40", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R40", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R40", 165, 220).
link("[116|46]", "134").
route("R41").
streetOnRoute("85", "R41", 0, 0).
streetOnRoute("72[0]", "R41", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R41", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R41", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R41", 185, 230).
link("69", "161").
streetOnRoute("122", "R41", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R41", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R41", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R41", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R41", 350, 395).
link("113", "209").
route("R42").
streetOnRoute("[13|104]", "R42", 0, 0).
streetOnRoute("24", "R42", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R42", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R42", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R42", 70, 100).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R42", 80, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R42", 130, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R42", 170, 205).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R42", 175, 215).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R42", 180, 230).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R42", 195, 245).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R42", 200, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R42", 205, 270).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R42", 215, 280).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R42", 260, 325).
link("[116|46]", "201").
streetOnRoute("201c", "R42", 310, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R42", 345, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R42", 395, 465).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R42", 400, 470).
link("204b[0]", "54").
route("R43").
streetOnRoute("[181|18]", "R43", 0, 0).
streetOnRoute("[17|71]", "R43", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R43", 90, 90).
link("[17|71]", "86").
route("R44").
streetOnRoute("[181|18]", "R44", 0, 0).
streetOnRoute("[17|71]", "R44", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R44", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R44", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R44", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R44", 120, 125).
link("(77[1][0])", "77[1][1]").
route("R45").
streetOnRoute("[78[0]|56a]", "R45", 0, 0).
streetOnRoute("56b", "R45", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R45", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R45", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R45", 60, 115).
link("79", "74").
streetOnRoute("72[1]", "R45", 115, 170).
link("74", "72[1]").
streetOnRoute("69", "R45", 150, 210).
link("72[1]", "69").
streetOnRoute("161", "R45", 195, 255).
link("69", "161").
streetOnRoute("122", "R45", 215, 275).
link("161", "122").
streetOnRoute("1b", "R45", 235, 295).
link("122", "1b").
streetOnRoute("1", "R45", 270, 340).
link("1b", "1").
streetOnRoute("204a[0]", "R45", 305, 375).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R45", 355, 730).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R45", 360, 745).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R45", 395, 780).
link("204[1][0]", "204[1][1]").
route("R46").
streetOnRoute("41", "R46", 0, 0).
streetOnRoute("160", "R46", 5, 20).
link("41", "160").
streetOnRoute("61", "R46", 25, 40).
link("160", "61").
streetOnRoute("58[0]", "R46", 45, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R46", 50, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R46", 65, 85).
link("58[1]", "66").
streetOnRoute("117", "R46", 75, 95).
link("66", "117").
streetOnRoute("209", "R46", 120, 140).
link("117", "209").
route("R47").
streetOnRoute("72[0]", "R47", 0, 0).
streetOnRoute("72[1]", "R47", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R47", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R47", 125, 170).
link("69", "161").
streetOnRoute("122", "R47", 145, 190).
link("161", "122").
streetOnRoute("1b", "R47", 165, 210).
link("122", "1b").
streetOnRoute("1", "R47", 200, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R47", 235, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R47", 285, 800).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 290, 815).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 325, 850).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("[210|43[0]]", "R48", 0, 0).
streetOnRoute("118", "R48", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R48", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R48", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R48", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R48", 190, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 225, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R48", 275, 790).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R48", 280, 805).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R48", 315, 840).
link("204[1][0]", "204[1][1]").
route("R49").
streetOnRoute("[210|43[0]]", "R49", 0, 0).
streetOnRoute("118", "R49", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R49", 80, 125).
link("118", "65").
streetOnRoute("197", "R49", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R49", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R49", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R49", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R49", 215, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R49", 250, 460).
link("201c", "204a[0]").
streetOnRoute("124", "R49", 300, 510).
link("204a[0]", "124").
route("R50").
streetOnRoute("62", "R50", 0, 0).
streetOnRoute("159", "R50", 20, 20).
link("62", "159").
streetOnRoute("42", "R50", 40, 40).
link("159", "42").
streetOnRoute("39", "R50", 45, 60).
link("42", "39").
streetOnRoute("35", "R50", 50, 65).
link("39", "35").
streetOnRoute("38", "R50", 60, 75).
link("35", "38").
streetOnRoute("15", "R50", 75, 90).
link("38", "15").
streetOnRoute("24", "R50", 115, 130).
link("15", "24").
streetOnRoute("[22|59]", "R50", 130, 145).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R50", 145, 160).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R50", 150, 170).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R50", 165, 185).
link("79", "[68|11]").
streetOnRoute("84", "R50", 205, 225).
link("[68|11]", "84").
streetOnRoute("180", "R50", 220, 240).
link("84", "180").
route("R51").
streetOnRoute("[210|43[0]]", "R51", 0, 0).
streetOnRoute("118", "R51", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R51", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R51", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R51", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R51", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R51", 130, 190).
link("62", "159").
streetOnRoute("42", "R51", 150, 210).
link("159", "42").
streetOnRoute("153", "R51", 155, 230).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R51", 220, 295).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R51", 225, 305).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R51", 230, 320).
link("m90", "171").
streetOnRoute("161", "R51", 275, 365).
link("171", "161").
streetOnRoute("122", "R51", 295, 385).
link("161", "122").
streetOnRoute("1b", "R51", 315, 405).
link("122", "1b").
streetOnRoute("1", "R51", 350, 440).
link("1b", "1").
streetOnRoute("204a[0]", "R51", 385, 475).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R51", 435, 705).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R51", 440, 720).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R51", 475, 755).
link("204[1][0]", "204[1][1]").
route("R52").
streetOnRoute("153", "R52", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R52", 65, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R52", 70, 105).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R52", 75, 120).
link("m90", "171").
streetOnRoute("161", "R52", 120, 165).
link("171", "161").
streetOnRoute("122", "R52", 140, 185).
link("161", "122").
streetOnRoute("1b", "R52", 160, 205).
link("122", "1b").
streetOnRoute("1", "R52", 195, 265).
link("1b", "1").
streetOnRoute("204a[0]", "R52", 230, 300).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R52", 280, 795).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R52", 285, 810).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R52", 320, 845).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("204b[0]", "R53", 345, 415).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R53", 350, 420).
link("204b[0]", "54").
route("R54").
streetOnRoute("85", "R54", 0, 0).
streetOnRoute("67", "R54", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R54", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R54", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R54", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R54", 100, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R54", 150, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R54", 190, 220).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R54", 195, 230).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R54", 200, 245).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R54", 215, 260).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R54", 220, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R54", 225, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R54", 235, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R54", 280, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R54", 330, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R54", 365, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R54", 415, 685).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R54", 420, 700).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R54", 455, 735).
link("204[1][0]", "204[1][1]").
route("R55").
streetOnRoute("[210|43[0]]", "R55", 0, 0).
streetOnRoute("43[1]", "R55", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R55", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R55", 120, 120).
link("115", "110").
streetOnRoute("185", "R55", 130, 130).
link("110", "185").
streetOnRoute("92", "R55", 135, 140).
link("185", "92").
streetOnRoute("90", "R55", 140, 145).
link("92", "90").
streetOnRoute("m91", "R55", 155, 160).
link("90", "m91").
streetOnRoute("97", "R55", 160, 175).
link("m91", "97").
streetOnRoute("42", "R55", 195, 210).
link("97", "42").
streetOnRoute("39", "R55", 200, 230).
link("42", "39").
streetOnRoute("35", "R55", 205, 235).
link("39", "35").
streetOnRoute("38", "R55", 215, 245).
link("35", "38").
streetOnRoute("33", "R55", 230, 260).
link("38", "33").
streetOnRoute("10", "R55", 240, 270).
link("33", "10").
route("R56").
streetOnRoute("[13|104]", "R56", 0, 0).
streetOnRoute("16", "R56", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R56", 45, 70).
link("16", "37").
streetOnRoute("36", "R56", 60, 85).
link("37", "36").
streetOnRoute("40", "R56", 70, 95).
link("36", "40").
streetOnRoute("41", "R56", 75, 105).
link("40", "41").
streetOnRoute("160", "R56", 80, 125).
link("41", "160").
streetOnRoute("61", "R56", 100, 145).
link("160", "61").
streetOnRoute("58[0]", "R56", 120, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R56", 125, 175).
link("58[0]", "58[1]").
streetOnRoute("66", "R56", 140, 190).
link("58[1]", "66").
streetOnRoute("117", "R56", 150, 200).
link("66", "117").
streetOnRoute("209", "R56", 195, 245).
link("117", "209").
route("R57").
streetOnRoute("72[0]", "R57", 0, 0).
streetOnRoute("72[1]", "R57", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R57", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R57", 125, 170).
link("69", "161").
streetOnRoute("122", "R57", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R57", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R57", 200, 250).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R57", 250, 300).
link("[202|34]", "113").
streetOnRoute("209", "R57", 290, 340).
link("113", "209").
route("R58").
streetOnRoute("85", "R58", 0, 0).
streetOnRoute("84", "R58", 60, 60).
link("85", "84").
streetOnRoute("180", "R58", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R58", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R58", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R58", 180, 190).
link("69", "161").
streetOnRoute("194", "R58", 200, 210).
link("161", "194").
streetOnRoute("91", "R58", 215, 225).
link("194", "91").
streetOnRoute("186", "R58", 220, 235).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R58", 225, 250).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R58", 235, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R58", 250, 275).
link("120", "117").
streetOnRoute("209", "R58", 295, 320).
link("117", "209").
route("R59").
streetOnRoute("85", "R59", 0, 0).
streetOnRoute("72[0]", "R59", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R59", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R59", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R59", 185, 230).
link("69", "161").
streetOnRoute("122", "R59", 205, 250).
link("161", "122").
streetOnRoute("1b", "R59", 225, 270).
link("122", "1b").
streetOnRoute("1", "R59", 260, 330).
link("1b", "1").
streetOnRoute("204a[0]", "R59", 295, 365).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R59", 345, 720).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R59", 350, 735).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R59", 385, 770).
link("204[1][0]", "204[1][1]").
route("R60").
streetOnRoute("[13|104]", "R60", 0, 0).
streetOnRoute("24", "R60", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R60", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R60", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R60", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R61").
streetOnRoute("[78[0]|56a]", "R61", 0, 0).
streetOnRoute("m1", "R61", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R61", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R61", 55, 70).
link("21b", "103").
streetOnRoute("14", "R61", 100, 115).
link("103", "14").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("84", "R62", 60, 60).
link("85", "84").
streetOnRoute("180", "R62", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R62", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R62", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R62", 180, 190).
link("69", "161").
streetOnRoute("122", "R62", 200, 210).
link("161", "122").
streetOnRoute("1b", "R62", 220, 230).
link("122", "1b").
streetOnRoute("1", "R62", 255, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R62", 290, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R62", 340, 715).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R62", 345, 730).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R62", 380, 765).
link("204[1][0]", "204[1][1]").
route("R63").
streetOnRoute("[116|46]", "R63", 0, 0).
streetOnRoute("201", "R63", 45, 50).
link("[116|46]", "201").
streetOnRoute("201c", "R63", 95, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 130, 375).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R63", 180, 695).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 185, 710).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 220, 745).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("85", "R64", 0, 0).
streetOnRoute("67", "R64", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R64", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R64", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R64", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R64", 100, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R64", 150, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R64", 190, 220).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R64", 195, 230).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R64", 200, 245).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R64", 215, 260).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R64", 220, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R64", 225, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R64", 235, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R64", 250, 310).
link("120", "117").
streetOnRoute("209", "R64", 295, 355).
link("117", "209").
route("R65").
streetOnRoute("72[1]", "R65", 0, 0).
streetOnRoute("69", "R65", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R65", 80, 85).
link("69", "161").
streetOnRoute("122", "R65", 100, 105).
link("161", "122").
streetOnRoute("[3|2]", "R65", 120, 125).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R65", 155, 165).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R65", 205, 215).
link("[202|34]", "113").
streetOnRoute("209", "R65", 245, 255).
link("113", "209").
route("R66").
streetOnRoute("[17|71]", "R66", 0, 0).
streetOnRoute("67", "R66", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R66", 60, 65).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R66", 75, 100).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R66", 80, 105).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R66", 85, 115).
link("21a", "21b").
streetOnRoute("103", "R66", 100, 130).
link("21b", "103").
streetOnRoute("14", "R66", 145, 175).
link("103", "14").
route("R67").
streetOnRoute("131", "R67", 0, 0).
streetOnRoute("65", "R67", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R67", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R67", 55, 70).
link("57[0]", "57[1]").
streetOnRoute("62", "R67", 60, 85).
link("57[1]", "62").
streetOnRoute("159", "R67", 80, 105).
link("62", "159").
streetOnRoute("42", "R67", 100, 125).
link("159", "42").
streetOnRoute("39", "R67", 105, 145).
link("42", "39").
streetOnRoute("35", "R67", 110, 150).
link("39", "35").
streetOnRoute("38", "R67", 120, 160).
link("35", "38").
streetOnRoute("15", "R67", 135, 175).
link("38", "15").
streetOnRoute("24", "R67", 175, 215).
link("15", "24").
streetOnRoute("[22|59]", "R67", 190, 230).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R67", 205, 245).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R67", 210, 255).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R67", 225, 270).
link("79", "[68|11]").
streetOnRoute("84", "R67", 265, 310).
link("[68|11]", "84").
streetOnRoute("180", "R67", 280, 325).
link("84", "180").
route("R68").
streetOnRoute("224[0]", "R68", 0, 0).
streetOnRoute("224[1]", "R68", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R68", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R68", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R68", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R68", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R68", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R68", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R68", 165, 170).
link("21a", "21b").
streetOnRoute("103", "R68", 180, 185).
link("21b", "103").
streetOnRoute("14", "R68", 225, 230).
link("103", "14").
route("R69").
streetOnRoute("86", "R69", 0, 0).
route("R70").
streetOnRoute("[210|43[0]]", "R70", 0, 0).
streetOnRoute("118", "R70", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R70", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R70", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R70", 140, 190).
link("[116|46]", "134").
route("R71").
streetOnRoute("8", "R71", 0, 0).
streetOnRoute("[13|104]", "R71", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R71", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R71", 55, 140).
link("16", "37").
streetOnRoute("36", "R71", 70, 155).
link("37", "36").
streetOnRoute("40", "R71", 80, 165).
link("36", "40").
streetOnRoute("41", "R71", 85, 175).
link("40", "41").
streetOnRoute("160", "R71", 90, 195).
link("41", "160").
streetOnRoute("61", "R71", 110, 215).
link("160", "61").
streetOnRoute("58[0]", "R71", 130, 235).
link("61", "58[0]").
streetOnRoute("58[1]", "R71", 135, 245).
link("58[0]", "58[1]").
streetOnRoute("66", "R71", 150, 260).
link("58[1]", "66").
streetOnRoute("117", "R71", 160, 270).
link("66", "117").
streetOnRoute("209", "R71", 205, 315).
link("117", "209").
route("R72").
streetOnRoute("117", "R72", 0, 0).
streetOnRoute("209", "R72", 45, 45).
link("117", "209").
route("R73").
streetOnRoute("85", "R73", 0, 0).
streetOnRoute("72[0]", "R73", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R73", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R73", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R73", 185, 230).
link("69", "161").
streetOnRoute("194", "R73", 205, 250).
link("161", "194").
streetOnRoute("91", "R73", 220, 265).
link("194", "91").
streetOnRoute("186", "R73", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R73", 230, 290).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R73", 240, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R73", 285, 345).
link("[116|46]", "201").
streetOnRoute("201c", "R73", 335, 405).
link("201", "201c").
streetOnRoute("204a[0]", "R73", 370, 440).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R73", 420, 690).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R73", 425, 705).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R73", 460, 740).
link("204[1][0]", "204[1][1]").
route("R74").
streetOnRoute("122", "R74", 0, 0).
streetOnRoute("[3|2]", "R74", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R74", 55, 60).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R74", 105, 110).
link("[202|34]", "113").
streetOnRoute("209", "R74", 145, 150).
link("113", "209").
route("R75").
streetOnRoute("[211|45]", "R75", 0, 0).
streetOnRoute("44", "R75", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R75", 30, 30).
link("44", "36").
streetOnRoute("40", "R75", 40, 40).
link("36", "40").
streetOnRoute("41", "R75", 45, 50).
link("40", "41").
streetOnRoute("160", "R75", 50, 70).
link("41", "160").
streetOnRoute("61", "R75", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R75", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R75", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R75", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R75", 120, 145).
link("66", "117").
streetOnRoute("209", "R75", 165, 190).
link("117", "209").
route("R76").
streetOnRoute("84", "R76", 0, 0).
streetOnRoute("180", "R76", 15, 20).
link("84", "180").
route("R77").
streetOnRoute("44", "R77", 0, 0).
streetOnRoute("36", "R77", 15, 15).
link("44", "36").
streetOnRoute("40", "R77", 25, 25).
link("36", "40").
streetOnRoute("41", "R77", 30, 35).
link("40", "41").
streetOnRoute("160", "R77", 35, 55).
link("41", "160").
streetOnRoute("61", "R77", 55, 75).
link("160", "61").
streetOnRoute("58[0]", "R77", 75, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R77", 80, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R77", 95, 120).
link("58[1]", "66").
streetOnRoute("117", "R77", 105, 130).
link("66", "117").
streetOnRoute("209", "R77", 150, 175).
link("117", "209").
route("R78").
streetOnRoute("[13|104]", "R78", 0, 0).
streetOnRoute("24", "R78", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R78", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R78", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R78", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R78", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R78", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R78", 140, 180).
link("84", "180").
route("R79").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R79", 0, 0).
streetOnRoute("191", "R79", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R79", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R79", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R79", 160, 160).
link("84", "180").
route("R80").
streetOnRoute("218", "R80", 0, 0).
streetOnRoute("36", "R80", 10, 10).
link("218", "36").
streetOnRoute("40", "R80", 20, 20).
link("36", "40").
streetOnRoute("41", "R80", 25, 30).
link("40", "41").
streetOnRoute("160", "R80", 30, 50).
link("41", "160").
streetOnRoute("61", "R80", 50, 70).
link("160", "61").
streetOnRoute("58[0]", "R80", 70, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R80", 75, 100).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R80", 90, 115).
link("58[1]", "[200|60]").
route("R81").
streetOnRoute("[78[0]|56a]", "R81", 0, 0).
streetOnRoute("56b", "R81", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R81", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R81", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R81", 60, 115).
link("79", "[68|11]").
streetOnRoute("84", "R81", 100, 155).
link("[68|11]", "84").
streetOnRoute("180", "R81", 115, 170).
link("84", "180").
route("R82").
streetOnRoute("[17|71]", "R82", 0, 0).
streetOnRoute("67", "R82", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R82", 60, 65).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R82", 75, 100).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R82", 80, 115).
link("(77[1][0])", "77[1][1]").
route("R83").
streetOnRoute("153", "R83", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R83", 65, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R83", 70, 105).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R83", 75, 120).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R83", 90, 135).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R83", 95, 145).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R83", 100, 160).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R83", 110, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R83", 155, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R83", 205, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R83", 240, 450).
link("201c", "204a[0]").
streetOnRoute("124", "R83", 290, 500).
link("204a[0]", "124").
route("R84").
streetOnRoute("203[1]", "R84", 0, 0).
streetOnRoute("203[1]b", "R84", 50, 260).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R84", 85, 295).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R84", 135, 345).
link("[202|34]", "113").
streetOnRoute("209", "R84", 175, 385).
link("113", "209").
route("R85").
streetOnRoute("191", "R85", 0, 0).
streetOnRoute("[17|71]", "R85", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R85", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R85", 110, 110).
link("84", "180").
route("R86").
streetOnRoute("77[1][1]", "R86", 0, 0).
route("R87").
streetOnRoute("40", "R87", 0, 0).
streetOnRoute("41", "R87", 5, 10).
link("40", "41").
streetOnRoute("160", "R87", 10, 30).
link("41", "160").
streetOnRoute("61", "R87", 30, 50).
link("160", "61").
streetOnRoute("58[0]", "R87", 50, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R87", 55, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R87", 70, 95).
link("58[1]", "66").
streetOnRoute("117", "R87", 80, 105).
link("66", "117").
streetOnRoute("209", "R87", 125, 150).
link("117", "209").
route("R88").
streetOnRoute("[78[0]|56a]", "R88", 0, 0).
streetOnRoute("56b", "R88", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R88", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R88", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R88", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R88", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R88", 150, 185).
link("191", "[17|71]").
streetOnRoute("86", "R88", 200, 235).
link("[17|71]", "86").
route("R89").
streetOnRoute("[210|43[0]]", "R89", 0, 0).
streetOnRoute("118", "R89", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R89", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R89", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R89", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R89", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R89", 130, 190).
link("62", "159").
streetOnRoute("42", "R89", 150, 210).
link("159", "42").
streetOnRoute("39", "R89", 155, 230).
link("42", "39").
streetOnRoute("35", "R89", 160, 235).
link("39", "35").
streetOnRoute("38", "R89", 170, 245).
link("35", "38").
streetOnRoute("33", "R89", 185, 260).
link("38", "33").
streetOnRoute("10", "R89", 195, 270).
link("33", "10").
route("R90").
streetOnRoute("153", "R90", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R90", 65, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R90", 70, 105).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R90", 75, 120).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R90", 90, 135).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R90", 95, 145).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R90", 100, 160).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R90", 110, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R90", 155, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R90", 205, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R90", 240, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R90", 290, 500).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R90", 295, 505).
link("204b[0]", "54").
route("R91").
streetOnRoute("[210|43[0]]", "R91", 0, 0).
streetOnRoute("43[1]", "R91", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R91", 105, 105).
link("43[1]", "134").
route("R92").
streetOnRoute("79", "R92", 0, 0).
streetOnRoute("[68|11]", "R92", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R92", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R92", 70, 75).
link("84", "180").
route("R93").
streetOnRoute("85", "R93", 0, 0).
streetOnRoute("67", "R93", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R93", 70, 75).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R93", 85, 110).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R93", 90, 115).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R93", 95, 125).
link("82", "51").
streetOnRoute("219", "R93", 105, 135).
link("51", "219").
streetOnRoute("218", "R93", 115, 145).
link("219", "218").
streetOnRoute("38", "R93", 125, 155).
link("218", "38").
streetOnRoute("33", "R93", 140, 170).
link("38", "33").
streetOnRoute("10", "R93", 150, 180).
link("33", "10").
route("R94").
streetOnRoute("78[1][1]", "R94", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R94", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R94", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R94", 105, 105).
link("191", "[17|71]").
streetOnRoute("86", "R94", 155, 155).
link("[17|71]", "86").
route("R95").
streetOnRoute("21b", "R95", 0, 0).
streetOnRoute("20", "R95", 15, 15).
link("21b", "20").
streetOnRoute("219", "R95", 25, 25).
link("20", "219").
streetOnRoute("218", "R95", 35, 40).
link("219", "218").
streetOnRoute("36", "R95", 45, 50).
link("218", "36").
streetOnRoute("40", "R95", 55, 60).
link("36", "40").
streetOnRoute("41", "R95", 60, 70).
link("40", "41").
streetOnRoute("160", "R95", 65, 90).
link("41", "160").
streetOnRoute("61", "R95", 85, 110).
link("160", "61").
streetOnRoute("58[0]", "R95", 105, 130).
link("61", "58[0]").
streetOnRoute("58[1]", "R95", 110, 140).
link("58[0]", "58[1]").
streetOnRoute("66", "R95", 125, 155).
link("58[1]", "66").
streetOnRoute("117", "R95", 135, 165).
link("66", "117").
streetOnRoute("209", "R95", 180, 210).
link("117", "209").
route("R96").
streetOnRoute("[210|43[0]]", "R96", 0, 0).
streetOnRoute("118", "R96", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R96", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R96", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R96", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R96", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R96", 130, 190).
link("62", "159").
streetOnRoute("42", "R96", 150, 210).
link("159", "42").
streetOnRoute("153", "R96", 155, 230).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R96", 220, 295).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R96", 225, 305).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R96", 230, 320).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R96", 245, 335).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R96", 250, 345).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R96", 255, 360).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R96", 265, 370).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R96", 310, 415).
link("[116|46]", "134").
route("R97").
streetOnRoute("85", "R97", 0, 0).
streetOnRoute("72[0]", "R97", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R97", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R97", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R97", 185, 230).
link("69", "161").
streetOnRoute("194", "R97", 205, 250).
link("161", "194").
streetOnRoute("91", "R97", 220, 265).
link("194", "91").
streetOnRoute("186", "R97", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R97", 230, 290).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R97", 240, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R97", 285, 345).
link("[116|46]", "134").
route("R98").
streetOnRoute("224[1]", "R98", 0, 0).
streetOnRoute("[181|18]", "R98", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R98", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R98", 105, 105).
link("[17|71]", "86").
route("R99").
streetOnRoute("24", "R99", 0, 0).
streetOnRoute("[22|59]", "R99", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R99", 30, 50).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R99", 35, 70).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R99", 50, 85).
link("79", "[68|11]").
streetOnRoute("84", "R99", 90, 125).
link("[68|11]", "84").
streetOnRoute("180", "R99", 105, 140).
link("84", "180").
route("R100").
streetOnRoute("119", "R100", 0, 0).
streetOnRoute("[116|46]", "R100", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R100", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R100", 110, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R100", 145, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R100", 195, 710).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R100", 200, 725).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R100", 235, 760).
link("204[1][0]", "204[1][1]").
route("R101").
streetOnRoute("180", "R101", 0, 0).
route("R102").
streetOnRoute("[13|104]", "R102", 0, 0).
streetOnRoute("24", "R102", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R102", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R102", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R102", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R102", 85, 125).
link("79", "74").
streetOnRoute("72[1]", "R102", 140, 180).
link("74", "72[1]").
streetOnRoute("69", "R102", 175, 220).
link("72[1]", "69").
streetOnRoute("161", "R102", 220, 265).
link("69", "161").
streetOnRoute("122", "R102", 240, 285).
link("161", "122").
streetOnRoute("1b", "R102", 260, 305).
link("122", "1b").
streetOnRoute("1", "R102", 295, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R102", 330, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R102", 380, 450).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R102", 385, 455).
link("204b[0]", "54").
route("R103").
streetOnRoute("72[0]", "R103", 0, 0).
streetOnRoute("72[1]", "R103", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R103", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R103", 125, 170).
link("69", "161").
streetOnRoute("194", "R103", 145, 190).
link("161", "194").
streetOnRoute("91", "R103", 160, 205).
link("194", "91").
streetOnRoute("186", "R103", 165, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R103", 170, 230).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R103", 180, 240).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R103", 225, 285).
link("[116|46]", "201").
streetOnRoute("201c", "R103", 275, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R103", 310, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R103", 360, 735).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R103", 365, 750).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R103", 400, 785).
link("204[1][0]", "204[1][1]").
route("R104").
streetOnRoute("61", "R104", 0, 0).
streetOnRoute("58[0]", "R104", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R104", 25, 30).
link("58[0]", "58[1]").
streetOnRoute("66", "R104", 40, 45).
link("58[1]", "66").
streetOnRoute("117", "R104", 50, 55).
link("66", "117").
streetOnRoute("209", "R104", 95, 100).
link("117", "209").
route("R105").
streetOnRoute("219", "R105", 0, 0).
streetOnRoute("218", "R105", 10, 15).
link("219", "218").
streetOnRoute("36", "R105", 20, 25).
link("218", "36").
streetOnRoute("40", "R105", 30, 35).
link("36", "40").
streetOnRoute("41", "R105", 35, 45).
link("40", "41").
streetOnRoute("160", "R105", 40, 65).
link("41", "160").
streetOnRoute("61", "R105", 60, 85).
link("160", "61").
streetOnRoute("58[0]", "R105", 80, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R105", 85, 115).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R105", 100, 130).
link("58[1]", "[200|60]").
route("R106").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R106", 0, 0).
streetOnRoute("191", "R106", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R106", 95, 95).
link("191", "[17|71]").
streetOnRoute("86", "R106", 145, 145).
link("[17|71]", "86").
route("R107").
streetOnRoute("[210|43[0]]", "R107", 0, 0).
streetOnRoute("118", "R107", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R107", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R107", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R107", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R107", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R107", 130, 190).
link("62", "159").
streetOnRoute("42", "R107", 150, 210).
link("159", "42").
streetOnRoute("39", "R107", 155, 230).
link("42", "39").
streetOnRoute("35", "R107", 160, 235).
link("39", "35").
streetOnRoute("38", "R107", 170, 245).
link("35", "38").
streetOnRoute("50", "R107", 185, 260).
link("38", "50").
streetOnRoute("19", "R107", 195, 270).
link("50", "19").
streetOnRoute("[22|59]", "R107", 205, 280).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0])", "R107", 220, 295).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R107", 225, 305).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R107", 235, 315).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R107", 285, 365).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R107", 330, 410).
link("191", "69").
streetOnRoute("161", "R107", 375, 455).
link("69", "161").
streetOnRoute("122", "R107", 395, 475).
link("161", "122").
streetOnRoute("1b", "R107", 415, 495).
link("122", "1b").
streetOnRoute("1", "R107", 450, 530).
link("1b", "1").
streetOnRoute("204a[0]", "R107", 485, 565).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R107", 535, 665).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R107", 540, 680).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R107", 575, 715).
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
destination("Pepoli_8_23", "134").
destination("Silvani_7_36", "209").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_7_25", "209").
destination("Togliatti_12_48", "180").
destination("Silvani_7_31", "209").
destination("Audinot_7_0", "209").
destination("Togliatti_10_46", "204[1][1]").
destination("Costa_70_34", "209").
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
destination("XXI_Aprile_1_18", "86").
destination("Silvani_7_28", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_1_17", "86").
destination("Costa_12_9", "180").
destination("Togliatti_3_56", "10").
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
vehicle("Pepoli_8_23", 0).
vehicle("Silvani_7_36", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_7_25", 0).
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
vehicle("XXI_Aprile_1_18", 0).
vehicle("Silvani_7_28", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_1_17", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_3_56", 0).
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
origin("Costa_70_34", "[78[0]|56a]").
vehicle("Costa_70_34", 1).
possibleRouteOfVehicle("Costa_70_34", "R1").
possibleRouteOfVehicle("Costa_70_34", "R2").
possibleRouteOfVehicle("Costa_70_34", "R3").
possibleRouteOfVehicle("Costa_70_34", "R4").
possibleRouteOfVehicle("Costa_70_34", "R5").
possibleRouteOfVehicle("Costa_70_34", "R6").
possibleRouteOfVehicle("Costa_70_34", "R7").
possibleRouteOfVehicle("Costa_70_34", "R8").
possibleRouteOfVehicle("Costa_70_34", "R9").
possibleRouteOfVehicle("Costa_70_34", "R10").
possibleRouteOfVehicle("Costa_70_34", "R11").
possibleRouteOfVehicle("Costa_70_34", "R12").
possibleRouteOfVehicle("Costa_70_34", "R13").
possibleRouteOfVehicle("Costa_70_34", "R14").
possibleRouteOfVehicle("Costa_70_34", "R15").
possibleRouteOfVehicle("Silvani_7_11", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R17").
possibleRouteOfVehicle("Pepoli_11_9", "R18").
possibleRouteOfVehicle("Pepoli_3_2", "R19").
possibleRouteOfVehicle("Silvani_3_25", "R20").
possibleRouteOfVehicle("Costa_12_29", "R21").
possibleRouteOfVehicle("Silvani_11_34", "R22").
possibleRouteOfVehicle("Costa_50_22", "R23").
possibleRouteOfVehicle("Silvani_11_32", "R22").
possibleRouteOfVehicle("Silvani_7_10", "R16").
possibleRouteOfVehicle("Togliatti_9_58", "R24").
possibleRouteOfVehicle("Pepoli_10_22", "R25").
possibleRouteOfVehicle("Togliatti_12_24", "R26").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R27").
possibleRouteOfVehicle("Pepoli_11_29", "R28").
possibleRouteOfVehicle("Togliatti_3_18", "R29").
possibleRouteOfVehicle("Pepoli_10_19", "R30").
possibleRouteOfVehicle("Pepoli_11_36", "R18").
possibleRouteOfVehicle("Costa_700_30", "R4").
possibleRouteOfVehicle("Togliatti_3_31", "R29").
possibleRouteOfVehicle("Pepoli_12_42", "R31").
possibleRouteOfVehicle("Pepoli_11_3", "R32").
possibleRouteOfVehicle("Costa_50_32", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R34").
possibleRouteOfVehicle("Vittorio_Veneto_2_19", "R35").
possibleRouteOfVehicle("Turati_3_2", "R36").
possibleRouteOfVehicle("Togliatti_2_45", "R37").
possibleRouteOfVehicle("Silvani_7_19", "R16").
possibleRouteOfVehicle("Pepoli_11_53", "R38").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R39").
possibleRouteOfVehicle("Pepoli_11_52", "R38").
possibleRouteOfVehicle("Silvani_11_8", "R22").
possibleRouteOfVehicle("Pepoli_8_48", "R40").
possibleRouteOfVehicle("Silvani_11_14", "R22").
possibleRouteOfVehicle("Togliatti_71_19", "R41").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R42").
possibleRouteOfVehicle("Silvani_7_30", "R16").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R39").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R43").
possibleRouteOfVehicle("Pepoli_11_45", "R38").
possibleRouteOfVehicle("Silvani_7_38", "R16").
possibleRouteOfVehicle("Silvani_7_20", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R44").
possibleRouteOfVehicle("Silvani_11_12", "R22").
possibleRouteOfVehicle("Costa_200_25", "R45").
possibleRouteOfVehicle("Silvani_11_23", "R22").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R46").
possibleRouteOfVehicle("Togliatti_10_9", "R47").
possibleRouteOfVehicle("Pepoli_10_10", "R48").
possibleRouteOfVehicle("Pepoli_11_7", "R49").
possibleRouteOfVehicle("Audinot_12_1", "R50").
possibleRouteOfVehicle("Pepoli_10_34", "R51").
possibleRouteOfVehicle("Pepoli_10_20", "R25").
possibleRouteOfVehicle("Turati_10_1", "R52").
possibleRouteOfVehicle("Togliatti_9_13", "R53").
possibleRouteOfVehicle("Togliatti_10_57", "R54").
possibleRouteOfVehicle("Silvani_11_16", "R22").
possibleRouteOfVehicle("Pepoli_3_14", "R55").
possibleRouteOfVehicle("Togliatti_10_7", "R47").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R56").
possibleRouteOfVehicle("Togliatti_71_2", "R57").
possibleRouteOfVehicle("Silvani_11_33", "R22").
possibleRouteOfVehicle("Togliatti_71_53", "R58").
possibleRouteOfVehicle("Togliatti_10_50", "R59").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R60").
possibleRouteOfVehicle("Silvani_7_26", "R16").
possibleRouteOfVehicle("Costa_3_33", "R61").
possibleRouteOfVehicle("Togliatti_10_33", "R62").
possibleRouteOfVehicle("Costa_70_26", "R2").
possibleRouteOfVehicle("Pepoli_10_50", "R51").
possibleRouteOfVehicle("Pepoli_11_41", "R18").
possibleRouteOfVehicle("Pepoli_11_15", "R18").
possibleRouteOfVehicle("Turati_10_0", "R63").
possibleRouteOfVehicle("Togliatti_2_32", "R37").
possibleRouteOfVehicle("Togliatti_71_60", "R64").
possibleRouteOfVehicle("Togliatti_71_6", "R65").
possibleRouteOfVehicle("Pepoli_10_49", "R51").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R66").
possibleRouteOfVehicle("Pepoli_10_11", "R48").
possibleRouteOfVehicle("Audinot_12_3", "R67").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R68").
possibleRouteOfVehicle("Pepoli_10_4", "R30").
possibleRouteOfVehicle("Pepoli_3_12", "R55").
possibleRouteOfVehicle("Costa_1_2", "R69").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R52").
possibleRouteOfVehicle("Togliatti_72_5", "R57").
possibleRouteOfVehicle("Pepoli_8_23", "R70").
possibleRouteOfVehicle("Silvani_7_36", "R16").
possibleRouteOfVehicle("Pepoli_8_25", "R70").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R71").
possibleRouteOfVehicle("Togliatti_12_48", "R26").
possibleRouteOfVehicle("Silvani_7_31", "R16").
possibleRouteOfVehicle("Audinot_7_0", "R72").
possibleRouteOfVehicle("Togliatti_10_46", "R73").
possibleRouteOfVehicle("Pepoli_10_33", "R30").
possibleRouteOfVehicle("Silvani_7_7", "R16").
possibleRouteOfVehicle("Pepoli_10_39", "R30").
possibleRouteOfVehicle("Togliatti_71_0", "R74").
possibleRouteOfVehicle("Pepoli_10_31", "R30").
possibleRouteOfVehicle("Silvani_11_17", "R22").
possibleRouteOfVehicle("Pepoli_11_37", "R18").
possibleRouteOfVehicle("Pepoli_11_30", "R49").
possibleRouteOfVehicle("Togliatti_10_12", "R59").
possibleRouteOfVehicle("Togliatti_71_3", "R57").
possibleRouteOfVehicle("Pepoli_11_32", "R49").
possibleRouteOfVehicle("Togliatti_2_40", "R37").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R75").
possibleRouteOfVehicle("Togliatti_10_30", "R73").
possibleRouteOfVehicle("Costa_12_7", "R76").
possibleRouteOfVehicle("Silvani_11_27", "R22").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R77").
possibleRouteOfVehicle("XXI_Aprile_12_23", "R78").
possibleRouteOfVehicle("Costa_12_13", "R79").
possibleRouteOfVehicle("Costa_50_6", "R80").
possibleRouteOfVehicle("Costa_12_23", "R81").
possibleRouteOfVehicle("Silvani_7_37", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R82").
possibleRouteOfVehicle("Togliatti_10_27", "R73").
possibleRouteOfVehicle("Pepoli_10_18", "R48").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R83").
possibleRouteOfVehicle("Costa_50_20", "R33").
possibleRouteOfVehicle("Costa_70_27", "R2").
possibleRouteOfVehicle("Silvani_7_2", "R84").
possibleRouteOfVehicle("Pepoli_11_5", "R32").
possibleRouteOfVehicle("Silvani_7_21", "R16").
possibleRouteOfVehicle("Costa_12_1", "R85").
possibleRouteOfVehicle("Togliatti_72_36", "R41").
possibleRouteOfVehicle("Silvani_11_24", "R22").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R78").
possibleRouteOfVehicle("Pepoli_11_8", "R49").
possibleRouteOfVehicle("Togliatti_2_8", "R86").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R35").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R87").
possibleRouteOfVehicle("Costa_1_28", "R88").
possibleRouteOfVehicle("Togliatti_10_54", "R62").
possibleRouteOfVehicle("Costa_50_31", "R23").
possibleRouteOfVehicle("Pepoli_3_43", "R89").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R90").
possibleRouteOfVehicle("Pepoli_8_21", "R40").
possibleRouteOfVehicle("Togliatti_9_22", "R53").
possibleRouteOfVehicle("Togliatti_10_42", "R73").
possibleRouteOfVehicle("Silvani_3_6", "R20").
possibleRouteOfVehicle("Pepoli_8_16", "R91").
possibleRouteOfVehicle("Silvani_7_3", "R16").
possibleRouteOfVehicle("Togliatti_10_28", "R59").
possibleRouteOfVehicle("Togliatti_10_37", "R59").
possibleRouteOfVehicle("Costa_12_14", "R92").
possibleRouteOfVehicle("Pepoli_3_0", "R19").
possibleRouteOfVehicle("Togliatti_10_41", "R73").
possibleRouteOfVehicle("Togliatti_2_63", "R37").
possibleRouteOfVehicle("Togliatti_9_21", "R53").
possibleRouteOfVehicle("Pepoli_11_6", "R49").
possibleRouteOfVehicle("Togliatti_3_39", "R93").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R82").
possibleRouteOfVehicle("Vittorio_Veneto_2_18", "R35").
possibleRouteOfVehicle("Togliatti_10_20", "R59").
possibleRouteOfVehicle("Pepoli_11_24", "R38").
possibleRouteOfVehicle("Costa_1_19", "R94").
possibleRouteOfVehicle("Silvani_11_13", "R22").
possibleRouteOfVehicle("Pepoli_8_44", "R70").
possibleRouteOfVehicle("Costa_700_16", "R95").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R75").
possibleRouteOfVehicle("Pepoli_8_28", "R96").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R27").
possibleRouteOfVehicle("Silvani_7_28", "R16").
possibleRouteOfVehicle("Togliatti_2_47", "R37").
possibleRouteOfVehicle("Costa_1_17", "R94").
possibleRouteOfVehicle("Costa_12_9", "R79").
possibleRouteOfVehicle("Togliatti_3_56", "R93").
possibleRouteOfVehicle("Silvani_7_15", "R16").
possibleRouteOfVehicle("Silvani_7_35", "R16").
possibleRouteOfVehicle("Togliatti_80_26", "R97").
possibleRouteOfVehicle("Costa_12_24", "R81").
possibleRouteOfVehicle("Silvani_11_9", "R22").
possibleRouteOfVehicle("Silvani_7_5", "R16").
possibleRouteOfVehicle("Pepoli_11_17", "R18").
possibleRouteOfVehicle("Togliatti_10_52", "R59").
possibleRouteOfVehicle("Pepoli_10_40", "R48").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R98").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R99").
possibleRouteOfVehicle("Costa_12_18", "R92").
possibleRouteOfVehicle("Audinot_10_2", "R100").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R98").
possibleRouteOfVehicle("Silvani_7_29", "R16").
possibleRouteOfVehicle("Togliatti_71_17", "R41").
possibleRouteOfVehicle("Costa_12_3", "R76").
possibleRouteOfVehicle("Costa_12_0", "R101").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R98").
possibleRouteOfVehicle("Togliatti_71_25", "R41").
possibleRouteOfVehicle("Pepoli_11_35", "R18").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R102").
possibleRouteOfVehicle("Costa_3_21", "R61").
possibleRouteOfVehicle("Togliatti_10_10", "R103").
possibleRouteOfVehicle("Togliatti_10_35", "R73").
possibleRouteOfVehicle("Togliatti_12_15", "R26").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R104").
possibleRouteOfVehicle("Costa_1_4", "R69").
possibleRouteOfVehicle("Togliatti_12_59", "R26").
possibleRouteOfVehicle("Togliatti_9_38", "R53").
possibleRouteOfVehicle("Silvani_7_22", "R16").
possibleRouteOfVehicle("Costa_50_8", "R105").
possibleRouteOfVehicle("Silvani_7_18", "R16").
possibleRouteOfVehicle("Costa_1_15", "R106").
possibleRouteOfVehicle("Silvani_7_4", "R16").
possibleRouteOfVehicle("Pepoli_8_51", "R40").
possibleRouteOfVehicle("Pepoli_10_27", "R30").
possibleRouteOfVehicle("Pepoli_10_38", "R107").
possibleRouteOfVehicle("Costa_12_11", "R79").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R56").
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
maxTrafficTravelTime("122", 100).
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
maxTrafficTravelTime("[78[0]|56a]", 45).
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
maxTrafficTravelTime("69", 125).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 215).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 215).
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
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 40).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 105).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("m1", 2).
maxTrafficTravelTime("m1", 20).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("35", 14).
maxTrafficTravelTime("35", 220).
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
maxTrafficTravelTime("171", 135).
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
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("33", 14).
maxTrafficTravelTime("33", 220).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("91", 5).
maxTrafficTravelTime("91", 100).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 95).
heavyTrafficTravelTime("[200|60]", 75).
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
maxTrafficTravelTime("[202|34]", 110).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("120", 19).
maxTrafficTravelTime("120", 85).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 85).
heavyTrafficTravelTime("[68|11]", 55).
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
maxTrafficTravelTime("186", 110).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("153", 49).
maxTrafficTravelTime("153", 140).
heavyTrafficTravelTime("153", 130).
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
maxTrafficTravelTime("[3|2]", 95).
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
maxTrafficTravelTime("58[0]", 45).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("201c", 3).
maxTrafficTravelTime("201c", 140).
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
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 85).
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
maxTrafficTravelTime("209", 95).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("66", 12).
maxTrafficTravelTime("66", 50).
heavyTrafficTravelTime("66", 25).
mediumTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("50", 15).
maxTrafficTravelTime("50", 85).
heavyTrafficTravelTime("50", 30).
mediumTrafficTravelTime("50", 15).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 245).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("54", 74).
maxTrafficTravelTime("54", 60).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("38", 16).
maxTrafficTravelTime("38", 225).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 95).
heavyTrafficTravelTime("[181|18]", 55).
mediumTrafficTravelTime("[181|18]", 45).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("20", 8).
maxTrafficTravelTime("20", 35).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("m90", 2).
maxTrafficTravelTime("m90", 95).
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
maxTrafficTravelTime("201", 155).
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
maxTrafficTravelTime("188", 70).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 115).
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
maxTrafficTravelTime("[116|46]", 150).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("1b", 14).
maxTrafficTravelTime("1b", 115).
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
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("10", 11).
maxTrafficTravelTime("10", 220).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("124", 6).
maxTrafficTravelTime("124", 145).
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
maxTrafficTravelTime("79", 60).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 55).
heavyTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("19", 8).
maxTrafficTravelTime("19", 85).
heavyTrafficTravelTime("19", 20).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 215).
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
maxTrafficTravelTime("173", 65).
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
maxTrafficTravelTime("15", 80).
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
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("24", 17).
maxTrafficTravelTime("24", 55).
heavyTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("218", 14).
maxTrafficTravelTime("218", 40).
heavyTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("113", 30).
maxTrafficTravelTime("113", 100).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("161", 72).
maxTrafficTravelTime("161", 100).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 90).
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
maxTrafficTravelTime("72[0]", 100).
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
maxTrafficTravelTime("57[0]", 225).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 90).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("1", 2).
maxTrafficTravelTime("1", 115).
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
maxTrafficTravelTime("65", 220).
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
maxTrafficTravelTime("134", 115).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("74", 31).
maxTrafficTravelTime("74", 95).
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
maxTrafficTravelTime("62", 230).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("(77bc)", 2).
maxTrafficTravelTime("(77bc)", 25).
heavyTrafficTravelTime("(77bc)", 15).
mediumTrafficTravelTime("(77bc)", 10).
lightTrafficTravelTime("(77bc)", 5).
heavyTrafficThreshold("(77bc)", 2, 2).
mediumTrafficThreshold("(77bc)", 1, 2).
lightTrafficThreshold("(77bc)", 0, 1).
capacity("61", 24).
maxTrafficTravelTime("61", 50).
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
maxTrafficTravelTime("159", 230).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("191", 21).
maxTrafficTravelTime("191", 125).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("118", 16).
maxTrafficTravelTime("118", 225).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("219", 10).
maxTrafficTravelTime("219", 40).
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
maxTrafficTravelTime("203[1]", 260).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 95).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 85).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("117", 16).
maxTrafficTravelTime("117", 115).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 50).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 35).
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
maxTrafficTravelTime("180", 35).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 130).
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
origin("Togliatti_71_6", "72[1]").
enter("Togliatti_71_6", "72[1]", 0).
exit("Togliatti_71_6", "72[1]", 45).
enter("Togliatti_71_6", "69", 45).
exit("Togliatti_71_6", "69", 90).
enter("Togliatti_71_6", "161", 90).
exit("Togliatti_71_6", "161", 110).
enter("Togliatti_71_6", "122", 110).
exit("Togliatti_71_6", "122", 130).
enter("Togliatti_71_6", "[3|2]", 130).
exit("Togliatti_71_6", "[3|2]", 170).
enter("Togliatti_71_6", "[202|34]", 170).
exit("Togliatti_71_6", "[202|34]", 220).
enter("Togliatti_71_6", "113", 220).
exit("Togliatti_71_6", "113", 260).
enter("Togliatti_71_6", "209", 260).
exit("Togliatti_71_6", "209", 295).
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
origin("Costa_12_7", "84").
enter("Costa_12_7", "84", 0).
exit("Costa_12_7", "84", 15).
enter("Costa_12_7", "180", 15).
exit("Costa_12_7", "180", 60).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
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
exit("XXI_Aprile_7_13", "160", 60).
enter("XXI_Aprile_7_13", "61", 60).
exit("XXI_Aprile_7_13", "61", 80).
enter("XXI_Aprile_7_13", "58[0]", 80).
exit("XXI_Aprile_7_13", "58[0]", 85).
enter("XXI_Aprile_7_13", "58[1]", 85).
exit("XXI_Aprile_7_13", "58[1]", 100).
enter("XXI_Aprile_7_13", "66", 100).
exit("XXI_Aprile_7_13", "66", 115).
enter("XXI_Aprile_7_13", "117", 115).
exit("XXI_Aprile_7_13", "117", 160).
enter("XXI_Aprile_7_13", "209", 160).
exit("XXI_Aprile_7_13", "209", 195).
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
origin("XXI_Aprile_7_8", "40").
enter("XXI_Aprile_7_8", "40", 0).
exit("XXI_Aprile_7_8", "40", 5).
enter("XXI_Aprile_7_8", "41", 5).
exit("XXI_Aprile_7_8", "41", 10).
enter("XXI_Aprile_7_8", "160", 10).
exit("XXI_Aprile_7_8", "160", 30).
enter("XXI_Aprile_7_8", "61", 30).
exit("XXI_Aprile_7_8", "61", 50).
enter("XXI_Aprile_7_8", "58[0]", 50).
exit("XXI_Aprile_7_8", "58[0]", 55).
enter("XXI_Aprile_7_8", "58[1]", 55).
exit("XXI_Aprile_7_8", "58[1]", 70).
enter("XXI_Aprile_7_8", "66", 70).
exit("XXI_Aprile_7_8", "66", 80).
enter("XXI_Aprile_7_8", "117", 80).
exit("XXI_Aprile_7_8", "117", 125).
enter("XXI_Aprile_7_8", "209", 125).
exit("XXI_Aprile_7_8", "209", 160).
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
origin("Costa_12_14", "79").
enter("Costa_12_14", "79", 0).
exit("Costa_12_14", "79", 15).
enter("Costa_12_14", "[68|11]", 15).
exit("Costa_12_14", "[68|11]", 55).
enter("Costa_12_14", "84", 55).
exit("Costa_12_14", "84", 70).
enter("Costa_12_14", "180", 70).
exit("Costa_12_14", "180", 90).
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
origin("Costa_1_17", "78[1][1]").
enter("Costa_1_17", "78[1][1]", 0).
exit("Costa_1_17", "78[1][1]", 30).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
enter("Costa_1_17", "191", 80).
exit("Costa_1_17", "191", 125).
enter("Costa_1_17", "[17|71]", 125).
exit("Costa_1_17", "[17|71]", 175).
enter("Costa_1_17", "86", 175).
exit("Costa_1_17", "86", 205).
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
