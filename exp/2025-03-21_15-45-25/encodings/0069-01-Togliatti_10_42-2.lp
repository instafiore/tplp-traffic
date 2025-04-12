route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("72[0]", "R1", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R1", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R1", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R1", 185, 350).
link("69", "161").
streetOnRoute("122", "R1", 205, 370).
link("161", "122").
streetOnRoute("1b", "R1", 225, 390).
link("122", "1b").
streetOnRoute("1", "R1", 260, 435).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 295, 470).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 345, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R1", 350, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R1", 385, 560).
link("204[1][0]", "204[1][1]").
route("R2").
streetOnRoute("85", "R2", 0, 0).
streetOnRoute("67", "R2", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R2", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R2", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 100, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R2", 150, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R2", 190, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R2", 195, 210).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R2", 200, 225).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R2", 215, 240).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R2", 220, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 235, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R2", 280, 310).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 415, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 420, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 455, 525).
link("204[1][0]", "204[1][1]").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("67", "R3", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R3", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R3", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R3", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R3", 95, 100).
link("82", "51").
streetOnRoute("19", "R3", 105, 110).
link("51", "19").
streetOnRoute("103", "R3", 115, 120).
link("19", "103").
streetOnRoute("16", "R3", 160, 165).
link("103", "16").
streetOnRoute("37", "R3", 170, 175).
link("16", "37").
streetOnRoute("36", "R3", 185, 190).
link("37", "36").
streetOnRoute("40", "R3", 195, 200).
link("36", "40").
streetOnRoute("153", "R3", 200, 205).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 265, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R3", 270, 275).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R3", 275, 290).
link("m90", "171").
streetOnRoute("161", "R3", 320, 335).
link("171", "161").
streetOnRoute("122", "R3", 340, 355).
link("161", "122").
streetOnRoute("1b", "R3", 360, 375).
link("122", "1b").
streetOnRoute("1", "R3", 395, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R3", 430, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R3", 480, 550).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 485, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 520, 590).
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
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R5", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R5", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R5", 95, 100).
link("82", "51").
streetOnRoute("219", "R5", 105, 110).
link("51", "219").
streetOnRoute("218", "R5", 115, 120).
link("219", "218").
streetOnRoute("36", "R5", 125, 130).
link("218", "36").
streetOnRoute("40", "R5", 135, 140).
link("36", "40").
streetOnRoute("41", "R5", 140, 145).
link("40", "41").
streetOnRoute("160", "R5", 145, 150).
link("41", "160").
streetOnRoute("61", "R5", 165, 170).
link("160", "61").
streetOnRoute("58[0]", "R5", 185, 190).
link("61", "58[0]").
streetOnRoute("58[1]", "R5", 190, 195).
link("58[0]", "58[1]").
streetOnRoute("197", "R5", 205, 210).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 225, 230).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R5", 235, 240).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R5", 280, 285).
link("[116|46]", "201").
streetOnRoute("201c", "R5", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R5", 415, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 420, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 455, 525).
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
streetOnRoute("1", "R6", 255, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R6", 290, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R6", 340, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 345, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 380, 555).
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
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 230).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R7", 235, 240).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R7", 280, 285).
link("[116|46]", "201").
streetOnRoute("201c", "R7", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R7", 415, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 420, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 455, 525).
link("204[1][0]", "204[1][1]").
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("67", "R8", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R8", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R8", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R8", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R8", 100, 105).
link("78[1][1]", "75").
streetOnRoute("51", "R8", 110, 115).
link("75", "51").
streetOnRoute("19", "R8", 120, 125).
link("51", "19").
streetOnRoute("103", "R8", 130, 135).
link("19", "103").
streetOnRoute("16", "R8", 175, 180).
link("103", "16").
streetOnRoute("37", "R8", 185, 190).
link("16", "37").
streetOnRoute("36", "R8", 200, 205).
link("37", "36").
streetOnRoute("40", "R8", 210, 215).
link("36", "40").
streetOnRoute("153", "R8", 215, 220).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R8", 280, 285).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R8", 285, 290).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R8", 290, 305).
link("m90", "171").
streetOnRoute("161", "R8", 335, 350).
link("171", "161").
streetOnRoute("122", "R8", 355, 370).
link("161", "122").
streetOnRoute("1b", "R8", 375, 390).
link("122", "1b").
streetOnRoute("1", "R8", 410, 480).
link("1b", "1").
streetOnRoute("204a[0]", "R8", 445, 515).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R8", 495, 565).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 500, 570).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 535, 605).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("67", "R9", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R9", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R9", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R9", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R9", 95, 100).
link("82", "51").
streetOnRoute("219", "R9", 105, 110).
link("51", "219").
streetOnRoute("218", "R9", 115, 120).
link("219", "218").
streetOnRoute("36", "R9", 125, 130).
link("218", "36").
streetOnRoute("40", "R9", 135, 140).
link("36", "40").
streetOnRoute("41", "R9", 140, 145).
link("40", "41").
streetOnRoute("160", "R9", 145, 150).
link("41", "160").
streetOnRoute("61", "R9", 165, 170).
link("160", "61").
streetOnRoute("58[0]", "R9", 185, 190).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 190, 195).
link("58[0]", "58[1]").
streetOnRoute("66", "R9", 205, 210).
link("58[1]", "66").
streetOnRoute("119", "R9", 215, 220).
link("66", "119").
streetOnRoute("[116|46]", "R9", 230, 235).
link("119", "[116|46]").
streetOnRoute("201", "R9", 275, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R9", 325, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 360, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R9", 410, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 415, 485).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 450, 520).
link("204[1][0]", "204[1][1]").
route("R10").
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("67", "R10", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R10", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R10", 85, 90).
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
streetOnRoute("201c", "R10", 345, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 380, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 430, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 435, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 470, 540).
link("204[1][0]", "204[1][1]").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("72[0]", "R11", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R11", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R11", 185, 350).
link("69", "161").
streetOnRoute("194", "R11", 205, 370).
link("161", "194").
streetOnRoute("91", "R11", 220, 385).
link("194", "91").
streetOnRoute("186", "R11", 225, 390).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 400).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R11", 240, 410).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R11", 285, 455).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 335, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 370, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 420, 590).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 425, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 460, 630).
link("204[1][0]", "204[1][1]").
route("R12").
streetOnRoute("85", "R12", 0, 0).
streetOnRoute("67", "R12", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R12", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R12", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R12", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R12", 100, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R12", 150, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R12", 195, 200).
link("191", "69").
streetOnRoute("161", "R12", 240, 245).
link("69", "161").
streetOnRoute("194", "R12", 260, 265).
link("161", "194").
streetOnRoute("91", "R12", 275, 280).
link("194", "91").
streetOnRoute("186", "R12", 280, 285).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 285, 295).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 295, 305).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R12", 340, 350).
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
streetOnRoute("(77[1][0]|77ab|77bc)", "R13", 85, 90).
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
streetOnRoute("171", "R13", 295, 320).
link("m90", "171").
streetOnRoute("161", "R13", 340, 365).
link("171", "161").
streetOnRoute("122", "R13", 360, 385).
link("161", "122").
streetOnRoute("1b", "R13", 380, 405).
link("122", "1b").
streetOnRoute("1", "R13", 415, 440).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 450, 475).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R13", 500, 525).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 505, 540).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 540, 575).
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
streetOnRoute("(77[1][0]|77ab|77bc)", "R15", 85, 90).
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
streetOnRoute("203[0]", "R16", 0, 0).
streetOnRoute("203[1]", "R16", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R16", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R16", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R16", 200, 340).
link("[202|34]", "113").
streetOnRoute("209", "R16", 240, 380).
link("113", "209").
route("R17").
streetOnRoute("85", "R17", 0, 0).
streetOnRoute("72[0]", "R17", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R17", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R17", 185, 350).
link("69", "161").
streetOnRoute("122", "R17", 205, 370).
link("161", "122").
streetOnRoute("[3|2]", "R17", 225, 390).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R17", 260, 425).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R17", 310, 475).
link("[202|34]", "113").
streetOnRoute("209", "R17", 350, 515).
link("113", "209").
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
streetOnRoute("201c", "R18", 190, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 225, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R18", 275, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 280, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 315, 490).
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
streetOnRoute("204b[0]", "R19", 240, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 245, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 280, 490).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("118", "R20", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R20", 80, 125).
link("118", "65").
streetOnRoute("197", "R20", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R20", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R20", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R20", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R20", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 300, 440).
link("204a[0]", "124").
route("R21").
streetOnRoute("57[0]", "R21", 0, 0).
streetOnRoute("57[1]", "R21", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R21", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R21", 40, 50).
link("62", "159").
streetOnRoute("42", "R21", 60, 70).
link("159", "42").
streetOnRoute("39", "R21", 65, 80).
link("42", "39").
streetOnRoute("35", "R21", 70, 85).
link("39", "35").
streetOnRoute("38", "R21", 80, 95).
link("35", "38").
streetOnRoute("15", "R21", 95, 110).
link("38", "15").
streetOnRoute("24", "R21", 135, 150).
link("15", "24").
streetOnRoute("[22|59]", "R21", 150, 165).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R21", 165, 180).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R21", 170, 190).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R21", 185, 205).
link("79", "[68|11]").
streetOnRoute("84", "R21", 225, 245).
link("[68|11]", "84").
streetOnRoute("180", "R21", 240, 260).
link("84", "180").
route("R22").
streetOnRoute("[13|104]", "R22", 0, 0).
streetOnRoute("24", "R22", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R22", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R22", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R22", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R22", 85, 125).
link("79", "74").
streetOnRoute("72[1]", "R22", 140, 260).
link("74", "72[1]").
streetOnRoute("69", "R22", 175, 300).
link("72[1]", "69").
streetOnRoute("161", "R22", 220, 345).
link("69", "161").
streetOnRoute("122", "R22", 240, 365).
link("161", "122").
streetOnRoute("1b", "R22", 260, 385).
link("122", "1b").
streetOnRoute("1", "R22", 295, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R22", 330, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R22", 380, 555).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R22", 385, 560).
link("204b[0]", "54").
route("R23").
streetOnRoute("72[0]", "R23", 0, 0).
streetOnRoute("72[1]", "R23", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R23", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R23", 125, 290).
link("69", "161").
streetOnRoute("122", "R23", 145, 310).
link("161", "122").
streetOnRoute("1b", "R23", 165, 330).
link("122", "1b").
streetOnRoute("1", "R23", 200, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R23", 235, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R23", 285, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R23", 290, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R23", 325, 490).
link("204[1][0]", "204[1][1]").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("72[0]", "R24", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R24", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R24", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R24", 185, 350).
link("69", "161").
streetOnRoute("122", "R24", 205, 370).
link("161", "122").
streetOnRoute("1b", "R24", 225, 390).
link("122", "1b").
streetOnRoute("1", "R24", 260, 435).
link("1b", "1").
streetOnRoute("204a[0]", "R24", 295, 470).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R24", 345, 520).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R24", 350, 525).
link("204b[0]", "54").
route("R25").
streetOnRoute("[78[0]|56a]", "R25", 0, 0).
streetOnRoute("56b", "R25", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R25", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R25", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R25", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R25", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R25", 150, 185).
link("191", "[17|71]").
streetOnRoute("86", "R25", 200, 235).
link("[17|71]", "86").
route("R26").
streetOnRoute("203[0]", "R26", 0, 0).
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
streetOnRoute("41", "R27", 60, 65).
link("40", "41").
streetOnRoute("160", "R27", 65, 85).
link("41", "160").
streetOnRoute("61", "R27", 85, 105).
link("160", "61").
streetOnRoute("58[0]", "R27", 105, 125).
link("61", "58[0]").
streetOnRoute("58[1]", "R27", 110, 135).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R27", 125, 150).
link("58[1]", "[200|60]").
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
streetOnRoute("62", "R28", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R28", 130, 180).
link("62", "159").
streetOnRoute("42", "R28", 150, 200).
link("159", "42").
streetOnRoute("153", "R28", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R28", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R28", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R28", 230, 295).
link("m90", "171").
streetOnRoute("161", "R28", 275, 340).
link("171", "161").
streetOnRoute("122", "R28", 295, 360).
link("161", "122").
streetOnRoute("1b", "R28", 315, 380).
link("122", "1b").
streetOnRoute("1", "R28", 350, 490).
link("1b", "1").
streetOnRoute("204a[0]", "R28", 385, 525).
link("1", "204a[0]").
streetOnRoute("124", "R28", 435, 575).
link("204a[0]", "124").
route("R29").
streetOnRoute("[78[0]|56a]", "R29", 0, 0).
streetOnRoute("56b", "R29", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R29", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R29", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R29", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R29", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R29", 145, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R29", 150, 190).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R29", 155, 205).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R29", 170, 220).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("173", "R29", 175, 225).
link("91", "173").
streetOnRoute("58[0]", "R29", 200, 250).
link("173", "58[0]").
streetOnRoute("58[1]", "R29", 205, 255).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R29", 220, 270).
link("58[1]", "[200|60]").
route("R30").
streetOnRoute("[68|11]", "R30", 0, 0).
streetOnRoute("84", "R30", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R30", 55, 55).
link("84", "180").
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
streetOnRoute("194", "R31", 205, 370).
link("161", "194").
streetOnRoute("91", "R31", 220, 385).
link("194", "91").
streetOnRoute("186", "R31", 225, 390).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R31", 230, 400).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R31", 240, 410).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R31", 285, 455).
link("[116|46]", "113").
streetOnRoute("209", "R31", 325, 495).
link("113", "209").
route("R32").
streetOnRoute("[181|18]", "R32", 0, 0).
streetOnRoute("[17|71]", "R32", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R32", 90, 90).
link("[17|71]", "86").
route("R33").
streetOnRoute("[210|43[0]]", "R33", 0, 0).
streetOnRoute("43[1]", "R33", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R33", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R33", 155, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 190, 400).
link("201c", "204a[0]").
streetOnRoute("124", "R33", 240, 450).
link("204a[0]", "124").
route("R34").
streetOnRoute("72[0]", "R34", 0, 0).
streetOnRoute("72[1]", "R34", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R34", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R34", 125, 290).
link("69", "161").
streetOnRoute("194", "R34", 145, 310).
link("161", "194").
streetOnRoute("91", "R34", 160, 325).
link("194", "91").
streetOnRoute("186", "R34", 165, 330).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R34", 170, 340).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R34", 180, 350).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R34", 225, 395).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 275, 445).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 310, 480).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R34", 360, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 365, 535).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 400, 570).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("[78[0]|56a]", "R35", 0, 0).
streetOnRoute("56b", "R35", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R35", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R35", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R35", 60, 80).
link("79", "[68|11]").
streetOnRoute("84", "R35", 100, 120).
link("[68|11]", "84").
streetOnRoute("180", "R35", 115, 135).
link("84", "180").
route("R36").
streetOnRoute("[210|43[0]]", "R36", 0, 0).
streetOnRoute("118", "R36", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R36", 80, 125).
link("118", "65").
streetOnRoute("197", "R36", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R36", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R36", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R36", 165, 220).
link("[116|46]", "134").
route("R37").
streetOnRoute("79", "R37", 0, 0).
streetOnRoute("[68|11]", "R37", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R37", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R37", 70, 70).
link("84", "180").
route("R38").
streetOnRoute("85", "R38", 0, 0).
streetOnRoute("72[0]", "R38", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R38", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R38", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R38", 185, 350).
link("69", "161").
streetOnRoute("122", "R38", 205, 370).
link("161", "122").
streetOnRoute("[3|2]", "R38", 225, 390).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R38", 260, 425).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R38", 310, 475).
link("[202|34]", "134").
route("R39").
streetOnRoute("72[0]", "R39", 0, 0).
streetOnRoute("72[1]", "R39", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R39", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R39", 125, 290).
link("69", "161").
streetOnRoute("122", "R39", 145, 310).
link("161", "122").
streetOnRoute("[3|2]", "R39", 165, 330).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R39", 200, 365).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R39", 250, 415).
link("[202|34]", "113").
streetOnRoute("209", "R39", 290, 455).
link("113", "209").
route("R40").
streetOnRoute("201", "R40", 0, 0).
streetOnRoute("201c", "R40", 50, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 85, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R40", 135, 345).
link("204a[0]", "124").
route("R41").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R41", 0, 0).
streetOnRoute("78[1][1]", "R41", 5, 20).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R41", 15, 30).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R41", 65, 80).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R41", 110, 125).
link("191", "[17|71]").
streetOnRoute("84", "R41", 160, 175).
link("[17|71]", "84").
streetOnRoute("180", "R41", 175, 190).
link("84", "180").
route("R42").
streetOnRoute("[13|104]", "R42", 0, 0).
streetOnRoute("24", "R42", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R42", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R42", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R42", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R42", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R42", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R42", 175, 215).
link("191", "[17|71]").
streetOnRoute("86", "R42", 225, 265).
link("[17|71]", "86").
route("R43").
streetOnRoute("42", "R43", 0, 0).
streetOnRoute("153", "R43", 5, 10).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 70, 75).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 75, 90).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R43", 80, 105).
link("m90", "171").
streetOnRoute("161", "R43", 125, 150).
link("171", "161").
streetOnRoute("122", "R43", 145, 170).
link("161", "122").
streetOnRoute("1b", "R43", 165, 190).
link("122", "1b").
streetOnRoute("1", "R43", 200, 340).
link("1b", "1").
streetOnRoute("204a[0]", "R43", 235, 375).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R43", 285, 425).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 290, 430).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 325, 465).
link("204[1][0]", "204[1][1]").
route("R44").
streetOnRoute("(77[1][0])", "R44", 0, 0).
streetOnRoute("77[1][1]", "R44", 5, 10).
link("(77[1][0])", "77[1][1]").
route("R45").
streetOnRoute("85", "R45", 0, 0).
streetOnRoute("67", "R45", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R45", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R45", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R45", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("43[1]", "R46", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R46", 105, 105).
link("43[1]", "134").
route("R47").
streetOnRoute("[210|43[0]]", "R47", 0, 0).
streetOnRoute("118", "R47", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R47", 80, 125).
link("118", "65").
streetOnRoute("197", "R47", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R47", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R47", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R47", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R47", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R47", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R47", 300, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R47", 305, 445).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R47", 340, 480).
link("204[1][0]", "204[1][1]").
route("R48").
streetOnRoute("224[1]", "R48", 0, 0).
streetOnRoute("[181|18]", "R48", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R48", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R48", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R48", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R48", 130, 130).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R48", 135, 135).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R48", 140, 145).
link("21a", "21b").
streetOnRoute("103", "R48", 155, 160).
link("21b", "103").
streetOnRoute("14", "R48", 200, 205).
link("103", "14").
route("R49").
streetOnRoute("44", "R49", 0, 0).
streetOnRoute("36", "R49", 15, 15).
link("44", "36").
streetOnRoute("40", "R49", 25, 25).
link("36", "40").
streetOnRoute("41", "R49", 30, 35).
link("40", "41").
streetOnRoute("160", "R49", 35, 55).
link("41", "160").
streetOnRoute("61", "R49", 55, 75).
link("160", "61").
streetOnRoute("58[0]", "R49", 75, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R49", 80, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R49", 95, 120).
link("58[1]", "66").
streetOnRoute("117", "R49", 105, 130).
link("66", "117").
streetOnRoute("209", "R49", 150, 175).
link("117", "209").
route("R50").
streetOnRoute("[210|43[0]]", "R50", 0, 0).
streetOnRoute("118", "R50", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R50", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R50", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R50", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R50", 190, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R50", 225, 400).
link("201c", "204a[0]").
streetOnRoute("124", "R50", 275, 450).
link("204a[0]", "124").
route("R51").
streetOnRoute("224[0]", "R51", 0, 0).
streetOnRoute("224[1]", "R51", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R51", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R51", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R51", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R51", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R51", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R51", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R52").
streetOnRoute("203[0]", "R52", 0, 0).
streetOnRoute("203[1]", "R52", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R52", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R52", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R52", 200, 340).
link("[202|34]", "113").
streetOnRoute("118", "R52", 240, 380).
link("113", "118").
streetOnRoute("65", "R52", 255, 395).
link("118", "65").
streetOnRoute("57[0]", "R52", 265, 405).
link("65", "57[0]").
streetOnRoute("57[1]", "R52", 280, 420).
link("57[0]", "57[1]").
streetOnRoute("62", "R52", 285, 425).
link("57[1]", "62").
streetOnRoute("159", "R52", 305, 445).
link("62", "159").
streetOnRoute("42", "R52", 325, 465).
link("159", "42").
streetOnRoute("39", "R52", 330, 470).
link("42", "39").
streetOnRoute("35", "R52", 335, 475).
link("39", "35").
streetOnRoute("38", "R52", 345, 485).
link("35", "38").
streetOnRoute("33", "R52", 360, 500).
link("38", "33").
streetOnRoute("10", "R52", 370, 510).
link("33", "10").
route("R53").
streetOnRoute("[13|104]", "R53", 0, 0).
streetOnRoute("24", "R53", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R53", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R53", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R53", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R53", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R53", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R53", 140, 180).
link("84", "180").
route("R54").
streetOnRoute("[211|45]", "R54", 0, 0).
streetOnRoute("206", "R54", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R54", 25, 25).
link("206", "32").
streetOnRoute("40", "R54", 40, 40).
link("32", "40").
streetOnRoute("41", "R54", 45, 50).
link("40", "41").
streetOnRoute("160", "R54", 50, 70).
link("41", "160").
streetOnRoute("61", "R54", 70, 90).
link("160", "61").
streetOnRoute("58[0]", "R54", 90, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R54", 95, 120).
link("58[0]", "58[1]").
streetOnRoute("66", "R54", 110, 135).
link("58[1]", "66").
streetOnRoute("117", "R54", 120, 145).
link("66", "117").
streetOnRoute("209", "R54", 165, 190).
link("117", "209").
route("R55").
streetOnRoute("[78[0]|56a]", "R55", 0, 0).
streetOnRoute("56b", "R55", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R55", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R55", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R55", 55, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R55", 105, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R55", 150, 185).
link("191", "[17|71]").
streetOnRoute("84", "R55", 200, 235).
link("[17|71]", "84").
streetOnRoute("180", "R55", 215, 250).
link("84", "180").
route("R56").
streetOnRoute("85", "R56", 0, 0).
streetOnRoute("84", "R56", 60, 60).
link("85", "84").
streetOnRoute("180", "R56", 75, 75).
link("84", "180").
route("R57").
streetOnRoute("[78[0]|56a]", "R57", 0, 0).
streetOnRoute("m1", "R57", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R57", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R57", 55, 70).
link("21b", "103").
streetOnRoute("14", "R57", 100, 115).
link("103", "14").
route("R58").
streetOnRoute("131", "R58", 0, 0).
streetOnRoute("119", "R58", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R58", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R58", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R58", 140, 350).
link("201", "201c").
streetOnRoute("204a[0]", "R58", 175, 385).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R58", 225, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R58", 230, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R58", 265, 475).
link("204[1][0]", "204[1][1]").
route("R59").
streetOnRoute("[181|18]", "R59", 0, 0).
streetOnRoute("[17|71]", "R59", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R59", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R59", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R59", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R59", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R60").
streetOnRoute("[210|43[0]]", "R60", 0, 0).
streetOnRoute("118", "R60", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R60", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R60", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R60", 140, 190).
link("[116|46]", "134").
route("R61").
streetOnRoute("85", "R61", 0, 0).
streetOnRoute("72[0]", "R61", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R61", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R61", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R61", 185, 350).
link("69", "161").
streetOnRoute("194", "R61", 205, 370).
link("161", "194").
streetOnRoute("91", "R61", 220, 385).
link("194", "91").
streetOnRoute("186", "R61", 225, 390).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R61", 230, 400).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R61", 240, 410).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R61", 285, 455).
link("[116|46]", "201").
streetOnRoute("201c", "R61", 335, 505).
link("201", "201c").
streetOnRoute("204a[0]", "R61", 370, 540).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R61", 420, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R61", 425, 595).
link("204b[0]", "54").
route("R62").
streetOnRoute("79", "R62", 0, 0).
streetOnRoute("[68|11]", "R62", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R62", 55, 55).
link("[68|11]", "86").
route("R63").
streetOnRoute("57[0]", "R63", 0, 0).
streetOnRoute("57[1]", "R63", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R63", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R63", 40, 50).
link("62", "159").
streetOnRoute("42", "R63", 60, 70).
link("159", "42").
streetOnRoute("39", "R63", 65, 80).
link("42", "39").
streetOnRoute("35", "R63", 70, 85).
link("39", "35").
streetOnRoute("38", "R63", 80, 95).
link("35", "38").
streetOnRoute("33", "R63", 95, 110).
link("38", "33").
streetOnRoute("10", "R63", 105, 120).
link("33", "10").
route("R64").
streetOnRoute("117", "R64", 0, 0).
streetOnRoute("209", "R64", 45, 45).
link("117", "209").
route("R65").
streetOnRoute("[13|104]", "R65", 0, 0).
streetOnRoute("24", "R65", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R65", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R65", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R65", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R65", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R65", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R65", 175, 215).
link("191", "[17|71]").
streetOnRoute("84", "R65", 225, 265).
link("[17|71]", "84").
streetOnRoute("180", "R65", 240, 280).
link("84", "180").
route("R66").
streetOnRoute("36", "R66", 0, 0).
streetOnRoute("40", "R66", 10, 10).
link("36", "40").
streetOnRoute("153", "R66", 15, 20).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R66", 80, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R66", 85, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R66", 90, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R66", 105, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R66", 110, 135).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R66", 115, 145).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R66", 125, 155).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R66", 170, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R66", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R66", 255, 395).
link("201c", "204a[0]").
streetOnRoute("124", "R66", 305, 445).
link("204a[0]", "124").
route("R67").
streetOnRoute("85", "R67", 0, 0).
streetOnRoute("67", "R67", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R67", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R67", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R67", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R67", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R67", 110, 125).
link("21b", "103").
streetOnRoute("14", "R67", 155, 170).
link("103", "14").
route("R68").
streetOnRoute("[78[0]|56a]", "R68", 0, 0).
streetOnRoute("m1", "R68", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R68", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R68", 55, 70).
link("21b", "103").
streetOnRoute("14", "R68", 100, 115).
link("103", "14").
streetOnRoute("9", "R68", 110, 125).
link("14", "9").
streetOnRoute("[211|45]", "R68", 120, 135).
link("9", "[211|45]").
streetOnRoute("44", "R68", 135, 150).
link("[211|45]", "44").
streetOnRoute("36", "R68", 150, 165).
link("44", "36").
streetOnRoute("40", "R68", 160, 175).
link("36", "40").
streetOnRoute("153", "R68", 165, 180).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R68", 230, 245).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R68", 235, 255).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R68", 240, 270).
link("m90", "171").
streetOnRoute("161", "R68", 285, 315).
link("171", "161").
streetOnRoute("122", "R68", 305, 335).
link("161", "122").
streetOnRoute("1b", "R68", 325, 355).
link("122", "1b").
streetOnRoute("1", "R68", 360, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R68", 395, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R68", 445, 550).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R68", 450, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R68", 485, 590).
link("204[1][0]", "204[1][1]").
route("R69").
streetOnRoute("[13|104]", "R69", 0, 0).
streetOnRoute("24", "R69", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R69", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R69", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R69", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R70").
streetOnRoute("224[0]", "R70", 0, 0).
streetOnRoute("224[1]", "R70", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R70", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R70", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R70", 130, 130).
link("[17|71]", "86").
route("R71").
streetOnRoute("[13|104]", "R71", 0, 0).
streetOnRoute("24", "R71", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R71", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R71", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R71", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R71", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R71", 125, 165).
link("[68|11]", "86").
route("R72").
streetOnRoute("[78[0]|56a]", "R72", 0, 0).
streetOnRoute("m1", "R72", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R72", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R72", 55, 70).
link("21b", "20").
streetOnRoute("219", "R72", 65, 80).
link("20", "219").
streetOnRoute("218", "R72", 75, 90).
link("219", "218").
streetOnRoute("36", "R72", 85, 100).
link("218", "36").
streetOnRoute("40", "R72", 95, 110).
link("36", "40").
streetOnRoute("41", "R72", 100, 115).
link("40", "41").
streetOnRoute("160", "R72", 105, 125).
link("41", "160").
streetOnRoute("61", "R72", 125, 145).
link("160", "61").
streetOnRoute("58[0]", "R72", 145, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R72", 150, 175).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R72", 165, 190).
link("58[1]", "[200|60]").
route("R73").
streetOnRoute("[210|43[0]]", "R73", 0, 0).
streetOnRoute("118", "R73", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R73", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R73", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R73", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R73", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R73", 130, 180).
link("62", "159").
streetOnRoute("42", "R73", 150, 200).
link("159", "42").
streetOnRoute("153", "R73", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R73", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R73", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R73", 230, 295).
link("m90", "171").
streetOnRoute("161", "R73", 275, 340).
link("171", "161").
streetOnRoute("122", "R73", 295, 360).
link("161", "122").
streetOnRoute("1b", "R73", 315, 380).
link("122", "1b").
streetOnRoute("1", "R73", 350, 490).
link("1b", "1").
streetOnRoute("204a[0]", "R73", 385, 525).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R73", 435, 575).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R73", 440, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R73", 475, 615).
link("204[1][0]", "204[1][1]").
route("R74").
streetOnRoute("160", "R74", 0, 0).
streetOnRoute("61", "R74", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R74", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R74", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R74", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R74", 70, 75).
link("66", "117").
streetOnRoute("209", "R74", 115, 120).
link("117", "209").
route("R75").
streetOnRoute("85", "R75", 0, 0).
streetOnRoute("67", "R75", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R75", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R75", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R75", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R75", 95, 100).
link("82", "51").
streetOnRoute("219", "R75", 105, 110).
link("51", "219").
streetOnRoute("218", "R75", 115, 120).
link("219", "218").
streetOnRoute("38", "R75", 125, 130).
link("218", "38").
streetOnRoute("33", "R75", 140, 145).
link("38", "33").
streetOnRoute("10", "R75", 150, 155).
link("33", "10").
route("R76").
streetOnRoute("40", "R76", 0, 0).
streetOnRoute("41", "R76", 5, 10).
link("40", "41").
streetOnRoute("160", "R76", 10, 30).
link("41", "160").
streetOnRoute("61", "R76", 30, 50).
link("160", "61").
streetOnRoute("58[0]", "R76", 50, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R76", 55, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R76", 70, 95).
link("58[1]", "66").
streetOnRoute("117", "R76", 80, 105).
link("66", "117").
streetOnRoute("209", "R76", 125, 150).
link("117", "209").
route("R77").
streetOnRoute("56b", "R77", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R77", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R77", 10, 45).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R77", 20, 55).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R77", 70, 105).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R77", 115, 150).
link("191", "[17|71]").
streetOnRoute("84", "R77", 165, 200).
link("[17|71]", "84").
streetOnRoute("180", "R77", 180, 215).
link("84", "180").
route("R78").
streetOnRoute("[210|43[0]]", "R78", 0, 0).
streetOnRoute("118", "R78", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R78", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R78", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R78", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R78", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R78", 130, 180).
link("62", "159").
streetOnRoute("42", "R78", 150, 200).
link("159", "42").
streetOnRoute("153", "R78", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R78", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R78", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R78", 230, 295).
link("m90", "171").
streetOnRoute("161", "R78", 275, 340).
link("171", "161").
streetOnRoute("194", "R78", 295, 360).
link("161", "194").
streetOnRoute("91", "R78", 310, 375).
link("194", "91").
streetOnRoute("186", "R78", 315, 380).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R78", 320, 390).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R78", 330, 400).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R78", 375, 445).
link("[116|46]", "201").
streetOnRoute("201c", "R78", 425, 495).
link("201", "201c").
streetOnRoute("204a[0]", "R78", 460, 530).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R78", 510, 580).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R78", 515, 585).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R78", 550, 620).
link("204[1][0]", "204[1][1]").
route("R79").
streetOnRoute("203[1]", "R79", 0, 0).
streetOnRoute("203[1]b", "R79", 50, 190).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R79", 85, 225).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R79", 135, 275).
link("[202|34]", "113").
streetOnRoute("209", "R79", 175, 315).
link("113", "209").
route("R80").
streetOnRoute("66", "R80", 0, 0).
streetOnRoute("119", "R80", 10, 10).
link("66", "119").
streetOnRoute("[116|46]", "R80", 25, 25).
link("119", "[116|46]").
streetOnRoute("201", "R80", 70, 75).
link("[116|46]", "201").
streetOnRoute("201c", "R80", 120, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R80", 155, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R80", 205, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R80", 210, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R80", 245, 455).
link("204[1][0]", "204[1][1]").
route("R81").
streetOnRoute("161", "R81", 0, 0).
streetOnRoute("122", "R81", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R81", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R81", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R81", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R81", 165, 165).
link("113", "209").
route("R82").
streetOnRoute("[78[0]|56a]", "R82", 0, 0).
streetOnRoute("m1", "R82", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R82", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R82", 55, 70).
link("21b", "20").
streetOnRoute("219", "R82", 65, 80).
link("20", "219").
streetOnRoute("218", "R82", 75, 90).
link("219", "218").
streetOnRoute("36", "R82", 85, 100).
link("218", "36").
streetOnRoute("40", "R82", 95, 110).
link("36", "40").
streetOnRoute("41", "R82", 100, 115).
link("40", "41").
streetOnRoute("160", "R82", 105, 125).
link("41", "160").
streetOnRoute("61", "R82", 125, 145).
link("160", "61").
streetOnRoute("58[0]", "R82", 145, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R82", 150, 175).
link("58[0]", "58[1]").
streetOnRoute("66", "R82", 165, 190).
link("58[1]", "66").
streetOnRoute("117", "R82", 175, 200).
link("66", "117").
streetOnRoute("209", "R82", 220, 245).
link("117", "209").
route("R83").
streetOnRoute("8", "R83", 0, 0).
streetOnRoute("[13|104]", "R83", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R83", 45, 70).
link("[13|104]", "16").
streetOnRoute("37", "R83", 55, 80).
link("16", "37").
streetOnRoute("36", "R83", 70, 95).
link("37", "36").
streetOnRoute("40", "R83", 80, 105).
link("36", "40").
streetOnRoute("41", "R83", 85, 110).
link("40", "41").
streetOnRoute("160", "R83", 90, 120).
link("41", "160").
streetOnRoute("61", "R83", 110, 140).
link("160", "61").
streetOnRoute("58[0]", "R83", 130, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R83", 135, 170).
link("58[0]", "58[1]").
streetOnRoute("66", "R83", 150, 185).
link("58[1]", "66").
streetOnRoute("117", "R83", 160, 195).
link("66", "117").
streetOnRoute("209", "R83", 205, 240).
link("117", "209").
route("R84").
streetOnRoute("36", "R84", 0, 0).
streetOnRoute("40", "R84", 10, 10).
link("36", "40").
streetOnRoute("153", "R84", 15, 20).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R84", 80, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R84", 85, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R84", 90, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R84", 105, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R84", 110, 135).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R84", 115, 145).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R84", 125, 155).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R84", 170, 205).
link("[116|46]", "201").
streetOnRoute("201c", "R84", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R84", 255, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R84", 305, 445).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R84", 310, 450).
link("204b[0]", "54").
route("R85").
streetOnRoute("[210|43[0]]", "R85", 0, 0).
streetOnRoute("43[1]", "R85", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R85", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R85", 120, 120).
link("115", "110").
streetOnRoute("185", "R85", 130, 130).
link("110", "185").
streetOnRoute("92", "R85", 135, 135).
link("185", "92").
streetOnRoute("90", "R85", 140, 140).
link("92", "90").
streetOnRoute("m91", "R85", 155, 155).
link("90", "m91").
streetOnRoute("97", "R85", 160, 170).
link("m91", "97").
streetOnRoute("42", "R85", 195, 205).
link("97", "42").
streetOnRoute("39", "R85", 200, 210).
link("42", "39").
streetOnRoute("35", "R85", 205, 215).
link("39", "35").
streetOnRoute("38", "R85", 215, 225).
link("35", "38").
streetOnRoute("33", "R85", 230, 240).
link("38", "33").
streetOnRoute("10", "R85", 240, 250).
link("33", "10").
route("R86").
streetOnRoute("9", "R86", 0, 0).
streetOnRoute("[211|45]", "R86", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R86", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R86", 35, 35).
link("206", "32").
streetOnRoute("40", "R86", 50, 50).
link("32", "40").
streetOnRoute("41", "R86", 55, 60).
link("40", "41").
streetOnRoute("160", "R86", 60, 80).
link("41", "160").
streetOnRoute("61", "R86", 80, 100).
link("160", "61").
streetOnRoute("58[0]", "R86", 100, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R86", 105, 130).
link("58[0]", "58[1]").
streetOnRoute("66", "R86", 120, 145).
link("58[1]", "66").
streetOnRoute("117", "R86", 130, 155).
link("66", "117").
streetOnRoute("209", "R86", 175, 200).
link("117", "209").
route("R87").
streetOnRoute("131", "R87", 0, 0).
streetOnRoute("65", "R87", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R87", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R87", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R87", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R87", 80, 85).
link("62", "159").
streetOnRoute("42", "R87", 100, 105).
link("159", "42").
streetOnRoute("39", "R87", 105, 110).
link("42", "39").
streetOnRoute("35", "R87", 110, 115).
link("39", "35").
streetOnRoute("38", "R87", 120, 125).
link("35", "38").
streetOnRoute("15", "R87", 135, 140).
link("38", "15").
streetOnRoute("24", "R87", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R87", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R87", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R87", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R87", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R87", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R87", 280, 290).
link("84", "180").
route("R88").
streetOnRoute("9", "R88", 0, 0).
streetOnRoute("[211|45]", "R88", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R88", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R88", 40, 40).
link("44", "36").
streetOnRoute("40", "R88", 50, 50).
link("36", "40").
streetOnRoute("153", "R88", 55, 60).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R88", 120, 125).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R88", 125, 140).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R88", 130, 155).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R88", 145, 170).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R88", 150, 175).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R88", 155, 185).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R88", 165, 195).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R88", 180, 210).
link("120", "117").
streetOnRoute("209", "R88", 225, 255).
link("117", "209").
route("R89").
streetOnRoute("36", "R89", 0, 0).
streetOnRoute("40", "R89", 10, 10).
link("36", "40").
streetOnRoute("153", "R89", 15, 20).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R89", 80, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R89", 85, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R89", 90, 115).
link("m90", "171").
streetOnRoute("161", "R89", 135, 160).
link("171", "161").
streetOnRoute("122", "R89", 155, 180).
link("161", "122").
streetOnRoute("1b", "R89", 175, 200).
link("122", "1b").
streetOnRoute("1", "R89", 210, 350).
link("1b", "1").
streetOnRoute("204a[0]", "R89", 245, 385).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R89", 295, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R89", 300, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R89", 335, 475).
link("204[1][0]", "204[1][1]").
route("R90").
streetOnRoute("[210|43[0]]", "R90", 0, 0).
streetOnRoute("118", "R90", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R90", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R90", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R90", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R90", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R90", 130, 180).
link("62", "159").
streetOnRoute("42", "R90", 150, 200).
link("159", "42").
streetOnRoute("153", "R90", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R90", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R90", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R90", 230, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R90", 245, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R90", 250, 315).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R90", 255, 325).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R90", 265, 335).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R90", 310, 380).
link("[116|46]", "201").
streetOnRoute("201c", "R90", 360, 430).
link("201", "201c").
streetOnRoute("204a[0]", "R90", 395, 465).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R90", 445, 515).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R90", 450, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R90", 485, 555).
link("204[1][0]", "204[1][1]").
route("R91").
streetOnRoute("[17|71]", "R91", 0, 0).
streetOnRoute("67", "R91", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R91", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R91", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R91", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R92").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R92", 0, 0).
streetOnRoute("191", "R92", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R92", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R92", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R92", 160, 160).
link("84", "180").
destination("Silvani_7_10", "209").
destination("Togliatti_71_17", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("Audinot_12_1", "180").
destination("Pepoli_11_7", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("XXI_Aprile_9_14", "54").
destination("Silvani_7_3", "209").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_9_22", "54").
destination("Costa_1_19", "86").
destination("Silvani_11_23", "203[0]").
destination("Costa_50_8", "[200|60]").
destination("Pepoli_11_29", "124").
destination("Costa_50_22", "[200|60]").
destination("Costa_12_0", "180").
destination("Togliatti_72_36", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("Pepoli_11_35", "124").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_12_14", "180").
destination("Silvani_7_20", "209").
destination("Pepoli_8_23", "134").
destination("Costa_12_7", "180").
destination("Silvani_11_8", "203[0]").
destination("Togliatti_71_25", "209").
destination("Pepoli_8_21", "134").
destination("Togliatti_80_26", "134").
destination("Togliatti_72_5", "209").
destination("Silvani_7_4", "209").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_10_37", "204[1][1]").
destination("Pepoli_11_32", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_3", "124").
destination("Costa_12_9", "180").
destination("XXI_Aprile_1_17", "86").
destination("Togliatti_71_6", "209").
destination("Costa_50_6", "[200|60]").
destination("Turati_10_1", "204[1][1]").
destination("Togliatti_2_8", "77[1][1]").
destination("Silvani_7_22", "209").
destination("Togliatti_2_40", "77[1][1]").
destination("Silvani_7_5", "209").
destination("Pepoli_8_16", "134").
destination("Pepoli_10_20", "204[1][1]").
destination("Vittorio_Veneto_3_7", "14").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_12_18", "180").
destination("Pepoli_11_5", "124").
destination("XXI_Aprile_7_8", "209").
destination("Pepoli_11_17", "124").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_3_25", "10").
destination("XXI_Aprile_12_6", "180").
destination("XXI_Aprile_7_13", "209").
destination("Costa_12_23", "180").
destination("Togliatti_12_15", "180").
destination("Pepoli_11_8", "124").
destination("Costa_3_21", "14").
destination("Pepoli_10_4", "204[1][1]").
destination("Audinot_10_2", "204[1][1]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Pepoli_8_28", "134").
destination("Pepoli_10_11", "204[1][1]").
destination("Togliatti_9_38", "54").
destination("Costa_1_4", "86").
destination("Pepoli_3_2", "10").
destination("Audinot_7_0", "209").
destination("Costa_1_17", "86").
destination("XXI_Aprile_12_10", "180").
destination("Pepoli_3_0", "10").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_3_18", "14").
destination("Togliatti_9_21", "54").
destination("Togliatti_71_3", "209").
destination("Silvani_11_24", "203[0]").
destination("Silvani_7_26", "209").
destination("Togliatti_71_2", "209").
destination("Costa_200_25", "204[1][1]").
destination("Silvani_11_12", "203[0]").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_10_39", "204[1][1]").
destination("Silvani_7_28", "209").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Vittorio_Veneto_1_12", "86").
destination("Silvani_3_6", "10").
destination("XXI_Aprile_1_18", "86").
destination("Silvani_11_13", "203[0]").
destination("Costa_12_11", "180").
destination("Costa_1_2", "86").
destination("Togliatti_10_30", "204[1][1]").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_11_36", "124").
destination("Pepoli_11_9", "124").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_10_34", "204[1][1]").
destination("Vittorio_Veneto_1_14", "86").
destination("XXI_Aprile_7_0", "209").
destination("Silvani_7_18", "209").
destination("Togliatti_3_39", "10").
destination("Costa_12_3", "180").
destination("XXI_Aprile_7_1", "209").
destination("Costa_12_13", "180").
destination("Togliatti_10_42", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Silvani_7_11", "209").
destination("Pepoli_10_22", "204[1][1]").
destination("Costa_12_24", "180").
destination("Pepoli_11_15", "124").
destination("Pepoli_11_37", "124").
destination("Togliatti_12_24", "180").
destination("Vittorio_Veneto_1_13", "86").
destination("Togliatti_9_13", "54").
destination("Silvani_11_27", "203[0]").
destination("Silvani_7_2", "209").
destination("Silvani_7_7", "209").
destination("Turati_10_0", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("Pepoli_8_25", "134").
destination("Togliatti_71_0", "209").
destination("Togliatti_2_32", "77[1][1]").
destination("Pepoli_10_27", "204[1][1]").
destination("Costa_700_16", "209").
destination("Togliatti_10_27", "204[1][1]").
destination("XXI_Aprile_7_19", "209").
destination("Silvani_7_21", "209").
destination("Silvani_11_9", "203[0]").
destination("Togliatti_10_35", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_11_16", "203[0]").
destination("XXI_Aprile_94_3", "54").
destination("XXI_Aprile_12_11", "180").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_71_19", "209").
destination("Pepoli_11_30", "124").
destination("Pepoli_11_24", "124").
destination("Togliatti_10_33", "204[1][1]").
destination("Pepoli_3_12", "10").
destination("XXI_Aprile_7_15", "209").
destination("Audinot_12_3", "180").
destination("Togliatti_2_45", "77[1][1]").
destination("XXI_Aprile_7_16", "209").
destination("Togliatti_3_31", "14").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Costa_1_15", "86").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_3_14", "10").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_7_19", "209").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_10_41", "204[1][1]").
destination("Costa_12_1", "180").
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Togliatti_10_12", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_11_23", 0).
vehicle("Costa_50_8", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Costa_50_22", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_12_14", 0).
vehicle("Silvani_7_20", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Costa_12_7", 0).
vehicle("Silvani_11_8", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Costa_12_9", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Costa_50_6", 0).
vehicle("Turati_10_1", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Silvani_7_22", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_12_18", 0).
vehicle("Pepoli_11_5", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_3_25", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Costa_12_23", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Costa_3_21", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Audinot_10_2", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Silvani_7_15", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Audinot_7_0", 0).
vehicle("Costa_1_17", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Pepoli_3_0", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Silvani_11_24", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Costa_200_25", 0).
vehicle("Silvani_11_12", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Silvani_7_28", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Silvani_3_6", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_1_2", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Silvani_7_18", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Costa_12_3", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Costa_12_13", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Silvani_7_11", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Costa_12_24", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Silvani_11_27", 0).
vehicle("Silvani_7_2", 0).
vehicle("Silvani_7_7", 0).
vehicle("Turati_10_0", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_10_27", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Silvani_7_21", 0).
vehicle("Silvani_11_9", 0).
vehicle("Togliatti_10_35", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_11_16", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Pepoli_3_12", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Audinot_12_3", 0).
vehicle("Togliatti_2_45", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Togliatti_3_31", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Costa_1_15", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_7_19", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Costa_12_1", 0).
origin("Togliatti_10_42", "85").
vehicle("Togliatti_10_42", 1).
possibleRouteOfVehicle("Togliatti_10_42", "R1").
possibleRouteOfVehicle("Togliatti_10_42", "R2").
possibleRouteOfVehicle("Togliatti_10_42", "R3").
possibleRouteOfVehicle("Togliatti_10_42", "R4").
possibleRouteOfVehicle("Togliatti_10_42", "R5").
possibleRouteOfVehicle("Togliatti_10_42", "R6").
possibleRouteOfVehicle("Togliatti_10_42", "R7").
possibleRouteOfVehicle("Togliatti_10_42", "R8").
possibleRouteOfVehicle("Togliatti_10_42", "R9").
possibleRouteOfVehicle("Togliatti_10_42", "R10").
possibleRouteOfVehicle("Togliatti_10_42", "R11").
possibleRouteOfVehicle("Togliatti_10_42", "R12").
possibleRouteOfVehicle("Togliatti_10_42", "R13").
possibleRouteOfVehicle("Togliatti_10_42", "R14").
possibleRouteOfVehicle("Togliatti_10_42", "R15").
possibleRouteOfVehicle("Silvani_7_10", "R16").
possibleRouteOfVehicle("Togliatti_71_17", "R17").
possibleRouteOfVehicle("Pepoli_10_10", "R18").
possibleRouteOfVehicle("Pepoli_10_19", "R19").
possibleRouteOfVehicle("Pepoli_11_6", "R20").
possibleRouteOfVehicle("Audinot_12_1", "R21").
possibleRouteOfVehicle("Pepoli_11_7", "R20").
possibleRouteOfVehicle("Togliatti_10_12", "R1").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R22").
possibleRouteOfVehicle("Silvani_7_3", "R16").
possibleRouteOfVehicle("Togliatti_10_7", "R23").
possibleRouteOfVehicle("Togliatti_9_22", "R24").
possibleRouteOfVehicle("Costa_1_19", "R25").
possibleRouteOfVehicle("Silvani_11_23", "R26").
possibleRouteOfVehicle("Costa_50_8", "R27").
possibleRouteOfVehicle("Pepoli_11_29", "R28").
possibleRouteOfVehicle("Costa_50_22", "R29").
possibleRouteOfVehicle("Costa_12_0", "R30").
possibleRouteOfVehicle("Togliatti_72_36", "R31").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R32").
possibleRouteOfVehicle("Pepoli_11_35", "R33").
possibleRouteOfVehicle("Togliatti_10_10", "R34").
possibleRouteOfVehicle("Costa_12_14", "R35").
possibleRouteOfVehicle("Silvani_7_20", "R16").
possibleRouteOfVehicle("Pepoli_8_23", "R36").
possibleRouteOfVehicle("Costa_12_7", "R37").
possibleRouteOfVehicle("Silvani_11_8", "R26").
possibleRouteOfVehicle("Togliatti_71_25", "R17").
possibleRouteOfVehicle("Pepoli_8_21", "R36").
possibleRouteOfVehicle("Togliatti_80_26", "R38").
possibleRouteOfVehicle("Togliatti_72_5", "R39").
possibleRouteOfVehicle("Silvani_7_4", "R16").
possibleRouteOfVehicle("Togliatti_10_28", "R1").
possibleRouteOfVehicle("Togliatti_10_37", "R11").
possibleRouteOfVehicle("Pepoli_11_32", "R20").
possibleRouteOfVehicle("Togliatti_10_20", "R1").
possibleRouteOfVehicle("Pepoli_11_3", "R40").
possibleRouteOfVehicle("Costa_12_9", "R41").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R42").
possibleRouteOfVehicle("Togliatti_71_6", "R39").
possibleRouteOfVehicle("Costa_50_6", "R27").
possibleRouteOfVehicle("Turati_10_1", "R43").
possibleRouteOfVehicle("Togliatti_2_8", "R44").
possibleRouteOfVehicle("Silvani_7_22", "R16").
possibleRouteOfVehicle("Togliatti_2_40", "R45").
possibleRouteOfVehicle("Silvani_7_5", "R16").
possibleRouteOfVehicle("Pepoli_8_16", "R46").
possibleRouteOfVehicle("Pepoli_10_20", "R47").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R48").
possibleRouteOfVehicle("Togliatti_2_47", "R45").
possibleRouteOfVehicle("Costa_12_18", "R35").
possibleRouteOfVehicle("Pepoli_11_5", "R40").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R49").
possibleRouteOfVehicle("Pepoli_11_17", "R50").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R51").
possibleRouteOfVehicle("Silvani_3_25", "R52").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R53").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R54").
possibleRouteOfVehicle("Costa_12_23", "R55").
possibleRouteOfVehicle("Togliatti_12_15", "R56").
possibleRouteOfVehicle("Pepoli_11_8", "R20").
possibleRouteOfVehicle("Costa_3_21", "R57").
possibleRouteOfVehicle("Pepoli_10_4", "R19").
possibleRouteOfVehicle("Audinot_10_2", "R58").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R59").
possibleRouteOfVehicle("Togliatti_10_9", "R23").
possibleRouteOfVehicle("Silvani_7_15", "R16").
possibleRouteOfVehicle("Pepoli_8_28", "R60").
possibleRouteOfVehicle("Pepoli_10_11", "R18").
possibleRouteOfVehicle("Togliatti_9_38", "R61").
possibleRouteOfVehicle("Costa_1_4", "R62").
possibleRouteOfVehicle("Pepoli_3_2", "R63").
possibleRouteOfVehicle("Audinot_7_0", "R64").
possibleRouteOfVehicle("Costa_1_17", "R25").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R65").
possibleRouteOfVehicle("Pepoli_3_0", "R63").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R66").
possibleRouteOfVehicle("Togliatti_3_18", "R67").
possibleRouteOfVehicle("Togliatti_9_21", "R24").
possibleRouteOfVehicle("Togliatti_71_3", "R39").
possibleRouteOfVehicle("Silvani_11_24", "R26").
possibleRouteOfVehicle("Silvani_7_26", "R16").
possibleRouteOfVehicle("Togliatti_71_2", "R39").
possibleRouteOfVehicle("Costa_200_25", "R68").
possibleRouteOfVehicle("Silvani_11_12", "R26").
possibleRouteOfVehicle("Pepoli_10_31", "R19").
possibleRouteOfVehicle("Pepoli_10_39", "R19").
possibleRouteOfVehicle("Silvani_7_28", "R16").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R69").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R70").
possibleRouteOfVehicle("Silvani_3_6", "R52").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R71").
possibleRouteOfVehicle("Silvani_11_13", "R26").
possibleRouteOfVehicle("Costa_12_11", "R41").
possibleRouteOfVehicle("Costa_1_2", "R62").
possibleRouteOfVehicle("Togliatti_10_30", "R1").
possibleRouteOfVehicle("Costa_50_20", "R72").
possibleRouteOfVehicle("Pepoli_11_36", "R33").
possibleRouteOfVehicle("Pepoli_11_9", "R50").
possibleRouteOfVehicle("Silvani_11_17", "R26").
possibleRouteOfVehicle("Pepoli_10_34", "R73").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R70").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R74").
possibleRouteOfVehicle("Silvani_7_18", "R16").
possibleRouteOfVehicle("Togliatti_3_39", "R75").
possibleRouteOfVehicle("Costa_12_3", "R37").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R76").
possibleRouteOfVehicle("Costa_12_13", "R77").
possibleRouteOfVehicle("Pepoli_10_38", "R78").
possibleRouteOfVehicle("Silvani_7_11", "R16").
possibleRouteOfVehicle("Pepoli_10_22", "R47").
possibleRouteOfVehicle("Costa_12_24", "R55").
possibleRouteOfVehicle("Pepoli_11_15", "R50").
possibleRouteOfVehicle("Pepoli_11_37", "R33").
possibleRouteOfVehicle("Togliatti_12_24", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R70").
possibleRouteOfVehicle("Togliatti_9_13", "R24").
possibleRouteOfVehicle("Silvani_11_27", "R26").
possibleRouteOfVehicle("Silvani_7_2", "R79").
possibleRouteOfVehicle("Silvani_7_7", "R16").
possibleRouteOfVehicle("Turati_10_0", "R80").
possibleRouteOfVehicle("Pepoli_10_33", "R47").
possibleRouteOfVehicle("Pepoli_8_25", "R60").
possibleRouteOfVehicle("Togliatti_71_0", "R81").
possibleRouteOfVehicle("Togliatti_2_32", "R45").
possibleRouteOfVehicle("Pepoli_10_27", "R19").
possibleRouteOfVehicle("Costa_700_16", "R82").
possibleRouteOfVehicle("Togliatti_10_27", "R2").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R83").
possibleRouteOfVehicle("Silvani_7_21", "R16").
possibleRouteOfVehicle("Silvani_11_9", "R26").
possibleRouteOfVehicle("Togliatti_10_35", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R49").
possibleRouteOfVehicle("Silvani_11_16", "R26").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R84").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R65").
possibleRouteOfVehicle("Silvani_11_14", "R26").
possibleRouteOfVehicle("Togliatti_71_19", "R17").
possibleRouteOfVehicle("Pepoli_11_30", "R20").
possibleRouteOfVehicle("Pepoli_11_24", "R33").
possibleRouteOfVehicle("Togliatti_10_33", "R11").
possibleRouteOfVehicle("Pepoli_3_12", "R85").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R86").
possibleRouteOfVehicle("Audinot_12_3", "R87").
possibleRouteOfVehicle("Togliatti_2_45", "R45").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R88").
possibleRouteOfVehicle("Togliatti_3_31", "R67").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R89").
possibleRouteOfVehicle("Costa_1_15", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R70").
possibleRouteOfVehicle("Pepoli_3_14", "R85").
possibleRouteOfVehicle("Pepoli_10_18", "R90").
possibleRouteOfVehicle("Silvani_7_19", "R16").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R91").
possibleRouteOfVehicle("Togliatti_10_41", "R11").
possibleRouteOfVehicle("Costa_12_1", "R92").
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
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 215).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 20).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("44", 16).
maxTrafficTravelTime("44", 30).
mediumTrafficTravelTime("44", 20).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("160", 28).
maxTrafficTravelTime("160", 35).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("10", 11).
maxTrafficTravelTime("10", 150).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("201c", 3).
maxTrafficTravelTime("201c", 205).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("33", 14).
maxTrafficTravelTime("33", 150).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 215).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("153", 49).
maxTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("134", 1).
maxTrafficTravelTime("134", 175).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 180).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
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
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("186", 7).
maxTrafficTravelTime("186", 175).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 60).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("62", 24).
maxTrafficTravelTime("62", 160).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 30).
mediumTrafficTravelTime("[211|45]", 20).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("38", 16).
maxTrafficTravelTime("38", 155).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
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
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("161", 72).
maxTrafficTravelTime("161", 45).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("171", 21).
maxTrafficTravelTime("171", 70).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("188", 10).
maxTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("35", 14).
maxTrafficTravelTime("35", 150).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("194", 22).
maxTrafficTravelTime("194", 180).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 200).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 220).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("219", 10).
maxTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("37", 16).
maxTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("42", 4).
maxTrafficTravelTime("42", 145).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("32", 18).
maxTrafficTravelTime("32", 30).
mediumTrafficTravelTime("32", 20).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("103", 34).
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("16", 11).
maxTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("69", 34).
maxTrafficTravelTime("69", 210).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 175).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 195).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 90).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("159", 28).
maxTrafficTravelTime("159", 160).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 205).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("118", 16).
maxTrafficTravelTime("118", 155).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 50).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 75).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 80).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 35).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("119", 19).
maxTrafficTravelTime("119", 15).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 200).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("74", 31).
maxTrafficTravelTime("74", 175).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("9", 11).
maxTrafficTravelTime("9", 25).
mediumTrafficTravelTime("9", 15).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("206", 11).
maxTrafficTravelTime("206", 25).
mediumTrafficTravelTime("206", 15).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("191", 21).
maxTrafficTravelTime("191", 85).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("39", 5).
maxTrafficTravelTime("39", 145).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("124", 6).
maxTrafficTravelTime("124", 175).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 155).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("1b", 14).
maxTrafficTravelTime("1b", 175).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("82", 7).
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("173", 33).
maxTrafficTravelTime("173", 75).
heavyTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("122", 78).
maxTrafficTravelTime("122", 45).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("19", 8).
maxTrafficTravelTime("19", 15).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("1", 2).
maxTrafficTravelTime("1", 175).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 90).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("75", 11).
maxTrafficTravelTime("75", 15).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("m1", 2).
maxTrafficTravelTime("m1", 20).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("201", 84).
maxTrafficTravelTime("201", 220).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 205).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 190).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 175).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("79", 18).
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 75).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("86", 120).
maxTrafficTravelTime("86", 70).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("209", 147).
maxTrafficTravelTime("209", 200).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("40", 5).
maxTrafficTravelTime("40", 20).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("41", 4).
maxTrafficTravelTime("41", 20).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 145).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("65", 12).
maxTrafficTravelTime("65", 150).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 205).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("120", 19).
maxTrafficTravelTime("120", 45).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 20).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("113", 30).
maxTrafficTravelTime("113", 205).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("91", 5).
maxTrafficTravelTime("91", 170).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("m90", 2).
maxTrafficTravelTime("m90", 30).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("218", 14).
maxTrafficTravelTime("218", 25).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 45).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
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
origin("Togliatti_71_17", "85").
enter("Togliatti_71_17", "85", 0).
exit("Togliatti_71_17", "85", 60).
enter("Togliatti_71_17", "72[0]", 60).
exit("Togliatti_71_17", "72[0]", 185).
enter("Togliatti_71_17", "72[1]", 185).
exit("Togliatti_71_17", "72[1]", 220).
enter("Togliatti_71_17", "69", 220).
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
origin("Audinot_12_1", "57[0]").
enter("Audinot_12_1", "57[0]", 0).
exit("Audinot_12_1", "57[0]", 15).
enter("Audinot_12_1", "57[1]", 15).
exit("Audinot_12_1", "57[1]", 20).
enter("Audinot_12_1", "62", 20).
exit("Audinot_12_1", "62", 40).
enter("Audinot_12_1", "159", 40).
exit("Audinot_12_1", "159", 60).
enter("Audinot_12_1", "42", 60).
exit("Audinot_12_1", "42", 65).
enter("Audinot_12_1", "39", 65).
exit("Audinot_12_1", "39", 70).
enter("Audinot_12_1", "35", 70).
exit("Audinot_12_1", "35", 80).
enter("Audinot_12_1", "38", 80).
exit("Audinot_12_1", "38", 95).
enter("Audinot_12_1", "15", 95).
exit("Audinot_12_1", "15", 135).
enter("Audinot_12_1", "24", 135).
exit("Audinot_12_1", "24", 150).
enter("Audinot_12_1", "[22|59]", 150).
exit("Audinot_12_1", "[22|59]", 165).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 165).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 175).
enter("Audinot_12_1", "79", 175).
exit("Audinot_12_1", "79", 190).
enter("Audinot_12_1", "[68|11]", 190).
exit("Audinot_12_1", "[68|11]", 230).
enter("Audinot_12_1", "84", 230).
exit("Audinot_12_1", "84", 265).
enter("Audinot_12_1", "180", 265).
exit("Audinot_12_1", "180", 310).
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
origin("Togliatti_10_12", "85").
enter("Togliatti_10_12", "85", 0).
exit("Togliatti_10_12", "85", 60).
enter("Togliatti_10_12", "72[0]", 60).
exit("Togliatti_10_12", "72[0]", 185).
enter("Togliatti_10_12", "72[1]", 185).
exit("Togliatti_10_12", "72[1]", 220).
enter("Togliatti_10_12", "69", 220).
exit("Togliatti_10_12", "69", 270).
enter("Togliatti_10_12", "161", 270).
exit("Togliatti_10_12", "161", 290).
enter("Togliatti_10_12", "122", 290).
exit("Togliatti_10_12", "122", 310).
enter("Togliatti_10_12", "1b", 310).
exit("Togliatti_10_12", "1b", 345).
enter("Togliatti_10_12", "1", 345).
exit("Togliatti_10_12", "1", 375).
enter("Togliatti_10_12", "204a[0]", 375).
exit("Togliatti_10_12", "204a[0]", 425).
enter("Togliatti_10_12", "204b[0]", 425).
exit("Togliatti_10_12", "204b[0]", 430).
enter("Togliatti_10_12", "204[1][0]", 430).
exit("Togliatti_10_12", "204[1][0]", 465).
enter("Togliatti_10_12", "204[1][1]", 465).
exit("Togliatti_10_12", "204[1][1]", 500).
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
exit("XXI_Aprile_9_14", "122", 285).
enter("XXI_Aprile_9_14", "1b", 285).
exit("XXI_Aprile_9_14", "1b", 320).
enter("XXI_Aprile_9_14", "1", 320).
exit("XXI_Aprile_9_14", "1", 355).
enter("XXI_Aprile_9_14", "204a[0]", 355).
exit("XXI_Aprile_9_14", "204a[0]", 405).
enter("XXI_Aprile_9_14", "204b[0]", 405).
exit("XXI_Aprile_9_14", "204b[0]", 425).
enter("XXI_Aprile_9_14", "54", 425).
exit("XXI_Aprile_9_14", "54", 450).
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
exit("Togliatti_10_7", "1", 260).
enter("Togliatti_10_7", "204a[0]", 260).
exit("Togliatti_10_7", "204a[0]", 310).
enter("Togliatti_10_7", "204b[0]", 310).
exit("Togliatti_10_7", "204b[0]", 315).
enter("Togliatti_10_7", "204[1][0]", 315).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 105).
enter("Togliatti_9_22", "72[1]", 105).
exit("Togliatti_9_22", "72[1]", 140).
enter("Togliatti_9_22", "69", 140).
exit("Togliatti_9_22", "69", 205).
enter("Togliatti_9_22", "161", 205).
exit("Togliatti_9_22", "161", 225).
enter("Togliatti_9_22", "122", 225).
exit("Togliatti_9_22", "122", 250).
enter("Togliatti_9_22", "1b", 250).
exit("Togliatti_9_22", "1b", 285).
enter("Togliatti_9_22", "1", 285).
exit("Togliatti_9_22", "1", 320).
enter("Togliatti_9_22", "204a[0]", 320).
exit("Togliatti_9_22", "204a[0]", 375).
enter("Togliatti_9_22", "204b[0]", 375).
exit("Togliatti_9_22", "204b[0]", 400).
enter("Togliatti_9_22", "54", 400).
exit("Togliatti_9_22", "54", 425).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 40).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 65).
enter("Costa_1_19", "78[1][1]", 65).
exit("Costa_1_19", "78[1][1]", 85).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_19", "191", 135).
exit("Costa_1_19", "191", 180).
enter("Costa_1_19", "[17|71]", 180).
exit("Costa_1_19", "[17|71]", 230).
enter("Costa_1_19", "86", 230).
exit("Costa_1_19", "86", 260).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
origin("Costa_50_8", "21b").
enter("Costa_50_8", "21b", 0).
exit("Costa_50_8", "21b", 15).
enter("Costa_50_8", "20", 15).
exit("Costa_50_8", "20", 25).
enter("Costa_50_8", "219", 25).
exit("Costa_50_8", "219", 35).
enter("Costa_50_8", "218", 35).
exit("Costa_50_8", "218", 45).
enter("Costa_50_8", "36", 45).
exit("Costa_50_8", "36", 55).
enter("Costa_50_8", "40", 55).
exit("Costa_50_8", "40", 60).
enter("Costa_50_8", "41", 60).
exit("Costa_50_8", "41", 65).
enter("Costa_50_8", "160", 65).
exit("Costa_50_8", "160", 85).
enter("Costa_50_8", "61", 85).
exit("Costa_50_8", "61", 105).
enter("Costa_50_8", "58[0]", 105).
exit("Costa_50_8", "58[0]", 110).
enter("Costa_50_8", "58[1]", 110).
exit("Costa_50_8", "58[1]", 125).
enter("Costa_50_8", "[200|60]", 125).
exit("Costa_50_8", "[200|60]", 150).
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "118", 65).
exit("Pepoli_11_29", "118", 100).
enter("Pepoli_11_29", "65", 100).
exit("Pepoli_11_29", "65", 115).
enter("Pepoli_11_29", "57[0]", 115).
exit("Pepoli_11_29", "57[0]", 130).
enter("Pepoli_11_29", "57[1]", 130).
exit("Pepoli_11_29", "57[1]", 135).
enter("Pepoli_11_29", "62", 135).
exit("Pepoli_11_29", "62", 155).
enter("Pepoli_11_29", "159", 155).
exit("Pepoli_11_29", "159", 175).
enter("Pepoli_11_29", "42", 175).
exit("Pepoli_11_29", "42", 180).
enter("Pepoli_11_29", "153", 180).
exit("Pepoli_11_29", "153", 245).
enter("Pepoli_11_29", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
exit("Pepoli_11_29", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
enter("Pepoli_11_29", "m90", 250).
exit("Pepoli_11_29", "m90", 255).
enter("Pepoli_11_29", "171", 255).
exit("Pepoli_11_29", "171", 305).
enter("Pepoli_11_29", "161", 305).
exit("Pepoli_11_29", "161", 325).
enter("Pepoli_11_29", "122", 325).
exit("Pepoli_11_29", "122", 345).
enter("Pepoli_11_29", "1b", 345).
exit("Pepoli_11_29", "1b", 380).
enter("Pepoli_11_29", "1", 380).
exit("Pepoli_11_29", "1", 415).
enter("Pepoli_11_29", "204a[0]", 415).
exit("Pepoli_11_29", "204a[0]", 465).
enter("Pepoli_11_29", "124", 465).
exit("Pepoli_11_29", "124", 530).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 50).
enter("Costa_50_22", "56b", 50).
exit("Costa_50_22", "56b", 100).
enter("Costa_50_22", "(77bc|77cd|53cd|53[0])", 100).
exit("Costa_50_22", "(77bc|77cd|53cd|53[0])", 120).
enter("Costa_50_22", "78[1][1]", 120).
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
origin("Costa_12_0", "[68|11]").
enter("Costa_12_0", "[68|11]", 0).
exit("Costa_12_0", "[68|11]", 40).
enter("Costa_12_0", "84", 40).
exit("Costa_12_0", "84", 60).
enter("Costa_12_0", "180", 60).
exit("Costa_12_0", "180", 85).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 220).
enter("Togliatti_72_36", "72[1]", 220).
exit("Togliatti_72_36", "72[1]", 255).
enter("Togliatti_72_36", "69", 255).
exit("Togliatti_72_36", "69", 300).
enter("Togliatti_72_36", "161", 300).
exit("Togliatti_72_36", "161", 320).
enter("Togliatti_72_36", "194", 320).
exit("Togliatti_72_36", "194", 335).
enter("Togliatti_72_36", "91", 335).
exit("Togliatti_72_36", "91", 340).
enter("Togliatti_72_36", "186", 340).
exit("Togliatti_72_36", "186", 345).
enter("Togliatti_72_36", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_72_36", "[109[0]|109[1][0]+20003|109[1][1]]", 355).
enter("Togliatti_72_36", "[116|46]", 355).
exit("Togliatti_72_36", "[116|46]", 400).
enter("Togliatti_72_36", "113", 400).
exit("Togliatti_72_36", "113", 440).
enter("Togliatti_72_36", "209", 440).
exit("Togliatti_72_36", "209", 475).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 65).
enter("Pepoli_11_35", "43[1]", 65).
exit("Pepoli_11_35", "43[1]", 105).
enter("Pepoli_11_35", "201", 105).
exit("Pepoli_11_35", "201", 270).
enter("Pepoli_11_35", "201c", 270).
exit("Pepoli_11_35", "201c", 320).
enter("Pepoli_11_35", "204a[0]", 320).
exit("Pepoli_11_35", "204a[0]", 370).
enter("Pepoli_11_35", "124", 370).
exit("Pepoli_11_35", "124", 420).
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
exit("Costa_12_14", "[68|11]", 135).
enter("Costa_12_14", "84", 135).
exit("Costa_12_14", "84", 150).
enter("Costa_12_14", "180", 150).
exit("Costa_12_14", "180", 180).
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
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 120).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
origin("Togliatti_80_26", "85").
enter("Togliatti_80_26", "85", 0).
exit("Togliatti_80_26", "85", 60).
enter("Togliatti_80_26", "72[0]", 60).
exit("Togliatti_80_26", "72[0]", 105).
enter("Togliatti_80_26", "72[1]", 105).
exit("Togliatti_80_26", "72[1]", 185).
enter("Togliatti_80_26", "69", 185).
exit("Togliatti_80_26", "69", 230).
enter("Togliatti_80_26", "161", 230).
exit("Togliatti_80_26", "161", 250).
enter("Togliatti_80_26", "122", 250).
exit("Togliatti_80_26", "122", 270).
enter("Togliatti_80_26", "[3|2]", 270).
exit("Togliatti_80_26", "[3|2]", 305).
enter("Togliatti_80_26", "[202|34]", 305).
exit("Togliatti_80_26", "[202|34]", 370).
enter("Togliatti_80_26", "134", 370).
exit("Togliatti_80_26", "134", 380).
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
exit("Togliatti_10_28", "161", 225).
enter("Togliatti_10_28", "122", 225).
exit("Togliatti_10_28", "122", 245).
enter("Togliatti_10_28", "1b", 245).
exit("Togliatti_10_28", "1b", 280).
enter("Togliatti_10_28", "1", 280).
exit("Togliatti_10_28", "1", 320).
enter("Togliatti_10_28", "204a[0]", 320).
exit("Togliatti_10_28", "204a[0]", 370).
enter("Togliatti_10_28", "204b[0]", 370).
exit("Togliatti_10_28", "204b[0]", 375).
enter("Togliatti_10_28", "204[1][0]", 375).
exit("Togliatti_10_28", "204[1][0]", 420).
enter("Togliatti_10_28", "204[1][1]", 420).
exit("Togliatti_10_28", "204[1][1]", 455).
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "72[0]", 60).
exit("Togliatti_10_37", "72[0]", 255).
enter("Togliatti_10_37", "72[1]", 255).
exit("Togliatti_10_37", "72[1]", 300).
enter("Togliatti_10_37", "69", 300).
exit("Togliatti_10_37", "69", 345).
enter("Togliatti_10_37", "161", 345).
exit("Togliatti_10_37", "161", 365).
enter("Togliatti_10_37", "194", 365).
exit("Togliatti_10_37", "194", 385).
enter("Togliatti_10_37", "91", 385).
exit("Togliatti_10_37", "91", 390).
enter("Togliatti_10_37", "186", 390).
exit("Togliatti_10_37", "186", 395).
enter("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 395).
exit("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 405).
enter("Togliatti_10_37", "[116|46]", 405).
exit("Togliatti_10_37", "[116|46]", 450).
enter("Togliatti_10_37", "201", 450).
exit("Togliatti_10_37", "201", 500).
enter("Togliatti_10_37", "201c", 500).
exit("Togliatti_10_37", "201c", 535).
enter("Togliatti_10_37", "204a[0]", 535).
exit("Togliatti_10_37", "204a[0]", 585).
enter("Togliatti_10_37", "204b[0]", 585).
exit("Togliatti_10_37", "204b[0]", 590).
enter("Togliatti_10_37", "204[1][0]", 590).
exit("Togliatti_10_37", "204[1][0]", 625).
enter("Togliatti_10_37", "204[1][1]", 625).
exit("Togliatti_10_37", "204[1][1]", 660).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 135).
enter("Pepoli_11_32", "65", 135).
exit("Pepoli_11_32", "65", 155).
enter("Pepoli_11_32", "197", 155).
exit("Pepoli_11_32", "197", 215).
enter("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_32", "[116|46]", 225).
exit("Pepoli_11_32", "[116|46]", 270).
enter("Pepoli_11_32", "201", 270).
exit("Pepoli_11_32", "201", 320).
enter("Pepoli_11_32", "201c", 320).
exit("Pepoli_11_32", "201c", 375).
enter("Pepoli_11_32", "204a[0]", 375).
exit("Pepoli_11_32", "204a[0]", 425).
enter("Pepoli_11_32", "124", 425).
exit("Pepoli_11_32", "124", 460).
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 220).
enter("Togliatti_10_20", "72[1]", 220).
exit("Togliatti_10_20", "72[1]", 255).
enter("Togliatti_10_20", "69", 255).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
origin("Costa_12_9", "(77bc|77cd|53cd|53[0])").
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 10).
enter("Costa_12_9", "78[1][1]", 10).
exit("Costa_12_9", "78[1][1]", 35).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 35).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
enter("Costa_12_9", "191", 85).
exit("Costa_12_9", "191", 130).
enter("Costa_12_9", "[17|71]", 130).
exit("Costa_12_9", "[17|71]", 180).
enter("Costa_12_9", "84", 180).
exit("Costa_12_9", "84", 195).
enter("Costa_12_9", "180", 195).
exit("Costa_12_9", "180", 215).
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 55).
enter("XXI_Aprile_1_17", "[22|59]", 55).
exit("XXI_Aprile_1_17", "[22|59]", 75).
enter("XXI_Aprile_1_17", "(53cd|53[0])", 75).
exit("XXI_Aprile_1_17", "(53cd|53[0])", 85).
enter("XXI_Aprile_1_17", "78[1][1]", 85).
exit("XXI_Aprile_1_17", "78[1][1]", 100).
enter("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("XXI_Aprile_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("XXI_Aprile_1_17", "191", 135).
exit("XXI_Aprile_1_17", "191", 180).
enter("XXI_Aprile_1_17", "[17|71]", 180).
exit("XXI_Aprile_1_17", "[17|71]", 230).
enter("XXI_Aprile_1_17", "86", 230).
exit("XXI_Aprile_1_17", "86", 260).
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
origin("Costa_50_6", "21b").
enter("Costa_50_6", "21b", 0).
exit("Costa_50_6", "21b", 15).
enter("Costa_50_6", "20", 15).
exit("Costa_50_6", "20", 25).
enter("Costa_50_6", "219", 25).
exit("Costa_50_6", "219", 35).
enter("Costa_50_6", "218", 35).
exit("Costa_50_6", "218", 45).
enter("Costa_50_6", "36", 45).
exit("Costa_50_6", "36", 55).
enter("Costa_50_6", "40", 55).
exit("Costa_50_6", "40", 60).
enter("Costa_50_6", "41", 60).
exit("Costa_50_6", "41", 65).
enter("Costa_50_6", "160", 65).
exit("Costa_50_6", "160", 85).
enter("Costa_50_6", "61", 85).
exit("Costa_50_6", "61", 105).
enter("Costa_50_6", "58[0]", 105).
exit("Costa_50_6", "58[0]", 110).
enter("Costa_50_6", "58[1]", 110).
exit("Costa_50_6", "58[1]", 125).
enter("Costa_50_6", "[200|60]", 125).
exit("Costa_50_6", "[200|60]", 150).
origin("Turati_10_1", "42").
enter("Turati_10_1", "42", 0).
exit("Turati_10_1", "42", 5).
enter("Turati_10_1", "153", 5).
exit("Turati_10_1", "153", 75).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("Turati_10_1", "m90", 80).
exit("Turati_10_1", "m90", 90).
enter("Turati_10_1", "171", 90).
exit("Turati_10_1", "171", 135).
enter("Turati_10_1", "161", 135).
exit("Turati_10_1", "161", 155).
enter("Turati_10_1", "122", 155).
exit("Turati_10_1", "122", 175).
enter("Turati_10_1", "1b", 175).
exit("Turati_10_1", "1b", 215).
enter("Turati_10_1", "1", 215).
exit("Turati_10_1", "1", 250).
enter("Turati_10_1", "204a[0]", 250).
exit("Turati_10_1", "204a[0]", 300).
enter("Turati_10_1", "204b[0]", 300).
exit("Turati_10_1", "204b[0]", 315).
enter("Turati_10_1", "204[1][0]", 315).
exit("Turati_10_1", "204[1][0]", 350).
enter("Turati_10_1", "204[1][1]", 350).
exit("Turati_10_1", "204[1][1]", 385).
origin("Togliatti_2_8", "(77[1][0])").
enter("Togliatti_2_8", "(77[1][0])", 0).
exit("Togliatti_2_8", "(77[1][0])", 5).
enter("Togliatti_2_8", "77[1][1]", 5).
exit("Togliatti_2_8", "77[1][1]", 45).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 135).
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
exit("Pepoli_10_20", "201c", 320).
enter("Pepoli_10_20", "204a[0]", 320).
exit("Pepoli_10_20", "204a[0]", 375).
enter("Pepoli_10_20", "204b[0]", 375).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
origin("Vittorio_Veneto_3_7", "224[1]").
enter("Vittorio_Veneto_3_7", "224[1]", 0).
exit("Vittorio_Veneto_3_7", "224[1]", 15).
enter("Vittorio_Veneto_3_7", "[181|18]", 15).
exit("Vittorio_Veneto_3_7", "[181|18]", 55).
enter("Vittorio_Veneto_3_7", "[17|71]", 55).
exit("Vittorio_Veneto_3_7", "[17|71]", 105).
enter("Vittorio_Veneto_3_7", "67", 105).
exit("Vittorio_Veneto_3_7", "67", 115).
enter("Vittorio_Veneto_3_7", "[80|127]", 115).
exit("Vittorio_Veneto_3_7", "[80|127]", 130).
enter("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 130).
exit("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 135).
enter("Vittorio_Veneto_3_7", "21a", 135).
exit("Vittorio_Veneto_3_7", "21a", 140).
enter("Vittorio_Veneto_3_7", "21b", 140).
exit("Vittorio_Veneto_3_7", "21b", 155).
enter("Vittorio_Veneto_3_7", "103", 155).
exit("Vittorio_Veneto_3_7", "103", 200).
enter("Vittorio_Veneto_3_7", "14", 200).
exit("Vittorio_Veneto_3_7", "14", 210).
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
origin("Costa_12_18", "[78[0]|56a]").
enter("Costa_12_18", "[78[0]|56a]", 0).
exit("Costa_12_18", "[78[0]|56a]", 35).
enter("Costa_12_18", "56b", 35).
exit("Costa_12_18", "56b", 40).
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_18", "79", 75).
exit("Costa_12_18", "79", 90).
enter("Costa_12_18", "[68|11]", 90).
exit("Costa_12_18", "[68|11]", 135).
enter("Costa_12_18", "84", 135).
exit("Costa_12_18", "84", 150).
enter("Costa_12_18", "180", 150).
exit("Costa_12_18", "180", 175).
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 165).
enter("Pepoli_11_5", "124", 165).
exit("Pepoli_11_5", "124", 220).
origin("XXI_Aprile_7_8", "44").
enter("XXI_Aprile_7_8", "44", 0).
exit("XXI_Aprile_7_8", "44", 15).
enter("XXI_Aprile_7_8", "36", 15).
exit("XXI_Aprile_7_8", "36", 25).
enter("XXI_Aprile_7_8", "40", 25).
exit("XXI_Aprile_7_8", "40", 30).
enter("XXI_Aprile_7_8", "41", 30).
exit("XXI_Aprile_7_8", "41", 35).
enter("XXI_Aprile_7_8", "160", 35).
exit("XXI_Aprile_7_8", "160", 55).
enter("XXI_Aprile_7_8", "61", 55).
exit("XXI_Aprile_7_8", "61", 75).
enter("XXI_Aprile_7_8", "58[0]", 75).
exit("XXI_Aprile_7_8", "58[0]", 80).
enter("XXI_Aprile_7_8", "58[1]", 80).
exit("XXI_Aprile_7_8", "58[1]", 95).
enter("XXI_Aprile_7_8", "66", 95).
exit("XXI_Aprile_7_8", "66", 105).
enter("XXI_Aprile_7_8", "117", 105).
exit("XXI_Aprile_7_8", "117", 150).
enter("XXI_Aprile_7_8", "209", 150).
exit("XXI_Aprile_7_8", "209", 185).
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
exit("Pepoli_11_17", "124", 340).
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
origin("XXI_Aprile_7_13", "[211|45]").
enter("XXI_Aprile_7_13", "[211|45]", 0).
exit("XXI_Aprile_7_13", "[211|45]", 15).
enter("XXI_Aprile_7_13", "206", 15).
exit("XXI_Aprile_7_13", "206", 25).
enter("XXI_Aprile_7_13", "32", 25).
exit("XXI_Aprile_7_13", "32", 40).
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
exit("XXI_Aprile_7_13", "58[1]", 120).
enter("XXI_Aprile_7_13", "66", 120).
exit("XXI_Aprile_7_13", "66", 130).
enter("XXI_Aprile_7_13", "117", 130).
exit("XXI_Aprile_7_13", "117", 175).
enter("XXI_Aprile_7_13", "209", 175).
exit("XXI_Aprile_7_13", "209", 210).
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 50).
enter("Costa_12_23", "56b", 50).
exit("Costa_12_23", "56b", 100).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0])", 100).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0])", 120).
enter("Costa_12_23", "78[1][1]", 120).
exit("Costa_12_23", "78[1][1]", 150).
enter("Costa_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
exit("Costa_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 210).
enter("Costa_12_23", "191", 210).
exit("Costa_12_23", "191", 260).
enter("Costa_12_23", "[17|71]", 260).
exit("Costa_12_23", "[17|71]", 310).
enter("Costa_12_23", "84", 310).
exit("Costa_12_23", "84", 335).
enter("Costa_12_23", "180", 335).
exit("Costa_12_23", "180", 355).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
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
exit("Togliatti_10_9", "1", 260).
enter("Togliatti_10_9", "204a[0]", 260).
exit("Togliatti_10_9", "204a[0]", 310).
enter("Togliatti_10_9", "204b[0]", 310).
exit("Togliatti_10_9", "204b[0]", 315).
enter("Togliatti_10_9", "204[1][0]", 315).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
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
enter("Pepoli_8_28", "119", 100).
exit("Pepoli_8_28", "119", 115).
enter("Pepoli_8_28", "[116|46]", 115).
exit("Pepoli_8_28", "[116|46]", 165).
enter("Pepoli_8_28", "134", 165).
exit("Pepoli_8_28", "134", 170).
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
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "72[0]", 60).
exit("Togliatti_9_38", "72[0]", 255).
enter("Togliatti_9_38", "72[1]", 255).
exit("Togliatti_9_38", "72[1]", 300).
enter("Togliatti_9_38", "69", 300).
exit("Togliatti_9_38", "69", 345).
enter("Togliatti_9_38", "161", 345).
exit("Togliatti_9_38", "161", 365).
enter("Togliatti_9_38", "194", 365).
exit("Togliatti_9_38", "194", 385).
enter("Togliatti_9_38", "91", 385).
exit("Togliatti_9_38", "91", 390).
enter("Togliatti_9_38", "186", 390).
exit("Togliatti_9_38", "186", 395).
enter("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 395).
exit("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 405).
enter("Togliatti_9_38", "[116|46]", 405).
exit("Togliatti_9_38", "[116|46]", 450).
enter("Togliatti_9_38", "201", 450).
exit("Togliatti_9_38", "201", 500).
enter("Togliatti_9_38", "201c", 500).
exit("Togliatti_9_38", "201c", 535).
enter("Togliatti_9_38", "204a[0]", 535).
exit("Togliatti_9_38", "204a[0]", 585).
enter("Togliatti_9_38", "204b[0]", 585).
exit("Togliatti_9_38", "204b[0]", 590).
enter("Togliatti_9_38", "54", 590).
exit("Togliatti_9_38", "54", 615).
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 50).
enter("Costa_1_17", "78[1][1]", 50).
exit("Costa_1_17", "78[1][1]", 60).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 60).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_17", "191", 135).
exit("Costa_1_17", "191", 180).
enter("Costa_1_17", "[17|71]", 180).
exit("Costa_1_17", "[17|71]", 230).
enter("Costa_1_17", "86", 230).
exit("Costa_1_17", "86", 260).
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
origin("XXI_Aprile_113_4", "36").
enter("XXI_Aprile_113_4", "36", 0).
exit("XXI_Aprile_113_4", "36", 10).
enter("XXI_Aprile_113_4", "40", 10).
exit("XXI_Aprile_113_4", "40", 15).
enter("XXI_Aprile_113_4", "153", 15).
exit("XXI_Aprile_113_4", "153", 80).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
enter("XXI_Aprile_113_4", "m90", 85).
exit("XXI_Aprile_113_4", "m90", 90).
enter("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 90).
exit("XXI_Aprile_113_4", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
enter("XXI_Aprile_113_4", "91", 105).
exit("XXI_Aprile_113_4", "91", 110).
enter("XXI_Aprile_113_4", "186", 110).
exit("XXI_Aprile_113_4", "186", 115).
enter("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 115).
exit("XXI_Aprile_113_4", "[109[0]|109[1][0]+20003|109[1][1]]", 125).
enter("XXI_Aprile_113_4", "[116|46]", 125).
exit("XXI_Aprile_113_4", "[116|46]", 170).
enter("XXI_Aprile_113_4", "201", 170).
exit("XXI_Aprile_113_4", "201", 220).
enter("XXI_Aprile_113_4", "201c", 220).
exit("XXI_Aprile_113_4", "201c", 260).
enter("XXI_Aprile_113_4", "204a[0]", 260).
exit("XXI_Aprile_113_4", "204a[0]", 315).
enter("XXI_Aprile_113_4", "124", 315).
exit("XXI_Aprile_113_4", "124", 355).
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
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 105).
enter("Togliatti_9_21", "72[1]", 105).
exit("Togliatti_9_21", "72[1]", 140).
enter("Togliatti_9_21", "69", 140).
exit("Togliatti_9_21", "69", 205).
enter("Togliatti_9_21", "161", 205).
exit("Togliatti_9_21", "161", 225).
enter("Togliatti_9_21", "122", 225).
exit("Togliatti_9_21", "122", 250).
enter("Togliatti_9_21", "1b", 250).
exit("Togliatti_9_21", "1b", 285).
enter("Togliatti_9_21", "1", 285).
exit("Togliatti_9_21", "1", 320).
enter("Togliatti_9_21", "204a[0]", 320).
exit("Togliatti_9_21", "204a[0]", 370).
enter("Togliatti_9_21", "204b[0]", 370).
exit("Togliatti_9_21", "204b[0]", 375).
enter("Togliatti_9_21", "54", 375).
exit("Togliatti_9_21", "54", 400).
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
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 35).
enter("Costa_200_25", "m1", 35).
exit("Costa_200_25", "m1", 40).
enter("Costa_200_25", "21b", 40).
exit("Costa_200_25", "21b", 55).
enter("Costa_200_25", "103", 55).
exit("Costa_200_25", "103", 100).
enter("Costa_200_25", "14", 100).
exit("Costa_200_25", "14", 110).
enter("Costa_200_25", "9", 110).
exit("Costa_200_25", "9", 120).
enter("Costa_200_25", "[211|45]", 120).
exit("Costa_200_25", "[211|45]", 145).
enter("Costa_200_25", "44", 145).
exit("Costa_200_25", "44", 160).
enter("Costa_200_25", "36", 160).
exit("Costa_200_25", "36", 170).
enter("Costa_200_25", "40", 170).
exit("Costa_200_25", "40", 175).
enter("Costa_200_25", "153", 175).
exit("Costa_200_25", "153", 240).
enter("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 240).
exit("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 245).
enter("Costa_200_25", "m90", 245).
exit("Costa_200_25", "m90", 255).
enter("Costa_200_25", "171", 255).
exit("Costa_200_25", "171", 300).
enter("Costa_200_25", "161", 300).
exit("Costa_200_25", "161", 320).
enter("Costa_200_25", "122", 320).
exit("Costa_200_25", "122", 340).
enter("Costa_200_25", "1b", 340).
exit("Costa_200_25", "1b", 375).
enter("Costa_200_25", "1", 375).
exit("Costa_200_25", "1", 415).
enter("Costa_200_25", "204a[0]", 415).
exit("Costa_200_25", "204a[0]", 480).
enter("Costa_200_25", "204b[0]", 480).
exit("Costa_200_25", "204b[0]", 510).
enter("Costa_200_25", "204[1][0]", 510).
exit("Costa_200_25", "204[1][0]", 545).
enter("Costa_200_25", "204[1][1]", 545).
exit("Costa_200_25", "204[1][1]", 580).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 65).
enter("Pepoli_10_31", "43[1]", 65).
exit("Pepoli_10_31", "43[1]", 105).
enter("Pepoli_10_31", "201", 105).
exit("Pepoli_10_31", "201", 270).
enter("Pepoli_10_31", "201c", 270).
exit("Pepoli_10_31", "201c", 320).
enter("Pepoli_10_31", "204a[0]", 320).
exit("Pepoli_10_31", "204a[0]", 370).
enter("Pepoli_10_31", "204b[0]", 370).
exit("Pepoli_10_31", "204b[0]", 375).
enter("Pepoli_10_31", "204[1][0]", 375).
exit("Pepoli_10_31", "204[1][0]", 420).
enter("Pepoli_10_31", "204[1][1]", 420).
exit("Pepoli_10_31", "204[1][1]", 455).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 65).
enter("Pepoli_10_39", "43[1]", 65).
exit("Pepoli_10_39", "43[1]", 105).
enter("Pepoli_10_39", "201", 105).
exit("Pepoli_10_39", "201", 190).
enter("Pepoli_10_39", "201c", 190).
exit("Pepoli_10_39", "201c", 255).
enter("Pepoli_10_39", "204a[0]", 255).
exit("Pepoli_10_39", "204a[0]", 320).
enter("Pepoli_10_39", "204b[0]", 320).
exit("Pepoli_10_39", "204b[0]", 370).
enter("Pepoli_10_39", "204[1][0]", 370).
exit("Pepoli_10_39", "204[1][0]", 420).
enter("Pepoli_10_39", "204[1][1]", 420).
exit("Pepoli_10_39", "204[1][1]", 455).
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
exit("Silvani_3_6", "10", 450).
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 55).
enter("XXI_Aprile_1_18", "24", 55).
exit("XXI_Aprile_1_18", "24", 75).
enter("XXI_Aprile_1_18", "[22|59]", 75).
exit("XXI_Aprile_1_18", "[22|59]", 90).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 90).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_1_18", "79", 100).
exit("XXI_Aprile_1_18", "79", 115).
enter("XXI_Aprile_1_18", "[68|11]", 115).
exit("XXI_Aprile_1_18", "[68|11]", 160).
enter("XXI_Aprile_1_18", "86", 160).
exit("XXI_Aprile_1_18", "86", 190).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Costa_12_11", "(77bc|77cd|53cd|53[0])").
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 15).
enter("Costa_12_11", "78[1][1]", 15).
exit("Costa_12_11", "78[1][1]", 35).
enter("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 35).
exit("Costa_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
enter("Costa_12_11", "191", 85).
exit("Costa_12_11", "191", 130).
enter("Costa_12_11", "[17|71]", 130).
exit("Costa_12_11", "[17|71]", 180).
enter("Costa_12_11", "84", 180).
exit("Costa_12_11", "84", 195).
enter("Costa_12_11", "180", 195).
exit("Costa_12_11", "180", 215).
origin("Costa_1_2", "79").
enter("Costa_1_2", "79", 0).
exit("Costa_1_2", "79", 15).
enter("Costa_1_2", "[68|11]", 15).
exit("Costa_1_2", "[68|11]", 55).
enter("Costa_1_2", "86", 55).
exit("Costa_1_2", "86", 85).
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
enter("Togliatti_10_30", "122", 250).
exit("Togliatti_10_30", "122", 285).
enter("Togliatti_10_30", "1b", 285).
exit("Togliatti_10_30", "1b", 320).
enter("Togliatti_10_30", "1", 320).
exit("Togliatti_10_30", "1", 355).
enter("Togliatti_10_30", "204a[0]", 355).
exit("Togliatti_10_30", "204a[0]", 405).
enter("Togliatti_10_30", "204b[0]", 405).
exit("Togliatti_10_30", "204b[0]", 425).
enter("Togliatti_10_30", "204[1][0]", 425).
exit("Togliatti_10_30", "204[1][0]", 465).
enter("Togliatti_10_30", "204[1][1]", 465).
exit("Togliatti_10_30", "204[1][1]", 500).
origin("Costa_50_20", "[78[0]|56a]").
enter("Costa_50_20", "[78[0]|56a]", 0).
exit("Costa_50_20", "[78[0]|56a]", 40).
enter("Costa_50_20", "m1", 40).
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
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 65).
enter("Pepoli_11_36", "43[1]", 65).
exit("Pepoli_11_36", "43[1]", 105).
enter("Pepoli_11_36", "201", 105).
exit("Pepoli_11_36", "201", 255).
enter("Pepoli_11_36", "201c", 255).
exit("Pepoli_11_36", "201c", 320).
enter("Pepoli_11_36", "204a[0]", 320).
exit("Pepoli_11_36", "204a[0]", 370).
enter("Pepoli_11_36", "124", 370).
exit("Pepoli_11_36", "124", 420).
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
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
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
exit("Pepoli_10_34", "57[1]", 155).
enter("Pepoli_10_34", "62", 155).
exit("Pepoli_10_34", "62", 175).
enter("Pepoli_10_34", "159", 175).
exit("Pepoli_10_34", "159", 225).
enter("Pepoli_10_34", "42", 225).
exit("Pepoli_10_34", "42", 245).
enter("Pepoli_10_34", "153", 245).
exit("Pepoli_10_34", "153", 310).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 310).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 315).
enter("Pepoli_10_34", "m90", 315).
exit("Pepoli_10_34", "m90", 320).
enter("Pepoli_10_34", "171", 320).
exit("Pepoli_10_34", "171", 365).
enter("Pepoli_10_34", "161", 365).
exit("Pepoli_10_34", "161", 385).
enter("Pepoli_10_34", "122", 385).
exit("Pepoli_10_34", "122", 405).
enter("Pepoli_10_34", "1b", 405).
exit("Pepoli_10_34", "1b", 440).
enter("Pepoli_10_34", "1", 440).
exit("Pepoli_10_34", "1", 485).
enter("Pepoli_10_34", "204a[0]", 485).
exit("Pepoli_10_34", "204a[0]", 535).
enter("Pepoli_10_34", "204b[0]", 535).
exit("Pepoli_10_34", "204b[0]", 540).
enter("Pepoli_10_34", "204[1][0]", 540).
exit("Pepoli_10_34", "204[1][0]", 575).
enter("Pepoli_10_34", "204[1][1]", 575).
exit("Pepoli_10_34", "204[1][1]", 610).
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
origin("Costa_12_3", "79").
enter("Costa_12_3", "79", 0).
exit("Costa_12_3", "79", 15).
enter("Costa_12_3", "[68|11]", 15).
exit("Costa_12_3", "[68|11]", 60).
enter("Costa_12_3", "84", 60).
exit("Costa_12_3", "84", 90).
enter("Costa_12_3", "180", 90).
exit("Costa_12_3", "180", 125).
origin("XXI_Aprile_7_1", "40").
enter("XXI_Aprile_7_1", "40", 0).
exit("XXI_Aprile_7_1", "40", 5).
enter("XXI_Aprile_7_1", "41", 5).
exit("XXI_Aprile_7_1", "41", 10).
enter("XXI_Aprile_7_1", "160", 10).
exit("XXI_Aprile_7_1", "160", 30).
enter("XXI_Aprile_7_1", "61", 30).
exit("XXI_Aprile_7_1", "61", 50).
enter("XXI_Aprile_7_1", "58[0]", 50).
exit("XXI_Aprile_7_1", "58[0]", 55).
enter("XXI_Aprile_7_1", "58[1]", 55).
exit("XXI_Aprile_7_1", "58[1]", 70).
enter("XXI_Aprile_7_1", "66", 70).
exit("XXI_Aprile_7_1", "66", 80).
enter("XXI_Aprile_7_1", "117", 80).
exit("XXI_Aprile_7_1", "117", 125).
enter("XXI_Aprile_7_1", "209", 125).
exit("XXI_Aprile_7_1", "209", 160).
origin("Costa_12_13", "56b").
enter("Costa_12_13", "56b", 0).
exit("Costa_12_13", "56b", 5).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 5).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 25).
enter("Costa_12_13", "78[1][1]", 25).
exit("Costa_12_13", "78[1][1]", 45).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 45).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 95).
enter("Costa_12_13", "191", 95).
exit("Costa_12_13", "191", 140).
enter("Costa_12_13", "[17|71]", 140).
exit("Costa_12_13", "[17|71]", 190).
enter("Costa_12_13", "84", 190).
exit("Costa_12_13", "84", 205).
enter("Costa_12_13", "180", 205).
exit("Costa_12_13", "180", 235).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 115).
enter("Pepoli_10_38", "65", 115).
exit("Pepoli_10_38", "65", 130).
enter("Pepoli_10_38", "57[0]", 130).
exit("Pepoli_10_38", "57[0]", 195).
enter("Pepoli_10_38", "57[1]", 195).
exit("Pepoli_10_38", "57[1]", 205).
enter("Pepoli_10_38", "62", 205).
exit("Pepoli_10_38", "62", 230).
enter("Pepoli_10_38", "159", 230).
exit("Pepoli_10_38", "159", 250).
enter("Pepoli_10_38", "42", 250).
exit("Pepoli_10_38", "42", 255).
enter("Pepoli_10_38", "153", 255).
exit("Pepoli_10_38", "153", 325).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 325).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 340).
enter("Pepoli_10_38", "m90", 340).
exit("Pepoli_10_38", "m90", 345).
enter("Pepoli_10_38", "171", 345).
exit("Pepoli_10_38", "171", 395).
enter("Pepoli_10_38", "161", 395).
exit("Pepoli_10_38", "161", 420).
enter("Pepoli_10_38", "194", 420).
exit("Pepoli_10_38", "194", 435).
enter("Pepoli_10_38", "91", 435).
exit("Pepoli_10_38", "91", 440).
enter("Pepoli_10_38", "186", 440).
exit("Pepoli_10_38", "186", 445).
enter("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 445).
exit("Pepoli_10_38", "[109[0]|109[1][0]+20003|109[1][1]]", 460).
enter("Pepoli_10_38", "[116|46]", 460).
exit("Pepoli_10_38", "[116|46]", 505).
enter("Pepoli_10_38", "201", 505).
exit("Pepoli_10_38", "201", 555).
enter("Pepoli_10_38", "201c", 555).
exit("Pepoli_10_38", "201c", 590).
enter("Pepoli_10_38", "204a[0]", 590).
exit("Pepoli_10_38", "204a[0]", 640).
enter("Pepoli_10_38", "204b[0]", 640).
exit("Pepoli_10_38", "204b[0]", 645).
enter("Pepoli_10_38", "204[1][0]", 645).
exit("Pepoli_10_38", "204[1][0]", 680).
enter("Pepoli_10_38", "204[1][1]", 680).
exit("Pepoli_10_38", "204[1][1]", 830).
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
exit("Pepoli_10_22", "201c", 320).
enter("Pepoli_10_22", "204a[0]", 320).
exit("Pepoli_10_22", "204a[0]", 375).
enter("Pepoli_10_22", "204b[0]", 375).
exit("Pepoli_10_22", "204b[0]", 385).
enter("Pepoli_10_22", "204[1][0]", 385).
exit("Pepoli_10_22", "204[1][0]", 420).
enter("Pepoli_10_22", "204[1][1]", 420).
exit("Pepoli_10_22", "204[1][1]", 455).
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 80).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0])", 80).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_12_24", "78[1][1]", 90).
exit("Costa_12_24", "78[1][1]", 100).
enter("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 175).
enter("Costa_12_24", "191", 175).
exit("Costa_12_24", "191", 230).
enter("Costa_12_24", "[17|71]", 230).
exit("Costa_12_24", "[17|71]", 280).
enter("Costa_12_24", "84", 280).
exit("Costa_12_24", "84", 295).
enter("Costa_12_24", "180", 295).
exit("Costa_12_24", "180", 315).
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
exit("Pepoli_11_15", "124", 345).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 65).
enter("Pepoli_11_37", "43[1]", 65).
exit("Pepoli_11_37", "43[1]", 105).
enter("Pepoli_11_37", "201", 105).
exit("Pepoli_11_37", "201", 265).
enter("Pepoli_11_37", "201c", 265).
exit("Pepoli_11_37", "201c", 320).
enter("Pepoli_11_37", "204a[0]", 320).
exit("Pepoli_11_37", "204a[0]", 370).
enter("Pepoli_11_37", "124", 370).
exit("Pepoli_11_37", "124", 415).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 100).
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
origin("Togliatti_9_13", "85").
enter("Togliatti_9_13", "85", 0).
exit("Togliatti_9_13", "85", 60).
enter("Togliatti_9_13", "72[0]", 60).
exit("Togliatti_9_13", "72[0]", 185).
enter("Togliatti_9_13", "72[1]", 185).
exit("Togliatti_9_13", "72[1]", 220).
enter("Togliatti_9_13", "69", 220).
exit("Togliatti_9_13", "69", 270).
enter("Togliatti_9_13", "161", 270).
exit("Togliatti_9_13", "161", 290).
enter("Togliatti_9_13", "122", 290).
exit("Togliatti_9_13", "122", 310).
enter("Togliatti_9_13", "1b", 310).
exit("Togliatti_9_13", "1b", 345).
enter("Togliatti_9_13", "1", 345).
exit("Togliatti_9_13", "1", 375).
enter("Togliatti_9_13", "204a[0]", 375).
exit("Togliatti_9_13", "204a[0]", 425).
enter("Togliatti_9_13", "204b[0]", 425).
exit("Togliatti_9_13", "204b[0]", 430).
enter("Togliatti_9_13", "54", 430).
exit("Togliatti_9_13", "54", 455).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 100).
enter("Pepoli_10_33", "118", 100).
exit("Pepoli_10_33", "118", 135).
enter("Pepoli_10_33", "65", 135).
exit("Pepoli_10_33", "65", 155).
enter("Pepoli_10_33", "197", 155).
exit("Pepoli_10_33", "197", 215).
enter("Pepoli_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_10_33", "[116|46]", 225).
exit("Pepoli_10_33", "[116|46]", 270).
enter("Pepoli_10_33", "201", 270).
exit("Pepoli_10_33", "201", 320).
enter("Pepoli_10_33", "201c", 320).
exit("Pepoli_10_33", "201c", 355).
enter("Pepoli_10_33", "204a[0]", 355).
exit("Pepoli_10_33", "204a[0]", 410).
enter("Pepoli_10_33", "204b[0]", 410).
exit("Pepoli_10_33", "204b[0]", 425).
enter("Pepoli_10_33", "204[1][0]", 425).
exit("Pepoli_10_33", "204[1][0]", 465).
enter("Pepoli_10_33", "204[1][1]", 465).
exit("Pepoli_10_33", "204[1][1]", 500).
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
exit("Pepoli_10_27", "204b[0]", 285).
enter("Pepoli_10_27", "204[1][0]", 285).
exit("Pepoli_10_27", "204[1][0]", 340).
enter("Pepoli_10_27", "204[1][1]", 340).
exit("Pepoli_10_27", "204[1][1]", 375).
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
exit("Togliatti_10_27", "[89[0]|20002+89[1][0]|89[1][1]]", 215).
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
exit("Togliatti_10_27", "201c", 375).
enter("Togliatti_10_27", "204a[0]", 375).
exit("Togliatti_10_27", "204a[0]", 425).
enter("Togliatti_10_27", "204b[0]", 425).
exit("Togliatti_10_27", "204b[0]", 430).
enter("Togliatti_10_27", "204[1][0]", 430).
exit("Togliatti_10_27", "204[1][0]", 465).
enter("Togliatti_10_27", "204[1][1]", 465).
exit("Togliatti_10_27", "204[1][1]", 500).
origin("XXI_Aprile_7_19", "8").
enter("XXI_Aprile_7_19", "8", 0).
exit("XXI_Aprile_7_19", "8", 60).
enter("XXI_Aprile_7_19", "[13|104]", 60).
exit("XXI_Aprile_7_19", "[13|104]", 105).
enter("XXI_Aprile_7_19", "16", 105).
exit("XXI_Aprile_7_19", "16", 115).
enter("XXI_Aprile_7_19", "37", 115).
exit("XXI_Aprile_7_19", "37", 130).
enter("XXI_Aprile_7_19", "36", 130).
exit("XXI_Aprile_7_19", "36", 140).
enter("XXI_Aprile_7_19", "40", 140).
exit("XXI_Aprile_7_19", "40", 155).
enter("XXI_Aprile_7_19", "41", 155).
exit("XXI_Aprile_7_19", "41", 165).
enter("XXI_Aprile_7_19", "160", 165).
exit("XXI_Aprile_7_19", "160", 190).
enter("XXI_Aprile_7_19", "61", 190).
exit("XXI_Aprile_7_19", "61", 210).
enter("XXI_Aprile_7_19", "58[0]", 210).
exit("XXI_Aprile_7_19", "58[0]", 220).
enter("XXI_Aprile_7_19", "58[1]", 220).
exit("XXI_Aprile_7_19", "58[1]", 235).
enter("XXI_Aprile_7_19", "66", 235).
exit("XXI_Aprile_7_19", "66", 245).
enter("XXI_Aprile_7_19", "117", 245).
exit("XXI_Aprile_7_19", "117", 290).
enter("XXI_Aprile_7_19", "209", 290).
exit("XXI_Aprile_7_19", "209", 325).
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
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 220).
enter("Togliatti_10_35", "72[1]", 220).
exit("Togliatti_10_35", "72[1]", 255).
enter("Togliatti_10_35", "69", 255).
exit("Togliatti_10_35", "69", 300).
enter("Togliatti_10_35", "161", 300).
exit("Togliatti_10_35", "161", 320).
enter("Togliatti_10_35", "122", 320).
exit("Togliatti_10_35", "122", 340).
enter("Togliatti_10_35", "1b", 340).
exit("Togliatti_10_35", "1b", 375).
enter("Togliatti_10_35", "1", 375).
exit("Togliatti_10_35", "1", 415).
enter("Togliatti_10_35", "204a[0]", 415).
exit("Togliatti_10_35", "204a[0]", 465).
enter("Togliatti_10_35", "204b[0]", 465).
exit("Togliatti_10_35", "204b[0]", 470).
enter("Togliatti_10_35", "204[1][0]", 470).
exit("Togliatti_10_35", "204[1][0]", 510).
enter("Togliatti_10_35", "204[1][1]", 510).
exit("Togliatti_10_35", "204[1][1]", 545).
origin("XXI_Aprile_7_7", "44").
enter("XXI_Aprile_7_7", "44", 0).
exit("XXI_Aprile_7_7", "44", 15).
enter("XXI_Aprile_7_7", "36", 15).
exit("XXI_Aprile_7_7", "36", 25).
enter("XXI_Aprile_7_7", "40", 25).
exit("XXI_Aprile_7_7", "40", 30).
enter("XXI_Aprile_7_7", "41", 30).
exit("XXI_Aprile_7_7", "41", 35).
enter("XXI_Aprile_7_7", "160", 35).
exit("XXI_Aprile_7_7", "160", 55).
enter("XXI_Aprile_7_7", "61", 55).
exit("XXI_Aprile_7_7", "61", 75).
enter("XXI_Aprile_7_7", "58[0]", 75).
exit("XXI_Aprile_7_7", "58[0]", 80).
enter("XXI_Aprile_7_7", "58[1]", 80).
exit("XXI_Aprile_7_7", "58[1]", 95).
enter("XXI_Aprile_7_7", "66", 95).
exit("XXI_Aprile_7_7", "66", 105).
enter("XXI_Aprile_7_7", "117", 105).
exit("XXI_Aprile_7_7", "117", 150).
enter("XXI_Aprile_7_7", "209", 150).
exit("XXI_Aprile_7_7", "209", 185).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("XXI_Aprile_94_3", "36").
enter("XXI_Aprile_94_3", "36", 0).
exit("XXI_Aprile_94_3", "36", 10).
enter("XXI_Aprile_94_3", "40", 10).
exit("XXI_Aprile_94_3", "40", 15).
enter("XXI_Aprile_94_3", "153", 15).
exit("XXI_Aprile_94_3", "153", 80).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
enter("XXI_Aprile_94_3", "m90", 85).
exit("XXI_Aprile_94_3", "m90", 90).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 90).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 105).
enter("XXI_Aprile_94_3", "91", 105).
exit("XXI_Aprile_94_3", "91", 110).
enter("XXI_Aprile_94_3", "186", 110).
exit("XXI_Aprile_94_3", "186", 115).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 115).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 125).
enter("XXI_Aprile_94_3", "[116|46]", 125).
exit("XXI_Aprile_94_3", "[116|46]", 170).
enter("XXI_Aprile_94_3", "201", 170).
exit("XXI_Aprile_94_3", "201", 220).
enter("XXI_Aprile_94_3", "201c", 220).
exit("XXI_Aprile_94_3", "201c", 255).
enter("XXI_Aprile_94_3", "204a[0]", 255).
exit("XXI_Aprile_94_3", "204a[0]", 305).
enter("XXI_Aprile_94_3", "204b[0]", 305).
exit("XXI_Aprile_94_3", "204b[0]", 310).
enter("XXI_Aprile_94_3", "54", 310).
exit("XXI_Aprile_94_3", "54", 335).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 185).
enter("Togliatti_71_19", "72[1]", 185).
exit("Togliatti_71_19", "72[1]", 220).
enter("Togliatti_71_19", "69", 220).
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
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 135).
enter("Pepoli_11_30", "65", 135).
exit("Pepoli_11_30", "65", 155).
enter("Pepoli_11_30", "197", 155).
exit("Pepoli_11_30", "197", 215).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_30", "[116|46]", 225).
exit("Pepoli_11_30", "[116|46]", 280).
enter("Pepoli_11_30", "201", 280).
exit("Pepoli_11_30", "201", 330).
enter("Pepoli_11_30", "201c", 330).
exit("Pepoli_11_30", "201c", 375).
enter("Pepoli_11_30", "204a[0]", 375).
exit("Pepoli_11_30", "204a[0]", 425).
enter("Pepoli_11_30", "124", 425).
exit("Pepoli_11_30", "124", 465).
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
exit("Pepoli_11_24", "124", 280).
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "72[0]", 60).
exit("Togliatti_10_33", "72[0]", 220).
enter("Togliatti_10_33", "72[1]", 220).
exit("Togliatti_10_33", "72[1]", 255).
enter("Togliatti_10_33", "69", 255).
exit("Togliatti_10_33", "69", 300).
enter("Togliatti_10_33", "161", 300).
exit("Togliatti_10_33", "161", 320).
enter("Togliatti_10_33", "194", 320).
exit("Togliatti_10_33", "194", 335).
enter("Togliatti_10_33", "91", 335).
exit("Togliatti_10_33", "91", 340).
enter("Togliatti_10_33", "186", 340).
exit("Togliatti_10_33", "186", 345).
enter("Togliatti_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 355).
enter("Togliatti_10_33", "[116|46]", 355).
exit("Togliatti_10_33", "[116|46]", 400).
enter("Togliatti_10_33", "201", 400).
exit("Togliatti_10_33", "201", 450).
enter("Togliatti_10_33", "201c", 450).
exit("Togliatti_10_33", "201c", 485).
enter("Togliatti_10_33", "204a[0]", 485).
exit("Togliatti_10_33", "204a[0]", 535).
enter("Togliatti_10_33", "204b[0]", 535).
exit("Togliatti_10_33", "204b[0]", 540).
enter("Togliatti_10_33", "204[1][0]", 540).
exit("Togliatti_10_33", "204[1][0]", 575).
enter("Togliatti_10_33", "204[1][1]", 575).
exit("Togliatti_10_33", "204[1][1]", 610).
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
origin("XXI_Aprile_7_15", "9").
enter("XXI_Aprile_7_15", "9", 0).
exit("XXI_Aprile_7_15", "9", 10).
enter("XXI_Aprile_7_15", "[211|45]", 10).
exit("XXI_Aprile_7_15", "[211|45]", 25).
enter("XXI_Aprile_7_15", "206", 25).
exit("XXI_Aprile_7_15", "206", 35).
enter("XXI_Aprile_7_15", "32", 35).
exit("XXI_Aprile_7_15", "32", 50).
enter("XXI_Aprile_7_15", "40", 50).
exit("XXI_Aprile_7_15", "40", 55).
enter("XXI_Aprile_7_15", "41", 55).
exit("XXI_Aprile_7_15", "41", 65).
enter("XXI_Aprile_7_15", "160", 65).
exit("XXI_Aprile_7_15", "160", 85).
enter("XXI_Aprile_7_15", "61", 85).
exit("XXI_Aprile_7_15", "61", 105).
enter("XXI_Aprile_7_15", "58[0]", 105).
exit("XXI_Aprile_7_15", "58[0]", 110).
enter("XXI_Aprile_7_15", "58[1]", 110).
exit("XXI_Aprile_7_15", "58[1]", 130).
enter("XXI_Aprile_7_15", "66", 130).
exit("XXI_Aprile_7_15", "66", 140).
enter("XXI_Aprile_7_15", "117", 140).
exit("XXI_Aprile_7_15", "117", 185).
enter("XXI_Aprile_7_15", "209", 185).
exit("XXI_Aprile_7_15", "209", 220).
origin("Audinot_12_3", "131").
enter("Audinot_12_3", "131", 0).
exit("Audinot_12_3", "131", 30).
enter("Audinot_12_3", "65", 30).
exit("Audinot_12_3", "65", 45).
enter("Audinot_12_3", "57[0]", 45).
exit("Audinot_12_3", "57[0]", 60).
enter("Audinot_12_3", "57[1]", 60).
exit("Audinot_12_3", "57[1]", 65).
enter("Audinot_12_3", "62", 65).
exit("Audinot_12_3", "62", 85).
enter("Audinot_12_3", "159", 85).
exit("Audinot_12_3", "159", 105).
enter("Audinot_12_3", "42", 105).
exit("Audinot_12_3", "42", 110).
enter("Audinot_12_3", "39", 110).
exit("Audinot_12_3", "39", 115).
enter("Audinot_12_3", "35", 115).
exit("Audinot_12_3", "35", 125).
enter("Audinot_12_3", "38", 125).
exit("Audinot_12_3", "38", 140).
enter("Audinot_12_3", "15", 140).
exit("Audinot_12_3", "15", 180).
enter("Audinot_12_3", "24", 180).
exit("Audinot_12_3", "24", 195).
enter("Audinot_12_3", "[22|59]", 195).
exit("Audinot_12_3", "[22|59]", 210).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 210).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 220).
enter("Audinot_12_3", "79", 220).
exit("Audinot_12_3", "79", 235).
enter("Audinot_12_3", "[68|11]", 235).
exit("Audinot_12_3", "[68|11]", 275).
enter("Audinot_12_3", "84", 275).
exit("Audinot_12_3", "84", 290).
enter("Audinot_12_3", "180", 290).
exit("Audinot_12_3", "180", 310).
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
origin("XXI_Aprile_7_16", "9").
enter("XXI_Aprile_7_16", "9", 0).
exit("XXI_Aprile_7_16", "9", 10).
enter("XXI_Aprile_7_16", "[211|45]", 10).
exit("XXI_Aprile_7_16", "[211|45]", 25).
enter("XXI_Aprile_7_16", "44", 25).
exit("XXI_Aprile_7_16", "44", 40).
enter("XXI_Aprile_7_16", "36", 40).
exit("XXI_Aprile_7_16", "36", 50).
enter("XXI_Aprile_7_16", "40", 50).
exit("XXI_Aprile_7_16", "40", 60).
enter("XXI_Aprile_7_16", "153", 60).
exit("XXI_Aprile_7_16", "153", 125).
enter("XXI_Aprile_7_16", "[87[0]|20001+87[1][0]|87[1][1]]", 125).
exit("XXI_Aprile_7_16", "[87[0]|20001+87[1][0]|87[1][1]]", 130).
enter("XXI_Aprile_7_16", "m90", 130).
exit("XXI_Aprile_7_16", "m90", 135).
enter("XXI_Aprile_7_16", "[89[0]|20002+89[1][0]|89[1][1]]", 135).
exit("XXI_Aprile_7_16", "[89[0]|20002+89[1][0]|89[1][1]]", 150).
enter("XXI_Aprile_7_16", "91", 150).
exit("XXI_Aprile_7_16", "91", 155).
enter("XXI_Aprile_7_16", "186", 155).
exit("XXI_Aprile_7_16", "186", 160).
enter("XXI_Aprile_7_16", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_7_16", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_7_16", "120", 170).
exit("XXI_Aprile_7_16", "120", 185).
enter("XXI_Aprile_7_16", "117", 185).
exit("XXI_Aprile_7_16", "117", 230).
enter("XXI_Aprile_7_16", "209", 230).
exit("XXI_Aprile_7_16", "209", 265).
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
origin("XXI_Aprile_104_5", "36").
enter("XXI_Aprile_104_5", "36", 0).
exit("XXI_Aprile_104_5", "36", 10).
enter("XXI_Aprile_104_5", "40", 10).
exit("XXI_Aprile_104_5", "40", 15).
enter("XXI_Aprile_104_5", "153", 15).
exit("XXI_Aprile_104_5", "153", 85).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
enter("XXI_Aprile_104_5", "m90", 90).
exit("XXI_Aprile_104_5", "m90", 100).
enter("XXI_Aprile_104_5", "171", 100).
exit("XXI_Aprile_104_5", "171", 145).
enter("XXI_Aprile_104_5", "161", 145).
exit("XXI_Aprile_104_5", "161", 165).
enter("XXI_Aprile_104_5", "122", 165).
exit("XXI_Aprile_104_5", "122", 185).
enter("XXI_Aprile_104_5", "1b", 185).
exit("XXI_Aprile_104_5", "1b", 225).
enter("XXI_Aprile_104_5", "1", 225).
exit("XXI_Aprile_104_5", "1", 260).
enter("XXI_Aprile_104_5", "204a[0]", 260).
exit("XXI_Aprile_104_5", "204a[0]", 310).
enter("XXI_Aprile_104_5", "204b[0]", 310).
exit("XXI_Aprile_104_5", "204b[0]", 325).
enter("XXI_Aprile_104_5", "204[1][0]", 325).
exit("XXI_Aprile_104_5", "204[1][0]", 360).
enter("XXI_Aprile_104_5", "204[1][1]", 360).
exit("XXI_Aprile_104_5", "204[1][1]", 395).
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 40).
enter("Costa_1_15", "56b", 40).
exit("Costa_1_15", "56b", 45).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_1_15", "78[1][1]", 70).
exit("Costa_1_15", "78[1][1]", 85).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_15", "191", 135).
exit("Costa_1_15", "191", 180).
enter("Costa_1_15", "[17|71]", 180).
exit("Costa_1_15", "[17|71]", 230).
enter("Costa_1_15", "86", 230).
exit("Costa_1_15", "86", 260).
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
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 255).
enter("Togliatti_10_41", "72[1]", 255).
exit("Togliatti_10_41", "72[1]", 300).
enter("Togliatti_10_41", "69", 300).
exit("Togliatti_10_41", "69", 345).
enter("Togliatti_10_41", "161", 345).
exit("Togliatti_10_41", "161", 365).
enter("Togliatti_10_41", "194", 365).
exit("Togliatti_10_41", "194", 380).
enter("Togliatti_10_41", "91", 380).
exit("Togliatti_10_41", "91", 385).
enter("Togliatti_10_41", "186", 385).
exit("Togliatti_10_41", "186", 395).
enter("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 395).
exit("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 405).
enter("Togliatti_10_41", "[116|46]", 405).
exit("Togliatti_10_41", "[116|46]", 450).
enter("Togliatti_10_41", "201", 450).
exit("Togliatti_10_41", "201", 500).
enter("Togliatti_10_41", "201c", 500).
exit("Togliatti_10_41", "201c", 535).
enter("Togliatti_10_41", "204a[0]", 535).
exit("Togliatti_10_41", "204a[0]", 585).
enter("Togliatti_10_41", "204b[0]", 585).
exit("Togliatti_10_41", "204b[0]", 590).
enter("Togliatti_10_41", "204[1][0]", 590).
exit("Togliatti_10_41", "204[1][0]", 625).
enter("Togliatti_10_41", "204[1][1]", 625).
exit("Togliatti_10_41", "204[1][1]", 660).
origin("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_1", "191", 50).
exit("Costa_12_1", "191", 95).
enter("Costa_12_1", "[17|71]", 95).
exit("Costa_12_1", "[17|71]", 150).
enter("Costa_12_1", "84", 150).
exit("Costa_12_1", "84", 165).
enter("Costa_12_1", "180", 165).
exit("Costa_12_1", "180", 185).
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
