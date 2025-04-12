route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("72[0]", "R1", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R1", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R1", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R1", 185, 230).
link("69", "161").
streetOnRoute("122", "R1", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R1", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R1", 260, 310).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R1", 310, 360).
link("[202|34]", "113").
streetOnRoute("209", "R1", 350, 400).
link("113", "209").
route("R2").
streetOnRoute("85", "R2", 0, 0).
streetOnRoute("67", "R2", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R2", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R2", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R2", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R2", 190, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R2", 195, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R2", 200, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R2", 215, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R2", 220, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 235, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R2", 280, 290).
link("[116|46]", "113").
streetOnRoute("209", "R2", 320, 330).
link("113", "209").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("84", "R3", 60, 60).
link("85", "84").
streetOnRoute("180", "R3", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R3", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R3", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R3", 180, 180).
link("69", "161").
streetOnRoute("194", "R3", 200, 200).
link("161", "194").
streetOnRoute("91", "R3", 215, 215).
link("194", "91").
streetOnRoute("186", "R3", 220, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 225, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R3", 235, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R3", 280, 290).
link("[116|46]", "113").
streetOnRoute("209", "R3", 320, 330).
link("113", "209").
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
streetOnRoute("219", "R4", 105, 105).
link("51", "219").
streetOnRoute("218", "R4", 115, 115).
link("219", "218").
streetOnRoute("36", "R4", 125, 125).
link("218", "36").
streetOnRoute("40", "R4", 135, 135).
link("36", "40").
streetOnRoute("41", "R4", 140, 140).
link("40", "41").
streetOnRoute("160", "R4", 145, 145).
link("41", "160").
streetOnRoute("61", "R4", 165, 165).
link("160", "61").
streetOnRoute("58[0]", "R4", 185, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 190, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 205, 205).
link("58[1]", "66").
streetOnRoute("117", "R4", 215, 215).
link("66", "117").
streetOnRoute("209", "R4", 260, 260).
link("117", "209").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("72[0]", "R5", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R5", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R5", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R5", 185, 230).
link("69", "161").
streetOnRoute("194", "R5", 205, 250).
link("161", "194").
streetOnRoute("91", "R5", 220, 265).
link("194", "91").
streetOnRoute("173", "R5", 225, 275).
link("91", "173").
streetOnRoute("58[0]", "R5", 250, 300).
link("173", "58[0]").
streetOnRoute("58[1]", "R5", 255, 305).
link("58[0]", "58[1]").
streetOnRoute("197", "R5", 270, 320).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 290, 340).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 300, 350).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 315, 365).
link("120", "117").
streetOnRoute("209", "R5", 360, 410).
link("117", "209").
route("R6").
streetOnRoute("85", "R6", 0, 0).
streetOnRoute("72[0]", "R6", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R6", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R6", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R6", 185, 230).
link("69", "161").
streetOnRoute("194", "R6", 205, 250).
link("161", "194").
streetOnRoute("91", "R6", 220, 265).
link("194", "91").
streetOnRoute("186", "R6", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R6", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R6", 285, 340).
link("[116|46]", "113").
streetOnRoute("209", "R6", 325, 380).
link("113", "209").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("67", "R7", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R7", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R7", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R7", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R7", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 190, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 195, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 200, 200).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 215, 215).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 220, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 235, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 250, 260).
link("120", "117").
streetOnRoute("209", "R7", 295, 305).
link("117", "209").
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("84", "R8", 60, 60).
link("85", "84").
streetOnRoute("180", "R8", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R8", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R8", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R8", 180, 180).
link("69", "161").
streetOnRoute("194", "R8", 200, 200).
link("161", "194").
streetOnRoute("91", "R8", 215, 215).
link("194", "91").
streetOnRoute("186", "R8", 220, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 225, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R8", 235, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R8", 250, 260).
link("120", "117").
streetOnRoute("209", "R8", 295, 305).
link("117", "209").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("67", "R9", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R9", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R9", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R9", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R9", 95, 100).
link("21a", "21b").
streetOnRoute("20", "R9", 110, 115).
link("21b", "20").
streetOnRoute("219", "R9", 120, 125).
link("20", "219").
streetOnRoute("218", "R9", 130, 135).
link("219", "218").
streetOnRoute("36", "R9", 140, 145).
link("218", "36").
streetOnRoute("40", "R9", 150, 155).
link("36", "40").
streetOnRoute("41", "R9", 155, 160).
link("40", "41").
streetOnRoute("160", "R9", 160, 165).
link("41", "160").
streetOnRoute("61", "R9", 180, 185).
link("160", "61").
streetOnRoute("58[0]", "R9", 200, 205).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 205, 210).
link("58[0]", "58[1]").
streetOnRoute("66", "R9", 220, 225).
link("58[1]", "66").
streetOnRoute("117", "R9", 230, 235).
link("66", "117").
streetOnRoute("209", "R9", 275, 280).
link("117", "209").
route("R10").
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("67", "R10", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R10", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R10", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R10", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R10", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R10", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R10", 195, 195).
link("191", "69").
streetOnRoute("161", "R10", 240, 240).
link("69", "161").
streetOnRoute("194", "R10", 260, 260).
link("161", "194").
streetOnRoute("91", "R10", 275, 275).
link("194", "91").
streetOnRoute("173", "R10", 280, 280).
link("91", "173").
streetOnRoute("58[0]", "R10", 305, 305).
link("173", "58[0]").
streetOnRoute("58[1]", "R10", 310, 310).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 325, 325).
link("58[1]", "66").
streetOnRoute("117", "R10", 335, 335).
link("66", "117").
streetOnRoute("209", "R10", 380, 380).
link("117", "209").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("72[0]", "R11", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R11", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R11", 185, 230).
link("69", "161").
streetOnRoute("194", "R11", 205, 250).
link("161", "194").
streetOnRoute("91", "R11", 220, 265).
link("194", "91").
streetOnRoute("186", "R11", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 255, 310).
link("120", "117").
streetOnRoute("209", "R11", 300, 355).
link("117", "209").
route("R12").
streetOnRoute("85", "R12", 0, 0).
streetOnRoute("67", "R12", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R12", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R12", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R12", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R12", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R12", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R12", 195, 195).
link("191", "69").
streetOnRoute("161", "R12", 240, 240).
link("69", "161").
streetOnRoute("194", "R12", 260, 260).
link("161", "194").
streetOnRoute("91", "R12", 275, 275).
link("194", "91").
streetOnRoute("186", "R12", 280, 280).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 285, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 295, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R12", 340, 340).
link("[116|46]", "113").
streetOnRoute("209", "R12", 380, 380).
link("113", "209").
route("R13").
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("84", "R13", 60, 60).
link("85", "84").
streetOnRoute("180", "R13", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R13", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R13", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R13", 180, 180).
link("69", "161").
streetOnRoute("194", "R13", 200, 200).
link("161", "194").
streetOnRoute("91", "R13", 215, 215).
link("194", "91").
streetOnRoute("173", "R13", 220, 225).
link("91", "173").
streetOnRoute("58[0]", "R13", 245, 250).
link("173", "58[0]").
streetOnRoute("58[1]", "R13", 250, 255).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 265, 270).
link("58[1]", "66").
streetOnRoute("117", "R13", 275, 280).
link("66", "117").
streetOnRoute("209", "R13", 320, 325).
link("117", "209").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("67", "R14", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R14", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R14", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R14", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R14", 100, 100).
link("78[1][1]", "75").
streetOnRoute("51", "R14", 110, 110).
link("75", "51").
streetOnRoute("219", "R14", 120, 120).
link("51", "219").
streetOnRoute("218", "R14", 130, 130).
link("219", "218").
streetOnRoute("36", "R14", 140, 140).
link("218", "36").
streetOnRoute("40", "R14", 150, 150).
link("36", "40").
streetOnRoute("41", "R14", 155, 155).
link("40", "41").
streetOnRoute("160", "R14", 160, 160).
link("41", "160").
streetOnRoute("61", "R14", 180, 180).
link("160", "61").
streetOnRoute("58[0]", "R14", 200, 200).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 205, 205).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 220, 220).
link("58[1]", "66").
streetOnRoute("117", "R14", 230, 230).
link("66", "117").
streetOnRoute("209", "R14", 275, 275).
link("117", "209").
route("R15").
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("84", "R15", 60, 60).
link("85", "84").
streetOnRoute("180", "R15", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R15", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R15", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R15", 180, 180).
link("69", "161").
streetOnRoute("122", "R15", 200, 200).
link("161", "122").
streetOnRoute("[3|2]", "R15", 220, 220).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R15", 255, 260).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R15", 305, 310).
link("[202|34]", "113").
streetOnRoute("209", "R15", 345, 350).
link("113", "209").
route("R16").
streetOnRoute("[78[0]|56a]", "R16", 0, 0).
streetOnRoute("56b", "R16", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R16", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R16", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R16", 60, 115).
link("79", "[68|11]").
streetOnRoute("86", "R16", 100, 155).
link("[68|11]", "86").
route("R17").
streetOnRoute("85", "R17", 0, 0).
streetOnRoute("72[0]", "R17", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R17", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R17", 185, 230).
link("69", "161").
streetOnRoute("194", "R17", 205, 250).
link("161", "194").
streetOnRoute("91", "R17", 220, 265).
link("194", "91").
streetOnRoute("186", "R17", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R17", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R17", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R17", 285, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R17", 335, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R17", 370, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R17", 420, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R17", 425, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R17", 460, 515).
link("204[1][0]", "204[1][1]").
route("R18").
streetOnRoute("203[0]", "R18", 0, 0).
streetOnRoute("203[1]", "R18", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R18", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R18", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R18", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R18", 240, 275).
link("113", "209").
route("R19").
streetOnRoute("131", "R19", 0, 0).
streetOnRoute("65", "R19", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R19", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R19", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R19", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R19", 80, 85).
link("62", "159").
streetOnRoute("42", "R19", 100, 105).
link("159", "42").
streetOnRoute("39", "R19", 105, 110).
link("42", "39").
streetOnRoute("35", "R19", 110, 115).
link("39", "35").
streetOnRoute("38", "R19", 120, 125).
link("35", "38").
streetOnRoute("50", "R19", 135, 140).
link("38", "50").
streetOnRoute("19", "R19", 145, 150).
link("50", "19").
streetOnRoute("[22|59]", "R19", 155, 160).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R19", 170, 175).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R19", 175, 185).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R19", 190, 200).
link("79", "[68|11]").
streetOnRoute("84", "R19", 230, 240).
link("[68|11]", "84").
streetOnRoute("180", "R19", 245, 255).
link("84", "180").
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("118", "R20", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R20", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R20", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R20", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R20", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 225, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 275, 345).
link("204a[0]", "124").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("43[1]", "R21", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R21", 105, 105).
link("43[1]", "134").
route("R22").
streetOnRoute("16", "R22", 0, 0).
streetOnRoute("37", "R22", 10, 10).
link("16", "37").
streetOnRoute("36", "R22", 25, 25).
link("37", "36").
streetOnRoute("40", "R22", 35, 35).
link("36", "40").
streetOnRoute("153", "R22", 40, 40).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R22", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R22", 110, 125).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R22", 115, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R22", 130, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R22", 135, 165).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R22", 140, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R22", 150, 185).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R22", 195, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R22", 245, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 280, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R22", 330, 400).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R22", 335, 405).
link("204b[0]", "54").
route("R23").
streetOnRoute("203[0]", "R23", 0, 0).
route("R24").
streetOnRoute("[210|43[0]]", "R24", 0, 0).
streetOnRoute("118", "R24", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R24", 80, 85).
link("118", "65").
streetOnRoute("197", "R24", 90, 100).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 110, 120).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 120, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 165, 175).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R24", 300, 370).
link("204a[0]", "124").
route("R25").
streetOnRoute("[78[0]|56a]", "R25", 0, 0).
streetOnRoute("56b", "R25", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R25", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R25", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R25", 60, 115).
link("79", "[68|11]").
streetOnRoute("84", "R25", 100, 155).
link("[68|11]", "84").
streetOnRoute("180", "R25", 115, 170).
link("84", "180").
route("R26").
streetOnRoute("224[0]", "R26", 0, 0).
streetOnRoute("224[1]", "R26", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R26", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R26", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R26", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R26", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R26", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R26", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R27").
streetOnRoute("[211|45]", "R27", 0, 0).
streetOnRoute("44", "R27", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R27", 30, 30).
link("44", "36").
streetOnRoute("40", "R27", 40, 40).
link("36", "40").
streetOnRoute("41", "R27", 45, 45).
link("40", "41").
streetOnRoute("160", "R27", 50, 55).
link("41", "160").
streetOnRoute("61", "R27", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R27", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R27", 95, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R27", 110, 120).
link("58[1]", "66").
streetOnRoute("117", "R27", 120, 130).
link("66", "117").
streetOnRoute("209", "R27", 165, 175).
link("117", "209").
route("R28").
streetOnRoute("[210|43[0]]", "R28", 0, 0).
streetOnRoute("43[1]", "R28", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R28", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R28", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 190, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R28", 240, 310).
link("204a[0]", "124").
route("R29").
streetOnRoute("[210|43[0]]", "R29", 0, 0).
streetOnRoute("118", "R29", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R29", 80, 85).
link("118", "65").
streetOnRoute("57[0]", "R29", 90, 100).
link("65", "57[0]").
streetOnRoute("57[1]", "R29", 105, 115).
link("57[0]", "57[1]").
streetOnRoute("62", "R29", 110, 120).
link("57[1]", "62").
streetOnRoute("159", "R29", 130, 140).
link("62", "159").
streetOnRoute("42", "R29", 150, 160).
link("159", "42").
streetOnRoute("39", "R29", 155, 165).
link("42", "39").
streetOnRoute("35", "R29", 160, 170).
link("39", "35").
streetOnRoute("38", "R29", 170, 180).
link("35", "38").
streetOnRoute("33", "R29", 185, 195).
link("38", "33").
streetOnRoute("10", "R29", 195, 205).
link("33", "10").
route("R30").
streetOnRoute("[13|104]", "R30", 0, 0).
streetOnRoute("16", "R30", 35, 35).
link("[13|104]", "16").
streetOnRoute("37", "R30", 45, 45).
link("16", "37").
streetOnRoute("36", "R30", 60, 60).
link("37", "36").
streetOnRoute("40", "R30", 70, 70).
link("36", "40").
streetOnRoute("153", "R30", 75, 75).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R30", 140, 140).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R30", 145, 145).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R30", 150, 160).
link("m90", "171").
streetOnRoute("161", "R30", 195, 205).
link("171", "161").
streetOnRoute("122", "R30", 215, 225).
link("161", "122").
streetOnRoute("1b", "R30", 235, 245).
link("122", "1b").
streetOnRoute("1", "R30", 270, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R30", 305, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R30", 355, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 360, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 395, 430).
link("204[1][0]", "204[1][1]").
route("R31").
streetOnRoute("[78[0]|56a]", "R31", 0, 0).
streetOnRoute("m1", "R31", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R31", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R31", 55, 60).
link("21b", "20").
streetOnRoute("219", "R31", 65, 70).
link("20", "219").
streetOnRoute("218", "R31", 75, 80).
link("219", "218").
streetOnRoute("36", "R31", 85, 90).
link("218", "36").
streetOnRoute("40", "R31", 95, 100).
link("36", "40").
streetOnRoute("41", "R31", 100, 105).
link("40", "41").
streetOnRoute("160", "R31", 105, 115).
link("41", "160").
streetOnRoute("61", "R31", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R31", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R31", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R31", 165, 180).
link("58[1]", "[200|60]").
route("R32").
streetOnRoute("85", "R32", 0, 0).
streetOnRoute("84", "R32", 60, 60).
link("85", "84").
streetOnRoute("180", "R32", 75, 75).
link("84", "180").
route("R33").
streetOnRoute("85", "R33", 0, 0).
streetOnRoute("72[0]", "R33", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R33", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R33", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R33", 185, 230).
link("69", "161").
streetOnRoute("122", "R33", 205, 250).
link("161", "122").
streetOnRoute("1b", "R33", 225, 270).
link("122", "1b").
streetOnRoute("1", "R33", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R33", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R33", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 350, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 385, 430).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("61", "R34", 0, 0).
streetOnRoute("58[0]", "R34", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R34", 25, 30).
link("58[0]", "58[1]").
streetOnRoute("66", "R34", 40, 45).
link("58[1]", "66").
streetOnRoute("119", "R34", 50, 55).
link("66", "119").
streetOnRoute("[116|46]", "R34", 65, 70).
link("119", "[116|46]").
streetOnRoute("201", "R34", 110, 115).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 160, 230).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 195, 265).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R34", 245, 315).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 250, 320).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 285, 355).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("[13|104]", "R35", 0, 0).
streetOnRoute("24", "R35", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R35", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R35", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R35", 70, 75).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R35", 85, 90).
link("79", "[68|11]").
streetOnRoute("84", "R35", 125, 130).
link("[68|11]", "84").
streetOnRoute("180", "R35", 140, 145).
link("84", "180").
route("R36").
streetOnRoute("[210|43[0]]", "R36", 0, 0).
streetOnRoute("43[1]", "R36", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R36", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R36", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 190, 260).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R36", 240, 310).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 245, 315).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 280, 350).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("[78[0]|56a]", "R37", 0, 0).
streetOnRoute("56b", "R37", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R37", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R37", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R37", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R37", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R37", 150, 160).
link("191", "[17|71]").
streetOnRoute("84", "R37", 200, 210).
link("[17|71]", "84").
streetOnRoute("180", "R37", 215, 225).
link("84", "180").
route("R38").
streetOnRoute("85", "R38", 0, 0).
streetOnRoute("72[0]", "R38", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R38", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R38", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R38", 185, 230).
link("69", "161").
streetOnRoute("194", "R38", 205, 250).
link("161", "194").
streetOnRoute("91", "R38", 220, 265).
link("194", "91").
streetOnRoute("186", "R38", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R38", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R38", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R38", 285, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 335, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 370, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R38", 420, 475).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R38", 425, 480).
link("204b[0]", "54").
route("R39").
streetOnRoute("224[0]", "R39", 0, 0).
streetOnRoute("224[1]", "R39", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R39", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R39", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R39", 130, 130).
link("[17|71]", "86").
route("R40").
streetOnRoute("131", "R40", 0, 0).
streetOnRoute("117", "R40", 30, 30).
link("131", "117").
streetOnRoute("209", "R40", 75, 75).
link("117", "209").
route("R41").
streetOnRoute("[210|43[0]]", "R41", 0, 0).
streetOnRoute("43[1]", "R41", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R41", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R41", 120, 120).
link("115", "110").
streetOnRoute("185", "R41", 130, 130).
link("110", "185").
streetOnRoute("92", "R41", 135, 135).
link("185", "92").
streetOnRoute("90", "R41", 140, 140).
link("92", "90").
streetOnRoute("m91", "R41", 155, 155).
link("90", "m91").
streetOnRoute("97", "R41", 160, 170).
link("m91", "97").
streetOnRoute("42", "R41", 195, 205).
link("97", "42").
streetOnRoute("39", "R41", 200, 210).
link("42", "39").
streetOnRoute("35", "R41", 205, 215).
link("39", "35").
streetOnRoute("38", "R41", 215, 225).
link("35", "38").
streetOnRoute("33", "R41", 230, 240).
link("38", "33").
streetOnRoute("10", "R41", 240, 250).
link("33", "10").
route("R42").
streetOnRoute("8", "R42", 0, 0).
streetOnRoute("9", "R42", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R42", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R42", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R42", 50, 50).
link("44", "36").
streetOnRoute("40", "R42", 60, 60).
link("36", "40").
streetOnRoute("41", "R42", 65, 65).
link("40", "41").
streetOnRoute("160", "R42", 70, 75).
link("41", "160").
streetOnRoute("61", "R42", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R42", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R42", 115, 125).
link("58[0]", "58[1]").
streetOnRoute("66", "R42", 130, 140).
link("58[1]", "66").
streetOnRoute("117", "R42", 140, 150).
link("66", "117").
streetOnRoute("209", "R42", 185, 195).
link("117", "209").
route("R43").
streetOnRoute("[210|43[0]]", "R43", 0, 0).
streetOnRoute("118", "R43", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R43", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R43", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R43", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 225, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 275, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 280, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 315, 385).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("203[0]", "R44", 0, 0).
streetOnRoute("203[1]", "R44", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R44", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R44", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R44", 200, 235).
link("[202|34]", "113").
streetOnRoute("118", "R44", 240, 275).
link("113", "118").
streetOnRoute("65", "R44", 255, 290).
link("118", "65").
streetOnRoute("57[0]", "R44", 265, 300).
link("65", "57[0]").
streetOnRoute("57[1]", "R44", 280, 315).
link("57[0]", "57[1]").
streetOnRoute("62", "R44", 285, 320).
link("57[1]", "62").
streetOnRoute("159", "R44", 305, 340).
link("62", "159").
streetOnRoute("42", "R44", 325, 360).
link("159", "42").
streetOnRoute("39", "R44", 330, 365).
link("42", "39").
streetOnRoute("35", "R44", 335, 370).
link("39", "35").
streetOnRoute("38", "R44", 345, 380).
link("35", "38").
streetOnRoute("33", "R44", 360, 395).
link("38", "33").
streetOnRoute("10", "R44", 370, 405).
link("33", "10").
route("R45").
streetOnRoute("85", "R45", 0, 0).
streetOnRoute("67", "R45", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R45", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R45", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R45", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R45", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R45", 110, 115).
link("21b", "103").
streetOnRoute("14", "R45", 155, 160).
link("103", "14").
route("R46").
streetOnRoute("85", "R46", 0, 0).
streetOnRoute("67", "R46", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R46", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R46", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R46", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R47").
streetOnRoute("16", "R47", 0, 0).
streetOnRoute("37", "R47", 10, 10).
link("16", "37").
streetOnRoute("36", "R47", 25, 25).
link("37", "36").
streetOnRoute("40", "R47", 35, 35).
link("36", "40").
streetOnRoute("153", "R47", 40, 40).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 110, 125).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R47", 115, 140).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R47", 130, 155).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R47", 135, 165).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R47", 140, 175).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R47", 150, 185).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R47", 195, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R47", 245, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R47", 280, 350).
link("201c", "204a[0]").
streetOnRoute("124", "R47", 330, 400).
link("204a[0]", "124").
destination("Costa_1_2", "86").
destination("Togliatti_71_19", "209").
destination("Togliatti_10_10", "204[1][1]").
destination("Silvani_7_3", "209").
destination("Audinot_12_1", "180").
destination("Pepoli_11_9", "124").
destination("Pepoli_8_16", "134").
destination("XXI_Aprile_94_3", "54").
destination("Silvani_11_9", "203[0]").
destination("Togliatti_71_6", "209").
destination("Pepoli_11_6", "124").
destination("Togliatti_71_17", "209").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("Costa_12_3", "180").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Silvani_7_4", "209").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_11_5", "124").
destination("Pepoli_3_0", "10").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("Costa_50_8", "[200|60]").
destination("Togliatti_12_15", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_1_4", "86").
destination("Silvani_11_1", "203[0]").
destination("Togliatti_71_2", "209").
destination("Togliatti_71_3", "209").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_12_6", "180").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Pepoli_11_3", "124").
destination("Silvani_7_5", "209").
destination("Silvani_7_10", "209").
destination("Costa_12_9", "180").
destination("Togliatti_9_13", "54").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_7_0", "209").
destination("Silvani_7_7", "209").
destination("Pepoli_3_14", "10").
destination("XXI_Aprile_7_7", "209").
destination("Costa_50_6", "[200|60]").
destination("Pepoli_10_10", "204[1][1]").
destination("Silvani_11_0", "203[0]").
destination("Silvani_3_6", "10").
destination("Togliatti_3_18", "14").
destination("Togliatti_71_0", "209").
destination("Costa_12_7", "180").
destination("Pepoli_3_12", "10").
destination("Pepoli_10_11", "204[1][1]").
destination("Costa_12_0", "180").
destination("Pepoli_3_2", "10").
destination("Silvani_11_8", "203[0]").
destination("Togliatti_10_9", "204[1][1]").
destination("Silvani_7_11", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Silvani_7_2", "209").
destination("Costa_12_1", "180").
vehicle("Costa_1_2", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Silvani_7_3", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_8_16", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Silvani_11_9", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Costa_12_3", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Silvani_7_4", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Pepoli_3_0", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Costa_50_8", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Costa_1_4", 0).
vehicle("Silvani_11_1", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Silvani_7_5", 0).
vehicle("Silvani_7_10", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_7_0", 0).
vehicle("Silvani_7_7", 0).
vehicle("Pepoli_3_14", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Costa_50_6", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Silvani_11_0", 0).
vehicle("Silvani_3_6", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Costa_12_7", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Costa_12_0", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_11_8", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Silvani_7_11", 0).
vehicle("Togliatti_2_8", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Silvani_7_2", 0).
vehicle("Costa_12_1", 0).
origin("Togliatti_71_19", "85").
vehicle("Togliatti_71_19", 1).
possibleRouteOfVehicle("Togliatti_71_19", "R1").
possibleRouteOfVehicle("Togliatti_71_19", "R2").
possibleRouteOfVehicle("Togliatti_71_19", "R3").
possibleRouteOfVehicle("Togliatti_71_19", "R4").
possibleRouteOfVehicle("Togliatti_71_19", "R5").
possibleRouteOfVehicle("Togliatti_71_19", "R6").
possibleRouteOfVehicle("Togliatti_71_19", "R7").
possibleRouteOfVehicle("Togliatti_71_19", "R8").
possibleRouteOfVehicle("Togliatti_71_19", "R9").
possibleRouteOfVehicle("Togliatti_71_19", "R10").
possibleRouteOfVehicle("Togliatti_71_19", "R11").
possibleRouteOfVehicle("Togliatti_71_19", "R12").
possibleRouteOfVehicle("Togliatti_71_19", "R13").
possibleRouteOfVehicle("Togliatti_71_19", "R14").
possibleRouteOfVehicle("Togliatti_71_19", "R15").
possibleRouteOfVehicle("Costa_1_2", "R16").
possibleRouteOfVehicle("Togliatti_10_10", "R17").
possibleRouteOfVehicle("Silvani_7_3", "R18").
possibleRouteOfVehicle("Audinot_12_1", "R19").
possibleRouteOfVehicle("Pepoli_11_9", "R20").
possibleRouteOfVehicle("Pepoli_8_16", "R21").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R22").
possibleRouteOfVehicle("Silvani_11_9", "R23").
possibleRouteOfVehicle("Togliatti_71_6", "R1").
possibleRouteOfVehicle("Pepoli_11_6", "R24").
possibleRouteOfVehicle("Togliatti_71_17", "R1").
possibleRouteOfVehicle("Togliatti_72_5", "R1").
possibleRouteOfVehicle("Pepoli_11_8", "R24").
possibleRouteOfVehicle("Costa_12_3", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R26").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R26").
possibleRouteOfVehicle("Silvani_7_4", "R18").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R27").
possibleRouteOfVehicle("Pepoli_11_5", "R28").
possibleRouteOfVehicle("Pepoli_3_0", "R29").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R30").
possibleRouteOfVehicle("Pepoli_11_15", "R20").
possibleRouteOfVehicle("Togliatti_10_12", "R17").
possibleRouteOfVehicle("Costa_50_8", "R31").
possibleRouteOfVehicle("Togliatti_12_15", "R32").
possibleRouteOfVehicle("Togliatti_10_7", "R33").
possibleRouteOfVehicle("Costa_1_4", "R16").
possibleRouteOfVehicle("Silvani_11_1", "R23").
possibleRouteOfVehicle("Togliatti_71_2", "R1").
possibleRouteOfVehicle("Togliatti_71_3", "R1").
possibleRouteOfVehicle("Turati_10_0", "R34").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R35").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R27").
possibleRouteOfVehicle("Pepoli_10_4", "R36").
possibleRouteOfVehicle("Pepoli_11_7", "R24").
possibleRouteOfVehicle("Pepoli_11_3", "R28").
possibleRouteOfVehicle("Silvani_7_5", "R18").
possibleRouteOfVehicle("Silvani_7_10", "R18").
possibleRouteOfVehicle("Costa_12_9", "R37").
possibleRouteOfVehicle("Togliatti_9_13", "R38").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R39").
possibleRouteOfVehicle("Audinot_7_0", "R40").
possibleRouteOfVehicle("Silvani_7_7", "R18").
possibleRouteOfVehicle("Pepoli_3_14", "R41").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R42").
possibleRouteOfVehicle("Costa_50_6", "R31").
possibleRouteOfVehicle("Pepoli_10_10", "R43").
possibleRouteOfVehicle("Silvani_11_0", "R23").
possibleRouteOfVehicle("Silvani_3_6", "R44").
possibleRouteOfVehicle("Togliatti_3_18", "R45").
possibleRouteOfVehicle("Togliatti_71_0", "R1").
possibleRouteOfVehicle("Costa_12_7", "R25").
possibleRouteOfVehicle("Pepoli_3_12", "R41").
possibleRouteOfVehicle("Pepoli_10_11", "R43").
possibleRouteOfVehicle("Costa_12_0", "R25").
possibleRouteOfVehicle("Pepoli_3_2", "R29").
possibleRouteOfVehicle("Silvani_11_8", "R23").
possibleRouteOfVehicle("Togliatti_10_9", "R33").
possibleRouteOfVehicle("Silvani_7_11", "R18").
possibleRouteOfVehicle("Togliatti_2_8", "R46").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R47").
possibleRouteOfVehicle("Silvani_7_2", "R18").
possibleRouteOfVehicle("Costa_12_1", "R37").
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
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 40).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 85).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("33", 14).
maxTrafficTravelTime("33", 45).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("10", 11).
maxTrafficTravelTime("10", 45).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("79", 18).
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("124", 6).
maxTrafficTravelTime("124", 110).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 90).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("209", 147).
maxTrafficTravelTime("209", 85).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 60).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("120", 19).
maxTrafficTravelTime("120", 65).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 60).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("218", 14).
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("191", 21).
maxTrafficTravelTime("191", 45).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("194", 22).
maxTrafficTravelTime("194", 15).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 100).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("86", 120).
maxTrafficTravelTime("86", 85).
heavyTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("1", 2).
maxTrafficTravelTime("1", 70).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("103", 34).
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("113", 30).
maxTrafficTravelTime("113", 90).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("134", 1).
maxTrafficTravelTime("134", 10).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("201c", 3).
maxTrafficTravelTime("201c", 90).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 40).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("161", 72).
maxTrafficTravelTime("161", 20).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("1b", 14).
maxTrafficTravelTime("1b", 70).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("42", 4).
maxTrafficTravelTime("42", 40).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("35", 14).
maxTrafficTravelTime("35", 45).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("m90", 2).
maxTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("69", 34).
maxTrafficTravelTime("69", 45).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 60).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 70).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("118", 16).
maxTrafficTravelTime("118", 50).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("186", 7).
maxTrafficTravelTime("186", 60).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("122", 78).
maxTrafficTravelTime("122", 65).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("153", 49).
maxTrafficTravelTime("153", 65).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("54", 74).
maxTrafficTravelTime("54", 80).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 50).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("50", 15).
maxTrafficTravelTime("50", 15).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("38", 16).
maxTrafficTravelTime("38", 50).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("91", 5).
maxTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("65", 12).
maxTrafficTravelTime("65", 45).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 105).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("201", 84).
maxTrafficTravelTime("201", 105).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("159", 28).
maxTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("171", 21).
maxTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("62", 24).
maxTrafficTravelTime("62", 55).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 90).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("19", 8).
maxTrafficTravelTime("19", 15).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
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
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 35).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 100).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 40).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("173", 33).
maxTrafficTravelTime("173", 25).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 85).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("16", 11).
maxTrafficTravelTime("16", 10).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("117", 16).
maxTrafficTravelTime("117", 95).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
origin("Costa_1_2", "[78[0]|56a]").
enter("Costa_1_2", "[78[0]|56a]", 0).
exit("Costa_1_2", "[78[0]|56a]", 35).
enter("Costa_1_2", "56b", 35).
exit("Costa_1_2", "56b", 40).
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_1_2", "79", 60).
exit("Costa_1_2", "79", 75).
enter("Costa_1_2", "[68|11]", 75).
exit("Costa_1_2", "[68|11]", 115).
enter("Costa_1_2", "86", 115).
exit("Costa_1_2", "86", 145).
origin("Togliatti_10_10", "85").
enter("Togliatti_10_10", "85", 0).
exit("Togliatti_10_10", "85", 60).
enter("Togliatti_10_10", "72[0]", 60).
exit("Togliatti_10_10", "72[0]", 145).
enter("Togliatti_10_10", "72[1]", 145).
exit("Togliatti_10_10", "72[1]", 185).
enter("Togliatti_10_10", "69", 185).
exit("Togliatti_10_10", "69", 230).
enter("Togliatti_10_10", "161", 230).
exit("Togliatti_10_10", "161", 250).
enter("Togliatti_10_10", "194", 250).
exit("Togliatti_10_10", "194", 265).
enter("Togliatti_10_10", "91", 265).
exit("Togliatti_10_10", "91", 270).
enter("Togliatti_10_10", "186", 270).
exit("Togliatti_10_10", "186", 275).
enter("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_10", "[116|46]", 285).
exit("Togliatti_10_10", "[116|46]", 330).
enter("Togliatti_10_10", "201", 330).
exit("Togliatti_10_10", "201", 380).
enter("Togliatti_10_10", "201c", 380).
exit("Togliatti_10_10", "201c", 415).
enter("Togliatti_10_10", "204a[0]", 415).
exit("Togliatti_10_10", "204a[0]", 465).
enter("Togliatti_10_10", "204b[0]", 465).
exit("Togliatti_10_10", "204b[0]", 470).
enter("Togliatti_10_10", "204[1][0]", 470).
exit("Togliatti_10_10", "204[1][0]", 475).
enter("Togliatti_10_10", "204[1][1]", 475).
exit("Togliatti_10_10", "204[1][1]", 510).
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
enter("Audinot_12_1", "50", 135).
exit("Audinot_12_1", "50", 145).
enter("Audinot_12_1", "19", 145).
exit("Audinot_12_1", "19", 155).
enter("Audinot_12_1", "[22|59]", 155).
exit("Audinot_12_1", "[22|59]", 170).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 170).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 185).
enter("Audinot_12_1", "79", 185).
exit("Audinot_12_1", "79", 215).
enter("Audinot_12_1", "[68|11]", 215).
exit("Audinot_12_1", "[68|11]", 255).
enter("Audinot_12_1", "84", 255).
exit("Audinot_12_1", "84", 270).
enter("Audinot_12_1", "180", 270).
exit("Audinot_12_1", "180", 305).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 140).
origin("XXI_Aprile_94_3", "16").
enter("XXI_Aprile_94_3", "16", 0).
exit("XXI_Aprile_94_3", "16", 10).
enter("XXI_Aprile_94_3", "37", 10).
exit("XXI_Aprile_94_3", "37", 25).
enter("XXI_Aprile_94_3", "36", 25).
exit("XXI_Aprile_94_3", "36", 35).
enter("XXI_Aprile_94_3", "40", 35).
exit("XXI_Aprile_94_3", "40", 40).
enter("XXI_Aprile_94_3", "153", 40).
exit("XXI_Aprile_94_3", "153", 105).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("XXI_Aprile_94_3", "m90", 110).
exit("XXI_Aprile_94_3", "m90", 115).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 115).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
enter("XXI_Aprile_94_3", "91", 130).
exit("XXI_Aprile_94_3", "91", 135).
enter("XXI_Aprile_94_3", "186", 135).
exit("XXI_Aprile_94_3", "186", 140).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
enter("XXI_Aprile_94_3", "[116|46]", 150).
exit("XXI_Aprile_94_3", "[116|46]", 195).
enter("XXI_Aprile_94_3", "201", 195).
exit("XXI_Aprile_94_3", "201", 245).
enter("XXI_Aprile_94_3", "201c", 245).
exit("XXI_Aprile_94_3", "201c", 280).
enter("XXI_Aprile_94_3", "204a[0]", 280).
exit("XXI_Aprile_94_3", "204a[0]", 330).
enter("XXI_Aprile_94_3", "204b[0]", 330).
exit("XXI_Aprile_94_3", "204b[0]", 335).
enter("XXI_Aprile_94_3", "54", 335).
exit("XXI_Aprile_94_3", "54", 360).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Togliatti_71_6", "85").
enter("Togliatti_71_6", "85", 0).
exit("Togliatti_71_6", "85", 60).
enter("Togliatti_71_6", "72[0]", 60).
exit("Togliatti_71_6", "72[0]", 145).
enter("Togliatti_71_6", "72[1]", 145).
exit("Togliatti_71_6", "72[1]", 185).
enter("Togliatti_71_6", "69", 185).
exit("Togliatti_71_6", "69", 230).
enter("Togliatti_71_6", "161", 230).
exit("Togliatti_71_6", "161", 250).
enter("Togliatti_71_6", "122", 250).
exit("Togliatti_71_6", "122", 270).
enter("Togliatti_71_6", "[3|2]", 270).
exit("Togliatti_71_6", "[3|2]", 310).
enter("Togliatti_71_6", "[202|34]", 310).
exit("Togliatti_71_6", "[202|34]", 360).
enter("Togliatti_71_6", "113", 360).
exit("Togliatti_71_6", "113", 400).
enter("Togliatti_71_6", "209", 400).
exit("Togliatti_71_6", "209", 435).
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
exit("Pepoli_11_6", "124", 345).
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
origin("Togliatti_72_5", "85").
enter("Togliatti_72_5", "85", 0).
exit("Togliatti_72_5", "85", 60).
enter("Togliatti_72_5", "72[0]", 60).
exit("Togliatti_72_5", "72[0]", 105).
enter("Togliatti_72_5", "72[1]", 105).
exit("Togliatti_72_5", "72[1]", 140).
enter("Togliatti_72_5", "69", 140).
exit("Togliatti_72_5", "69", 185).
enter("Togliatti_72_5", "161", 185).
exit("Togliatti_72_5", "161", 205).
enter("Togliatti_72_5", "122", 205).
exit("Togliatti_72_5", "122", 225).
enter("Togliatti_72_5", "[3|2]", 225).
exit("Togliatti_72_5", "[3|2]", 260).
enter("Togliatti_72_5", "[202|34]", 260).
exit("Togliatti_72_5", "[202|34]", 310).
enter("Togliatti_72_5", "113", 310).
exit("Togliatti_72_5", "113", 350).
enter("Togliatti_72_5", "209", 350).
exit("Togliatti_72_5", "209", 385).
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
exit("Pepoli_11_8", "124", 335).
origin("Costa_12_3", "[78[0]|56a]").
enter("Costa_12_3", "[78[0]|56a]", 0).
exit("Costa_12_3", "[78[0]|56a]", 35).
enter("Costa_12_3", "56b", 35).
exit("Costa_12_3", "56b", 45).
enter("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
exit("Costa_12_3", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_3", "79", 60).
exit("Costa_12_3", "79", 75).
enter("Costa_12_3", "[68|11]", 75).
exit("Costa_12_3", "[68|11]", 130).
enter("Costa_12_3", "84", 130).
exit("Costa_12_3", "84", 150).
enter("Costa_12_3", "180", 150).
exit("Costa_12_3", "180", 185).
origin("Vittorio_Veneto_2_1", "224[0]").
enter("Vittorio_Veneto_2_1", "224[0]", 0).
exit("Vittorio_Veneto_2_1", "224[0]", 25).
enter("Vittorio_Veneto_2_1", "224[1]", 25).
exit("Vittorio_Veneto_2_1", "224[1]", 40).
enter("Vittorio_Veneto_2_1", "[181|18]", 40).
exit("Vittorio_Veneto_2_1", "[181|18]", 80).
enter("Vittorio_Veneto_2_1", "[17|71]", 80).
exit("Vittorio_Veneto_2_1", "[17|71]", 130).
enter("Vittorio_Veneto_2_1", "67", 130).
exit("Vittorio_Veneto_2_1", "67", 140).
enter("Vittorio_Veneto_2_1", "[80|127]", 140).
exit("Vittorio_Veneto_2_1", "[80|127]", 155).
enter("Vittorio_Veneto_2_1", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_1", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_1", "77[1][1]", 160).
exit("Vittorio_Veneto_2_1", "77[1][1]", 200).
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
origin("XXI_Aprile_7_0", "[211|45]").
enter("XXI_Aprile_7_0", "[211|45]", 0).
exit("XXI_Aprile_7_0", "[211|45]", 15).
enter("XXI_Aprile_7_0", "44", 15).
exit("XXI_Aprile_7_0", "44", 30).
enter("XXI_Aprile_7_0", "36", 30).
exit("XXI_Aprile_7_0", "36", 40).
enter("XXI_Aprile_7_0", "40", 40).
exit("XXI_Aprile_7_0", "40", 45).
enter("XXI_Aprile_7_0", "41", 45).
exit("XXI_Aprile_7_0", "41", 50).
enter("XXI_Aprile_7_0", "160", 50).
exit("XXI_Aprile_7_0", "160", 70).
enter("XXI_Aprile_7_0", "61", 70).
exit("XXI_Aprile_7_0", "61", 90).
enter("XXI_Aprile_7_0", "58[0]", 90).
exit("XXI_Aprile_7_0", "58[0]", 95).
enter("XXI_Aprile_7_0", "58[1]", 95).
exit("XXI_Aprile_7_0", "58[1]", 110).
enter("XXI_Aprile_7_0", "66", 110).
exit("XXI_Aprile_7_0", "66", 120).
enter("XXI_Aprile_7_0", "117", 120).
exit("XXI_Aprile_7_0", "117", 165).
enter("XXI_Aprile_7_0", "209", 165).
exit("XXI_Aprile_7_0", "209", 200).
origin("Pepoli_11_5", "[210|43[0]]").
enter("Pepoli_11_5", "[210|43[0]]", 0).
exit("Pepoli_11_5", "[210|43[0]]", 65).
enter("Pepoli_11_5", "43[1]", 65).
exit("Pepoli_11_5", "43[1]", 105).
enter("Pepoli_11_5", "201", 105).
exit("Pepoli_11_5", "201", 155).
enter("Pepoli_11_5", "201c", 155).
exit("Pepoli_11_5", "201c", 190).
enter("Pepoli_11_5", "204a[0]", 190).
exit("Pepoli_11_5", "204a[0]", 240).
enter("Pepoli_11_5", "124", 240).
exit("Pepoli_11_5", "124", 275).
origin("Pepoli_3_0", "[210|43[0]]").
enter("Pepoli_3_0", "[210|43[0]]", 0).
exit("Pepoli_3_0", "[210|43[0]]", 65).
enter("Pepoli_3_0", "118", 65).
exit("Pepoli_3_0", "118", 80).
enter("Pepoli_3_0", "65", 80).
exit("Pepoli_3_0", "65", 90).
enter("Pepoli_3_0", "57[0]", 90).
exit("Pepoli_3_0", "57[0]", 105).
enter("Pepoli_3_0", "57[1]", 105).
exit("Pepoli_3_0", "57[1]", 110).
enter("Pepoli_3_0", "62", 110).
exit("Pepoli_3_0", "62", 130).
enter("Pepoli_3_0", "159", 130).
exit("Pepoli_3_0", "159", 150).
enter("Pepoli_3_0", "42", 150).
exit("Pepoli_3_0", "42", 155).
enter("Pepoli_3_0", "39", 155).
exit("Pepoli_3_0", "39", 160).
enter("Pepoli_3_0", "35", 160).
exit("Pepoli_3_0", "35", 170).
enter("Pepoli_3_0", "38", 170).
exit("Pepoli_3_0", "38", 185).
enter("Pepoli_3_0", "33", 185).
exit("Pepoli_3_0", "33", 195).
enter("Pepoli_3_0", "10", 195).
exit("Pepoli_3_0", "10", 205).
origin("XXI_Aprile_104_5", "[13|104]").
enter("XXI_Aprile_104_5", "[13|104]", 0).
exit("XXI_Aprile_104_5", "[13|104]", 35).
enter("XXI_Aprile_104_5", "16", 35).
exit("XXI_Aprile_104_5", "16", 45).
enter("XXI_Aprile_104_5", "37", 45).
exit("XXI_Aprile_104_5", "37", 60).
enter("XXI_Aprile_104_5", "36", 60).
exit("XXI_Aprile_104_5", "36", 70).
enter("XXI_Aprile_104_5", "40", 70).
exit("XXI_Aprile_104_5", "40", 75).
enter("XXI_Aprile_104_5", "153", 75).
exit("XXI_Aprile_104_5", "153", 145).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 145).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 150).
enter("XXI_Aprile_104_5", "m90", 150).
exit("XXI_Aprile_104_5", "m90", 160).
enter("XXI_Aprile_104_5", "171", 160).
exit("XXI_Aprile_104_5", "171", 205).
enter("XXI_Aprile_104_5", "161", 205).
exit("XXI_Aprile_104_5", "161", 225).
enter("XXI_Aprile_104_5", "122", 225).
exit("XXI_Aprile_104_5", "122", 245).
enter("XXI_Aprile_104_5", "1b", 245).
exit("XXI_Aprile_104_5", "1b", 280).
enter("XXI_Aprile_104_5", "1", 280).
exit("XXI_Aprile_104_5", "1", 315).
enter("XXI_Aprile_104_5", "204a[0]", 315).
exit("XXI_Aprile_104_5", "204a[0]", 365).
enter("XXI_Aprile_104_5", "204b[0]", 365).
exit("XXI_Aprile_104_5", "204b[0]", 385).
enter("XXI_Aprile_104_5", "204[1][0]", 385).
exit("XXI_Aprile_104_5", "204[1][0]", 420).
enter("XXI_Aprile_104_5", "204[1][1]", 420).
exit("XXI_Aprile_104_5", "204[1][1]", 455).
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
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 95).
origin("Togliatti_10_7", "85").
enter("Togliatti_10_7", "85", 0).
exit("Togliatti_10_7", "85", 60).
enter("Togliatti_10_7", "72[0]", 60).
exit("Togliatti_10_7", "72[0]", 145).
enter("Togliatti_10_7", "72[1]", 145).
exit("Togliatti_10_7", "72[1]", 185).
enter("Togliatti_10_7", "69", 185).
exit("Togliatti_10_7", "69", 230).
enter("Togliatti_10_7", "161", 230).
exit("Togliatti_10_7", "161", 250).
enter("Togliatti_10_7", "122", 250).
exit("Togliatti_10_7", "122", 270).
enter("Togliatti_10_7", "1b", 270).
exit("Togliatti_10_7", "1b", 305).
enter("Togliatti_10_7", "1", 305).
exit("Togliatti_10_7", "1", 310).
enter("Togliatti_10_7", "204a[0]", 310).
exit("Togliatti_10_7", "204a[0]", 360).
enter("Togliatti_10_7", "204b[0]", 360).
exit("Togliatti_10_7", "204b[0]", 365).
enter("Togliatti_10_7", "204[1][0]", 365).
exit("Togliatti_10_7", "204[1][0]", 385).
enter("Togliatti_10_7", "204[1][1]", 385).
exit("Togliatti_10_7", "204[1][1]", 420).
origin("Costa_1_4", "[78[0]|56a]").
enter("Costa_1_4", "[78[0]|56a]", 0).
exit("Costa_1_4", "[78[0]|56a]", 45).
enter("Costa_1_4", "56b", 45).
exit("Costa_1_4", "56b", 60).
enter("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_1_4", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_4", "79", 75).
exit("Costa_1_4", "79", 90).
enter("Costa_1_4", "[68|11]", 90).
exit("Costa_1_4", "[68|11]", 130).
enter("Costa_1_4", "86", 130).
exit("Costa_1_4", "86", 160).
origin("Silvani_11_1", "203[0]").
enter("Silvani_11_1", "203[0]", 0).
exit("Silvani_11_1", "203[0]", 65).
origin("Togliatti_71_2", "85").
enter("Togliatti_71_2", "85", 0).
exit("Togliatti_71_2", "85", 60).
enter("Togliatti_71_2", "72[0]", 60).
exit("Togliatti_71_2", "72[0]", 105).
enter("Togliatti_71_2", "72[1]", 105).
exit("Togliatti_71_2", "72[1]", 140).
enter("Togliatti_71_2", "69", 140).
exit("Togliatti_71_2", "69", 185).
enter("Togliatti_71_2", "161", 185).
exit("Togliatti_71_2", "161", 205).
enter("Togliatti_71_2", "122", 205).
exit("Togliatti_71_2", "122", 225).
enter("Togliatti_71_2", "[3|2]", 225).
exit("Togliatti_71_2", "[3|2]", 260).
enter("Togliatti_71_2", "[202|34]", 260).
exit("Togliatti_71_2", "[202|34]", 310).
enter("Togliatti_71_2", "113", 310).
exit("Togliatti_71_2", "113", 350).
enter("Togliatti_71_2", "209", 350).
exit("Togliatti_71_2", "209", 385).
origin("Togliatti_71_3", "85").
enter("Togliatti_71_3", "85", 0).
exit("Togliatti_71_3", "85", 60).
enter("Togliatti_71_3", "72[0]", 60).
exit("Togliatti_71_3", "72[0]", 105).
enter("Togliatti_71_3", "72[1]", 105).
exit("Togliatti_71_3", "72[1]", 140).
enter("Togliatti_71_3", "69", 140).
exit("Togliatti_71_3", "69", 185).
enter("Togliatti_71_3", "161", 185).
exit("Togliatti_71_3", "161", 205).
enter("Togliatti_71_3", "122", 205).
exit("Togliatti_71_3", "122", 225).
enter("Togliatti_71_3", "[3|2]", 225).
exit("Togliatti_71_3", "[3|2]", 260).
enter("Togliatti_71_3", "[202|34]", 260).
exit("Togliatti_71_3", "[202|34]", 310).
enter("Togliatti_71_3", "113", 310).
exit("Togliatti_71_3", "113", 350).
enter("Togliatti_71_3", "209", 350).
exit("Togliatti_71_3", "209", 385).
origin("Turati_10_0", "61").
enter("Turati_10_0", "61", 0).
exit("Turati_10_0", "61", 20).
enter("Turati_10_0", "58[0]", 20).
exit("Turati_10_0", "58[0]", 25).
enter("Turati_10_0", "58[1]", 25).
exit("Turati_10_0", "58[1]", 40).
enter("Turati_10_0", "66", 40).
exit("Turati_10_0", "66", 50).
enter("Turati_10_0", "119", 50).
exit("Turati_10_0", "119", 65).
enter("Turati_10_0", "[116|46]", 65).
exit("Turati_10_0", "[116|46]", 110).
enter("Turati_10_0", "201", 110).
exit("Turati_10_0", "201", 160).
enter("Turati_10_0", "201c", 160).
exit("Turati_10_0", "201c", 195).
enter("Turati_10_0", "204a[0]", 195).
exit("Turati_10_0", "204a[0]", 245).
enter("Turati_10_0", "204b[0]", 245).
exit("Turati_10_0", "204b[0]", 250).
enter("Turati_10_0", "204[1][0]", 250).
exit("Turati_10_0", "204[1][0]", 285).
enter("Turati_10_0", "204[1][1]", 285).
exit("Turati_10_0", "204[1][1]", 320).
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
exit("XXI_Aprile_12_6", "[68|11]", 130).
enter("XXI_Aprile_12_6", "84", 130).
exit("XXI_Aprile_12_6", "84", 150).
enter("XXI_Aprile_12_6", "180", 150).
exit("XXI_Aprile_12_6", "180", 175).
origin("XXI_Aprile_7_1", "[211|45]").
enter("XXI_Aprile_7_1", "[211|45]", 0).
exit("XXI_Aprile_7_1", "[211|45]", 15).
enter("XXI_Aprile_7_1", "44", 15).
exit("XXI_Aprile_7_1", "44", 30).
enter("XXI_Aprile_7_1", "36", 30).
exit("XXI_Aprile_7_1", "36", 40).
enter("XXI_Aprile_7_1", "40", 40).
exit("XXI_Aprile_7_1", "40", 45).
enter("XXI_Aprile_7_1", "41", 45).
exit("XXI_Aprile_7_1", "41", 50).
enter("XXI_Aprile_7_1", "160", 50).
exit("XXI_Aprile_7_1", "160", 70).
enter("XXI_Aprile_7_1", "61", 70).
exit("XXI_Aprile_7_1", "61", 90).
enter("XXI_Aprile_7_1", "58[0]", 90).
exit("XXI_Aprile_7_1", "58[0]", 95).
enter("XXI_Aprile_7_1", "58[1]", 95).
exit("XXI_Aprile_7_1", "58[1]", 110).
enter("XXI_Aprile_7_1", "66", 110).
exit("XXI_Aprile_7_1", "66", 120).
enter("XXI_Aprile_7_1", "117", 120).
exit("XXI_Aprile_7_1", "117", 165).
enter("XXI_Aprile_7_1", "209", 165).
exit("XXI_Aprile_7_1", "209", 200).
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
origin("Pepoli_11_3", "[210|43[0]]").
enter("Pepoli_11_3", "[210|43[0]]", 0).
exit("Pepoli_11_3", "[210|43[0]]", 65).
enter("Pepoli_11_3", "43[1]", 65).
exit("Pepoli_11_3", "43[1]", 105).
enter("Pepoli_11_3", "201", 105).
exit("Pepoli_11_3", "201", 155).
enter("Pepoli_11_3", "201c", 155).
exit("Pepoli_11_3", "201c", 190).
enter("Pepoli_11_3", "204a[0]", 190).
exit("Pepoli_11_3", "204a[0]", 240).
enter("Pepoli_11_3", "124", 240).
exit("Pepoli_11_3", "124", 280).
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
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 45).
enter("Costa_12_9", "56b", 45).
exit("Costa_12_9", "56b", 50).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 50).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 60).
enter("Costa_12_9", "78[1][1]", 60).
exit("Costa_12_9", "78[1][1]", 70).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 120).
enter("Costa_12_9", "191", 120).
exit("Costa_12_9", "191", 170).
enter("Costa_12_9", "[17|71]", 170).
exit("Costa_12_9", "[17|71]", 220).
enter("Costa_12_9", "84", 220).
exit("Costa_12_9", "84", 245).
enter("Costa_12_9", "180", 245).
exit("Costa_12_9", "180", 270).
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
origin("Audinot_7_0", "131").
enter("Audinot_7_0", "131", 0).
exit("Audinot_7_0", "131", 30).
enter("Audinot_7_0", "117", 30).
exit("Audinot_7_0", "117", 75).
enter("Audinot_7_0", "209", 75).
exit("Audinot_7_0", "209", 110).
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
origin("XXI_Aprile_7_7", "8").
enter("XXI_Aprile_7_7", "8", 0).
exit("XXI_Aprile_7_7", "8", 10).
enter("XXI_Aprile_7_7", "9", 10).
exit("XXI_Aprile_7_7", "9", 20).
enter("XXI_Aprile_7_7", "[211|45]", 20).
exit("XXI_Aprile_7_7", "[211|45]", 35).
enter("XXI_Aprile_7_7", "44", 35).
exit("XXI_Aprile_7_7", "44", 50).
enter("XXI_Aprile_7_7", "36", 50).
exit("XXI_Aprile_7_7", "36", 60).
enter("XXI_Aprile_7_7", "40", 60).
exit("XXI_Aprile_7_7", "40", 65).
enter("XXI_Aprile_7_7", "41", 65).
exit("XXI_Aprile_7_7", "41", 70).
enter("XXI_Aprile_7_7", "160", 70).
exit("XXI_Aprile_7_7", "160", 90).
enter("XXI_Aprile_7_7", "61", 90).
exit("XXI_Aprile_7_7", "61", 110).
enter("XXI_Aprile_7_7", "58[0]", 110).
exit("XXI_Aprile_7_7", "58[0]", 115).
enter("XXI_Aprile_7_7", "58[1]", 115).
exit("XXI_Aprile_7_7", "58[1]", 130).
enter("XXI_Aprile_7_7", "66", 130).
exit("XXI_Aprile_7_7", "66", 140).
enter("XXI_Aprile_7_7", "117", 140).
exit("XXI_Aprile_7_7", "117", 185).
enter("XXI_Aprile_7_7", "209", 185).
exit("XXI_Aprile_7_7", "209", 220).
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
origin("Silvani_11_0", "203[0]").
enter("Silvani_11_0", "203[0]", 0).
exit("Silvani_11_0", "203[0]", 65).
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
origin("Togliatti_71_0", "85").
enter("Togliatti_71_0", "85", 0).
exit("Togliatti_71_0", "85", 60).
enter("Togliatti_71_0", "72[0]", 60).
exit("Togliatti_71_0", "72[0]", 105).
enter("Togliatti_71_0", "72[1]", 105).
exit("Togliatti_71_0", "72[1]", 140).
enter("Togliatti_71_0", "69", 140).
exit("Togliatti_71_0", "69", 185).
enter("Togliatti_71_0", "161", 185).
exit("Togliatti_71_0", "161", 205).
enter("Togliatti_71_0", "122", 205).
exit("Togliatti_71_0", "122", 225).
enter("Togliatti_71_0", "[3|2]", 225).
exit("Togliatti_71_0", "[3|2]", 260).
enter("Togliatti_71_0", "[202|34]", 260).
exit("Togliatti_71_0", "[202|34]", 310).
enter("Togliatti_71_0", "113", 310).
exit("Togliatti_71_0", "113", 350).
enter("Togliatti_71_0", "209", 350).
exit("Togliatti_71_0", "209", 385).
origin("Costa_12_7", "[78[0]|56a]").
enter("Costa_12_7", "[78[0]|56a]", 0).
exit("Costa_12_7", "[78[0]|56a]", 45).
enter("Costa_12_7", "56b", 45).
exit("Costa_12_7", "56b", 60).
enter("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_7", "79", 75).
exit("Costa_12_7", "79", 90).
enter("Costa_12_7", "[68|11]", 90).
exit("Costa_12_7", "[68|11]", 130).
enter("Costa_12_7", "84", 130).
exit("Costa_12_7", "84", 150).
enter("Costa_12_7", "180", 150).
exit("Costa_12_7", "180", 195).
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
origin("Costa_12_0", "[78[0]|56a]").
enter("Costa_12_0", "[78[0]|56a]", 0).
exit("Costa_12_0", "[78[0]|56a]", 35).
enter("Costa_12_0", "56b", 35).
exit("Costa_12_0", "56b", 40).
enter("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
enter("Costa_12_0", "79", 45).
exit("Costa_12_0", "79", 60).
enter("Costa_12_0", "[68|11]", 60).
exit("Costa_12_0", "[68|11]", 100).
enter("Costa_12_0", "84", 100).
exit("Costa_12_0", "84", 120).
enter("Costa_12_0", "180", 120).
exit("Costa_12_0", "180", 145).
origin("Pepoli_3_2", "[210|43[0]]").
enter("Pepoli_3_2", "[210|43[0]]", 0).
exit("Pepoli_3_2", "[210|43[0]]", 65).
enter("Pepoli_3_2", "118", 65).
exit("Pepoli_3_2", "118", 80).
enter("Pepoli_3_2", "65", 80).
exit("Pepoli_3_2", "65", 90).
enter("Pepoli_3_2", "57[0]", 90).
exit("Pepoli_3_2", "57[0]", 105).
enter("Pepoli_3_2", "57[1]", 105).
exit("Pepoli_3_2", "57[1]", 110).
enter("Pepoli_3_2", "62", 110).
exit("Pepoli_3_2", "62", 130).
enter("Pepoli_3_2", "159", 130).
exit("Pepoli_3_2", "159", 150).
enter("Pepoli_3_2", "42", 150).
exit("Pepoli_3_2", "42", 155).
enter("Pepoli_3_2", "39", 155).
exit("Pepoli_3_2", "39", 160).
enter("Pepoli_3_2", "35", 160).
exit("Pepoli_3_2", "35", 170).
enter("Pepoli_3_2", "38", 170).
exit("Pepoli_3_2", "38", 185).
enter("Pepoli_3_2", "33", 185).
exit("Pepoli_3_2", "33", 195).
enter("Pepoli_3_2", "10", 195).
exit("Pepoli_3_2", "10", 205).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Togliatti_10_9", "85").
enter("Togliatti_10_9", "85", 0).
exit("Togliatti_10_9", "85", 60).
enter("Togliatti_10_9", "72[0]", 60).
exit("Togliatti_10_9", "72[0]", 145).
enter("Togliatti_10_9", "72[1]", 145).
exit("Togliatti_10_9", "72[1]", 185).
enter("Togliatti_10_9", "69", 185).
exit("Togliatti_10_9", "69", 230).
enter("Togliatti_10_9", "161", 230).
exit("Togliatti_10_9", "161", 250).
enter("Togliatti_10_9", "122", 250).
exit("Togliatti_10_9", "122", 270).
enter("Togliatti_10_9", "1b", 270).
exit("Togliatti_10_9", "1b", 305).
enter("Togliatti_10_9", "1", 305).
exit("Togliatti_10_9", "1", 310).
enter("Togliatti_10_9", "204a[0]", 310).
exit("Togliatti_10_9", "204a[0]", 360).
enter("Togliatti_10_9", "204b[0]", 360).
exit("Togliatti_10_9", "204b[0]", 365).
enter("Togliatti_10_9", "204[1][0]", 365).
exit("Togliatti_10_9", "204[1][0]", 385).
enter("Togliatti_10_9", "204[1][1]", 385).
exit("Togliatti_10_9", "204[1][1]", 420).
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
origin("Togliatti_2_8", "85").
enter("Togliatti_2_8", "85", 0).
exit("Togliatti_2_8", "85", 60).
enter("Togliatti_2_8", "67", 60).
exit("Togliatti_2_8", "67", 70).
enter("Togliatti_2_8", "[80|127]", 70).
exit("Togliatti_2_8", "[80|127]", 85).
enter("Togliatti_2_8", "(77[1][0])", 85).
exit("Togliatti_2_8", "(77[1][0])", 90).
enter("Togliatti_2_8", "77[1][1]", 90).
exit("Togliatti_2_8", "77[1][1]", 130).
origin("XXI_Aprile_113_4", "16").
enter("XXI_Aprile_113_4", "16", 0).
exit("XXI_Aprile_113_4", "16", 10).
enter("XXI_Aprile_113_4", "37", 10).
exit("XXI_Aprile_113_4", "37", 25).
enter("XXI_Aprile_113_4", "36", 25).
exit("XXI_Aprile_113_4", "36", 35).
enter("XXI_Aprile_113_4", "40", 35).
exit("XXI_Aprile_113_4", "40", 40).
enter("XXI_Aprile_113_4", "153", 40).
exit("XXI_Aprile_113_4", "153", 105).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("XXI_Aprile_113_4", "m90", 110).
exit("XXI_Aprile_113_4", "m90", 115).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 115).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
enter("XXI_Aprile_113_4", "91", 130).
exit("XXI_Aprile_113_4", "91", 135).
enter("XXI_Aprile_113_4", "186", 135).
exit("XXI_Aprile_113_4", "186", 140).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
enter("XXI_Aprile_113_4", "[116|46]", 150).
exit("XXI_Aprile_113_4", "[116|46]", 195).
enter("XXI_Aprile_113_4", "201", 195).
exit("XXI_Aprile_113_4", "201", 245).
enter("XXI_Aprile_113_4", "201c", 245).
exit("XXI_Aprile_113_4", "201c", 280).
enter("XXI_Aprile_113_4", "204a[0]", 280).
exit("XXI_Aprile_113_4", "204a[0]", 335).
enter("XXI_Aprile_113_4", "124", 335).
exit("XXI_Aprile_113_4", "124", 375).
origin("Silvani_7_2", "203[0]").
enter("Silvani_7_2", "203[0]", 0).
exit("Silvani_7_2", "203[0]", 65).
enter("Silvani_7_2", "203[1]", 65).
exit("Silvani_7_2", "203[1]", 115).
enter("Silvani_7_2", "203[1]b", 115).
exit("Silvani_7_2", "203[1]b", 150).
enter("Silvani_7_2", "[202|34]", 150).
exit("Silvani_7_2", "[202|34]", 200).
enter("Silvani_7_2", "113", 200).
exit("Silvani_7_2", "113", 240).
enter("Silvani_7_2", "209", 240).
exit("Silvani_7_2", "209", 275).
origin("Costa_12_1", "[78[0]|56a]").
enter("Costa_12_1", "[78[0]|56a]", 0).
exit("Costa_12_1", "[78[0]|56a]", 35).
enter("Costa_12_1", "56b", 35).
exit("Costa_12_1", "56b", 40).
enter("Costa_12_1", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_1", "(77bc|77cd|53cd|53[0])", 45).
enter("Costa_12_1", "78[1][1]", 45).
exit("Costa_12_1", "78[1][1]", 55).
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 55).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 105).
enter("Costa_12_1", "191", 105).
exit("Costa_12_1", "191", 150).
enter("Costa_12_1", "[17|71]", 150).
exit("Costa_12_1", "[17|71]", 205).
enter("Costa_12_1", "84", 205).
exit("Costa_12_1", "84", 220).
enter("Costa_12_1", "180", 220).
exit("Costa_12_1", "180", 240).
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
