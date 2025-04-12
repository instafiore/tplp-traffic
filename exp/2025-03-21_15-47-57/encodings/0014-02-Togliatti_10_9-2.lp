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
streetOnRoute("186", "R2", 220, 220).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 235, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R2", 280, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 330, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 365, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 415, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 420, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 455, 455).
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
streetOnRoute("173", "R4", 220, 220).
link("91", "173").
streetOnRoute("58[0]", "R4", 245, 245).
link("173", "58[0]").
streetOnRoute("58[1]", "R4", 250, 250).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 265, 265).
link("58[1]", "66").
streetOnRoute("119", "R4", 275, 275).
link("66", "119").
streetOnRoute("[116|46]", "R4", 290, 290).
link("119", "[116|46]").
streetOnRoute("201", "R4", 335, 335).
link("[116|46]", "201").
streetOnRoute("201c", "R4", 385, 385).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 420, 420).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R4", 470, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 475, 475).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 510, 510).
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
streetOnRoute("1", "R6", 255, 255).
link("1b", "1").
streetOnRoute("204a[0]", "R6", 290, 290).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R6", 340, 340).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 345, 345).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 380, 380).
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
streetOnRoute("186", "R7", 220, 220).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R7", 235, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R7", 280, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R7", 330, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 365, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R7", 415, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 420, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 455, 455).
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
streetOnRoute("21a", "R10", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R10", 95, 95).
link("21a", "21b").
streetOnRoute("20", "R10", 110, 110).
link("21b", "20").
streetOnRoute("219", "R10", 120, 120).
link("20", "219").
streetOnRoute("218", "R10", 130, 130).
link("219", "218").
streetOnRoute("36", "R10", 140, 140).
link("218", "36").
streetOnRoute("40", "R10", 150, 150).
link("36", "40").
streetOnRoute("41", "R10", 155, 155).
link("40", "41").
streetOnRoute("160", "R10", 160, 160).
link("41", "160").
streetOnRoute("61", "R10", 180, 180).
link("160", "61").
streetOnRoute("58[0]", "R10", 200, 200).
link("61", "58[0]").
streetOnRoute("58[1]", "R10", 205, 205).
link("58[0]", "58[1]").
streetOnRoute("197", "R10", 220, 220).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 240, 240).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R10", 250, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 295, 295).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 345, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 380, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 430, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 435, 435).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 470, 470).
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
streetOnRoute("186", "R11", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R11", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R11", 285, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 335, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 370, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 420, 465).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 425, 470).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 460, 505).
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
streetOnRoute("21a", "R13", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R13", 95, 95).
link("21a", "21b").
streetOnRoute("103", "R13", 110, 110).
link("21b", "103").
streetOnRoute("14", "R13", 155, 155).
link("103", "14").
streetOnRoute("9", "R13", 165, 165).
link("14", "9").
streetOnRoute("[211|45]", "R13", 175, 175).
link("9", "[211|45]").
streetOnRoute("206", "R13", 190, 190).
link("[211|45]", "206").
streetOnRoute("32", "R13", 200, 200).
link("206", "32").
streetOnRoute("40", "R13", 215, 215).
link("32", "40").
streetOnRoute("153", "R13", 220, 220).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 285, 285).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 290, 290).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R13", 295, 295).
link("m90", "171").
streetOnRoute("161", "R13", 340, 340).
link("171", "161").
streetOnRoute("122", "R13", 360, 360).
link("161", "122").
streetOnRoute("1b", "R13", 380, 380).
link("122", "1b").
streetOnRoute("1", "R13", 415, 415).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 450, 450).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R13", 500, 500).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 505, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 540, 540).
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
streetOnRoute("173", "R14", 220, 220).
link("91", "173").
streetOnRoute("58[0]", "R14", 245, 245).
link("173", "58[0]").
streetOnRoute("58[1]", "R14", 250, 250).
link("58[0]", "58[1]").
streetOnRoute("197", "R14", 265, 265).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R14", 285, 285).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R14", 295, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R14", 340, 340).
link("[116|46]", "201").
streetOnRoute("201c", "R14", 390, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R14", 425, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R14", 475, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 480, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 515, 515).
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
streetOnRoute("21b", "R15", 95, 95).
link("21a", "21b").
streetOnRoute("103", "R15", 110, 110).
link("21b", "103").
streetOnRoute("16", "R15", 155, 155).
link("103", "16").
streetOnRoute("37", "R15", 165, 165).
link("16", "37").
streetOnRoute("36", "R15", 180, 180).
link("37", "36").
streetOnRoute("40", "R15", 190, 190).
link("36", "40").
streetOnRoute("41", "R15", 195, 195).
link("40", "41").
streetOnRoute("160", "R15", 200, 200).
link("41", "160").
streetOnRoute("61", "R15", 220, 220).
link("160", "61").
streetOnRoute("58[0]", "R15", 240, 240).
link("61", "58[0]").
streetOnRoute("58[1]", "R15", 245, 245).
link("58[0]", "58[1]").
streetOnRoute("197", "R15", 260, 260).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R15", 280, 280).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R15", 290, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R15", 335, 335).
link("[116|46]", "201").
streetOnRoute("201c", "R15", 385, 385).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 420, 420).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R15", 470, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 475, 475).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 510, 510).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("[78[0]|56a]", "R16", 0, 0).
streetOnRoute("56b", "R16", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R16", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R16", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R16", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R16", 100, 135).
link("[68|11]", "86").
route("R17").
streetOnRoute("[13|104]", "R17", 0, 0).
streetOnRoute("16", "R17", 35, 35).
link("[13|104]", "16").
streetOnRoute("37", "R17", 45, 45).
link("16", "37").
streetOnRoute("36", "R17", 60, 60).
link("37", "36").
streetOnRoute("40", "R17", 70, 70).
link("36", "40").
streetOnRoute("153", "R17", 75, 75).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R17", 140, 140).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R17", 145, 145).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R17", 150, 160).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R17", 165, 175).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R17", 170, 180).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R17", 175, 185).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R17", 185, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R17", 230, 240).
link("[116|46]", "201").
streetOnRoute("201c", "R17", 280, 290).
link("201", "201c").
streetOnRoute("204a[0]", "R17", 315, 325).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R17", 365, 375).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R17", 370, 380).
link("204b[0]", "54").
route("R18").
streetOnRoute("203[0]", "R18", 0, 0).
streetOnRoute("203[1]", "R18", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R18", 115, 115).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R18", 150, 150).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R18", 200, 200).
link("[202|34]", "113").
streetOnRoute("209", "R18", 240, 240).
link("113", "209").
route("R19").
streetOnRoute("131", "R19", 0, 0).
streetOnRoute("117", "R19", 30, 30).
link("131", "117").
streetOnRoute("209", "R19", 75, 75).
link("117", "209").
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
streetOnRoute("122", "R20", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R20", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R20", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R20", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R20", 350, 395).
link("113", "209").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("118", "R21", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R21", 80, 80).
link("118", "65").
streetOnRoute("197", "R21", 90, 90).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R21", 110, 110).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R21", 120, 120).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R21", 165, 165).
link("[116|46]", "201").
streetOnRoute("201c", "R21", 215, 215).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 250, 250).
link("201c", "204a[0]").
streetOnRoute("124", "R21", 300, 300).
link("204a[0]", "124").
route("R22").
streetOnRoute("224[0]", "R22", 0, 0).
streetOnRoute("224[1]", "R22", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R22", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R22", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R22", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R22", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R22", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R22", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R23").
streetOnRoute("9", "R23", 0, 0).
streetOnRoute("[211|45]", "R23", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R23", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R23", 40, 40).
link("44", "36").
streetOnRoute("40", "R23", 50, 50).
link("36", "40").
streetOnRoute("41", "R23", 55, 55).
link("40", "41").
streetOnRoute("160", "R23", 60, 60).
link("41", "160").
streetOnRoute("61", "R23", 80, 80).
link("160", "61").
streetOnRoute("58[0]", "R23", 100, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R23", 105, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R23", 120, 120).
link("58[1]", "66").
streetOnRoute("117", "R23", 130, 130).
link("66", "117").
streetOnRoute("209", "R23", 175, 175).
link("117", "209").
route("R24").
streetOnRoute("[78[0]|56a]", "R24", 0, 0).
streetOnRoute("56b", "R24", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R24", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R24", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R24", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R24", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R24", 115, 150).
link("84", "180").
route("R25").
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("43[1]", "R25", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R25", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R25", 155, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 190, 225).
link("201c", "204a[0]").
streetOnRoute("124", "R25", 240, 275).
link("204a[0]", "124").
route("R26").
streetOnRoute("203[0]", "R26", 0, 0).
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("118", "R27", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R27", 80, 80).
link("118", "65").
streetOnRoute("57[0]", "R27", 90, 90).
link("65", "57[0]").
streetOnRoute("57[1]", "R27", 105, 105).
link("57[0]", "57[1]").
streetOnRoute("62", "R27", 110, 110).
link("57[1]", "62").
streetOnRoute("159", "R27", 130, 130).
link("62", "159").
streetOnRoute("42", "R27", 150, 150).
link("159", "42").
streetOnRoute("39", "R27", 155, 155).
link("42", "39").
streetOnRoute("35", "R27", 160, 160).
link("39", "35").
streetOnRoute("38", "R27", 170, 170).
link("35", "38").
streetOnRoute("33", "R27", 185, 185).
link("38", "33").
streetOnRoute("10", "R27", 195, 195).
link("33", "10").
route("R28").
streetOnRoute("195", "R28", 0, 0).
streetOnRoute("61", "R28", 15, 15).
link("195", "61").
streetOnRoute("58[0]", "R28", 35, 35).
link("61", "58[0]").
streetOnRoute("58[1]", "R28", 40, 40).
link("58[0]", "58[1]").
streetOnRoute("66", "R28", 55, 55).
link("58[1]", "66").
streetOnRoute("119", "R28", 65, 65).
link("66", "119").
streetOnRoute("[116|46]", "R28", 80, 80).
link("119", "[116|46]").
streetOnRoute("201", "R28", 125, 125).
link("[116|46]", "201").
streetOnRoute("201c", "R28", 175, 210).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 210, 245).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R28", 260, 295).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R28", 265, 300).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R28", 300, 335).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("8", "R30", 0, 0).
streetOnRoute("9", "R30", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R30", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R30", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R30", 50, 50).
link("44", "36").
streetOnRoute("40", "R30", 60, 60).
link("36", "40").
streetOnRoute("41", "R30", 65, 65).
link("40", "41").
streetOnRoute("160", "R30", 70, 70).
link("41", "160").
streetOnRoute("61", "R30", 90, 90).
link("160", "61").
streetOnRoute("58[0]", "R30", 110, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 115, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R30", 130, 130).
link("58[1]", "66").
streetOnRoute("117", "R30", 140, 140).
link("66", "117").
streetOnRoute("209", "R30", 185, 185).
link("117", "209").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("43[1]", "R31", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R31", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R31", 155, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 190, 225).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R31", 240, 275).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 245, 280).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 280, 315).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("[78[0]|56a]", "R32", 0, 0).
streetOnRoute("56b", "R32", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R32", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R32", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R32", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R32", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R32", 150, 160).
link("191", "[17|71]").
streetOnRoute("84", "R32", 200, 210).
link("[17|71]", "84").
streetOnRoute("180", "R32", 215, 225).
link("84", "180").
destination("Costa_1_2", "86").
destination("XXI_Aprile_94_3", "54").
destination("Silvani_7_3", "209").
destination("Audinot_7_0", "209").
destination("Togliatti_72_5", "209").
destination("Togliatti_71_6", "209").
destination("Pepoli_11_6", "124").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Costa_12_3", "180").
destination("Silvani_7_4", "209").
destination("Pepoli_11_5", "124").
destination("Silvani_11_0", "203[0]").
destination("Togliatti_71_0", "209").
destination("Pepoli_3_0", "10").
destination("Costa_12_0", "180").
destination("Pepoli_3_2", "10").
destination("Togliatti_10_9", "204[1][1]").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_1_4", "86").
destination("Silvani_11_1", "203[0]").
destination("Togliatti_71_2", "209").
destination("Togliatti_71_3", "209").
destination("Turati_10_0", "204[1][1]").
destination("Togliatti_2_8", "77[1][1]").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_2", "209").
destination("Costa_12_1", "180").
destination("Pepoli_11_3", "124").
destination("Silvani_7_5", "209").
vehicle("Costa_1_2", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Silvani_7_3", 0).
vehicle("Audinot_7_0", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Costa_12_3", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Silvani_11_0", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Costa_12_0", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Costa_1_4", 0).
vehicle("Silvani_11_1", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Turati_10_0", 0).
vehicle("Togliatti_2_8", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_7_2", 0).
vehicle("Costa_12_1", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Silvani_7_5", 0).
origin("Togliatti_10_9", "85").
vehicle("Togliatti_10_9", 1).
possibleRouteOfVehicle("Togliatti_10_9", "R1").
possibleRouteOfVehicle("Togliatti_10_9", "R2").
possibleRouteOfVehicle("Togliatti_10_9", "R3").
possibleRouteOfVehicle("Togliatti_10_9", "R4").
possibleRouteOfVehicle("Togliatti_10_9", "R5").
possibleRouteOfVehicle("Togliatti_10_9", "R6").
possibleRouteOfVehicle("Togliatti_10_9", "R7").
possibleRouteOfVehicle("Togliatti_10_9", "R8").
possibleRouteOfVehicle("Togliatti_10_9", "R9").
possibleRouteOfVehicle("Togliatti_10_9", "R10").
possibleRouteOfVehicle("Togliatti_10_9", "R11").
possibleRouteOfVehicle("Togliatti_10_9", "R12").
possibleRouteOfVehicle("Togliatti_10_9", "R13").
possibleRouteOfVehicle("Togliatti_10_9", "R14").
possibleRouteOfVehicle("Togliatti_10_9", "R15").
possibleRouteOfVehicle("Costa_1_2", "R16").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R17").
possibleRouteOfVehicle("Silvani_7_3", "R18").
possibleRouteOfVehicle("Audinot_7_0", "R19").
possibleRouteOfVehicle("Togliatti_72_5", "R20").
possibleRouteOfVehicle("Togliatti_71_6", "R20").
possibleRouteOfVehicle("Pepoli_11_6", "R21").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R22").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R23").
possibleRouteOfVehicle("Costa_12_3", "R24").
possibleRouteOfVehicle("Silvani_7_4", "R18").
possibleRouteOfVehicle("Pepoli_11_5", "R25").
possibleRouteOfVehicle("Silvani_11_0", "R26").
possibleRouteOfVehicle("Togliatti_71_0", "R20").
possibleRouteOfVehicle("Pepoli_3_0", "R27").
possibleRouteOfVehicle("Costa_12_0", "R24").
possibleRouteOfVehicle("Pepoli_3_2", "R27").
possibleRouteOfVehicle("Togliatti_10_7", "R1").
possibleRouteOfVehicle("Costa_1_4", "R16").
possibleRouteOfVehicle("Silvani_11_1", "R26").
possibleRouteOfVehicle("Togliatti_71_2", "R20").
possibleRouteOfVehicle("Togliatti_71_3", "R20").
possibleRouteOfVehicle("Turati_10_0", "R28").
possibleRouteOfVehicle("Togliatti_2_8", "R29").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R30").
possibleRouteOfVehicle("Pepoli_10_4", "R31").
possibleRouteOfVehicle("Silvani_7_2", "R18").
possibleRouteOfVehicle("Costa_12_1", "R32").
possibleRouteOfVehicle("Pepoli_11_3", "R25").
possibleRouteOfVehicle("Silvani_7_5", "R18").
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
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("39", 5).
maxTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
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
capacity("33", 14).
maxTrafficTravelTime("33", 10).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("10", 11).
maxTrafficTravelTime("10", 10).
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
maxTrafficTravelTime("79", 50).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("124", 6).
maxTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("119", 19).
maxTrafficTravelTime("119", 15).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 35).
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
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
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
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
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
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 60).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("218", 14).
maxTrafficTravelTime("218", 10).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
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
capacity("194", 22).
maxTrafficTravelTime("194", 15).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 45).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("20", 8).
maxTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
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
maxTrafficTravelTime("1", 35).
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
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("201c", 3).
maxTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
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
maxTrafficTravelTime("1b", 35).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("197", 25).
maxTrafficTravelTime("197", 20).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("42", 4).
maxTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("35", 14).
maxTrafficTravelTime("35", 10).
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
maxTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("118", 16).
maxTrafficTravelTime("118", 15).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
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
maxTrafficTravelTime("186", 5).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("122", 78).
maxTrafficTravelTime("122", 20).
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
capacity("153", 49).
maxTrafficTravelTime("153", 65).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("54", 74).
maxTrafficTravelTime("54", 35).
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
maxTrafficTravelTime("57[0]", 15).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("38", 16).
maxTrafficTravelTime("38", 15).
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
maxTrafficTravelTime("65", 10).
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
maxTrafficTravelTime("204a[0]", 50).
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
maxTrafficTravelTime("201", 50).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("159", 28).
maxTrafficTravelTime("159", 20).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("171", 21).
maxTrafficTravelTime("171", 45).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("62", 24).
maxTrafficTravelTime("62", 20).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 35).
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
maxTrafficTravelTime("19", 10).
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
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
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
maxTrafficTravelTime("[202|34]", 95).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 5).
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
maxTrafficTravelTime("219", 10).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("160", 28).
maxTrafficTravelTime("160", 20).
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
maxTrafficTravelTime("203[1]", 50).
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
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("117", 16).
maxTrafficTravelTime("117", 45).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 75).
heavyTrafficTravelTime("[68|11]", 55).
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
origin("XXI_Aprile_94_3", "[13|104]").
enter("XXI_Aprile_94_3", "[13|104]", 0).
exit("XXI_Aprile_94_3", "[13|104]", 35).
enter("XXI_Aprile_94_3", "16", 35).
exit("XXI_Aprile_94_3", "16", 45).
enter("XXI_Aprile_94_3", "37", 45).
exit("XXI_Aprile_94_3", "37", 60).
enter("XXI_Aprile_94_3", "36", 60).
exit("XXI_Aprile_94_3", "36", 70).
enter("XXI_Aprile_94_3", "40", 70).
exit("XXI_Aprile_94_3", "40", 75).
enter("XXI_Aprile_94_3", "153", 75).
exit("XXI_Aprile_94_3", "153", 140).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 140).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 145).
enter("XXI_Aprile_94_3", "m90", 145).
exit("XXI_Aprile_94_3", "m90", 150).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 150).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 165).
enter("XXI_Aprile_94_3", "91", 165).
exit("XXI_Aprile_94_3", "91", 170).
enter("XXI_Aprile_94_3", "186", 170).
exit("XXI_Aprile_94_3", "186", 175).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 175).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 185).
enter("XXI_Aprile_94_3", "[116|46]", 185).
exit("XXI_Aprile_94_3", "[116|46]", 230).
enter("XXI_Aprile_94_3", "201", 230).
exit("XXI_Aprile_94_3", "201", 280).
enter("XXI_Aprile_94_3", "201c", 280).
exit("XXI_Aprile_94_3", "201c", 315).
enter("XXI_Aprile_94_3", "204a[0]", 315).
exit("XXI_Aprile_94_3", "204a[0]", 365).
enter("XXI_Aprile_94_3", "204b[0]", 365).
exit("XXI_Aprile_94_3", "204b[0]", 370).
enter("XXI_Aprile_94_3", "54", 370).
exit("XXI_Aprile_94_3", "54", 395).
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
origin("Audinot_7_0", "131").
enter("Audinot_7_0", "131", 0).
exit("Audinot_7_0", "131", 30).
enter("Audinot_7_0", "117", 30).
exit("Audinot_7_0", "117", 75).
enter("Audinot_7_0", "209", 75).
exit("Audinot_7_0", "209", 110).
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
origin("XXI_Aprile_7_0", "9").
enter("XXI_Aprile_7_0", "9", 0).
exit("XXI_Aprile_7_0", "9", 10).
enter("XXI_Aprile_7_0", "[211|45]", 10).
exit("XXI_Aprile_7_0", "[211|45]", 25).
enter("XXI_Aprile_7_0", "44", 25).
exit("XXI_Aprile_7_0", "44", 40).
enter("XXI_Aprile_7_0", "36", 40).
exit("XXI_Aprile_7_0", "36", 50).
enter("XXI_Aprile_7_0", "40", 50).
exit("XXI_Aprile_7_0", "40", 55).
enter("XXI_Aprile_7_0", "41", 55).
exit("XXI_Aprile_7_0", "41", 60).
enter("XXI_Aprile_7_0", "160", 60).
exit("XXI_Aprile_7_0", "160", 80).
enter("XXI_Aprile_7_0", "61", 80).
exit("XXI_Aprile_7_0", "61", 100).
enter("XXI_Aprile_7_0", "58[0]", 100).
exit("XXI_Aprile_7_0", "58[0]", 105).
enter("XXI_Aprile_7_0", "58[1]", 105).
exit("XXI_Aprile_7_0", "58[1]", 120).
enter("XXI_Aprile_7_0", "66", 120).
exit("XXI_Aprile_7_0", "66", 130).
enter("XXI_Aprile_7_0", "117", 130).
exit("XXI_Aprile_7_0", "117", 175).
enter("XXI_Aprile_7_0", "209", 175).
exit("XXI_Aprile_7_0", "209", 210).
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
origin("Silvani_11_0", "203[0]").
enter("Silvani_11_0", "203[0]", 0).
exit("Silvani_11_0", "203[0]", 65).
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
origin("Turati_10_0", "195").
enter("Turati_10_0", "195", 0).
exit("Turati_10_0", "195", 15).
enter("Turati_10_0", "61", 15).
exit("Turati_10_0", "61", 35).
enter("Turati_10_0", "58[0]", 35).
exit("Turati_10_0", "58[0]", 40).
enter("Turati_10_0", "58[1]", 40).
exit("Turati_10_0", "58[1]", 55).
enter("Turati_10_0", "66", 55).
exit("Turati_10_0", "66", 65).
enter("Turati_10_0", "119", 65).
exit("Turati_10_0", "119", 80).
enter("Turati_10_0", "[116|46]", 80).
exit("Turati_10_0", "[116|46]", 125).
enter("Turati_10_0", "201", 125).
exit("Turati_10_0", "201", 175).
enter("Turati_10_0", "201c", 175).
exit("Turati_10_0", "201c", 210).
enter("Turati_10_0", "204a[0]", 210).
exit("Turati_10_0", "204a[0]", 260).
enter("Turati_10_0", "204b[0]", 260).
exit("Turati_10_0", "204b[0]", 265).
enter("Turati_10_0", "204[1][0]", 265).
exit("Turati_10_0", "204[1][0]", 300).
enter("Turati_10_0", "204[1][1]", 300).
exit("Turati_10_0", "204[1][1]", 335).
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
origin("XXI_Aprile_7_1", "8").
enter("XXI_Aprile_7_1", "8", 0).
exit("XXI_Aprile_7_1", "8", 10).
enter("XXI_Aprile_7_1", "9", 10).
exit("XXI_Aprile_7_1", "9", 20).
enter("XXI_Aprile_7_1", "[211|45]", 20).
exit("XXI_Aprile_7_1", "[211|45]", 35).
enter("XXI_Aprile_7_1", "44", 35).
exit("XXI_Aprile_7_1", "44", 50).
enter("XXI_Aprile_7_1", "36", 50).
exit("XXI_Aprile_7_1", "36", 60).
enter("XXI_Aprile_7_1", "40", 60).
exit("XXI_Aprile_7_1", "40", 65).
enter("XXI_Aprile_7_1", "41", 65).
exit("XXI_Aprile_7_1", "41", 70).
enter("XXI_Aprile_7_1", "160", 70).
exit("XXI_Aprile_7_1", "160", 90).
enter("XXI_Aprile_7_1", "61", 90).
exit("XXI_Aprile_7_1", "61", 110).
enter("XXI_Aprile_7_1", "58[0]", 110).
exit("XXI_Aprile_7_1", "58[0]", 115).
enter("XXI_Aprile_7_1", "58[1]", 115).
exit("XXI_Aprile_7_1", "58[1]", 130).
enter("XXI_Aprile_7_1", "66", 130).
exit("XXI_Aprile_7_1", "66", 140).
enter("XXI_Aprile_7_1", "117", 140).
exit("XXI_Aprile_7_1", "117", 185).
enter("XXI_Aprile_7_1", "209", 185).
exit("XXI_Aprile_7_1", "209", 220).
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
