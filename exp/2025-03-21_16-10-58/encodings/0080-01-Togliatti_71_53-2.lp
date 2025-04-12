route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("72[0]", "R1", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R1", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R1", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R1", 185, 390).
link("69", "161").
streetOnRoute("122", "R1", 205, 410).
link("161", "122").
streetOnRoute("[3|2]", "R1", 225, 430).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R1", 260, 465).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R1", 310, 515).
link("[202|34]", "113").
streetOnRoute("209", "R1", 350, 555).
link("113", "209").
route("R2").
streetOnRoute("85", "R2", 0, 0).
streetOnRoute("67", "R2", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R2", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R2", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 100, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R2", 150, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R2", 190, 210).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R2", 195, 230).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R2", 200, 245).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R2", 215, 260).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R2", 220, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 235, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R2", 280, 335).
link("[116|46]", "113").
streetOnRoute("209", "R2", 320, 375).
link("113", "209").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("84", "R3", 60, 60).
link("85", "84").
streetOnRoute("180", "R3", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R3", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R3", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R3", 180, 190).
link("69", "161").
streetOnRoute("194", "R3", 200, 210).
link("161", "194").
streetOnRoute("91", "R3", 215, 225).
link("194", "91").
streetOnRoute("186", "R3", 220, 235).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 225, 245).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R3", 235, 255).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R3", 280, 300).
link("[116|46]", "113").
streetOnRoute("209", "R3", 320, 340).
link("113", "209").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("67", "R4", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R4", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R4", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R4", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R4", 95, 120).
link("82", "51").
streetOnRoute("219", "R4", 105, 130).
link("51", "219").
streetOnRoute("218", "R4", 115, 140).
link("219", "218").
streetOnRoute("36", "R4", 125, 150).
link("218", "36").
streetOnRoute("40", "R4", 135, 160).
link("36", "40").
streetOnRoute("41", "R4", 140, 165).
link("40", "41").
streetOnRoute("160", "R4", 145, 170).
link("41", "160").
streetOnRoute("61", "R4", 165, 190).
link("160", "61").
streetOnRoute("58[0]", "R4", 185, 210).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 190, 215).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 205, 230).
link("58[1]", "66").
streetOnRoute("117", "R4", 215, 240).
link("66", "117").
streetOnRoute("209", "R4", 260, 285).
link("117", "209").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("72[0]", "R5", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R5", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R5", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R5", 185, 390).
link("69", "161").
streetOnRoute("194", "R5", 205, 410).
link("161", "194").
streetOnRoute("91", "R5", 220, 425).
link("194", "91").
streetOnRoute("173", "R5", 225, 435).
link("91", "173").
streetOnRoute("58[0]", "R5", 250, 460).
link("173", "58[0]").
streetOnRoute("58[1]", "R5", 255, 465).
link("58[0]", "58[1]").
streetOnRoute("197", "R5", 270, 480).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 290, 500).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 300, 510).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 315, 525).
link("120", "117").
streetOnRoute("209", "R5", 360, 570).
link("117", "209").
route("R6").
streetOnRoute("85", "R6", 0, 0).
streetOnRoute("72[0]", "R6", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R6", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R6", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R6", 185, 390).
link("69", "161").
streetOnRoute("194", "R6", 205, 410).
link("161", "194").
streetOnRoute("91", "R6", 220, 425).
link("194", "91").
streetOnRoute("186", "R6", 225, 435).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 230, 445).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R6", 240, 455).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R6", 285, 500).
link("[116|46]", "113").
streetOnRoute("209", "R6", 325, 540).
link("113", "209").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("67", "R7", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R7", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R7", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R7", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 100, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R7", 150, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 190, 210).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 195, 230).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 200, 245).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 215, 260).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 220, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 235, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 250, 305).
link("120", "117").
streetOnRoute("209", "R7", 295, 350).
link("117", "209").
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("84", "R8", 60, 60).
link("85", "84").
streetOnRoute("180", "R8", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R8", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R8", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R8", 180, 190).
link("69", "161").
streetOnRoute("194", "R8", 200, 210).
link("161", "194").
streetOnRoute("91", "R8", 215, 225).
link("194", "91").
streetOnRoute("186", "R8", 220, 235).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 225, 245).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R8", 235, 255).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R8", 250, 270).
link("120", "117").
streetOnRoute("209", "R8", 295, 315).
link("117", "209").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("67", "R9", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R9", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R9", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R9", 90, 115).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R9", 95, 125).
link("21a", "21b").
streetOnRoute("20", "R9", 110, 140).
link("21b", "20").
streetOnRoute("219", "R9", 120, 150).
link("20", "219").
streetOnRoute("218", "R9", 130, 160).
link("219", "218").
streetOnRoute("36", "R9", 140, 170).
link("218", "36").
streetOnRoute("40", "R9", 150, 180).
link("36", "40").
streetOnRoute("41", "R9", 155, 185).
link("40", "41").
streetOnRoute("160", "R9", 160, 190).
link("41", "160").
streetOnRoute("61", "R9", 180, 210).
link("160", "61").
streetOnRoute("58[0]", "R9", 200, 230).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 205, 235).
link("58[0]", "58[1]").
streetOnRoute("66", "R9", 220, 250).
link("58[1]", "66").
streetOnRoute("117", "R9", 230, 260).
link("66", "117").
streetOnRoute("209", "R9", 275, 305).
link("117", "209").
route("R10").
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("67", "R10", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R10", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R10", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R10", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R10", 100, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R10", 150, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R10", 195, 215).
link("191", "69").
streetOnRoute("161", "R10", 240, 260).
link("69", "161").
streetOnRoute("194", "R10", 260, 280).
link("161", "194").
streetOnRoute("91", "R10", 275, 295).
link("194", "91").
streetOnRoute("173", "R10", 280, 305).
link("91", "173").
streetOnRoute("58[0]", "R10", 305, 330).
link("173", "58[0]").
streetOnRoute("58[1]", "R10", 310, 335).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 325, 350).
link("58[1]", "66").
streetOnRoute("117", "R10", 335, 360).
link("66", "117").
streetOnRoute("209", "R10", 380, 405).
link("117", "209").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("72[0]", "R11", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R11", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R11", 185, 390).
link("69", "161").
streetOnRoute("194", "R11", 205, 410).
link("161", "194").
streetOnRoute("91", "R11", 220, 425).
link("194", "91").
streetOnRoute("186", "R11", 225, 435).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 445).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 240, 455).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 255, 470).
link("120", "117").
streetOnRoute("209", "R11", 300, 515).
link("117", "209").
route("R12").
streetOnRoute("85", "R12", 0, 0).
streetOnRoute("67", "R12", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R12", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R12", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R12", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R12", 100, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R12", 150, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R12", 195, 215).
link("191", "69").
streetOnRoute("161", "R12", 240, 260).
link("69", "161").
streetOnRoute("194", "R12", 260, 280).
link("161", "194").
streetOnRoute("91", "R12", 275, 295).
link("194", "91").
streetOnRoute("186", "R12", 280, 305).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 285, 315).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 295, 325).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R12", 340, 370).
link("[116|46]", "113").
streetOnRoute("209", "R12", 380, 410).
link("113", "209").
route("R13").
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("84", "R13", 60, 60).
link("85", "84").
streetOnRoute("180", "R13", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R13", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R13", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R13", 180, 190).
link("69", "161").
streetOnRoute("194", "R13", 200, 210).
link("161", "194").
streetOnRoute("91", "R13", 215, 225).
link("194", "91").
streetOnRoute("173", "R13", 220, 235).
link("91", "173").
streetOnRoute("58[0]", "R13", 245, 260).
link("173", "58[0]").
streetOnRoute("58[1]", "R13", 250, 265).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 265, 280).
link("58[1]", "66").
streetOnRoute("117", "R13", 275, 290).
link("66", "117").
streetOnRoute("209", "R13", 320, 335).
link("117", "209").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("67", "R14", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R14", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R14", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R14", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R14", 100, 120).
link("78[1][1]", "75").
streetOnRoute("51", "R14", 110, 130).
link("75", "51").
streetOnRoute("219", "R14", 120, 140).
link("51", "219").
streetOnRoute("218", "R14", 130, 150).
link("219", "218").
streetOnRoute("36", "R14", 140, 160).
link("218", "36").
streetOnRoute("40", "R14", 150, 170).
link("36", "40").
streetOnRoute("41", "R14", 155, 175).
link("40", "41").
streetOnRoute("160", "R14", 160, 180).
link("41", "160").
streetOnRoute("61", "R14", 180, 200).
link("160", "61").
streetOnRoute("58[0]", "R14", 200, 220).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 205, 225).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 220, 240).
link("58[1]", "66").
streetOnRoute("117", "R14", 230, 250).
link("66", "117").
streetOnRoute("209", "R14", 275, 295).
link("117", "209").
route("R15").
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("84", "R15", 60, 60).
link("85", "84").
streetOnRoute("180", "R15", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R15", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R15", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R15", 180, 190).
link("69", "161").
streetOnRoute("122", "R15", 200, 210).
link("161", "122").
streetOnRoute("[3|2]", "R15", 220, 230).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R15", 255, 265).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R15", 305, 315).
link("[202|34]", "113").
streetOnRoute("209", "R15", 345, 355).
link("113", "209").
route("R16").
streetOnRoute("203[0]", "R16", 0, 0).
route("R17").
streetOnRoute("117", "R17", 0, 0).
streetOnRoute("209", "R17", 45, 45).
link("117", "209").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("118", "R18", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R18", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R18", 95, 200).
link("119", "[116|46]").
streetOnRoute("201", "R18", 140, 250).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 190, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 225, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R18", 275, 485).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 280, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 315, 525).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("[210|43[0]]", "R19", 0, 0).
streetOnRoute("43[1]", "R19", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R19", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R19", 155, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 190, 400).
link("201c", "204a[0]").
streetOnRoute("124", "R19", 240, 450).
link("204a[0]", "124").
route("R20").
streetOnRoute("85", "R20", 0, 0).
streetOnRoute("84", "R20", 60, 60).
link("85", "84").
streetOnRoute("180", "R20", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R20", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R20", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R20", 180, 190).
link("69", "161").
streetOnRoute("122", "R20", 200, 210).
link("161", "122").
streetOnRoute("1b", "R20", 220, 230).
link("122", "1b").
streetOnRoute("1", "R20", 255, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R20", 290, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R20", 340, 575).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R20", 345, 590).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R20", 380, 625).
link("204[1][0]", "204[1][1]").
route("R21").
streetOnRoute("224[0]", "R21", 0, 0).
streetOnRoute("224[1]", "R21", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R21", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R21", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R21", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R21", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R21", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R21", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R22").
streetOnRoute("203[0]", "R22", 0, 0).
streetOnRoute("203[1]", "R22", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R22", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R22", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R22", 200, 375).
link("[202|34]", "113").
streetOnRoute("209", "R22", 240, 415).
link("113", "209").
route("R23").
streetOnRoute("201", "R23", 0, 0).
streetOnRoute("201c", "R23", 50, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 85, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R23", 135, 345).
link("204a[0]", "124").
route("R24").
streetOnRoute("[13|104]", "R24", 0, 0).
streetOnRoute("16", "R24", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R24", 45, 70).
link("16", "37").
streetOnRoute("36", "R24", 60, 85).
link("37", "36").
streetOnRoute("40", "R24", 70, 95).
link("36", "40").
streetOnRoute("41", "R24", 75, 100).
link("40", "41").
streetOnRoute("160", "R24", 80, 110).
link("41", "160").
streetOnRoute("61", "R24", 100, 130).
link("160", "61").
streetOnRoute("58[0]", "R24", 120, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R24", 125, 160).
link("58[0]", "58[1]").
streetOnRoute("66", "R24", 140, 175).
link("58[1]", "66").
streetOnRoute("117", "R24", 150, 185).
link("66", "117").
streetOnRoute("209", "R24", 195, 230).
link("117", "209").
route("R25").
streetOnRoute("[68|11]", "R25", 0, 0).
streetOnRoute("86", "R25", 40, 40).
link("[68|11]", "86").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R26", 90, 200).
link("65", "57[0]").
streetOnRoute("57[1]", "R26", 105, 215).
link("57[0]", "57[1]").
streetOnRoute("62", "R26", 110, 230).
link("57[1]", "62").
streetOnRoute("159", "R26", 130, 250).
link("62", "159").
streetOnRoute("42", "R26", 150, 270).
link("159", "42").
streetOnRoute("153", "R26", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R26", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R26", 225, 375).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R26", 230, 390).
link("m90", "171").
streetOnRoute("161", "R26", 275, 435).
link("171", "161").
streetOnRoute("122", "R26", 295, 455).
link("161", "122").
streetOnRoute("1b", "R26", 315, 475).
link("122", "1b").
streetOnRoute("1", "R26", 350, 510).
link("1b", "1").
streetOnRoute("204a[0]", "R26", 385, 545).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R26", 435, 670).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 440, 685).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 475, 720).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("153", "R27", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R27", 65, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R27", 70, 105).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R27", 75, 120).
link("m90", "171").
streetOnRoute("161", "R27", 120, 165).
link("171", "161").
streetOnRoute("122", "R27", 140, 185).
link("161", "122").
streetOnRoute("1b", "R27", 160, 205).
link("122", "1b").
streetOnRoute("1", "R27", 195, 440).
link("1b", "1").
streetOnRoute("204a[0]", "R27", 230, 475).
link("1", "204a[0]").
streetOnRoute("124", "R27", 280, 525).
link("204a[0]", "124").
route("R28").
streetOnRoute("72[0]", "R28", 0, 0).
streetOnRoute("72[1]", "R28", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R28", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R28", 125, 330).
link("69", "161").
streetOnRoute("122", "R28", 145, 350).
link("161", "122").
streetOnRoute("[3|2]", "R28", 165, 370).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R28", 200, 405).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R28", 250, 455).
link("[202|34]", "113").
streetOnRoute("209", "R28", 290, 495).
link("113", "209").
route("R29").
streetOnRoute("[17|71]", "R29", 0, 0).
streetOnRoute("86", "R29", 50, 50).
link("[17|71]", "86").
route("R30").
streetOnRoute("32", "R30", 0, 0).
streetOnRoute("40", "R30", 15, 15).
link("32", "40").
streetOnRoute("41", "R30", 20, 35).
link("40", "41").
streetOnRoute("160", "R30", 25, 45).
link("41", "160").
streetOnRoute("61", "R30", 45, 65).
link("160", "61").
streetOnRoute("58[0]", "R30", 65, 85).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 70, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R30", 85, 110).
link("58[1]", "66").
streetOnRoute("117", "R30", 95, 120).
link("66", "117").
streetOnRoute("209", "R30", 140, 165).
link("117", "209").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("118", "R31", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R31", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R31", 95, 200).
link("119", "[116|46]").
streetOnRoute("201", "R31", 140, 250).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 190, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 225, 435).
link("201c", "204a[0]").
streetOnRoute("124", "R31", 275, 485).
link("204a[0]", "124").
route("R32").
streetOnRoute("85", "R32", 0, 0).
streetOnRoute("72[0]", "R32", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R32", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R32", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R32", 185, 390).
link("69", "161").
streetOnRoute("122", "R32", 205, 410).
link("161", "122").
streetOnRoute("1b", "R32", 225, 430).
link("122", "1b").
streetOnRoute("1", "R32", 260, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R32", 295, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R32", 345, 555).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R32", 350, 560).
link("204b[0]", "54").
route("R33").
streetOnRoute("85", "R33", 0, 0).
streetOnRoute("84", "R33", 60, 60).
link("85", "84").
streetOnRoute("180", "R33", 75, 80).
link("84", "180").
route("R34").
streetOnRoute("79", "R34", 0, 0).
streetOnRoute("[68|11]", "R34", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R34", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R34", 70, 75).
link("84", "180").
route("R35").
streetOnRoute("85", "R35", 0, 0).
streetOnRoute("72[0]", "R35", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R35", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R35", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R35", 185, 390).
link("69", "161").
streetOnRoute("122", "R35", 205, 410).
link("161", "122").
streetOnRoute("1b", "R35", 225, 430).
link("122", "1b").
streetOnRoute("1", "R35", 260, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R35", 295, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R35", 345, 580).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R35", 350, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R35", 385, 630).
link("204[1][0]", "204[1][1]").
route("R36").
streetOnRoute("160", "R36", 0, 0).
streetOnRoute("61", "R36", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R36", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R36", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R36", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R36", 70, 75).
link("66", "117").
streetOnRoute("209", "R36", 115, 120).
link("117", "209").
route("R37").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R37", 0, 0).
streetOnRoute("191", "R37", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R37", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R37", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R37", 160, 160).
link("84", "180").
route("R38").
streetOnRoute("[78[0]|56a]", "R38", 0, 0).
streetOnRoute("m1", "R38", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R38", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R38", 55, 70).
link("21b", "103").
streetOnRoute("14", "R38", 100, 115).
link("103", "14").
route("R39").
streetOnRoute("219", "R39", 0, 0).
streetOnRoute("218", "R39", 10, 10).
link("219", "218").
streetOnRoute("36", "R39", 20, 20).
link("218", "36").
streetOnRoute("40", "R39", 30, 30).
link("36", "40").
streetOnRoute("41", "R39", 35, 50).
link("40", "41").
streetOnRoute("160", "R39", 40, 60).
link("41", "160").
streetOnRoute("61", "R39", 60, 80).
link("160", "61").
streetOnRoute("58[0]", "R39", 80, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R39", 85, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R39", 100, 125).
link("58[1]", "[200|60]").
route("R40").
streetOnRoute("85", "R40", 0, 0).
streetOnRoute("72[0]", "R40", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R40", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R40", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R40", 185, 390).
link("69", "161").
streetOnRoute("194", "R40", 205, 410).
link("161", "194").
streetOnRoute("91", "R40", 220, 425).
link("194", "91").
streetOnRoute("186", "R40", 225, 435).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 230, 445).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R40", 240, 455).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R40", 285, 500).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 335, 550).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 370, 585).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R40", 420, 655).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 425, 670).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 460, 705).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("[78[0]|56a]", "R41", 0, 0).
streetOnRoute("56b", "R41", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R41", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R41", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R41", 55, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R41", 105, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R41", 145, 200).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R41", 150, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R41", 155, 235).
link("m90", "171").
streetOnRoute("161", "R41", 200, 280).
link("171", "161").
streetOnRoute("194", "R41", 220, 300).
link("161", "194").
streetOnRoute("91", "R41", 235, 315).
link("194", "91").
streetOnRoute("186", "R41", 240, 325).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R41", 245, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R41", 255, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R41", 300, 390).
link("[116|46]", "201").
streetOnRoute("201c", "R41", 350, 440).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 385, 475).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R41", 435, 670).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 440, 685).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 475, 720).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("[211|45]", "R42", 0, 0).
streetOnRoute("206", "R42", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R42", 25, 25).
link("206", "32").
streetOnRoute("40", "R42", 40, 40).
link("32", "40").
streetOnRoute("41", "R42", 45, 60).
link("40", "41").
streetOnRoute("160", "R42", 50, 70).
link("41", "160").
streetOnRoute("61", "R42", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R42", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R42", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R42", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R42", 120, 145).
link("66", "117").
streetOnRoute("209", "R42", 165, 190).
link("117", "209").
route("R43").
streetOnRoute("41", "R43", 0, 0).
streetOnRoute("160", "R43", 5, 10).
link("41", "160").
streetOnRoute("61", "R43", 25, 30).
link("160", "61").
streetOnRoute("58[0]", "R43", 45, 50).
link("61", "58[0]").
streetOnRoute("58[1]", "R43", 50, 60).
link("58[0]", "58[1]").
streetOnRoute("66", "R43", 65, 75).
link("58[1]", "66").
streetOnRoute("117", "R43", 75, 85).
link("66", "117").
streetOnRoute("209", "R43", 120, 130).
link("117", "209").
route("R44").
streetOnRoute("[78[0]|56a]", "R44", 0, 0).
streetOnRoute("56b", "R44", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R44", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R44", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R44", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R44", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R44", 115, 150).
link("84", "180").
route("R45").
streetOnRoute("[13|104]", "R45", 0, 0).
streetOnRoute("24", "R45", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R45", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R45", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R45", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("43[1]", "R46", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R46", 105, 105).
link("43[1]", "134").
route("R47").
streetOnRoute("[78[0]|56a]", "R47", 0, 0).
streetOnRoute("56b", "R47", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R47", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R47", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R47", 55, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R47", 105, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 145, 200).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 150, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R47", 155, 235).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R47", 170, 250).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("173", "R47", 175, 260).
link("91", "173").
streetOnRoute("58[0]", "R47", 200, 285).
link("173", "58[0]").
streetOnRoute("58[1]", "R47", 205, 290).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R47", 220, 305).
link("58[1]", "[200|60]").
route("R48").
streetOnRoute("85", "R48", 0, 0).
streetOnRoute("67", "R48", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R48", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R48", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R48", 90, 115).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R48", 95, 125).
link("21a", "21b").
streetOnRoute("103", "R48", 110, 140).
link("21b", "103").
streetOnRoute("14", "R48", 155, 185).
link("103", "14").
route("R49").
streetOnRoute("[181|18]", "R49", 0, 0).
streetOnRoute("[17|71]", "R49", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R49", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R49", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R49", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R49", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R49", 125, 130).
link("21a", "21b").
streetOnRoute("103", "R49", 140, 145).
link("21b", "103").
streetOnRoute("14", "R49", 185, 190).
link("103", "14").
route("R50").
streetOnRoute("[13|104]", "R50", 0, 0).
streetOnRoute("24", "R50", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R50", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R50", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R50", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R50", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R50", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R50", 175, 215).
link("191", "[17|71]").
streetOnRoute("84", "R50", 225, 265).
link("[17|71]", "84").
streetOnRoute("180", "R50", 240, 280).
link("84", "180").
route("R51").
streetOnRoute("85", "R51", 0, 0).
streetOnRoute("84", "R51", 60, 60).
link("85", "84").
streetOnRoute("180", "R51", 75, 80).
link("84", "180").
streetOnRoute("[181|18]", "R51", 95, 105).
link("180", "[181|18]").
streetOnRoute("69", "R51", 135, 145).
link("[181|18]", "69").
streetOnRoute("161", "R51", 180, 190).
link("69", "161").
streetOnRoute("122", "R51", 200, 210).
link("161", "122").
streetOnRoute("1b", "R51", 220, 230).
link("122", "1b").
streetOnRoute("1", "R51", 255, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R51", 290, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R51", 340, 550).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R51", 345, 555).
link("204b[0]", "54").
route("R52").
streetOnRoute("[13|104]", "R52", 0, 0).
streetOnRoute("24", "R52", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R52", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R52", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R52", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R52", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R52", 125, 165).
link("[68|11]", "86").
route("R53").
streetOnRoute("195", "R53", 0, 0).
streetOnRoute("159", "R53", 15, 15).
link("195", "159").
streetOnRoute("42", "R53", 35, 35).
link("159", "42").
streetOnRoute("39", "R53", 40, 55).
link("42", "39").
streetOnRoute("35", "R53", 45, 60).
link("39", "35").
streetOnRoute("38", "R53", 55, 70).
link("35", "38").
streetOnRoute("33", "R53", 70, 85).
link("38", "33").
streetOnRoute("10", "R53", 80, 95).
link("33", "10").
route("R54").
streetOnRoute("[210|43[0]]", "R54", 0, 0).
streetOnRoute("118", "R54", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R54", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R54", 90, 200).
link("65", "57[0]").
streetOnRoute("57[1]", "R54", 105, 215).
link("57[0]", "57[1]").
streetOnRoute("62", "R54", 110, 230).
link("57[1]", "62").
streetOnRoute("159", "R54", 130, 250).
link("62", "159").
streetOnRoute("42", "R54", 150, 270).
link("159", "42").
streetOnRoute("153", "R54", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R54", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R54", 225, 375).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R54", 230, 390).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R54", 245, 405).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R54", 250, 415).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R54", 255, 425).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R54", 265, 435).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R54", 310, 480).
link("[116|46]", "201").
streetOnRoute("201c", "R54", 360, 530).
link("201", "201c").
streetOnRoute("204a[0]", "R54", 395, 565).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R54", 445, 680).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R54", 450, 695).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R54", 485, 730).
link("204[1][0]", "204[1][1]").
route("R55").
streetOnRoute("78[1][1]", "R55", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R55", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R55", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R55", 105, 105).
link("191", "[17|71]").
streetOnRoute("84", "R55", 155, 155).
link("[17|71]", "84").
streetOnRoute("180", "R55", 170, 170).
link("84", "180").
route("R56").
streetOnRoute("72[0]", "R56", 0, 0).
streetOnRoute("72[1]", "R56", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R56", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R56", 125, 330).
link("69", "161").
streetOnRoute("122", "R56", 145, 350).
link("161", "122").
streetOnRoute("1b", "R56", 165, 370).
link("122", "1b").
streetOnRoute("1", "R56", 200, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R56", 235, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R56", 285, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 290, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 325, 570).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("[78[0]|56a]", "R57", 0, 0).
streetOnRoute("56b", "R57", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R57", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R57", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R57", 55, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R57", 105, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R57", 150, 205).
link("191", "[17|71]").
streetOnRoute("86", "R57", 200, 255).
link("[17|71]", "86").
route("R58").
streetOnRoute("[210|43[0]]", "R58", 0, 0).
streetOnRoute("118", "R58", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R58", 80, 185).
link("118", "65").
streetOnRoute("197", "R58", 90, 200).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R58", 110, 220).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R58", 120, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R58", 165, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R58", 215, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R58", 250, 460).
link("201c", "204a[0]").
streetOnRoute("124", "R58", 300, 510).
link("204a[0]", "124").
route("R59").
streetOnRoute("224[1]", "R59", 0, 0).
streetOnRoute("[181|18]", "R59", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R59", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R59", 105, 105).
link("[17|71]", "86").
route("R60").
streetOnRoute("85", "R60", 0, 0).
streetOnRoute("67", "R60", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R60", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R60", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R60", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R60", 95, 120).
link("82", "51").
streetOnRoute("219", "R60", 105, 130).
link("51", "219").
streetOnRoute("218", "R60", 115, 140).
link("219", "218").
streetOnRoute("36", "R60", 125, 150).
link("218", "36").
streetOnRoute("40", "R60", 135, 160).
link("36", "40").
streetOnRoute("41", "R60", 140, 165).
link("40", "41").
streetOnRoute("160", "R60", 145, 170).
link("41", "160").
streetOnRoute("61", "R60", 165, 190).
link("160", "61").
streetOnRoute("58[0]", "R60", 185, 210).
link("61", "58[0]").
streetOnRoute("58[1]", "R60", 190, 215).
link("58[0]", "58[1]").
streetOnRoute("197", "R60", 205, 230).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R60", 225, 250).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R60", 235, 260).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R60", 280, 305).
link("[116|46]", "201").
streetOnRoute("201c", "R60", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R60", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R60", 415, 650).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R60", 420, 665).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R60", 455, 700).
link("204[1][0]", "204[1][1]").
route("R61").
streetOnRoute("[210|43[0]]", "R61", 0, 0).
streetOnRoute("118", "R61", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("119", "R61", 80, 185).
link("118", "119").
streetOnRoute("[116|46]", "R61", 95, 200).
link("119", "[116|46]").
streetOnRoute("134", "R61", 140, 250).
link("[116|46]", "134").
route("R62").
streetOnRoute("224[0]", "R62", 0, 0).
streetOnRoute("224[1]", "R62", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R62", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R62", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R62", 130, 130).
link("[17|71]", "86").
route("R63").
streetOnRoute("153", "R63", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R63", 65, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R63", 70, 105).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R63", 75, 120).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R63", 90, 135).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R63", 95, 145).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R63", 100, 155).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R63", 110, 165).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R63", 155, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R63", 205, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 240, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R63", 290, 500).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 295, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 330, 540).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("[78[0]|56a]", "R64", 0, 0).
streetOnRoute("m1", "R64", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R64", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R64", 55, 70).
link("21b", "20").
streetOnRoute("219", "R64", 65, 80).
link("20", "219").
streetOnRoute("218", "R64", 75, 90).
link("219", "218").
streetOnRoute("36", "R64", 85, 100).
link("218", "36").
streetOnRoute("40", "R64", 95, 110).
link("36", "40").
streetOnRoute("41", "R64", 100, 115).
link("40", "41").
streetOnRoute("160", "R64", 105, 125).
link("41", "160").
streetOnRoute("61", "R64", 125, 145).
link("160", "61").
streetOnRoute("58[0]", "R64", 145, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R64", 150, 175).
link("58[0]", "58[1]").
streetOnRoute("66", "R64", 165, 190).
link("58[1]", "66").
streetOnRoute("117", "R64", 175, 200).
link("66", "117").
streetOnRoute("209", "R64", 220, 245).
link("117", "209").
route("R65").
streetOnRoute("[210|43[0]]", "R65", 0, 0).
streetOnRoute("118", "R65", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R65", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R65", 90, 200).
link("65", "57[0]").
streetOnRoute("57[1]", "R65", 105, 215).
link("57[0]", "57[1]").
streetOnRoute("62", "R65", 110, 230).
link("57[1]", "62").
streetOnRoute("159", "R65", 130, 250).
link("62", "159").
streetOnRoute("42", "R65", 150, 270).
link("159", "42").
streetOnRoute("39", "R65", 155, 290).
link("42", "39").
streetOnRoute("35", "R65", 160, 295).
link("39", "35").
streetOnRoute("38", "R65", 170, 305).
link("35", "38").
streetOnRoute("33", "R65", 185, 320).
link("38", "33").
streetOnRoute("10", "R65", 195, 330).
link("33", "10").
route("R66").
streetOnRoute("119", "R66", 0, 0).
streetOnRoute("[116|46]", "R66", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R66", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R66", 110, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R66", 145, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R66", 195, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R66", 200, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R66", 235, 445).
link("204[1][0]", "204[1][1]").
route("R67").
streetOnRoute("[78[0]|56a]", "R67", 0, 0).
streetOnRoute("56b", "R67", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R67", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R67", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R67", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R67", 100, 135).
link("[68|11]", "86").
route("R68").
streetOnRoute("[78[0]|56a]", "R68", 0, 0).
streetOnRoute("56b", "R68", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R68", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R68", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R68", 55, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R68", 105, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R68", 150, 205).
link("191", "[17|71]").
streetOnRoute("84", "R68", 200, 255).
link("[17|71]", "84").
streetOnRoute("180", "R68", 215, 270).
link("84", "180").
route("R69").
streetOnRoute("[210|43[0]]", "R69", 0, 0).
streetOnRoute("43[1]", "R69", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R69", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R69", 120, 120).
link("115", "110").
streetOnRoute("185", "R69", 130, 130).
link("110", "185").
streetOnRoute("92", "R69", 135, 140).
link("185", "92").
streetOnRoute("90", "R69", 140, 145).
link("92", "90").
streetOnRoute("m91", "R69", 155, 160).
link("90", "m91").
streetOnRoute("97", "R69", 160, 175).
link("m91", "97").
streetOnRoute("42", "R69", 195, 210).
link("97", "42").
streetOnRoute("39", "R69", 200, 230).
link("42", "39").
streetOnRoute("35", "R69", 205, 235).
link("39", "35").
streetOnRoute("38", "R69", 215, 245).
link("35", "38").
streetOnRoute("33", "R69", 230, 260).
link("38", "33").
streetOnRoute("10", "R69", 240, 270).
link("33", "10").
route("R70").
streetOnRoute("203[1]", "R70", 0, 0).
streetOnRoute("203[1]b", "R70", 50, 225).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R70", 85, 260).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R70", 135, 310).
link("[202|34]", "113").
streetOnRoute("209", "R70", 175, 350).
link("113", "209").
route("R71").
streetOnRoute("[211|45]", "R71", 0, 0).
streetOnRoute("44", "R71", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R71", 30, 30).
link("44", "36").
streetOnRoute("40", "R71", 40, 40).
link("36", "40").
streetOnRoute("153", "R71", 45, 60).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R71", 110, 125).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R71", 115, 145).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R71", 120, 160).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R71", 135, 175).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R71", 140, 185).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R71", 145, 195).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R71", 155, 205).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R71", 170, 220).
link("120", "117").
streetOnRoute("209", "R71", 215, 265).
link("117", "209").
route("R72").
streetOnRoute("8", "R72", 0, 0).
streetOnRoute("[13|104]", "R72", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R72", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R72", 55, 140).
link("16", "37").
streetOnRoute("36", "R72", 70, 155).
link("37", "36").
streetOnRoute("40", "R72", 80, 165).
link("36", "40").
streetOnRoute("41", "R72", 85, 170).
link("40", "41").
streetOnRoute("160", "R72", 90, 180).
link("41", "160").
streetOnRoute("61", "R72", 110, 200).
link("160", "61").
streetOnRoute("58[0]", "R72", 130, 220).
link("61", "58[0]").
streetOnRoute("58[1]", "R72", 135, 230).
link("58[0]", "58[1]").
streetOnRoute("66", "R72", 150, 245).
link("58[1]", "66").
streetOnRoute("117", "R72", 160, 255).
link("66", "117").
streetOnRoute("209", "R72", 205, 300).
link("117", "209").
route("R73").
streetOnRoute("85", "R73", 0, 0).
streetOnRoute("67", "R73", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R73", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R73", 85, 105).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R73", 90, 115).
link("(77[1][0])", "77[1][1]").
route("R74").
streetOnRoute("20", "R74", 0, 0).
streetOnRoute("219", "R74", 10, 10).
link("20", "219").
streetOnRoute("218", "R74", 20, 20).
link("219", "218").
streetOnRoute("36", "R74", 30, 30).
link("218", "36").
streetOnRoute("40", "R74", 40, 40).
link("36", "40").
streetOnRoute("41", "R74", 45, 60).
link("40", "41").
streetOnRoute("160", "R74", 50, 70).
link("41", "160").
streetOnRoute("61", "R74", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R74", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R74", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R74", 110, 135).
link("58[1]", "[200|60]").
route("R75").
streetOnRoute("[210|43[0]]", "R75", 0, 0).
streetOnRoute("118", "R75", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R75", 80, 185).
link("118", "65").
streetOnRoute("197", "R75", 90, 200).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R75", 110, 220).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R75", 120, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R75", 165, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R75", 215, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R75", 250, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R75", 300, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R75", 305, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R75", 340, 550).
link("204[1][0]", "204[1][1]").
route("R76").
streetOnRoute("191", "R76", 0, 0).
streetOnRoute("[17|71]", "R76", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R76", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R76", 110, 110).
link("84", "180").
route("R77").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R77", 0, 0).
streetOnRoute("79", "R77", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R77", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R77", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R77", 75, 95).
link("84", "180").
route("R78").
streetOnRoute("153", "R78", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R78", 65, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R78", 70, 105).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R78", 75, 120).
link("m90", "171").
streetOnRoute("161", "R78", 120, 165).
link("171", "161").
streetOnRoute("122", "R78", 140, 185).
link("161", "122").
streetOnRoute("1b", "R78", 160, 205).
link("122", "1b").
streetOnRoute("1", "R78", 195, 440).
link("1b", "1").
streetOnRoute("204a[0]", "R78", 230, 475).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R78", 280, 525).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R78", 285, 530).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R78", 320, 565).
link("204[1][0]", "204[1][1]").
route("R79").
streetOnRoute("84", "R79", 0, 0).
streetOnRoute("180", "R79", 15, 20).
link("84", "180").
route("R80").
streetOnRoute("62", "R80", 0, 0).
streetOnRoute("159", "R80", 20, 20).
link("62", "159").
streetOnRoute("42", "R80", 40, 40).
link("159", "42").
streetOnRoute("39", "R80", 45, 60).
link("42", "39").
streetOnRoute("35", "R80", 50, 65).
link("39", "35").
streetOnRoute("38", "R80", 60, 75).
link("35", "38").
streetOnRoute("33", "R80", 75, 90).
link("38", "33").
streetOnRoute("10", "R80", 85, 100).
link("33", "10").
route("R81").
streetOnRoute("[13|104]", "R81", 0, 0).
streetOnRoute("24", "R81", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R81", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R81", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R81", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R81", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R81", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R81", 140, 180).
link("84", "180").
route("R82").
streetOnRoute("203[0]", "R82", 0, 0).
streetOnRoute("203[1]", "R82", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R82", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R82", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R82", 200, 375).
link("[202|34]", "113").
streetOnRoute("118", "R82", 240, 415).
link("113", "118").
streetOnRoute("65", "R82", 255, 430).
link("118", "65").
streetOnRoute("57[0]", "R82", 265, 440).
link("65", "57[0]").
streetOnRoute("57[1]", "R82", 280, 455).
link("57[0]", "57[1]").
streetOnRoute("62", "R82", 285, 460).
link("57[1]", "62").
streetOnRoute("159", "R82", 305, 480).
link("62", "159").
streetOnRoute("42", "R82", 325, 500).
link("159", "42").
streetOnRoute("39", "R82", 330, 505).
link("42", "39").
streetOnRoute("35", "R82", 335, 510).
link("39", "35").
streetOnRoute("38", "R82", 345, 520).
link("35", "38").
streetOnRoute("33", "R82", 360, 535).
link("38", "33").
streetOnRoute("10", "R82", 370, 545).
link("33", "10").
route("R83").
streetOnRoute("77[1][1]", "R83", 0, 0).
route("R84").
streetOnRoute("[68|11]", "R84", 0, 0).
streetOnRoute("84", "R84", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R84", 55, 60).
link("84", "180").
route("R85").
streetOnRoute("[211|45]", "R85", 0, 0).
streetOnRoute("44", "R85", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R85", 30, 30).
link("44", "36").
streetOnRoute("40", "R85", 40, 40).
link("36", "40").
streetOnRoute("41", "R85", 45, 60).
link("40", "41").
streetOnRoute("160", "R85", 50, 70).
link("41", "160").
streetOnRoute("61", "R85", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R85", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R85", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R85", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R85", 120, 145).
link("66", "117").
streetOnRoute("209", "R85", 165, 190).
link("117", "209").
route("R86").
streetOnRoute("85", "R86", 0, 0).
streetOnRoute("67", "R86", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R86", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R86", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R86", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R86", 95, 120).
link("82", "51").
streetOnRoute("219", "R86", 105, 130).
link("51", "219").
streetOnRoute("218", "R86", 115, 140).
link("219", "218").
streetOnRoute("38", "R86", 125, 150).
link("218", "38").
streetOnRoute("33", "R86", 140, 165).
link("38", "33").
streetOnRoute("10", "R86", 150, 175).
link("33", "10").
route("R87").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R87", 0, 0).
streetOnRoute("78[1][1]", "R87", 5, 20).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R87", 15, 30).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R87", 65, 80).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R87", 110, 125).
link("191", "[17|71]").
streetOnRoute("86", "R87", 160, 175).
link("[17|71]", "86").
route("R88").
streetOnRoute("[210|43[0]]", "R88", 0, 0).
streetOnRoute("118", "R88", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R88", 80, 185).
link("118", "65").
streetOnRoute("197", "R88", 90, 200).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R88", 110, 220).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R88", 120, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R88", 165, 280).
link("[116|46]", "134").
route("R89").
streetOnRoute("[78[0]|56a]", "R89", 0, 0).
streetOnRoute("m1", "R89", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R89", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R89", 55, 70).
link("21b", "20").
streetOnRoute("219", "R89", 65, 80).
link("20", "219").
streetOnRoute("218", "R89", 75, 90).
link("219", "218").
streetOnRoute("36", "R89", 85, 100).
link("218", "36").
streetOnRoute("40", "R89", 95, 110).
link("36", "40").
streetOnRoute("41", "R89", 100, 115).
link("40", "41").
streetOnRoute("160", "R89", 105, 125).
link("41", "160").
streetOnRoute("61", "R89", 125, 145).
link("160", "61").
streetOnRoute("58[0]", "R89", 145, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R89", 150, 175).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R89", 165, 190).
link("58[1]", "[200|60]").
route("R90").
streetOnRoute("85", "R90", 0, 0).
streetOnRoute("72[0]", "R90", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R90", 105, 305).
link("72[0]", "72[1]").
streetOnRoute("69", "R90", 140, 345).
link("72[1]", "69").
streetOnRoute("161", "R90", 185, 390).
link("69", "161").
streetOnRoute("194", "R90", 205, 410).
link("161", "194").
streetOnRoute("91", "R90", 220, 425).
link("194", "91").
streetOnRoute("186", "R90", 225, 435).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R90", 230, 445).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R90", 240, 455).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R90", 285, 500).
link("[116|46]", "134").
route("R91").
streetOnRoute("224[0]", "R91", 0, 0).
streetOnRoute("224[1]", "R91", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R91", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R91", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R91", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R91", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R91", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R91", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R91", 165, 170).
link("21a", "21b").
streetOnRoute("103", "R91", 180, 185).
link("21b", "103").
streetOnRoute("14", "R91", 225, 230).
link("103", "14").
route("R92").
streetOnRoute("[13|104]", "R92", 0, 0).
streetOnRoute("16", "R92", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R92", 45, 70).
link("16", "37").
streetOnRoute("36", "R92", 60, 85).
link("37", "36").
streetOnRoute("40", "R92", 70, 95).
link("36", "40").
streetOnRoute("41", "R92", 75, 100).
link("40", "41").
streetOnRoute("160", "R92", 80, 110).
link("41", "160").
streetOnRoute("61", "R92", 100, 130).
link("160", "61").
streetOnRoute("58[0]", "R92", 120, 150).
link("61", "58[0]").
streetOnRoute("58[1]", "R92", 125, 160).
link("58[0]", "58[1]").
streetOnRoute("197", "R92", 140, 175).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R92", 160, 195).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R92", 170, 205).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R92", 215, 250).
link("[116|46]", "201").
streetOnRoute("201c", "R92", 265, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R92", 300, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R92", 350, 455).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R92", 355, 460).
link("204b[0]", "54").
route("R93").
streetOnRoute("122", "R93", 0, 0).
streetOnRoute("[3|2]", "R93", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R93", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R93", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R93", 145, 145).
link("113", "209").
route("R94").
streetOnRoute("57[1]", "R94", 0, 0).
streetOnRoute("62", "R94", 5, 15).
link("57[1]", "62").
streetOnRoute("159", "R94", 25, 35).
link("62", "159").
streetOnRoute("42", "R94", 45, 55).
link("159", "42").
streetOnRoute("39", "R94", 50, 75).
link("42", "39").
streetOnRoute("35", "R94", 55, 80).
link("39", "35").
streetOnRoute("38", "R94", 65, 90).
link("35", "38").
streetOnRoute("50", "R94", 80, 105).
link("38", "50").
streetOnRoute("19", "R94", 90, 115).
link("50", "19").
streetOnRoute("[22|59]", "R94", 100, 125).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R94", 115, 140).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R94", 120, 150).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R94", 135, 165).
link("79", "[68|11]").
streetOnRoute("84", "R94", 175, 205).
link("[68|11]", "84").
streetOnRoute("180", "R94", 190, 220).
link("84", "180").
route("R95").
streetOnRoute("[210|43[0]]", "R95", 0, 0).
streetOnRoute("43[1]", "R95", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R95", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R95", 155, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R95", 190, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R95", 240, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R95", 245, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R95", 280, 490).
link("204[1][0]", "204[1][1]").
route("R96").
streetOnRoute("131", "R96", 0, 0).
streetOnRoute("65", "R96", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R96", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R96", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R96", 60, 75).
link("57[1]", "62").
streetOnRoute("159", "R96", 80, 95).
link("62", "159").
streetOnRoute("42", "R96", 100, 115).
link("159", "42").
streetOnRoute("39", "R96", 105, 135).
link("42", "39").
streetOnRoute("35", "R96", 110, 140).
link("39", "35").
streetOnRoute("38", "R96", 120, 150).
link("35", "38").
streetOnRoute("50", "R96", 135, 165).
link("38", "50").
streetOnRoute("19", "R96", 145, 175).
link("50", "19").
streetOnRoute("[22|59]", "R96", 155, 185).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R96", 170, 200).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R96", 175, 210).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R96", 190, 225).
link("79", "[68|11]").
streetOnRoute("84", "R96", 230, 265).
link("[68|11]", "84").
streetOnRoute("180", "R96", 245, 280).
link("84", "180").
route("R97").
streetOnRoute("[210|43[0]]", "R97", 0, 0).
streetOnRoute("43[1]", "R97", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R97", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R97", 120, 120).
link("115", "110").
streetOnRoute("185", "R97", 130, 130).
link("110", "185").
streetOnRoute("92", "R97", 135, 140).
link("185", "92").
streetOnRoute("90", "R97", 140, 145).
link("92", "90").
streetOnRoute("m91", "R97", 155, 160).
link("90", "m91").
streetOnRoute("88", "R97", 160, 175).
link("m91", "88").
streetOnRoute("187", "R97", 195, 210).
link("88", "187").
streetOnRoute("191", "R97", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R97", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R97", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R97", 345, 360).
link("84", "180").
route("R98").
streetOnRoute("153", "R98", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R98", 65, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R98", 70, 105).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R98", 75, 120).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R98", 90, 135).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R98", 95, 145).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R98", 100, 155).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R98", 110, 165).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R98", 155, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R98", 205, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R98", 240, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R98", 290, 500).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R98", 295, 505).
link("204b[0]", "54").
route("R99").
streetOnRoute("72[0]", "R99", 0, 0).
streetOnRoute("72[1]", "R99", 45, 245).
link("72[0]", "72[1]").
streetOnRoute("69", "R99", 80, 285).
link("72[1]", "69").
streetOnRoute("161", "R99", 125, 330).
link("69", "161").
streetOnRoute("194", "R99", 145, 350).
link("161", "194").
streetOnRoute("91", "R99", 160, 365).
link("194", "91").
streetOnRoute("186", "R99", 165, 375).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R99", 170, 385).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R99", 180, 395).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R99", 225, 440).
link("[116|46]", "201").
streetOnRoute("201c", "R99", 275, 490).
link("201", "201c").
streetOnRoute("204a[0]", "R99", 310, 525).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R99", 360, 595).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R99", 365, 610).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R99", 400, 645).
link("204[1][0]", "204[1][1]").
route("R100").
streetOnRoute("[78[0]|56a]", "R100", 0, 0).
streetOnRoute("56b", "R100", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R100", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R100", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R100", 60, 95).
link("79", "74").
streetOnRoute("72[1]", "R100", 115, 315).
link("74", "72[1]").
streetOnRoute("69", "R100", 150, 355).
link("72[1]", "69").
streetOnRoute("161", "R100", 195, 400).
link("69", "161").
streetOnRoute("122", "R100", 215, 420).
link("161", "122").
streetOnRoute("[3|2]", "R100", 235, 440).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R100", 270, 475).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R100", 320, 525).
link("[202|34]", "113").
streetOnRoute("209", "R100", 360, 565).
link("113", "209").
route("R101").
streetOnRoute("[17|71]", "R101", 0, 0).
streetOnRoute("67", "R101", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R101", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R101", 75, 95).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R101", 80, 105).
link("(77[1][0])", "77[1][1]").
route("R102").
streetOnRoute("224[1]", "R102", 0, 0).
streetOnRoute("[181|18]", "R102", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R102", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R102", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R102", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R102", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R102", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R103").
streetOnRoute("[210|43[0]]", "R103", 0, 0).
streetOnRoute("118", "R103", 65, 125).
link("[210|43[0]]", "118").
streetOnRoute("65", "R103", 80, 185).
link("118", "65").
streetOnRoute("57[0]", "R103", 90, 200).
link("65", "57[0]").
streetOnRoute("57[1]", "R103", 105, 215).
link("57[0]", "57[1]").
streetOnRoute("62", "R103", 110, 230).
link("57[1]", "62").
streetOnRoute("159", "R103", 130, 250).
link("62", "159").
streetOnRoute("42", "R103", 150, 270).
link("159", "42").
streetOnRoute("153", "R103", 155, 290).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R103", 220, 355).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R103", 225, 375).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R103", 230, 390).
link("m90", "171").
streetOnRoute("161", "R103", 275, 435).
link("171", "161").
streetOnRoute("122", "R103", 295, 455).
link("161", "122").
streetOnRoute("[3|2]", "R103", 315, 475).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R103", 350, 510).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R103", 400, 560).
link("[202|34]", "134").
route("R104").
streetOnRoute("85", "R104", 0, 0).
streetOnRoute("67", "R104", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R104", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R104", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R104", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R104", 100, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R104", 150, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R104", 190, 210).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R104", 195, 230).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R104", 200, 245).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R104", 215, 260).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R104", 220, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R104", 225, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R104", 235, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R104", 280, 335).
link("[116|46]", "201").
streetOnRoute("201c", "R104", 330, 385).
link("201", "201c").
streetOnRoute("204a[0]", "R104", 365, 420).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R104", 415, 650).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R104", 420, 665).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R104", 455, 700).
link("204[1][0]", "204[1][1]").
destination("Silvani_11_32", "203[0]").
destination("Audinot_7_0", "209").
destination("Silvani_11_24", "203[0]").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_11_24", "124").
destination("Togliatti_10_37", "204[1][1]").
destination("Vittorio_Veneto_2_17", "77[1][1]").
destination("Silvani_7_18", "209").
destination("Pepoli_11_5", "124").
destination("XXI_Aprile_7_19", "209").
destination("Costa_1_2", "86").
destination("Pepoli_10_39", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_71_2", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("XXI_Aprile_7_7", "209").
destination("Pepoli_11_32", "124").
destination("Togliatti_9_21", "54").
destination("Silvani_11_27", "203[0]").
destination("Togliatti_12_24", "180").
destination("Togliatti_9_13", "54").
destination("Costa_12_7", "180").
destination("Togliatti_10_28", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Costa_12_11", "180").
destination("Costa_3_21", "14").
destination("Costa_50_6", "[200|60]").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_10_42", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Costa_200_25", "204[1][1]").
destination("Togliatti_10_46", "204[1][1]").
destination("Togliatti_71_25", "209").
destination("XXI_Aprile_7_16", "209").
destination("Togliatti_9_22", "54").
destination("Togliatti_71_19", "209").
destination("XXI_Aprile_7_1", "209").
destination("Costa_12_23", "180").
destination("Silvani_11_12", "203[0]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_8_16", "134").
destination("Costa_50_22", "[200|60]").
destination("Togliatti_3_18", "14").
destination("Vittorio_Veneto_3_7", "14").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_9_38", "54").
destination("Pepoli_11_36", "124").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_10_27", "204[1][1]").
destination("Turati_3_2", "10").
destination("Pepoli_10_38", "204[1][1]").
destination("Costa_12_13", "180").
destination("Pepoli_11_17", "124").
destination("Silvani_7_10", "209").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_1_19", "86").
destination("Silvani_7_19", "209").
destination("Pepoli_10_40", "204[1][1]").
destination("Pepoli_11_37", "124").
destination("Silvani_7_3", "209").
destination("Togliatti_3_31", "14").
destination("Silvani_7_20", "209").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Togliatti_10_52", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("Silvani_7_28", "209").
destination("Silvani_7_11", "209").
destination("Vittorio_Veneto_1_12", "86").
destination("Turati_10_1", "204[1][1]").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_8", "209").
destination("Pepoli_3_43", "10").
destination("Pepoli_10_34", "204[1][1]").
destination("Silvani_7_4", "209").
destination("Togliatti_71_3", "209").
destination("Silvani_11_16", "203[0]").
destination("Silvani_11_9", "203[0]").
destination("Togliatti_72_5", "209").
destination("Audinot_10_2", "204[1][1]").
destination("Costa_1_28", "86").
destination("Costa_12_29", "180").
destination("Pepoli_3_14", "10").
destination("Silvani_7_2", "209").
destination("XXI_Aprile_1_18", "86").
destination("Silvani_11_14", "203[0]").
destination("XXI_Aprile_7_15", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("XXI_Aprile_7_20", "209").
destination("Silvani_7_30", "209").
destination("Togliatti_2_32", "77[1][1]").
destination("Pepoli_11_6", "124").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_10_22", "204[1][1]").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_12_1", "180").
destination("Silvani_7_29", "209").
destination("Costa_12_14", "180").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Costa_12_0", "180").
destination("Silvani_7_26", "209").
destination("Togliatti_2_45", "77[1][1]").
destination("Pepoli_11_30", "124").
destination("Pepoli_3_0", "10").
destination("Silvani_7_5", "209").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_10_30", "204[1][1]").
destination("Silvani_3_25", "10").
destination("Togliatti_2_8", "77[1][1]").
destination("Vittorio_Veneto_1_14", "86").
destination("Silvani_11_13", "203[0]").
destination("Costa_12_3", "180").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Silvani_7_7", "209").
destination("Costa_1_4", "86").
destination("Togliatti_10_20", "204[1][1]").
destination("Costa_12_24", "180").
destination("XXI_Aprile_7_13", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("Costa_12_18", "180").
destination("Pepoli_11_45", "124").
destination("Togliatti_3_39", "10").
destination("Pepoli_8_44", "134").
destination("Togliatti_72_36", "209").
destination("Costa_1_15", "86").
destination("Pepoli_11_9", "124").
destination("XXI_Aprile_12_10", "180").
destination("Togliatti_10_50", "204[1][1]").
destination("Togliatti_12_48", "180").
destination("Silvani_11_8", "203[0]").
destination("Pepoli_8_21", "134").
destination("Pepoli_8_23", "134").
destination("Togliatti_2_40", "77[1][1]").
destination("Pepoli_3_2", "10").
destination("Costa_50_20", "[200|60]").
destination("Togliatti_80_26", "134").
destination("Pepoli_11_15", "124").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_7_21", "209").
destination("Togliatti_10_33", "204[1][1]").
destination("Vittorio_Veneto_32_16", "14").
destination("XXI_Aprile_9_14", "54").
destination("Togliatti_71_0", "209").
destination("Pepoli_11_3", "124").
destination("Togliatti_10_35", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Pepoli_10_4", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Audinot_12_3", "180").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_12_21", "180").
destination("Pepoli_12_42", "180").
destination("Pepoli_3_12", "10").
destination("Pepoli_10_20", "204[1][1]").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_71_53", "209").
destination("Togliatti_10_10", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Silvani_3_6", "10").
destination("Silvani_7_31", "209").
destination("Costa_70_27", "209").
destination("Costa_12_9", "180").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_8", "124").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Togliatti_71_6", "209").
destination("Costa_1_17", "86").
destination("Vittorio_Veneto_1_13", "86").
destination("Pepoli_11_29", "124").
destination("Silvani_11_23", "203[0]").
destination("Silvani_7_15", "209").
destination("Pepoli_8_28", "134").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_12_15", "180").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_10_12", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Costa_70_26", "209").
destination("Pepoli_11_41", "124").
vehicle("Silvani_11_32", 0).
vehicle("Audinot_7_0", 0).
vehicle("Silvani_11_24", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Vittorio_Veneto_2_17", 0).
vehicle("Silvani_7_18", 0).
vehicle("Pepoli_11_5", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Costa_1_2", 0).
vehicle("Pepoli_10_39", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Silvani_11_27", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_10_28", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_3_21", 0).
vehicle("Costa_50_6", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Silvani_11_17", 0).
vehicle("Costa_200_25", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Togliatti_71_25", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_71_19", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Costa_12_23", 0).
vehicle("Silvani_11_12", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Costa_50_22", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Pepoli_11_36", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Turati_3_2", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Costa_12_13", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_7_19", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Silvani_7_20", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Togliatti_10_52", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Silvani_7_28", 0).
vehicle("Silvani_7_11", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Turati_10_1", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Pepoli_3_43", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Silvani_11_16", 0).
vehicle("Silvani_11_9", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Audinot_10_2", 0).
vehicle("Costa_1_28", 0).
vehicle("Costa_12_29", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Silvani_7_2", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Silvani_11_14", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Togliatti_10_9", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Silvani_7_30", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_12_1", 0).
vehicle("Silvani_7_29", 0).
vehicle("Costa_12_14", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Costa_12_0", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_5", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Silvani_3_25", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Silvani_7_7", 0).
vehicle("Costa_1_4", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Costa_12_24", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Costa_12_18", 0).
vehicle("Pepoli_11_45", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Pepoli_8_44", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_9", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Silvani_11_8", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Costa_50_20", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_7_21", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Audinot_12_3", 0).
vehicle("Silvani_7_22", 0).
vehicle("XXI_Aprile_12_21", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Pepoli_10_20", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_7_31", 0).
vehicle("Costa_70_27", 0).
vehicle("Costa_12_9", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Costa_1_17", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_11_23", 0).
vehicle("Silvani_7_15", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_11_41", 0).
origin("Togliatti_71_53", "85").
vehicle("Togliatti_71_53", 1).
possibleRouteOfVehicle("Togliatti_71_53", "R1").
possibleRouteOfVehicle("Togliatti_71_53", "R2").
possibleRouteOfVehicle("Togliatti_71_53", "R3").
possibleRouteOfVehicle("Togliatti_71_53", "R4").
possibleRouteOfVehicle("Togliatti_71_53", "R5").
possibleRouteOfVehicle("Togliatti_71_53", "R6").
possibleRouteOfVehicle("Togliatti_71_53", "R7").
possibleRouteOfVehicle("Togliatti_71_53", "R8").
possibleRouteOfVehicle("Togliatti_71_53", "R9").
possibleRouteOfVehicle("Togliatti_71_53", "R10").
possibleRouteOfVehicle("Togliatti_71_53", "R11").
possibleRouteOfVehicle("Togliatti_71_53", "R12").
possibleRouteOfVehicle("Togliatti_71_53", "R13").
possibleRouteOfVehicle("Togliatti_71_53", "R14").
possibleRouteOfVehicle("Togliatti_71_53", "R15").
possibleRouteOfVehicle("Silvani_11_32", "R16").
possibleRouteOfVehicle("Audinot_7_0", "R17").
possibleRouteOfVehicle("Silvani_11_24", "R16").
possibleRouteOfVehicle("Pepoli_10_11", "R18").
possibleRouteOfVehicle("Pepoli_11_24", "R19").
possibleRouteOfVehicle("Togliatti_10_37", "R20").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R21").
possibleRouteOfVehicle("Silvani_7_18", "R22").
possibleRouteOfVehicle("Pepoli_11_5", "R23").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R24").
possibleRouteOfVehicle("Costa_1_2", "R25").
possibleRouteOfVehicle("Pepoli_10_39", "R26").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R27").
possibleRouteOfVehicle("Togliatti_71_2", "R28").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R29").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R30").
possibleRouteOfVehicle("Pepoli_11_32", "R31").
possibleRouteOfVehicle("Togliatti_9_21", "R32").
possibleRouteOfVehicle("Silvani_11_27", "R16").
possibleRouteOfVehicle("Togliatti_12_24", "R33").
possibleRouteOfVehicle("Togliatti_9_13", "R32").
possibleRouteOfVehicle("Costa_12_7", "R34").
possibleRouteOfVehicle("Togliatti_10_28", "R35").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R36").
possibleRouteOfVehicle("Costa_12_11", "R37").
possibleRouteOfVehicle("Costa_3_21", "R38").
possibleRouteOfVehicle("Costa_50_6", "R39").
possibleRouteOfVehicle("Togliatti_10_41", "R40").
possibleRouteOfVehicle("Togliatti_10_42", "R40").
possibleRouteOfVehicle("Silvani_11_17", "R16").
possibleRouteOfVehicle("Costa_200_25", "R41").
possibleRouteOfVehicle("Togliatti_10_46", "R40").
possibleRouteOfVehicle("Togliatti_71_25", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R42").
possibleRouteOfVehicle("Togliatti_9_22", "R32").
possibleRouteOfVehicle("Togliatti_71_19", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R43").
possibleRouteOfVehicle("Costa_12_23", "R44").
possibleRouteOfVehicle("Silvani_11_12", "R16").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R45").
possibleRouteOfVehicle("Pepoli_8_16", "R46").
possibleRouteOfVehicle("Costa_50_22", "R47").
possibleRouteOfVehicle("Togliatti_3_18", "R48").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R49").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R50").
possibleRouteOfVehicle("Togliatti_9_38", "R51").
possibleRouteOfVehicle("Pepoli_11_36", "R31").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R52").
possibleRouteOfVehicle("Pepoli_10_27", "R26").
possibleRouteOfVehicle("Turati_3_2", "R53").
possibleRouteOfVehicle("Pepoli_10_38", "R54").
possibleRouteOfVehicle("Costa_12_13", "R55").
possibleRouteOfVehicle("Pepoli_11_17", "R31").
possibleRouteOfVehicle("Silvani_7_10", "R22").
possibleRouteOfVehicle("Togliatti_10_7", "R56").
possibleRouteOfVehicle("Costa_1_19", "R57").
possibleRouteOfVehicle("Silvani_7_19", "R22").
possibleRouteOfVehicle("Pepoli_10_40", "R26").
possibleRouteOfVehicle("Pepoli_11_37", "R58").
possibleRouteOfVehicle("Silvani_7_3", "R22").
possibleRouteOfVehicle("Togliatti_3_31", "R48").
possibleRouteOfVehicle("Silvani_7_20", "R22").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R59").
possibleRouteOfVehicle("Pepoli_10_31", "R26").
possibleRouteOfVehicle("Togliatti_10_52", "R60").
possibleRouteOfVehicle("Pepoli_8_25", "R61").
possibleRouteOfVehicle("Silvani_7_28", "R22").
possibleRouteOfVehicle("Silvani_7_11", "R22").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R62").
possibleRouteOfVehicle("Turati_10_1", "R63").
possibleRouteOfVehicle("Costa_700_16", "R64").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R30").
possibleRouteOfVehicle("Pepoli_3_43", "R65").
possibleRouteOfVehicle("Pepoli_10_34", "R26").
possibleRouteOfVehicle("Silvani_7_4", "R22").
possibleRouteOfVehicle("Togliatti_71_3", "R28").
possibleRouteOfVehicle("Silvani_11_16", "R16").
possibleRouteOfVehicle("Silvani_11_9", "R16").
possibleRouteOfVehicle("Togliatti_72_5", "R28").
possibleRouteOfVehicle("Audinot_10_2", "R66").
possibleRouteOfVehicle("Costa_1_28", "R67").
possibleRouteOfVehicle("Costa_12_29", "R68").
possibleRouteOfVehicle("Pepoli_3_14", "R69").
possibleRouteOfVehicle("Silvani_7_2", "R70").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R52").
possibleRouteOfVehicle("Silvani_11_14", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R71").
possibleRouteOfVehicle("Togliatti_10_9", "R56").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R72").
possibleRouteOfVehicle("Silvani_7_30", "R22").
possibleRouteOfVehicle("Togliatti_2_32", "R73").
possibleRouteOfVehicle("Pepoli_11_6", "R58").
possibleRouteOfVehicle("Costa_50_8", "R74").
possibleRouteOfVehicle("Pepoli_10_22", "R75").
possibleRouteOfVehicle("Togliatti_2_47", "R73").
possibleRouteOfVehicle("Costa_12_1", "R76").
possibleRouteOfVehicle("Silvani_7_29", "R22").
possibleRouteOfVehicle("Costa_12_14", "R77").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R78").
possibleRouteOfVehicle("Costa_12_0", "R79").
possibleRouteOfVehicle("Silvani_7_26", "R22").
possibleRouteOfVehicle("Togliatti_2_45", "R73").
possibleRouteOfVehicle("Pepoli_11_30", "R31").
possibleRouteOfVehicle("Pepoli_3_0", "R80").
possibleRouteOfVehicle("Silvani_7_5", "R22").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R81").
possibleRouteOfVehicle("Togliatti_10_30", "R40").
possibleRouteOfVehicle("Silvani_3_25", "R82").
possibleRouteOfVehicle("Togliatti_2_8", "R83").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R62").
possibleRouteOfVehicle("Silvani_11_13", "R16").
possibleRouteOfVehicle("Costa_12_3", "R84").
possibleRouteOfVehicle("Pepoli_10_10", "R18").
possibleRouteOfVehicle("Pepoli_11_35", "R31").
possibleRouteOfVehicle("Silvani_7_7", "R22").
possibleRouteOfVehicle("Costa_1_4", "R25").
possibleRouteOfVehicle("Togliatti_10_20", "R35").
possibleRouteOfVehicle("Costa_12_24", "R68").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R85").
possibleRouteOfVehicle("Pepoli_10_18", "R54").
possibleRouteOfVehicle("Costa_12_18", "R44").
possibleRouteOfVehicle("Pepoli_11_45", "R19").
possibleRouteOfVehicle("Togliatti_3_39", "R86").
possibleRouteOfVehicle("Pepoli_8_44", "R61").
possibleRouteOfVehicle("Togliatti_72_36", "R1").
possibleRouteOfVehicle("Costa_1_15", "R87").
possibleRouteOfVehicle("Pepoli_11_9", "R31").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R50").
possibleRouteOfVehicle("Togliatti_10_50", "R40").
possibleRouteOfVehicle("Togliatti_12_48", "R33").
possibleRouteOfVehicle("Silvani_11_8", "R16").
possibleRouteOfVehicle("Pepoli_8_21", "R88").
possibleRouteOfVehicle("Pepoli_8_23", "R88").
possibleRouteOfVehicle("Togliatti_2_40", "R73").
possibleRouteOfVehicle("Pepoli_3_2", "R80").
possibleRouteOfVehicle("Costa_50_20", "R89").
possibleRouteOfVehicle("Togliatti_80_26", "R90").
possibleRouteOfVehicle("Pepoli_11_15", "R31").
possibleRouteOfVehicle("Turati_10_0", "R66").
possibleRouteOfVehicle("Silvani_7_21", "R22").
possibleRouteOfVehicle("Togliatti_10_33", "R20").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R91").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R92").
possibleRouteOfVehicle("Togliatti_71_0", "R93").
possibleRouteOfVehicle("Pepoli_11_3", "R23").
possibleRouteOfVehicle("Togliatti_10_35", "R20").
possibleRouteOfVehicle("Audinot_12_1", "R94").
possibleRouteOfVehicle("Pepoli_10_4", "R95").
possibleRouteOfVehicle("Togliatti_71_17", "R1").
possibleRouteOfVehicle("Audinot_12_3", "R96").
possibleRouteOfVehicle("Silvani_7_22", "R22").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R81").
possibleRouteOfVehicle("Pepoli_12_42", "R97").
possibleRouteOfVehicle("Pepoli_3_12", "R69").
possibleRouteOfVehicle("Pepoli_10_20", "R75").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R98").
possibleRouteOfVehicle("Togliatti_10_10", "R99").
possibleRouteOfVehicle("Pepoli_10_33", "R95").
possibleRouteOfVehicle("Silvani_3_6", "R82").
possibleRouteOfVehicle("Silvani_7_31", "R22").
possibleRouteOfVehicle("Costa_70_27", "R100").
possibleRouteOfVehicle("Costa_12_9", "R37").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R101").
possibleRouteOfVehicle("Pepoli_10_19", "R95").
possibleRouteOfVehicle("Pepoli_11_8", "R58").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R102").
possibleRouteOfVehicle("Togliatti_71_6", "R28").
possibleRouteOfVehicle("Costa_1_17", "R57").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R62").
possibleRouteOfVehicle("Pepoli_11_29", "R31").
possibleRouteOfVehicle("Silvani_11_23", "R16").
possibleRouteOfVehicle("Silvani_7_15", "R22").
possibleRouteOfVehicle("Pepoli_8_28", "R103").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R101").
possibleRouteOfVehicle("Togliatti_12_15", "R33").
possibleRouteOfVehicle("Togliatti_10_27", "R104").
possibleRouteOfVehicle("Togliatti_10_12", "R35").
possibleRouteOfVehicle("Pepoli_11_7", "R58").
possibleRouteOfVehicle("Costa_70_26", "R64").
possibleRouteOfVehicle("Pepoli_11_41", "R58").
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
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 110).
heavyTrafficTravelTime("[200|60]", 75).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("219", 10).
maxTrafficTravelTime("219", 40).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("118", 16).
maxTrafficTravelTime("118", 190).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("51", 10).
maxTrafficTravelTime("51", 30).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 280).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("65", 12).
maxTrafficTravelTime("65", 185).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("m91", 2).
maxTrafficTravelTime("m91", 20).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("75", 11).
maxTrafficTravelTime("75", 30).
heavyTrafficTravelTime("75", 25).
mediumTrafficTravelTime("75", 15).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 70).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 285).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("42", 4).
maxTrafficTravelTime("42", 180).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("50", 15).
maxTrafficTravelTime("50", 40).
heavyTrafficTravelTime("50", 30).
mediumTrafficTravelTime("50", 15).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 125).
mediumTrafficTravelTime("[210|43[0]]", 80).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 225).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("91", 5).
maxTrafficTravelTime("91", 215).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("82", 7).
maxTrafficTravelTime("82", 30).
heavyTrafficTravelTime("82", 15).
mediumTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 175).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("161", 72).
maxTrafficTravelTime("161", 180).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("180", 25).
maxTrafficTravelTime("180", 35).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("201c", 3).
maxTrafficTravelTime("201c", 250).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 190).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 75).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("201", 84).
maxTrafficTravelTime("201", 265).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("62", 24).
maxTrafficTravelTime("62", 195).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("92", 5).
maxTrafficTravelTime("92", 10).
mediumTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 45).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 155).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("54", 74).
maxTrafficTravelTime("54", 235).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("187", 10).
maxTrafficTravelTime("187", 55).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 180).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("10", 11).
maxTrafficTravelTime("10", 185).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 250).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("16", 11).
maxTrafficTravelTime("16", 95).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
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
capacity("37", 16).
maxTrafficTravelTime("37", 100).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 210).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 255).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 45).
heavyTrafficTravelTime("[22|59]", 40).
mediumTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("38", 16).
maxTrafficTravelTime("38", 190).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 240).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 35).
heavyTrafficTravelTime("66", 25).
mediumTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 210).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 260).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("97", 54).
maxTrafficTravelTime("97", 50).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("160", 28).
maxTrafficTravelTime("160", 50).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("74", 31).
maxTrafficTravelTime("74", 255).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 50).
mediumTrafficTravelTime("[181|18]", 45).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 50).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("124", 6).
maxTrafficTravelTime("124", 290).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("188", 10).
maxTrafficTravelTime("188", 60).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("41", 4).
maxTrafficTravelTime("41", 35).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("m1", 2).
maxTrafficTravelTime("m1", 20).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 225).
heavyTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("8", 9).
maxTrafficTravelTime("8", 70).
heavyTrafficTravelTime("8", 20).
mediumTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("119", 19).
maxTrafficTravelTime("119", 120).
heavyTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("134", 1).
maxTrafficTravelTime("134", 170).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("20", 8).
maxTrafficTravelTime("20", 40).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("19", 8).
maxTrafficTravelTime("19", 40).
heavyTrafficTravelTime("19", 20).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("122", 78).
maxTrafficTravelTime("122", 180).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 195).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 30).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 40).
heavyTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("m90", 2).
maxTrafficTravelTime("m90", 165).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 120).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("86", 120).
maxTrafficTravelTime("86", 85).
heavyTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("209", 147).
maxTrafficTravelTime("209", 245).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 280).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("79", 18).
maxTrafficTravelTime("79", 50).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("69", 34).
maxTrafficTravelTime("69", 250).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 220).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("191", 21).
maxTrafficTravelTime("191", 60).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("1b", 14).
maxTrafficTravelTime("1b", 195).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("153", 49).
maxTrafficTravelTime("153", 200).
heavyTrafficTravelTime("153", 130).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("173", 33).
maxTrafficTravelTime("173", 235).
heavyTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("90", 22).
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("186", 7).
maxTrafficTravelTime("186", 220).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("113", 30).
maxTrafficTravelTime("113", 245).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("33", 14).
maxTrafficTravelTime("33", 185).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 180).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 215).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("103", 34).
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("35", 14).
maxTrafficTravelTime("35", 185).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("197", 25).
maxTrafficTravelTime("197", 230).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("84", 16).
maxTrafficTravelTime("84", 30).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("171", 21).
maxTrafficTravelTime("171", 205).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("40", 5).
maxTrafficTravelTime("40", 35).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("88", 6).
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("120", 19).
maxTrafficTravelTime("120", 225).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("185", 7).
maxTrafficTravelTime("185", 10).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 65).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("218", 14).
maxTrafficTravelTime("218", 40).
heavyTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 245).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("159", 28).
maxTrafficTravelTime("159", 195).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 220).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("1", 2).
maxTrafficTravelTime("1", 195).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("36", 14).
maxTrafficTravelTime("36", 40).
heavyTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
origin("Silvani_11_32", "203[0]").
enter("Silvani_11_32", "203[0]", 0).
exit("Silvani_11_32", "203[0]", 65).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
exit("Pepoli_11_24", "124", 275).
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
exit("Togliatti_10_37", "1b", 330).
enter("Togliatti_10_37", "1", 330).
exit("Togliatti_10_37", "1", 415).
enter("Togliatti_10_37", "204a[0]", 415).
exit("Togliatti_10_37", "204a[0]", 465).
enter("Togliatti_10_37", "204b[0]", 465).
exit("Togliatti_10_37", "204b[0]", 470).
enter("Togliatti_10_37", "204[1][0]", 470).
exit("Togliatti_10_37", "204[1][0]", 510).
enter("Togliatti_10_37", "204[1][1]", 510).
exit("Togliatti_10_37", "204[1][1]", 545).
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
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 170).
enter("Pepoli_11_5", "124", 170).
exit("Pepoli_11_5", "124", 225).
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
exit("XXI_Aprile_7_19", "40", 75).
enter("XXI_Aprile_7_19", "41", 75).
exit("XXI_Aprile_7_19", "41", 85).
enter("XXI_Aprile_7_19", "160", 85).
exit("XXI_Aprile_7_19", "160", 105).
enter("XXI_Aprile_7_19", "61", 105).
exit("XXI_Aprile_7_19", "61", 125).
enter("XXI_Aprile_7_19", "58[0]", 125).
exit("XXI_Aprile_7_19", "58[0]", 130).
enter("XXI_Aprile_7_19", "58[1]", 130).
exit("XXI_Aprile_7_19", "58[1]", 145).
enter("XXI_Aprile_7_19", "66", 145).
exit("XXI_Aprile_7_19", "66", 155).
enter("XXI_Aprile_7_19", "117", 155).
exit("XXI_Aprile_7_19", "117", 200).
enter("XXI_Aprile_7_19", "209", 200).
exit("XXI_Aprile_7_19", "209", 235).
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 100).
enter("Pepoli_10_39", "118", 100).
exit("Pepoli_10_39", "118", 120).
enter("Pepoli_10_39", "65", 120).
exit("Pepoli_10_39", "65", 130).
enter("Pepoli_10_39", "57[0]", 130).
exit("Pepoli_10_39", "57[0]", 145).
enter("Pepoli_10_39", "57[1]", 145).
exit("Pepoli_10_39", "57[1]", 160).
enter("Pepoli_10_39", "62", 160).
exit("Pepoli_10_39", "62", 180).
enter("Pepoli_10_39", "159", 180).
exit("Pepoli_10_39", "159", 220).
enter("Pepoli_10_39", "42", 220).
exit("Pepoli_10_39", "42", 245).
enter("Pepoli_10_39", "153", 245).
exit("Pepoli_10_39", "153", 330).
enter("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 370).
enter("Pepoli_10_39", "m90", 370).
exit("Pepoli_10_39", "m90", 390).
enter("Pepoli_10_39", "171", 390).
exit("Pepoli_10_39", "171", 435).
enter("Pepoli_10_39", "161", 435).
exit("Pepoli_10_39", "161", 455).
enter("Pepoli_10_39", "122", 455).
exit("Pepoli_10_39", "122", 475).
enter("Pepoli_10_39", "1b", 475).
exit("Pepoli_10_39", "1b", 510).
enter("Pepoli_10_39", "1", 510).
exit("Pepoli_10_39", "1", 545).
enter("Pepoli_10_39", "204a[0]", 545).
exit("Pepoli_10_39", "204a[0]", 595).
enter("Pepoli_10_39", "204b[0]", 595).
exit("Pepoli_10_39", "204b[0]", 615).
enter("Pepoli_10_39", "204[1][0]", 615).
exit("Pepoli_10_39", "204[1][0]", 650).
enter("Pepoli_10_39", "204[1][1]", 650).
exit("Pepoli_10_39", "204[1][1]", 685).
origin("XXI_Aprile_113_4", "153").
enter("XXI_Aprile_113_4", "153", 0).
exit("XXI_Aprile_113_4", "153", 65).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("XXI_Aprile_113_4", "m90", 70).
exit("XXI_Aprile_113_4", "m90", 80).
enter("XXI_Aprile_113_4", "171", 80).
exit("XXI_Aprile_113_4", "171", 130).
enter("XXI_Aprile_113_4", "161", 130).
exit("XXI_Aprile_113_4", "161", 150).
enter("XXI_Aprile_113_4", "122", 150).
exit("XXI_Aprile_113_4", "122", 170).
enter("XXI_Aprile_113_4", "1b", 170).
exit("XXI_Aprile_113_4", "1b", 215).
enter("XXI_Aprile_113_4", "1", 215).
exit("XXI_Aprile_113_4", "1", 250).
enter("XXI_Aprile_113_4", "204a[0]", 250).
exit("XXI_Aprile_113_4", "204a[0]", 310).
enter("XXI_Aprile_113_4", "124", 310).
exit("XXI_Aprile_113_4", "124", 350).
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
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
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
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 140).
enter("Pepoli_11_32", "119", 140).
exit("Pepoli_11_32", "119", 155).
enter("Pepoli_11_32", "[116|46]", 155).
exit("Pepoli_11_32", "[116|46]", 200).
enter("Pepoli_11_32", "201", 200).
exit("Pepoli_11_32", "201", 250).
enter("Pepoli_11_32", "201c", 250).
exit("Pepoli_11_32", "201c", 310).
enter("Pepoli_11_32", "204a[0]", 310).
exit("Pepoli_11_32", "204a[0]", 385).
enter("Pepoli_11_32", "124", 385).
exit("Pepoli_11_32", "124", 545).
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
exit("Togliatti_9_21", "122", 240).
enter("Togliatti_9_21", "1b", 240).
exit("Togliatti_9_21", "1b", 290).
enter("Togliatti_9_21", "1", 290).
exit("Togliatti_9_21", "1", 325).
enter("Togliatti_9_21", "204a[0]", 325).
exit("Togliatti_9_21", "204a[0]", 375).
enter("Togliatti_9_21", "204b[0]", 375).
exit("Togliatti_9_21", "204b[0]", 380).
enter("Togliatti_9_21", "54", 380).
exit("Togliatti_9_21", "54", 405).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
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
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 125).
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 125).
enter("Togliatti_10_28", "72[1]", 125).
exit("Togliatti_10_28", "72[1]", 160).
enter("Togliatti_10_28", "69", 160).
exit("Togliatti_10_28", "69", 205).
enter("Togliatti_10_28", "161", 205).
exit("Togliatti_10_28", "161", 230).
enter("Togliatti_10_28", "122", 230).
exit("Togliatti_10_28", "122", 250).
enter("Togliatti_10_28", "1b", 250).
exit("Togliatti_10_28", "1b", 285).
enter("Togliatti_10_28", "1", 285).
exit("Togliatti_10_28", "1", 325).
enter("Togliatti_10_28", "204a[0]", 325).
exit("Togliatti_10_28", "204a[0]", 375).
enter("Togliatti_10_28", "204b[0]", 375).
exit("Togliatti_10_28", "204b[0]", 380).
enter("Togliatti_10_28", "204[1][0]", 380).
exit("Togliatti_10_28", "204[1][0]", 420).
enter("Togliatti_10_28", "204[1][1]", 420).
exit("Togliatti_10_28", "204[1][1]", 455).
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
origin("Costa_3_21", "[78[0]|56a]").
enter("Costa_3_21", "[78[0]|56a]", 0).
exit("Costa_3_21", "[78[0]|56a]", 40).
enter("Costa_3_21", "m1", 40).
exit("Costa_3_21", "m1", 55).
enter("Costa_3_21", "21b", 55).
exit("Costa_3_21", "21b", 70).
enter("Costa_3_21", "103", 70).
exit("Costa_3_21", "103", 115).
enter("Costa_3_21", "14", 115).
exit("Costa_3_21", "14", 125).
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
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 165).
enter("Togliatti_10_41", "72[1]", 165).
exit("Togliatti_10_41", "72[1]", 225).
enter("Togliatti_10_41", "69", 225).
exit("Togliatti_10_41", "69", 270).
enter("Togliatti_10_41", "161", 270).
exit("Togliatti_10_41", "161", 290).
enter("Togliatti_10_41", "194", 290).
exit("Togliatti_10_41", "194", 305).
enter("Togliatti_10_41", "91", 305).
exit("Togliatti_10_41", "91", 310).
enter("Togliatti_10_41", "186", 310).
exit("Togliatti_10_41", "186", 320).
enter("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_41", "[116|46]", 330).
exit("Togliatti_10_41", "[116|46]", 375).
enter("Togliatti_10_41", "201", 375).
exit("Togliatti_10_41", "201", 425).
enter("Togliatti_10_41", "201c", 425).
exit("Togliatti_10_41", "201c", 460).
enter("Togliatti_10_41", "204a[0]", 460).
exit("Togliatti_10_41", "204a[0]", 565).
enter("Togliatti_10_41", "204b[0]", 565).
exit("Togliatti_10_41", "204b[0]", 580).
enter("Togliatti_10_41", "204[1][0]", 580).
exit("Togliatti_10_41", "204[1][0]", 615).
enter("Togliatti_10_41", "204[1][1]", 615).
exit("Togliatti_10_41", "204[1][1]", 650).
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 160).
enter("Togliatti_10_42", "72[1]", 160).
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
exit("Togliatti_10_42", "186", 320).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_42", "[116|46]", 330).
exit("Togliatti_10_42", "[116|46]", 375).
enter("Togliatti_10_42", "201", 375).
exit("Togliatti_10_42", "201", 425).
enter("Togliatti_10_42", "201c", 425).
exit("Togliatti_10_42", "201c", 460).
enter("Togliatti_10_42", "204a[0]", 460).
exit("Togliatti_10_42", "204a[0]", 565).
enter("Togliatti_10_42", "204b[0]", 565).
exit("Togliatti_10_42", "204b[0]", 580).
enter("Togliatti_10_42", "204[1][0]", 580).
exit("Togliatti_10_42", "204[1][0]", 615).
enter("Togliatti_10_42", "204[1][1]", 615).
exit("Togliatti_10_42", "204[1][1]", 650).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 65).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0])", 65).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_200_25", "78[1][1]", 90).
exit("Costa_200_25", "78[1][1]", 100).
enter("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Costa_200_25", "188", 150).
exit("Costa_200_25", "188", 190).
enter("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 190).
exit("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
enter("Costa_200_25", "m90", 195).
exit("Costa_200_25", "m90", 215).
enter("Costa_200_25", "171", 215).
exit("Costa_200_25", "171", 270).
enter("Costa_200_25", "161", 270).
exit("Costa_200_25", "161", 290).
enter("Costa_200_25", "194", 290).
exit("Costa_200_25", "194", 305).
enter("Costa_200_25", "91", 305).
exit("Costa_200_25", "91", 310).
enter("Costa_200_25", "186", 310).
exit("Costa_200_25", "186", 320).
enter("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Costa_200_25", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Costa_200_25", "[116|46]", 330).
exit("Costa_200_25", "[116|46]", 375).
enter("Costa_200_25", "201", 375).
exit("Costa_200_25", "201", 425).
enter("Costa_200_25", "201c", 425).
exit("Costa_200_25", "201c", 460).
enter("Costa_200_25", "204a[0]", 460).
exit("Costa_200_25", "204a[0]", 565).
enter("Costa_200_25", "204b[0]", 565).
exit("Costa_200_25", "204b[0]", 580).
enter("Costa_200_25", "204[1][0]", 580).
exit("Costa_200_25", "204[1][0]", 615).
enter("Costa_200_25", "204[1][1]", 615).
exit("Costa_200_25", "204[1][1]", 650).
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 225).
enter("Togliatti_10_46", "72[1]", 225).
exit("Togliatti_10_46", "72[1]", 260).
enter("Togliatti_10_46", "69", 260).
exit("Togliatti_10_46", "69", 335).
enter("Togliatti_10_46", "161", 335).
exit("Togliatti_10_46", "161", 370).
enter("Togliatti_10_46", "194", 370).
exit("Togliatti_10_46", "194", 385).
enter("Togliatti_10_46", "91", 385).
exit("Togliatti_10_46", "91", 390).
enter("Togliatti_10_46", "186", 390).
exit("Togliatti_10_46", "186", 400).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 400).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
enter("Togliatti_10_46", "[116|46]", 415).
exit("Togliatti_10_46", "[116|46]", 460).
enter("Togliatti_10_46", "201", 460).
exit("Togliatti_10_46", "201", 510).
enter("Togliatti_10_46", "201c", 510).
exit("Togliatti_10_46", "201c", 545).
enter("Togliatti_10_46", "204a[0]", 545).
exit("Togliatti_10_46", "204a[0]", 630).
enter("Togliatti_10_46", "204b[0]", 630).
exit("Togliatti_10_46", "204b[0]", 655).
enter("Togliatti_10_46", "204[1][0]", 655).
exit("Togliatti_10_46", "204[1][0]", 695).
enter("Togliatti_10_46", "204[1][1]", 695).
exit("Togliatti_10_46", "204[1][1]", 730).
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
origin("XXI_Aprile_7_16", "[211|45]").
enter("XXI_Aprile_7_16", "[211|45]", 0).
exit("XXI_Aprile_7_16", "[211|45]", 15).
enter("XXI_Aprile_7_16", "206", 15).
exit("XXI_Aprile_7_16", "206", 25).
enter("XXI_Aprile_7_16", "32", 25).
exit("XXI_Aprile_7_16", "32", 40).
enter("XXI_Aprile_7_16", "40", 40).
exit("XXI_Aprile_7_16", "40", 50).
enter("XXI_Aprile_7_16", "41", 50).
exit("XXI_Aprile_7_16", "41", 55).
enter("XXI_Aprile_7_16", "160", 55).
exit("XXI_Aprile_7_16", "160", 80).
enter("XXI_Aprile_7_16", "61", 80).
exit("XXI_Aprile_7_16", "61", 100).
enter("XXI_Aprile_7_16", "58[0]", 100).
exit("XXI_Aprile_7_16", "58[0]", 105).
enter("XXI_Aprile_7_16", "58[1]", 105).
exit("XXI_Aprile_7_16", "58[1]", 120).
enter("XXI_Aprile_7_16", "66", 120).
exit("XXI_Aprile_7_16", "66", 130).
enter("XXI_Aprile_7_16", "117", 130).
exit("XXI_Aprile_7_16", "117", 175).
enter("XXI_Aprile_7_16", "209", 175).
exit("XXI_Aprile_7_16", "209", 210).
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
exit("Togliatti_9_22", "161", 205).
enter("Togliatti_9_22", "122", 205).
exit("Togliatti_9_22", "122", 240).
enter("Togliatti_9_22", "1b", 240).
exit("Togliatti_9_22", "1b", 290).
enter("Togliatti_9_22", "1", 290).
exit("Togliatti_9_22", "1", 325).
enter("Togliatti_9_22", "204a[0]", 325).
exit("Togliatti_9_22", "204a[0]", 380).
enter("Togliatti_9_22", "204b[0]", 380).
exit("Togliatti_9_22", "204b[0]", 405).
enter("Togliatti_9_22", "54", 405).
exit("Togliatti_9_22", "54", 430).
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
exit("Togliatti_71_19", "[3|2]", 350).
enter("Togliatti_71_19", "[202|34]", 350).
exit("Togliatti_71_19", "[202|34]", 400).
enter("Togliatti_71_19", "113", 400).
exit("Togliatti_71_19", "113", 440).
enter("Togliatti_71_19", "209", 440).
exit("Togliatti_71_19", "209", 475).
origin("XXI_Aprile_7_1", "41").
enter("XXI_Aprile_7_1", "41", 0).
exit("XXI_Aprile_7_1", "41", 5).
enter("XXI_Aprile_7_1", "160", 5).
exit("XXI_Aprile_7_1", "160", 25).
enter("XXI_Aprile_7_1", "61", 25).
exit("XXI_Aprile_7_1", "61", 45).
enter("XXI_Aprile_7_1", "58[0]", 45).
exit("XXI_Aprile_7_1", "58[0]", 50).
enter("XXI_Aprile_7_1", "58[1]", 50).
exit("XXI_Aprile_7_1", "58[1]", 65).
enter("XXI_Aprile_7_1", "66", 65).
exit("XXI_Aprile_7_1", "66", 75).
enter("XXI_Aprile_7_1", "117", 75).
exit("XXI_Aprile_7_1", "117", 120).
enter("XXI_Aprile_7_1", "209", 120).
exit("XXI_Aprile_7_1", "209", 155).
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 45).
enter("Costa_12_23", "56b", 45).
exit("Costa_12_23", "56b", 60).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0]|53[1][0])", 80).
enter("Costa_12_23", "79", 80).
exit("Costa_12_23", "79", 95).
enter("Costa_12_23", "[68|11]", 95).
exit("Costa_12_23", "[68|11]", 135).
enter("Costa_12_23", "84", 135).
exit("Costa_12_23", "84", 150).
enter("Costa_12_23", "180", 150).
exit("Costa_12_23", "180", 195).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 140).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 45).
enter("Costa_50_22", "56b", 45).
exit("Costa_50_22", "56b", 70).
enter("Costa_50_22", "(77bc|77cd|53cd|53[0])", 70).
exit("Costa_50_22", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_50_22", "78[1][1]", 90).
exit("Costa_50_22", "78[1][1]", 150).
enter("Costa_50_22", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
exit("Costa_50_22", "[189[0]|189[1][0]+20000|189[1][1]]", 200).
enter("Costa_50_22", "188", 200).
exit("Costa_50_22", "188", 245).
enter("Costa_50_22", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Costa_50_22", "[87[0]|20001+87[1][0]|87[1][1]]", 255).
enter("Costa_50_22", "m90", 255).
exit("Costa_50_22", "m90", 265).
enter("Costa_50_22", "[89[0]|20002+89[1][0]|89[1][1]]", 265).
exit("Costa_50_22", "[89[0]|20002+89[1][0]|89[1][1]]", 280).
enter("Costa_50_22", "91", 280).
exit("Costa_50_22", "91", 285).
enter("Costa_50_22", "173", 285).
exit("Costa_50_22", "173", 310).
enter("Costa_50_22", "58[0]", 310).
exit("Costa_50_22", "58[0]", 315).
enter("Costa_50_22", "58[1]", 315).
exit("Costa_50_22", "58[1]", 330).
enter("Costa_50_22", "[200|60]", 330).
exit("Costa_50_22", "[200|60]", 355).
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
exit("Togliatti_9_38", "1b", 325).
enter("Togliatti_9_38", "1", 325).
exit("Togliatti_9_38", "1", 380).
enter("Togliatti_9_38", "204a[0]", 380).
exit("Togliatti_9_38", "204a[0]", 455).
enter("Togliatti_9_38", "204b[0]", 455).
exit("Togliatti_9_38", "204b[0]", 460).
enter("Togliatti_9_38", "54", 460).
exit("Togliatti_9_38", "54", 485).
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 100).
enter("Pepoli_11_36", "118", 100).
exit("Pepoli_11_36", "118", 125).
enter("Pepoli_11_36", "119", 125).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 200).
enter("Pepoli_11_36", "201", 200).
exit("Pepoli_11_36", "201", 250).
enter("Pepoli_11_36", "201c", 250).
exit("Pepoli_11_36", "201c", 325).
enter("Pepoli_11_36", "204a[0]", 325).
exit("Pepoli_11_36", "204a[0]", 385).
enter("Pepoli_11_36", "124", 385).
exit("Pepoli_11_36", "124", 550).
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 50).
enter("XXI_Aprile_1_17", "[22|59]", 50).
exit("XXI_Aprile_1_17", "[22|59]", 65).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 80).
enter("XXI_Aprile_1_17", "79", 80).
exit("XXI_Aprile_1_17", "79", 95).
enter("XXI_Aprile_1_17", "[68|11]", 95).
exit("XXI_Aprile_1_17", "[68|11]", 135).
enter("XXI_Aprile_1_17", "86", 135).
exit("XXI_Aprile_1_17", "86", 165).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "118", 65).
exit("Pepoli_10_27", "118", 100).
enter("Pepoli_10_27", "65", 100).
exit("Pepoli_10_27", "65", 115).
enter("Pepoli_10_27", "57[0]", 115).
exit("Pepoli_10_27", "57[0]", 130).
enter("Pepoli_10_27", "57[1]", 130).
exit("Pepoli_10_27", "57[1]", 135).
enter("Pepoli_10_27", "62", 135).
exit("Pepoli_10_27", "62", 155).
enter("Pepoli_10_27", "159", 155).
exit("Pepoli_10_27", "159", 175).
enter("Pepoli_10_27", "42", 175).
exit("Pepoli_10_27", "42", 180).
enter("Pepoli_10_27", "153", 180).
exit("Pepoli_10_27", "153", 245).
enter("Pepoli_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_10_27", "m90", 250).
exit("Pepoli_10_27", "m90", 255).
enter("Pepoli_10_27", "171", 255).
exit("Pepoli_10_27", "171", 305).
enter("Pepoli_10_27", "161", 305).
exit("Pepoli_10_27", "161", 325).
enter("Pepoli_10_27", "122", 325).
exit("Pepoli_10_27", "122", 345).
enter("Pepoli_10_27", "1b", 345).
exit("Pepoli_10_27", "1b", 380).
enter("Pepoli_10_27", "1", 380).
exit("Pepoli_10_27", "1", 415).
enter("Pepoli_10_27", "204a[0]", 415).
exit("Pepoli_10_27", "204a[0]", 475).
enter("Pepoli_10_27", "204b[0]", 475).
exit("Pepoli_10_27", "204b[0]", 510).
enter("Pepoli_10_27", "204[1][0]", 510).
exit("Pepoli_10_27", "204[1][0]", 545).
enter("Pepoli_10_27", "204[1][1]", 545).
exit("Pepoli_10_27", "204[1][1]", 580).
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
exit("Turati_3_2", "38", 80).
enter("Turati_3_2", "33", 80).
exit("Turati_3_2", "33", 90).
enter("Turati_3_2", "10", 90).
exit("Turati_3_2", "10", 100).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 125).
enter("Pepoli_10_38", "65", 125).
exit("Pepoli_10_38", "65", 135).
enter("Pepoli_10_38", "57[0]", 135).
exit("Pepoli_10_38", "57[0]", 155).
enter("Pepoli_10_38", "57[1]", 155).
exit("Pepoli_10_38", "57[1]", 160).
enter("Pepoli_10_38", "62", 160).
exit("Pepoli_10_38", "62", 180).
enter("Pepoli_10_38", "159", 180).
exit("Pepoli_10_38", "159", 220).
enter("Pepoli_10_38", "42", 220).
exit("Pepoli_10_38", "42", 245).
enter("Pepoli_10_38", "153", 245).
exit("Pepoli_10_38", "153", 330).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 365).
enter("Pepoli_10_38", "m90", 365).
exit("Pepoli_10_38", "m90", 370).
enter("Pepoli_10_38", "[89[0]|20002+89[1][0]|89[1][1]]", 370).
exit("Pepoli_10_38", "[89[0]|20002+89[1][0]|89[1][1]]", 385).
enter("Pepoli_10_38", "91", 385).
exit("Pepoli_10_38", "91", 390).
enter("Pepoli_10_38", "186", 390).
exit("Pepoli_10_38", "186", 400).
enter("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 400).
exit("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
enter("Pepoli_10_38", "[116|46]", 415).
exit("Pepoli_10_38", "[116|46]", 460).
enter("Pepoli_10_38", "201", 460).
exit("Pepoli_10_38", "201", 510).
enter("Pepoli_10_38", "201c", 510).
exit("Pepoli_10_38", "201c", 545).
enter("Pepoli_10_38", "204a[0]", 545).
exit("Pepoli_10_38", "204a[0]", 595).
enter("Pepoli_10_38", "204b[0]", 595).
exit("Pepoli_10_38", "204b[0]", 615).
enter("Pepoli_10_38", "204[1][0]", 615).
exit("Pepoli_10_38", "204[1][0]", 650).
enter("Pepoli_10_38", "204[1][1]", 650).
exit("Pepoli_10_38", "204[1][1]", 695).
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
exit("Pepoli_11_17", "201c", 245).
enter("Pepoli_11_17", "204a[0]", 245).
exit("Pepoli_11_17", "204a[0]", 295).
enter("Pepoli_11_17", "124", 295).
exit("Pepoli_11_17", "124", 345).
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
exit("Togliatti_10_7", "1", 265).
enter("Togliatti_10_7", "204a[0]", 265).
exit("Togliatti_10_7", "204a[0]", 315).
enter("Togliatti_10_7", "204b[0]", 315).
exit("Togliatti_10_7", "204b[0]", 320).
enter("Togliatti_10_7", "204[1][0]", 320).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 40).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 65).
enter("Costa_1_19", "78[1][1]", 65).
exit("Costa_1_19", "78[1][1]", 80).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_19", "191", 130).
exit("Costa_1_19", "191", 175).
enter("Costa_1_19", "[17|71]", 175).
exit("Costa_1_19", "[17|71]", 225).
enter("Costa_1_19", "86", 225).
exit("Costa_1_19", "86", 255).
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
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 100).
enter("Pepoli_10_40", "118", 100).
exit("Pepoli_10_40", "118", 125).
enter("Pepoli_10_40", "65", 125).
exit("Pepoli_10_40", "65", 155).
enter("Pepoli_10_40", "57[0]", 155).
exit("Pepoli_10_40", "57[0]", 190).
enter("Pepoli_10_40", "57[1]", 190).
exit("Pepoli_10_40", "57[1]", 205).
enter("Pepoli_10_40", "62", 205).
exit("Pepoli_10_40", "62", 225).
enter("Pepoli_10_40", "159", 225).
exit("Pepoli_10_40", "159", 245).
enter("Pepoli_10_40", "42", 245).
exit("Pepoli_10_40", "42", 250).
enter("Pepoli_10_40", "153", 250).
exit("Pepoli_10_40", "153", 330).
enter("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_40", "[87[0]|20001+87[1][0]|87[1][1]]", 370).
enter("Pepoli_10_40", "m90", 370).
exit("Pepoli_10_40", "m90", 390).
enter("Pepoli_10_40", "171", 390).
exit("Pepoli_10_40", "171", 435).
enter("Pepoli_10_40", "161", 435).
exit("Pepoli_10_40", "161", 455).
enter("Pepoli_10_40", "122", 455).
exit("Pepoli_10_40", "122", 475).
enter("Pepoli_10_40", "1b", 475).
exit("Pepoli_10_40", "1b", 510).
enter("Pepoli_10_40", "1", 510).
exit("Pepoli_10_40", "1", 545).
enter("Pepoli_10_40", "204a[0]", 545).
exit("Pepoli_10_40", "204a[0]", 630).
enter("Pepoli_10_40", "204b[0]", 630).
exit("Pepoli_10_40", "204b[0]", 655).
enter("Pepoli_10_40", "204[1][0]", 655).
exit("Pepoli_10_40", "204[1][0]", 695).
enter("Pepoli_10_40", "204[1][1]", 695).
exit("Pepoli_10_40", "204[1][1]", 730).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 100).
enter("Pepoli_11_37", "118", 100).
exit("Pepoli_11_37", "118", 125).
enter("Pepoli_11_37", "65", 125).
exit("Pepoli_11_37", "65", 140).
enter("Pepoli_11_37", "197", 140).
exit("Pepoli_11_37", "197", 215).
enter("Pepoli_11_37", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_37", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_37", "[116|46]", 225).
exit("Pepoli_11_37", "[116|46]", 270).
enter("Pepoli_11_37", "201", 270).
exit("Pepoli_11_37", "201", 425).
enter("Pepoli_11_37", "201c", 425).
exit("Pepoli_11_37", "201c", 490).
enter("Pepoli_11_37", "204a[0]", 490).
exit("Pepoli_11_37", "204a[0]", 545).
enter("Pepoli_11_37", "124", 545).
exit("Pepoli_11_37", "124", 710).
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
origin("Vittorio_Veneto_1_10", "224[1]").
enter("Vittorio_Veneto_1_10", "224[1]", 0).
exit("Vittorio_Veneto_1_10", "224[1]", 15).
enter("Vittorio_Veneto_1_10", "[181|18]", 15).
exit("Vittorio_Veneto_1_10", "[181|18]", 55).
enter("Vittorio_Veneto_1_10", "[17|71]", 55).
exit("Vittorio_Veneto_1_10", "[17|71]", 105).
enter("Vittorio_Veneto_1_10", "86", 105).
exit("Vittorio_Veneto_1_10", "86", 135).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 100).
enter("Pepoli_10_31", "118", 100).
exit("Pepoli_10_31", "118", 120).
enter("Pepoli_10_31", "65", 120).
exit("Pepoli_10_31", "65", 130).
enter("Pepoli_10_31", "57[0]", 130).
exit("Pepoli_10_31", "57[0]", 145).
enter("Pepoli_10_31", "57[1]", 145).
exit("Pepoli_10_31", "57[1]", 155).
enter("Pepoli_10_31", "62", 155).
exit("Pepoli_10_31", "62", 175).
enter("Pepoli_10_31", "159", 175).
exit("Pepoli_10_31", "159", 210).
enter("Pepoli_10_31", "42", 210).
exit("Pepoli_10_31", "42", 245).
enter("Pepoli_10_31", "153", 245).
exit("Pepoli_10_31", "153", 315).
enter("Pepoli_10_31", "[87[0]|20001+87[1][0]|87[1][1]]", 315).
exit("Pepoli_10_31", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
enter("Pepoli_10_31", "m90", 330).
exit("Pepoli_10_31", "m90", 335).
enter("Pepoli_10_31", "171", 335).
exit("Pepoli_10_31", "171", 380).
enter("Pepoli_10_31", "161", 380).
exit("Pepoli_10_31", "161", 400).
enter("Pepoli_10_31", "122", 400).
exit("Pepoli_10_31", "122", 420).
enter("Pepoli_10_31", "1b", 420).
exit("Pepoli_10_31", "1b", 455).
enter("Pepoli_10_31", "1", 455).
exit("Pepoli_10_31", "1", 490).
enter("Pepoli_10_31", "204a[0]", 490).
exit("Pepoli_10_31", "204a[0]", 540).
enter("Pepoli_10_31", "204b[0]", 540).
exit("Pepoli_10_31", "204b[0]", 545).
enter("Pepoli_10_31", "204[1][0]", 545).
exit("Pepoli_10_31", "204[1][0]", 580).
enter("Pepoli_10_31", "204[1][1]", 580).
exit("Pepoli_10_31", "204[1][1]", 615).
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
enter("Togliatti_10_52", "219", 105).
exit("Togliatti_10_52", "219", 115).
enter("Togliatti_10_52", "218", 115).
exit("Togliatti_10_52", "218", 130).
enter("Togliatti_10_52", "36", 130).
exit("Togliatti_10_52", "36", 140).
enter("Togliatti_10_52", "40", 140).
exit("Togliatti_10_52", "40", 145).
enter("Togliatti_10_52", "41", 145).
exit("Togliatti_10_52", "41", 150).
enter("Togliatti_10_52", "160", 150).
exit("Togliatti_10_52", "160", 170).
enter("Togliatti_10_52", "61", 170).
exit("Togliatti_10_52", "61", 190).
enter("Togliatti_10_52", "58[0]", 190).
exit("Togliatti_10_52", "58[0]", 195).
enter("Togliatti_10_52", "58[1]", 195).
exit("Togliatti_10_52", "58[1]", 210).
enter("Togliatti_10_52", "197", 210).
exit("Togliatti_10_52", "197", 230).
enter("Togliatti_10_52", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
exit("Togliatti_10_52", "[109[0]|109[1][0]+20003|109[1][1]]", 240).
enter("Togliatti_10_52", "[116|46]", 240).
exit("Togliatti_10_52", "[116|46]", 285).
enter("Togliatti_10_52", "201", 285).
exit("Togliatti_10_52", "201", 335).
enter("Togliatti_10_52", "201c", 335).
exit("Togliatti_10_52", "201c", 375).
enter("Togliatti_10_52", "204a[0]", 375).
exit("Togliatti_10_52", "204a[0]", 425).
enter("Togliatti_10_52", "204b[0]", 425).
exit("Togliatti_10_52", "204b[0]", 430).
enter("Togliatti_10_52", "204[1][0]", 430).
exit("Togliatti_10_52", "204[1][0]", 470).
enter("Togliatti_10_52", "204[1][1]", 470).
exit("Togliatti_10_52", "204[1][1]", 505).
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
exit("Pepoli_8_25", "134", 185).
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
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("Turati_10_1", "m90", 80).
exit("Turati_10_1", "m90", 95).
enter("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 95).
exit("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 110).
enter("Turati_10_1", "91", 110).
exit("Turati_10_1", "91", 115).
enter("Turati_10_1", "186", 115).
exit("Turati_10_1", "186", 120).
enter("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Turati_10_1", "[116|46]", 130).
exit("Turati_10_1", "[116|46]", 175).
enter("Turati_10_1", "201", 175).
exit("Turati_10_1", "201", 240).
enter("Turati_10_1", "201c", 240).
exit("Turati_10_1", "201c", 285).
enter("Turati_10_1", "204a[0]", 285).
exit("Turati_10_1", "204a[0]", 340).
enter("Turati_10_1", "204b[0]", 340).
exit("Turati_10_1", "204b[0]", 345).
enter("Turati_10_1", "204[1][0]", 345).
exit("Turati_10_1", "204[1][0]", 380).
enter("Turati_10_1", "204[1][1]", 380).
exit("Turati_10_1", "204[1][1]", 415).
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
origin("Pepoli_3_43", "[210|43[0]]").
enter("Pepoli_3_43", "[210|43[0]]", 0).
exit("Pepoli_3_43", "[210|43[0]]", 100).
enter("Pepoli_3_43", "118", 100).
exit("Pepoli_3_43", "118", 155).
enter("Pepoli_3_43", "65", 155).
exit("Pepoli_3_43", "65", 190).
enter("Pepoli_3_43", "57[0]", 190).
exit("Pepoli_3_43", "57[0]", 215).
enter("Pepoli_3_43", "57[1]", 215).
exit("Pepoli_3_43", "57[1]", 230).
enter("Pepoli_3_43", "62", 230).
exit("Pepoli_3_43", "62", 250).
enter("Pepoli_3_43", "159", 250).
exit("Pepoli_3_43", "159", 270).
enter("Pepoli_3_43", "42", 270).
exit("Pepoli_3_43", "42", 275).
enter("Pepoli_3_43", "39", 275).
exit("Pepoli_3_43", "39", 280).
enter("Pepoli_3_43", "35", 280).
exit("Pepoli_3_43", "35", 300).
enter("Pepoli_3_43", "38", 300).
exit("Pepoli_3_43", "38", 315).
enter("Pepoli_3_43", "33", 315).
exit("Pepoli_3_43", "33", 325).
enter("Pepoli_3_43", "10", 325).
exit("Pepoli_3_43", "10", 390).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 100).
enter("Pepoli_10_34", "118", 100).
exit("Pepoli_10_34", "118", 125).
enter("Pepoli_10_34", "65", 125).
exit("Pepoli_10_34", "65", 135).
enter("Pepoli_10_34", "57[0]", 135).
exit("Pepoli_10_34", "57[0]", 155).
enter("Pepoli_10_34", "57[1]", 155).
exit("Pepoli_10_34", "57[1]", 160).
enter("Pepoli_10_34", "62", 160).
exit("Pepoli_10_34", "62", 180).
enter("Pepoli_10_34", "159", 180).
exit("Pepoli_10_34", "159", 220).
enter("Pepoli_10_34", "42", 220).
exit("Pepoli_10_34", "42", 230).
enter("Pepoli_10_34", "153", 230).
exit("Pepoli_10_34", "153", 295).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 295).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 300).
enter("Pepoli_10_34", "m90", 300).
exit("Pepoli_10_34", "m90", 335).
enter("Pepoli_10_34", "171", 335).
exit("Pepoli_10_34", "171", 380).
enter("Pepoli_10_34", "161", 380).
exit("Pepoli_10_34", "161", 400).
enter("Pepoli_10_34", "122", 400).
exit("Pepoli_10_34", "122", 420).
enter("Pepoli_10_34", "1b", 420).
exit("Pepoli_10_34", "1b", 455).
enter("Pepoli_10_34", "1", 455).
exit("Pepoli_10_34", "1", 490).
enter("Pepoli_10_34", "204a[0]", 490).
exit("Pepoli_10_34", "204a[0]", 540).
enter("Pepoli_10_34", "204b[0]", 540).
exit("Pepoli_10_34", "204b[0]", 545).
enter("Pepoli_10_34", "204[1][0]", 545).
exit("Pepoli_10_34", "204[1][0]", 580).
enter("Pepoli_10_34", "204[1][1]", 580).
exit("Pepoli_10_34", "204[1][1]", 675).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
exit("Audinot_10_2", "204[1][0]", 235).
enter("Audinot_10_2", "204[1][1]", 235).
exit("Audinot_10_2", "204[1][1]", 270).
origin("Costa_1_28", "[78[0]|56a]").
enter("Costa_1_28", "[78[0]|56a]", 0).
exit("Costa_1_28", "[78[0]|56a]", 40).
enter("Costa_1_28", "56b", 40).
exit("Costa_1_28", "56b", 60).
enter("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 80).
enter("Costa_1_28", "79", 80).
exit("Costa_1_28", "79", 95).
enter("Costa_1_28", "[68|11]", 95).
exit("Costa_1_28", "[68|11]", 135).
enter("Costa_1_28", "86", 135).
exit("Costa_1_28", "86", 165).
origin("Costa_12_29", "[78[0]|56a]").
enter("Costa_12_29", "[78[0]|56a]", 0).
exit("Costa_12_29", "[78[0]|56a]", 40).
enter("Costa_12_29", "56b", 40).
exit("Costa_12_29", "56b", 55).
enter("Costa_12_29", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_12_29", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_29", "78[1][1]", 70).
exit("Costa_12_29", "78[1][1]", 80).
enter("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_12_29", "191", 130).
exit("Costa_12_29", "191", 175).
enter("Costa_12_29", "[17|71]", 175).
exit("Costa_12_29", "[17|71]", 225).
enter("Costa_12_29", "84", 225).
exit("Costa_12_29", "84", 240).
enter("Costa_12_29", "180", 240).
exit("Costa_12_29", "180", 270).
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
exit("Pepoli_3_14", "10", 260).
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
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 50).
enter("XXI_Aprile_1_18", "24", 50).
exit("XXI_Aprile_1_18", "24", 65).
enter("XXI_Aprile_1_18", "[22|59]", 65).
exit("XXI_Aprile_1_18", "[22|59]", 80).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 80).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_1_18", "79", 100).
exit("XXI_Aprile_1_18", "79", 115).
enter("XXI_Aprile_1_18", "[68|11]", 115).
exit("XXI_Aprile_1_18", "[68|11]", 165).
enter("XXI_Aprile_1_18", "86", 165).
exit("XXI_Aprile_1_18", "86", 195).
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("XXI_Aprile_7_15", "[211|45]").
enter("XXI_Aprile_7_15", "[211|45]", 0).
exit("XXI_Aprile_7_15", "[211|45]", 15).
enter("XXI_Aprile_7_15", "44", 15).
exit("XXI_Aprile_7_15", "44", 30).
enter("XXI_Aprile_7_15", "36", 30).
exit("XXI_Aprile_7_15", "36", 40).
enter("XXI_Aprile_7_15", "40", 40).
exit("XXI_Aprile_7_15", "40", 45).
enter("XXI_Aprile_7_15", "153", 45).
exit("XXI_Aprile_7_15", "153", 110).
enter("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("XXI_Aprile_7_15", "m90", 115).
exit("XXI_Aprile_7_15", "m90", 120).
enter("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
exit("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 135).
enter("XXI_Aprile_7_15", "91", 135).
exit("XXI_Aprile_7_15", "91", 140).
enter("XXI_Aprile_7_15", "186", 140).
exit("XXI_Aprile_7_15", "186", 150).
enter("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
exit("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
enter("XXI_Aprile_7_15", "120", 160).
exit("XXI_Aprile_7_15", "120", 175).
enter("XXI_Aprile_7_15", "117", 175).
exit("XXI_Aprile_7_15", "117", 220).
enter("XXI_Aprile_7_15", "209", 220).
exit("XXI_Aprile_7_15", "209", 255).
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
exit("Togliatti_10_9", "1", 265).
enter("Togliatti_10_9", "204a[0]", 265).
exit("Togliatti_10_9", "204a[0]", 315).
enter("Togliatti_10_9", "204b[0]", 315).
exit("Togliatti_10_9", "204b[0]", 320).
enter("Togliatti_10_9", "204[1][0]", 320).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
origin("XXI_Aprile_7_20", "8").
enter("XXI_Aprile_7_20", "8", 0).
exit("XXI_Aprile_7_20", "8", 40).
enter("XXI_Aprile_7_20", "[13|104]", 40).
exit("XXI_Aprile_7_20", "[13|104]", 85).
enter("XXI_Aprile_7_20", "16", 85).
exit("XXI_Aprile_7_20", "16", 100).
enter("XXI_Aprile_7_20", "37", 100).
exit("XXI_Aprile_7_20", "37", 130).
enter("XXI_Aprile_7_20", "36", 130).
exit("XXI_Aprile_7_20", "36", 140).
enter("XXI_Aprile_7_20", "40", 140).
exit("XXI_Aprile_7_20", "40", 165).
enter("XXI_Aprile_7_20", "41", 165).
exit("XXI_Aprile_7_20", "41", 170).
enter("XXI_Aprile_7_20", "160", 170).
exit("XXI_Aprile_7_20", "160", 190).
enter("XXI_Aprile_7_20", "61", 190).
exit("XXI_Aprile_7_20", "61", 210).
enter("XXI_Aprile_7_20", "58[0]", 210).
exit("XXI_Aprile_7_20", "58[0]", 215).
enter("XXI_Aprile_7_20", "58[1]", 215).
exit("XXI_Aprile_7_20", "58[1]", 230).
enter("XXI_Aprile_7_20", "66", 230).
exit("XXI_Aprile_7_20", "66", 240).
enter("XXI_Aprile_7_20", "117", 240).
exit("XXI_Aprile_7_20", "117", 290).
enter("XXI_Aprile_7_20", "209", 290).
exit("XXI_Aprile_7_20", "209", 325).
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
exit("Pepoli_10_22", "201", 255).
enter("Pepoli_10_22", "201c", 255).
exit("Pepoli_10_22", "201c", 290).
enter("Pepoli_10_22", "204a[0]", 290).
exit("Pepoli_10_22", "204a[0]", 345).
enter("Pepoli_10_22", "204b[0]", 345).
exit("Pepoli_10_22", "204b[0]", 350).
enter("Pepoli_10_22", "204[1][0]", 350).
exit("Pepoli_10_22", "204[1][0]", 385).
enter("Pepoli_10_22", "204[1][1]", 385).
exit("Pepoli_10_22", "204[1][1]", 420).
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
origin("Costa_12_1", "191").
enter("Costa_12_1", "191", 0).
exit("Costa_12_1", "191", 45).
enter("Costa_12_1", "[17|71]", 45).
exit("Costa_12_1", "[17|71]", 100).
enter("Costa_12_1", "84", 100).
exit("Costa_12_1", "84", 115).
enter("Costa_12_1", "180", 115).
exit("Costa_12_1", "180", 135).
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
origin("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 35).
enter("Costa_12_14", "79", 35).
exit("Costa_12_14", "79", 50).
enter("Costa_12_14", "[68|11]", 50).
exit("Costa_12_14", "[68|11]", 95).
enter("Costa_12_14", "84", 95).
exit("Costa_12_14", "84", 110).
enter("Costa_12_14", "180", 110).
exit("Costa_12_14", "180", 140).
origin("XXI_Aprile_104_5", "153").
enter("XXI_Aprile_104_5", "153", 0).
exit("XXI_Aprile_104_5", "153", 65).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
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
exit("XXI_Aprile_104_5", "1b", 215).
enter("XXI_Aprile_104_5", "1", 215).
exit("XXI_Aprile_104_5", "1", 250).
enter("XXI_Aprile_104_5", "204a[0]", 250).
exit("XXI_Aprile_104_5", "204a[0]", 305).
enter("XXI_Aprile_104_5", "204b[0]", 305).
exit("XXI_Aprile_104_5", "204b[0]", 310).
enter("XXI_Aprile_104_5", "204[1][0]", 310).
exit("XXI_Aprile_104_5", "204[1][0]", 345).
enter("XXI_Aprile_104_5", "204[1][1]", 345).
exit("XXI_Aprile_104_5", "204[1][1]", 380).
origin("Costa_12_0", "84").
enter("Costa_12_0", "84", 0).
exit("Costa_12_0", "84", 15).
enter("Costa_12_0", "180", 15).
exit("Costa_12_0", "180", 35).
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
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 140).
enter("Pepoli_11_30", "119", 140).
exit("Pepoli_11_30", "119", 155).
enter("Pepoli_11_30", "[116|46]", 155).
exit("Pepoli_11_30", "[116|46]", 200).
enter("Pepoli_11_30", "201", 200).
exit("Pepoli_11_30", "201", 255).
enter("Pepoli_11_30", "201c", 255).
exit("Pepoli_11_30", "201c", 310).
enter("Pepoli_11_30", "204a[0]", 310).
exit("Pepoli_11_30", "204a[0]", 385).
enter("Pepoli_11_30", "124", 385).
exit("Pepoli_11_30", "124", 535).
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
exit("Togliatti_10_30", "204a[0]", 475).
enter("Togliatti_10_30", "204b[0]", 475).
exit("Togliatti_10_30", "204b[0]", 510).
enter("Togliatti_10_30", "204[1][0]", 510).
exit("Togliatti_10_30", "204[1][0]", 545).
enter("Togliatti_10_30", "204[1][1]", 545).
exit("Togliatti_10_30", "204[1][1]", 580).
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
exit("Silvani_3_25", "10", 660).
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
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
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Costa_12_3", "[68|11]").
enter("Costa_12_3", "[68|11]", 0).
exit("Costa_12_3", "[68|11]", 60).
enter("Costa_12_3", "84", 60).
exit("Costa_12_3", "84", 75).
enter("Costa_12_3", "180", 75).
exit("Costa_12_3", "180", 95).
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
exit("Pepoli_11_35", "118", 125).
enter("Pepoli_11_35", "119", 125).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 200).
enter("Pepoli_11_35", "201", 200).
exit("Pepoli_11_35", "201", 250).
enter("Pepoli_11_35", "201c", 250).
exit("Pepoli_11_35", "201c", 310).
enter("Pepoli_11_35", "204a[0]", 310).
exit("Pepoli_11_35", "204a[0]", 385).
enter("Pepoli_11_35", "124", 385).
exit("Pepoli_11_35", "124", 535).
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
origin("Costa_1_4", "[68|11]").
enter("Costa_1_4", "[68|11]", 0).
exit("Costa_1_4", "[68|11]", 40).
enter("Costa_1_4", "86", 40).
exit("Costa_1_4", "86", 70).
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
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 70).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0])", 70).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_12_24", "78[1][1]", 90).
exit("Costa_12_24", "78[1][1]", 100).
enter("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Costa_12_24", "191", 150).
exit("Costa_12_24", "191", 195).
enter("Costa_12_24", "[17|71]", 195).
exit("Costa_12_24", "[17|71]", 245).
enter("Costa_12_24", "84", 245).
exit("Costa_12_24", "84", 270).
enter("Costa_12_24", "180", 270).
exit("Costa_12_24", "180", 300).
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
exit("XXI_Aprile_7_13", "41", 55).
enter("XXI_Aprile_7_13", "160", 55).
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
enter("Pepoli_10_18", "[89[0]|20002+89[1][0]|89[1][1]]", 250).
exit("Pepoli_10_18", "[89[0]|20002+89[1][0]|89[1][1]]", 265).
enter("Pepoli_10_18", "91", 265).
exit("Pepoli_10_18", "91", 270).
enter("Pepoli_10_18", "186", 270).
exit("Pepoli_10_18", "186", 275).
enter("Pepoli_10_18", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Pepoli_10_18", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Pepoli_10_18", "[116|46]", 285).
exit("Pepoli_10_18", "[116|46]", 330).
enter("Pepoli_10_18", "201", 330).
exit("Pepoli_10_18", "201", 380).
enter("Pepoli_10_18", "201c", 380).
exit("Pepoli_10_18", "201c", 415).
enter("Pepoli_10_18", "204a[0]", 415).
exit("Pepoli_10_18", "204a[0]", 465).
enter("Pepoli_10_18", "204b[0]", 465).
exit("Pepoli_10_18", "204b[0]", 475).
enter("Pepoli_10_18", "204[1][0]", 475).
exit("Pepoli_10_18", "204[1][0]", 510).
enter("Pepoli_10_18", "204[1][1]", 510).
exit("Pepoli_10_18", "204[1][1]", 545).
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
exit("Togliatti_3_39", "10", 165).
origin("Pepoli_8_44", "[210|43[0]]").
enter("Pepoli_8_44", "[210|43[0]]", 0).
exit("Pepoli_8_44", "[210|43[0]]", 100).
enter("Pepoli_8_44", "118", 100).
exit("Pepoli_8_44", "118", 140).
enter("Pepoli_8_44", "119", 140).
exit("Pepoli_8_44", "119", 170).
enter("Pepoli_8_44", "[116|46]", 170).
exit("Pepoli_8_44", "[116|46]", 230).
enter("Pepoli_8_44", "134", 230).
exit("Pepoli_8_44", "134", 275).
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
origin("Costa_1_15", "(77bc|77cd|53cd|53[0])").
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 25).
enter("Costa_1_15", "78[1][1]", 25).
exit("Costa_1_15", "78[1][1]", 35).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 35).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
enter("Costa_1_15", "191", 85).
exit("Costa_1_15", "191", 130).
enter("Costa_1_15", "[17|71]", 130).
exit("Costa_1_15", "[17|71]", 180).
enter("Costa_1_15", "86", 180).
exit("Costa_1_15", "86", 210).
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
exit("XXI_Aprile_12_10", "180", 265).
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "72[0]", 60).
exit("Togliatti_10_50", "72[0]", 225).
enter("Togliatti_10_50", "72[1]", 225).
exit("Togliatti_10_50", "72[1]", 260).
enter("Togliatti_10_50", "69", 260).
exit("Togliatti_10_50", "69", 335).
enter("Togliatti_10_50", "161", 335).
exit("Togliatti_10_50", "161", 370).
enter("Togliatti_10_50", "194", 370).
exit("Togliatti_10_50", "194", 385).
enter("Togliatti_10_50", "91", 385).
exit("Togliatti_10_50", "91", 390).
enter("Togliatti_10_50", "186", 390).
exit("Togliatti_10_50", "186", 400).
enter("Togliatti_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 400).
exit("Togliatti_10_50", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
enter("Togliatti_10_50", "[116|46]", 415).
exit("Togliatti_10_50", "[116|46]", 460).
enter("Togliatti_10_50", "201", 460).
exit("Togliatti_10_50", "201", 510).
enter("Togliatti_10_50", "201c", 510).
exit("Togliatti_10_50", "201c", 545).
enter("Togliatti_10_50", "204a[0]", 545).
exit("Togliatti_10_50", "204a[0]", 630).
enter("Togliatti_10_50", "204b[0]", 630).
exit("Togliatti_10_50", "204b[0]", 650).
enter("Togliatti_10_50", "204[1][0]", 650).
exit("Togliatti_10_50", "204[1][0]", 695).
enter("Togliatti_10_50", "204[1][1]", 695).
exit("Togliatti_10_50", "204[1][1]", 730).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 80).
enter("Togliatti_12_48", "180", 80).
exit("Togliatti_12_48", "180", 110).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
exit("Pepoli_8_21", "134", 190).
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
exit("Pepoli_8_23", "[116|46]", 190).
enter("Pepoli_8_23", "134", 190).
exit("Pepoli_8_23", "134", 230).
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
origin("Costa_50_20", "[78[0]|56a]").
enter("Costa_50_20", "[78[0]|56a]", 0).
exit("Costa_50_20", "[78[0]|56a]", 35).
enter("Costa_50_20", "m1", 35).
exit("Costa_50_20", "m1", 40).
enter("Costa_50_20", "21b", 40).
exit("Costa_50_20", "21b", 55).
enter("Costa_50_20", "20", 55).
exit("Costa_50_20", "20", 65).
enter("Costa_50_20", "219", 65).
exit("Costa_50_20", "219", 75).
enter("Costa_50_20", "218", 75).
exit("Costa_50_20", "218", 85).
enter("Costa_50_20", "36", 85).
exit("Costa_50_20", "36", 95).
enter("Costa_50_20", "40", 95).
exit("Costa_50_20", "40", 100).
enter("Costa_50_20", "41", 100).
exit("Costa_50_20", "41", 105).
enter("Costa_50_20", "160", 105).
exit("Costa_50_20", "160", 125).
enter("Costa_50_20", "61", 125).
exit("Costa_50_20", "61", 145).
enter("Costa_50_20", "58[0]", 145).
exit("Costa_50_20", "58[0]", 150).
enter("Costa_50_20", "58[1]", 150).
exit("Costa_50_20", "58[1]", 165).
enter("Costa_50_20", "[200|60]", 165).
exit("Costa_50_20", "[200|60]", 190).
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
exit("Togliatti_80_26", "134", 310).
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
exit("Togliatti_10_33", "1b", 265).
enter("Togliatti_10_33", "1", 265).
exit("Togliatti_10_33", "1", 310).
enter("Togliatti_10_33", "204a[0]", 310).
exit("Togliatti_10_33", "204a[0]", 360).
enter("Togliatti_10_33", "204b[0]", 360).
exit("Togliatti_10_33", "204b[0]", 365).
enter("Togliatti_10_33", "204[1][0]", 365).
exit("Togliatti_10_33", "204[1][0]", 420).
enter("Togliatti_10_33", "204[1][1]", 420).
exit("Togliatti_10_33", "204[1][1]", 455).
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
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 35).
enter("XXI_Aprile_9_14", "16", 35).
exit("XXI_Aprile_9_14", "16", 45).
enter("XXI_Aprile_9_14", "37", 45).
exit("XXI_Aprile_9_14", "37", 60).
enter("XXI_Aprile_9_14", "36", 60).
exit("XXI_Aprile_9_14", "36", 70).
enter("XXI_Aprile_9_14", "40", 70).
exit("XXI_Aprile_9_14", "40", 75).
enter("XXI_Aprile_9_14", "41", 75).
exit("XXI_Aprile_9_14", "41", 80).
enter("XXI_Aprile_9_14", "160", 80).
exit("XXI_Aprile_9_14", "160", 100).
enter("XXI_Aprile_9_14", "61", 100).
exit("XXI_Aprile_9_14", "61", 120).
enter("XXI_Aprile_9_14", "58[0]", 120).
exit("XXI_Aprile_9_14", "58[0]", 125).
enter("XXI_Aprile_9_14", "58[1]", 125).
exit("XXI_Aprile_9_14", "58[1]", 140).
enter("XXI_Aprile_9_14", "197", 140).
exit("XXI_Aprile_9_14", "197", 160).
enter("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_9_14", "[116|46]", 170).
exit("XXI_Aprile_9_14", "[116|46]", 215).
enter("XXI_Aprile_9_14", "201", 215).
exit("XXI_Aprile_9_14", "201", 265).
enter("XXI_Aprile_9_14", "201c", 265).
exit("XXI_Aprile_9_14", "201c", 325).
enter("XXI_Aprile_9_14", "204a[0]", 325).
exit("XXI_Aprile_9_14", "204a[0]", 375).
enter("XXI_Aprile_9_14", "204b[0]", 375).
exit("XXI_Aprile_9_14", "204b[0]", 380).
enter("XXI_Aprile_9_14", "54", 380).
exit("XXI_Aprile_9_14", "54", 405).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
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
exit("Togliatti_10_35", "1b", 265).
enter("Togliatti_10_35", "1", 265).
exit("Togliatti_10_35", "1", 355).
enter("Togliatti_10_35", "204a[0]", 355).
exit("Togliatti_10_35", "204a[0]", 405).
enter("Togliatti_10_35", "204b[0]", 405).
exit("Togliatti_10_35", "204b[0]", 430).
enter("Togliatti_10_35", "204[1][0]", 430).
exit("Togliatti_10_35", "204[1][0]", 470).
enter("Togliatti_10_35", "204[1][1]", 470).
exit("Togliatti_10_35", "204[1][1]", 505).
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
exit("Audinot_12_1", "[22|59]", 120).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 120).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 130).
enter("Audinot_12_1", "79", 130).
exit("Audinot_12_1", "79", 160).
enter("Audinot_12_1", "[68|11]", 160).
exit("Audinot_12_1", "[68|11]", 200).
enter("Audinot_12_1", "84", 200).
exit("Audinot_12_1", "84", 215).
enter("Audinot_12_1", "180", 215).
exit("Audinot_12_1", "180", 250).
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
exit("Togliatti_71_17", "[3|2]", 350).
enter("Togliatti_71_17", "[202|34]", 350).
exit("Togliatti_71_17", "[202|34]", 400).
enter("Togliatti_71_17", "113", 400).
exit("Togliatti_71_17", "113", 440).
enter("Togliatti_71_17", "209", 440).
exit("Togliatti_71_17", "209", 475).
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
exit("Audinot_12_3", "38", 140).
enter("Audinot_12_3", "50", 140).
exit("Audinot_12_3", "50", 150).
enter("Audinot_12_3", "19", 150).
exit("Audinot_12_3", "19", 160).
enter("Audinot_12_3", "[22|59]", 160).
exit("Audinot_12_3", "[22|59]", 175).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 175).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 190).
enter("Audinot_12_3", "79", 190).
exit("Audinot_12_3", "79", 215).
enter("Audinot_12_3", "[68|11]", 215).
exit("Audinot_12_3", "[68|11]", 255).
enter("Audinot_12_3", "84", 255).
exit("Audinot_12_3", "84", 270).
enter("Audinot_12_3", "180", 270).
exit("Audinot_12_3", "180", 290).
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
exit("XXI_Aprile_12_21", "180", 210).
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
exit("Pepoli_12_42", "m91", 175).
enter("Pepoli_12_42", "88", 175).
exit("Pepoli_12_42", "88", 215).
enter("Pepoli_12_42", "187", 215).
exit("Pepoli_12_42", "187", 260).
enter("Pepoli_12_42", "191", 260).
exit("Pepoli_12_42", "191", 305).
enter("Pepoli_12_42", "[17|71]", 305).
exit("Pepoli_12_42", "[17|71]", 355).
enter("Pepoli_12_42", "84", 355).
exit("Pepoli_12_42", "84", 370).
enter("Pepoli_12_42", "180", 370).
exit("Pepoli_12_42", "180", 530).
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
exit("Pepoli_10_20", "201c", 325).
enter("Pepoli_10_20", "204a[0]", 325).
exit("Pepoli_10_20", "204a[0]", 380).
enter("Pepoli_10_20", "204b[0]", 380).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 65).
enter("Pepoli_10_33", "43[1]", 65).
exit("Pepoli_10_33", "43[1]", 105).
enter("Pepoli_10_33", "201", 105).
exit("Pepoli_10_33", "201", 190).
enter("Pepoli_10_33", "201c", 190).
exit("Pepoli_10_33", "201c", 245).
enter("Pepoli_10_33", "204a[0]", 245).
exit("Pepoli_10_33", "204a[0]", 295).
enter("Pepoli_10_33", "204b[0]", 295).
exit("Pepoli_10_33", "204b[0]", 300).
enter("Pepoli_10_33", "204[1][0]", 300).
exit("Pepoli_10_33", "204[1][0]", 385).
enter("Pepoli_10_33", "204[1][1]", 385).
exit("Pepoli_10_33", "204[1][1]", 535).
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
exit("Costa_70_27", "74", 225).
enter("Costa_70_27", "72[1]", 225).
exit("Costa_70_27", "72[1]", 260).
enter("Costa_70_27", "69", 260).
exit("Costa_70_27", "69", 335).
enter("Costa_70_27", "161", 335).
exit("Costa_70_27", "161", 355).
enter("Costa_70_27", "122", 355).
exit("Costa_70_27", "122", 375).
enter("Costa_70_27", "[3|2]", 375).
exit("Costa_70_27", "[3|2]", 410).
enter("Costa_70_27", "[202|34]", 410).
exit("Costa_70_27", "[202|34]", 460).
enter("Costa_70_27", "113", 460).
exit("Costa_70_27", "113", 500).
enter("Costa_70_27", "209", 500).
exit("Costa_70_27", "209", 535).
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
exit("Pepoli_11_8", "124", 340).
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
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 50).
enter("Costa_1_17", "78[1][1]", 50).
exit("Costa_1_17", "78[1][1]", 65).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_17", "191", 130).
exit("Costa_1_17", "191", 175).
enter("Costa_1_17", "[17|71]", 175).
exit("Costa_1_17", "[17|71]", 225).
enter("Costa_1_17", "86", 225).
exit("Costa_1_17", "86", 255).
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
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "118", 65).
exit("Pepoli_11_29", "118", 100).
enter("Pepoli_11_29", "119", 100).
exit("Pepoli_11_29", "119", 125).
enter("Pepoli_11_29", "[116|46]", 125).
exit("Pepoli_11_29", "[116|46]", 185).
enter("Pepoli_11_29", "201", 185).
exit("Pepoli_11_29", "201", 255).
enter("Pepoli_11_29", "201c", 255).
exit("Pepoli_11_29", "201c", 290).
enter("Pepoli_11_29", "204a[0]", 290).
exit("Pepoli_11_29", "204a[0]", 340).
enter("Pepoli_11_29", "124", 340).
exit("Pepoli_11_29", "124", 385).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 100).
enter("Pepoli_8_28", "65", 100).
exit("Pepoli_8_28", "65", 115).
enter("Pepoli_8_28", "57[0]", 115).
exit("Pepoli_8_28", "57[0]", 130).
enter("Pepoli_8_28", "57[1]", 130).
exit("Pepoli_8_28", "57[1]", 135).
enter("Pepoli_8_28", "62", 135).
exit("Pepoli_8_28", "62", 155).
enter("Pepoli_8_28", "159", 155).
exit("Pepoli_8_28", "159", 175).
enter("Pepoli_8_28", "42", 175).
exit("Pepoli_8_28", "42", 180).
enter("Pepoli_8_28", "153", 180).
exit("Pepoli_8_28", "153", 245).
enter("Pepoli_8_28", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_8_28", "[87[0]|20001+87[1][0]|87[1][1]]", 275).
enter("Pepoli_8_28", "m90", 275).
exit("Pepoli_8_28", "m90", 280).
enter("Pepoli_8_28", "171", 280).
exit("Pepoli_8_28", "171", 335).
enter("Pepoli_8_28", "161", 335).
exit("Pepoli_8_28", "161", 355).
enter("Pepoli_8_28", "122", 355).
exit("Pepoli_8_28", "122", 375).
enter("Pepoli_8_28", "[3|2]", 375).
exit("Pepoli_8_28", "[3|2]", 410).
enter("Pepoli_8_28", "[202|34]", 410).
exit("Pepoli_8_28", "[202|34]", 460).
enter("Pepoli_8_28", "134", 460).
exit("Pepoli_8_28", "134", 485).
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
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "67", 60).
exit("Togliatti_10_27", "67", 70).
enter("Togliatti_10_27", "[80|127]", 70).
exit("Togliatti_10_27", "[80|127]", 85).
enter("Togliatti_10_27", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 85).
exit("Togliatti_10_27", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 90).
enter("Togliatti_10_27", "78[1][1]", 90).
exit("Togliatti_10_27", "78[1][1]", 100).
enter("Togliatti_10_27", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Togliatti_10_27", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Togliatti_10_27", "188", 150).
exit("Togliatti_10_27", "188", 190).
enter("Togliatti_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 190).
exit("Togliatti_10_27", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
enter("Togliatti_10_27", "m90", 195).
exit("Togliatti_10_27", "m90", 200).
enter("Togliatti_10_27", "[89[0]|20002+89[1][0]|89[1][1]]", 200).
exit("Togliatti_10_27", "[89[0]|20002+89[1][0]|89[1][1]]", 220).
enter("Togliatti_10_27", "91", 220).
exit("Togliatti_10_27", "91", 225).
enter("Togliatti_10_27", "186", 225).
exit("Togliatti_10_27", "186", 230).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 240).
enter("Togliatti_10_27", "[116|46]", 240).
exit("Togliatti_10_27", "[116|46]", 285).
enter("Togliatti_10_27", "201", 285).
exit("Togliatti_10_27", "201", 335).
enter("Togliatti_10_27", "201c", 335).
exit("Togliatti_10_27", "201c", 380).
enter("Togliatti_10_27", "204a[0]", 380).
exit("Togliatti_10_27", "204a[0]", 430).
enter("Togliatti_10_27", "204b[0]", 430).
exit("Togliatti_10_27", "204b[0]", 435).
enter("Togliatti_10_27", "204[1][0]", 435).
exit("Togliatti_10_27", "204[1][0]", 470).
enter("Togliatti_10_27", "204[1][1]", 470).
exit("Togliatti_10_27", "204[1][1]", 505).
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
exit("Pepoli_11_7", "124", 340).
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
exit("Costa_70_26", "58[0]", 170).
enter("Costa_70_26", "58[1]", 170).
exit("Costa_70_26", "58[1]", 185).
enter("Costa_70_26", "66", 185).
exit("Costa_70_26", "66", 195).
enter("Costa_70_26", "117", 195).
exit("Costa_70_26", "117", 240).
enter("Costa_70_26", "209", 240).
exit("Costa_70_26", "209", 275).
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 100).
enter("Pepoli_11_41", "118", 100).
exit("Pepoli_11_41", "118", 125).
enter("Pepoli_11_41", "65", 125).
exit("Pepoli_11_41", "65", 140).
enter("Pepoli_11_41", "197", 140).
exit("Pepoli_11_41", "197", 215).
enter("Pepoli_11_41", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_41", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_41", "[116|46]", 225).
exit("Pepoli_11_41", "[116|46]", 270).
enter("Pepoli_11_41", "201", 270).
exit("Pepoli_11_41", "201", 380).
enter("Pepoli_11_41", "201c", 380).
exit("Pepoli_11_41", "201c", 490).
enter("Pepoli_11_41", "204a[0]", 490).
exit("Pepoli_11_41", "204a[0]", 545).
enter("Pepoli_11_41", "124", 545).
exit("Pepoli_11_41", "124", 585).
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
