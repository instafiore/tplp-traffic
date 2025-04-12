route("R1").
streetOnRoute("[78[0]|56a]", "R1", 0, 0).
streetOnRoute("56b", "R1", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R1", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R1", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R1", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R1", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R1", 145, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R1", 150, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R1", 155, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R1", 170, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R1", 175, 230).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R1", 180, 240).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R1", 190, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("65", "R1", 205, 275).
link("120", "65").
streetOnRoute("[200|60]", "R1", 215, 285).
link("65", "[200|60]").
route("R2").
streetOnRoute("[78[0]|56a]", "R2", 0, 0).
streetOnRoute("56b", "R2", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R2", 40, 60).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R2", 45, 80).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R2", 50, 90).
link("82", "51").
streetOnRoute("219", "R2", 60, 100).
link("51", "219").
streetOnRoute("218", "R2", 70, 110).
link("219", "218").
streetOnRoute("36", "R2", 80, 120).
link("218", "36").
streetOnRoute("40", "R2", 90, 130).
link("36", "40").
streetOnRoute("41", "R2", 95, 135).
link("40", "41").
streetOnRoute("160", "R2", 100, 140).
link("41", "160").
streetOnRoute("61", "R2", 120, 160).
link("160", "61").
streetOnRoute("58[0]", "R2", 140, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R2", 145, 185).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R2", 160, 200).
link("58[1]", "[200|60]").
route("R3").
streetOnRoute("[78[0]|56a]", "R3", 0, 0).
streetOnRoute("56b", "R3", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R3", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R3", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R3", 60, 80).
link("79", "74").
streetOnRoute("72[1]", "R3", 115, 275).
link("74", "72[1]").
streetOnRoute("69", "R3", 150, 315).
link("72[1]", "69").
streetOnRoute("161", "R3", 195, 360).
link("69", "161").
streetOnRoute("194", "R3", 215, 380).
link("161", "194").
streetOnRoute("91", "R3", 230, 395).
link("194", "91").
streetOnRoute("173", "R3", 235, 405).
link("91", "173").
streetOnRoute("58[0]", "R3", 260, 430).
link("173", "58[0]").
streetOnRoute("58[1]", "R3", 265, 435).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R3", 280, 450).
link("58[1]", "[200|60]").
route("R4").
streetOnRoute("[78[0]|56a]", "R4", 0, 0).
streetOnRoute("56b", "R4", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R4", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R4", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R4", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R4", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R4", 150, 185).
link("191", "69").
streetOnRoute("161", "R4", 195, 230).
link("69", "161").
streetOnRoute("122", "R4", 215, 250).
link("161", "122").
streetOnRoute("[3|2]", "R4", 235, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R4", 270, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R4", 320, 355).
link("[202|34]", "113").
streetOnRoute("118", "R4", 360, 395).
link("113", "118").
streetOnRoute("65", "R4", 375, 410).
link("118", "65").
streetOnRoute("[200|60]", "R4", 385, 420).
link("65", "[200|60]").
route("R5").
streetOnRoute("[78[0]|56a]", "R5", 0, 0).
streetOnRoute("m1", "R5", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R5", 40, 40).
link("m1", "21b").
streetOnRoute("20", "R5", 55, 55).
link("21b", "20").
streetOnRoute("219", "R5", 65, 65).
link("20", "219").
streetOnRoute("218", "R5", 75, 75).
link("219", "218").
streetOnRoute("36", "R5", 85, 85).
link("218", "36").
streetOnRoute("40", "R5", 95, 95).
link("36", "40").
streetOnRoute("153", "R5", 100, 100).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R5", 165, 165).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R5", 170, 185).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R5", 175, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R5", 190, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("173", "R5", 195, 225).
link("91", "173").
streetOnRoute("58[0]", "R5", 220, 250).
link("173", "58[0]").
streetOnRoute("58[1]", "R5", 225, 255).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R5", 240, 270).
link("58[1]", "[200|60]").
route("R6").
streetOnRoute("[78[0]|56a]", "R6", 0, 0).
streetOnRoute("56b", "R6", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R6", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R6", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R6", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R6", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R6", 145, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R6", 150, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R6", 155, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R6", 170, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("173", "R6", 175, 230).
link("91", "173").
streetOnRoute("58[0]", "R6", 200, 255).
link("173", "58[0]").
streetOnRoute("58[1]", "R6", 205, 260).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R6", 220, 275).
link("58[1]", "[200|60]").
route("R7").
streetOnRoute("[78[0]|56a]", "R7", 0, 0).
streetOnRoute("m1", "R7", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R7", 40, 40).
link("m1", "21b").
streetOnRoute("20", "R7", 55, 55).
link("21b", "20").
streetOnRoute("219", "R7", 65, 65).
link("20", "219").
streetOnRoute("218", "R7", 75, 75).
link("219", "218").
streetOnRoute("36", "R7", 85, 85).
link("218", "36").
streetOnRoute("40", "R7", 95, 95).
link("36", "40").
streetOnRoute("41", "R7", 100, 100).
link("40", "41").
streetOnRoute("160", "R7", 105, 105).
link("41", "160").
streetOnRoute("61", "R7", 125, 125).
link("160", "61").
streetOnRoute("58[0]", "R7", 145, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R7", 150, 150).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R7", 165, 165).
link("58[1]", "[200|60]").
route("R8").
streetOnRoute("[78[0]|56a]", "R8", 0, 0).
streetOnRoute("56b", "R8", 35, 35).
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
streetOnRoute("194", "R8", 215, 250).
link("161", "194").
streetOnRoute("91", "R8", 230, 265).
link("194", "91").
streetOnRoute("173", "R8", 235, 275).
link("91", "173").
streetOnRoute("58[0]", "R8", 260, 300).
link("173", "58[0]").
streetOnRoute("58[1]", "R8", 265, 305).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R8", 280, 320).
link("58[1]", "[200|60]").
route("R9").
streetOnRoute("[78[0]|56a]", "R9", 0, 0).
streetOnRoute("56b", "R9", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R9", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R9", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R9", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R9", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R9", 145, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R9", 150, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R9", 155, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R9", 170, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R9", 175, 230).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 180, 240).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 190, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R9", 235, 305).
link("[116|46]", "113").
streetOnRoute("118", "R9", 275, 345).
link("113", "118").
streetOnRoute("65", "R9", 290, 360).
link("118", "65").
streetOnRoute("[200|60]", "R9", 300, 370).
link("65", "[200|60]").
route("R10").
streetOnRoute("[78[0]|56a]", "R10", 0, 0).
streetOnRoute("56b", "R10", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc)", "R10", 40, 45).
link("56b", "(77bc)").
streetOnRoute("21a", "R10", 45, 55).
link("(77bc)", "21a").
streetOnRoute("21b", "R10", 50, 65).
link("21a", "21b").
streetOnRoute("20", "R10", 65, 80).
link("21b", "20").
streetOnRoute("219", "R10", 75, 90).
link("20", "219").
streetOnRoute("218", "R10", 85, 100).
link("219", "218").
streetOnRoute("36", "R10", 95, 110).
link("218", "36").
streetOnRoute("40", "R10", 105, 120).
link("36", "40").
streetOnRoute("41", "R10", 110, 125).
link("40", "41").
streetOnRoute("160", "R10", 115, 130).
link("41", "160").
streetOnRoute("61", "R10", 135, 150).
link("160", "61").
streetOnRoute("58[0]", "R10", 155, 170).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 160, 175).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R10", 175, 190).
link("58[1]", "[200|60]").
route("R11").
streetOnRoute("[78[0]|56a]", "R11", 0, 0).
streetOnRoute("56b", "R11", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R11", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R11", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R11", 60, 80).
link("79", "[68|11]").
streetOnRoute("72[0]", "R11", 100, 120).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R11", 145, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 180, 305).
link("72[1]", "69").
streetOnRoute("161", "R11", 225, 350).
link("69", "161").
streetOnRoute("194", "R11", 245, 370).
link("161", "194").
streetOnRoute("91", "R11", 260, 385).
link("194", "91").
streetOnRoute("173", "R11", 265, 390).
link("91", "173").
streetOnRoute("58[0]", "R11", 290, 415).
link("173", "58[0]").
streetOnRoute("58[1]", "R11", 295, 420).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R11", 310, 435).
link("58[1]", "[200|60]").
route("R12").
streetOnRoute("[78[0]|56a]", "R12", 0, 0).
streetOnRoute("56b", "R12", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R12", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R12", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R12", 60, 80).
link("79", "74").
streetOnRoute("72[1]", "R12", 115, 275).
link("74", "72[1]").
streetOnRoute("69", "R12", 150, 315).
link("72[1]", "69").
streetOnRoute("161", "R12", 195, 360).
link("69", "161").
streetOnRoute("194", "R12", 215, 380).
link("161", "194").
streetOnRoute("91", "R12", 230, 395).
link("194", "91").
streetOnRoute("186", "R12", 235, 405).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 240, 415).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R12", 250, 425).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("65", "R12", 265, 440).
link("120", "65").
streetOnRoute("[200|60]", "R12", 275, 450).
link("65", "[200|60]").
route("R13").
streetOnRoute("[78[0]|56a]", "R13", 0, 0).
streetOnRoute("56b", "R13", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R13", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R13", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R13", 55, 90).
link("78[1][1]", "75").
streetOnRoute("51", "R13", 65, 100).
link("75", "51").
streetOnRoute("219", "R13", 75, 110).
link("51", "219").
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
streetOnRoute("[200|60]", "R13", 175, 210).
link("58[1]", "[200|60]").
route("R14").
streetOnRoute("[78[0]|56a]", "R14", 0, 0).
streetOnRoute("56b", "R14", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R14", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R14", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R14", 60, 80).
link("79", "74").
streetOnRoute("72[1]", "R14", 115, 275).
link("74", "72[1]").
streetOnRoute("69", "R14", 150, 315).
link("72[1]", "69").
streetOnRoute("161", "R14", 195, 360).
link("69", "161").
streetOnRoute("122", "R14", 215, 380).
link("161", "122").
streetOnRoute("[3|2]", "R14", 235, 400).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R14", 270, 435).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R14", 320, 485).
link("[202|34]", "113").
streetOnRoute("118", "R14", 360, 525).
link("113", "118").
streetOnRoute("65", "R14", 375, 540).
link("118", "65").
streetOnRoute("[200|60]", "R14", 385, 550).
link("65", "[200|60]").
route("R15").
streetOnRoute("[78[0]|56a]", "R15", 0, 0).
streetOnRoute("56b", "R15", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R15", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R15", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R15", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R15", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R15", 150, 185).
link("191", "69").
streetOnRoute("161", "R15", 195, 230).
link("69", "161").
streetOnRoute("194", "R15", 215, 250).
link("161", "194").
streetOnRoute("91", "R15", 230, 265).
link("194", "91").
streetOnRoute("186", "R15", 235, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 240, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R15", 250, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("65", "R15", 265, 310).
link("120", "65").
streetOnRoute("[200|60]", "R15", 275, 320).
link("65", "[200|60]").
route("R16").
streetOnRoute("203[0]", "R16", 0, 0).
streetOnRoute("203[1]", "R16", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R16", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R16", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R16", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R16", 240, 275).
link("113", "209").
route("R17").
streetOnRoute("218", "R17", 0, 0).
streetOnRoute("36", "R17", 10, 10).
link("218", "36").
streetOnRoute("40", "R17", 20, 20).
link("36", "40").
streetOnRoute("41", "R17", 25, 25).
link("40", "41").
streetOnRoute("160", "R17", 30, 30).
link("41", "160").
streetOnRoute("61", "R17", 50, 50).
link("160", "61").
streetOnRoute("58[0]", "R17", 70, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 75, 75).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R17", 90, 90).
link("58[1]", "[200|60]").
route("R18").
streetOnRoute("224[0]", "R18", 0, 0).
streetOnRoute("224[1]", "R18", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R18", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R18", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R18", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R18", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R18", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R18", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R19").
streetOnRoute("224[1]", "R19", 0, 0).
streetOnRoute("[181|18]", "R19", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R19", 55, 60).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R19", 105, 110).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R19", 115, 120).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R19", 130, 135).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R19", 135, 140).
link("(77[1][0])", "77[1][1]").
route("R20").
streetOnRoute("85", "R20", 0, 0).
streetOnRoute("67", "R20", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R20", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R20", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R20", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R20", 95, 100).
link("82", "51").
streetOnRoute("19", "R20", 105, 110).
link("51", "19").
streetOnRoute("103", "R20", 115, 120).
link("19", "103").
streetOnRoute("16", "R20", 160, 165).
link("103", "16").
streetOnRoute("37", "R20", 170, 175).
link("16", "37").
streetOnRoute("36", "R20", 185, 190).
link("37", "36").
streetOnRoute("40", "R20", 195, 200).
link("36", "40").
streetOnRoute("153", "R20", 200, 205).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R20", 265, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R20", 270, 285).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R20", 275, 300).
link("m90", "171").
streetOnRoute("161", "R20", 320, 345).
link("171", "161").
streetOnRoute("122", "R20", 340, 365).
link("161", "122").
streetOnRoute("1b", "R20", 360, 385).
link("122", "1b").
streetOnRoute("1", "R20", 395, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R20", 430, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R20", 480, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R20", 485, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R20", 520, 555).
link("204[1][0]", "204[1][1]").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("43[1]", "R21", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R21", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R21", 155, 575).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 190, 610).
link("201c", "204a[0]").
streetOnRoute("124", "R21", 240, 660).
link("204a[0]", "124").
route("R22").
streetOnRoute("209", "R22", 0, 0).
route("R23").
streetOnRoute("85", "R23", 0, 0).
streetOnRoute("72[0]", "R23", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R23", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R23", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R23", 185, 350).
link("69", "161").
streetOnRoute("194", "R23", 205, 370).
link("161", "194").
streetOnRoute("91", "R23", 220, 385).
link("194", "91").
streetOnRoute("186", "R23", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R23", 230, 405).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R23", 240, 415).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R23", 285, 460).
link("[116|46]", "201").
streetOnRoute("201c", "R23", 335, 510).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 370, 545).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R23", 420, 595).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R23", 425, 600).
link("204b[0]", "54").
route("R24").
streetOnRoute("[181|18]", "R24", 0, 0).
streetOnRoute("[17|71]", "R24", 40, 45).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R24", 90, 95).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R24", 100, 105).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R24", 115, 120).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R24", 120, 130).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R24", 125, 140).
link("21a", "21b").
streetOnRoute("103", "R24", 140, 155).
link("21b", "103").
streetOnRoute("14", "R24", 185, 200).
link("103", "14").
route("R25").
streetOnRoute("[202|34]", "R25", 0, 0).
streetOnRoute("113", "R25", 50, 50).
link("[202|34]", "113").
streetOnRoute("209", "R25", 90, 90).
link("113", "209").
route("R26").
streetOnRoute("180", "R26", 0, 0).
route("R27").
streetOnRoute("21b", "R27", 0, 0).
streetOnRoute("20", "R27", 15, 15).
link("21b", "20").
streetOnRoute("219", "R27", 25, 25).
link("20", "219").
streetOnRoute("218", "R27", 35, 35).
link("219", "218").
streetOnRoute("36", "R27", 45, 45).
link("218", "36").
streetOnRoute("40", "R27", 55, 55).
link("36", "40").
streetOnRoute("41", "R27", 60, 60).
link("40", "41").
streetOnRoute("160", "R27", 65, 65).
link("41", "160").
streetOnRoute("61", "R27", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R27", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R27", 110, 110).
link("58[0]", "58[1]").
streetOnRoute("66", "R27", 125, 125).
link("58[1]", "66").
streetOnRoute("117", "R27", 135, 135).
link("66", "117").
streetOnRoute("209", "R27", 180, 180).
link("117", "209").
route("R28").
streetOnRoute("[181|18]", "R28", 0, 0).
streetOnRoute("[17|71]", "R28", 40, 45).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R28", 90, 95).
link("[17|71]", "86").
route("R29").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R29", 0, 0).
streetOnRoute("188", "R29", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R29", 90, 90).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R29", 95, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R29", 100, 125).
link("m90", "171").
streetOnRoute("161", "R29", 145, 170).
link("171", "161").
streetOnRoute("194", "R29", 165, 190).
link("161", "194").
streetOnRoute("91", "R29", 180, 205).
link("194", "91").
streetOnRoute("186", "R29", 185, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R29", 190, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R29", 200, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R29", 245, 290).
link("[116|46]", "201").
streetOnRoute("201c", "R29", 295, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R29", 330, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R29", 380, 720).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R29", 385, 735).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R29", 420, 770).
link("204[1][0]", "204[1][1]").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("43[1]", "R30", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R30", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R30", 155, 575).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 190, 610).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R30", 240, 660).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 245, 665).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 280, 700).
link("204[1][0]", "204[1][1]").
route("R31").
streetOnRoute("85", "R31", 0, 0).
streetOnRoute("72[0]", "R31", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R31", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R31", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R31", 185, 350).
link("69", "161").
streetOnRoute("122", "R31", 205, 370).
link("161", "122").
streetOnRoute("1b", "R31", 225, 390).
link("122", "1b").
streetOnRoute("1", "R31", 260, 425).
link("1b", "1").
streetOnRoute("204a[0]", "R31", 295, 460).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R31", 345, 685).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 350, 700).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 385, 735).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("85", "R32", 0, 0).
streetOnRoute("72[0]", "R32", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R32", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R32", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R32", 185, 350).
link("69", "161").
streetOnRoute("122", "R32", 205, 370).
link("161", "122").
streetOnRoute("1b", "R32", 225, 390).
link("122", "1b").
streetOnRoute("1", "R32", 260, 425).
link("1b", "1").
streetOnRoute("204a[0]", "R32", 295, 460).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R32", 345, 510).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R32", 350, 515).
link("204b[0]", "54").
route("R33").
streetOnRoute("122", "R33", 0, 0).
streetOnRoute("1b", "R33", 20, 20).
link("122", "1b").
streetOnRoute("1", "R33", 55, 90).
link("1b", "1").
streetOnRoute("204a[0]", "R33", 90, 125).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R33", 140, 480).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 145, 495).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 180, 530).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("204a[0]", "R34", 0, 0).
streetOnRoute("204b[0]", "R34", 50, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 55, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 90, 440).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R35", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R35", 95, 205).
link("119", "[116|46]").
streetOnRoute("201", "R35", 140, 255).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 190, 575).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 225, 610).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R35", 275, 660).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R35", 280, 665).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R35", 315, 700).
link("204[1][0]", "204[1][1]").
route("R36").
streetOnRoute("85", "R36", 0, 0).
streetOnRoute("72[0]", "R36", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R36", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R36", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R36", 185, 350).
link("69", "161").
streetOnRoute("194", "R36", 205, 370).
link("161", "194").
streetOnRoute("91", "R36", 220, 385).
link("194", "91").
streetOnRoute("186", "R36", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R36", 230, 405).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R36", 240, 415).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R36", 285, 460).
link("[116|46]", "201").
streetOnRoute("201c", "R36", 335, 510).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 370, 545).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R36", 420, 725).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 425, 740).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 460, 775).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("[210|43[0]]", "R37", 0, 0).
streetOnRoute("118", "R37", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R37", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R37", 95, 205).
link("119", "[116|46]").
streetOnRoute("201", "R37", 140, 255).
link("[116|46]", "201").
streetOnRoute("201c", "R37", 190, 575).
link("201", "201c").
streetOnRoute("204a[0]", "R37", 225, 610).
link("201c", "204a[0]").
streetOnRoute("124", "R37", 275, 660).
link("204a[0]", "124").
route("R38").
streetOnRoute("72[0]", "R38", 0, 0).
streetOnRoute("72[1]", "R38", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R38", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R38", 125, 330).
link("69", "161").
streetOnRoute("194", "R38", 145, 350).
link("161", "194").
streetOnRoute("91", "R38", 160, 365).
link("194", "91").
streetOnRoute("186", "R38", 165, 375).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R38", 170, 385).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R38", 180, 405).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R38", 225, 455).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 275, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 310, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R38", 360, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R38", 365, 595).
link("204b[0]", "54").
route("R39").
streetOnRoute("67", "R39", 0, 0).
streetOnRoute("[80|127]", "R39", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R39", 25, 30).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R39", 30, 45).
link("(77[1][0])", "77[1][1]").
route("R40").
streetOnRoute("186", "R40", 0, 0).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 5, 10).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R40", 15, 30).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R40", 30, 45).
link("120", "117").
streetOnRoute("209", "R40", 75, 90).
link("117", "209").
route("R41").
streetOnRoute("72[0]", "R41", 0, 0).
streetOnRoute("72[1]", "R41", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R41", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R41", 125, 330).
link("69", "161").
streetOnRoute("122", "R41", 145, 350).
link("161", "122").
streetOnRoute("[3|2]", "R41", 165, 370).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R41", 200, 410).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R41", 250, 460).
link("[202|34]", "113").
streetOnRoute("209", "R41", 290, 500).
link("113", "209").
route("R42").
streetOnRoute("[13|104]", "R42", 0, 0).
streetOnRoute("24", "R42", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R42", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R42", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R42", 70, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R42", 85, 100).
link("79", "74").
streetOnRoute("72[1]", "R42", 140, 260).
link("74", "72[1]").
streetOnRoute("69", "R42", 175, 300).
link("72[1]", "69").
streetOnRoute("161", "R42", 220, 345).
link("69", "161").
streetOnRoute("122", "R42", 240, 365).
link("161", "122").
streetOnRoute("1b", "R42", 260, 385).
link("122", "1b").
streetOnRoute("1", "R42", 295, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R42", 330, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R42", 380, 505).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R42", 385, 510).
link("204b[0]", "54").
route("R43").
streetOnRoute("161", "R43", 0, 0).
streetOnRoute("122", "R43", 20, 20).
link("161", "122").
streetOnRoute("1b", "R43", 40, 40).
link("122", "1b").
streetOnRoute("1", "R43", 75, 110).
link("1b", "1").
streetOnRoute("204a[0]", "R43", 110, 145).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R43", 160, 500).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 165, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 200, 550).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("118", "R44", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R44", 80, 185).
link("118", "65").
streetOnRoute("197", "R44", 90, 210).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 110, 230).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R44", 120, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R44", 165, 300).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 215, 530).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 250, 565).
link("201c", "204a[0]").
streetOnRoute("124", "R44", 300, 615).
link("204a[0]", "124").
route("R45").
streetOnRoute("[17|71]", "R45", 0, 0).
streetOnRoute("86", "R45", 50, 50).
link("[17|71]", "86").
route("R46").
streetOnRoute("79", "R46", 0, 0).
streetOnRoute("[68|11]", "R46", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R46", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R46", 70, 70).
link("84", "180").
route("R47").
streetOnRoute("117", "R47", 0, 0).
streetOnRoute("209", "R47", 45, 45).
link("117", "209").
route("R48").
streetOnRoute("[210|43[0]]", "R48", 0, 0).
streetOnRoute("118", "R48", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R48", 80, 185).
link("118", "65").
streetOnRoute("197", "R48", 90, 210).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R48", 110, 230).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R48", 120, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R48", 165, 300).
link("[116|46]", "201").
streetOnRoute("201c", "R48", 215, 530).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 250, 565).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R48", 300, 640).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R48", 305, 655).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R48", 340, 690).
link("204[1][0]", "204[1][1]").
route("R49").
streetOnRoute("[181|18]", "R49", 0, 0).
streetOnRoute("[17|71]", "R49", 40, 45).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R49", 90, 95).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R49", 100, 105).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R49", 115, 120).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R49", 120, 130).
link("(77[1][0])", "77[1][1]").
route("R50").
streetOnRoute("[210|43[0]]", "R50", 0, 0).
streetOnRoute("118", "R50", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R50", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R50", 90, 210).
link("65", "57[0]").
streetOnRoute("57[1]", "R50", 105, 225).
link("57[0]", "57[1]").
streetOnRoute("62", "R50", 110, 240).
link("57[1]", "62").
streetOnRoute("159", "R50", 130, 260).
link("62", "159").
streetOnRoute("42", "R50", 150, 280).
link("159", "42").
streetOnRoute("153", "R50", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R50", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R50", 225, 365).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R50", 230, 380).
link("m90", "171").
streetOnRoute("161", "R50", 275, 425).
link("171", "161").
streetOnRoute("122", "R50", 295, 445).
link("161", "122").
streetOnRoute("1b", "R50", 315, 465).
link("122", "1b").
streetOnRoute("1", "R50", 350, 500).
link("1b", "1").
streetOnRoute("204a[0]", "R50", 385, 535).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R50", 435, 705).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R50", 440, 720).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R50", 475, 755).
link("204[1][0]", "204[1][1]").
route("R51").
streetOnRoute("16", "R51", 0, 0).
streetOnRoute("37", "R51", 10, 10).
link("16", "37").
streetOnRoute("36", "R51", 25, 25).
link("37", "36").
streetOnRoute("40", "R51", 35, 35).
link("36", "40").
streetOnRoute("153", "R51", 40, 40).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R51", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R51", 110, 125).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R51", 115, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R51", 130, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R51", 135, 165).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R51", 140, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R51", 150, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R51", 195, 245).
link("[116|46]", "201").
streetOnRoute("201c", "R51", 245, 560).
link("201", "201c").
streetOnRoute("204a[0]", "R51", 280, 595).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R51", 330, 645).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R51", 335, 650).
link("204b[0]", "54").
route("R52").
streetOnRoute("[68|11]", "R52", 0, 0).
streetOnRoute("84", "R52", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R52", 55, 55).
link("84", "180").
route("R53").
streetOnRoute("204a[0]", "R53", 0, 0).
streetOnRoute("204b[0]", "R53", 50, 60).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R53", 55, 65).
link("204b[0]", "54").
route("R54").
streetOnRoute("15", "R54", 0, 0).
streetOnRoute("14", "R54", 40, 40).
link("15", "14").
route("R55").
streetOnRoute("204a[0]", "R55", 0, 0).
streetOnRoute("124", "R55", 50, 95).
link("204a[0]", "124").
route("R56").
streetOnRoute("85", "R56", 0, 0).
streetOnRoute("67", "R56", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R56", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R56", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R56", 90, 95).
link("(77[1][0])", "77[1][1]").
route("R57").
streetOnRoute("[78[0]|56a]", "R57", 0, 0).
streetOnRoute("56b", "R57", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R57", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R57", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R57", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R57", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R57", 150, 185).
link("191", "69").
streetOnRoute("161", "R57", 195, 230).
link("69", "161").
streetOnRoute("122", "R57", 215, 250).
link("161", "122").
streetOnRoute("[3|2]", "R57", 235, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R57", 270, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R57", 320, 355).
link("[202|34]", "113").
streetOnRoute("209", "R57", 360, 395).
link("113", "209").
route("R58").
streetOnRoute("72[0]", "R58", 0, 0).
streetOnRoute("72[1]", "R58", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R58", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R58", 125, 330).
link("69", "161").
streetOnRoute("194", "R58", 145, 350).
link("161", "194").
streetOnRoute("91", "R58", 160, 365).
link("194", "91").
streetOnRoute("186", "R58", 165, 375).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R58", 170, 385).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R58", 180, 405).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R58", 225, 455).
link("[116|46]", "201").
streetOnRoute("201c", "R58", 275, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R58", 310, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R58", 360, 700).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R58", 365, 715).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R58", 400, 750).
link("204[1][0]", "204[1][1]").
route("R59").
streetOnRoute("[78[0]|56a]", "R59", 0, 0).
streetOnRoute("56b", "R59", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R59", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R59", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R59", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R59", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R59", 150, 185).
link("191", "[17|71]").
streetOnRoute("84", "R59", 200, 235).
link("[17|71]", "84").
streetOnRoute("180", "R59", 215, 250).
link("84", "180").
route("R60").
streetOnRoute("[210|43[0]]", "R60", 0, 0).
streetOnRoute("118", "R60", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R60", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R60", 90, 210).
link("65", "57[0]").
streetOnRoute("57[1]", "R60", 105, 225).
link("57[0]", "57[1]").
streetOnRoute("62", "R60", 110, 240).
link("57[1]", "62").
streetOnRoute("159", "R60", 130, 260).
link("62", "159").
streetOnRoute("42", "R60", 150, 280).
link("159", "42").
streetOnRoute("153", "R60", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R60", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R60", 225, 365).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R60", 230, 380).
link("m90", "171").
streetOnRoute("161", "R60", 275, 425).
link("171", "161").
streetOnRoute("194", "R60", 295, 445).
link("161", "194").
streetOnRoute("91", "R60", 310, 460).
link("194", "91").
streetOnRoute("186", "R60", 315, 465).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R60", 320, 475).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R60", 330, 485).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R60", 375, 530).
link("[116|46]", "201").
streetOnRoute("201c", "R60", 425, 580).
link("201", "201c").
streetOnRoute("204a[0]", "R60", 460, 615).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R60", 510, 665).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R60", 515, 670).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R60", 550, 705).
link("204[1][0]", "204[1][1]").
route("R61").
streetOnRoute("[210|43[0]]", "R61", 0, 0).
streetOnRoute("118", "R61", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R61", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R61", 95, 205).
link("119", "[116|46]").
streetOnRoute("134", "R61", 140, 255).
link("[116|46]", "134").
route("R62").
streetOnRoute("[210|43[0]]", "R62", 0, 0).
streetOnRoute("43[1]", "R62", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R62", 105, 125).
link("43[1]", "134").
route("R63").
streetOnRoute("[210|43[0]]", "R63", 0, 0).
streetOnRoute("118", "R63", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R63", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R63", 90, 210).
link("65", "57[0]").
streetOnRoute("57[1]", "R63", 105, 225).
link("57[0]", "57[1]").
streetOnRoute("62", "R63", 110, 240).
link("57[1]", "62").
streetOnRoute("159", "R63", 130, 260).
link("62", "159").
streetOnRoute("42", "R63", 150, 280).
link("159", "42").
streetOnRoute("39", "R63", 155, 290).
link("42", "39").
streetOnRoute("35", "R63", 160, 295).
link("39", "35").
streetOnRoute("38", "R63", 170, 305).
link("35", "38").
streetOnRoute("33", "R63", 185, 320).
link("38", "33").
streetOnRoute("10", "R63", 195, 330).
link("33", "10").
route("R64").
streetOnRoute("153", "R64", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R64", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R64", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R64", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R64", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R64", 95, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R64", 100, 135).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R64", 110, 155).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R64", 125, 170).
link("120", "117").
streetOnRoute("209", "R64", 170, 215).
link("117", "209").
route("R65").
streetOnRoute("67", "R65", 0, 0).
streetOnRoute("[80|127]", "R65", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R65", 25, 30).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R65", 30, 40).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R65", 35, 50).
link("21a", "21b").
streetOnRoute("103", "R65", 50, 65).
link("21b", "103").
streetOnRoute("14", "R65", 95, 110).
link("103", "14").
route("R66").
streetOnRoute("84", "R66", 0, 0).
streetOnRoute("180", "R66", 15, 15).
link("84", "180").
route("R67").
streetOnRoute("122", "R67", 0, 0).
streetOnRoute("[3|2]", "R67", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R67", 55, 60).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R67", 105, 110).
link("[202|34]", "113").
streetOnRoute("209", "R67", 145, 150).
link("113", "209").
route("R68").
streetOnRoute("[68|11]", "R68", 0, 0).
streetOnRoute("86", "R68", 40, 40).
link("[68|11]", "86").
route("R69").
streetOnRoute("203[0]", "R69", 0, 0).
route("R70").
streetOnRoute("[22|59]", "R70", 0, 0).
streetOnRoute("(53cd|53[0])", "R70", 15, 15).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R70", 20, 25).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R70", 30, 35).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R70", 80, 85).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R70", 125, 130).
link("191", "[17|71]").
streetOnRoute("84", "R70", 175, 180).
link("[17|71]", "84").
streetOnRoute("180", "R70", 190, 195).
link("84", "180").
route("R71").
streetOnRoute("[17|71]", "R71", 0, 0).
streetOnRoute("84", "R71", 50, 50).
link("[17|71]", "84").
streetOnRoute("180", "R71", 65, 65).
link("84", "180").
route("R72").
streetOnRoute("[210|43[0]]", "R72", 0, 0).
streetOnRoute("118", "R72", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R72", 80, 185).
link("118", "65").
streetOnRoute("197", "R72", 90, 210).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R72", 110, 230).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R72", 120, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R72", 165, 300).
link("[116|46]", "134").
route("R73").
streetOnRoute("201", "R73", 0, 0).
streetOnRoute("201c", "R73", 50, 470).
link("201", "201c").
streetOnRoute("204a[0]", "R73", 85, 505).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R73", 135, 555).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R73", 140, 560).
link("204b[0]", "54").
route("R74").
streetOnRoute("85", "R74", 0, 0).
streetOnRoute("72[0]", "R74", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R74", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R74", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R74", 185, 350).
link("69", "161").
streetOnRoute("122", "R74", 205, 370).
link("161", "122").
streetOnRoute("[3|2]", "R74", 225, 390).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R74", 260, 425).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R74", 310, 475).
link("[202|34]", "113").
streetOnRoute("209", "R74", 350, 515).
link("113", "209").
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
streetOnRoute("97", "R75", 160, 170).
link("m91", "97").
streetOnRoute("42", "R75", 195, 205).
link("97", "42").
streetOnRoute("39", "R75", 200, 210).
link("42", "39").
streetOnRoute("35", "R75", 205, 215).
link("39", "35").
streetOnRoute("38", "R75", 215, 225).
link("35", "38").
streetOnRoute("33", "R75", 230, 240).
link("38", "33").
streetOnRoute("10", "R75", 240, 250).
link("33", "10").
route("R76").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R76", 0, 0).
streetOnRoute("79", "R76", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R76", 20, 35).
link("79", "[68|11]").
streetOnRoute("86", "R76", 60, 75).
link("[68|11]", "86").
route("R77").
streetOnRoute("[78[0]|56a]", "R77", 0, 0).
streetOnRoute("56b", "R77", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R77", 40, 60).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R77", 45, 80).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R77", 50, 90).
link("82", "51").
streetOnRoute("19", "R77", 60, 100).
link("51", "19").
streetOnRoute("103", "R77", 70, 110).
link("19", "103").
streetOnRoute("14", "R77", 115, 155).
link("103", "14").
route("R78").
streetOnRoute("42", "R78", 0, 0).
streetOnRoute("39", "R78", 5, 10).
link("42", "39").
streetOnRoute("35", "R78", 10, 15).
link("39", "35").
streetOnRoute("38", "R78", 20, 25).
link("35", "38").
streetOnRoute("15", "R78", 35, 40).
link("38", "15").
streetOnRoute("24", "R78", 75, 80).
link("15", "24").
streetOnRoute("[22|59]", "R78", 90, 95).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R78", 105, 110).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R78", 110, 120).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R78", 125, 135).
link("79", "[68|11]").
streetOnRoute("84", "R78", 165, 175).
link("[68|11]", "84").
streetOnRoute("180", "R78", 180, 190).
link("84", "180").
route("R79").
streetOnRoute("72[0]", "R79", 0, 0).
streetOnRoute("72[1]", "R79", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R79", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R79", 125, 330).
link("69", "161").
streetOnRoute("122", "R79", 145, 350).
link("161", "122").
streetOnRoute("1b", "R79", 165, 370).
link("122", "1b").
streetOnRoute("1", "R79", 200, 405).
link("1b", "1").
streetOnRoute("204a[0]", "R79", 235, 440).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R79", 285, 490).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R79", 290, 495).
link("204b[0]", "54").
route("R80").
streetOnRoute("61", "R80", 0, 0).
streetOnRoute("58[0]", "R80", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R80", 25, 25).
link("58[0]", "58[1]").
streetOnRoute("66", "R80", 40, 40).
link("58[1]", "66").
streetOnRoute("117", "R80", 50, 50).
link("66", "117").
streetOnRoute("209", "R80", 95, 95).
link("117", "209").
route("R81").
streetOnRoute("194", "R81", 0, 0).
streetOnRoute("91", "R81", 15, 15).
link("194", "91").
streetOnRoute("186", "R81", 20, 25).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R81", 25, 35).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R81", 35, 55).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R81", 80, 105).
link("[116|46]", "201").
streetOnRoute("201c", "R81", 130, 550).
link("201", "201c").
streetOnRoute("204a[0]", "R81", 165, 585).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R81", 215, 635).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R81", 220, 640).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R81", 255, 675).
link("204[1][0]", "204[1][1]").
route("R82").
streetOnRoute("[200|60]", "R82", 0, 0).
route("R83").
streetOnRoute("32", "R83", 0, 0).
streetOnRoute("40", "R83", 15, 15).
link("32", "40").
streetOnRoute("41", "R83", 20, 20).
link("40", "41").
streetOnRoute("160", "R83", 25, 25).
link("41", "160").
streetOnRoute("61", "R83", 45, 45).
link("160", "61").
streetOnRoute("58[0]", "R83", 65, 65).
link("61", "58[0]").
streetOnRoute("58[1]", "R83", 70, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R83", 85, 85).
link("58[1]", "66").
streetOnRoute("117", "R83", 95, 95).
link("66", "117").
streetOnRoute("209", "R83", 140, 140).
link("117", "209").
route("R84").
streetOnRoute("72[0]", "R84", 0, 0).
streetOnRoute("72[1]", "R84", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R84", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R84", 125, 330).
link("69", "161").
streetOnRoute("122", "R84", 145, 350).
link("161", "122").
streetOnRoute("1b", "R84", 165, 370).
link("122", "1b").
streetOnRoute("1", "R84", 200, 405).
link("1b", "1").
streetOnRoute("204a[0]", "R84", 235, 440).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R84", 285, 625).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R84", 290, 640).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R84", 325, 675).
link("204[1][0]", "204[1][1]").
route("R85").
streetOnRoute("9", "R85", 0, 0).
streetOnRoute("[211|45]", "R85", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R85", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R85", 40, 40).
link("44", "36").
streetOnRoute("40", "R85", 50, 50).
link("36", "40").
streetOnRoute("41", "R85", 55, 55).
link("40", "41").
streetOnRoute("160", "R85", 60, 60).
link("41", "160").
streetOnRoute("61", "R85", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R85", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R85", 105, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R85", 120, 120).
link("58[1]", "66").
streetOnRoute("117", "R85", 130, 130).
link("66", "117").
streetOnRoute("209", "R85", 175, 175).
link("117", "209").
route("R86").
streetOnRoute("79", "R86", 0, 0).
streetOnRoute("74", "R86", 15, 15).
link("79", "74").
streetOnRoute("72[1]", "R86", 70, 270).
link("74", "72[1]").
streetOnRoute("69", "R86", 105, 310).
link("72[1]", "69").
streetOnRoute("161", "R86", 150, 355).
link("69", "161").
streetOnRoute("122", "R86", 170, 375).
link("161", "122").
streetOnRoute("[3|2]", "R86", 190, 395).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R86", 225, 435).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R86", 275, 485).
link("[202|34]", "113").
streetOnRoute("209", "R86", 315, 525).
link("113", "209").
route("R87").
streetOnRoute("203[1]", "R87", 0, 0).
streetOnRoute("203[1]b", "R87", 50, 85).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R87", 85, 120).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R87", 135, 170).
link("[202|34]", "113").
streetOnRoute("209", "R87", 175, 210).
link("113", "209").
route("R88").
streetOnRoute("[78[0]|56a]", "R88", 0, 0).
streetOnRoute("56b", "R88", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R88", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R88", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R88", 60, 80).
link("79", "74").
streetOnRoute("72[1]", "R88", 115, 275).
link("74", "72[1]").
streetOnRoute("69", "R88", 150, 315).
link("72[1]", "69").
streetOnRoute("161", "R88", 195, 360).
link("69", "161").
streetOnRoute("122", "R88", 215, 380).
link("161", "122").
streetOnRoute("[3|2]", "R88", 235, 400).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R88", 270, 435).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R88", 320, 485).
link("[202|34]", "113").
streetOnRoute("209", "R88", 360, 525).
link("113", "209").
route("R89").
streetOnRoute("85", "R89", 0, 0).
streetOnRoute("67", "R89", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R89", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R89", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R89", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R89", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R89", 110, 125).
link("21b", "103").
streetOnRoute("14", "R89", 155, 170).
link("103", "14").
route("R90").
streetOnRoute("[13|104]", "R90", 0, 0).
streetOnRoute("24", "R90", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R90", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R90", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R90", 70, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R90", 85, 100).
link("79", "[68|11]").
streetOnRoute("86", "R90", 125, 140).
link("[68|11]", "86").
route("R91").
streetOnRoute("122", "R91", 0, 0).
streetOnRoute("[3|2]", "R91", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R91", 55, 60).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R91", 105, 125).
link("[202|34]", "134").
route("R92").
streetOnRoute("[210|43[0]]", "R92", 0, 0).
streetOnRoute("43[1]", "R92", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R92", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R92", 120, 120).
link("115", "110").
streetOnRoute("185", "R92", 130, 130).
link("110", "185").
streetOnRoute("92", "R92", 135, 135).
link("185", "92").
streetOnRoute("90", "R92", 140, 140).
link("92", "90").
streetOnRoute("m91", "R92", 155, 155).
link("90", "m91").
streetOnRoute("88", "R92", 160, 170).
link("m91", "88").
streetOnRoute("187", "R92", 195, 205).
link("88", "187").
streetOnRoute("191", "R92", 235, 245).
link("187", "191").
streetOnRoute("[17|71]", "R92", 280, 290).
link("191", "[17|71]").
streetOnRoute("84", "R92", 330, 340).
link("[17|71]", "84").
streetOnRoute("180", "R92", 345, 355).
link("84", "180").
route("R93").
streetOnRoute("85", "R93", 0, 0).
streetOnRoute("84", "R93", 60, 60).
link("85", "84").
streetOnRoute("180", "R93", 75, 75).
link("84", "180").
route("R94").
streetOnRoute("85", "R94", 0, 0).
streetOnRoute("72[0]", "R94", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R94", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R94", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R94", 185, 350).
link("69", "161").
streetOnRoute("194", "R94", 205, 370).
link("161", "194").
streetOnRoute("91", "R94", 220, 385).
link("194", "91").
streetOnRoute("186", "R94", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R94", 230, 405).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R94", 240, 415).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R94", 255, 430).
link("120", "117").
streetOnRoute("209", "R94", 300, 475).
link("117", "209").
route("R95").
streetOnRoute("[202|34]", "R95", 0, 0).
streetOnRoute("113", "R95", 50, 50).
link("[202|34]", "113").
streetOnRoute("118", "R95", 90, 90).
link("113", "118").
streetOnRoute("65", "R95", 105, 110).
link("118", "65").
streetOnRoute("57[0]", "R95", 115, 125).
link("65", "57[0]").
streetOnRoute("57[1]", "R95", 130, 140).
link("57[0]", "57[1]").
streetOnRoute("62", "R95", 135, 145).
link("57[1]", "62").
streetOnRoute("159", "R95", 155, 165).
link("62", "159").
streetOnRoute("42", "R95", 175, 185).
link("159", "42").
streetOnRoute("39", "R95", 180, 190).
link("42", "39").
streetOnRoute("35", "R95", 185, 195).
link("39", "35").
streetOnRoute("38", "R95", 195, 205).
link("35", "38").
streetOnRoute("33", "R95", 210, 220).
link("38", "33").
streetOnRoute("10", "R95", 220, 230).
link("33", "10").
route("R96").
streetOnRoute("[78[0]|56a]", "R96", 0, 0).
streetOnRoute("56b", "R96", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R96", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R96", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R96", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R96", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R96", 145, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R96", 150, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R96", 155, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R96", 170, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R96", 175, 230).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R96", 180, 240).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R96", 190, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R96", 205, 275).
link("120", "117").
streetOnRoute("209", "R96", 250, 320).
link("117", "209").
destination("Silvani_7_37", "209").
destination("Costa_50_22", "[200|60]").
destination("Vittorio_Veneto_2_19", "77[1][1]").
destination("Vittorio_Veneto_2_17", "77[1][1]").
destination("Togliatti_10_50", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Silvani_7_21", "209").
destination("Togliatti_9_58", "54").
destination("Vittorio_Veneto_3_7", "14").
destination("Silvani_7_30", "209").
destination("Audinot_12_1", "180").
destination("Costa_70_27", "209").
destination("Vittorio_Veneto_1_14", "86").
destination("Costa_200_25", "204[1][1]").
destination("Silvani_7_38", "209").
destination("Vittorio_Veneto_1_12", "86").
destination("Pepoli_11_24", "124").
destination("Pepoli_10_50", "204[1][1]").
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
destination("XXI_Aprile_94_26", "54").
destination("Togliatti_10_28", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Silvani_7_35", "209").
destination("Pepoli_11_6", "124").
destination("Pepoli_11_41", "124").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_10_34", "204[1][1]").
destination("XXI_Aprile_12_21", "180").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_53", "124").
destination("Silvani_7_20", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Vittorio_Veneto_32_16", "14").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_7_40", "209").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Costa_50_31", "[200|60]").
destination("Pepoli_10_22", "204[1][1]").
destination("Vittorio_Veneto_1_13", "86").
destination("XXI_Aprile_94_24", "54").
destination("Costa_12_24", "180").
destination("Silvani_7_28", "209").
destination("Togliatti_9_13", "54").
destination("Costa_12_18", "180").
destination("Turati_3_2", "14").
destination("Pepoli_11_17", "124").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_2_63", "77[1][1]").
destination("Pepoli_10_56", "204[1][1]").
destination("Costa_700_35", "209").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Togliatti_10_46", "204[1][1]").
destination("Costa_12_29", "180").
destination("Pepoli_10_40", "204[1][1]").
destination("Pepoli_10_55", "204[1][1]").
destination("Togliatti_10_61", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Pepoli_8_51", "134").
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
destination("Silvani_11_33", "203[0]").
destination("Togliatti_10_30", "204[1][1]").
destination("Togliatti_10_42", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Togliatti_2_40", "77[1][1]").
destination("XXI_Aprile_12_23", "180").
destination("Costa_12_11", "180").
destination("Pepoli_11_37", "124").
destination("Togliatti_10_54", "204[1][1]").
destination("Pepoli_11_9", "124").
destination("Togliatti_10_37", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_9_14", "54").
destination("Silvani_11_34", "203[0]").
destination("Costa_1_15", "86").
destination("Togliatti_71_60", "209").
destination("XXI_Aprile_94_3", "54").
destination("Costa_50_36", "[200|60]").
destination("Pepoli_3_12", "10").
destination("Pepoli_11_52", "124").
destination("Costa_12_14", "180").
destination("Pepoli_10_39", "204[1][1]").
destination("Pepoli_8_28", "134").
destination("Costa_1_28", "86").
destination("Costa_3_33", "14").
destination("Togliatti_3_39", "14").
destination("Togliatti_10_57", "204[1][1]").
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
destination("Silvani_11_41", "203[0]").
destination("Pepoli_10_11", "204[1][1]").
destination("XXI_Aprile_7_20", "209").
destination("Pepoli_11_54", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Togliatti_2_45", "77[1][1]").
destination("XXI_Aprile_7_25", "209").
destination("Pepoli_10_57", "204[1][1]").
destination("Silvani_7_22", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Costa_70_26", "209").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Silvani_11_39", "203[0]").
destination("Silvani_7_31", "209").
destination("Costa_70_34", "209").
destination("Togliatti_3_56", "14").
destination("Pepoli_8_23", "134").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Pepoli_11_29", "124").
destination("Silvani_7_26", "209").
destination("Togliatti_10_62", "204[1][1]").
destination("Pepoli_10_49", "204[1][1]").
destination("XXI_Aprile_1_27", "86").
destination("Togliatti_72_36", "209").
destination("Pepoli_11_3", "124").
destination("Vittorio_Veneto_2_18", "77[1][1]").
destination("Togliatti_80_26", "134").
destination("Pepoli_12_42", "180").
destination("Togliatti_2_32", "77[1][1]").
destination("Costa_50_32", "[200|60]").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Vittorio_Veneto_1_10", "86").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_2_66", "77[1][1]").
destination("Pepoli_8_21", "134").
destination("Silvani_7_36", "209").
destination("Pepoli_8_48", "134").
destination("Togliatti_12_59", "180").
destination("Togliatti_71_53", "209").
destination("Silvani_3_25", "10").
destination("Costa_700_30", "209").
destination("Costa_12_23", "180").
vehicle("Silvani_7_37", 0).
vehicle("Costa_50_22", 0).
vehicle("Vittorio_Veneto_2_19", 0).
vehicle("Vittorio_Veneto_2_17", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Silvani_7_21", 0).
vehicle("Togliatti_9_58", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Silvani_7_30", 0).
vehicle("Audinot_12_1", 0).
vehicle("Costa_70_27", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("Costa_200_25", 0).
vehicle("Silvani_7_38", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Pepoli_10_50", 0).
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
vehicle("XXI_Aprile_94_26", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Silvani_7_15", 0).
vehicle("Silvani_7_35", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Pepoli_11_41", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_10_34", 0).
vehicle("XXI_Aprile_12_21", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_53", 0).
vehicle("Silvani_7_20", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_7_40", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Costa_50_31", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("XXI_Aprile_94_24", 0).
vehicle("Costa_12_24", 0).
vehicle("Silvani_7_28", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Costa_12_18", 0).
vehicle("Turati_3_2", 0).
vehicle("Pepoli_11_17", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_2_63", 0).
vehicle("Pepoli_10_56", 0).
vehicle("Costa_700_35", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Costa_12_29", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Pepoli_10_55", 0).
vehicle("Togliatti_10_61", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_8_51", 0).
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
vehicle("Silvani_11_33", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Togliatti_2_40", 0).
vehicle("XXI_Aprile_12_23", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Togliatti_10_54", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Silvani_11_34", 0).
vehicle("Costa_1_15", 0).
vehicle("Togliatti_71_60", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Pepoli_11_52", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Costa_1_28", 0).
vehicle("Costa_3_33", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Togliatti_10_57", 0).
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
vehicle("Silvani_11_41", 0).
vehicle("Pepoli_10_11", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Pepoli_11_54", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Togliatti_2_45", 0).
vehicle("XXI_Aprile_7_25", 0).
vehicle("Pepoli_10_57", 0).
vehicle("Silvani_7_22", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Silvani_11_39", 0).
vehicle("Silvani_7_31", 0).
vehicle("Costa_70_34", 0).
vehicle("Togliatti_3_56", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_10_62", 0).
vehicle("Pepoli_10_49", 0).
vehicle("XXI_Aprile_1_27", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Vittorio_Veneto_2_18", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Costa_50_32", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_2_66", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Silvani_7_36", 0).
vehicle("Pepoli_8_48", 0).
vehicle("Togliatti_12_59", 0).
vehicle("Togliatti_71_53", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_700_30", 0).
vehicle("Costa_12_23", 0).
origin("Costa_50_36", "[78[0]|56a]").
vehicle("Costa_50_36", 1).
possibleRouteOfVehicle("Costa_50_36", "R1").
possibleRouteOfVehicle("Costa_50_36", "R2").
possibleRouteOfVehicle("Costa_50_36", "R3").
possibleRouteOfVehicle("Costa_50_36", "R4").
possibleRouteOfVehicle("Costa_50_36", "R5").
possibleRouteOfVehicle("Costa_50_36", "R6").
possibleRouteOfVehicle("Costa_50_36", "R7").
possibleRouteOfVehicle("Costa_50_36", "R8").
possibleRouteOfVehicle("Costa_50_36", "R9").
possibleRouteOfVehicle("Costa_50_36", "R10").
possibleRouteOfVehicle("Costa_50_36", "R11").
possibleRouteOfVehicle("Costa_50_36", "R12").
possibleRouteOfVehicle("Costa_50_36", "R13").
possibleRouteOfVehicle("Costa_50_36", "R14").
possibleRouteOfVehicle("Costa_50_36", "R15").
possibleRouteOfVehicle("Silvani_7_37", "R16").
possibleRouteOfVehicle("Costa_50_22", "R17").
possibleRouteOfVehicle("Vittorio_Veneto_2_19", "R18").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R19").
possibleRouteOfVehicle("Togliatti_10_50", "R20").
possibleRouteOfVehicle("Pepoli_11_15", "R21").
possibleRouteOfVehicle("Silvani_7_21", "R22").
possibleRouteOfVehicle("Togliatti_9_58", "R23").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R24").
possibleRouteOfVehicle("Silvani_7_30", "R25").
possibleRouteOfVehicle("Audinot_12_1", "R26").
possibleRouteOfVehicle("Costa_70_27", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R28").
possibleRouteOfVehicle("Costa_200_25", "R29").
possibleRouteOfVehicle("Silvani_7_38", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R28").
possibleRouteOfVehicle("Pepoli_11_24", "R21").
possibleRouteOfVehicle("Pepoli_10_50", "R30").
possibleRouteOfVehicle("Togliatti_10_35", "R31").
possibleRouteOfVehicle("Togliatti_9_38", "R32").
possibleRouteOfVehicle("Turati_10_1", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R28").
possibleRouteOfVehicle("Togliatti_10_10", "R34").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R33").
possibleRouteOfVehicle("Pepoli_10_27", "R35").
possibleRouteOfVehicle("Togliatti_10_33", "R36").
possibleRouteOfVehicle("Pepoli_11_45", "R37").
possibleRouteOfVehicle("Togliatti_9_22", "R38").
possibleRouteOfVehicle("Togliatti_2_47", "R39").
possibleRouteOfVehicle("Togliatti_71_25", "R40").
possibleRouteOfVehicle("Togliatti_71_2", "R41").
possibleRouteOfVehicle("Togliatti_10_41", "R31").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R42").
possibleRouteOfVehicle("Togliatti_10_28", "R43").
possibleRouteOfVehicle("Silvani_7_15", "R22").
possibleRouteOfVehicle("Silvani_7_35", "R16").
possibleRouteOfVehicle("Pepoli_11_6", "R44").
possibleRouteOfVehicle("Pepoli_11_41", "R37").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R45").
possibleRouteOfVehicle("Pepoli_10_34", "R35").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R46").
possibleRouteOfVehicle("Pepoli_10_10", "R35").
possibleRouteOfVehicle("Pepoli_11_53", "R21").
possibleRouteOfVehicle("Silvani_7_20", "R22").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R47").
possibleRouteOfVehicle("Pepoli_10_31", "R48").
possibleRouteOfVehicle("Pepoli_11_30", "R44").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R24").
possibleRouteOfVehicle("Pepoli_10_18", "R30").
possibleRouteOfVehicle("Silvani_7_40", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R49").
possibleRouteOfVehicle("Pepoli_10_33", "R50").
possibleRouteOfVehicle("Costa_50_31", "R2").
possibleRouteOfVehicle("Pepoli_10_22", "R30").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R28").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R51").
possibleRouteOfVehicle("Costa_12_24", "R52").
possibleRouteOfVehicle("Silvani_7_28", "R25").
possibleRouteOfVehicle("Togliatti_9_13", "R53").
possibleRouteOfVehicle("Costa_12_18", "R26").
possibleRouteOfVehicle("Turati_3_2", "R54").
possibleRouteOfVehicle("Pepoli_11_17", "R21").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R55").
possibleRouteOfVehicle("Togliatti_2_63", "R56").
possibleRouteOfVehicle("Pepoli_10_56", "R48").
possibleRouteOfVehicle("Costa_700_35", "R57").
possibleRouteOfVehicle("Togliatti_10_12", "R58").
possibleRouteOfVehicle("Togliatti_71_17", "R41").
possibleRouteOfVehicle("Togliatti_10_46", "R36").
possibleRouteOfVehicle("Costa_12_29", "R59").
possibleRouteOfVehicle("Pepoli_10_40", "R60").
possibleRouteOfVehicle("Pepoli_10_55", "R48").
possibleRouteOfVehicle("Togliatti_10_61", "R31").
possibleRouteOfVehicle("Pepoli_11_7", "R44").
possibleRouteOfVehicle("Pepoli_8_51", "R61").
possibleRouteOfVehicle("Togliatti_10_7", "R34").
possibleRouteOfVehicle("Pepoli_8_16", "R62").
possibleRouteOfVehicle("Pepoli_11_32", "R37").
possibleRouteOfVehicle("Pepoli_3_43", "R63").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R64").
possibleRouteOfVehicle("Togliatti_3_31", "R65").
possibleRouteOfVehicle("Togliatti_12_48", "R66").
possibleRouteOfVehicle("Togliatti_72_5", "R41").
possibleRouteOfVehicle("Pepoli_11_8", "R44").
possibleRouteOfVehicle("Pepoli_10_20", "R30").
possibleRouteOfVehicle("Pepoli_10_19", "R30").
possibleRouteOfVehicle("Silvani_7_29", "R25").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R67").
possibleRouteOfVehicle("Togliatti_10_52", "R20").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R68").
possibleRouteOfVehicle("Togliatti_2_8", "R39").
possibleRouteOfVehicle("Silvani_11_33", "R69").
possibleRouteOfVehicle("Togliatti_10_30", "R31").
possibleRouteOfVehicle("Togliatti_10_42", "R36").
possibleRouteOfVehicle("Pepoli_11_35", "R37").
possibleRouteOfVehicle("Togliatti_2_40", "R39").
possibleRouteOfVehicle("XXI_Aprile_12_23", "R70").
possibleRouteOfVehicle("Costa_12_11", "R71").
possibleRouteOfVehicle("Pepoli_11_37", "R37").
possibleRouteOfVehicle("Togliatti_10_54", "R36").
possibleRouteOfVehicle("Pepoli_11_9", "R37").
possibleRouteOfVehicle("Togliatti_10_37", "R31").
possibleRouteOfVehicle("Pepoli_8_25", "R72").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R73").
possibleRouteOfVehicle("Silvani_11_34", "R69").
possibleRouteOfVehicle("Costa_1_15", "R68").
possibleRouteOfVehicle("Togliatti_71_60", "R74").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R53").
possibleRouteOfVehicle("Pepoli_3_12", "R75").
possibleRouteOfVehicle("Pepoli_11_52", "R21").
possibleRouteOfVehicle("Costa_12_14", "R26").
possibleRouteOfVehicle("Pepoli_10_39", "R35").
possibleRouteOfVehicle("Pepoli_8_28", "R61").
possibleRouteOfVehicle("Costa_1_28", "R76").
possibleRouteOfVehicle("Costa_3_33", "R77").
possibleRouteOfVehicle("Togliatti_3_39", "R65").
possibleRouteOfVehicle("Togliatti_10_57", "R31").
possibleRouteOfVehicle("Audinot_12_3", "R78").
possibleRouteOfVehicle("Togliatti_9_21", "R79").
possibleRouteOfVehicle("Costa_12_1", "R71").
possibleRouteOfVehicle("Pepoli_8_44", "R61").
possibleRouteOfVehicle("Audinot_10_2", "R34").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R80").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R71").
possibleRouteOfVehicle("Togliatti_3_18", "R65").
possibleRouteOfVehicle("Turati_10_0", "R34").
possibleRouteOfVehicle("Costa_1_17", "R68").
possibleRouteOfVehicle("Togliatti_10_27", "R81").
possibleRouteOfVehicle("Costa_50_20", "R82").
possibleRouteOfVehicle("Silvani_11_41", "R69").
possibleRouteOfVehicle("Pepoli_10_11", "R35").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R83").
possibleRouteOfVehicle("Pepoli_11_54", "R44").
possibleRouteOfVehicle("Togliatti_10_20", "R84").
possibleRouteOfVehicle("Togliatti_2_45", "R39").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R85").
possibleRouteOfVehicle("Pepoli_10_57", "R48").
possibleRouteOfVehicle("Silvani_7_22", "R22").
possibleRouteOfVehicle("Togliatti_10_9", "R34").
possibleRouteOfVehicle("Pepoli_10_38", "R60").
possibleRouteOfVehicle("Costa_70_26", "R86").
possibleRouteOfVehicle("Pepoli_10_4", "R34").
possibleRouteOfVehicle("Pepoli_11_36", "R37").
possibleRouteOfVehicle("Silvani_11_39", "R69").
possibleRouteOfVehicle("Silvani_7_31", "R87").
possibleRouteOfVehicle("Costa_70_34", "R88").
possibleRouteOfVehicle("Togliatti_3_56", "R89").
possibleRouteOfVehicle("Pepoli_8_23", "R61").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R49").
possibleRouteOfVehicle("Pepoli_11_29", "R44").
possibleRouteOfVehicle("Silvani_7_26", "R25").
possibleRouteOfVehicle("Togliatti_10_62", "R36").
possibleRouteOfVehicle("Pepoli_10_49", "R35").
possibleRouteOfVehicle("XXI_Aprile_1_27", "R90").
possibleRouteOfVehicle("Togliatti_72_36", "R41").
possibleRouteOfVehicle("Pepoli_11_3", "R55").
possibleRouteOfVehicle("Vittorio_Veneto_2_18", "R18").
possibleRouteOfVehicle("Togliatti_80_26", "R91").
possibleRouteOfVehicle("Pepoli_12_42", "R92").
possibleRouteOfVehicle("Togliatti_2_32", "R39").
possibleRouteOfVehicle("Costa_50_32", "R2").
possibleRouteOfVehicle("Pepoli_3_14", "R63").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R49").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R22").
possibleRouteOfVehicle("Togliatti_2_66", "R56").
possibleRouteOfVehicle("Pepoli_8_21", "R62").
possibleRouteOfVehicle("Silvani_7_36", "R16").
possibleRouteOfVehicle("Pepoli_8_48", "R61").
possibleRouteOfVehicle("Togliatti_12_59", "R93").
possibleRouteOfVehicle("Togliatti_71_53", "R94").
possibleRouteOfVehicle("Silvani_3_25", "R95").
possibleRouteOfVehicle("Costa_700_30", "R96").
possibleRouteOfVehicle("Costa_12_23", "R52").
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
capacity("m90", 2).
maxTrafficTravelTime("m90", 155).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("153", 49).
maxTrafficTravelTime("153", 200).
heavyTrafficTravelTime("153", 130).
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
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
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
maxTrafficTravelTime("103", 60).
mediumTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("201c", 3).
maxTrafficTravelTime("201c", 190).
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
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("134", 1).
maxTrafficTravelTime("134", 145).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("19", 8).
maxTrafficTravelTime("19", 15).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("14", 9).
maxTrafficTravelTime("14", 25).
heavyTrafficTravelTime("14", 20).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("173", 33).
maxTrafficTravelTime("173", 195).
heavyTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("161", 72).
maxTrafficTravelTime("161", 170).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("218", 14).
maxTrafficTravelTime("218", 45).
heavyTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("117", 16).
maxTrafficTravelTime("117", 220).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("39", 5).
maxTrafficTravelTime("39", 140).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 205).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("33", 14).
maxTrafficTravelTime("33", 145).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 70).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("62", 24).
maxTrafficTravelTime("62", 150).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 355).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("209", 147).
maxTrafficTravelTime("209", 245).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 175).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 215).
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
maxTrafficTravelTime("203[1]", 85).
mediumTrafficTravelTime("203[1]", 60).
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
maxTrafficTravelTime("21a", 20).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 180).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
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
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 165).
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
maxTrafficTravelTime("204[1][1]", 350).
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
maxTrafficTravelTime("204b[0]", 320).
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
maxTrafficTravelTime("86", 45).
mediumTrafficTravelTime("86", 40).
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
maxTrafficTravelTime("122", 170).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 125).
mediumTrafficTravelTime("[210|43[0]]", 80).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 145).
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
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
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
maxTrafficTravelTime("58[1]", 185).
heavyTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 85).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
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
maxTrafficTravelTime("10", 145).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
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
maxTrafficTravelTime("[200|60]", 190).
heavyTrafficTravelTime("[200|60]", 75).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 60).
heavyTrafficTravelTime("43[1]", 50).
mediumTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 135).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("201", 84).
maxTrafficTravelTime("201", 205).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("38", 16).
maxTrafficTravelTime("38", 150).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
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
maxTrafficTravelTime("160", 55).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 165).
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
maxTrafficTravelTime("72[1]", 200).
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
maxTrafficTravelTime("[116|46]", 200).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("171", 21).
maxTrafficTravelTime("171", 195).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 350).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 340).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("42", 4).
maxTrafficTravelTime("42", 140).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("91", 5).
maxTrafficTravelTime("91", 155).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 150).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("69", 34).
maxTrafficTravelTime("69", 210).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("16", 11).
maxTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("51", 10).
maxTrafficTravelTime("51", 45).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 200).
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
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 55).
heavyTrafficTravelTime("61", 50).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("75", 11).
maxTrafficTravelTime("75", 45).
heavyTrafficTravelTime("75", 25).
mediumTrafficTravelTime("75", 15).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 135).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 165).
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
maxTrafficTravelTime("1", 185).
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
maxTrafficTravelTime("124", 465).
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
capacity("186", 7).
maxTrafficTravelTime("186", 160).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("21b", 15).
maxTrafficTravelTime("21b", 30).
mediumTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("74", 31).
maxTrafficTravelTime("74", 215).
heavyTrafficTravelTime("74", 95).
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
capacity("(77bc)", 2).
maxTrafficTravelTime("(77bc)", 15).
mediumTrafficTravelTime("(77bc)", 10).
lightTrafficTravelTime("(77bc)", 5).
heavyTrafficThreshold("(77bc)", 2, 2).
mediumTrafficThreshold("(77bc)", 1, 2).
lightTrafficThreshold("(77bc)", 0, 1).
capacity("188", 10).
maxTrafficTravelTime("188", 75).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("197", 25).
maxTrafficTravelTime("197", 140).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("119", 19).
maxTrafficTravelTime("119", 125).
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
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("1b", 14).
maxTrafficTravelTime("1b", 185).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 65).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 45).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("41", 4).
maxTrafficTravelTime("41", 40).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("65", 12).
maxTrafficTravelTime("65", 175).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("35", 14).
maxTrafficTravelTime("35", 145).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("120", 19).
maxTrafficTravelTime("120", 190).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("219", 10).
maxTrafficTravelTime("219", 45).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
origin("Silvani_7_37", "203[0]").
enter("Silvani_7_37", "203[0]", 0).
exit("Silvani_7_37", "203[0]", 65).
enter("Silvani_7_37", "203[1]", 65).
exit("Silvani_7_37", "203[1]", 115).
enter("Silvani_7_37", "203[1]b", 115).
exit("Silvani_7_37", "203[1]b", 200).
enter("Silvani_7_37", "[202|34]", 200).
exit("Silvani_7_37", "[202|34]", 250).
enter("Silvani_7_37", "113", 250).
exit("Silvani_7_37", "113", 290).
enter("Silvani_7_37", "209", 290).
exit("Silvani_7_37", "209", 325).
origin("Costa_50_22", "218").
enter("Costa_50_22", "218", 0).
exit("Costa_50_22", "218", 10).
enter("Costa_50_22", "36", 10).
exit("Costa_50_22", "36", 20).
enter("Costa_50_22", "40", 20).
exit("Costa_50_22", "40", 25).
enter("Costa_50_22", "41", 25).
exit("Costa_50_22", "41", 30).
enter("Costa_50_22", "160", 30).
exit("Costa_50_22", "160", 50).
enter("Costa_50_22", "61", 50).
exit("Costa_50_22", "61", 70).
enter("Costa_50_22", "58[0]", 70).
exit("Costa_50_22", "58[0]", 75).
enter("Costa_50_22", "58[1]", 75).
exit("Costa_50_22", "58[1]", 90).
enter("Costa_50_22", "[200|60]", 90).
exit("Costa_50_22", "[200|60]", 115).
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
exit("Vittorio_Veneto_2_19", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_19", "77[1][1]", 160).
exit("Vittorio_Veneto_2_19", "77[1][1]", 200).
origin("Vittorio_Veneto_2_17", "224[1]").
enter("Vittorio_Veneto_2_17", "224[1]", 0).
exit("Vittorio_Veneto_2_17", "224[1]", 15).
enter("Vittorio_Veneto_2_17", "[181|18]", 15).
exit("Vittorio_Veneto_2_17", "[181|18]", 55).
enter("Vittorio_Veneto_2_17", "[17|71]", 55).
exit("Vittorio_Veneto_2_17", "[17|71]", 105).
enter("Vittorio_Veneto_2_17", "67", 105).
exit("Vittorio_Veneto_2_17", "67", 115).
enter("Vittorio_Veneto_2_17", "[80|127]", 115).
exit("Vittorio_Veneto_2_17", "[80|127]", 130).
enter("Vittorio_Veneto_2_17", "(77[1][0])", 130).
exit("Vittorio_Veneto_2_17", "(77[1][0])", 135).
enter("Vittorio_Veneto_2_17", "77[1][1]", 135).
exit("Vittorio_Veneto_2_17", "77[1][1]", 175).
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
origin("Silvani_7_21", "209").
enter("Silvani_7_21", "209", 0).
exit("Silvani_7_21", "209", 35).
origin("Togliatti_9_58", "85").
enter("Togliatti_9_58", "85", 0).
exit("Togliatti_9_58", "85", 60).
enter("Togliatti_9_58", "72[0]", 60).
exit("Togliatti_9_58", "72[0]", 125).
enter("Togliatti_9_58", "72[1]", 125).
exit("Togliatti_9_58", "72[1]", 170).
enter("Togliatti_9_58", "69", 170).
exit("Togliatti_9_58", "69", 215).
enter("Togliatti_9_58", "161", 215).
exit("Togliatti_9_58", "161", 235).
enter("Togliatti_9_58", "194", 235).
exit("Togliatti_9_58", "194", 250).
enter("Togliatti_9_58", "91", 250).
exit("Togliatti_9_58", "91", 255).
enter("Togliatti_9_58", "186", 255).
exit("Togliatti_9_58", "186", 265).
enter("Togliatti_9_58", "[109[0]|109[1][0]+20003|109[1][1]]", 265).
exit("Togliatti_9_58", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
enter("Togliatti_9_58", "[116|46]", 275).
exit("Togliatti_9_58", "[116|46]", 320).
enter("Togliatti_9_58", "201", 320).
exit("Togliatti_9_58", "201", 370).
enter("Togliatti_9_58", "201c", 370).
exit("Togliatti_9_58", "201c", 415).
enter("Togliatti_9_58", "204a[0]", 415).
exit("Togliatti_9_58", "204a[0]", 505).
enter("Togliatti_9_58", "204b[0]", 505).
exit("Togliatti_9_58", "204b[0]", 510).
enter("Togliatti_9_58", "54", 510).
exit("Togliatti_9_58", "54", 535).
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
origin("Silvani_7_30", "[202|34]").
enter("Silvani_7_30", "[202|34]", 0).
exit("Silvani_7_30", "[202|34]", 50).
enter("Silvani_7_30", "113", 50).
exit("Silvani_7_30", "113", 90).
enter("Silvani_7_30", "209", 90).
exit("Silvani_7_30", "209", 125).
origin("Audinot_12_1", "180").
enter("Audinot_12_1", "180", 0).
exit("Audinot_12_1", "180", 25).
origin("Costa_70_27", "21b").
enter("Costa_70_27", "21b", 0).
exit("Costa_70_27", "21b", 15).
enter("Costa_70_27", "20", 15).
exit("Costa_70_27", "20", 25).
enter("Costa_70_27", "219", 25).
exit("Costa_70_27", "219", 35).
enter("Costa_70_27", "218", 35).
exit("Costa_70_27", "218", 45).
enter("Costa_70_27", "36", 45).
exit("Costa_70_27", "36", 55).
enter("Costa_70_27", "40", 55).
exit("Costa_70_27", "40", 60).
enter("Costa_70_27", "41", 60).
exit("Costa_70_27", "41", 70).
enter("Costa_70_27", "160", 70).
exit("Costa_70_27", "160", 90).
enter("Costa_70_27", "61", 90).
exit("Costa_70_27", "61", 110).
enter("Costa_70_27", "58[0]", 110).
exit("Costa_70_27", "58[0]", 115).
enter("Costa_70_27", "58[1]", 115).
exit("Costa_70_27", "58[1]", 130).
enter("Costa_70_27", "66", 130).
exit("Costa_70_27", "66", 140).
enter("Costa_70_27", "117", 140).
exit("Costa_70_27", "117", 185).
enter("Costa_70_27", "209", 185).
exit("Costa_70_27", "209", 220).
origin("Vittorio_Veneto_1_14", "[181|18]").
enter("Vittorio_Veneto_1_14", "[181|18]", 0).
exit("Vittorio_Veneto_1_14", "[181|18]", 40).
enter("Vittorio_Veneto_1_14", "[17|71]", 40).
exit("Vittorio_Veneto_1_14", "[17|71]", 90).
enter("Vittorio_Veneto_1_14", "86", 90).
exit("Vittorio_Veneto_1_14", "86", 120).
origin("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_200_25", "188", 50).
exit("Costa_200_25", "188", 90).
enter("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
exit("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
enter("Costa_200_25", "m90", 95).
exit("Costa_200_25", "m90", 100).
enter("Costa_200_25", "171", 100).
exit("Costa_200_25", "171", 160).
enter("Costa_200_25", "161", 160).
exit("Costa_200_25", "161", 180).
enter("Costa_200_25", "194", 180).
exit("Costa_200_25", "194", 195).
enter("Costa_200_25", "91", 195).
exit("Costa_200_25", "91", 200).
enter("Costa_200_25", "186", 200).
exit("Costa_200_25", "186", 205).
enter("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 205).
exit("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
enter("Costa_200_25", "[116|46]", 215).
exit("Costa_200_25", "[116|46]", 260).
enter("Costa_200_25", "201", 260).
exit("Costa_200_25", "201", 310).
enter("Costa_200_25", "201c", 310).
exit("Costa_200_25", "201c", 345).
enter("Costa_200_25", "204a[0]", 345).
exit("Costa_200_25", "204a[0]", 395).
enter("Costa_200_25", "204b[0]", 395).
exit("Costa_200_25", "204b[0]", 435).
enter("Costa_200_25", "204[1][0]", 435).
exit("Costa_200_25", "204[1][0]", 470).
enter("Costa_200_25", "204[1][1]", 470).
exit("Costa_200_25", "204[1][1]", 505).
origin("Silvani_7_38", "203[0]").
enter("Silvani_7_38", "203[0]", 0).
exit("Silvani_7_38", "203[0]", 65).
enter("Silvani_7_38", "203[1]", 65).
exit("Silvani_7_38", "203[1]", 165).
enter("Silvani_7_38", "203[1]b", 165).
exit("Silvani_7_38", "203[1]b", 200).
enter("Silvani_7_38", "[202|34]", 200).
exit("Silvani_7_38", "[202|34]", 250).
enter("Silvani_7_38", "113", 250).
exit("Silvani_7_38", "113", 290).
enter("Silvani_7_38", "209", 290).
exit("Silvani_7_38", "209", 325).
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
origin("Pepoli_10_50", "[210|43[0]]").
enter("Pepoli_10_50", "[210|43[0]]", 0).
exit("Pepoli_10_50", "[210|43[0]]", 65).
enter("Pepoli_10_50", "43[1]", 65).
exit("Pepoli_10_50", "43[1]", 105).
enter("Pepoli_10_50", "201", 105).
exit("Pepoli_10_50", "201", 305).
enter("Pepoli_10_50", "201c", 305).
exit("Pepoli_10_50", "201c", 465).
enter("Pepoli_10_50", "204a[0]", 465).
exit("Pepoli_10_50", "204a[0]", 525).
enter("Pepoli_10_50", "204b[0]", 525).
exit("Pepoli_10_50", "204b[0]", 545).
enter("Pepoli_10_50", "204[1][0]", 545).
exit("Pepoli_10_50", "204[1][0]", 590).
enter("Pepoli_10_50", "204[1][1]", 590).
exit("Pepoli_10_50", "204[1][1]", 740).
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
origin("Togliatti_2_47", "67").
enter("Togliatti_2_47", "67", 0).
exit("Togliatti_2_47", "67", 10).
enter("Togliatti_2_47", "[80|127]", 10).
exit("Togliatti_2_47", "[80|127]", 25).
enter("Togliatti_2_47", "(77[1][0])", 25).
exit("Togliatti_2_47", "(77[1][0])", 30).
enter("Togliatti_2_47", "77[1][1]", 30).
exit("Togliatti_2_47", "77[1][1]", 70).
origin("Togliatti_71_25", "186").
enter("Togliatti_71_25", "186", 0).
exit("Togliatti_71_25", "186", 5).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 5).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 15).
enter("Togliatti_71_25", "120", 15).
exit("Togliatti_71_25", "120", 30).
enter("Togliatti_71_25", "117", 30).
exit("Togliatti_71_25", "117", 80).
enter("Togliatti_71_25", "209", 80).
exit("Togliatti_71_25", "209", 115).
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
origin("XXI_Aprile_94_26", "[13|104]").
enter("XXI_Aprile_94_26", "[13|104]", 0).
exit("XXI_Aprile_94_26", "[13|104]", 35).
enter("XXI_Aprile_94_26", "24", 35).
exit("XXI_Aprile_94_26", "24", 50).
enter("XXI_Aprile_94_26", "[22|59]", 50).
exit("XXI_Aprile_94_26", "[22|59]", 65).
enter("XXI_Aprile_94_26", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_94_26", "(53cd|53[0]|53[1][0])", 75).
enter("XXI_Aprile_94_26", "79", 75).
exit("XXI_Aprile_94_26", "79", 100).
enter("XXI_Aprile_94_26", "74", 100).
exit("XXI_Aprile_94_26", "74", 260).
enter("XXI_Aprile_94_26", "72[1]", 260).
exit("XXI_Aprile_94_26", "72[1]", 300).
enter("XXI_Aprile_94_26", "69", 300).
exit("XXI_Aprile_94_26", "69", 345).
enter("XXI_Aprile_94_26", "161", 345).
exit("XXI_Aprile_94_26", "161", 365).
enter("XXI_Aprile_94_26", "122", 365).
exit("XXI_Aprile_94_26", "122", 385).
enter("XXI_Aprile_94_26", "1b", 385).
exit("XXI_Aprile_94_26", "1b", 420).
enter("XXI_Aprile_94_26", "1", 420).
exit("XXI_Aprile_94_26", "1", 455).
enter("XXI_Aprile_94_26", "204a[0]", 455).
exit("XXI_Aprile_94_26", "204a[0]", 505).
enter("XXI_Aprile_94_26", "204b[0]", 505).
exit("XXI_Aprile_94_26", "204b[0]", 510).
enter("XXI_Aprile_94_26", "54", 510).
exit("XXI_Aprile_94_26", "54", 535).
origin("Togliatti_10_28", "161").
enter("Togliatti_10_28", "161", 0).
exit("Togliatti_10_28", "161", 20).
enter("Togliatti_10_28", "122", 20).
exit("Togliatti_10_28", "122", 40).
enter("Togliatti_10_28", "1b", 40).
exit("Togliatti_10_28", "1b", 80).
enter("Togliatti_10_28", "1", 80).
exit("Togliatti_10_28", "1", 120).
enter("Togliatti_10_28", "204a[0]", 120).
exit("Togliatti_10_28", "204a[0]", 170).
enter("Togliatti_10_28", "204b[0]", 170).
exit("Togliatti_10_28", "204b[0]", 175).
enter("Togliatti_10_28", "204[1][0]", 175).
exit("Togliatti_10_28", "204[1][0]", 210).
enter("Togliatti_10_28", "204[1][1]", 210).
exit("Togliatti_10_28", "204[1][1]", 245).
origin("Silvani_7_15", "209").
enter("Silvani_7_15", "209", 0).
exit("Silvani_7_15", "209", 35).
origin("Silvani_7_35", "203[0]").
enter("Silvani_7_35", "203[0]", 0).
exit("Silvani_7_35", "203[0]", 65).
enter("Silvani_7_35", "203[1]", 65).
exit("Silvani_7_35", "203[1]", 120).
enter("Silvani_7_35", "203[1]b", 120).
exit("Silvani_7_35", "203[1]b", 155).
enter("Silvani_7_35", "[202|34]", 155).
exit("Silvani_7_35", "[202|34]", 205).
enter("Silvani_7_35", "113", 205).
exit("Silvani_7_35", "113", 245).
enter("Silvani_7_35", "209", 245).
exit("Silvani_7_35", "209", 280).
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
origin("XXI_Aprile_1_17", "[17|71]").
enter("XXI_Aprile_1_17", "[17|71]", 0).
exit("XXI_Aprile_1_17", "[17|71]", 50).
enter("XXI_Aprile_1_17", "86", 50).
exit("XXI_Aprile_1_17", "86", 80).
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
origin("XXI_Aprile_12_21", "79").
enter("XXI_Aprile_12_21", "79", 0).
exit("XXI_Aprile_12_21", "79", 15).
enter("XXI_Aprile_12_21", "[68|11]", 15).
exit("XXI_Aprile_12_21", "[68|11]", 60).
enter("XXI_Aprile_12_21", "84", 60).
exit("XXI_Aprile_12_21", "84", 75).
enter("XXI_Aprile_12_21", "180", 75).
exit("XXI_Aprile_12_21", "180", 105).
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
origin("Pepoli_11_53", "[210|43[0]]").
enter("Pepoli_11_53", "[210|43[0]]", 0).
exit("Pepoli_11_53", "[210|43[0]]", 65).
enter("Pepoli_11_53", "43[1]", 65).
exit("Pepoli_11_53", "43[1]", 105).
enter("Pepoli_11_53", "201", 105).
exit("Pepoli_11_53", "201", 305).
enter("Pepoli_11_53", "201c", 305).
exit("Pepoli_11_53", "201c", 465).
enter("Pepoli_11_53", "204a[0]", 465).
exit("Pepoli_11_53", "204a[0]", 550).
enter("Pepoli_11_53", "124", 550).
exit("Pepoli_11_53", "124", 735).
origin("Silvani_7_20", "209").
enter("Silvani_7_20", "209", 0).
exit("Silvani_7_20", "209", 35).
origin("XXI_Aprile_7_15", "117").
enter("XXI_Aprile_7_15", "117", 0).
exit("XXI_Aprile_7_15", "117", 45).
enter("XXI_Aprile_7_15", "209", 45).
exit("XXI_Aprile_7_15", "209", 80).
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
origin("Vittorio_Veneto_32_16", "[181|18]").
enter("Vittorio_Veneto_32_16", "[181|18]", 0).
exit("Vittorio_Veneto_32_16", "[181|18]", 40).
enter("Vittorio_Veneto_32_16", "[17|71]", 40).
exit("Vittorio_Veneto_32_16", "[17|71]", 90).
enter("Vittorio_Veneto_32_16", "67", 90).
exit("Vittorio_Veneto_32_16", "67", 100).
enter("Vittorio_Veneto_32_16", "[80|127]", 100).
exit("Vittorio_Veneto_32_16", "[80|127]", 115).
enter("Vittorio_Veneto_32_16", "(77[1][0]|77ab|77bc)", 115).
exit("Vittorio_Veneto_32_16", "(77[1][0]|77ab|77bc)", 120).
enter("Vittorio_Veneto_32_16", "21a", 120).
exit("Vittorio_Veneto_32_16", "21a", 125).
enter("Vittorio_Veneto_32_16", "21b", 125).
exit("Vittorio_Veneto_32_16", "21b", 140).
enter("Vittorio_Veneto_32_16", "103", 140).
exit("Vittorio_Veneto_32_16", "103", 185).
enter("Vittorio_Veneto_32_16", "14", 185).
exit("Vittorio_Veneto_32_16", "14", 195).
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
origin("Silvani_7_40", "203[0]").
enter("Silvani_7_40", "203[0]", 0).
exit("Silvani_7_40", "203[0]", 65).
enter("Silvani_7_40", "203[1]", 65).
exit("Silvani_7_40", "203[1]", 120).
enter("Silvani_7_40", "203[1]b", 120).
exit("Silvani_7_40", "203[1]b", 165).
enter("Silvani_7_40", "[202|34]", 165).
exit("Silvani_7_40", "[202|34]", 215).
enter("Silvani_7_40", "113", 215).
exit("Silvani_7_40", "113", 255).
enter("Silvani_7_40", "209", 255).
exit("Silvani_7_40", "209", 290).
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
origin("Costa_50_31", "[78[0]|56a]").
enter("Costa_50_31", "[78[0]|56a]", 0).
exit("Costa_50_31", "[78[0]|56a]", 35).
enter("Costa_50_31", "56b", 35).
exit("Costa_50_31", "56b", 40).
enter("Costa_50_31", "(77bc|77cd|53cd)", 40).
exit("Costa_50_31", "(77bc|77cd|53cd)", 50).
enter("Costa_50_31", "82", 50).
exit("Costa_50_31", "82", 55).
enter("Costa_50_31", "51", 55).
exit("Costa_50_31", "51", 65).
enter("Costa_50_31", "219", 65).
exit("Costa_50_31", "219", 75).
enter("Costa_50_31", "218", 75).
exit("Costa_50_31", "218", 85).
enter("Costa_50_31", "36", 85).
exit("Costa_50_31", "36", 95).
enter("Costa_50_31", "40", 95).
exit("Costa_50_31", "40", 100).
enter("Costa_50_31", "41", 100).
exit("Costa_50_31", "41", 105).
enter("Costa_50_31", "160", 105).
exit("Costa_50_31", "160", 125).
enter("Costa_50_31", "61", 125).
exit("Costa_50_31", "61", 145).
enter("Costa_50_31", "58[0]", 145).
exit("Costa_50_31", "58[0]", 150).
enter("Costa_50_31", "58[1]", 150).
exit("Costa_50_31", "58[1]", 165).
enter("Costa_50_31", "[200|60]", 165).
exit("Costa_50_31", "[200|60]", 190).
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
origin("Vittorio_Veneto_1_13", "[181|18]").
enter("Vittorio_Veneto_1_13", "[181|18]", 0).
exit("Vittorio_Veneto_1_13", "[181|18]", 40).
enter("Vittorio_Veneto_1_13", "[17|71]", 40).
exit("Vittorio_Veneto_1_13", "[17|71]", 90).
enter("Vittorio_Veneto_1_13", "86", 90).
exit("Vittorio_Veneto_1_13", "86", 120).
origin("XXI_Aprile_94_24", "16").
enter("XXI_Aprile_94_24", "16", 0).
exit("XXI_Aprile_94_24", "16", 10).
enter("XXI_Aprile_94_24", "37", 10).
exit("XXI_Aprile_94_24", "37", 25).
enter("XXI_Aprile_94_24", "36", 25).
exit("XXI_Aprile_94_24", "36", 35).
enter("XXI_Aprile_94_24", "40", 35).
exit("XXI_Aprile_94_24", "40", 40).
enter("XXI_Aprile_94_24", "153", 40).
exit("XXI_Aprile_94_24", "153", 105).
enter("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("XXI_Aprile_94_24", "m90", 110).
exit("XXI_Aprile_94_24", "m90", 115).
enter("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 115).
exit("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
enter("XXI_Aprile_94_24", "91", 130).
exit("XXI_Aprile_94_24", "91", 140).
enter("XXI_Aprile_94_24", "186", 140).
exit("XXI_Aprile_94_24", "186", 155).
enter("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 155).
exit("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 165).
enter("XXI_Aprile_94_24", "[116|46]", 165).
exit("XXI_Aprile_94_24", "[116|46]", 230).
enter("XXI_Aprile_94_24", "201", 230).
exit("XXI_Aprile_94_24", "201", 285).
enter("XXI_Aprile_94_24", "201c", 285).
exit("XXI_Aprile_94_24", "201c", 320).
enter("XXI_Aprile_94_24", "204a[0]", 320).
exit("XXI_Aprile_94_24", "204a[0]", 420).
enter("XXI_Aprile_94_24", "204b[0]", 420).
exit("XXI_Aprile_94_24", "204b[0]", 425).
enter("XXI_Aprile_94_24", "54", 425).
exit("XXI_Aprile_94_24", "54", 450).
origin("Costa_12_24", "[68|11]").
enter("Costa_12_24", "[68|11]", 0).
exit("Costa_12_24", "[68|11]", 45).
enter("Costa_12_24", "84", 45).
exit("Costa_12_24", "84", 60).
enter("Costa_12_24", "180", 60).
exit("Costa_12_24", "180", 80).
origin("Silvani_7_28", "[202|34]").
enter("Silvani_7_28", "[202|34]", 0).
exit("Silvani_7_28", "[202|34]", 50).
enter("Silvani_7_28", "113", 50).
exit("Silvani_7_28", "113", 90).
enter("Silvani_7_28", "209", 90).
exit("Silvani_7_28", "209", 125).
origin("Togliatti_9_13", "204a[0]").
enter("Togliatti_9_13", "204a[0]", 0).
exit("Togliatti_9_13", "204a[0]", 50).
enter("Togliatti_9_13", "204b[0]", 50).
exit("Togliatti_9_13", "204b[0]", 55).
enter("Togliatti_9_13", "54", 55).
exit("Togliatti_9_13", "54", 80).
origin("Costa_12_18", "180").
enter("Costa_12_18", "180", 0).
exit("Costa_12_18", "180", 20).
origin("Turati_3_2", "15").
enter("Turati_3_2", "15", 0).
exit("Turati_3_2", "15", 40).
enter("Turati_3_2", "14", 40).
exit("Turati_3_2", "14", 50).
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
origin("XXI_Aprile_113_4", "204a[0]").
enter("XXI_Aprile_113_4", "204a[0]", 0).
exit("XXI_Aprile_113_4", "204a[0]", 55).
enter("XXI_Aprile_113_4", "124", 55).
exit("XXI_Aprile_113_4", "124", 95).
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
origin("Pepoli_10_56", "[210|43[0]]").
enter("Pepoli_10_56", "[210|43[0]]", 0).
exit("Pepoli_10_56", "[210|43[0]]", 125).
enter("Pepoli_10_56", "118", 125).
exit("Pepoli_10_56", "118", 180).
enter("Pepoli_10_56", "65", 180).
exit("Pepoli_10_56", "65", 190).
enter("Pepoli_10_56", "197", 190).
exit("Pepoli_10_56", "197", 215).
enter("Pepoli_10_56", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_10_56", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_10_56", "[116|46]", 225).
exit("Pepoli_10_56", "[116|46]", 270).
enter("Pepoli_10_56", "201", 270).
exit("Pepoli_10_56", "201", 465).
enter("Pepoli_10_56", "201c", 465).
exit("Pepoli_10_56", "201c", 575).
enter("Pepoli_10_56", "204a[0]", 575).
exit("Pepoli_10_56", "204a[0]", 630).
enter("Pepoli_10_56", "204b[0]", 630).
exit("Pepoli_10_56", "204b[0]", 635).
enter("Pepoli_10_56", "204[1][0]", 635).
exit("Pepoli_10_56", "204[1][0]", 675).
enter("Pepoli_10_56", "204[1][1]", 675).
exit("Pepoli_10_56", "204[1][1]", 710).
origin("Costa_700_35", "[78[0]|56a]").
enter("Costa_700_35", "[78[0]|56a]", 0).
exit("Costa_700_35", "[78[0]|56a]", 40).
enter("Costa_700_35", "56b", 40).
exit("Costa_700_35", "56b", 45).
enter("Costa_700_35", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_700_35", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_700_35", "78[1][1]", 75).
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
origin("Pepoli_10_55", "[210|43[0]]").
enter("Pepoli_10_55", "[210|43[0]]", 0).
exit("Pepoli_10_55", "[210|43[0]]", 125).
enter("Pepoli_10_55", "118", 125).
exit("Pepoli_10_55", "118", 180).
enter("Pepoli_10_55", "65", 180).
exit("Pepoli_10_55", "65", 190).
enter("Pepoli_10_55", "197", 190).
exit("Pepoli_10_55", "197", 215).
enter("Pepoli_10_55", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_10_55", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_10_55", "[116|46]", 225).
exit("Pepoli_10_55", "[116|46]", 270).
enter("Pepoli_10_55", "201", 270).
exit("Pepoli_10_55", "201", 355).
enter("Pepoli_10_55", "201c", 355).
exit("Pepoli_10_55", "201c", 415).
enter("Pepoli_10_55", "204a[0]", 415).
exit("Pepoli_10_55", "204a[0]", 465).
enter("Pepoli_10_55", "204b[0]", 465).
exit("Pepoli_10_55", "204b[0]", 505).
enter("Pepoli_10_55", "204[1][0]", 505).
exit("Pepoli_10_55", "204[1][0]", 540).
enter("Pepoli_10_55", "204[1][1]", 540).
exit("Pepoli_10_55", "204[1][1]", 575).
origin("Togliatti_10_61", "85").
enter("Togliatti_10_61", "85", 0).
exit("Togliatti_10_61", "85", 60).
enter("Togliatti_10_61", "72[0]", 60).
exit("Togliatti_10_61", "72[0]", 265).
enter("Togliatti_10_61", "72[1]", 265).
exit("Togliatti_10_61", "72[1]", 300).
enter("Togliatti_10_61", "69", 300).
exit("Togliatti_10_61", "69", 345).
enter("Togliatti_10_61", "161", 345).
exit("Togliatti_10_61", "161", 365).
enter("Togliatti_10_61", "122", 365).
exit("Togliatti_10_61", "122", 385).
enter("Togliatti_10_61", "1b", 385).
exit("Togliatti_10_61", "1b", 425).
enter("Togliatti_10_61", "1", 425).
exit("Togliatti_10_61", "1", 460).
enter("Togliatti_10_61", "204a[0]", 460).
exit("Togliatti_10_61", "204a[0]", 510).
enter("Togliatti_10_61", "204b[0]", 510).
exit("Togliatti_10_61", "204b[0]", 515).
enter("Togliatti_10_61", "204[1][0]", 515).
exit("Togliatti_10_61", "204[1][0]", 555).
enter("Togliatti_10_61", "204[1][1]", 555).
exit("Togliatti_10_61", "204[1][1]", 590).
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
origin("Pepoli_8_51", "[210|43[0]]").
enter("Pepoli_8_51", "[210|43[0]]", 0).
exit("Pepoli_8_51", "[210|43[0]]", 125).
enter("Pepoli_8_51", "118", 125).
exit("Pepoli_8_51", "118", 140).
enter("Pepoli_8_51", "119", 140).
exit("Pepoli_8_51", "119", 200).
enter("Pepoli_8_51", "[116|46]", 200).
exit("Pepoli_8_51", "[116|46]", 245).
enter("Pepoli_8_51", "134", 245).
exit("Pepoli_8_51", "134", 250).
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
origin("XXI_Aprile_7_19", "153").
enter("XXI_Aprile_7_19", "153", 0).
exit("XXI_Aprile_7_19", "153", 65).
enter("XXI_Aprile_7_19", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("XXI_Aprile_7_19", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("XXI_Aprile_7_19", "m90", 70).
exit("XXI_Aprile_7_19", "m90", 75).
enter("XXI_Aprile_7_19", "[89[0]|20002+89[1][0]|89[1][1]]", 75).
exit("XXI_Aprile_7_19", "[89[0]|20002+89[1][0]|89[1][1]]", 95).
enter("XXI_Aprile_7_19", "91", 95).
exit("XXI_Aprile_7_19", "91", 100).
enter("XXI_Aprile_7_19", "186", 100).
exit("XXI_Aprile_7_19", "186", 105).
enter("XXI_Aprile_7_19", "[109[0]|109[1][0]+20003|109[1][1]]", 105).
exit("XXI_Aprile_7_19", "[109[0]|109[1][0]+20003|109[1][1]]", 115).
enter("XXI_Aprile_7_19", "120", 115).
exit("XXI_Aprile_7_19", "120", 130).
enter("XXI_Aprile_7_19", "117", 130).
exit("XXI_Aprile_7_19", "117", 175).
enter("XXI_Aprile_7_19", "209", 175).
exit("XXI_Aprile_7_19", "209", 210).
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
origin("Togliatti_12_48", "84").
enter("Togliatti_12_48", "84", 0).
exit("Togliatti_12_48", "84", 15).
enter("Togliatti_12_48", "180", 15).
exit("Togliatti_12_48", "180", 35).
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
origin("Silvani_7_29", "[202|34]").
enter("Silvani_7_29", "[202|34]", 0).
exit("Silvani_7_29", "[202|34]", 50).
enter("Silvani_7_29", "113", 50).
exit("Silvani_7_29", "113", 90).
enter("Silvani_7_29", "209", 90).
exit("Silvani_7_29", "209", 125).
origin("XXI_Aprile_7_13", "122").
enter("XXI_Aprile_7_13", "122", 0).
exit("XXI_Aprile_7_13", "122", 20).
enter("XXI_Aprile_7_13", "[3|2]", 20).
exit("XXI_Aprile_7_13", "[3|2]", 55).
enter("XXI_Aprile_7_13", "[202|34]", 55).
exit("XXI_Aprile_7_13", "[202|34]", 105).
enter("XXI_Aprile_7_13", "113", 105).
exit("XXI_Aprile_7_13", "113", 145).
enter("XXI_Aprile_7_13", "209", 145).
exit("XXI_Aprile_7_13", "209", 180).
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
origin("XXI_Aprile_1_18", "[68|11]").
enter("XXI_Aprile_1_18", "[68|11]", 0).
exit("XXI_Aprile_1_18", "[68|11]", 40).
enter("XXI_Aprile_1_18", "86", 40).
exit("XXI_Aprile_1_18", "86", 70).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Silvani_11_33", "203[0]").
enter("Silvani_11_33", "203[0]", 0).
exit("Silvani_11_33", "203[0]", 65).
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
origin("XXI_Aprile_12_23", "[22|59]").
enter("XXI_Aprile_12_23", "[22|59]", 0).
exit("XXI_Aprile_12_23", "[22|59]", 15).
enter("XXI_Aprile_12_23", "(53cd|53[0])", 15).
exit("XXI_Aprile_12_23", "(53cd|53[0])", 25).
enter("XXI_Aprile_12_23", "78[1][1]", 25).
exit("XXI_Aprile_12_23", "78[1][1]", 35).
enter("XXI_Aprile_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 35).
exit("XXI_Aprile_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
enter("XXI_Aprile_12_23", "191", 85).
exit("XXI_Aprile_12_23", "191", 130).
enter("XXI_Aprile_12_23", "[17|71]", 130).
exit("XXI_Aprile_12_23", "[17|71]", 180).
enter("XXI_Aprile_12_23", "84", 180).
exit("XXI_Aprile_12_23", "84", 195).
enter("XXI_Aprile_12_23", "180", 195).
exit("XXI_Aprile_12_23", "180", 225).
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
origin("Togliatti_10_54", "85").
enter("Togliatti_10_54", "85", 0).
exit("Togliatti_10_54", "85", 60).
enter("Togliatti_10_54", "72[0]", 60).
exit("Togliatti_10_54", "72[0]", 135).
enter("Togliatti_10_54", "72[1]", 135).
exit("Togliatti_10_54", "72[1]", 170).
enter("Togliatti_10_54", "69", 170).
exit("Togliatti_10_54", "69", 215).
enter("Togliatti_10_54", "161", 215).
exit("Togliatti_10_54", "161", 235).
enter("Togliatti_10_54", "194", 235).
exit("Togliatti_10_54", "194", 250).
enter("Togliatti_10_54", "91", 250).
exit("Togliatti_10_54", "91", 255).
enter("Togliatti_10_54", "186", 255).
exit("Togliatti_10_54", "186", 265).
enter("Togliatti_10_54", "[109[0]|109[1][0]+20003|109[1][1]]", 265).
exit("Togliatti_10_54", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
enter("Togliatti_10_54", "[116|46]", 275).
exit("Togliatti_10_54", "[116|46]", 320).
enter("Togliatti_10_54", "201", 320).
exit("Togliatti_10_54", "201", 370).
enter("Togliatti_10_54", "201c", 370).
exit("Togliatti_10_54", "201c", 405).
enter("Togliatti_10_54", "204a[0]", 405).
exit("Togliatti_10_54", "204a[0]", 455).
enter("Togliatti_10_54", "204b[0]", 455).
exit("Togliatti_10_54", "204b[0]", 460).
enter("Togliatti_10_54", "204[1][0]", 460).
exit("Togliatti_10_54", "204[1][0]", 505).
enter("Togliatti_10_54", "204[1][1]", 505).
exit("Togliatti_10_54", "204[1][1]", 540).
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
origin("XXI_Aprile_9_14", "201").
enter("XXI_Aprile_9_14", "201", 0).
exit("XXI_Aprile_9_14", "201", 50).
enter("XXI_Aprile_9_14", "201c", 50).
exit("XXI_Aprile_9_14", "201c", 85).
enter("XXI_Aprile_9_14", "204a[0]", 85).
exit("XXI_Aprile_9_14", "204a[0]", 135).
enter("XXI_Aprile_9_14", "204b[0]", 135).
exit("XXI_Aprile_9_14", "204b[0]", 140).
enter("XXI_Aprile_9_14", "54", 140).
exit("XXI_Aprile_9_14", "54", 165).
origin("Silvani_11_34", "203[0]").
enter("Silvani_11_34", "203[0]", 0).
exit("Silvani_11_34", "203[0]", 65).
origin("Costa_1_15", "[68|11]").
enter("Costa_1_15", "[68|11]", 0).
exit("Costa_1_15", "[68|11]", 40).
enter("Costa_1_15", "86", 40).
exit("Costa_1_15", "86", 70).
origin("Togliatti_71_60", "85").
enter("Togliatti_71_60", "85", 0).
exit("Togliatti_71_60", "85", 60).
enter("Togliatti_71_60", "72[0]", 60).
exit("Togliatti_71_60", "72[0]", 265).
enter("Togliatti_71_60", "72[1]", 265).
exit("Togliatti_71_60", "72[1]", 300).
enter("Togliatti_71_60", "69", 300).
exit("Togliatti_71_60", "69", 345).
enter("Togliatti_71_60", "161", 345).
exit("Togliatti_71_60", "161", 365).
enter("Togliatti_71_60", "122", 365).
exit("Togliatti_71_60", "122", 385).
enter("Togliatti_71_60", "[3|2]", 385).
exit("Togliatti_71_60", "[3|2]", 420).
enter("Togliatti_71_60", "[202|34]", 420).
exit("Togliatti_71_60", "[202|34]", 470).
enter("Togliatti_71_60", "113", 470).
exit("Togliatti_71_60", "113", 510).
enter("Togliatti_71_60", "209", 510).
exit("Togliatti_71_60", "209", 545).
origin("XXI_Aprile_94_3", "204a[0]").
enter("XXI_Aprile_94_3", "204a[0]", 0).
exit("XXI_Aprile_94_3", "204a[0]", 50).
enter("XXI_Aprile_94_3", "204b[0]", 50).
exit("XXI_Aprile_94_3", "204b[0]", 55).
enter("XXI_Aprile_94_3", "54", 55).
exit("XXI_Aprile_94_3", "54", 80).
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
origin("Pepoli_11_52", "[210|43[0]]").
enter("Pepoli_11_52", "[210|43[0]]", 0).
exit("Pepoli_11_52", "[210|43[0]]", 65).
enter("Pepoli_11_52", "43[1]", 65).
exit("Pepoli_11_52", "43[1]", 105).
enter("Pepoli_11_52", "201", 105).
exit("Pepoli_11_52", "201", 195).
enter("Pepoli_11_52", "201c", 195).
exit("Pepoli_11_52", "201c", 250).
enter("Pepoli_11_52", "204a[0]", 250).
exit("Pepoli_11_52", "204a[0]", 365).
enter("Pepoli_11_52", "124", 365).
exit("Pepoli_11_52", "124", 510).
origin("Costa_12_14", "180").
enter("Costa_12_14", "180", 0).
exit("Costa_12_14", "180", 20).
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
origin("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
enter("Costa_1_28", "79", 15).
exit("Costa_1_28", "79", 30).
enter("Costa_1_28", "[68|11]", 30).
exit("Costa_1_28", "[68|11]", 70).
enter("Costa_1_28", "86", 70).
exit("Costa_1_28", "86", 100).
origin("Costa_3_33", "[78[0]|56a]").
enter("Costa_3_33", "[78[0]|56a]", 0).
exit("Costa_3_33", "[78[0]|56a]", 45).
enter("Costa_3_33", "56b", 45).
exit("Costa_3_33", "56b", 55).
enter("Costa_3_33", "(77bc|77cd|53cd)", 55).
exit("Costa_3_33", "(77bc|77cd|53cd)", 65).
enter("Costa_3_33", "82", 65).
exit("Costa_3_33", "82", 75).
enter("Costa_3_33", "51", 75).
exit("Costa_3_33", "51", 85).
enter("Costa_3_33", "19", 85).
exit("Costa_3_33", "19", 95).
enter("Costa_3_33", "103", 95).
exit("Costa_3_33", "103", 140).
enter("Costa_3_33", "14", 140).
exit("Costa_3_33", "14", 150).
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
origin("Togliatti_10_57", "85").
enter("Togliatti_10_57", "85", 0).
exit("Togliatti_10_57", "85", 60).
enter("Togliatti_10_57", "72[0]", 60).
exit("Togliatti_10_57", "72[0]", 125).
enter("Togliatti_10_57", "72[1]", 125).
exit("Togliatti_10_57", "72[1]", 170).
enter("Togliatti_10_57", "69", 170).
exit("Togliatti_10_57", "69", 215).
enter("Togliatti_10_57", "161", 215).
exit("Togliatti_10_57", "161", 235).
enter("Togliatti_10_57", "122", 235).
exit("Togliatti_10_57", "122", 265).
enter("Togliatti_10_57", "1b", 265).
exit("Togliatti_10_57", "1b", 300).
enter("Togliatti_10_57", "1", 300).
exit("Togliatti_10_57", "1", 355).
enter("Togliatti_10_57", "204a[0]", 355).
exit("Togliatti_10_57", "204a[0]", 410).
enter("Togliatti_10_57", "204b[0]", 410).
exit("Togliatti_10_57", "204b[0]", 450).
enter("Togliatti_10_57", "204[1][0]", 450).
exit("Togliatti_10_57", "204[1][0]", 485).
enter("Togliatti_10_57", "204[1][1]", 485).
exit("Togliatti_10_57", "204[1][1]", 520).
origin("Audinot_12_3", "42").
enter("Audinot_12_3", "42", 0).
exit("Audinot_12_3", "42", 5).
enter("Audinot_12_3", "39", 5).
exit("Audinot_12_3", "39", 10).
enter("Audinot_12_3", "35", 10).
exit("Audinot_12_3", "35", 20).
enter("Audinot_12_3", "38", 20).
exit("Audinot_12_3", "38", 35).
enter("Audinot_12_3", "15", 35).
exit("Audinot_12_3", "15", 75).
enter("Audinot_12_3", "24", 75).
exit("Audinot_12_3", "24", 90).
enter("Audinot_12_3", "[22|59]", 90).
exit("Audinot_12_3", "[22|59]", 105).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 105).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 115).
enter("Audinot_12_3", "79", 115).
exit("Audinot_12_3", "79", 130).
enter("Audinot_12_3", "[68|11]", 130).
exit("Audinot_12_3", "[68|11]", 185).
enter("Audinot_12_3", "84", 185).
exit("Audinot_12_3", "84", 200).
enter("Audinot_12_3", "180", 200).
exit("Audinot_12_3", "180", 240).
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
origin("Audinot_10_2", "204a[0]").
enter("Audinot_10_2", "204a[0]", 0).
exit("Audinot_10_2", "204a[0]", 50).
enter("Audinot_10_2", "204b[0]", 50).
exit("Audinot_10_2", "204b[0]", 60).
enter("Audinot_10_2", "204[1][0]", 60).
exit("Audinot_10_2", "204[1][0]", 105).
enter("Audinot_10_2", "204[1][1]", 105).
exit("Audinot_10_2", "204[1][1]", 140).
origin("XXI_Aprile_7_16", "61").
enter("XXI_Aprile_7_16", "61", 0).
exit("XXI_Aprile_7_16", "61", 20).
enter("XXI_Aprile_7_16", "58[0]", 20).
exit("XXI_Aprile_7_16", "58[0]", 25).
enter("XXI_Aprile_7_16", "58[1]", 25).
exit("XXI_Aprile_7_16", "58[1]", 40).
enter("XXI_Aprile_7_16", "66", 40).
exit("XXI_Aprile_7_16", "66", 50).
enter("XXI_Aprile_7_16", "117", 50).
exit("XXI_Aprile_7_16", "117", 95).
enter("XXI_Aprile_7_16", "209", 95).
exit("XXI_Aprile_7_16", "209", 130).
origin("XXI_Aprile_12_11", "[17|71]").
enter("XXI_Aprile_12_11", "[17|71]", 0).
exit("XXI_Aprile_12_11", "[17|71]", 55).
enter("XXI_Aprile_12_11", "84", 55).
exit("XXI_Aprile_12_11", "84", 70).
enter("XXI_Aprile_12_11", "180", 70).
exit("XXI_Aprile_12_11", "180", 90).
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
origin("Togliatti_10_27", "194").
enter("Togliatti_10_27", "194", 0).
exit("Togliatti_10_27", "194", 15).
enter("Togliatti_10_27", "91", 15).
exit("Togliatti_10_27", "91", 20).
enter("Togliatti_10_27", "186", 20).
exit("Togliatti_10_27", "186", 25).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 25).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 35).
enter("Togliatti_10_27", "[116|46]", 35).
exit("Togliatti_10_27", "[116|46]", 80).
enter("Togliatti_10_27", "201", 80).
exit("Togliatti_10_27", "201", 130).
enter("Togliatti_10_27", "201c", 130).
exit("Togliatti_10_27", "201c", 165).
enter("Togliatti_10_27", "204a[0]", 165).
exit("Togliatti_10_27", "204a[0]", 215).
enter("Togliatti_10_27", "204b[0]", 215).
exit("Togliatti_10_27", "204b[0]", 220).
enter("Togliatti_10_27", "204[1][0]", 220).
exit("Togliatti_10_27", "204[1][0]", 255).
enter("Togliatti_10_27", "204[1][1]", 255).
exit("Togliatti_10_27", "204[1][1]", 290).
origin("Costa_50_20", "[200|60]").
enter("Costa_50_20", "[200|60]", 0).
exit("Costa_50_20", "[200|60]", 25).
origin("Silvani_11_41", "203[0]").
enter("Silvani_11_41", "203[0]", 0).
exit("Silvani_11_41", "203[0]", 65).
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
origin("XXI_Aprile_7_20", "32").
enter("XXI_Aprile_7_20", "32", 0).
exit("XXI_Aprile_7_20", "32", 15).
enter("XXI_Aprile_7_20", "40", 15).
exit("XXI_Aprile_7_20", "40", 20).
enter("XXI_Aprile_7_20", "41", 20).
exit("XXI_Aprile_7_20", "41", 25).
enter("XXI_Aprile_7_20", "160", 25).
exit("XXI_Aprile_7_20", "160", 45).
enter("XXI_Aprile_7_20", "61", 45).
exit("XXI_Aprile_7_20", "61", 65).
enter("XXI_Aprile_7_20", "58[0]", 65).
exit("XXI_Aprile_7_20", "58[0]", 70).
enter("XXI_Aprile_7_20", "58[1]", 70).
exit("XXI_Aprile_7_20", "58[1]", 95).
enter("XXI_Aprile_7_20", "66", 95).
exit("XXI_Aprile_7_20", "66", 105).
enter("XXI_Aprile_7_20", "117", 105).
exit("XXI_Aprile_7_20", "117", 150).
enter("XXI_Aprile_7_20", "209", 150).
exit("XXI_Aprile_7_20", "209", 185).
origin("Pepoli_11_54", "[210|43[0]]").
enter("Pepoli_11_54", "[210|43[0]]", 0).
exit("Pepoli_11_54", "[210|43[0]]", 125).
enter("Pepoli_11_54", "118", 125).
exit("Pepoli_11_54", "118", 180).
enter("Pepoli_11_54", "65", 180).
exit("Pepoli_11_54", "65", 190).
enter("Pepoli_11_54", "197", 190).
exit("Pepoli_11_54", "197", 215).
enter("Pepoli_11_54", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_54", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_54", "[116|46]", 225).
exit("Pepoli_11_54", "[116|46]", 270).
enter("Pepoli_11_54", "201", 270).
exit("Pepoli_11_54", "201", 465).
enter("Pepoli_11_54", "201c", 465).
exit("Pepoli_11_54", "201c", 585).
enter("Pepoli_11_54", "204a[0]", 585).
exit("Pepoli_11_54", "204a[0]", 650).
enter("Pepoli_11_54", "124", 650).
exit("Pepoli_11_54", "124", 790).
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
origin("Togliatti_2_45", "67").
enter("Togliatti_2_45", "67", 0).
exit("Togliatti_2_45", "67", 10).
enter("Togliatti_2_45", "[80|127]", 10).
exit("Togliatti_2_45", "[80|127]", 25).
enter("Togliatti_2_45", "(77[1][0])", 25).
exit("Togliatti_2_45", "(77[1][0])", 30).
enter("Togliatti_2_45", "77[1][1]", 30).
exit("Togliatti_2_45", "77[1][1]", 70).
origin("XXI_Aprile_7_25", "9").
enter("XXI_Aprile_7_25", "9", 0).
exit("XXI_Aprile_7_25", "9", 10).
enter("XXI_Aprile_7_25", "[211|45]", 10).
exit("XXI_Aprile_7_25", "[211|45]", 25).
enter("XXI_Aprile_7_25", "44", 25).
exit("XXI_Aprile_7_25", "44", 40).
enter("XXI_Aprile_7_25", "36", 40).
exit("XXI_Aprile_7_25", "36", 50).
enter("XXI_Aprile_7_25", "40", 50).
exit("XXI_Aprile_7_25", "40", 55).
enter("XXI_Aprile_7_25", "41", 55).
exit("XXI_Aprile_7_25", "41", 60).
enter("XXI_Aprile_7_25", "160", 60).
exit("XXI_Aprile_7_25", "160", 80).
enter("XXI_Aprile_7_25", "61", 80).
exit("XXI_Aprile_7_25", "61", 105).
enter("XXI_Aprile_7_25", "58[0]", 105).
exit("XXI_Aprile_7_25", "58[0]", 110).
enter("XXI_Aprile_7_25", "58[1]", 110).
exit("XXI_Aprile_7_25", "58[1]", 125).
enter("XXI_Aprile_7_25", "66", 125).
exit("XXI_Aprile_7_25", "66", 135).
enter("XXI_Aprile_7_25", "117", 135).
exit("XXI_Aprile_7_25", "117", 180).
enter("XXI_Aprile_7_25", "209", 180).
exit("XXI_Aprile_7_25", "209", 215).
origin("Pepoli_10_57", "[210|43[0]]").
enter("Pepoli_10_57", "[210|43[0]]", 0).
exit("Pepoli_10_57", "[210|43[0]]", 125).
enter("Pepoli_10_57", "118", 125).
exit("Pepoli_10_57", "118", 180).
enter("Pepoli_10_57", "65", 180).
exit("Pepoli_10_57", "65", 190).
enter("Pepoli_10_57", "197", 190).
exit("Pepoli_10_57", "197", 215).
enter("Pepoli_10_57", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_10_57", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_10_57", "[116|46]", 225).
exit("Pepoli_10_57", "[116|46]", 270).
enter("Pepoli_10_57", "201", 270).
exit("Pepoli_10_57", "201", 465).
enter("Pepoli_10_57", "201c", 465).
exit("Pepoli_10_57", "201c", 580).
enter("Pepoli_10_57", "204a[0]", 580).
exit("Pepoli_10_57", "204a[0]", 630).
enter("Pepoli_10_57", "204b[0]", 630).
exit("Pepoli_10_57", "204b[0]", 635).
enter("Pepoli_10_57", "204[1][0]", 635).
exit("Pepoli_10_57", "204[1][0]", 675).
enter("Pepoli_10_57", "204[1][1]", 675).
exit("Pepoli_10_57", "204[1][1]", 710).
origin("Silvani_7_22", "209").
enter("Silvani_7_22", "209", 0).
exit("Silvani_7_22", "209", 35).
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
origin("Costa_70_26", "79").
enter("Costa_70_26", "79", 0).
exit("Costa_70_26", "79", 15).
enter("Costa_70_26", "74", 15).
exit("Costa_70_26", "74", 80).
enter("Costa_70_26", "72[1]", 80).
exit("Costa_70_26", "72[1]", 125).
enter("Costa_70_26", "69", 125).
exit("Costa_70_26", "69", 170).
enter("Costa_70_26", "161", 170).
exit("Costa_70_26", "161", 190).
enter("Costa_70_26", "122", 190).
exit("Costa_70_26", "122", 210).
enter("Costa_70_26", "[3|2]", 210).
exit("Costa_70_26", "[3|2]", 260).
enter("Costa_70_26", "[202|34]", 260).
exit("Costa_70_26", "[202|34]", 310).
enter("Costa_70_26", "113", 310).
exit("Costa_70_26", "113", 350).
enter("Costa_70_26", "209", 350).
exit("Costa_70_26", "209", 385).
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
origin("Silvani_11_39", "203[0]").
enter("Silvani_11_39", "203[0]", 0).
exit("Silvani_11_39", "203[0]", 65).
origin("Silvani_7_31", "203[1]").
enter("Silvani_7_31", "203[1]", 0).
exit("Silvani_7_31", "203[1]", 50).
enter("Silvani_7_31", "203[1]b", 50).
exit("Silvani_7_31", "203[1]b", 85).
enter("Silvani_7_31", "[202|34]", 85).
exit("Silvani_7_31", "[202|34]", 135).
enter("Silvani_7_31", "113", 135).
exit("Silvani_7_31", "113", 175).
enter("Silvani_7_31", "209", 175).
exit("Silvani_7_31", "209", 210).
origin("Costa_70_34", "[78[0]|56a]").
enter("Costa_70_34", "[78[0]|56a]", 0).
exit("Costa_70_34", "[78[0]|56a]", 35).
enter("Costa_70_34", "56b", 35).
exit("Costa_70_34", "56b", 40).
enter("Costa_70_34", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_70_34", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_70_34", "79", 60).
exit("Costa_70_34", "79", 75).
enter("Costa_70_34", "74", 75).
exit("Costa_70_34", "74", 265).
enter("Costa_70_34", "72[1]", 265).
exit("Costa_70_34", "72[1]", 300).
enter("Costa_70_34", "69", 300).
exit("Costa_70_34", "69", 345).
enter("Costa_70_34", "161", 345).
exit("Costa_70_34", "161", 365).
enter("Costa_70_34", "122", 365).
exit("Costa_70_34", "122", 385).
enter("Costa_70_34", "[3|2]", 385).
exit("Costa_70_34", "[3|2]", 420).
enter("Costa_70_34", "[202|34]", 420).
exit("Costa_70_34", "[202|34]", 470).
enter("Costa_70_34", "113", 470).
exit("Costa_70_34", "113", 510).
enter("Costa_70_34", "209", 510).
exit("Costa_70_34", "209", 545).
origin("Togliatti_3_56", "85").
enter("Togliatti_3_56", "85", 0).
exit("Togliatti_3_56", "85", 60).
enter("Togliatti_3_56", "67", 60).
exit("Togliatti_3_56", "67", 70).
enter("Togliatti_3_56", "[80|127]", 70).
exit("Togliatti_3_56", "[80|127]", 85).
enter("Togliatti_3_56", "(77[1][0]|77ab|77bc)", 85).
exit("Togliatti_3_56", "(77[1][0]|77ab|77bc)", 90).
enter("Togliatti_3_56", "21a", 90).
exit("Togliatti_3_56", "21a", 100).
enter("Togliatti_3_56", "21b", 100).
exit("Togliatti_3_56", "21b", 115).
enter("Togliatti_3_56", "103", 115).
exit("Togliatti_3_56", "103", 160).
enter("Togliatti_3_56", "14", 160).
exit("Togliatti_3_56", "14", 170).
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
origin("Silvani_7_26", "[202|34]").
enter("Silvani_7_26", "[202|34]", 0).
exit("Silvani_7_26", "[202|34]", 50).
enter("Silvani_7_26", "113", 50).
exit("Silvani_7_26", "113", 90).
enter("Silvani_7_26", "209", 90).
exit("Silvani_7_26", "209", 125).
origin("Togliatti_10_62", "85").
enter("Togliatti_10_62", "85", 0).
exit("Togliatti_10_62", "85", 60).
enter("Togliatti_10_62", "72[0]", 60).
exit("Togliatti_10_62", "72[0]", 125).
enter("Togliatti_10_62", "72[1]", 125).
exit("Togliatti_10_62", "72[1]", 170).
enter("Togliatti_10_62", "69", 170).
exit("Togliatti_10_62", "69", 215).
enter("Togliatti_10_62", "161", 215).
exit("Togliatti_10_62", "161", 235).
enter("Togliatti_10_62", "194", 235).
exit("Togliatti_10_62", "194", 250).
enter("Togliatti_10_62", "91", 250).
exit("Togliatti_10_62", "91", 255).
enter("Togliatti_10_62", "186", 255).
exit("Togliatti_10_62", "186", 265).
enter("Togliatti_10_62", "[109[0]|109[1][0]+20003|109[1][1]]", 265).
exit("Togliatti_10_62", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
enter("Togliatti_10_62", "[116|46]", 275).
exit("Togliatti_10_62", "[116|46]", 330).
enter("Togliatti_10_62", "201", 330).
exit("Togliatti_10_62", "201", 420).
enter("Togliatti_10_62", "201c", 420).
exit("Togliatti_10_62", "201c", 465).
enter("Togliatti_10_62", "204a[0]", 465).
exit("Togliatti_10_62", "204a[0]", 570).
enter("Togliatti_10_62", "204b[0]", 570).
exit("Togliatti_10_62", "204b[0]", 590).
enter("Togliatti_10_62", "204[1][0]", 590).
exit("Togliatti_10_62", "204[1][0]", 625).
enter("Togliatti_10_62", "204[1][1]", 625).
exit("Togliatti_10_62", "204[1][1]", 660).
origin("Pepoli_10_49", "[210|43[0]]").
enter("Pepoli_10_49", "[210|43[0]]", 0).
exit("Pepoli_10_49", "[210|43[0]]", 85).
enter("Pepoli_10_49", "118", 85).
exit("Pepoli_10_49", "118", 110).
enter("Pepoli_10_49", "119", 110).
exit("Pepoli_10_49", "119", 130).
enter("Pepoli_10_49", "[116|46]", 130).
exit("Pepoli_10_49", "[116|46]", 190).
enter("Pepoli_10_49", "201", 190).
exit("Pepoli_10_49", "201", 250).
enter("Pepoli_10_49", "201c", 250).
exit("Pepoli_10_49", "201c", 305).
enter("Pepoli_10_49", "204a[0]", 305).
exit("Pepoli_10_49", "204a[0]", 355).
enter("Pepoli_10_49", "204b[0]", 355).
exit("Pepoli_10_49", "204b[0]", 385).
enter("Pepoli_10_49", "204[1][0]", 385).
exit("Pepoli_10_49", "204[1][0]", 430).
enter("Pepoli_10_49", "204[1][1]", 430).
exit("Pepoli_10_49", "204[1][1]", 575).
origin("XXI_Aprile_1_27", "[13|104]").
enter("XXI_Aprile_1_27", "[13|104]", 0).
exit("XXI_Aprile_1_27", "[13|104]", 35).
enter("XXI_Aprile_1_27", "24", 35).
exit("XXI_Aprile_1_27", "24", 50).
enter("XXI_Aprile_1_27", "[22|59]", 50).
exit("XXI_Aprile_1_27", "[22|59]", 65).
enter("XXI_Aprile_1_27", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_1_27", "(53cd|53[0]|53[1][0])", 75).
enter("XXI_Aprile_1_27", "79", 75).
exit("XXI_Aprile_1_27", "79", 95).
enter("XXI_Aprile_1_27", "[68|11]", 95).
exit("XXI_Aprile_1_27", "[68|11]", 135).
enter("XXI_Aprile_1_27", "86", 135).
exit("XXI_Aprile_1_27", "86", 165).
origin("Togliatti_72_36", "72[0]").
enter("Togliatti_72_36", "72[0]", 0).
exit("Togliatti_72_36", "72[0]", 45).
enter("Togliatti_72_36", "72[1]", 45).
exit("Togliatti_72_36", "72[1]", 80).
enter("Togliatti_72_36", "69", 80).
exit("Togliatti_72_36", "69", 125).
enter("Togliatti_72_36", "161", 125).
exit("Togliatti_72_36", "161", 145).
enter("Togliatti_72_36", "122", 145).
exit("Togliatti_72_36", "122", 165).
enter("Togliatti_72_36", "[3|2]", 165).
exit("Togliatti_72_36", "[3|2]", 200).
enter("Togliatti_72_36", "[202|34]", 200).
exit("Togliatti_72_36", "[202|34]", 250).
enter("Togliatti_72_36", "113", 250).
exit("Togliatti_72_36", "113", 290).
enter("Togliatti_72_36", "209", 290).
exit("Togliatti_72_36", "209", 325).
origin("Pepoli_11_3", "204a[0]").
enter("Pepoli_11_3", "204a[0]", 0).
exit("Pepoli_11_3", "204a[0]", 50).
enter("Pepoli_11_3", "124", 50).
exit("Pepoli_11_3", "124", 90).
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
origin("Togliatti_80_26", "122").
enter("Togliatti_80_26", "122", 0).
exit("Togliatti_80_26", "122", 20).
enter("Togliatti_80_26", "[3|2]", 20).
exit("Togliatti_80_26", "[3|2]", 55).
enter("Togliatti_80_26", "[202|34]", 55).
exit("Togliatti_80_26", "[202|34]", 105).
enter("Togliatti_80_26", "134", 105).
exit("Togliatti_80_26", "134", 110).
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
origin("Togliatti_2_32", "67").
enter("Togliatti_2_32", "67", 0).
exit("Togliatti_2_32", "67", 10).
enter("Togliatti_2_32", "[80|127]", 10).
exit("Togliatti_2_32", "[80|127]", 25).
enter("Togliatti_2_32", "(77[1][0])", 25).
exit("Togliatti_2_32", "(77[1][0])", 30).
enter("Togliatti_2_32", "77[1][1]", 30).
exit("Togliatti_2_32", "77[1][1]", 70).
origin("Costa_50_32", "[78[0]|56a]").
enter("Costa_50_32", "[78[0]|56a]", 0).
exit("Costa_50_32", "[78[0]|56a]", 35).
enter("Costa_50_32", "56b", 35).
exit("Costa_50_32", "56b", 40).
enter("Costa_50_32", "(77bc|77cd|53cd)", 40).
exit("Costa_50_32", "(77bc|77cd|53cd)", 55).
enter("Costa_50_32", "82", 55).
exit("Costa_50_32", "82", 65).
enter("Costa_50_32", "51", 65).
exit("Costa_50_32", "51", 80).
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
exit("Costa_50_32", "58[0]", 170).
enter("Costa_50_32", "58[1]", 170).
exit("Costa_50_32", "58[1]", 190).
enter("Costa_50_32", "[200|60]", 190).
exit("Costa_50_32", "[200|60]", 215).
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
origin("XXI_Aprile_7_8", "209").
enter("XXI_Aprile_7_8", "209", 0).
exit("XXI_Aprile_7_8", "209", 35).
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
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "43[1]", 65).
exit("Pepoli_8_21", "43[1]", 115).
enter("Pepoli_8_21", "134", 115).
exit("Pepoli_8_21", "134", 130).
origin("Silvani_7_36", "203[0]").
enter("Silvani_7_36", "203[0]", 0).
exit("Silvani_7_36", "203[0]", 65).
enter("Silvani_7_36", "203[1]", 65).
exit("Silvani_7_36", "203[1]", 115).
enter("Silvani_7_36", "203[1]b", 115).
exit("Silvani_7_36", "203[1]b", 165).
enter("Silvani_7_36", "[202|34]", 165).
exit("Silvani_7_36", "[202|34]", 215).
enter("Silvani_7_36", "113", 215).
exit("Silvani_7_36", "113", 255).
enter("Silvani_7_36", "209", 255).
exit("Silvani_7_36", "209", 290).
origin("Pepoli_8_48", "[210|43[0]]").
enter("Pepoli_8_48", "[210|43[0]]", 0).
exit("Pepoli_8_48", "[210|43[0]]", 125).
enter("Pepoli_8_48", "118", 125).
exit("Pepoli_8_48", "118", 140).
enter("Pepoli_8_48", "119", 140).
exit("Pepoli_8_48", "119", 200).
enter("Pepoli_8_48", "[116|46]", 200).
exit("Pepoli_8_48", "[116|46]", 250).
enter("Pepoli_8_48", "134", 250).
exit("Pepoli_8_48", "134", 410).
origin("Togliatti_12_59", "85").
enter("Togliatti_12_59", "85", 0).
exit("Togliatti_12_59", "85", 60).
enter("Togliatti_12_59", "84", 60).
exit("Togliatti_12_59", "84", 75).
enter("Togliatti_12_59", "180", 75).
exit("Togliatti_12_59", "180", 105).
origin("Togliatti_71_53", "85").
enter("Togliatti_71_53", "85", 0).
exit("Togliatti_71_53", "85", 60).
enter("Togliatti_71_53", "72[0]", 60).
exit("Togliatti_71_53", "72[0]", 135).
enter("Togliatti_71_53", "72[1]", 135).
exit("Togliatti_71_53", "72[1]", 185).
enter("Togliatti_71_53", "69", 185).
exit("Togliatti_71_53", "69", 230).
enter("Togliatti_71_53", "161", 230).
exit("Togliatti_71_53", "161", 250).
enter("Togliatti_71_53", "194", 250).
exit("Togliatti_71_53", "194", 265).
enter("Togliatti_71_53", "91", 265).
exit("Togliatti_71_53", "91", 270).
enter("Togliatti_71_53", "186", 270).
exit("Togliatti_71_53", "186", 280).
enter("Togliatti_71_53", "[109[0]|109[1][0]+20003|109[1][1]]", 280).
exit("Togliatti_71_53", "[109[0]|109[1][0]+20003|109[1][1]]", 290).
enter("Togliatti_71_53", "120", 290).
exit("Togliatti_71_53", "120", 305).
enter("Togliatti_71_53", "117", 305).
exit("Togliatti_71_53", "117", 350).
enter("Togliatti_71_53", "209", 350).
exit("Togliatti_71_53", "209", 385).
origin("Silvani_3_25", "[202|34]").
enter("Silvani_3_25", "[202|34]", 0).
exit("Silvani_3_25", "[202|34]", 50).
enter("Silvani_3_25", "113", 50).
exit("Silvani_3_25", "113", 90).
enter("Silvani_3_25", "118", 90).
exit("Silvani_3_25", "118", 105).
enter("Silvani_3_25", "65", 105).
exit("Silvani_3_25", "65", 115).
enter("Silvani_3_25", "57[0]", 115).
exit("Silvani_3_25", "57[0]", 130).
enter("Silvani_3_25", "57[1]", 130).
exit("Silvani_3_25", "57[1]", 135).
enter("Silvani_3_25", "62", 135).
exit("Silvani_3_25", "62", 155).
enter("Silvani_3_25", "159", 155).
exit("Silvani_3_25", "159", 175).
enter("Silvani_3_25", "42", 175).
exit("Silvani_3_25", "42", 180).
enter("Silvani_3_25", "39", 180).
exit("Silvani_3_25", "39", 185).
enter("Silvani_3_25", "35", 185).
exit("Silvani_3_25", "35", 195).
enter("Silvani_3_25", "38", 195).
exit("Silvani_3_25", "38", 210).
enter("Silvani_3_25", "33", 210).
exit("Silvani_3_25", "33", 220).
enter("Silvani_3_25", "10", 220).
exit("Silvani_3_25", "10", 265).
origin("Costa_700_30", "[78[0]|56a]").
enter("Costa_700_30", "[78[0]|56a]", 0).
exit("Costa_700_30", "[78[0]|56a]", 40).
enter("Costa_700_30", "56b", 40).
exit("Costa_700_30", "56b", 45).
enter("Costa_700_30", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_700_30", "(77bc|77cd|53cd|53[0])", 60).
enter("Costa_700_30", "78[1][1]", 60).
exit("Costa_700_30", "78[1][1]", 70).
enter("Costa_700_30", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
exit("Costa_700_30", "[189[0]|189[1][0]+20000|189[1][1]]", 120).
enter("Costa_700_30", "188", 120).
exit("Costa_700_30", "188", 165).
enter("Costa_700_30", "[87[0]|20001+87[1][0]|87[1][1]]", 165).
exit("Costa_700_30", "[87[0]|20001+87[1][0]|87[1][1]]", 170).
enter("Costa_700_30", "m90", 170).
exit("Costa_700_30", "m90", 175).
enter("Costa_700_30", "[89[0]|20002+89[1][0]|89[1][1]]", 175).
exit("Costa_700_30", "[89[0]|20002+89[1][0]|89[1][1]]", 190).
enter("Costa_700_30", "91", 190).
exit("Costa_700_30", "91", 195).
enter("Costa_700_30", "186", 195).
exit("Costa_700_30", "186", 200).
enter("Costa_700_30", "[109[0]|109[1][0]+20003|109[1][1]]", 200).
exit("Costa_700_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
enter("Costa_700_30", "120", 215).
exit("Costa_700_30", "120", 240).
enter("Costa_700_30", "117", 240).
exit("Costa_700_30", "117", 290).
enter("Costa_700_30", "209", 290).
exit("Costa_700_30", "209", 325).
origin("Costa_12_23", "[68|11]").
enter("Costa_12_23", "[68|11]", 0).
exit("Costa_12_23", "[68|11]", 40).
enter("Costa_12_23", "84", 40).
exit("Costa_12_23", "84", 55).
enter("Costa_12_23", "180", 55).
exit("Costa_12_23", "180", 90).
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
