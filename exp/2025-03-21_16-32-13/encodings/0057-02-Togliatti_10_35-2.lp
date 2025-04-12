route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("72[0]", "R1", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R1", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R1", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R1", 185, 270).
link("69", "161").
streetOnRoute("122", "R1", 205, 290).
link("161", "122").
streetOnRoute("1b", "R1", 225, 310).
link("122", "1b").
streetOnRoute("1", "R1", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R1", 350, 435).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R1", 385, 470).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("201", "R2", 280, 290).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 330, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 365, 375).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 415, 425).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 420, 430).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 455, 465).
link("204[1][0]", "204[1][1]").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("67", "R3", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R3", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R3", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R3", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R3", 95, 95).
link("82", "51").
streetOnRoute("19", "R3", 105, 105).
link("51", "19").
streetOnRoute("103", "R3", 115, 115).
link("19", "103").
streetOnRoute("16", "R3", 160, 160).
link("103", "16").
streetOnRoute("37", "R3", 170, 170).
link("16", "37").
streetOnRoute("36", "R3", 185, 185).
link("37", "36").
streetOnRoute("40", "R3", 195, 195).
link("36", "40").
streetOnRoute("153", "R3", 200, 200).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 265, 265).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R3", 270, 270).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R3", 275, 275).
link("m90", "171").
streetOnRoute("161", "R3", 320, 320).
link("171", "161").
streetOnRoute("122", "R3", 340, 340).
link("161", "122").
streetOnRoute("1b", "R3", 360, 360).
link("122", "1b").
streetOnRoute("1", "R3", 395, 395).
link("1b", "1").
streetOnRoute("204a[0]", "R3", 430, 430).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R3", 480, 480).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 485, 485).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 520, 520).
link("204[1][0]", "204[1][1]").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("84", "R4", 60, 60).
link("85", "84").
streetOnRoute("180", "R4", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R4", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R4", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R4", 180, 180).
link("69", "161").
streetOnRoute("194", "R4", 200, 200).
link("161", "194").
streetOnRoute("91", "R4", 215, 215).
link("194", "91").
streetOnRoute("173", "R4", 220, 225).
link("91", "173").
streetOnRoute("58[0]", "R4", 245, 250).
link("173", "58[0]").
streetOnRoute("58[1]", "R4", 250, 255).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 265, 270).
link("58[1]", "66").
streetOnRoute("119", "R4", 275, 280).
link("66", "119").
streetOnRoute("[116|46]", "R4", 290, 295).
link("119", "[116|46]").
streetOnRoute("201", "R4", 335, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R4", 385, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 420, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R4", 470, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 475, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 510, 515).
link("204[1][0]", "204[1][1]").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("67", "R5", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R5", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R5", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R5", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R5", 95, 95).
link("82", "51").
streetOnRoute("219", "R5", 105, 105).
link("51", "219").
streetOnRoute("218", "R5", 115, 115).
link("219", "218").
streetOnRoute("36", "R5", 125, 125).
link("218", "36").
streetOnRoute("40", "R5", 135, 135).
link("36", "40").
streetOnRoute("41", "R5", 140, 140).
link("40", "41").
streetOnRoute("160", "R5", 145, 145).
link("41", "160").
streetOnRoute("61", "R5", 165, 165).
link("160", "61").
streetOnRoute("58[0]", "R5", 185, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R5", 190, 190).
link("58[0]", "58[1]").
streetOnRoute("197", "R5", 205, 205).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 225, 225).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R5", 235, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R5", 280, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R5", 330, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 365, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R5", 415, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 420, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 455, 455).
link("204[1][0]", "204[1][1]").
route("R6").
streetOnRoute("85", "R6", 0, 0).
streetOnRoute("84", "R6", 60, 60).
link("85", "84").
streetOnRoute("180", "R6", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R6", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R6", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R6", 180, 180).
link("69", "161").
streetOnRoute("122", "R6", 200, 200).
link("161", "122").
streetOnRoute("1b", "R6", 220, 220).
link("122", "1b").
streetOnRoute("1", "R6", 255, 325).
link("1b", "1").
streetOnRoute("204a[0]", "R6", 290, 360).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R6", 340, 410).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 345, 415).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 380, 450).
link("204[1][0]", "204[1][1]").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("84", "R7", 60, 60).
link("85", "84").
streetOnRoute("180", "R7", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R7", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R7", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R7", 180, 180).
link("69", "161").
streetOnRoute("194", "R7", 200, 200).
link("161", "194").
streetOnRoute("91", "R7", 215, 215).
link("194", "91").
streetOnRoute("186", "R7", 220, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R7", 235, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R7", 280, 290).
link("[116|46]", "201").
streetOnRoute("201c", "R7", 330, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 365, 375).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R7", 415, 425).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 420, 430).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 455, 465).
link("204[1][0]", "204[1][1]").
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("67", "R8", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R8", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R8", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R8", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R8", 100, 100).
link("78[1][1]", "75").
streetOnRoute("51", "R8", 110, 110).
link("75", "51").
streetOnRoute("19", "R8", 120, 120).
link("51", "19").
streetOnRoute("103", "R8", 130, 130).
link("19", "103").
streetOnRoute("16", "R8", 175, 175).
link("103", "16").
streetOnRoute("37", "R8", 185, 185).
link("16", "37").
streetOnRoute("36", "R8", 200, 200).
link("37", "36").
streetOnRoute("40", "R8", 210, 210).
link("36", "40").
streetOnRoute("153", "R8", 215, 215).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R8", 280, 280).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R8", 285, 285).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R8", 290, 290).
link("m90", "171").
streetOnRoute("161", "R8", 335, 335).
link("171", "161").
streetOnRoute("122", "R8", 355, 355).
link("161", "122").
streetOnRoute("1b", "R8", 375, 375).
link("122", "1b").
streetOnRoute("1", "R8", 410, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R8", 445, 445).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R8", 495, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 500, 500).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 535, 535).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("67", "R9", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R9", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R9", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R9", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R9", 95, 95).
link("82", "51").
streetOnRoute("219", "R9", 105, 105).
link("51", "219").
streetOnRoute("218", "R9", 115, 115).
link("219", "218").
streetOnRoute("36", "R9", 125, 125).
link("218", "36").
streetOnRoute("40", "R9", 135, 135).
link("36", "40").
streetOnRoute("41", "R9", 140, 140).
link("40", "41").
streetOnRoute("160", "R9", 145, 145).
link("41", "160").
streetOnRoute("61", "R9", 165, 165).
link("160", "61").
streetOnRoute("58[0]", "R9", 185, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 190, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R9", 205, 205).
link("58[1]", "66").
streetOnRoute("119", "R9", 215, 215).
link("66", "119").
streetOnRoute("[116|46]", "R9", 230, 230).
link("119", "[116|46]").
streetOnRoute("201", "R9", 275, 275).
link("[116|46]", "201").
streetOnRoute("201c", "R9", 325, 325).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 360, 360).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R9", 410, 410).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 415, 415).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 450, 450).
link("204[1][0]", "204[1][1]").
route("R10").
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("67", "R10", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R10", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R10", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R10", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R10", 95, 110).
link("21a", "21b").
streetOnRoute("20", "R10", 110, 125).
link("21b", "20").
streetOnRoute("219", "R10", 120, 135).
link("20", "219").
streetOnRoute("218", "R10", 130, 145).
link("219", "218").
streetOnRoute("36", "R10", 140, 155).
link("218", "36").
streetOnRoute("40", "R10", 150, 165).
link("36", "40").
streetOnRoute("41", "R10", 155, 170).
link("40", "41").
streetOnRoute("160", "R10", 160, 175).
link("41", "160").
streetOnRoute("61", "R10", 180, 195).
link("160", "61").
streetOnRoute("58[0]", "R10", 200, 215).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 205, 220).
link("58[0]", "58[1]").
streetOnRoute("197", "R10", 220, 235).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 240, 255).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R10", 250, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 295, 310).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 345, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 380, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 430, 445).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 435, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 470, 485).
link("204[1][0]", "204[1][1]").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("72[0]", "R11", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R11", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R11", 185, 270).
link("69", "161").
streetOnRoute("194", "R11", 205, 290).
link("161", "194").
streetOnRoute("91", "R11", 220, 305).
link("194", "91").
streetOnRoute("186", "R11", 225, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R11", 240, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R11", 285, 380).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 335, 430).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 370, 465).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 420, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 425, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 460, 555).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("201", "R12", 340, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R12", 390, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R12", 425, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R12", 475, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 480, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 515, 515).
link("204[1][0]", "204[1][1]").
route("R13").
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("67", "R13", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R13", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R13", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R13", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R13", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R13", 110, 125).
link("21b", "103").
streetOnRoute("14", "R13", 155, 170).
link("103", "14").
streetOnRoute("9", "R13", 165, 180).
link("14", "9").
streetOnRoute("[211|45]", "R13", 175, 190).
link("9", "[211|45]").
streetOnRoute("206", "R13", 190, 205).
link("[211|45]", "206").
streetOnRoute("32", "R13", 200, 215).
link("206", "32").
streetOnRoute("40", "R13", 215, 230).
link("32", "40").
streetOnRoute("153", "R13", 220, 235).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 285, 300).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 290, 305).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R13", 295, 310).
link("m90", "171").
streetOnRoute("161", "R13", 340, 355).
link("171", "161").
streetOnRoute("122", "R13", 360, 375).
link("161", "122").
streetOnRoute("1b", "R13", 380, 395).
link("122", "1b").
streetOnRoute("1", "R13", 415, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 450, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R13", 500, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 505, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 540, 555).
link("204[1][0]", "204[1][1]").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("84", "R14", 60, 60).
link("85", "84").
streetOnRoute("180", "R14", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R14", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R14", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R14", 180, 180).
link("69", "161").
streetOnRoute("194", "R14", 200, 200).
link("161", "194").
streetOnRoute("91", "R14", 215, 215).
link("194", "91").
streetOnRoute("173", "R14", 220, 225).
link("91", "173").
streetOnRoute("58[0]", "R14", 245, 250).
link("173", "58[0]").
streetOnRoute("58[1]", "R14", 250, 255).
link("58[0]", "58[1]").
streetOnRoute("197", "R14", 265, 270).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R14", 285, 290).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R14", 295, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R14", 340, 345).
link("[116|46]", "201").
streetOnRoute("201c", "R14", 390, 395).
link("201", "201c").
streetOnRoute("204a[0]", "R14", 425, 430).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R14", 475, 480).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 480, 485).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 515, 520).
link("204[1][0]", "204[1][1]").
route("R15").
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("67", "R15", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R15", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R15", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R15", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R15", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R15", 110, 125).
link("21b", "103").
streetOnRoute("16", "R15", 155, 170).
link("103", "16").
streetOnRoute("37", "R15", 165, 180).
link("16", "37").
streetOnRoute("36", "R15", 180, 195).
link("37", "36").
streetOnRoute("40", "R15", 190, 205).
link("36", "40").
streetOnRoute("41", "R15", 195, 210).
link("40", "41").
streetOnRoute("160", "R15", 200, 215).
link("41", "160").
streetOnRoute("61", "R15", 220, 235).
link("160", "61").
streetOnRoute("58[0]", "R15", 240, 255).
link("61", "58[0]").
streetOnRoute("58[1]", "R15", 245, 260).
link("58[0]", "58[1]").
streetOnRoute("197", "R15", 260, 275).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 280, 295).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R15", 290, 305).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R15", 335, 350).
link("[116|46]", "201").
streetOnRoute("201c", "R15", 385, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 420, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R15", 470, 485).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 475, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 510, 525).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("204a[0]", "R16", 0, 0).
streetOnRoute("204b[0]", "R16", 50, 145).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 55, 160).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 90, 195).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("86", "R17", 0, 0).
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("43[1]", "R18", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R18", 105, 105).
link("43[1]", "134").
route("R19").
streetOnRoute("[210|43[0]]", "R19", 0, 0).
streetOnRoute("118", "R19", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R19", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R19", 95, 120).
link("119", "[116|46]").
streetOnRoute("201", "R19", 140, 170).
link("[116|46]", "201").
streetOnRoute("201c", "R19", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 225, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R19", 275, 345).
link("204a[0]", "124").
route("R20").
streetOnRoute("203[0]", "R20", 0, 0).
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("43[1]", "R21", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R21", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R21", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 190, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R21", 240, 310).
link("204a[0]", "124").
route("R22").
streetOnRoute("203[0]", "R22", 0, 0).
streetOnRoute("203[1]", "R22", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R22", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R22", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R22", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R22", 240, 275).
link("113", "209").
route("R23").
streetOnRoute("85", "R23", 0, 0).
streetOnRoute("67", "R23", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R23", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R23", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R23", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R23", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R23", 110, 125).
link("21b", "103").
streetOnRoute("14", "R23", 155, 170).
link("103", "14").
route("R24").
streetOnRoute("[181|18]", "R24", 0, 0).
streetOnRoute("[17|71]", "R24", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R24", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R24", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R24", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R24", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R24", 125, 130).
link("21a", "21b").
streetOnRoute("103", "R24", 140, 145).
link("21b", "103").
streetOnRoute("14", "R24", 185, 190).
link("103", "14").
route("R25").
streetOnRoute("72[0]", "R25", 0, 0).
streetOnRoute("72[1]", "R25", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R25", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R25", 125, 210).
link("69", "161").
streetOnRoute("122", "R25", 145, 230).
link("161", "122").
streetOnRoute("[3|2]", "R25", 165, 250).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R25", 200, 285).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R25", 250, 335).
link("[202|34]", "113").
streetOnRoute("209", "R25", 290, 375).
link("113", "209").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 100).
link("118", "65").
streetOnRoute("197", "R26", 90, 115).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 110, 135).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 120, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R26", 165, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R26", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R26", 300, 370).
link("204a[0]", "124").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("43[1]", "R27", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R27", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R27", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 190, 260).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 240, 335).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R27", 245, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R27", 280, 385).
link("204[1][0]", "204[1][1]").
route("R28").
streetOnRoute("159", "R28", 0, 0).
streetOnRoute("42", "R28", 20, 20).
link("159", "42").
streetOnRoute("39", "R28", 25, 25).
link("42", "39").
streetOnRoute("35", "R28", 30, 30).
link("39", "35").
streetOnRoute("38", "R28", 40, 40).
link("35", "38").
streetOnRoute("50", "R28", 55, 55).
link("38", "50").
streetOnRoute("19", "R28", 65, 65).
link("50", "19").
streetOnRoute("[22|59]", "R28", 75, 75).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R28", 90, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R28", 95, 100).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R28", 110, 115).
link("79", "[68|11]").
streetOnRoute("84", "R28", 150, 155).
link("[68|11]", "84").
streetOnRoute("180", "R28", 165, 170).
link("84", "180").
route("R29").
streetOnRoute("[13|104]", "R29", 0, 0).
streetOnRoute("24", "R29", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R29", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R29", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R29", 70, 75).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R29", 85, 90).
link("79", "74").
streetOnRoute("72[1]", "R29", 140, 180).
link("74", "72[1]").
streetOnRoute("69", "R29", 175, 220).
link("72[1]", "69").
streetOnRoute("161", "R29", 220, 265).
link("69", "161").
streetOnRoute("122", "R29", 240, 285).
link("161", "122").
streetOnRoute("[3|2]", "R29", 260, 305).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R29", 295, 340).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R29", 345, 390).
link("[202|34]", "113").
streetOnRoute("209", "R29", 385, 430).
link("113", "209").
route("R30").
streetOnRoute("67", "R30", 0, 0).
streetOnRoute("[80|127]", "R30", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R30", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R30", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R31").
streetOnRoute("84", "R31", 0, 0).
streetOnRoute("180", "R31", 15, 15).
link("84", "180").
route("R32").
streetOnRoute("224[0]", "R32", 0, 0).
streetOnRoute("224[1]", "R32", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R32", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R32", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R32", 130, 130).
link("[17|71]", "86").
route("R33").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R33", 0, 0).
streetOnRoute("191", "R33", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R33", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R33", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R33", 160, 160).
link("84", "180").
route("R34").
streetOnRoute("153", "R34", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R34", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R34", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R34", 75, 85).
link("m90", "171").
streetOnRoute("161", "R34", 120, 130).
link("171", "161").
streetOnRoute("122", "R34", 140, 150).
link("161", "122").
streetOnRoute("1b", "R34", 160, 170).
link("122", "1b").
streetOnRoute("1", "R34", 195, 265).
link("1b", "1").
streetOnRoute("204a[0]", "R34", 230, 300).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R34", 280, 375).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 285, 390).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 320, 425).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R35", 80, 100).
link("118", "65").
streetOnRoute("197", "R35", 90, 115).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R35", 110, 135).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R35", 120, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R35", 165, 195).
link("[116|46]", "134").
route("R36").
streetOnRoute("[13|104]", "R36", 0, 0).
streetOnRoute("16", "R36", 35, 35).
link("[13|104]", "16").
streetOnRoute("37", "R36", 45, 45).
link("16", "37").
streetOnRoute("36", "R36", 60, 60).
link("37", "36").
streetOnRoute("40", "R36", 70, 70).
link("36", "40").
streetOnRoute("41", "R36", 75, 75).
link("40", "41").
streetOnRoute("160", "R36", 80, 80).
link("41", "160").
streetOnRoute("61", "R36", 100, 100).
link("160", "61").
streetOnRoute("58[0]", "R36", 120, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R36", 125, 125).
link("58[0]", "58[1]").
streetOnRoute("197", "R36", 140, 140).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R36", 160, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R36", 170, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R36", 215, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R36", 265, 300).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 300, 335).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R36", 350, 385).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R36", 355, 390).
link("204b[0]", "54").
route("R37").
streetOnRoute("79", "R37", 0, 0).
streetOnRoute("[68|11]", "R37", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R37", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R37", 70, 70).
link("84", "180").
route("R38").
streetOnRoute("[181|18]", "R38", 0, 0).
streetOnRoute("[17|71]", "R38", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R38", 90, 90).
link("[17|71]", "86").
route("R39").
streetOnRoute("[116|46]", "R39", 0, 0).
streetOnRoute("201", "R39", 45, 50).
link("[116|46]", "201").
streetOnRoute("201c", "R39", 95, 165).
link("201", "201c").
streetOnRoute("204a[0]", "R39", 130, 200).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R39", 180, 275).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R39", 185, 290).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R39", 220, 325).
link("204[1][0]", "204[1][1]").
route("R40").
streetOnRoute("[78[0]|56a]", "R40", 0, 0).
streetOnRoute("56b", "R40", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R40", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R40", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R40", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R40", 100, 135).
link("[68|11]", "86").
route("R41").
streetOnRoute("201", "R41", 0, 0).
streetOnRoute("201c", "R41", 50, 120).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 85, 155).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R41", 135, 205).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R41", 140, 210).
link("204b[0]", "54").
route("R42").
streetOnRoute("24", "R42", 0, 0).
streetOnRoute("[22|59]", "R42", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R42", 30, 30).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R42", 35, 35).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R43").
streetOnRoute("[210|43[0]]", "R43", 0, 0).
streetOnRoute("43[1]", "R43", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R43", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R43", 120, 120).
link("115", "110").
streetOnRoute("185", "R43", 130, 130).
link("110", "185").
streetOnRoute("92", "R43", 135, 135).
link("185", "92").
streetOnRoute("90", "R43", 140, 140).
link("92", "90").
streetOnRoute("m91", "R43", 155, 155).
link("90", "m91").
streetOnRoute("97", "R43", 160, 160).
link("m91", "97").
streetOnRoute("42", "R43", 195, 195).
link("97", "42").
streetOnRoute("39", "R43", 200, 200).
link("42", "39").
streetOnRoute("35", "R43", 205, 205).
link("39", "35").
streetOnRoute("38", "R43", 215, 215).
link("35", "38").
streetOnRoute("33", "R43", 230, 230).
link("38", "33").
streetOnRoute("10", "R43", 240, 240).
link("33", "10").
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
streetOnRoute("[210|43[0]]", "R45", 0, 0).
streetOnRoute("118", "R45", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R45", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R45", 95, 120).
link("119", "[116|46]").
streetOnRoute("201", "R45", 140, 170).
link("[116|46]", "201").
streetOnRoute("201c", "R45", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R45", 225, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R45", 275, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R45", 280, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R45", 315, 420).
link("204[1][0]", "204[1][1]").
route("R46").
streetOnRoute("160", "R46", 0, 0).
streetOnRoute("61", "R46", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R46", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R46", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R46", 60, 65).
link("58[1]", "[200|60]").
route("R47").
streetOnRoute("[210|43[0]]", "R47", 0, 0).
streetOnRoute("118", "R47", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R47", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R47", 95, 120).
link("119", "[116|46]").
streetOnRoute("134", "R47", 140, 170).
link("[116|46]", "134").
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
streetOnRoute("85", "R49", 0, 0).
streetOnRoute("72[0]", "R49", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R49", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R49", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R49", 185, 270).
link("69", "161").
streetOnRoute("194", "R49", 205, 290).
link("161", "194").
streetOnRoute("91", "R49", 220, 305).
link("194", "91").
streetOnRoute("186", "R49", 225, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R49", 230, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R49", 240, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R49", 255, 350).
link("120", "117").
streetOnRoute("209", "R49", 300, 395).
link("117", "209").
route("R50").
streetOnRoute("72[0]", "R50", 0, 0).
streetOnRoute("72[1]", "R50", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R50", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R50", 125, 210).
link("69", "161").
streetOnRoute("122", "R50", 145, 230).
link("161", "122").
streetOnRoute("1b", "R50", 165, 250).
link("122", "1b").
streetOnRoute("1", "R50", 200, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R50", 235, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R50", 285, 370).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R50", 290, 375).
link("204b[0]", "54").
route("R51").
streetOnRoute("[68|11]", "R51", 0, 0).
streetOnRoute("84", "R51", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R51", 55, 55).
link("84", "180").
route("R52").
streetOnRoute("[17|71]", "R52", 0, 0).
streetOnRoute("84", "R52", 50, 50).
link("[17|71]", "84").
streetOnRoute("180", "R52", 65, 65).
link("84", "180").
route("R53").
streetOnRoute("131", "R53", 0, 0).
streetOnRoute("119", "R53", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R53", 45, 50).
link("119", "[116|46]").
streetOnRoute("201", "R53", 90, 100).
link("[116|46]", "201").
streetOnRoute("201c", "R53", 140, 210).
link("201", "201c").
streetOnRoute("204a[0]", "R53", 175, 245).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R53", 225, 320).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R53", 230, 335).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R53", 265, 370).
link("204[1][0]", "204[1][1]").
route("R54").
streetOnRoute("[22|59]", "R54", 0, 0).
streetOnRoute("(53cd|53[0])", "R54", 15, 15).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R54", 20, 25).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R54", 30, 35).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R54", 80, 85).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R54", 125, 130).
link("191", "[17|71]").
streetOnRoute("84", "R54", 175, 180).
link("[17|71]", "84").
streetOnRoute("180", "R54", 190, 195).
link("84", "180").
route("R55").
streetOnRoute("67", "R55", 0, 0).
streetOnRoute("[80|127]", "R55", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R55", 25, 25).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R55", 30, 40).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R55", 35, 50).
link("21a", "21b").
streetOnRoute("103", "R55", 50, 65).
link("21b", "103").
streetOnRoute("14", "R55", 95, 110).
link("103", "14").
route("R56").
streetOnRoute("113", "R56", 0, 0).
streetOnRoute("209", "R56", 40, 40).
link("113", "209").
route("R57").
streetOnRoute("[78[0]|56a]", "R57", 0, 0).
streetOnRoute("m1", "R57", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R57", 40, 40).
link("m1", "21b").
streetOnRoute("20", "R57", 55, 55).
link("21b", "20").
streetOnRoute("219", "R57", 65, 65).
link("20", "219").
streetOnRoute("218", "R57", 75, 75).
link("219", "218").
streetOnRoute("36", "R57", 85, 85).
link("218", "36").
streetOnRoute("40", "R57", 95, 95).
link("36", "40").
streetOnRoute("41", "R57", 100, 100).
link("40", "41").
streetOnRoute("160", "R57", 105, 105).
link("41", "160").
streetOnRoute("61", "R57", 125, 125).
link("160", "61").
streetOnRoute("58[0]", "R57", 145, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R57", 150, 150).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R57", 165, 165).
link("58[1]", "[200|60]").
route("R58").
streetOnRoute("8", "R58", 0, 0).
streetOnRoute("9", "R58", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R58", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R58", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R58", 50, 50).
link("44", "36").
streetOnRoute("40", "R58", 60, 60).
link("36", "40").
streetOnRoute("41", "R58", 65, 65).
link("40", "41").
streetOnRoute("160", "R58", 70, 70).
link("41", "160").
streetOnRoute("61", "R58", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R58", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R58", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R58", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R58", 140, 140).
link("66", "117").
streetOnRoute("209", "R58", 185, 185).
link("117", "209").
route("R59").
streetOnRoute("[210|43[0]]", "R59", 0, 0).
streetOnRoute("118", "R59", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R59", 80, 100).
link("118", "65").
streetOnRoute("197", "R59", 90, 115).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R59", 110, 135).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R59", 120, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R59", 165, 195).
link("[116|46]", "201").
streetOnRoute("201c", "R59", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R59", 250, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R59", 300, 395).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R59", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R59", 340, 445).
link("204[1][0]", "204[1][1]").
route("R60").
streetOnRoute("72[0]", "R60", 0, 0).
streetOnRoute("72[1]", "R60", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R60", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R60", 125, 210).
link("69", "161").
streetOnRoute("122", "R60", 145, 230).
link("161", "122").
streetOnRoute("1b", "R60", 165, 250).
link("122", "1b").
streetOnRoute("1", "R60", 200, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R60", 235, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R60", 285, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R60", 290, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R60", 325, 430).
link("204[1][0]", "204[1][1]").
route("R61").
streetOnRoute("224[0]", "R61", 0, 0).
streetOnRoute("224[1]", "R61", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R61", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R61", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R61", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R61", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R61", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R61", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R62").
streetOnRoute("209", "R62", 0, 0).
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
streetOnRoute("[202|34]", "R64", 0, 0).
streetOnRoute("113", "R64", 50, 50).
link("[202|34]", "113").
streetOnRoute("209", "R64", 90, 90).
link("113", "209").
route("R65").
streetOnRoute("[78[0]|56a]", "R65", 0, 0).
streetOnRoute("56b", "R65", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R65", 40, 55).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R65", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R65", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R65", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R65", 145, 165).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R65", 150, 170).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R65", 155, 185).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R65", 170, 200).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R65", 175, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R65", 180, 220).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R65", 190, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R65", 205, 245).
link("120", "117").
streetOnRoute("209", "R65", 250, 290).
link("117", "209").
route("R66").
streetOnRoute("85", "R66", 0, 0).
streetOnRoute("84", "R66", 60, 60).
link("85", "84").
streetOnRoute("180", "R66", 75, 75).
link("84", "180").
route("R67").
streetOnRoute("1b", "R67", 0, 0).
streetOnRoute("1", "R67", 35, 105).
link("1b", "1").
streetOnRoute("204a[0]", "R67", 70, 140).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R67", 120, 190).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R67", 125, 195).
link("204b[0]", "54").
route("R68").
streetOnRoute("85", "R68", 0, 0).
streetOnRoute("72[0]", "R68", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R68", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R68", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R68", 185, 270).
link("69", "161").
streetOnRoute("122", "R68", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R68", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R68", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R68", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R68", 350, 435).
link("113", "209").
route("R69").
streetOnRoute("204a[0]", "R69", 0, 0).
streetOnRoute("124", "R69", 50, 50).
link("204a[0]", "124").
route("R70").
streetOnRoute("m90", "R70", 0, 0).
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R70", 5, 15).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R70", 20, 30).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R70", 25, 40).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R70", 30, 50).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R70", 40, 60).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R70", 85, 110).
link("[116|46]", "201").
streetOnRoute("201c", "R70", 135, 205).
link("201", "201c").
streetOnRoute("204a[0]", "R70", 170, 240).
link("201c", "204a[0]").
streetOnRoute("124", "R70", 220, 290).
link("204a[0]", "124").
route("R71").
streetOnRoute("85", "R71", 0, 0).
streetOnRoute("72[0]", "R71", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R71", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R71", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R71", 185, 270).
link("69", "161").
streetOnRoute("122", "R71", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R71", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R71", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R71", 310, 395).
link("[202|34]", "134").
route("R72").
streetOnRoute("61", "R72", 0, 0).
streetOnRoute("58[0]", "R72", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R72", 25, 30).
link("58[0]", "58[1]").
streetOnRoute("66", "R72", 40, 45).
link("58[1]", "66").
streetOnRoute("117", "R72", 50, 55).
link("66", "117").
streetOnRoute("209", "R72", 95, 100).
link("117", "209").
route("R73").
streetOnRoute("118", "R73", 0, 0).
streetOnRoute("65", "R73", 15, 35).
link("118", "65").
streetOnRoute("57[0]", "R73", 25, 50).
link("65", "57[0]").
streetOnRoute("57[1]", "R73", 40, 65).
link("57[0]", "57[1]").
streetOnRoute("62", "R73", 45, 70).
link("57[1]", "62").
streetOnRoute("159", "R73", 65, 90).
link("62", "159").
streetOnRoute("42", "R73", 85, 110).
link("159", "42").
streetOnRoute("39", "R73", 90, 115).
link("42", "39").
streetOnRoute("35", "R73", 95, 120).
link("39", "35").
streetOnRoute("38", "R73", 105, 130).
link("35", "38").
streetOnRoute("33", "R73", 120, 145).
link("38", "33").
streetOnRoute("10", "R73", 130, 155).
link("33", "10").
route("R74").
streetOnRoute("72[0]", "R74", 0, 0).
streetOnRoute("72[1]", "R74", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R74", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R74", 125, 210).
link("69", "161").
streetOnRoute("194", "R74", 145, 230).
link("161", "194").
streetOnRoute("91", "R74", 160, 245).
link("194", "91").
streetOnRoute("186", "R74", 165, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R74", 170, 265).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R74", 180, 275).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R74", 225, 320).
link("[116|46]", "201").
streetOnRoute("201c", "R74", 275, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R74", 310, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R74", 360, 455).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R74", 365, 460).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R74", 400, 495).
link("204[1][0]", "204[1][1]").
route("R75").
streetOnRoute("85", "R75", 0, 0).
streetOnRoute("67", "R75", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R75", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R75", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R75", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R76").
streetOnRoute("[210|43[0]]", "R76", 0, 0).
streetOnRoute("118", "R76", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R76", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R76", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R76", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R76", 110, 135).
link("57[1]", "62").
streetOnRoute("159", "R76", 130, 155).
link("62", "159").
streetOnRoute("42", "R76", 150, 175).
link("159", "42").
streetOnRoute("39", "R76", 155, 180).
link("42", "39").
streetOnRoute("35", "R76", 160, 185).
link("39", "35").
streetOnRoute("38", "R76", 170, 195).
link("35", "38").
streetOnRoute("33", "R76", 185, 210).
link("38", "33").
streetOnRoute("10", "R76", 195, 220).
link("33", "10").
route("R77").
streetOnRoute("32", "R77", 0, 0).
streetOnRoute("40", "R77", 15, 15).
link("32", "40").
streetOnRoute("41", "R77", 20, 20).
link("40", "41").
streetOnRoute("160", "R77", 25, 25).
link("41", "160").
streetOnRoute("61", "R77", 45, 45).
link("160", "61").
streetOnRoute("58[0]", "R77", 65, 65).
link("61", "58[0]").
streetOnRoute("58[1]", "R77", 70, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R77", 85, 85).
link("58[1]", "66").
streetOnRoute("117", "R77", 95, 95).
link("66", "117").
streetOnRoute("209", "R77", 140, 140).
link("117", "209").
route("R78").
streetOnRoute("69", "R78", 0, 0).
streetOnRoute("161", "R78", 45, 45).
link("69", "161").
streetOnRoute("122", "R78", 65, 65).
link("161", "122").
streetOnRoute("[3|2]", "R78", 85, 85).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R78", 120, 120).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R78", 170, 170).
link("[202|34]", "113").
streetOnRoute("209", "R78", 210, 210).
link("113", "209").
route("R79").
streetOnRoute("[22|59]", "R79", 0, 0).
streetOnRoute("(53cd|53[0]|53[1][0])", "R79", 15, 15).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R79", 20, 25).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R79", 35, 40).
link("79", "[68|11]").
streetOnRoute("84", "R79", 75, 80).
link("[68|11]", "84").
streetOnRoute("180", "R79", 90, 95).
link("84", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_1_4", "86").
destination("Pepoli_8_16", "134").
destination("Pepoli_11_32", "124").
destination("Silvani_11_16", "203[0]").
destination("Pepoli_11_15", "124").
destination("Silvani_7_21", "209").
destination("Togliatti_3_31", "14").
destination("Vittorio_Veneto_3_7", "14").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Audinot_12_1", "180").
destination("XXI_Aprile_7_13", "209").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_12_3", "180").
destination("Silvani_7_19", "209").
destination("Togliatti_10_30", "204[1][1]").
destination("Vittorio_Veneto_1_12", "86").
destination("Pepoli_11_24", "124").
destination("Costa_12_11", "180").
destination("Togliatti_10_35", "204[1][1]").
destination("Pepoli_11_9", "124").
destination("Turati_10_1", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("XXI_Aprile_9_14", "54").
destination("Costa_12_13", "180").
destination("Costa_1_2", "86").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_1_15", "86").
destination("XXI_Aprile_94_3", "54").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_12_14", "180").
destination("Pepoli_10_27", "204[1][1]").
destination("Togliatti_10_33", "204[1][1]").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_8_28", "134").
destination("Togliatti_9_22", "54").
destination("Togliatti_3_39", "14").
destination("Silvani_7_18", "209").
destination("Costa_12_9", "180").
destination("Togliatti_71_25", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_9_21", "54").
destination("Togliatti_10_28", "204[1][1]").
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
destination("Silvani_7_20", "209").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_10_11", "204[1][1]").
destination("XXI_Aprile_7_15", "209").
destination("Costa_1_19", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_7_22", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_7_5", "209").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_8_23", "134").
destination("Silvani_7_11", "209").
destination("Pepoli_11_29", "124").
destination("Costa_700_16", "209").
destination("Togliatti_12_24", "180").
destination("Togliatti_9_13", "54").
destination("Togliatti_72_36", "209").
destination("Costa_12_18", "180").
destination("Pepoli_11_3", "124").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_17", "124").
destination("Costa_50_6", "[200|60]").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_80_26", "134").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_7_10", "209").
destination("Silvani_3_6", "10").
destination("Silvani_11_23", "203[0]").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_71_17", "209").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_12_15", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_71_19", "209").
destination("Pepoli_8_21", "134").
destination("Pepoli_11_7", "124").
destination("XXI_Aprile_12_10", "180").
vehicle("Togliatti_10_7", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Silvani_11_16", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Silvani_7_21", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Audinot_12_1", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_12_3", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Turati_10_1", 0).
vehicle("Pepoli_8_25", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_1_2", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_1_15", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Togliatti_10_28", 0).
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
vehicle("Silvani_7_20", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_10_11", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_7_22", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_7_5", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Silvani_7_11", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Costa_12_18", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_50_6", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_80_26", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_7_10", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_11_23", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Pepoli_11_7", 0).
vehicle("XXI_Aprile_12_10", 0).
origin("Togliatti_10_35", "85").
vehicle("Togliatti_10_35", 1).
possibleRouteOfVehicle("Togliatti_10_35", "R1").
possibleRouteOfVehicle("Togliatti_10_35", "R2").
possibleRouteOfVehicle("Togliatti_10_35", "R3").
possibleRouteOfVehicle("Togliatti_10_35", "R4").
possibleRouteOfVehicle("Togliatti_10_35", "R5").
possibleRouteOfVehicle("Togliatti_10_35", "R6").
possibleRouteOfVehicle("Togliatti_10_35", "R7").
possibleRouteOfVehicle("Togliatti_10_35", "R8").
possibleRouteOfVehicle("Togliatti_10_35", "R9").
possibleRouteOfVehicle("Togliatti_10_35", "R10").
possibleRouteOfVehicle("Togliatti_10_35", "R11").
possibleRouteOfVehicle("Togliatti_10_35", "R12").
possibleRouteOfVehicle("Togliatti_10_35", "R13").
possibleRouteOfVehicle("Togliatti_10_35", "R14").
possibleRouteOfVehicle("Togliatti_10_35", "R15").
possibleRouteOfVehicle("Togliatti_10_7", "R16").
possibleRouteOfVehicle("Costa_1_4", "R17").
possibleRouteOfVehicle("Pepoli_8_16", "R18").
possibleRouteOfVehicle("Pepoli_11_32", "R19").
possibleRouteOfVehicle("Silvani_11_16", "R20").
possibleRouteOfVehicle("Pepoli_11_15", "R21").
possibleRouteOfVehicle("Silvani_7_21", "R22").
possibleRouteOfVehicle("Togliatti_3_31", "R23").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R24").
possibleRouteOfVehicle("Togliatti_72_5", "R25").
possibleRouteOfVehicle("Pepoli_11_8", "R26").
possibleRouteOfVehicle("Pepoli_10_20", "R27").
possibleRouteOfVehicle("Pepoli_10_19", "R27").
possibleRouteOfVehicle("Audinot_12_1", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R29").
possibleRouteOfVehicle("Togliatti_2_8", "R30").
possibleRouteOfVehicle("Costa_12_3", "R31").
possibleRouteOfVehicle("Silvani_7_19", "R22").
possibleRouteOfVehicle("Togliatti_10_30", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R32").
possibleRouteOfVehicle("Pepoli_11_24", "R21").
possibleRouteOfVehicle("Costa_12_11", "R33").
possibleRouteOfVehicle("Pepoli_11_9", "R19").
possibleRouteOfVehicle("Turati_10_1", "R34").
possibleRouteOfVehicle("Pepoli_8_25", "R35").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R36").
possibleRouteOfVehicle("Costa_12_13", "R37").
possibleRouteOfVehicle("Costa_1_2", "R17").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R38").
possibleRouteOfVehicle("Togliatti_10_10", "R39").
possibleRouteOfVehicle("Costa_1_15", "R40").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R41").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R34").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R42").
possibleRouteOfVehicle("Pepoli_3_12", "R43").
possibleRouteOfVehicle("Costa_12_14", "R44").
possibleRouteOfVehicle("Pepoli_10_27", "R45").
possibleRouteOfVehicle("Togliatti_10_33", "R11").
possibleRouteOfVehicle("Costa_50_8", "R46").
possibleRouteOfVehicle("Pepoli_8_28", "R47").
possibleRouteOfVehicle("Togliatti_9_22", "R48").
possibleRouteOfVehicle("Togliatti_3_39", "R23").
possibleRouteOfVehicle("Silvani_7_18", "R22").
possibleRouteOfVehicle("Costa_12_9", "R37").
possibleRouteOfVehicle("Togliatti_71_25", "R49").
possibleRouteOfVehicle("Togliatti_71_2", "R25").
possibleRouteOfVehicle("Togliatti_9_21", "R50").
possibleRouteOfVehicle("Togliatti_10_28", "R1").
possibleRouteOfVehicle("Silvani_7_15", "R22").
possibleRouteOfVehicle("Costa_12_7", "R51").
possibleRouteOfVehicle("Costa_12_1", "R52").
possibleRouteOfVehicle("Audinot_10_2", "R53").
possibleRouteOfVehicle("Pepoli_11_6", "R26").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R54").
possibleRouteOfVehicle("Togliatti_3_18", "R55").
possibleRouteOfVehicle("Silvani_7_7", "R56").
possibleRouteOfVehicle("Turati_10_0", "R16").
possibleRouteOfVehicle("Costa_1_17", "R40").
possibleRouteOfVehicle("Togliatti_10_27", "R11").
possibleRouteOfVehicle("Pepoli_10_10", "R45").
possibleRouteOfVehicle("Silvani_7_20", "R22").
possibleRouteOfVehicle("Costa_50_20", "R57").
possibleRouteOfVehicle("Pepoli_10_11", "R45").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R58").
possibleRouteOfVehicle("Costa_1_19", "R40").
possibleRouteOfVehicle("Pepoli_10_31", "R59").
possibleRouteOfVehicle("Togliatti_10_20", "R60").
possibleRouteOfVehicle("Pepoli_11_30", "R26").
possibleRouteOfVehicle("Pepoli_10_18", "R27").
possibleRouteOfVehicle("Silvani_7_22", "R22").
possibleRouteOfVehicle("Togliatti_10_9", "R16").
possibleRouteOfVehicle("Pepoli_10_4", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R61").
possibleRouteOfVehicle("Silvani_7_5", "R62").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R63").
possibleRouteOfVehicle("Pepoli_10_22", "R27").
possibleRouteOfVehicle("Pepoli_8_23", "R47").
possibleRouteOfVehicle("Silvani_7_11", "R64").
possibleRouteOfVehicle("Pepoli_11_29", "R26").
possibleRouteOfVehicle("Costa_700_16", "R65").
possibleRouteOfVehicle("Togliatti_12_24", "R66").
possibleRouteOfVehicle("Togliatti_9_13", "R67").
possibleRouteOfVehicle("Togliatti_72_36", "R68").
possibleRouteOfVehicle("Costa_12_18", "R44").
possibleRouteOfVehicle("Pepoli_11_3", "R69").
possibleRouteOfVehicle("Silvani_11_17", "R20").
possibleRouteOfVehicle("Pepoli_11_17", "R21").
possibleRouteOfVehicle("Costa_50_6", "R46").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R70").
possibleRouteOfVehicle("Togliatti_80_26", "R71").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R72").
possibleRouteOfVehicle("Silvani_7_10", "R64").
possibleRouteOfVehicle("Silvani_3_6", "R73").
possibleRouteOfVehicle("Silvani_11_23", "R20").
possibleRouteOfVehicle("Togliatti_10_12", "R74").
possibleRouteOfVehicle("Togliatti_2_32", "R75").
possibleRouteOfVehicle("Togliatti_71_17", "R25").
possibleRouteOfVehicle("Pepoli_3_14", "R76").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R63").
possibleRouteOfVehicle("Togliatti_12_15", "R31").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R32").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R77").
possibleRouteOfVehicle("Togliatti_71_19", "R78").
possibleRouteOfVehicle("Pepoli_8_21", "R18").
possibleRouteOfVehicle("Pepoli_11_7", "R26").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R79").
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
maxTrafficTravelTime("m90", 20).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("153", 49).
maxTrafficTravelTime("153", 80).
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
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 45).
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
maxTrafficTravelTime("103", 50).
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
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
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
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("173", 33).
maxTrafficTravelTime("173", 30).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("161", 72).
maxTrafficTravelTime("161", 35).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("218", 14).
maxTrafficTravelTime("218", 25).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("117", 16).
maxTrafficTravelTime("117", 140).
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
maxTrafficTravelTime("113", 125).
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
maxTrafficTravelTime("203[1]b", 70).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("62", 24).
maxTrafficTravelTime("62", 45).
mediumTrafficTravelTime("62", 25).
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
maxTrafficTravelTime("209", 120).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 20).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 135).
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
maxTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("32", 18).
maxTrafficTravelTime("32", 30).
mediumTrafficTravelTime("32", 20).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("206", 11).
maxTrafficTravelTime("206", 25).
mediumTrafficTravelTime("206", 15).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 105).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 30).
mediumTrafficTravelTime("[211|45]", 20).
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
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("40", 5).
maxTrafficTravelTime("40", 20).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("122", 78).
maxTrafficTravelTime("122", 35).
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
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 20).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
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
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 30).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
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
maxTrafficTravelTime("10", 10).
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
maxTrafficTravelTime("[200|60]", 25).
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
maxTrafficTravelTime("57[0]", 40).
mediumTrafficTravelTime("57[0]", 25).
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
capacity("m1", 2).
maxTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 55).
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
maxTrafficTravelTime("9", 25).
mediumTrafficTravelTime("9", 15).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("160", 28).
maxTrafficTravelTime("160", 35).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 100).
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
maxTrafficTravelTime("72[1]", 120).
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
maxTrafficTravelTime("91", 95).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 45).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("69", 34).
maxTrafficTravelTime("69", 130).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("16", 11).
maxTrafficTravelTime("16", 10).
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
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 120).
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
maxTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 35).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 30).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 125).
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
maxTrafficTravelTime("1", 50).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 20).
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
maxTrafficTravelTime("[13|104]", 35).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("186", 7).
maxTrafficTravelTime("186", 100).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
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
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("197", 25).
maxTrafficTravelTime("197", 35).
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
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("1b", 14).
maxTrafficTravelTime("1b", 50).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("41", 4).
maxTrafficTravelTime("41", 20).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("65", 12).
maxTrafficTravelTime("65", 35).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
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
maxTrafficTravelTime("120", 110).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("219", 10).
maxTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
origin("Togliatti_10_7", "204a[0]").
enter("Togliatti_10_7", "204a[0]", 0).
exit("Togliatti_10_7", "204a[0]", 50).
enter("Togliatti_10_7", "204b[0]", 50).
exit("Togliatti_10_7", "204b[0]", 55).
enter("Togliatti_10_7", "204[1][0]", 55).
exit("Togliatti_10_7", "204[1][0]", 70).
enter("Togliatti_10_7", "204[1][1]", 70).
exit("Togliatti_10_7", "204[1][1]", 105).
origin("Costa_1_4", "86").
enter("Costa_1_4", "86", 0).
exit("Costa_1_4", "86", 30).
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
origin("Silvani_7_21", "203[0]").
enter("Silvani_7_21", "203[0]", 0).
exit("Silvani_7_21", "203[0]", 65).
enter("Silvani_7_21", "203[1]", 65).
exit("Silvani_7_21", "203[1]", 115).
enter("Silvani_7_21", "203[1]b", 115).
exit("Silvani_7_21", "203[1]b", 185).
enter("Silvani_7_21", "[202|34]", 185).
exit("Silvani_7_21", "[202|34]", 235).
enter("Silvani_7_21", "113", 235).
exit("Silvani_7_21", "113", 275).
enter("Silvani_7_21", "209", 275).
exit("Silvani_7_21", "209", 310).
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
origin("Audinot_12_1", "159").
enter("Audinot_12_1", "159", 0).
exit("Audinot_12_1", "159", 20).
enter("Audinot_12_1", "42", 20).
exit("Audinot_12_1", "42", 25).
enter("Audinot_12_1", "39", 25).
exit("Audinot_12_1", "39", 30).
enter("Audinot_12_1", "35", 30).
exit("Audinot_12_1", "35", 40).
enter("Audinot_12_1", "38", 40).
exit("Audinot_12_1", "38", 55).
enter("Audinot_12_1", "50", 55).
exit("Audinot_12_1", "50", 65).
enter("Audinot_12_1", "19", 65).
exit("Audinot_12_1", "19", 75).
enter("Audinot_12_1", "[22|59]", 75).
exit("Audinot_12_1", "[22|59]", 90).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 90).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 100).
enter("Audinot_12_1", "79", 100).
exit("Audinot_12_1", "79", 115).
enter("Audinot_12_1", "[68|11]", 115).
exit("Audinot_12_1", "[68|11]", 155).
enter("Audinot_12_1", "84", 155).
exit("Audinot_12_1", "84", 170).
enter("Audinot_12_1", "180", 170).
exit("Audinot_12_1", "180", 195).
origin("XXI_Aprile_7_13", "[13|104]").
enter("XXI_Aprile_7_13", "[13|104]", 0).
exit("XXI_Aprile_7_13", "[13|104]", 40).
enter("XXI_Aprile_7_13", "24", 40).
exit("XXI_Aprile_7_13", "24", 55).
enter("XXI_Aprile_7_13", "[22|59]", 55).
exit("XXI_Aprile_7_13", "[22|59]", 70).
enter("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 70).
exit("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 90).
enter("XXI_Aprile_7_13", "79", 90).
exit("XXI_Aprile_7_13", "79", 105).
enter("XXI_Aprile_7_13", "74", 105).
exit("XXI_Aprile_7_13", "74", 175).
enter("XXI_Aprile_7_13", "72[1]", 175).
exit("XXI_Aprile_7_13", "72[1]", 220).
enter("XXI_Aprile_7_13", "69", 220).
exit("XXI_Aprile_7_13", "69", 265).
enter("XXI_Aprile_7_13", "161", 265).
exit("XXI_Aprile_7_13", "161", 285).
enter("XXI_Aprile_7_13", "122", 285).
exit("XXI_Aprile_7_13", "122", 305).
enter("XXI_Aprile_7_13", "[3|2]", 305).
exit("XXI_Aprile_7_13", "[3|2]", 340).
enter("XXI_Aprile_7_13", "[202|34]", 340).
exit("XXI_Aprile_7_13", "[202|34]", 390).
enter("XXI_Aprile_7_13", "113", 390).
exit("XXI_Aprile_7_13", "113", 430).
enter("XXI_Aprile_7_13", "209", 430).
exit("XXI_Aprile_7_13", "209", 465).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Costa_12_3", "84").
enter("Costa_12_3", "84", 0).
exit("Costa_12_3", "84", 20).
enter("Costa_12_3", "180", 20).
exit("Costa_12_3", "180", 55).
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
exit("Costa_12_11", "180", 180).
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
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("Turati_10_1", "m90", 70).
exit("Turati_10_1", "m90", 75).
enter("Turati_10_1", "171", 75).
exit("Turati_10_1", "171", 120).
enter("Turati_10_1", "161", 120).
exit("Turati_10_1", "161", 140).
enter("Turati_10_1", "122", 140).
exit("Turati_10_1", "122", 160).
enter("Turati_10_1", "1b", 160).
exit("Turati_10_1", "1b", 195).
enter("Turati_10_1", "1", 195).
exit("Turati_10_1", "1", 230).
enter("Turati_10_1", "204a[0]", 230).
exit("Turati_10_1", "204a[0]", 295).
enter("Turati_10_1", "204b[0]", 295).
exit("Turati_10_1", "204b[0]", 300).
enter("Turati_10_1", "204[1][0]", 300).
exit("Turati_10_1", "204[1][0]", 335).
enter("Turati_10_1", "204[1][1]", 335).
exit("Turati_10_1", "204[1][1]", 370).
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
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 35).
enter("XXI_Aprile_9_14", "16", 35).
exit("XXI_Aprile_9_14", "16", 45).
enter("XXI_Aprile_9_14", "37", 45).
exit("XXI_Aprile_9_14", "37", 65).
enter("XXI_Aprile_9_14", "36", 65).
exit("XXI_Aprile_9_14", "36", 75).
enter("XXI_Aprile_9_14", "40", 75).
exit("XXI_Aprile_9_14", "40", 80).
enter("XXI_Aprile_9_14", "41", 80).
exit("XXI_Aprile_9_14", "41", 85).
enter("XXI_Aprile_9_14", "160", 85).
exit("XXI_Aprile_9_14", "160", 105).
enter("XXI_Aprile_9_14", "61", 105).
exit("XXI_Aprile_9_14", "61", 125).
enter("XXI_Aprile_9_14", "58[0]", 125).
exit("XXI_Aprile_9_14", "58[0]", 130).
enter("XXI_Aprile_9_14", "58[1]", 130).
exit("XXI_Aprile_9_14", "58[1]", 145).
enter("XXI_Aprile_9_14", "197", 145).
exit("XXI_Aprile_9_14", "197", 165).
enter("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 165).
exit("XXI_Aprile_9_14", "[109[0]|109[1][0]+20003|109[1][1]]", 175).
enter("XXI_Aprile_9_14", "[116|46]", 175).
exit("XXI_Aprile_9_14", "[116|46]", 220).
enter("XXI_Aprile_9_14", "201", 220).
exit("XXI_Aprile_9_14", "201", 270).
enter("XXI_Aprile_9_14", "201c", 270).
exit("XXI_Aprile_9_14", "201c", 305).
enter("XXI_Aprile_9_14", "204a[0]", 305).
exit("XXI_Aprile_9_14", "204a[0]", 355).
enter("XXI_Aprile_9_14", "204b[0]", 355).
exit("XXI_Aprile_9_14", "204b[0]", 360).
enter("XXI_Aprile_9_14", "54", 360).
exit("XXI_Aprile_9_14", "54", 385).
origin("Costa_12_13", "79").
enter("Costa_12_13", "79", 0).
exit("Costa_12_13", "79", 15).
enter("Costa_12_13", "[68|11]", 15).
exit("Costa_12_13", "[68|11]", 55).
enter("Costa_12_13", "84", 55).
exit("Costa_12_13", "84", 70).
enter("Costa_12_13", "180", 70).
exit("Costa_12_13", "180", 90).
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
origin("Togliatti_10_10", "[116|46]").
enter("Togliatti_10_10", "[116|46]", 0).
exit("Togliatti_10_10", "[116|46]", 45).
enter("Togliatti_10_10", "201", 45).
exit("Togliatti_10_10", "201", 95).
enter("Togliatti_10_10", "201c", 95).
exit("Togliatti_10_10", "201c", 130).
enter("Togliatti_10_10", "204a[0]", 130).
exit("Togliatti_10_10", "204a[0]", 180).
enter("Togliatti_10_10", "204b[0]", 180).
exit("Togliatti_10_10", "204b[0]", 185).
enter("Togliatti_10_10", "204[1][0]", 185).
exit("Togliatti_10_10", "204[1][0]", 190).
enter("Togliatti_10_10", "204[1][1]", 190).
exit("Togliatti_10_10", "204[1][1]", 225).
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
origin("XXI_Aprile_94_3", "201").
enter("XXI_Aprile_94_3", "201", 0).
exit("XXI_Aprile_94_3", "201", 50).
enter("XXI_Aprile_94_3", "201c", 50).
exit("XXI_Aprile_94_3", "201c", 85).
enter("XXI_Aprile_94_3", "204a[0]", 85).
exit("XXI_Aprile_94_3", "204a[0]", 135).
enter("XXI_Aprile_94_3", "204b[0]", 135).
exit("XXI_Aprile_94_3", "204b[0]", 140).
enter("XXI_Aprile_94_3", "54", 140).
exit("XXI_Aprile_94_3", "54", 165).
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
origin("XXI_Aprile_2_12", "24").
enter("XXI_Aprile_2_12", "24", 0).
exit("XXI_Aprile_2_12", "24", 15).
enter("XXI_Aprile_2_12", "[22|59]", 15).
exit("XXI_Aprile_2_12", "[22|59]", 30).
enter("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
exit("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 35).
enter("XXI_Aprile_2_12", "77[1][1]", 35).
exit("XXI_Aprile_2_12", "77[1][1]", 75).
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
origin("Costa_50_8", "160").
enter("Costa_50_8", "160", 0).
exit("Costa_50_8", "160", 20).
enter("Costa_50_8", "61", 20).
exit("Costa_50_8", "61", 40).
enter("Costa_50_8", "58[0]", 40).
exit("Costa_50_8", "58[0]", 45).
enter("Costa_50_8", "58[1]", 45).
exit("Costa_50_8", "58[1]", 60).
enter("Costa_50_8", "[200|60]", 60).
exit("Costa_50_8", "[200|60]", 85).
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
origin("Togliatti_3_39", "85").
enter("Togliatti_3_39", "85", 0).
exit("Togliatti_3_39", "85", 60).
enter("Togliatti_3_39", "67", 60).
exit("Togliatti_3_39", "67", 70).
enter("Togliatti_3_39", "[80|127]", 70).
exit("Togliatti_3_39", "[80|127]", 85).
enter("Togliatti_3_39", "(77[1][0]|77ab|77bc)", 85).
exit("Togliatti_3_39", "(77[1][0]|77ab|77bc)", 90).
enter("Togliatti_3_39", "21a", 90).
exit("Togliatti_3_39", "21a", 95).
enter("Togliatti_3_39", "21b", 95).
exit("Togliatti_3_39", "21b", 110).
enter("Togliatti_3_39", "103", 110).
exit("Togliatti_3_39", "103", 155).
enter("Togliatti_3_39", "14", 155).
exit("Togliatti_3_39", "14", 165).
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
origin("Costa_12_9", "79").
enter("Costa_12_9", "79", 0).
exit("Costa_12_9", "79", 15).
enter("Costa_12_9", "[68|11]", 15).
exit("Costa_12_9", "[68|11]", 55).
enter("Costa_12_9", "84", 55).
exit("Costa_12_9", "84", 70).
enter("Costa_12_9", "180", 70).
exit("Costa_12_9", "180", 90).
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
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 105).
enter("Togliatti_10_28", "72[1]", 105).
exit("Togliatti_10_28", "72[1]", 140).
enter("Togliatti_10_28", "69", 140).
exit("Togliatti_10_28", "69", 185).
enter("Togliatti_10_28", "161", 185).
exit("Togliatti_10_28", "161", 205).
enter("Togliatti_10_28", "122", 205).
exit("Togliatti_10_28", "122", 225).
enter("Togliatti_10_28", "1b", 225).
exit("Togliatti_10_28", "1b", 265).
enter("Togliatti_10_28", "1", 265).
exit("Togliatti_10_28", "1", 305).
enter("Togliatti_10_28", "204a[0]", 305).
exit("Togliatti_10_28", "204a[0]", 355).
enter("Togliatti_10_28", "204b[0]", 355).
exit("Togliatti_10_28", "204b[0]", 360).
enter("Togliatti_10_28", "204[1][0]", 360).
exit("Togliatti_10_28", "204[1][0]", 395).
enter("Togliatti_10_28", "204[1][1]", 395).
exit("Togliatti_10_28", "204[1][1]", 430).
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
origin("Costa_12_7", "[68|11]").
enter("Costa_12_7", "[68|11]", 0).
exit("Costa_12_7", "[68|11]", 40).
enter("Costa_12_7", "84", 40).
exit("Costa_12_7", "84", 60).
enter("Costa_12_7", "180", 60).
exit("Costa_12_7", "180", 110).
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
origin("XXI_Aprile_12_11", "[22|59]").
enter("XXI_Aprile_12_11", "[22|59]", 0).
exit("XXI_Aprile_12_11", "[22|59]", 15).
enter("XXI_Aprile_12_11", "(53cd|53[0])", 15).
exit("XXI_Aprile_12_11", "(53cd|53[0])", 20).
enter("XXI_Aprile_12_11", "78[1][1]", 20).
exit("XXI_Aprile_12_11", "78[1][1]", 30).
enter("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
enter("XXI_Aprile_12_11", "191", 80).
exit("XXI_Aprile_12_11", "191", 125).
enter("XXI_Aprile_12_11", "[17|71]", 125).
exit("XXI_Aprile_12_11", "[17|71]", 180).
enter("XXI_Aprile_12_11", "84", 180).
exit("XXI_Aprile_12_11", "84", 195).
enter("XXI_Aprile_12_11", "180", 195).
exit("XXI_Aprile_12_11", "180", 215).
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
origin("Silvani_7_7", "113").
enter("Silvani_7_7", "113", 0).
exit("Silvani_7_7", "113", 40).
enter("Silvani_7_7", "209", 40).
exit("Silvani_7_7", "209", 75).
origin("Turati_10_0", "204a[0]").
enter("Turati_10_0", "204a[0]", 0).
exit("Turati_10_0", "204a[0]", 50).
enter("Turati_10_0", "204b[0]", 50).
exit("Turati_10_0", "204b[0]", 55).
enter("Turati_10_0", "204[1][0]", 55).
exit("Turati_10_0", "204[1][0]", 90).
enter("Turati_10_0", "204[1][1]", 90).
exit("Turati_10_0", "204[1][1]", 125).
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
origin("Silvani_7_20", "203[0]").
enter("Silvani_7_20", "203[0]", 0).
exit("Silvani_7_20", "203[0]", 65).
enter("Silvani_7_20", "203[1]", 65).
exit("Silvani_7_20", "203[1]", 120).
enter("Silvani_7_20", "203[1]b", 120).
exit("Silvani_7_20", "203[1]b", 185).
enter("Silvani_7_20", "[202|34]", 185).
exit("Silvani_7_20", "[202|34]", 235).
enter("Silvani_7_20", "113", 235).
exit("Silvani_7_20", "113", 275).
enter("Silvani_7_20", "209", 275).
exit("Silvani_7_20", "209", 310).
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
origin("XXI_Aprile_7_15", "8").
enter("XXI_Aprile_7_15", "8", 0).
exit("XXI_Aprile_7_15", "8", 10).
enter("XXI_Aprile_7_15", "9", 10).
exit("XXI_Aprile_7_15", "9", 20).
enter("XXI_Aprile_7_15", "[211|45]", 20).
exit("XXI_Aprile_7_15", "[211|45]", 35).
enter("XXI_Aprile_7_15", "44", 35).
exit("XXI_Aprile_7_15", "44", 50).
enter("XXI_Aprile_7_15", "36", 50).
exit("XXI_Aprile_7_15", "36", 60).
enter("XXI_Aprile_7_15", "40", 60).
exit("XXI_Aprile_7_15", "40", 65).
enter("XXI_Aprile_7_15", "41", 65).
exit("XXI_Aprile_7_15", "41", 70).
enter("XXI_Aprile_7_15", "160", 70).
exit("XXI_Aprile_7_15", "160", 90).
enter("XXI_Aprile_7_15", "61", 90).
exit("XXI_Aprile_7_15", "61", 110).
enter("XXI_Aprile_7_15", "58[0]", 110).
exit("XXI_Aprile_7_15", "58[0]", 115).
enter("XXI_Aprile_7_15", "58[1]", 115).
exit("XXI_Aprile_7_15", "58[1]", 130).
enter("XXI_Aprile_7_15", "66", 130).
exit("XXI_Aprile_7_15", "66", 140).
enter("XXI_Aprile_7_15", "117", 140).
exit("XXI_Aprile_7_15", "117", 185).
enter("XXI_Aprile_7_15", "209", 185).
exit("XXI_Aprile_7_15", "209", 220).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 75).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_1_19", "79", 100).
exit("Costa_1_19", "79", 115).
enter("Costa_1_19", "[68|11]", 115).
exit("Costa_1_19", "[68|11]", 155).
enter("Costa_1_19", "86", 155).
exit("Costa_1_19", "86", 185).
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
origin("Silvani_7_22", "203[0]").
enter("Silvani_7_22", "203[0]", 0).
exit("Silvani_7_22", "203[0]", 65).
enter("Silvani_7_22", "203[1]", 65).
exit("Silvani_7_22", "203[1]", 115).
enter("Silvani_7_22", "203[1]b", 115).
exit("Silvani_7_22", "203[1]b", 150).
enter("Silvani_7_22", "[202|34]", 150).
exit("Silvani_7_22", "[202|34]", 200).
enter("Silvani_7_22", "113", 200).
exit("Silvani_7_22", "113", 240).
enter("Silvani_7_22", "209", 240).
exit("Silvani_7_22", "209", 275).
origin("Togliatti_10_9", "204a[0]").
enter("Togliatti_10_9", "204a[0]", 0).
exit("Togliatti_10_9", "204a[0]", 50).
enter("Togliatti_10_9", "204b[0]", 50).
exit("Togliatti_10_9", "204b[0]", 55).
enter("Togliatti_10_9", "204[1][0]", 55).
exit("Togliatti_10_9", "204[1][0]", 70).
enter("Togliatti_10_9", "204[1][1]", 70).
exit("Togliatti_10_9", "204[1][1]", 105).
origin("Pepoli_10_4", "204a[0]").
enter("Pepoli_10_4", "204a[0]", 0).
exit("Pepoli_10_4", "204a[0]", 50).
enter("Pepoli_10_4", "204b[0]", 50).
exit("Pepoli_10_4", "204b[0]", 55).
enter("Pepoli_10_4", "204[1][0]", 55).
exit("Pepoli_10_4", "204[1][0]", 90).
enter("Pepoli_10_4", "204[1][1]", 90).
exit("Pepoli_10_4", "204[1][1]", 125).
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
origin("Silvani_7_5", "209").
enter("Silvani_7_5", "209", 0).
exit("Silvani_7_5", "209", 35).
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
origin("Silvani_7_11", "[202|34]").
enter("Silvani_7_11", "[202|34]", 0).
exit("Silvani_7_11", "[202|34]", 50).
enter("Silvani_7_11", "113", 50).
exit("Silvani_7_11", "113", 90).
enter("Silvani_7_11", "209", 90).
exit("Silvani_7_11", "209", 125).
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
origin("Togliatti_9_13", "1b").
enter("Togliatti_9_13", "1b", 0).
exit("Togliatti_9_13", "1b", 35).
enter("Togliatti_9_13", "1", 35).
exit("Togliatti_9_13", "1", 70).
enter("Togliatti_9_13", "204a[0]", 70).
exit("Togliatti_9_13", "204a[0]", 120).
enter("Togliatti_9_13", "204b[0]", 120).
exit("Togliatti_9_13", "204b[0]", 125).
enter("Togliatti_9_13", "54", 125).
exit("Togliatti_9_13", "54", 150).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 105).
enter("Togliatti_72_36", "72[1]", 105).
exit("Togliatti_72_36", "72[1]", 140).
enter("Togliatti_72_36", "69", 140).
exit("Togliatti_72_36", "69", 185).
enter("Togliatti_72_36", "161", 185).
exit("Togliatti_72_36", "161", 205).
enter("Togliatti_72_36", "122", 205).
exit("Togliatti_72_36", "122", 225).
enter("Togliatti_72_36", "[3|2]", 225).
exit("Togliatti_72_36", "[3|2]", 260).
enter("Togliatti_72_36", "[202|34]", 260).
exit("Togliatti_72_36", "[202|34]", 310).
enter("Togliatti_72_36", "113", 310).
exit("Togliatti_72_36", "113", 350).
enter("Togliatti_72_36", "209", 350).
exit("Togliatti_72_36", "209", 385).
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
origin("Costa_50_6", "160").
enter("Costa_50_6", "160", 0).
exit("Costa_50_6", "160", 20).
enter("Costa_50_6", "61", 20).
exit("Costa_50_6", "61", 40).
enter("Costa_50_6", "58[0]", 40).
exit("Costa_50_6", "58[0]", 45).
enter("Costa_50_6", "58[1]", 45).
exit("Costa_50_6", "58[1]", 60).
enter("Costa_50_6", "[200|60]", 60).
exit("Costa_50_6", "[200|60]", 85).
origin("XXI_Aprile_113_4", "m90").
enter("XXI_Aprile_113_4", "m90", 0).
exit("XXI_Aprile_113_4", "m90", 5).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 5).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 20).
enter("XXI_Aprile_113_4", "91", 20).
exit("XXI_Aprile_113_4", "91", 25).
enter("XXI_Aprile_113_4", "186", 25).
exit("XXI_Aprile_113_4", "186", 30).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 30).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 40).
enter("XXI_Aprile_113_4", "[116|46]", 40).
exit("XXI_Aprile_113_4", "[116|46]", 85).
enter("XXI_Aprile_113_4", "201", 85).
exit("XXI_Aprile_113_4", "201", 135).
enter("XXI_Aprile_113_4", "201c", 135).
exit("XXI_Aprile_113_4", "201c", 170).
enter("XXI_Aprile_113_4", "204a[0]", 170).
exit("XXI_Aprile_113_4", "204a[0]", 225).
enter("XXI_Aprile_113_4", "124", 225).
exit("XXI_Aprile_113_4", "124", 265).
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
origin("XXI_Aprile_7_7", "61").
enter("XXI_Aprile_7_7", "61", 0).
exit("XXI_Aprile_7_7", "61", 25).
enter("XXI_Aprile_7_7", "58[0]", 25).
exit("XXI_Aprile_7_7", "58[0]", 30).
enter("XXI_Aprile_7_7", "58[1]", 30).
exit("XXI_Aprile_7_7", "58[1]", 50).
enter("XXI_Aprile_7_7", "66", 50).
exit("XXI_Aprile_7_7", "66", 60).
enter("XXI_Aprile_7_7", "117", 60).
exit("XXI_Aprile_7_7", "117", 105).
enter("XXI_Aprile_7_7", "209", 105).
exit("XXI_Aprile_7_7", "209", 140).
origin("Silvani_7_10", "[202|34]").
enter("Silvani_7_10", "[202|34]", 0).
exit("Silvani_7_10", "[202|34]", 50).
enter("Silvani_7_10", "113", 50).
exit("Silvani_7_10", "113", 90).
enter("Silvani_7_10", "209", 90).
exit("Silvani_7_10", "209", 125).
origin("Silvani_3_6", "118").
enter("Silvani_3_6", "118", 0).
exit("Silvani_3_6", "118", 15).
enter("Silvani_3_6", "65", 15).
exit("Silvani_3_6", "65", 25).
enter("Silvani_3_6", "57[0]", 25).
exit("Silvani_3_6", "57[0]", 40).
enter("Silvani_3_6", "57[1]", 40).
exit("Silvani_3_6", "57[1]", 45).
enter("Silvani_3_6", "62", 45).
exit("Silvani_3_6", "62", 65).
enter("Silvani_3_6", "159", 65).
exit("Silvani_3_6", "159", 85).
enter("Silvani_3_6", "42", 85).
exit("Silvani_3_6", "42", 90).
enter("Silvani_3_6", "39", 90).
exit("Silvani_3_6", "39", 95).
enter("Silvani_3_6", "35", 95).
exit("Silvani_3_6", "35", 105).
enter("Silvani_3_6", "38", 105).
exit("Silvani_3_6", "38", 120).
enter("Silvani_3_6", "33", 120).
exit("Silvani_3_6", "33", 130).
enter("Silvani_3_6", "10", 130).
exit("Silvani_3_6", "10", 140).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("Togliatti_12_15", "84").
enter("Togliatti_12_15", "84", 0).
exit("Togliatti_12_15", "84", 15).
enter("Togliatti_12_15", "180", 15).
exit("Togliatti_12_15", "180", 45).
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
exit("XXI_Aprile_7_8", "61", 70).
enter("XXI_Aprile_7_8", "58[0]", 70).
exit("XXI_Aprile_7_8", "58[0]", 75).
enter("XXI_Aprile_7_8", "58[1]", 75).
exit("XXI_Aprile_7_8", "58[1]", 95).
enter("XXI_Aprile_7_8", "66", 95).
exit("XXI_Aprile_7_8", "66", 105).
enter("XXI_Aprile_7_8", "117", 105).
exit("XXI_Aprile_7_8", "117", 150).
enter("XXI_Aprile_7_8", "209", 150).
exit("XXI_Aprile_7_8", "209", 185).
origin("Togliatti_71_19", "69").
enter("Togliatti_71_19", "69", 0).
exit("Togliatti_71_19", "69", 45).
enter("Togliatti_71_19", "161", 45).
exit("Togliatti_71_19", "161", 65).
enter("Togliatti_71_19", "122", 65).
exit("Togliatti_71_19", "122", 85).
enter("Togliatti_71_19", "[3|2]", 85).
exit("Togliatti_71_19", "[3|2]", 120).
enter("Togliatti_71_19", "[202|34]", 120).
exit("Togliatti_71_19", "[202|34]", 170).
enter("Togliatti_71_19", "113", 170).
exit("Togliatti_71_19", "113", 210).
enter("Togliatti_71_19", "209", 210).
exit("Togliatti_71_19", "209", 245).
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
origin("XXI_Aprile_12_10", "[22|59]").
enter("XXI_Aprile_12_10", "[22|59]", 0).
exit("XXI_Aprile_12_10", "[22|59]", 15).
enter("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 15).
exit("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 25).
enter("XXI_Aprile_12_10", "79", 25).
exit("XXI_Aprile_12_10", "79", 40).
enter("XXI_Aprile_12_10", "[68|11]", 40).
exit("XXI_Aprile_12_10", "[68|11]", 80).
enter("XXI_Aprile_12_10", "84", 80).
exit("XXI_Aprile_12_10", "84", 100).
enter("XXI_Aprile_12_10", "180", 100).
exit("XXI_Aprile_12_10", "180", 125).
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
