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
streetOnRoute("1", "R1", 260, 350).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 295, 385).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 345, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R1", 350, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R1", 385, 475).
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
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R2", 200, 210).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R2", 215, 225).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R2", 220, 235).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 245).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 235, 255).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R2", 280, 300).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 330, 350).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 365, 385).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 415, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 420, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 455, 475).
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
streetOnRoute("204b[0]", "R5", 415, 420).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 420, 425).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 455, 460).
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
streetOnRoute("1", "R6", 255, 290).
link("1b", "1").
streetOnRoute("204a[0]", "R6", 290, 325).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R6", 340, 400).
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
streetOnRoute("204b[0]", "R9", 410, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 415, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 450, 485).
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
streetOnRoute("203[0]", "R16", 0, 0).
streetOnRoute("203[1]", "R16", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R16", 115, 185).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R16", 150, 220).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R16", 200, 270).
link("[202|34]", "113").
streetOnRoute("209", "R16", 240, 310).
link("113", "209").
route("R17").
streetOnRoute("[78[0]|56a]", "R17", 0, 0).
streetOnRoute("m1", "R17", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R17", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R17", 55, 60).
link("21b", "20").
streetOnRoute("219", "R17", 65, 70).
link("20", "219").
streetOnRoute("218", "R17", 75, 80).
link("219", "218").
streetOnRoute("36", "R17", 85, 90).
link("218", "36").
streetOnRoute("40", "R17", 95, 100).
link("36", "40").
streetOnRoute("41", "R17", 100, 105).
link("40", "41").
streetOnRoute("160", "R17", 105, 115).
link("41", "160").
streetOnRoute("61", "R17", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R17", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R17", 165, 180).
link("58[1]", "[200|60]").
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
streetOnRoute("65", "R19", 80, 100).
link("118", "65").
streetOnRoute("197", "R19", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R19", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R19", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R19", 165, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R19", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R19", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R19", 300, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 340, 445).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("[78[0]|56a]", "R20", 0, 0).
streetOnRoute("56b", "R20", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R20", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R20", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R20", 55, 135).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R20", 105, 185).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R20", 150, 230).
link("191", "[17|71]").
streetOnRoute("86", "R20", 200, 280).
link("[17|71]", "86").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("43[1]", "R21", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R21", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R21", 155, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 190, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R21", 240, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R21", 245, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R21", 280, 420).
link("204[1][0]", "204[1][1]").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("43[1]", "R22", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R22", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R22", 120, 120).
link("115", "110").
streetOnRoute("185", "R22", 130, 130).
link("110", "185").
streetOnRoute("92", "R22", 135, 135).
link("185", "92").
streetOnRoute("90", "R22", 140, 140).
link("92", "90").
streetOnRoute("m91", "R22", 155, 155).
link("90", "m91").
streetOnRoute("97", "R22", 160, 170).
link("m91", "97").
streetOnRoute("42", "R22", 195, 205).
link("97", "42").
streetOnRoute("39", "R22", 200, 210).
link("42", "39").
streetOnRoute("35", "R22", 205, 215).
link("39", "35").
streetOnRoute("38", "R22", 215, 225).
link("35", "38").
streetOnRoute("33", "R22", 230, 240).
link("38", "33").
streetOnRoute("10", "R22", 240, 250).
link("33", "10").
route("R23").
streetOnRoute("[211|45]", "R23", 0, 0).
streetOnRoute("206", "R23", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R23", 25, 25).
link("206", "32").
streetOnRoute("40", "R23", 40, 40).
link("32", "40").
streetOnRoute("153", "R23", 45, 45).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R23", 110, 110).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R23", 115, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R23", 120, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R23", 135, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R23", 140, 155).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R23", 145, 165).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R23", 155, 175).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R23", 170, 190).
link("120", "117").
streetOnRoute("209", "R23", 215, 235).
link("117", "209").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("84", "R24", 60, 60).
link("85", "84").
streetOnRoute("180", "R24", 75, 75).
link("84", "180").
route("R25").
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("118", "R25", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R25", 80, 100).
link("118", "65").
streetOnRoute("197", "R25", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R25", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R25", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R25", 165, 190).
link("[116|46]", "134").
route("R26").
streetOnRoute("44", "R26", 0, 0).
streetOnRoute("36", "R26", 15, 15).
link("44", "36").
streetOnRoute("40", "R26", 25, 25).
link("36", "40").
streetOnRoute("41", "R26", 30, 30).
link("40", "41").
streetOnRoute("160", "R26", 35, 40).
link("41", "160").
streetOnRoute("61", "R26", 55, 60).
link("160", "61").
streetOnRoute("58[0]", "R26", 75, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R26", 80, 90).
link("58[0]", "58[1]").
streetOnRoute("66", "R26", 95, 105).
link("58[1]", "66").
streetOnRoute("117", "R26", 105, 115).
link("66", "117").
streetOnRoute("209", "R26", 150, 160).
link("117", "209").
route("R27").
streetOnRoute("203[0]", "R27", 0, 0).
route("R28").
streetOnRoute("85", "R28", 0, 0).
streetOnRoute("72[0]", "R28", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R28", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R28", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R28", 185, 270).
link("69", "161").
streetOnRoute("194", "R28", 205, 290).
link("161", "194").
streetOnRoute("91", "R28", 220, 305).
link("194", "91").
streetOnRoute("186", "R28", 225, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R28", 230, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R28", 240, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R28", 285, 380).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 335, 430).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 370, 465).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 420, 515).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R28", 425, 520).
link("204b[0]", "54").
route("R29").
streetOnRoute("85", "R29", 0, 0).
streetOnRoute("67", "R29", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R29", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R29", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R29", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("118", "R30", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R30", 80, 100).
link("118", "65").
streetOnRoute("197", "R30", 90, 110).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R30", 110, 130).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R30", 120, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R30", 165, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R30", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R30", 300, 405).
link("204a[0]", "124").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("118", "R31", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R31", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R31", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R31", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R31", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 315, 455).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("195", "R32", 0, 0).
streetOnRoute("159", "R32", 15, 15).
link("195", "159").
streetOnRoute("42", "R32", 35, 35).
link("159", "42").
streetOnRoute("153", "R32", 40, 40).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R32", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R32", 110, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R32", 115, 125).
link("m90", "171").
streetOnRoute("161", "R32", 160, 170).
link("171", "161").
streetOnRoute("122", "R32", 180, 190).
link("161", "122").
streetOnRoute("1b", "R32", 200, 210).
link("122", "1b").
streetOnRoute("1", "R32", 235, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R32", 270, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R32", 320, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R32", 325, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R32", 360, 430).
link("204[1][0]", "204[1][1]").
route("R33").
streetOnRoute("201", "R33", 0, 0).
streetOnRoute("201c", "R33", 50, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 85, 225).
link("201c", "204a[0]").
streetOnRoute("124", "R33", 135, 275).
link("204a[0]", "124").
route("R34").
streetOnRoute("[210|43[0]]", "R34", 0, 0).
streetOnRoute("118", "R34", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R34", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R34", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R34", 140, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R34", 275, 415).
link("204a[0]", "124").
route("R35").
streetOnRoute("65", "R35", 0, 0).
streetOnRoute("57[0]", "R35", 10, 10).
link("65", "57[0]").
streetOnRoute("57[1]", "R35", 25, 25).
link("57[0]", "57[1]").
streetOnRoute("62", "R35", 30, 30).
link("57[1]", "62").
streetOnRoute("159", "R35", 50, 50).
link("62", "159").
streetOnRoute("42", "R35", 70, 70).
link("159", "42").
streetOnRoute("39", "R35", 75, 75).
link("42", "39").
streetOnRoute("35", "R35", 80, 80).
link("39", "35").
streetOnRoute("38", "R35", 90, 90).
link("35", "38").
streetOnRoute("33", "R35", 105, 105).
link("38", "33").
streetOnRoute("10", "R35", 115, 115).
link("33", "10").
route("R36").
streetOnRoute("131", "R36", 0, 0).
streetOnRoute("119", "R36", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R36", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R36", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R36", 140, 280).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 175, 315).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R36", 225, 365).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 230, 370).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 265, 405).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("56b", "R37", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R37", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R37", 10, 45).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R37", 25, 60).
link("79", "[68|11]").
streetOnRoute("86", "R37", 65, 100).
link("[68|11]", "86").
route("R38").
streetOnRoute("[78[0]|56a]", "R38", 0, 0).
streetOnRoute("56b", "R38", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R38", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R38", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R38", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R38", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R38", 115, 150).
link("84", "180").
route("R39").
streetOnRoute("[22|59]", "R39", 0, 0).
streetOnRoute("(53cd|53[0]|53[1][0])", "R39", 15, 15).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R39", 20, 25).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R39", 35, 40).
link("79", "74").
streetOnRoute("72[1]", "R39", 90, 170).
link("74", "72[1]").
streetOnRoute("69", "R39", 125, 210).
link("72[1]", "69").
streetOnRoute("161", "R39", 170, 255).
link("69", "161").
streetOnRoute("122", "R39", 190, 275).
link("161", "122").
streetOnRoute("1b", "R39", 210, 295).
link("122", "1b").
streetOnRoute("1", "R39", 245, 335).
link("1b", "1").
streetOnRoute("204a[0]", "R39", 280, 370).
link("1", "204a[0]").
streetOnRoute("124", "R39", 330, 420).
link("204a[0]", "124").
route("R40").
streetOnRoute("85", "R40", 0, 0).
streetOnRoute("72[0]", "R40", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R40", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R40", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R40", 185, 270).
link("69", "161").
streetOnRoute("122", "R40", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R40", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R40", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R40", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R40", 350, 435).
link("113", "209").
route("R41").
streetOnRoute("[13|104]", "R41", 0, 0).
streetOnRoute("24", "R41", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R41", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R41", 65, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R41", 70, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R41", 80, 130).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R41", 130, 180).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R41", 175, 225).
link("191", "[17|71]").
streetOnRoute("84", "R41", 225, 275).
link("[17|71]", "84").
streetOnRoute("180", "R41", 240, 290).
link("84", "180").
route("R42").
streetOnRoute("[13|104]", "R42", 0, 0).
streetOnRoute("24", "R42", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R42", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R42", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R42", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R43").
streetOnRoute("[13|104]", "R43", 0, 0).
streetOnRoute("24", "R43", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R43", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R43", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R43", 70, 85).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R43", 85, 100).
link("79", "[68|11]").
streetOnRoute("84", "R43", 125, 140).
link("[68|11]", "84").
streetOnRoute("180", "R43", 140, 155).
link("84", "180").
route("R44").
streetOnRoute("224[0]", "R44", 0, 0).
streetOnRoute("224[1]", "R44", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R44", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R44", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R44", 130, 130).
link("[17|71]", "86").
route("R45").
streetOnRoute("58[1]", "R45", 0, 0).
streetOnRoute("66", "R45", 15, 15).
link("58[1]", "66").
streetOnRoute("119", "R45", 25, 25).
link("66", "119").
streetOnRoute("[116|46]", "R45", 40, 40).
link("119", "[116|46]").
streetOnRoute("201", "R45", 85, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R45", 135, 275).
link("201", "201c").
streetOnRoute("204a[0]", "R45", 170, 310).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R45", 220, 360).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R45", 225, 365).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R45", 260, 400).
link("204[1][0]", "204[1][1]").
route("R46").
streetOnRoute("203[0]", "R46", 0, 0).
streetOnRoute("203[1]", "R46", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R46", 115, 185).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R46", 150, 220).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R46", 200, 270).
link("[202|34]", "113").
streetOnRoute("118", "R46", 240, 310).
link("113", "118").
streetOnRoute("65", "R46", 255, 325).
link("118", "65").
streetOnRoute("57[0]", "R46", 265, 335).
link("65", "57[0]").
streetOnRoute("57[1]", "R46", 280, 350).
link("57[0]", "57[1]").
streetOnRoute("62", "R46", 285, 355).
link("57[1]", "62").
streetOnRoute("159", "R46", 305, 375).
link("62", "159").
streetOnRoute("42", "R46", 325, 395).
link("159", "42").
streetOnRoute("39", "R46", 330, 400).
link("42", "39").
streetOnRoute("35", "R46", 335, 405).
link("39", "35").
streetOnRoute("38", "R46", 345, 415).
link("35", "38").
streetOnRoute("33", "R46", 360, 430).
link("38", "33").
streetOnRoute("10", "R46", 370, 440).
link("33", "10").
route("R47").
streetOnRoute("72[0]", "R47", 0, 0).
streetOnRoute("72[1]", "R47", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R47", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R47", 125, 210).
link("69", "161").
streetOnRoute("122", "R47", 145, 230).
link("161", "122").
streetOnRoute("1b", "R47", 165, 250).
link("122", "1b").
streetOnRoute("1", "R47", 200, 290).
link("1b", "1").
streetOnRoute("204a[0]", "R47", 235, 325).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R47", 285, 380).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 290, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 325, 430).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("224[0]", "R48", 0, 0).
streetOnRoute("224[1]", "R48", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R48", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R48", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R48", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R48", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R48", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R48", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R48", 165, 170).
link("21a", "21b").
streetOnRoute("103", "R48", 180, 185).
link("21b", "103").
streetOnRoute("14", "R48", 225, 230).
link("103", "14").
route("R49").
streetOnRoute("118", "R49", 0, 0).
streetOnRoute("65", "R49", 15, 35).
link("118", "65").
streetOnRoute("57[0]", "R49", 25, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R49", 40, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R49", 45, 65).
link("57[1]", "62").
streetOnRoute("159", "R49", 65, 85).
link("62", "159").
streetOnRoute("42", "R49", 85, 105).
link("159", "42").
streetOnRoute("39", "R49", 90, 110).
link("42", "39").
streetOnRoute("35", "R49", 95, 115).
link("39", "35").
streetOnRoute("38", "R49", 105, 125).
link("35", "38").
streetOnRoute("33", "R49", 120, 140).
link("38", "33").
streetOnRoute("10", "R49", 130, 150).
link("33", "10").
route("R50").
streetOnRoute("43[1]", "R50", 0, 0).
streetOnRoute("201", "R50", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R50", 90, 230).
link("201", "201c").
streetOnRoute("204a[0]", "R50", 125, 265).
link("201c", "204a[0]").
streetOnRoute("124", "R50", 175, 315).
link("204a[0]", "124").
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
streetOnRoute("117", "R52", 0, 0).
streetOnRoute("209", "R52", 45, 45).
link("117", "209").
route("R53").
streetOnRoute("85", "R53", 0, 0).
streetOnRoute("72[0]", "R53", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R53", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R53", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R53", 185, 270).
link("69", "161").
streetOnRoute("122", "R53", 205, 290).
link("161", "122").
streetOnRoute("1b", "R53", 225, 310).
link("122", "1b").
streetOnRoute("1", "R53", 260, 350).
link("1b", "1").
streetOnRoute("204a[0]", "R53", 295, 385).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R53", 345, 435).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R53", 350, 440).
link("204b[0]", "54").
route("R54").
streetOnRoute("67", "R54", 0, 0).
streetOnRoute("[80|127]", "R54", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R54", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R54", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R55").
streetOnRoute("[78[0]|56a]", "R55", 0, 0).
streetOnRoute("56b", "R55", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R55", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R55", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R55", 55, 135).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R55", 105, 185).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R55", 150, 230).
link("191", "[17|71]").
streetOnRoute("84", "R55", 200, 280).
link("[17|71]", "84").
streetOnRoute("180", "R55", 215, 295).
link("84", "180").
route("R56").
streetOnRoute("224[0]", "R56", 0, 0).
streetOnRoute("224[1]", "R56", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R56", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R56", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R56", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R56", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R56", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R56", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R57").
streetOnRoute("85", "R57", 0, 0).
streetOnRoute("67", "R57", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R57", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R57", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R57", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R57", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R57", 110, 125).
link("21b", "103").
streetOnRoute("14", "R57", 155, 170).
link("103", "14").
route("R58").
streetOnRoute("8", "R58", 0, 0).
streetOnRoute("[13|104]", "R58", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R58", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R58", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R58", 75, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R58", 80, 95).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R58", 95, 110).
link("79", "74").
streetOnRoute("72[1]", "R58", 150, 190).
link("74", "72[1]").
streetOnRoute("69", "R58", 185, 230).
link("72[1]", "69").
streetOnRoute("161", "R58", 230, 275).
link("69", "161").
streetOnRoute("194", "R58", 250, 295).
link("161", "194").
streetOnRoute("91", "R58", 265, 310).
link("194", "91").
streetOnRoute("186", "R58", 270, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R58", 275, 330).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R58", 285, 340).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R58", 300, 355).
link("120", "117").
streetOnRoute("209", "R58", 345, 400).
link("117", "209").
route("R59").
streetOnRoute("131", "R59", 0, 0).
streetOnRoute("65", "R59", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R59", 40, 40).
link("65", "57[0]").
streetOnRoute("57[1]", "R59", 55, 55).
link("57[0]", "57[1]").
streetOnRoute("62", "R59", 60, 60).
link("57[1]", "62").
streetOnRoute("159", "R59", 80, 80).
link("62", "159").
streetOnRoute("42", "R59", 100, 100).
link("159", "42").
streetOnRoute("39", "R59", 105, 105).
link("42", "39").
streetOnRoute("35", "R59", 110, 110).
link("39", "35").
streetOnRoute("38", "R59", 120, 120).
link("35", "38").
streetOnRoute("15", "R59", 135, 135).
link("38", "15").
streetOnRoute("24", "R59", 175, 175).
link("15", "24").
streetOnRoute("[22|59]", "R59", 190, 190).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R59", 205, 205).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R59", 210, 215).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R59", 225, 230).
link("79", "[68|11]").
streetOnRoute("84", "R59", 265, 270).
link("[68|11]", "84").
streetOnRoute("180", "R59", 280, 285).
link("84", "180").
route("R60").
streetOnRoute("36", "R60", 0, 0).
streetOnRoute("40", "R60", 10, 10).
link("36", "40").
streetOnRoute("41", "R60", 15, 15).
link("40", "41").
streetOnRoute("160", "R60", 20, 25).
link("41", "160").
streetOnRoute("61", "R60", 40, 45).
link("160", "61").
streetOnRoute("58[0]", "R60", 60, 65).
link("61", "58[0]").
streetOnRoute("58[1]", "R60", 65, 75).
link("58[0]", "58[1]").
streetOnRoute("66", "R60", 80, 90).
link("58[1]", "66").
streetOnRoute("117", "R60", 90, 100).
link("66", "117").
streetOnRoute("209", "R60", 135, 145).
link("117", "209").
route("R61").
streetOnRoute("[210|43[0]]", "R61", 0, 0).
streetOnRoute("118", "R61", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R61", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R61", 95, 115).
link("119", "[116|46]").
streetOnRoute("134", "R61", 140, 165).
link("[116|46]", "134").
route("R62").
streetOnRoute("37", "R62", 0, 0).
streetOnRoute("36", "R62", 15, 15).
link("37", "36").
streetOnRoute("40", "R62", 25, 25).
link("36", "40").
streetOnRoute("153", "R62", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R62", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R62", 100, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R62", 105, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R62", 120, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R62", 125, 140).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R62", 130, 150).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R62", 140, 160).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R62", 185, 210).
link("[116|46]", "201").
streetOnRoute("201c", "R62", 235, 340).
link("201", "201c").
streetOnRoute("204a[0]", "R62", 270, 375).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R62", 320, 425).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R62", 325, 430).
link("204b[0]", "54").
route("R63").
streetOnRoute("224[1]", "R63", 0, 0).
streetOnRoute("[181|18]", "R63", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R63", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R63", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R63", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R63", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R63", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R64").
streetOnRoute("[22|59]", "R64", 0, 0).
streetOnRoute("(53cd|53[0])", "R64", 15, 15).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R64", 20, 35).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R64", 30, 70).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R64", 80, 120).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R64", 125, 165).
link("191", "69").
streetOnRoute("161", "R64", 170, 210).
link("69", "161").
streetOnRoute("122", "R64", 190, 230).
link("161", "122").
streetOnRoute("1b", "R64", 210, 250).
link("122", "1b").
streetOnRoute("1", "R64", 245, 290).
link("1b", "1").
streetOnRoute("204a[0]", "R64", 280, 325).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R64", 330, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R64", 335, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R64", 370, 440).
link("204[1][0]", "204[1][1]").
route("R65").
streetOnRoute("72[0]", "R65", 0, 0).
streetOnRoute("72[1]", "R65", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R65", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R65", 125, 210).
link("69", "161").
streetOnRoute("122", "R65", 145, 230).
link("161", "122").
streetOnRoute("[3|2]", "R65", 165, 250).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R65", 200, 285).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R65", 250, 335).
link("[202|34]", "113").
streetOnRoute("209", "R65", 290, 375).
link("113", "209").
route("R66").
streetOnRoute("85", "R66", 0, 0).
streetOnRoute("84", "R66", 60, 60).
link("85", "84").
streetOnRoute("180", "R66", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R66", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R66", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R66", 180, 180).
link("69", "161").
streetOnRoute("194", "R66", 200, 200).
link("161", "194").
streetOnRoute("91", "R66", 215, 215).
link("194", "91").
streetOnRoute("186", "R66", 220, 225).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R66", 225, 235).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R66", 235, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R66", 280, 290).
link("[116|46]", "134").
route("R67").
streetOnRoute("9", "R67", 0, 0).
streetOnRoute("[211|45]", "R67", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R67", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R67", 40, 40).
link("44", "36").
streetOnRoute("40", "R67", 50, 50).
link("36", "40").
streetOnRoute("41", "R67", 55, 55).
link("40", "41").
streetOnRoute("160", "R67", 60, 65).
link("41", "160").
streetOnRoute("61", "R67", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R67", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R67", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R67", 120, 130).
link("58[1]", "66").
streetOnRoute("117", "R67", 130, 140).
link("66", "117").
streetOnRoute("209", "R67", 175, 185).
link("117", "209").
route("R68").
streetOnRoute("79", "R68", 0, 0).
streetOnRoute("[68|11]", "R68", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R68", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R68", 70, 70).
link("84", "180").
route("R69").
streetOnRoute("[78[0]|56a]", "R69", 0, 0).
streetOnRoute("56b", "R69", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R69", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R69", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R69", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R69", 100, 135).
link("[68|11]", "86").
route("R70").
streetOnRoute("72[0]", "R70", 0, 0).
streetOnRoute("72[1]", "R70", 45, 125).
link("72[0]", "72[1]").
streetOnRoute("69", "R70", 80, 165).
link("72[1]", "69").
streetOnRoute("161", "R70", 125, 210).
link("69", "161").
streetOnRoute("194", "R70", 145, 230).
link("161", "194").
streetOnRoute("91", "R70", 160, 245).
link("194", "91").
streetOnRoute("186", "R70", 165, 255).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R70", 170, 265).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R70", 180, 275).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R70", 225, 320).
link("[116|46]", "201").
streetOnRoute("201c", "R70", 275, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R70", 310, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R70", 360, 455).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R70", 365, 460).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R70", 400, 495).
link("204[1][0]", "204[1][1]").
route("R71").
streetOnRoute("203[1]", "R71", 0, 0).
streetOnRoute("203[1]b", "R71", 50, 120).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R71", 85, 155).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R71", 135, 205).
link("[202|34]", "113").
streetOnRoute("209", "R71", 175, 245).
link("113", "209").
route("R72").
streetOnRoute("[78[0]|56a]", "R72", 0, 0).
streetOnRoute("56b", "R72", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R72", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R72", 45, 100).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R72", 55, 135).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R72", 105, 185).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R72", 150, 230).
link("191", "69").
streetOnRoute("161", "R72", 195, 275).
link("69", "161").
streetOnRoute("122", "R72", 215, 295).
link("161", "122").
streetOnRoute("[3|2]", "R72", 235, 315).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R72", 270, 350).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R72", 320, 400).
link("[202|34]", "113").
streetOnRoute("209", "R72", 360, 440).
link("113", "209").
route("R73").
streetOnRoute("78[1][1]", "R73", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R73", 10, 35).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R73", 60, 85).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R73", 105, 130).
link("191", "[17|71]").
streetOnRoute("84", "R73", 155, 180).
link("[17|71]", "84").
streetOnRoute("180", "R73", 170, 195).
link("84", "180").
route("R74").
streetOnRoute("[210|43[0]]", "R74", 0, 0).
streetOnRoute("43[1]", "R74", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R74", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R74", 155, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R74", 190, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R74", 240, 380).
link("204a[0]", "124").
route("R75").
streetOnRoute("[210|43[0]]", "R75", 0, 0).
streetOnRoute("118", "R75", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R75", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R75", 90, 110).
link("65", "57[0]").
streetOnRoute("57[1]", "R75", 105, 125).
link("57[0]", "57[1]").
streetOnRoute("62", "R75", 110, 130).
link("57[1]", "62").
streetOnRoute("159", "R75", 130, 150).
link("62", "159").
streetOnRoute("42", "R75", 150, 170).
link("159", "42").
streetOnRoute("153", "R75", 155, 175).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R75", 220, 240).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R75", 225, 245).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R75", 230, 260).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R75", 245, 275).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R75", 250, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R75", 255, 295).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R75", 265, 305).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R75", 310, 350).
link("[116|46]", "134").
destination("Silvani_7_19", "209").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_8_16", "134").
destination("Pepoli_10_20", "204[1][1]").
destination("Costa_1_17", "86").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_3_12", "10").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_7_4", "209").
destination("Togliatti_12_24", "180").
destination("Pepoli_8_21", "134").
destination("XXI_Aprile_7_1", "209").
destination("Silvani_11_8", "203[0]").
destination("Togliatti_9_13", "54").
destination("Togliatti_2_32", "77[1][1]").
destination("Pepoli_11_7", "124").
destination("Pepoli_10_10", "204[1][1]").
destination("Turati_10_1", "204[1][1]").
destination("Pepoli_11_5", "124").
destination("Pepoli_11_15", "124").
destination("Pepoli_3_0", "10").
destination("Togliatti_12_15", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("Silvani_11_9", "203[0]").
destination("Costa_1_2", "86").
destination("Costa_12_14", "180").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_17", "124").
destination("Costa_50_6", "[200|60]").
destination("Silvani_7_18", "209").
destination("Pepoli_11_9", "124").
destination("Togliatti_71_19", "209").
destination("Togliatti_71_25", "209").
destination("Silvani_7_5", "209").
destination("Togliatti_10_27", "204[1][1]").
destination("Silvani_11_16", "203[0]").
destination("XXI_Aprile_12_10", "180").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("XXI_Aprile_12_6", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("Turati_10_0", "204[1][1]").
destination("Togliatti_10_28", "204[1][1]").
destination("Silvani_3_6", "10").
destination("Silvani_7_15", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Vittorio_Veneto_3_7", "14").
destination("Silvani_11_12", "203[0]").
destination("Pepoli_10_18", "204[1][1]").
destination("Pepoli_3_2", "10").
destination("Togliatti_10_12", "204[1][1]").
destination("Pepoli_11_3", "124").
destination("Togliatti_71_0", "209").
destination("Audinot_7_0", "209").
destination("Togliatti_9_21", "54").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_12_13", "180").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_3_31", "14").
destination("XXI_Aprile_7_13", "209").
destination("Audinot_12_1", "180").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_8_23", "134").
destination("XXI_Aprile_94_3", "54").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Costa_1_15", "86").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_71_6", "209").
destination("Togliatti_80_26", "134").
destination("Silvani_7_11", "209").
destination("Togliatti_71_17", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("Pepoli_10_27", "204[1][1]").
destination("Costa_12_9", "180").
destination("XXI_Aprile_7_8", "209").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_3_18", "14").
destination("Pepoli_3_14", "10").
destination("Costa_12_0", "180").
destination("Togliatti_72_5", "209").
destination("Costa_12_3", "180").
destination("Costa_1_4", "86").
destination("Pepoli_10_11", "204[1][1]").
destination("Silvani_11_13", "203[0]").
destination("Togliatti_9_22", "54").
destination("Togliatti_10_10", "204[1][1]").
destination("Silvani_7_2", "209").
destination("XXI_Aprile_12_11", "180").
destination("Costa_700_16", "209").
destination("Pepoli_11_8", "124").
destination("Costa_12_11", "180").
destination("Silvani_7_10", "209").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_12_1", "180").
destination("Costa_12_7", "180").
destination("Silvani_7_7", "209").
destination("Togliatti_71_2", "209").
destination("Pepoli_11_24", "124").
destination("Silvani_7_3", "209").
destination("Pepoli_8_25", "134").
destination("Togliatti_71_3", "209").
vehicle("Silvani_7_19", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Costa_1_17", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_3_12", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Pepoli_8_21", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Silvani_11_8", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Turati_10_1", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Audinot_10_2", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_11_9", 0).
vehicle("Costa_1_2", 0).
vehicle("Costa_12_14", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_50_6", 0).
vehicle("Silvani_7_18", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Silvani_7_5", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Silvani_11_16", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Silvani_11_17", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Silvani_11_12", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Audinot_7_0", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_12_13", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_3_31", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Audinot_12_1", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_8_23", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Costa_1_15", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Silvani_7_11", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Costa_12_9", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Costa_12_3", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Silvani_11_13", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Silvani_7_2", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Costa_700_16", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Costa_12_11", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Costa_12_1", 0).
vehicle("Costa_12_7", 0).
vehicle("Silvani_7_7", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Silvani_7_3", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Togliatti_71_3", 0).
origin("Togliatti_10_28", "85").
vehicle("Togliatti_10_28", 1).
possibleRouteOfVehicle("Togliatti_10_28", "R1").
possibleRouteOfVehicle("Togliatti_10_28", "R2").
possibleRouteOfVehicle("Togliatti_10_28", "R3").
possibleRouteOfVehicle("Togliatti_10_28", "R4").
possibleRouteOfVehicle("Togliatti_10_28", "R5").
possibleRouteOfVehicle("Togliatti_10_28", "R6").
possibleRouteOfVehicle("Togliatti_10_28", "R7").
possibleRouteOfVehicle("Togliatti_10_28", "R8").
possibleRouteOfVehicle("Togliatti_10_28", "R9").
possibleRouteOfVehicle("Togliatti_10_28", "R10").
possibleRouteOfVehicle("Togliatti_10_28", "R11").
possibleRouteOfVehicle("Togliatti_10_28", "R12").
possibleRouteOfVehicle("Togliatti_10_28", "R13").
possibleRouteOfVehicle("Togliatti_10_28", "R14").
possibleRouteOfVehicle("Togliatti_10_28", "R15").
possibleRouteOfVehicle("Silvani_7_19", "R16").
possibleRouteOfVehicle("Costa_50_8", "R17").
possibleRouteOfVehicle("Pepoli_8_16", "R18").
possibleRouteOfVehicle("Pepoli_10_20", "R19").
possibleRouteOfVehicle("Costa_1_17", "R20").
possibleRouteOfVehicle("Pepoli_10_4", "R21").
possibleRouteOfVehicle("Pepoli_10_22", "R19").
possibleRouteOfVehicle("Pepoli_3_12", "R22").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R23").
possibleRouteOfVehicle("Silvani_7_4", "R16").
possibleRouteOfVehicle("Togliatti_12_24", "R24").
possibleRouteOfVehicle("Pepoli_8_21", "R25").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R26").
possibleRouteOfVehicle("Silvani_11_8", "R27").
possibleRouteOfVehicle("Togliatti_9_13", "R28").
possibleRouteOfVehicle("Togliatti_2_32", "R29").
possibleRouteOfVehicle("Pepoli_11_7", "R30").
possibleRouteOfVehicle("Pepoli_10_10", "R31").
possibleRouteOfVehicle("Turati_10_1", "R32").
possibleRouteOfVehicle("Pepoli_11_5", "R33").
possibleRouteOfVehicle("Pepoli_11_15", "R34").
possibleRouteOfVehicle("Pepoli_3_0", "R35").
possibleRouteOfVehicle("Togliatti_12_15", "R24").
possibleRouteOfVehicle("Audinot_10_2", "R36").
possibleRouteOfVehicle("Pepoli_11_6", "R30").
possibleRouteOfVehicle("Silvani_11_9", "R27").
possibleRouteOfVehicle("Costa_1_2", "R37").
possibleRouteOfVehicle("Costa_12_14", "R38").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R39").
possibleRouteOfVehicle("Togliatti_10_20", "R1").
possibleRouteOfVehicle("Pepoli_10_19", "R21").
possibleRouteOfVehicle("Pepoli_11_17", "R34").
possibleRouteOfVehicle("Costa_50_6", "R17").
possibleRouteOfVehicle("Silvani_7_18", "R16").
possibleRouteOfVehicle("Pepoli_11_9", "R34").
possibleRouteOfVehicle("Togliatti_71_19", "R40").
possibleRouteOfVehicle("Togliatti_71_25", "R40").
possibleRouteOfVehicle("Silvani_7_5", "R16").
possibleRouteOfVehicle("Togliatti_10_27", "R7").
possibleRouteOfVehicle("Silvani_11_16", "R27").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R41").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R42").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R43").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R44").
possibleRouteOfVehicle("Turati_10_0", "R45").
possibleRouteOfVehicle("Silvani_3_6", "R46").
possibleRouteOfVehicle("Silvani_7_15", "R16").
possibleRouteOfVehicle("Togliatti_10_9", "R47").
possibleRouteOfVehicle("Silvani_11_17", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R48").
possibleRouteOfVehicle("Silvani_11_12", "R27").
possibleRouteOfVehicle("Pepoli_10_18", "R31").
possibleRouteOfVehicle("Pepoli_3_2", "R49").
possibleRouteOfVehicle("Togliatti_10_12", "R11").
possibleRouteOfVehicle("Pepoli_11_3", "R50").
possibleRouteOfVehicle("Togliatti_71_0", "R51").
possibleRouteOfVehicle("Audinot_7_0", "R52").
possibleRouteOfVehicle("Togliatti_9_21", "R53").
possibleRouteOfVehicle("Togliatti_2_8", "R54").
possibleRouteOfVehicle("Costa_12_13", "R55").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R56").
possibleRouteOfVehicle("Togliatti_3_31", "R57").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R58").
possibleRouteOfVehicle("Audinot_12_1", "R59").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R60").
possibleRouteOfVehicle("Pepoli_8_23", "R61").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R62").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R63").
possibleRouteOfVehicle("Costa_1_15", "R20").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R64").
possibleRouteOfVehicle("Togliatti_71_6", "R65").
possibleRouteOfVehicle("Togliatti_80_26", "R66").
possibleRouteOfVehicle("Silvani_7_11", "R16").
possibleRouteOfVehicle("Togliatti_71_17", "R40").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R44").
possibleRouteOfVehicle("Pepoli_10_27", "R21").
possibleRouteOfVehicle("Costa_12_9", "R55").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R67").
possibleRouteOfVehicle("Silvani_11_14", "R27").
possibleRouteOfVehicle("Togliatti_3_18", "R57").
possibleRouteOfVehicle("Pepoli_3_14", "R22").
possibleRouteOfVehicle("Costa_12_0", "R68").
possibleRouteOfVehicle("Togliatti_72_5", "R65").
possibleRouteOfVehicle("Costa_12_3", "R38").
possibleRouteOfVehicle("Costa_1_4", "R69").
possibleRouteOfVehicle("Pepoli_10_11", "R31").
possibleRouteOfVehicle("Silvani_11_13", "R27").
possibleRouteOfVehicle("Togliatti_9_22", "R53").
possibleRouteOfVehicle("Togliatti_10_10", "R70").
possibleRouteOfVehicle("Silvani_7_2", "R71").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R41").
possibleRouteOfVehicle("Costa_700_16", "R72").
possibleRouteOfVehicle("Pepoli_11_8", "R30").
possibleRouteOfVehicle("Costa_12_11", "R55").
possibleRouteOfVehicle("Silvani_7_10", "R16").
possibleRouteOfVehicle("Togliatti_10_7", "R47").
possibleRouteOfVehicle("Costa_12_1", "R73").
possibleRouteOfVehicle("Costa_12_7", "R38").
possibleRouteOfVehicle("Silvani_7_7", "R16").
possibleRouteOfVehicle("Togliatti_71_2", "R65").
possibleRouteOfVehicle("Pepoli_11_24", "R74").
possibleRouteOfVehicle("Silvani_7_3", "R16").
possibleRouteOfVehicle("Pepoli_8_25", "R75").
possibleRouteOfVehicle("Togliatti_71_3", "R65").
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
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("10", 11).
maxTrafficTravelTime("10", 80).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("84", 16).
maxTrafficTravelTime("84", 95).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 130).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("134", 1).
maxTrafficTravelTime("134", 50).
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
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 65).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 130).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("171", 21).
maxTrafficTravelTime("171", 60).
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
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 130).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 30).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("35", 14).
maxTrafficTravelTime("35", 80).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 30).
mediumTrafficTravelTime("[211|45]", 20).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("113", 30).
maxTrafficTravelTime("113", 120).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 130).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("15", 11).
maxTrafficTravelTime("15", 40).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("206", 11).
maxTrafficTravelTime("206", 25).
mediumTrafficTravelTime("206", 15).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 85).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("69", 34).
maxTrafficTravelTime("69", 90).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 30).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("197", 25).
maxTrafficTravelTime("197", 35).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("153", 49).
maxTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 115).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 75).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("120", 19).
maxTrafficTravelTime("120", 70).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("161", 72).
maxTrafficTravelTime("161", 35).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 45).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("1", 2).
maxTrafficTravelTime("1", 50).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 145).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 20).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 140).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("38", 16).
maxTrafficTravelTime("38", 85).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("40", 5).
maxTrafficTravelTime("40", 20).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 105).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 90).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("61", 24).
maxTrafficTravelTime("61", 35).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("19", 8).
maxTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("65", 12).
maxTrafficTravelTime("65", 80).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("32", 18).
maxTrafficTravelTime("32", 30).
mediumTrafficTravelTime("32", 20).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("191", 21).
maxTrafficTravelTime("191", 125).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("117", 16).
maxTrafficTravelTime("117", 100).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("86", 120).
maxTrafficTravelTime("86", 110).
heavyTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("41", 4).
maxTrafficTravelTime("41", 20).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 100).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("194", 22).
maxTrafficTravelTime("194", 60).
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
capacity("124", 6).
maxTrafficTravelTime("124", 135).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("180", 25).
maxTrafficTravelTime("180", 100).
heavyTrafficTravelTime("180", 50).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("33", 14).
maxTrafficTravelTime("33", 80).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("91", 5).
maxTrafficTravelTime("91", 55).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("173", 33).
maxTrafficTravelTime("173", 30).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("201", 84).
maxTrafficTravelTime("201", 145).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("54", 74).
maxTrafficTravelTime("54", 120).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 20).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("9", 11).
maxTrafficTravelTime("9", 25).
mediumTrafficTravelTime("9", 15).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 130).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("79", 18).
maxTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 90).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("m90", 2).
maxTrafficTravelTime("m90", 20).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("219", 10).
maxTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 125).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("186", 7).
maxTrafficTravelTime("186", 60).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("39", 5).
maxTrafficTravelTime("39", 75).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("118", 16).
maxTrafficTravelTime("118", 85).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 75).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("1b", 14).
maxTrafficTravelTime("1b", 50).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("201c", 3).
maxTrafficTravelTime("201c", 130).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("74", 31).
maxTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
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
capacity("122", 78).
maxTrafficTravelTime("122", 35).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("62", 24).
maxTrafficTravelTime("62", 90).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("209", 147).
maxTrafficTravelTime("209", 115).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 120).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("103", 34).
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("218", 14).
maxTrafficTravelTime("218", 25).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("160", 28).
maxTrafficTravelTime("160", 35).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 120).
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
exit("Pepoli_10_20", "201c", 330).
enter("Pepoli_10_20", "204a[0]", 330).
exit("Pepoli_10_20", "204a[0]", 380).
enter("Pepoli_10_20", "204b[0]", 380).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 40).
enter("Costa_1_17", "56b", 40).
exit("Costa_1_17", "56b", 80).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 80).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 95).
enter("Costa_1_17", "78[1][1]", 95).
exit("Costa_1_17", "78[1][1]", 135).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 185).
enter("Costa_1_17", "191", 185).
exit("Costa_1_17", "191", 230).
enter("Costa_1_17", "[17|71]", 230).
exit("Costa_1_17", "[17|71]", 280).
enter("Costa_1_17", "86", 280).
exit("Costa_1_17", "86", 310).
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
exit("Pepoli_10_22", "201", 260).
enter("Pepoli_10_22", "201c", 260).
exit("Pepoli_10_22", "201c", 320).
enter("Pepoli_10_22", "204a[0]", 320).
exit("Pepoli_10_22", "204a[0]", 370).
enter("Pepoli_10_22", "204b[0]", 370).
exit("Pepoli_10_22", "204b[0]", 375).
enter("Pepoli_10_22", "204[1][0]", 375).
exit("Pepoli_10_22", "204[1][0]", 420).
enter("Pepoli_10_22", "204[1][1]", 420).
exit("Pepoli_10_22", "204[1][1]", 455).
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
origin("XXI_Aprile_7_7", "[211|45]").
enter("XXI_Aprile_7_7", "[211|45]", 0).
exit("XXI_Aprile_7_7", "[211|45]", 15).
enter("XXI_Aprile_7_7", "206", 15).
exit("XXI_Aprile_7_7", "206", 25).
enter("XXI_Aprile_7_7", "32", 25).
exit("XXI_Aprile_7_7", "32", 40).
enter("XXI_Aprile_7_7", "40", 40).
exit("XXI_Aprile_7_7", "40", 45).
enter("XXI_Aprile_7_7", "153", 45).
exit("XXI_Aprile_7_7", "153", 110).
enter("XXI_Aprile_7_7", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("XXI_Aprile_7_7", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("XXI_Aprile_7_7", "m90", 115).
exit("XXI_Aprile_7_7", "m90", 120).
enter("XXI_Aprile_7_7", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
exit("XXI_Aprile_7_7", "[89[0]|20002+89[1][0]|89[1][1]]", 135).
enter("XXI_Aprile_7_7", "91", 135).
exit("XXI_Aprile_7_7", "91", 140).
enter("XXI_Aprile_7_7", "186", 140).
exit("XXI_Aprile_7_7", "186", 145).
enter("XXI_Aprile_7_7", "[109[0]|109[1][0]+20003|109[1][1]]", 145).
exit("XXI_Aprile_7_7", "[109[0]|109[1][0]+20003|109[1][1]]", 155).
enter("XXI_Aprile_7_7", "120", 155).
exit("XXI_Aprile_7_7", "120", 170).
enter("XXI_Aprile_7_7", "117", 170).
exit("XXI_Aprile_7_7", "117", 220).
enter("XXI_Aprile_7_7", "209", 220).
exit("XXI_Aprile_7_7", "209", 255).
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
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
exit("Pepoli_11_7", "124", 345).
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
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("Turati_10_1", "m90", 110).
exit("Turati_10_1", "m90", 115).
enter("Turati_10_1", "171", 115).
exit("Turati_10_1", "171", 160).
enter("Turati_10_1", "161", 160).
exit("Turati_10_1", "161", 180).
enter("Turati_10_1", "122", 180).
exit("Turati_10_1", "122", 200).
enter("Turati_10_1", "1b", 200).
exit("Turati_10_1", "1b", 235).
enter("Turati_10_1", "1", 235).
exit("Turati_10_1", "1", 270).
enter("Turati_10_1", "204a[0]", 270).
exit("Turati_10_1", "204a[0]", 325).
enter("Turati_10_1", "204b[0]", 325).
exit("Turati_10_1", "204b[0]", 340).
enter("Turati_10_1", "204[1][0]", 340).
exit("Turati_10_1", "204[1][0]", 375).
enter("Turati_10_1", "204[1][1]", 375).
exit("Turati_10_1", "204[1][1]", 410).
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 85).
enter("Pepoli_11_5", "204a[0]", 85).
exit("Pepoli_11_5", "204a[0]", 135).
enter("Pepoli_11_5", "124", 135).
exit("Pepoli_11_5", "124", 170).
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
origin("Pepoli_3_0", "65").
enter("Pepoli_3_0", "65", 0).
exit("Pepoli_3_0", "65", 10).
enter("Pepoli_3_0", "57[0]", 10).
exit("Pepoli_3_0", "57[0]", 25).
enter("Pepoli_3_0", "57[1]", 25).
exit("Pepoli_3_0", "57[1]", 30).
enter("Pepoli_3_0", "62", 30).
exit("Pepoli_3_0", "62", 50).
enter("Pepoli_3_0", "159", 50).
exit("Pepoli_3_0", "159", 70).
enter("Pepoli_3_0", "42", 70).
exit("Pepoli_3_0", "42", 75).
enter("Pepoli_3_0", "39", 75).
exit("Pepoli_3_0", "39", 80).
enter("Pepoli_3_0", "35", 80).
exit("Pepoli_3_0", "35", 90).
enter("Pepoli_3_0", "38", 90).
exit("Pepoli_3_0", "38", 105).
enter("Pepoli_3_0", "33", 105).
exit("Pepoli_3_0", "33", 115).
enter("Pepoli_3_0", "10", 115).
exit("Pepoli_3_0", "10", 125).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
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
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Costa_1_2", "56b").
enter("Costa_1_2", "56b", 0).
exit("Costa_1_2", "56b", 5).
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 5).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 25).
enter("Costa_1_2", "79", 25).
exit("Costa_1_2", "79", 40).
enter("Costa_1_2", "[68|11]", 40).
exit("Costa_1_2", "[68|11]", 80).
enter("Costa_1_2", "86", 80).
exit("Costa_1_2", "86", 110).
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 35).
enter("Costa_12_14", "56b", 35).
exit("Costa_12_14", "56b", 40).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_14", "79", 75).
exit("Costa_12_14", "79", 90).
enter("Costa_12_14", "[68|11]", 90).
exit("Costa_12_14", "[68|11]", 130).
enter("Costa_12_14", "84", 130).
exit("Costa_12_14", "84", 145).
enter("Costa_12_14", "180", 145).
exit("Costa_12_14", "180", 165).
origin("XXI_Aprile_113_4", "[22|59]").
enter("XXI_Aprile_113_4", "[22|59]", 0).
exit("XXI_Aprile_113_4", "[22|59]", 15).
enter("XXI_Aprile_113_4", "(53cd|53[0]|53[1][0])", 15).
exit("XXI_Aprile_113_4", "(53cd|53[0]|53[1][0])", 25).
enter("XXI_Aprile_113_4", "79", 25).
exit("XXI_Aprile_113_4", "79", 40).
enter("XXI_Aprile_113_4", "74", 40).
exit("XXI_Aprile_113_4", "74", 95).
enter("XXI_Aprile_113_4", "72[1]", 95).
exit("XXI_Aprile_113_4", "72[1]", 135).
enter("XXI_Aprile_113_4", "69", 135).
exit("XXI_Aprile_113_4", "69", 180).
enter("XXI_Aprile_113_4", "161", 180).
exit("XXI_Aprile_113_4", "161", 200).
enter("XXI_Aprile_113_4", "122", 200).
exit("XXI_Aprile_113_4", "122", 220).
enter("XXI_Aprile_113_4", "1b", 220).
exit("XXI_Aprile_113_4", "1b", 280).
enter("XXI_Aprile_113_4", "1", 280).
exit("XXI_Aprile_113_4", "1", 315).
enter("XXI_Aprile_113_4", "204a[0]", 315).
exit("XXI_Aprile_113_4", "204a[0]", 365).
enter("XXI_Aprile_113_4", "124", 365).
exit("XXI_Aprile_113_4", "124", 400).
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 185).
enter("Togliatti_10_20", "72[1]", 185).
exit("Togliatti_10_20", "72[1]", 230).
enter("Togliatti_10_20", "69", 230).
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
exit("Togliatti_10_20", "204a[0]", 470).
enter("Togliatti_10_20", "204b[0]", 470).
exit("Togliatti_10_20", "204b[0]", 475).
enter("Togliatti_10_20", "204[1][0]", 475).
exit("Togliatti_10_20", "204[1][0]", 510).
enter("Togliatti_10_20", "204[1][1]", 510).
exit("Togliatti_10_20", "204[1][1]", 545).
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
exit("Pepoli_11_17", "204a[0]", 300).
enter("Pepoli_11_17", "124", 300).
exit("Pepoli_11_17", "124", 365).
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
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 185).
enter("Togliatti_71_19", "72[1]", 185).
exit("Togliatti_71_19", "72[1]", 230).
enter("Togliatti_71_19", "69", 230).
exit("Togliatti_71_19", "69", 275).
enter("Togliatti_71_19", "161", 275).
exit("Togliatti_71_19", "161", 295).
enter("Togliatti_71_19", "122", 295).
exit("Togliatti_71_19", "122", 315).
enter("Togliatti_71_19", "[3|2]", 315).
exit("Togliatti_71_19", "[3|2]", 360).
enter("Togliatti_71_19", "[202|34]", 360).
exit("Togliatti_71_19", "[202|34]", 410).
enter("Togliatti_71_19", "113", 410).
exit("Togliatti_71_19", "113", 450).
enter("Togliatti_71_19", "209", 450).
exit("Togliatti_71_19", "209", 485).
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 105).
enter("Togliatti_71_25", "72[1]", 105).
exit("Togliatti_71_25", "72[1]", 185).
enter("Togliatti_71_25", "69", 185).
exit("Togliatti_71_25", "69", 230).
enter("Togliatti_71_25", "161", 230).
exit("Togliatti_71_25", "161", 250).
enter("Togliatti_71_25", "122", 250).
exit("Togliatti_71_25", "122", 270).
enter("Togliatti_71_25", "[3|2]", 270).
exit("Togliatti_71_25", "[3|2]", 310).
enter("Togliatti_71_25", "[202|34]", 310).
exit("Togliatti_71_25", "[202|34]", 360).
enter("Togliatti_71_25", "113", 360).
exit("Togliatti_71_25", "113", 400).
enter("Togliatti_71_25", "209", 400).
exit("Togliatti_71_25", "209", 435).
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
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "84", 60).
exit("Togliatti_10_27", "84", 75).
enter("Togliatti_10_27", "180", 75).
exit("Togliatti_10_27", "180", 95).
enter("Togliatti_10_27", "[181|18]", 95).
exit("Togliatti_10_27", "[181|18]", 135).
enter("Togliatti_10_27", "69", 135).
exit("Togliatti_10_27", "69", 180).
enter("Togliatti_10_27", "161", 180).
exit("Togliatti_10_27", "161", 200).
enter("Togliatti_10_27", "194", 200).
exit("Togliatti_10_27", "194", 215).
enter("Togliatti_10_27", "91", 215).
exit("Togliatti_10_27", "91", 220).
enter("Togliatti_10_27", "186", 220).
exit("Togliatti_10_27", "186", 225).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 235).
enter("Togliatti_10_27", "[116|46]", 235).
exit("Togliatti_10_27", "[116|46]", 280).
enter("Togliatti_10_27", "201", 280).
exit("Togliatti_10_27", "201", 330).
enter("Togliatti_10_27", "201c", 330).
exit("Togliatti_10_27", "201c", 380).
enter("Togliatti_10_27", "204a[0]", 380).
exit("Togliatti_10_27", "204a[0]", 430).
enter("Togliatti_10_27", "204b[0]", 430).
exit("Togliatti_10_27", "204b[0]", 435).
enter("Togliatti_10_27", "204[1][0]", 435).
exit("Togliatti_10_27", "204[1][0]", 470).
enter("Togliatti_10_27", "204[1][1]", 470).
exit("Togliatti_10_27", "204[1][1]", 505).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("XXI_Aprile_12_10", "[13|104]").
enter("XXI_Aprile_12_10", "[13|104]", 0).
exit("XXI_Aprile_12_10", "[13|104]", 35).
enter("XXI_Aprile_12_10", "24", 35).
exit("XXI_Aprile_12_10", "24", 50).
enter("XXI_Aprile_12_10", "[22|59]", 50).
exit("XXI_Aprile_12_10", "[22|59]", 65).
enter("XXI_Aprile_12_10", "(53cd|53[0])", 65).
exit("XXI_Aprile_12_10", "(53cd|53[0])", 75).
enter("XXI_Aprile_12_10", "78[1][1]", 75).
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
exit("XXI_Aprile_12_6", "84", 145).
enter("XXI_Aprile_12_6", "180", 145).
exit("XXI_Aprile_12_6", "180", 170).
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
exit("Togliatti_10_9", "1", 265).
enter("Togliatti_10_9", "204a[0]", 265).
exit("Togliatti_10_9", "204a[0]", 315).
enter("Togliatti_10_9", "204b[0]", 315).
exit("Togliatti_10_9", "204b[0]", 320).
enter("Togliatti_10_9", "204[1][0]", 320).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 110).
enter("Togliatti_9_21", "72[1]", 110).
exit("Togliatti_9_21", "72[1]", 185).
enter("Togliatti_9_21", "69", 185).
exit("Togliatti_9_21", "69", 255).
enter("Togliatti_9_21", "161", 255).
exit("Togliatti_9_21", "161", 280).
enter("Togliatti_9_21", "122", 280).
exit("Togliatti_9_21", "122", 305).
enter("Togliatti_9_21", "1b", 305).
exit("Togliatti_9_21", "1b", 340).
enter("Togliatti_9_21", "1", 340).
exit("Togliatti_9_21", "1", 380).
enter("Togliatti_9_21", "204a[0]", 380).
exit("Togliatti_9_21", "204a[0]", 430).
enter("Togliatti_9_21", "204b[0]", 430).
exit("Togliatti_9_21", "204b[0]", 435).
enter("Togliatti_9_21", "54", 435).
exit("Togliatti_9_21", "54", 460).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 40).
enter("Costa_12_13", "56b", 40).
exit("Costa_12_13", "56b", 45).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_12_13", "78[1][1]", 55).
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
exit("Costa_12_13", "180", 270).
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
origin("XXI_Aprile_7_13", "8").
enter("XXI_Aprile_7_13", "8", 0).
exit("XXI_Aprile_7_13", "8", 10).
enter("XXI_Aprile_7_13", "[13|104]", 10).
exit("XXI_Aprile_7_13", "[13|104]", 50).
enter("XXI_Aprile_7_13", "24", 50).
exit("XXI_Aprile_7_13", "24", 65).
enter("XXI_Aprile_7_13", "[22|59]", 65).
exit("XXI_Aprile_7_13", "[22|59]", 80).
enter("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 80).
exit("XXI_Aprile_7_13", "(53cd|53[0]|53[1][0])", 90).
enter("XXI_Aprile_7_13", "79", 90).
exit("XXI_Aprile_7_13", "79", 120).
enter("XXI_Aprile_7_13", "74", 120).
exit("XXI_Aprile_7_13", "74", 185).
enter("XXI_Aprile_7_13", "72[1]", 185).
exit("XXI_Aprile_7_13", "72[1]", 230).
enter("XXI_Aprile_7_13", "69", 230).
exit("XXI_Aprile_7_13", "69", 275).
enter("XXI_Aprile_7_13", "161", 275).
exit("XXI_Aprile_7_13", "161", 295).
enter("XXI_Aprile_7_13", "194", 295).
exit("XXI_Aprile_7_13", "194", 310).
enter("XXI_Aprile_7_13", "91", 310).
exit("XXI_Aprile_7_13", "91", 315).
enter("XXI_Aprile_7_13", "186", 315).
exit("XXI_Aprile_7_13", "186", 320).
enter("XXI_Aprile_7_13", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("XXI_Aprile_7_13", "[109[0]|109[1][0]+20003|109[1][1]]", 340).
enter("XXI_Aprile_7_13", "120", 340).
exit("XXI_Aprile_7_13", "120", 355).
enter("XXI_Aprile_7_13", "117", 355).
exit("XXI_Aprile_7_13", "117", 400).
enter("XXI_Aprile_7_13", "209", 400).
exit("XXI_Aprile_7_13", "209", 435).
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
origin("XXI_Aprile_7_0", "36").
enter("XXI_Aprile_7_0", "36", 0).
exit("XXI_Aprile_7_0", "36", 10).
enter("XXI_Aprile_7_0", "40", 10).
exit("XXI_Aprile_7_0", "40", 15).
enter("XXI_Aprile_7_0", "41", 15).
exit("XXI_Aprile_7_0", "41", 20).
enter("XXI_Aprile_7_0", "160", 20).
exit("XXI_Aprile_7_0", "160", 40).
enter("XXI_Aprile_7_0", "61", 40).
exit("XXI_Aprile_7_0", "61", 60).
enter("XXI_Aprile_7_0", "58[0]", 60).
exit("XXI_Aprile_7_0", "58[0]", 65).
enter("XXI_Aprile_7_0", "58[1]", 65).
exit("XXI_Aprile_7_0", "58[1]", 80).
enter("XXI_Aprile_7_0", "66", 80).
exit("XXI_Aprile_7_0", "66", 90).
enter("XXI_Aprile_7_0", "117", 90).
exit("XXI_Aprile_7_0", "117", 135).
enter("XXI_Aprile_7_0", "209", 135).
exit("XXI_Aprile_7_0", "209", 170).
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "118", 65).
exit("Pepoli_8_23", "118", 100).
enter("Pepoli_8_23", "119", 100).
exit("Pepoli_8_23", "119", 115).
enter("Pepoli_8_23", "[116|46]", 115).
exit("Pepoli_8_23", "[116|46]", 160).
enter("Pepoli_8_23", "134", 160).
exit("Pepoli_8_23", "134", 185).
origin("XXI_Aprile_94_3", "37").
enter("XXI_Aprile_94_3", "37", 0).
exit("XXI_Aprile_94_3", "37", 15).
enter("XXI_Aprile_94_3", "36", 15).
exit("XXI_Aprile_94_3", "36", 25).
enter("XXI_Aprile_94_3", "40", 25).
exit("XXI_Aprile_94_3", "40", 30).
enter("XXI_Aprile_94_3", "153", 30).
exit("XXI_Aprile_94_3", "153", 95).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 100).
enter("XXI_Aprile_94_3", "m90", 100).
exit("XXI_Aprile_94_3", "m90", 105).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
enter("XXI_Aprile_94_3", "91", 120).
exit("XXI_Aprile_94_3", "91", 125).
enter("XXI_Aprile_94_3", "186", 125).
exit("XXI_Aprile_94_3", "186", 130).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("XXI_Aprile_94_3", "[116|46]", 140).
exit("XXI_Aprile_94_3", "[116|46]", 185).
enter("XXI_Aprile_94_3", "201", 185).
exit("XXI_Aprile_94_3", "201", 235).
enter("XXI_Aprile_94_3", "201c", 235).
exit("XXI_Aprile_94_3", "201c", 270).
enter("XXI_Aprile_94_3", "204a[0]", 270).
exit("XXI_Aprile_94_3", "204a[0]", 320).
enter("XXI_Aprile_94_3", "204b[0]", 320).
exit("XXI_Aprile_94_3", "204b[0]", 325).
enter("XXI_Aprile_94_3", "54", 325).
exit("XXI_Aprile_94_3", "54", 350).
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
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 40).
enter("Costa_1_15", "56b", 40).
exit("Costa_1_15", "56b", 45).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_1_15", "78[1][1]", 75).
exit("Costa_1_15", "78[1][1]", 85).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_15", "191", 135).
exit("Costa_1_15", "191", 180).
enter("Costa_1_15", "[17|71]", 180).
exit("Costa_1_15", "[17|71]", 230).
enter("Costa_1_15", "86", 230).
exit("Costa_1_15", "86", 260).
origin("XXI_Aprile_104_5", "[22|59]").
enter("XXI_Aprile_104_5", "[22|59]", 0).
exit("XXI_Aprile_104_5", "[22|59]", 15).
enter("XXI_Aprile_104_5", "(53cd|53[0])", 15).
exit("XXI_Aprile_104_5", "(53cd|53[0])", 25).
enter("XXI_Aprile_104_5", "78[1][1]", 25).
exit("XXI_Aprile_104_5", "78[1][1]", 35).
enter("XXI_Aprile_104_5", "[189[0]|189[1][0]+20000|189[1][1]]", 35).
exit("XXI_Aprile_104_5", "[189[0]|189[1][0]+20000|189[1][1]]", 90).
enter("XXI_Aprile_104_5", "191", 90).
exit("XXI_Aprile_104_5", "191", 135).
enter("XXI_Aprile_104_5", "69", 135).
exit("XXI_Aprile_104_5", "69", 180).
enter("XXI_Aprile_104_5", "161", 180).
exit("XXI_Aprile_104_5", "161", 200).
enter("XXI_Aprile_104_5", "122", 200).
exit("XXI_Aprile_104_5", "122", 220).
enter("XXI_Aprile_104_5", "1b", 220).
exit("XXI_Aprile_104_5", "1b", 280).
enter("XXI_Aprile_104_5", "1", 280).
exit("XXI_Aprile_104_5", "1", 315).
enter("XXI_Aprile_104_5", "204a[0]", 315).
exit("XXI_Aprile_104_5", "204a[0]", 365).
enter("XXI_Aprile_104_5", "204b[0]", 365).
exit("XXI_Aprile_104_5", "204b[0]", 370).
enter("XXI_Aprile_104_5", "204[1][0]", 370).
exit("XXI_Aprile_104_5", "204[1][0]", 405).
enter("XXI_Aprile_104_5", "204[1][1]", 405).
exit("XXI_Aprile_104_5", "204[1][1]", 440).
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
origin("Togliatti_80_26", "85").
enter("Togliatti_80_26", "85", 0).
exit("Togliatti_80_26", "85", 60).
enter("Togliatti_80_26", "84", 60).
exit("Togliatti_80_26", "84", 75).
enter("Togliatti_80_26", "180", 75).
exit("Togliatti_80_26", "180", 95).
enter("Togliatti_80_26", "[181|18]", 95).
exit("Togliatti_80_26", "[181|18]", 135).
enter("Togliatti_80_26", "69", 135).
exit("Togliatti_80_26", "69", 180).
enter("Togliatti_80_26", "161", 180).
exit("Togliatti_80_26", "161", 200).
enter("Togliatti_80_26", "194", 200).
exit("Togliatti_80_26", "194", 215).
enter("Togliatti_80_26", "91", 215).
exit("Togliatti_80_26", "91", 220).
enter("Togliatti_80_26", "186", 220).
exit("Togliatti_80_26", "186", 225).
enter("Togliatti_80_26", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
exit("Togliatti_80_26", "[109[0]|109[1][0]+20003|109[1][1]]", 235).
enter("Togliatti_80_26", "[116|46]", 235).
exit("Togliatti_80_26", "[116|46]", 280).
enter("Togliatti_80_26", "134", 280).
exit("Togliatti_80_26", "134", 285).
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
exit("Pepoli_10_27", "204b[0]", 280).
enter("Pepoli_10_27", "204[1][0]", 280).
exit("Pepoli_10_27", "204[1][0]", 340).
enter("Pepoli_10_27", "204[1][1]", 340).
exit("Pepoli_10_27", "204[1][1]", 375).
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 45).
enter("Costa_12_9", "56b", 45).
exit("Costa_12_9", "56b", 55).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_12_9", "78[1][1]", 75).
exit("Costa_12_9", "78[1][1]", 85).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_9", "191", 135).
exit("Costa_12_9", "191", 180).
enter("Costa_12_9", "[17|71]", 180).
exit("Costa_12_9", "[17|71]", 230).
enter("Costa_12_9", "84", 230).
exit("Costa_12_9", "84", 245).
enter("Costa_12_9", "180", 245).
exit("Costa_12_9", "180", 265).
origin("XXI_Aprile_7_8", "9").
enter("XXI_Aprile_7_8", "9", 0).
exit("XXI_Aprile_7_8", "9", 10).
enter("XXI_Aprile_7_8", "[211|45]", 10).
exit("XXI_Aprile_7_8", "[211|45]", 25).
enter("XXI_Aprile_7_8", "44", 25).
exit("XXI_Aprile_7_8", "44", 40).
enter("XXI_Aprile_7_8", "36", 40).
exit("XXI_Aprile_7_8", "36", 50).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
exit("Pepoli_3_14", "10", 270).
origin("Costa_12_0", "79").
enter("Costa_12_0", "79", 0).
exit("Costa_12_0", "79", 15).
enter("Costa_12_0", "[68|11]", 15).
exit("Costa_12_0", "[68|11]", 55).
enter("Costa_12_0", "84", 55).
exit("Costa_12_0", "84", 70).
enter("Costa_12_0", "180", 70).
exit("Costa_12_0", "180", 90).
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
exit("Costa_12_3", "[68|11]", 120).
enter("Costa_12_3", "84", 120).
exit("Costa_12_3", "84", 145).
enter("Costa_12_3", "180", 145).
exit("Costa_12_3", "180", 185).
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
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 110).
enter("Togliatti_9_22", "72[1]", 110).
exit("Togliatti_9_22", "72[1]", 185).
enter("Togliatti_9_22", "69", 185).
exit("Togliatti_9_22", "69", 255).
enter("Togliatti_9_22", "161", 255).
exit("Togliatti_9_22", "161", 280).
enter("Togliatti_9_22", "122", 280).
exit("Togliatti_9_22", "122", 305).
enter("Togliatti_9_22", "1b", 305).
exit("Togliatti_9_22", "1b", 340).
enter("Togliatti_9_22", "1", 340).
exit("Togliatti_9_22", "1", 380).
enter("Togliatti_9_22", "204a[0]", 380).
exit("Togliatti_9_22", "204a[0]", 430).
enter("Togliatti_9_22", "204b[0]", 430).
exit("Togliatti_9_22", "204b[0]", 435).
enter("Togliatti_9_22", "54", 435).
exit("Togliatti_9_22", "54", 460).
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
origin("XXI_Aprile_12_11", "[13|104]").
enter("XXI_Aprile_12_11", "[13|104]", 0).
exit("XXI_Aprile_12_11", "[13|104]", 35).
enter("XXI_Aprile_12_11", "24", 35).
exit("XXI_Aprile_12_11", "24", 50).
enter("XXI_Aprile_12_11", "[22|59]", 50).
exit("XXI_Aprile_12_11", "[22|59]", 65).
enter("XXI_Aprile_12_11", "(53cd|53[0])", 65).
exit("XXI_Aprile_12_11", "(53cd|53[0])", 75).
enter("XXI_Aprile_12_11", "78[1][1]", 75).
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
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 35).
enter("Costa_700_16", "56b", 35).
exit("Costa_700_16", "56b", 40).
enter("Costa_700_16", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_700_16", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_700_16", "78[1][1]", 55).
exit("Costa_700_16", "78[1][1]", 85).
enter("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_700_16", "191", 135).
exit("Costa_700_16", "191", 185).
enter("Costa_700_16", "69", 185).
exit("Costa_700_16", "69", 230).
enter("Costa_700_16", "161", 230).
exit("Costa_700_16", "161", 250).
enter("Costa_700_16", "122", 250).
exit("Costa_700_16", "122", 270).
enter("Costa_700_16", "[3|2]", 270).
exit("Costa_700_16", "[3|2]", 310).
enter("Costa_700_16", "[202|34]", 310).
exit("Costa_700_16", "[202|34]", 360).
enter("Costa_700_16", "113", 360).
exit("Costa_700_16", "113", 400).
enter("Costa_700_16", "209", 400).
exit("Costa_700_16", "209", 435).
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
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 45).
enter("Costa_12_11", "56b", 45).
exit("Costa_12_11", "56b", 55).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_12_11", "78[1][1]", 75).
exit("Costa_12_11", "78[1][1]", 85).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_11", "191", 135).
exit("Costa_12_11", "191", 180).
enter("Costa_12_11", "[17|71]", 180).
exit("Costa_12_11", "[17|71]", 230).
enter("Costa_12_11", "84", 230).
exit("Costa_12_11", "84", 245).
enter("Costa_12_11", "180", 245).
exit("Costa_12_11", "180", 265).
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
exit("Togliatti_10_7", "1", 265).
enter("Togliatti_10_7", "204a[0]", 265).
exit("Togliatti_10_7", "204a[0]", 315).
enter("Togliatti_10_7", "204b[0]", 315).
exit("Togliatti_10_7", "204b[0]", 320).
enter("Togliatti_10_7", "204[1][0]", 320).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
origin("Costa_12_1", "78[1][1]").
enter("Costa_12_1", "78[1][1]", 0).
exit("Costa_12_1", "78[1][1]", 10).
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 10).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 60).
enter("Costa_12_1", "191", 60).
exit("Costa_12_1", "191", 105).
enter("Costa_12_1", "[17|71]", 105).
exit("Costa_12_1", "[17|71]", 155).
enter("Costa_12_1", "84", 155).
exit("Costa_12_1", "84", 170).
enter("Costa_12_1", "180", 170).
exit("Costa_12_1", "180", 190).
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
exit("Costa_12_7", "84", 145).
enter("Costa_12_7", "180", 145).
exit("Costa_12_7", "180", 195).
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
exit("Pepoli_11_24", "124", 300).
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
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "118", 65).
exit("Pepoli_8_25", "118", 100).
enter("Pepoli_8_25", "65", 100).
exit("Pepoli_8_25", "65", 110).
enter("Pepoli_8_25", "57[0]", 110).
exit("Pepoli_8_25", "57[0]", 125).
enter("Pepoli_8_25", "57[1]", 125).
exit("Pepoli_8_25", "57[1]", 130).
enter("Pepoli_8_25", "62", 130).
exit("Pepoli_8_25", "62", 150).
enter("Pepoli_8_25", "159", 150).
exit("Pepoli_8_25", "159", 170).
enter("Pepoli_8_25", "42", 170).
exit("Pepoli_8_25", "42", 175).
enter("Pepoli_8_25", "153", 175).
exit("Pepoli_8_25", "153", 240).
enter("Pepoli_8_25", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Pepoli_8_25", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
enter("Pepoli_8_25", "m90", 245).
exit("Pepoli_8_25", "m90", 250).
enter("Pepoli_8_25", "[89[0]|20002+89[1][0]|89[1][1]]", 250).
exit("Pepoli_8_25", "[89[0]|20002+89[1][0]|89[1][1]]", 265).
enter("Pepoli_8_25", "91", 265).
exit("Pepoli_8_25", "91", 275).
enter("Pepoli_8_25", "186", 275).
exit("Pepoli_8_25", "186", 285).
enter("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
exit("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 295).
enter("Pepoli_8_25", "[116|46]", 295).
exit("Pepoli_8_25", "[116|46]", 340).
enter("Pepoli_8_25", "134", 340).
exit("Pepoli_8_25", "134", 370).
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
