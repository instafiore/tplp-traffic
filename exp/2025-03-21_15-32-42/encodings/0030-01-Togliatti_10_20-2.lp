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
streetOnRoute("1b", "R1", 225, 270).
link("122", "1b").
streetOnRoute("1", "R1", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R1", 350, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R1", 385, 430).
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
streetOnRoute("201c", "R2", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 415, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 420, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 455, 490).
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
streetOnRoute("201c", "R4", 385, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 420, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R4", 470, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 475, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 510, 545).
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
streetOnRoute("201c", "R5", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R5", 415, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 420, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 455, 490).
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
streetOnRoute("204b[0]", "R6", 340, 375).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 345, 380).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 380, 415).
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
streetOnRoute("201c", "R7", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R7", 415, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 420, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 455, 490).
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
streetOnRoute("201c", "R9", 325, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 360, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R9", 410, 445).
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
streetOnRoute("21a", "R10", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R10", 95, 100).
link("21a", "21b").
streetOnRoute("20", "R10", 110, 115).
link("21b", "20").
streetOnRoute("219", "R10", 120, 125).
link("20", "219").
streetOnRoute("218", "R10", 130, 135).
link("219", "218").
streetOnRoute("36", "R10", 140, 145).
link("218", "36").
streetOnRoute("40", "R10", 150, 155).
link("36", "40").
streetOnRoute("41", "R10", 155, 160).
link("40", "41").
streetOnRoute("160", "R10", 160, 165).
link("41", "160").
streetOnRoute("61", "R10", 180, 185).
link("160", "61").
streetOnRoute("58[0]", "R10", 200, 205).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 205, 210).
link("58[0]", "58[1]").
streetOnRoute("197", "R10", 220, 225).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 240, 245).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R10", 250, 255).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 295, 300).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 345, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 380, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 430, 465).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 435, 470).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 470, 505).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("[116|46]", "R11", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R11", 285, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 335, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 370, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 420, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 425, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 460, 515).
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
streetOnRoute("201c", "R12", 390, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R12", 425, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R12", 475, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 480, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 515, 550).
link("204[1][0]", "204[1][1]").
route("R13").
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("67", "R13", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R13", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R13", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R13", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R13", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R13", 110, 115).
link("21b", "103").
streetOnRoute("14", "R13", 155, 160).
link("103", "14").
streetOnRoute("9", "R13", 165, 170).
link("14", "9").
streetOnRoute("[211|45]", "R13", 175, 180).
link("9", "[211|45]").
streetOnRoute("206", "R13", 190, 195).
link("[211|45]", "206").
streetOnRoute("32", "R13", 200, 205).
link("206", "32").
streetOnRoute("40", "R13", 215, 220).
link("32", "40").
streetOnRoute("153", "R13", 220, 225).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 285, 290).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 290, 295).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R13", 295, 300).
link("m90", "171").
streetOnRoute("161", "R13", 340, 345).
link("171", "161").
streetOnRoute("122", "R13", 360, 365).
link("161", "122").
streetOnRoute("1b", "R13", 380, 385).
link("122", "1b").
streetOnRoute("1", "R13", 415, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 450, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R13", 500, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 505, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 540, 545).
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
streetOnRoute("201c", "R14", 390, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R14", 425, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R14", 475, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 480, 515).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 515, 550).
link("204[1][0]", "204[1][1]").
route("R15").
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("67", "R15", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R15", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R15", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R15", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R15", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R15", 110, 115).
link("21b", "103").
streetOnRoute("16", "R15", 155, 160).
link("103", "16").
streetOnRoute("37", "R15", 165, 170).
link("16", "37").
streetOnRoute("36", "R15", 180, 185).
link("37", "36").
streetOnRoute("40", "R15", 190, 195).
link("36", "40").
streetOnRoute("41", "R15", 195, 200).
link("40", "41").
streetOnRoute("160", "R15", 200, 205).
link("41", "160").
streetOnRoute("61", "R15", 220, 225).
link("160", "61").
streetOnRoute("58[0]", "R15", 240, 245).
link("61", "58[0]").
streetOnRoute("58[1]", "R15", 245, 250).
link("58[0]", "58[1]").
streetOnRoute("197", "R15", 260, 265).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 280, 285).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R15", 290, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R15", 335, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R15", 385, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 420, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R15", 470, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 475, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 510, 545).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("[78[0]|56a]", "R16", 0, 0).
streetOnRoute("56b", "R16", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R16", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R16", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R16", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R16", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R16", 115, 150).
link("84", "180").
route("R17").
streetOnRoute("72[0]", "R17", 0, 0).
streetOnRoute("72[1]", "R17", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R17", 125, 170).
link("69", "161").
streetOnRoute("122", "R17", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R17", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R17", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R17", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R17", 290, 335).
link("113", "209").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("118", "R18", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R18", 80, 85).
link("118", "65").
streetOnRoute("197", "R18", 90, 95).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R18", 110, 115).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R18", 120, 125).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R18", 165, 170).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R18", 300, 370).
link("204a[0]", "124").
route("R19").
streetOnRoute("[13|104]", "R19", 0, 0).
streetOnRoute("24", "R19", 35, 35).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R19", 50, 50).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R19", 65, 65).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R19", 70, 75).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R19", 85, 90).
link("79", "[68|11]").
streetOnRoute("84", "R19", 125, 130).
link("[68|11]", "84").
streetOnRoute("180", "R19", 140, 145).
link("84", "180").
route("R20").
streetOnRoute("85", "R20", 0, 0).
streetOnRoute("72[0]", "R20", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R20", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R20", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R20", 185, 230).
link("69", "161").
streetOnRoute("194", "R20", 205, 250).
link("161", "194").
streetOnRoute("91", "R20", 220, 265).
link("194", "91").
streetOnRoute("186", "R20", 225, 275).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R20", 230, 285).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R20", 240, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R20", 285, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R20", 335, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 370, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R20", 420, 475).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R20", 425, 480).
link("204b[0]", "54").
route("R21").
streetOnRoute("78[1][1]", "R21", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R21", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R21", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R21", 105, 105).
link("191", "[17|71]").
streetOnRoute("84", "R21", 155, 155).
link("[17|71]", "84").
streetOnRoute("180", "R21", 170, 170).
link("84", "180").
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
streetOnRoute("97", "R22", 160, 160).
link("m91", "97").
streetOnRoute("42", "R22", 195, 195).
link("97", "42").
streetOnRoute("39", "R22", 200, 200).
link("42", "39").
streetOnRoute("35", "R22", 205, 205).
link("39", "35").
streetOnRoute("38", "R22", 215, 215).
link("35", "38").
streetOnRoute("33", "R22", 230, 230).
link("38", "33").
streetOnRoute("10", "R22", 240, 240).
link("33", "10").
route("R23").
streetOnRoute("201", "R23", 0, 0).
streetOnRoute("201c", "R23", 50, 120).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 85, 155).
link("201c", "204a[0]").
streetOnRoute("124", "R23", 135, 205).
link("204a[0]", "124").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("67", "R24", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R24", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R24", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R24", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R25").
streetOnRoute("160", "R25", 0, 0).
streetOnRoute("61", "R25", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R25", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R25", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R25", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R25", 70, 75).
link("66", "117").
streetOnRoute("209", "R25", 115, 120).
link("117", "209").
route("R26").
streetOnRoute("57[0]", "R26", 0, 0).
streetOnRoute("57[1]", "R26", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R26", 20, 20).
link("57[1]", "62").
streetOnRoute("159", "R26", 40, 40).
link("62", "159").
streetOnRoute("42", "R26", 60, 60).
link("159", "42").
streetOnRoute("39", "R26", 65, 65).
link("42", "39").
streetOnRoute("35", "R26", 70, 70).
link("39", "35").
streetOnRoute("38", "R26", 80, 80).
link("35", "38").
streetOnRoute("33", "R26", 95, 95).
link("38", "33").
streetOnRoute("10", "R26", 105, 105).
link("33", "10").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("43[1]", "R27", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R27", 105, 105).
link("43[1]", "134").
route("R28").
streetOnRoute("[210|43[0]]", "R28", 0, 0).
streetOnRoute("118", "R28", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R28", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R28", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R28", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 225, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 275, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R28", 280, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R28", 315, 385).
link("204[1][0]", "204[1][1]").
route("R29").
streetOnRoute("66", "R29", 0, 0).
streetOnRoute("119", "R29", 10, 10).
link("66", "119").
streetOnRoute("[116|46]", "R29", 25, 25).
link("119", "[116|46]").
streetOnRoute("201", "R29", 70, 70).
link("[116|46]", "201").
streetOnRoute("201c", "R29", 120, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R29", 155, 225).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R29", 205, 275).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R29", 210, 280).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R29", 245, 315).
link("204[1][0]", "204[1][1]").
route("R30").
streetOnRoute("43[1]", "R30", 0, 0).
streetOnRoute("201", "R30", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R30", 90, 160).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 125, 195).
link("201c", "204a[0]").
streetOnRoute("124", "R30", 175, 245).
link("204a[0]", "124").
route("R31").
streetOnRoute("203[0]", "R31", 0, 0).
streetOnRoute("203[1]", "R31", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R31", 115, 115).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R31", 150, 150).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R31", 200, 200).
link("[202|34]", "113").
streetOnRoute("209", "R31", 240, 240).
link("113", "209").
route("R32").
streetOnRoute("[78[0]|56a]", "R32", 0, 0).
streetOnRoute("56b", "R32", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R32", 40, 40).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R32", 45, 50).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R32", 55, 60).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R32", 105, 110).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R32", 150, 155).
link("191", "[17|71]").
streetOnRoute("84", "R32", 200, 205).
link("[17|71]", "84").
streetOnRoute("180", "R32", 215, 220).
link("84", "180").
route("R33").
streetOnRoute("37", "R33", 0, 0).
streetOnRoute("36", "R33", 15, 15).
link("37", "36").
streetOnRoute("40", "R33", 25, 25).
link("36", "40").
streetOnRoute("153", "R33", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R33", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R33", 100, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R33", 105, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R33", 120, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R33", 125, 155).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R33", 130, 165).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R33", 140, 175).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R33", 185, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R33", 235, 305).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 270, 340).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R33", 320, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R33", 325, 395).
link("204b[0]", "54").
route("R34").
streetOnRoute("85", "R34", 0, 0).
streetOnRoute("72[0]", "R34", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R34", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R34", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R34", 185, 230).
link("69", "161").
streetOnRoute("122", "R34", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R34", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R34", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R34", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R34", 350, 395).
link("113", "209").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R35", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R35", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R35", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 225, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R35", 275, 345).
link("204a[0]", "124").
route("R36").
streetOnRoute("203[1]", "R36", 0, 0).
streetOnRoute("203[1]b", "R36", 50, 50).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R36", 85, 85).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R36", 135, 135).
link("[202|34]", "113").
streetOnRoute("209", "R36", 175, 175).
link("113", "209").
route("R37").
streetOnRoute("[78[0]|56a]", "R37", 0, 0).
streetOnRoute("m1", "R37", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R37", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R37", 55, 60).
link("21b", "20").
streetOnRoute("219", "R37", 65, 70).
link("20", "219").
streetOnRoute("218", "R37", 75, 80).
link("219", "218").
streetOnRoute("36", "R37", 85, 90).
link("218", "36").
streetOnRoute("40", "R37", 95, 100).
link("36", "40").
streetOnRoute("41", "R37", 100, 105).
link("40", "41").
streetOnRoute("160", "R37", 105, 115).
link("41", "160").
streetOnRoute("61", "R37", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R37", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R37", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R37", 165, 180).
link("58[1]", "[200|60]").
route("R38").
streetOnRoute("85", "R38", 0, 0).
streetOnRoute("84", "R38", 60, 60).
link("85", "84").
streetOnRoute("180", "R38", 75, 75).
link("84", "180").
route("R39").
streetOnRoute("8", "R39", 0, 0).
streetOnRoute("9", "R39", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R39", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R39", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R39", 50, 50).
link("44", "36").
streetOnRoute("40", "R39", 60, 60).
link("36", "40").
streetOnRoute("41", "R39", 65, 65).
link("40", "41").
streetOnRoute("160", "R39", 70, 75).
link("41", "160").
streetOnRoute("61", "R39", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R39", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R39", 115, 125).
link("58[0]", "58[1]").
streetOnRoute("66", "R39", 130, 140).
link("58[1]", "66").
streetOnRoute("117", "R39", 140, 150).
link("66", "117").
streetOnRoute("209", "R39", 185, 195).
link("117", "209").
route("R40").
streetOnRoute("43[1]", "R40", 0, 0).
streetOnRoute("201", "R40", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R40", 90, 160).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 125, 195).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R40", 175, 245).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 180, 250).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 215, 285).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("[210|43[0]]", "R41", 0, 0).
streetOnRoute("118", "R41", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R41", 80, 85).
link("118", "65").
streetOnRoute("57[0]", "R41", 90, 95).
link("65", "57[0]").
streetOnRoute("57[1]", "R41", 105, 110).
link("57[0]", "57[1]").
streetOnRoute("62", "R41", 110, 115).
link("57[1]", "62").
streetOnRoute("159", "R41", 130, 135).
link("62", "159").
streetOnRoute("42", "R41", 150, 155).
link("159", "42").
streetOnRoute("39", "R41", 155, 160).
link("42", "39").
streetOnRoute("35", "R41", 160, 165).
link("39", "35").
streetOnRoute("38", "R41", 170, 175).
link("35", "38").
streetOnRoute("33", "R41", 185, 190).
link("38", "33").
streetOnRoute("10", "R41", 195, 200).
link("33", "10").
route("R42").
streetOnRoute("[181|18]", "R42", 0, 0).
streetOnRoute("[17|71]", "R42", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R42", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R42", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R42", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R42", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R43").
streetOnRoute("16", "R43", 0, 0).
streetOnRoute("37", "R43", 10, 10).
link("16", "37").
streetOnRoute("36", "R43", 25, 25).
link("37", "36").
streetOnRoute("40", "R43", 35, 35).
link("36", "40").
streetOnRoute("153", "R43", 40, 40).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 110, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R43", 115, 125).
link("m90", "171").
streetOnRoute("161", "R43", 160, 170).
link("171", "161").
streetOnRoute("122", "R43", 180, 190).
link("161", "122").
streetOnRoute("1b", "R43", 200, 210).
link("122", "1b").
streetOnRoute("1", "R43", 235, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R43", 270, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R43", 320, 355).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 325, 360).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 360, 395).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("209", "R44", 0, 0).
route("R45").
streetOnRoute("203[0]", "R45", 0, 0).
route("R46").
streetOnRoute("79", "R46", 0, 0).
streetOnRoute("[68|11]", "R46", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R46", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R46", 70, 70).
link("84", "180").
route("R47").
streetOnRoute("37", "R47", 0, 0).
streetOnRoute("36", "R47", 15, 15).
link("37", "36").
streetOnRoute("40", "R47", 25, 25).
link("36", "40").
streetOnRoute("153", "R47", 30, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R47", 95, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R47", 100, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R47", 105, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R47", 120, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R47", 125, 155).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R47", 130, 165).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R47", 140, 175).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R47", 185, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R47", 235, 305).
link("201", "201c").
streetOnRoute("204a[0]", "R47", 270, 340).
link("201c", "204a[0]").
streetOnRoute("124", "R47", 320, 390).
link("204a[0]", "124").
route("R48").
streetOnRoute("72[1]", "R48", 0, 0).
streetOnRoute("69", "R48", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R48", 80, 85).
link("69", "161").
streetOnRoute("122", "R48", 100, 105).
link("161", "122").
streetOnRoute("[3|2]", "R48", 120, 125).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R48", 155, 160).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R48", 205, 210).
link("[202|34]", "113").
streetOnRoute("209", "R48", 245, 250).
link("113", "209").
route("R49").
streetOnRoute("131", "R49", 0, 0).
streetOnRoute("65", "R49", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R49", 40, 40).
link("65", "57[0]").
streetOnRoute("57[1]", "R49", 55, 55).
link("57[0]", "57[1]").
streetOnRoute("62", "R49", 60, 60).
link("57[1]", "62").
streetOnRoute("159", "R49", 80, 80).
link("62", "159").
streetOnRoute("42", "R49", 100, 100).
link("159", "42").
streetOnRoute("39", "R49", 105, 105).
link("42", "39").
streetOnRoute("35", "R49", 110, 110).
link("39", "35").
streetOnRoute("38", "R49", 120, 120).
link("35", "38").
streetOnRoute("15", "R49", 135, 135).
link("38", "15").
streetOnRoute("24", "R49", 175, 175).
link("15", "24").
streetOnRoute("[22|59]", "R49", 190, 190).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R49", 205, 205).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R49", 210, 215).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R49", 225, 230).
link("79", "[68|11]").
streetOnRoute("84", "R49", 265, 270).
link("[68|11]", "84").
streetOnRoute("180", "R49", 280, 285).
link("84", "180").
route("R50").
streetOnRoute("161", "R50", 0, 0).
streetOnRoute("122", "R50", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R50", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R50", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R50", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R50", 165, 165).
link("113", "209").
route("R51").
streetOnRoute("[78[0]|56a]", "R51", 0, 0).
streetOnRoute("56b", "R51", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R51", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R51", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R51", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R51", 100, 135).
link("[68|11]", "86").
route("R52").
streetOnRoute("224[0]", "R52", 0, 0).
streetOnRoute("224[1]", "R52", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R52", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R52", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R52", 130, 130).
link("[17|71]", "86").
route("R53").
streetOnRoute("[210|43[0]]", "R53", 0, 0).
streetOnRoute("43[1]", "R53", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R53", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R53", 155, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R53", 190, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R53", 240, 310).
link("204a[0]", "124").
route("R54").
streetOnRoute("85", "R54", 0, 0).
streetOnRoute("67", "R54", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R54", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R54", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R54", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R54", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R54", 110, 115).
link("21b", "103").
streetOnRoute("14", "R54", 155, 160).
link("103", "14").
route("R55").
streetOnRoute("224[0]", "R55", 0, 0).
streetOnRoute("224[1]", "R55", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R55", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R55", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R55", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R55", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R55", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R55", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R56").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R56", 0, 0).
streetOnRoute("79", "R56", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R56", 20, 35).
link("79", "[68|11]").
streetOnRoute("86", "R56", 60, 75).
link("[68|11]", "86").
route("R57").
streetOnRoute("41", "R57", 0, 0).
streetOnRoute("160", "R57", 5, 10).
link("41", "160").
streetOnRoute("61", "R57", 25, 30).
link("160", "61").
streetOnRoute("58[0]", "R57", 45, 50).
link("61", "58[0]").
streetOnRoute("58[1]", "R57", 50, 60).
link("58[0]", "58[1]").
streetOnRoute("66", "R57", 65, 75).
link("58[1]", "66").
streetOnRoute("117", "R57", 75, 85).
link("66", "117").
streetOnRoute("209", "R57", 120, 130).
link("117", "209").
route("R58").
streetOnRoute("203[0]", "R58", 0, 0).
streetOnRoute("203[1]", "R58", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R58", 115, 115).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R58", 150, 150).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R58", 200, 200).
link("[202|34]", "113").
streetOnRoute("118", "R58", 240, 240).
link("113", "118").
streetOnRoute("65", "R58", 255, 255).
link("118", "65").
streetOnRoute("57[0]", "R58", 265, 265).
link("65", "57[0]").
streetOnRoute("57[1]", "R58", 280, 280).
link("57[0]", "57[1]").
streetOnRoute("62", "R58", 285, 285).
link("57[1]", "62").
streetOnRoute("159", "R58", 305, 305).
link("62", "159").
streetOnRoute("42", "R58", 325, 325).
link("159", "42").
streetOnRoute("39", "R58", 330, 330).
link("42", "39").
streetOnRoute("35", "R58", 335, 335).
link("39", "35").
streetOnRoute("38", "R58", 345, 345).
link("35", "38").
streetOnRoute("33", "R58", 360, 360).
link("38", "33").
streetOnRoute("10", "R58", 370, 370).
link("33", "10").
destination("Costa_12_7", "180").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("XXI_Aprile_12_6", "180").
destination("Togliatti_9_13", "54").
destination("Costa_12_1", "180").
destination("Pepoli_3_12", "10").
destination("Pepoli_11_3", "124").
destination("Togliatti_2_8", "77[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_11_7", "124").
destination("Pepoli_3_0", "10").
destination("Pepoli_8_16", "134").
destination("Pepoli_3_2", "10").
destination("Pepoli_10_10", "204[1][1]").
destination("Turati_10_0", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_5", "124").
destination("Silvani_7_5", "209").
destination("Costa_12_11", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("XXI_Aprile_94_3", "54").
destination("Silvani_7_10", "209").
destination("Costa_12_3", "180").
destination("Silvani_7_7", "209").
destination("Togliatti_71_17", "209").
destination("Pepoli_11_9", "124").
destination("Silvani_7_3", "209").
destination("Togliatti_71_6", "209").
destination("Costa_50_8", "[200|60]").
destination("Togliatti_12_15", "180").
destination("XXI_Aprile_7_7", "209").
destination("Togliatti_10_12", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_3_14", "10").
destination("Togliatti_10_10", "204[1][1]").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Audinot_7_0", "209").
destination("Silvani_11_8", "203[0]").
destination("Costa_12_9", "180").
destination("Silvani_7_2", "209").
destination("Costa_12_0", "180").
destination("Togliatti_71_2", "209").
destination("Togliatti_71_19", "209").
destination("Silvani_7_11", "209").
destination("XXI_Aprile_7_8", "209").
destination("Silvani_7_4", "209").
destination("Silvani_11_12", "203[0]").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_71_3", "209").
destination("Audinot_12_1", "180").
destination("Togliatti_71_0", "209").
destination("Costa_1_4", "86").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_50_6", "[200|60]").
destination("Pepoli_11_15", "124").
destination("Togliatti_3_18", "14").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Costa_1_2", "86").
destination("Togliatti_10_9", "204[1][1]").
destination("XXI_Aprile_7_1", "209").
destination("Silvani_3_6", "10").
destination("Silvani_11_9", "203[0]").
vehicle("Costa_12_7", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Costa_12_1", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_2_8", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Turati_10_0", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_10_11", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Silvani_7_10", 0).
vehicle("Costa_12_3", 0).
vehicle("Silvani_7_7", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Costa_50_8", 0).
vehicle("Togliatti_12_15", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Audinot_7_0", 0).
vehicle("Silvani_11_8", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_7_2", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Silvani_7_11", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_7_4", 0).
vehicle("Silvani_11_12", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Audinot_12_1", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Costa_1_4", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Costa_50_6", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Costa_1_2", 0).
vehicle("Togliatti_10_9", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_11_9", 0).
origin("Togliatti_10_20", "85").
vehicle("Togliatti_10_20", 1).
possibleRouteOfVehicle("Togliatti_10_20", "R1").
possibleRouteOfVehicle("Togliatti_10_20", "R2").
possibleRouteOfVehicle("Togliatti_10_20", "R3").
possibleRouteOfVehicle("Togliatti_10_20", "R4").
possibleRouteOfVehicle("Togliatti_10_20", "R5").
possibleRouteOfVehicle("Togliatti_10_20", "R6").
possibleRouteOfVehicle("Togliatti_10_20", "R7").
possibleRouteOfVehicle("Togliatti_10_20", "R8").
possibleRouteOfVehicle("Togliatti_10_20", "R9").
possibleRouteOfVehicle("Togliatti_10_20", "R10").
possibleRouteOfVehicle("Togliatti_10_20", "R11").
possibleRouteOfVehicle("Togliatti_10_20", "R12").
possibleRouteOfVehicle("Togliatti_10_20", "R13").
possibleRouteOfVehicle("Togliatti_10_20", "R14").
possibleRouteOfVehicle("Togliatti_10_20", "R15").
possibleRouteOfVehicle("Costa_12_7", "R16").
possibleRouteOfVehicle("Togliatti_72_5", "R17").
possibleRouteOfVehicle("Pepoli_11_8", "R18").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R19").
possibleRouteOfVehicle("Togliatti_9_13", "R20").
possibleRouteOfVehicle("Costa_12_1", "R21").
possibleRouteOfVehicle("Pepoli_3_12", "R22").
possibleRouteOfVehicle("Pepoli_11_3", "R23").
possibleRouteOfVehicle("Togliatti_2_8", "R24").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R25").
possibleRouteOfVehicle("Pepoli_11_7", "R18").
possibleRouteOfVehicle("Pepoli_3_0", "R26").
possibleRouteOfVehicle("Pepoli_8_16", "R27").
possibleRouteOfVehicle("Pepoli_3_2", "R26").
possibleRouteOfVehicle("Pepoli_10_10", "R28").
possibleRouteOfVehicle("Turati_10_0", "R29").
possibleRouteOfVehicle("Pepoli_11_6", "R18").
possibleRouteOfVehicle("Pepoli_11_5", "R30").
possibleRouteOfVehicle("Silvani_7_5", "R31").
possibleRouteOfVehicle("Costa_12_11", "R32").
possibleRouteOfVehicle("Pepoli_10_11", "R28").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R33").
possibleRouteOfVehicle("Silvani_7_10", "R31").
possibleRouteOfVehicle("Costa_12_3", "R16").
possibleRouteOfVehicle("Silvani_7_7", "R31").
possibleRouteOfVehicle("Togliatti_71_17", "R34").
possibleRouteOfVehicle("Pepoli_11_9", "R35").
possibleRouteOfVehicle("Silvani_7_3", "R36").
possibleRouteOfVehicle("Togliatti_71_6", "R17").
possibleRouteOfVehicle("Costa_50_8", "R37").
possibleRouteOfVehicle("Togliatti_12_15", "R38").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R39").
possibleRouteOfVehicle("Togliatti_10_12", "R11").
possibleRouteOfVehicle("Pepoli_10_4", "R40").
possibleRouteOfVehicle("Pepoli_3_14", "R41").
possibleRouteOfVehicle("Togliatti_10_10", "R11").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R42").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R43").
possibleRouteOfVehicle("Audinot_7_0", "R44").
possibleRouteOfVehicle("Silvani_11_8", "R45").
possibleRouteOfVehicle("Costa_12_9", "R16").
possibleRouteOfVehicle("Silvani_7_2", "R36").
possibleRouteOfVehicle("Costa_12_0", "R46").
possibleRouteOfVehicle("Togliatti_71_2", "R17").
possibleRouteOfVehicle("Togliatti_71_19", "R34").
possibleRouteOfVehicle("Silvani_7_11", "R31").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R39").
possibleRouteOfVehicle("Silvani_7_4", "R36").
possibleRouteOfVehicle("Silvani_11_12", "R45").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R47").
possibleRouteOfVehicle("Togliatti_71_3", "R48").
possibleRouteOfVehicle("Audinot_12_1", "R49").
possibleRouteOfVehicle("Togliatti_71_0", "R50").
possibleRouteOfVehicle("Costa_1_4", "R51").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R52").
possibleRouteOfVehicle("Togliatti_10_7", "R1").
possibleRouteOfVehicle("Costa_50_6", "R37").
possibleRouteOfVehicle("Pepoli_11_15", "R53").
possibleRouteOfVehicle("Togliatti_3_18", "R54").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R55").
possibleRouteOfVehicle("Costa_1_2", "R56").
possibleRouteOfVehicle("Togliatti_10_9", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R57").
possibleRouteOfVehicle("Silvani_3_6", "R58").
possibleRouteOfVehicle("Silvani_11_9", "R45").
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
capacity("9", 11).
maxTrafficTravelTime("9", 15).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 15).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
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
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 45).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("201c", 3).
maxTrafficTravelTime("201c", 70).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 40).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 85).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("173", 33).
maxTrafficTravelTime("173", 30).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 95).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 20).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("m91", 2).
maxTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("122", 78).
maxTrafficTravelTime("122", 25).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("65", 12).
maxTrafficTravelTime("65", 10).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 50).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("180", 25).
maxTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 40).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 20).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("153", 49).
maxTrafficTravelTime("153", 70).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("m90", 2).
maxTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("32", 18).
maxTrafficTravelTime("32", 20).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("79", 18).
maxTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 15).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("161", 72).
maxTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("171", 21).
maxTrafficTravelTime("171", 50).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("197", 25).
maxTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("10", 11).
maxTrafficTravelTime("10", 10).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("194", 22).
maxTrafficTravelTime("194", 15).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("24", 17).
maxTrafficTravelTime("24", 15).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("84", 16).
maxTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("218", 14).
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("186", 7).
maxTrafficTravelTime("186", 60).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("91", 5).
maxTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 70).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("134", 1).
maxTrafficTravelTime("134", 10).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("15", 11).
maxTrafficTravelTime("15", 40).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("19", 8).
maxTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("1", 2).
maxTrafficTravelTime("1", 40).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 80).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("16", 11).
maxTrafficTravelTime("16", 10).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("117", 16).
maxTrafficTravelTime("117", 55).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("1b", 14).
maxTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("201", 84).
maxTrafficTravelTime("201", 85).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("124", 6).
maxTrafficTravelTime("124", 110).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("62", 24).
maxTrafficTravelTime("62", 20).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("38", 16).
maxTrafficTravelTime("38", 15).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("35", 14).
maxTrafficTravelTime("35", 10).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("118", 16).
maxTrafficTravelTime("118", 15).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("97", 54).
maxTrafficTravelTime("97", 35).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("42", 4).
maxTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("206", 11).
maxTrafficTravelTime("206", 15).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 35).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("33", 14).
maxTrafficTravelTime("33", 10).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 20).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 70).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("69", 34).
maxTrafficTravelTime("69", 45).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
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
exit("Costa_12_7", "[68|11]", 135).
enter("Costa_12_7", "84", 135).
exit("Costa_12_7", "84", 150).
enter("Costa_12_7", "180", 150).
exit("Costa_12_7", "180", 195).
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
exit("Pepoli_11_8", "124", 360).
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
origin("Costa_12_1", "78[1][1]").
enter("Costa_12_1", "78[1][1]", 0).
exit("Costa_12_1", "78[1][1]", 10).
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 10).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 60).
enter("Costa_12_1", "191", 60).
exit("Costa_12_1", "191", 105).
enter("Costa_12_1", "[17|71]", 105).
exit("Costa_12_1", "[17|71]", 160).
enter("Costa_12_1", "84", 160).
exit("Costa_12_1", "84", 175).
enter("Costa_12_1", "180", 175).
exit("Costa_12_1", "180", 195).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 175).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 120).
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
origin("Pepoli_11_5", "43[1]").
enter("Pepoli_11_5", "43[1]", 0).
exit("Pepoli_11_5", "43[1]", 40).
enter("Pepoli_11_5", "201", 40).
exit("Pepoli_11_5", "201", 90).
enter("Pepoli_11_5", "201c", 90).
exit("Pepoli_11_5", "201c", 125).
enter("Pepoli_11_5", "204a[0]", 125).
exit("Pepoli_11_5", "204a[0]", 175).
enter("Pepoli_11_5", "124", 175).
exit("Pepoli_11_5", "124", 225).
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
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 35).
enter("Costa_12_11", "56b", 35).
exit("Costa_12_11", "56b", 40).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_12_11", "78[1][1]", 55).
exit("Costa_12_11", "78[1][1]", 65).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 115).
enter("Costa_12_11", "191", 115).
exit("Costa_12_11", "191", 160).
enter("Costa_12_11", "[17|71]", 160).
exit("Costa_12_11", "[17|71]", 210).
enter("Costa_12_11", "84", 210).
exit("Costa_12_11", "84", 225).
enter("Costa_12_11", "180", 225).
exit("Costa_12_11", "180", 245).
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
exit("Costa_12_3", "[68|11]", 125).
enter("Costa_12_3", "84", 125).
exit("Costa_12_3", "84", 150).
enter("Costa_12_3", "180", 150).
exit("Costa_12_3", "180", 185).
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
origin("Togliatti_71_17", "85").
enter("Togliatti_71_17", "85", 0).
exit("Togliatti_71_17", "85", 60).
enter("Togliatti_71_17", "72[0]", 60).
exit("Togliatti_71_17", "72[0]", 105).
enter("Togliatti_71_17", "72[1]", 105).
exit("Togliatti_71_17", "72[1]", 140).
enter("Togliatti_71_17", "69", 140).
exit("Togliatti_71_17", "69", 185).
enter("Togliatti_71_17", "161", 185).
exit("Togliatti_71_17", "161", 205).
enter("Togliatti_71_17", "122", 205).
exit("Togliatti_71_17", "122", 225).
enter("Togliatti_71_17", "[3|2]", 225).
exit("Togliatti_71_17", "[3|2]", 260).
enter("Togliatti_71_17", "[202|34]", 260).
exit("Togliatti_71_17", "[202|34]", 310).
enter("Togliatti_71_17", "113", 310).
exit("Togliatti_71_17", "113", 350).
enter("Togliatti_71_17", "209", 350).
exit("Togliatti_71_17", "209", 385).
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
origin("Silvani_7_3", "203[1]").
enter("Silvani_7_3", "203[1]", 0).
exit("Silvani_7_3", "203[1]", 50).
enter("Silvani_7_3", "203[1]b", 50).
exit("Silvani_7_3", "203[1]b", 85).
enter("Silvani_7_3", "[202|34]", 85).
exit("Silvani_7_3", "[202|34]", 135).
enter("Silvani_7_3", "113", 135).
exit("Silvani_7_3", "113", 175).
enter("Silvani_7_3", "209", 175).
exit("Silvani_7_3", "209", 210).
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
exit("Togliatti_12_15", "180", 100).
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
exit("XXI_Aprile_7_7", "58[1]", 135).
enter("XXI_Aprile_7_7", "66", 135).
exit("XXI_Aprile_7_7", "66", 150).
enter("XXI_Aprile_7_7", "117", 150).
exit("XXI_Aprile_7_7", "117", 195).
enter("XXI_Aprile_7_7", "209", 195).
exit("XXI_Aprile_7_7", "209", 230).
origin("Togliatti_10_12", "85").
enter("Togliatti_10_12", "85", 0).
exit("Togliatti_10_12", "85", 60).
enter("Togliatti_10_12", "72[0]", 60).
exit("Togliatti_10_12", "72[0]", 105).
enter("Togliatti_10_12", "72[1]", 105).
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
origin("Pepoli_10_4", "43[1]").
enter("Pepoli_10_4", "43[1]", 0).
exit("Pepoli_10_4", "43[1]", 40).
enter("Pepoli_10_4", "201", 40).
exit("Pepoli_10_4", "201", 90).
enter("Pepoli_10_4", "201c", 90).
exit("Pepoli_10_4", "201c", 125).
enter("Pepoli_10_4", "204a[0]", 125).
exit("Pepoli_10_4", "204a[0]", 175).
enter("Pepoli_10_4", "204b[0]", 175).
exit("Pepoli_10_4", "204b[0]", 180).
enter("Pepoli_10_4", "204[1][0]", 180).
exit("Pepoli_10_4", "204[1][0]", 215).
enter("Pepoli_10_4", "204[1][1]", 215).
exit("Pepoli_10_4", "204[1][1]", 250).
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
origin("XXI_Aprile_104_5", "16").
enter("XXI_Aprile_104_5", "16", 0).
exit("XXI_Aprile_104_5", "16", 10).
enter("XXI_Aprile_104_5", "37", 10).
exit("XXI_Aprile_104_5", "37", 25).
enter("XXI_Aprile_104_5", "36", 25).
exit("XXI_Aprile_104_5", "36", 35).
enter("XXI_Aprile_104_5", "40", 35).
exit("XXI_Aprile_104_5", "40", 40).
enter("XXI_Aprile_104_5", "153", 40).
exit("XXI_Aprile_104_5", "153", 105).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("XXI_Aprile_104_5", "m90", 115).
exit("XXI_Aprile_104_5", "m90", 125).
enter("XXI_Aprile_104_5", "171", 125).
exit("XXI_Aprile_104_5", "171", 170).
enter("XXI_Aprile_104_5", "161", 170).
exit("XXI_Aprile_104_5", "161", 195).
enter("XXI_Aprile_104_5", "122", 195).
exit("XXI_Aprile_104_5", "122", 215).
enter("XXI_Aprile_104_5", "1b", 215).
exit("XXI_Aprile_104_5", "1b", 250).
enter("XXI_Aprile_104_5", "1", 250).
exit("XXI_Aprile_104_5", "1", 285).
enter("XXI_Aprile_104_5", "204a[0]", 285).
exit("XXI_Aprile_104_5", "204a[0]", 335).
enter("XXI_Aprile_104_5", "204b[0]", 335).
exit("XXI_Aprile_104_5", "204b[0]", 350).
enter("XXI_Aprile_104_5", "204[1][0]", 350).
exit("XXI_Aprile_104_5", "204[1][0]", 385).
enter("XXI_Aprile_104_5", "204[1][1]", 385).
exit("XXI_Aprile_104_5", "204[1][1]", 420).
origin("Audinot_7_0", "209").
enter("Audinot_7_0", "209", 0).
exit("Audinot_7_0", "209", 35).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 35).
enter("Costa_12_9", "56b", 35).
exit("Costa_12_9", "56b", 40).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_9", "79", 75).
exit("Costa_12_9", "79", 90).
enter("Costa_12_9", "[68|11]", 90).
exit("Costa_12_9", "[68|11]", 135).
enter("Costa_12_9", "84", 135).
exit("Costa_12_9", "84", 150).
enter("Costa_12_9", "180", 150).
exit("Costa_12_9", "180", 175).
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
origin("Costa_12_0", "79").
enter("Costa_12_0", "79", 0).
exit("Costa_12_0", "79", 15).
enter("Costa_12_0", "[68|11]", 15).
exit("Costa_12_0", "[68|11]", 55).
enter("Costa_12_0", "84", 55).
exit("Costa_12_0", "84", 75).
enter("Costa_12_0", "180", 75).
exit("Costa_12_0", "180", 100).
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
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 105).
enter("Togliatti_71_19", "72[1]", 105).
exit("Togliatti_71_19", "72[1]", 140).
enter("Togliatti_71_19", "69", 140).
exit("Togliatti_71_19", "69", 185).
enter("Togliatti_71_19", "161", 185).
exit("Togliatti_71_19", "161", 205).
enter("Togliatti_71_19", "122", 205).
exit("Togliatti_71_19", "122", 225).
enter("Togliatti_71_19", "[3|2]", 225).
exit("Togliatti_71_19", "[3|2]", 260).
enter("Togliatti_71_19", "[202|34]", 260).
exit("Togliatti_71_19", "[202|34]", 310).
enter("Togliatti_71_19", "113", 310).
exit("Togliatti_71_19", "113", 350).
enter("Togliatti_71_19", "209", 350).
exit("Togliatti_71_19", "209", 385).
origin("Silvani_7_11", "203[0]").
enter("Silvani_7_11", "203[0]", 0).
exit("Silvani_7_11", "203[0]", 65).
enter("Silvani_7_11", "203[1]", 65).
exit("Silvani_7_11", "203[1]", 115).
enter("Silvani_7_11", "203[1]b", 115).
exit("Silvani_7_11", "203[1]b", 150).
enter("Silvani_7_11", "[202|34]", 150).
exit("Silvani_7_11", "[202|34]", 200).
enter("Silvani_7_11", "113", 200).
exit("Silvani_7_11", "113", 240).
enter("Silvani_7_11", "209", 240).
exit("Silvani_7_11", "209", 275).
origin("XXI_Aprile_7_8", "8").
enter("XXI_Aprile_7_8", "8", 0).
exit("XXI_Aprile_7_8", "8", 10).
enter("XXI_Aprile_7_8", "9", 10).
exit("XXI_Aprile_7_8", "9", 20).
enter("XXI_Aprile_7_8", "[211|45]", 20).
exit("XXI_Aprile_7_8", "[211|45]", 35).
enter("XXI_Aprile_7_8", "44", 35).
exit("XXI_Aprile_7_8", "44", 50).
enter("XXI_Aprile_7_8", "36", 50).
exit("XXI_Aprile_7_8", "36", 60).
enter("XXI_Aprile_7_8", "40", 60).
exit("XXI_Aprile_7_8", "40", 65).
enter("XXI_Aprile_7_8", "41", 65).
exit("XXI_Aprile_7_8", "41", 70).
enter("XXI_Aprile_7_8", "160", 70).
exit("XXI_Aprile_7_8", "160", 90).
enter("XXI_Aprile_7_8", "61", 90).
exit("XXI_Aprile_7_8", "61", 110).
enter("XXI_Aprile_7_8", "58[0]", 110).
exit("XXI_Aprile_7_8", "58[0]", 115).
enter("XXI_Aprile_7_8", "58[1]", 115).
exit("XXI_Aprile_7_8", "58[1]", 140).
enter("XXI_Aprile_7_8", "66", 140).
exit("XXI_Aprile_7_8", "66", 150).
enter("XXI_Aprile_7_8", "117", 150).
exit("XXI_Aprile_7_8", "117", 195).
enter("XXI_Aprile_7_8", "209", 195).
exit("XXI_Aprile_7_8", "209", 230).
origin("Silvani_7_4", "203[1]").
enter("Silvani_7_4", "203[1]", 0).
exit("Silvani_7_4", "203[1]", 50).
enter("Silvani_7_4", "203[1]b", 50).
exit("Silvani_7_4", "203[1]b", 85).
enter("Silvani_7_4", "[202|34]", 85).
exit("Silvani_7_4", "[202|34]", 135).
enter("Silvani_7_4", "113", 135).
exit("Silvani_7_4", "113", 175).
enter("Silvani_7_4", "209", 175).
exit("Silvani_7_4", "209", 210).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("XXI_Aprile_113_4", "37").
enter("XXI_Aprile_113_4", "37", 0).
exit("XXI_Aprile_113_4", "37", 15).
enter("XXI_Aprile_113_4", "36", 15).
exit("XXI_Aprile_113_4", "36", 25).
enter("XXI_Aprile_113_4", "40", 25).
exit("XXI_Aprile_113_4", "40", 30).
enter("XXI_Aprile_113_4", "153", 30).
exit("XXI_Aprile_113_4", "153", 95).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 95).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 100).
enter("XXI_Aprile_113_4", "m90", 100).
exit("XXI_Aprile_113_4", "m90", 105).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 120).
enter("XXI_Aprile_113_4", "91", 120).
exit("XXI_Aprile_113_4", "91", 125).
enter("XXI_Aprile_113_4", "186", 125).
exit("XXI_Aprile_113_4", "186", 130).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 140).
enter("XXI_Aprile_113_4", "[116|46]", 140).
exit("XXI_Aprile_113_4", "[116|46]", 185).
enter("XXI_Aprile_113_4", "201", 185).
exit("XXI_Aprile_113_4", "201", 235).
enter("XXI_Aprile_113_4", "201c", 235).
exit("XXI_Aprile_113_4", "201c", 275).
enter("XXI_Aprile_113_4", "204a[0]", 275).
exit("XXI_Aprile_113_4", "204a[0]", 330).
enter("XXI_Aprile_113_4", "124", 330).
exit("XXI_Aprile_113_4", "124", 370).
origin("Togliatti_71_3", "72[1]").
enter("Togliatti_71_3", "72[1]", 0).
exit("Togliatti_71_3", "72[1]", 35).
enter("Togliatti_71_3", "69", 35).
exit("Togliatti_71_3", "69", 80).
enter("Togliatti_71_3", "161", 80).
exit("Togliatti_71_3", "161", 100).
enter("Togliatti_71_3", "122", 100).
exit("Togliatti_71_3", "122", 120).
enter("Togliatti_71_3", "[3|2]", 120).
exit("Togliatti_71_3", "[3|2]", 155).
enter("Togliatti_71_3", "[202|34]", 155).
exit("Togliatti_71_3", "[202|34]", 205).
enter("Togliatti_71_3", "113", 205).
exit("Togliatti_71_3", "113", 245).
enter("Togliatti_71_3", "209", 245).
exit("Togliatti_71_3", "209", 280).
origin("Audinot_12_1", "131").
enter("Audinot_12_1", "131", 0).
exit("Audinot_12_1", "131", 30).
enter("Audinot_12_1", "65", 30).
exit("Audinot_12_1", "65", 45).
enter("Audinot_12_1", "57[0]", 45).
exit("Audinot_12_1", "57[0]", 60).
enter("Audinot_12_1", "57[1]", 60).
exit("Audinot_12_1", "57[1]", 65).
enter("Audinot_12_1", "62", 65).
exit("Audinot_12_1", "62", 85).
enter("Audinot_12_1", "159", 85).
exit("Audinot_12_1", "159", 105).
enter("Audinot_12_1", "42", 105).
exit("Audinot_12_1", "42", 110).
enter("Audinot_12_1", "39", 110).
exit("Audinot_12_1", "39", 115).
enter("Audinot_12_1", "35", 115).
exit("Audinot_12_1", "35", 125).
enter("Audinot_12_1", "38", 125).
exit("Audinot_12_1", "38", 140).
enter("Audinot_12_1", "15", 140).
exit("Audinot_12_1", "15", 180).
enter("Audinot_12_1", "24", 180).
exit("Audinot_12_1", "24", 195).
enter("Audinot_12_1", "[22|59]", 195).
exit("Audinot_12_1", "[22|59]", 210).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 210).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 220).
enter("Audinot_12_1", "79", 220).
exit("Audinot_12_1", "79", 235).
enter("Audinot_12_1", "[68|11]", 235).
exit("Audinot_12_1", "[68|11]", 275).
enter("Audinot_12_1", "84", 275).
exit("Audinot_12_1", "84", 290).
enter("Audinot_12_1", "180", 290).
exit("Audinot_12_1", "180", 310).
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
exit("Togliatti_10_7", "1", 320).
enter("Togliatti_10_7", "204a[0]", 320).
exit("Togliatti_10_7", "204a[0]", 370).
enter("Togliatti_10_7", "204b[0]", 370).
exit("Togliatti_10_7", "204b[0]", 375).
enter("Togliatti_10_7", "204[1][0]", 375).
exit("Togliatti_10_7", "204[1][0]", 385).
enter("Togliatti_10_7", "204[1][1]", 385).
exit("Togliatti_10_7", "204[1][1]", 420).
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
origin("Pepoli_11_15", "[210|43[0]]").
enter("Pepoli_11_15", "[210|43[0]]", 0).
exit("Pepoli_11_15", "[210|43[0]]", 65).
enter("Pepoli_11_15", "43[1]", 65).
exit("Pepoli_11_15", "43[1]", 105).
enter("Pepoli_11_15", "201", 105).
exit("Pepoli_11_15", "201", 170).
enter("Pepoli_11_15", "201c", 170).
exit("Pepoli_11_15", "201c", 205).
enter("Pepoli_11_15", "204a[0]", 205).
exit("Pepoli_11_15", "204a[0]", 255).
enter("Pepoli_11_15", "124", 255).
exit("Pepoli_11_15", "124", 300).
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
origin("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_1_2", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_1_2", "79", 20).
exit("Costa_1_2", "79", 35).
enter("Costa_1_2", "[68|11]", 35).
exit("Costa_1_2", "[68|11]", 75).
enter("Costa_1_2", "86", 75).
exit("Costa_1_2", "86", 105).
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
exit("Togliatti_10_9", "1", 320).
enter("Togliatti_10_9", "204a[0]", 320).
exit("Togliatti_10_9", "204a[0]", 370).
enter("Togliatti_10_9", "204b[0]", 370).
exit("Togliatti_10_9", "204b[0]", 375).
enter("Togliatti_10_9", "204[1][0]", 375).
exit("Togliatti_10_9", "204[1][0]", 385).
enter("Togliatti_10_9", "204[1][1]", 385).
exit("Togliatti_10_9", "204[1][1]", 420).
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
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
