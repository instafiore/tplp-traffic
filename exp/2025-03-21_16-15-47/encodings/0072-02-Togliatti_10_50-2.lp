route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("72[0]", "R1", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R1", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R1", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R1", 185, 430).
link("69", "161").
streetOnRoute("122", "R1", 205, 450).
link("161", "122").
streetOnRoute("1b", "R1", 225, 470).
link("122", "1b").
streetOnRoute("1", "R1", 260, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 295, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 345, 590).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R1", 350, 595).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R1", 385, 630).
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
streetOnRoute("186", "R2", 220, 250).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 265).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 235, 275).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R2", 280, 320).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 330, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 365, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 415, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 420, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 455, 560).
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
streetOnRoute("204b[0]", "R3", 480, 575).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 485, 590).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 520, 625).
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
streetOnRoute("204b[0]", "R4", 470, 565).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 475, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 510, 615).
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
streetOnRoute("201c", "R5", 330, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R5", 365, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R5", 415, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 420, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 455, 560).
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
streetOnRoute("204b[0]", "R6", 340, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 345, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 380, 485).
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
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 240).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R7", 235, 250).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R7", 280, 295).
link("[116|46]", "201").
streetOnRoute("201c", "R7", 330, 400).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 365, 435).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R7", 415, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 420, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 455, 560).
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
streetOnRoute("1", "R8", 410, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R8", 445, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R8", 495, 590).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 500, 605).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 535, 640).
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
streetOnRoute("201c", "R9", 325, 395).
link("201", "201c").
streetOnRoute("204a[0]", "R9", 360, 430).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R9", 410, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 415, 520).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 450, 555).
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
streetOnRoute("201c", "R10", 345, 415).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 380, 450).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 430, 525).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 435, 540).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 470, 575).
link("204[1][0]", "204[1][1]").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("72[0]", "R11", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R11", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R11", 185, 430).
link("69", "161").
streetOnRoute("194", "R11", 205, 450).
link("161", "194").
streetOnRoute("91", "R11", 220, 465).
link("194", "91").
streetOnRoute("186", "R11", 225, 475).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 490).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R11", 240, 500).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R11", 285, 545).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 335, 595).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 370, 630).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 420, 680).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 425, 685).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 460, 720).
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
streetOnRoute("186", "R12", 280, 290).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 285, 300).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 295, 310).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R12", 340, 355).
link("[116|46]", "201").
streetOnRoute("201c", "R12", 390, 425).
link("201", "201c").
streetOnRoute("204a[0]", "R12", 425, 460).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R12", 475, 570).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 480, 585).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 515, 620).
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
streetOnRoute("204b[0]", "R13", 500, 595).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 505, 610).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 540, 645).
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
streetOnRoute("204b[0]", "R14", 475, 570).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 480, 585).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 515, 620).
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
streetOnRoute("204b[0]", "R15", 470, 565).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 475, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 510, 615).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("72[0]", "R16", 0, 0).
streetOnRoute("72[1]", "R16", 45, 285).
link("72[0]", "72[1]").
streetOnRoute("69", "R16", 80, 325).
link("72[1]", "69").
streetOnRoute("161", "R16", 125, 370).
link("69", "161").
streetOnRoute("122", "R16", 145, 390).
link("161", "122").
streetOnRoute("1b", "R16", 165, 410).
link("122", "1b").
streetOnRoute("1", "R16", 200, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R16", 235, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R16", 285, 555).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 290, 570).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 325, 605).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("[210|43[0]]", "R17", 0, 0).
streetOnRoute("43[1]", "R17", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R17", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R17", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R17", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R17", 240, 510).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R17", 245, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R17", 280, 560).
link("204[1][0]", "204[1][1]").
route("R18").
streetOnRoute("203[0]", "R18", 0, 0).
streetOnRoute("203[1]", "R18", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R18", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R18", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R18", 200, 375).
link("[202|34]", "113").
streetOnRoute("209", "R18", 240, 415).
link("113", "209").
route("R19").
streetOnRoute("85", "R19", 0, 0).
streetOnRoute("67", "R19", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R19", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R19", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R19", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R20").
streetOnRoute("79", "R20", 0, 0).
streetOnRoute("[68|11]", "R20", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R20", 55, 55).
link("[68|11]", "86").
route("R21").
streetOnRoute("57[0]", "R21", 0, 0).
streetOnRoute("57[1]", "R21", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R21", 20, 20).
link("57[1]", "62").
streetOnRoute("159", "R21", 40, 40).
link("62", "159").
streetOnRoute("42", "R21", 60, 60).
link("159", "42").
streetOnRoute("39", "R21", 65, 65).
link("42", "39").
streetOnRoute("35", "R21", 70, 70).
link("39", "35").
streetOnRoute("38", "R21", 80, 80).
link("35", "38").
streetOnRoute("15", "R21", 95, 95).
link("38", "15").
streetOnRoute("24", "R21", 135, 135).
link("15", "24").
streetOnRoute("[22|59]", "R21", 150, 150).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R21", 165, 165).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R21", 170, 175).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R21", 185, 190).
link("79", "[68|11]").
streetOnRoute("84", "R21", 225, 230).
link("[68|11]", "84").
streetOnRoute("180", "R21", 240, 245).
link("84", "180").
route("R22").
streetOnRoute("66", "R22", 0, 0).
streetOnRoute("119", "R22", 10, 10).
link("66", "119").
streetOnRoute("[116|46]", "R22", 25, 30).
link("119", "[116|46]").
streetOnRoute("201", "R22", 70, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R22", 120, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 155, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R22", 205, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 210, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 245, 525).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("40", "R23", 0, 0).
streetOnRoute("153", "R23", 5, 5).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R23", 70, 70).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R23", 75, 90).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R23", 80, 105).
link("m90", "171").
streetOnRoute("161", "R23", 125, 150).
link("171", "161").
streetOnRoute("122", "R23", 145, 170).
link("161", "122").
streetOnRoute("1b", "R23", 165, 190).
link("122", "1b").
streetOnRoute("1", "R23", 200, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R23", 235, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R23", 285, 555).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R23", 290, 570).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R23", 325, 605).
link("204[1][0]", "204[1][1]").
route("R24").
streetOnRoute("[211|45]", "R24", 0, 0).
streetOnRoute("44", "R24", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R24", 30, 30).
link("44", "36").
streetOnRoute("40", "R24", 40, 40).
link("36", "40").
streetOnRoute("41", "R24", 45, 45).
link("40", "41").
streetOnRoute("160", "R24", 50, 55).
link("41", "160").
streetOnRoute("61", "R24", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R24", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R24", 95, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R24", 110, 120).
link("58[1]", "66").
streetOnRoute("117", "R24", 120, 130).
link("66", "117").
streetOnRoute("209", "R24", 165, 175).
link("117", "209").
route("R25").
streetOnRoute("[78[0]|56a]", "R25", 0, 0).
streetOnRoute("56b", "R25", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R25", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R25", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R25", 60, 115).
link("79", "[68|11]").
streetOnRoute("86", "R25", 100, 155).
link("[68|11]", "86").
route("R26").
streetOnRoute("[78[0]|56a]", "R26", 0, 0).
streetOnRoute("56b", "R26", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R26", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R26", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R26", 60, 115).
link("79", "[68|11]").
streetOnRoute("84", "R26", 100, 155).
link("[68|11]", "84").
streetOnRoute("180", "R26", 115, 170).
link("84", "180").
route("R27").
streetOnRoute("203[0]", "R27", 0, 0).
route("R28").
streetOnRoute("[210|43[0]]", "R28", 0, 0).
streetOnRoute("43[1]", "R28", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R28", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R28", 120, 120).
link("115", "110").
streetOnRoute("185", "R28", 130, 130).
link("110", "185").
streetOnRoute("92", "R28", 135, 135).
link("185", "92").
streetOnRoute("90", "R28", 140, 140).
link("92", "90").
streetOnRoute("m91", "R28", 155, 155).
link("90", "m91").
streetOnRoute("97", "R28", 160, 170).
link("m91", "97").
streetOnRoute("42", "R28", 195, 205).
link("97", "42").
streetOnRoute("39", "R28", 200, 210).
link("42", "39").
streetOnRoute("35", "R28", 205, 215).
link("39", "35").
streetOnRoute("38", "R28", 215, 225).
link("35", "38").
streetOnRoute("33", "R28", 230, 240).
link("38", "33").
streetOnRoute("10", "R28", 240, 250).
link("33", "10").
route("R29").
streetOnRoute("85", "R29", 0, 0).
streetOnRoute("72[0]", "R29", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R29", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R29", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R29", 185, 430).
link("69", "161").
streetOnRoute("194", "R29", 205, 450).
link("161", "194").
streetOnRoute("91", "R29", 220, 465).
link("194", "91").
streetOnRoute("186", "R29", 225, 475).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R29", 230, 490).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R29", 240, 500).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R29", 285, 545).
link("[116|46]", "201").
streetOnRoute("201c", "R29", 335, 595).
link("201", "201c").
streetOnRoute("204a[0]", "R29", 370, 630).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R29", 420, 680).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R29", 425, 685).
link("204b[0]", "54").
route("R30").
streetOnRoute("[13|104]", "R30", 0, 0).
streetOnRoute("24", "R30", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R30", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R30", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R30", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R31").
streetOnRoute("[210|43[0]]", "R31", 0, 0).
streetOnRoute("118", "R31", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R31", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R31", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R31", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R31", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R31", 130, 180).
link("62", "159").
streetOnRoute("42", "R31", 150, 200).
link("159", "42").
streetOnRoute("153", "R31", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R31", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R31", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R31", 230, 295).
link("m90", "171").
streetOnRoute("161", "R31", 275, 340).
link("171", "161").
streetOnRoute("122", "R31", 295, 360).
link("161", "122").
streetOnRoute("1b", "R31", 315, 380).
link("122", "1b").
streetOnRoute("1", "R31", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R31", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R31", 435, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 440, 545).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 475, 580).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("[210|43[0]]", "R32", 0, 0).
streetOnRoute("118", "R32", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R32", 80, 125).
link("118", "65").
streetOnRoute("197", "R32", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R32", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R32", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R32", 165, 235).
link("[116|46]", "134").
route("R33").
streetOnRoute("[78[0]|56a]", "R33", 0, 0).
streetOnRoute("56b", "R33", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R33", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R33", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R33", 60, 115).
link("79", "74").
streetOnRoute("72[1]", "R33", 115, 355).
link("74", "72[1]").
streetOnRoute("69", "R33", 150, 395).
link("72[1]", "69").
streetOnRoute("161", "R33", 195, 440).
link("69", "161").
streetOnRoute("122", "R33", 215, 460).
link("161", "122").
streetOnRoute("1b", "R33", 235, 480).
link("122", "1b").
streetOnRoute("1", "R33", 270, 515).
link("1b", "1").
streetOnRoute("204a[0]", "R33", 305, 550).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R33", 355, 600).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 360, 605).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 395, 640).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("[210|43[0]]", "R34", 0, 0).
streetOnRoute("118", "R34", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R34", 80, 125).
link("118", "65").
streetOnRoute("197", "R34", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R34", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R34", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R34", 165, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R34", 300, 570).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 305, 585).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 340, 620).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("153", "R35", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R35", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R35", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R35", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R35", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R35", 95, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R35", 100, 140).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R35", 110, 150).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R35", 155, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 240, 380).
link("201c", "204a[0]").
streetOnRoute("124", "R35", 290, 430).
link("204a[0]", "124").
route("R36").
streetOnRoute("[181|18]", "R36", 0, 0).
streetOnRoute("[17|71]", "R36", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R36", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R36", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R36", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R36", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R36", 125, 130).
link("21a", "21b").
streetOnRoute("103", "R36", 140, 145).
link("21b", "103").
streetOnRoute("14", "R36", 185, 190).
link("103", "14").
route("R37").
streetOnRoute("[210|43[0]]", "R37", 0, 0).
streetOnRoute("43[1]", "R37", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R37", 105, 105).
link("43[1]", "134").
route("R38").
streetOnRoute("57[1]", "R38", 0, 0).
streetOnRoute("62", "R38", 5, 5).
link("57[1]", "62").
streetOnRoute("159", "R38", 25, 25).
link("62", "159").
streetOnRoute("42", "R38", 45, 45).
link("159", "42").
streetOnRoute("39", "R38", 50, 50).
link("42", "39").
streetOnRoute("35", "R38", 55, 55).
link("39", "35").
streetOnRoute("38", "R38", 65, 65).
link("35", "38").
streetOnRoute("33", "R38", 80, 80).
link("38", "33").
streetOnRoute("10", "R38", 90, 90).
link("33", "10").
route("R39").
streetOnRoute("79", "R39", 0, 0).
streetOnRoute("[68|11]", "R39", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R39", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R39", 70, 70).
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
streetOnRoute("201", "R40", 165, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R40", 300, 440).
link("204a[0]", "124").
route("R41").
streetOnRoute("224[0]", "R41", 0, 0).
streetOnRoute("224[1]", "R41", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R41", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R41", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R41", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R41", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R41", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R41", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R42").
streetOnRoute("72[0]", "R42", 0, 0).
streetOnRoute("72[1]", "R42", 45, 285).
link("72[0]", "72[1]").
streetOnRoute("69", "R42", 80, 325).
link("72[1]", "69").
streetOnRoute("161", "R42", 125, 370).
link("69", "161").
streetOnRoute("194", "R42", 145, 390).
link("161", "194").
streetOnRoute("91", "R42", 160, 405).
link("194", "91").
streetOnRoute("186", "R42", 165, 415).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R42", 170, 430).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R42", 180, 440).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R42", 225, 485).
link("[116|46]", "201").
streetOnRoute("201c", "R42", 275, 535).
link("201", "201c").
streetOnRoute("204a[0]", "R42", 310, 570).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R42", 360, 620).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 365, 625).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 400, 660).
link("204[1][0]", "204[1][1]").
route("R43").
streetOnRoute("56b", "R43", 0, 5).
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R43", 5, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R43", 10, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R43", 25, 80).
link("79", "[68|11]").
streetOnRoute("84", "R43", 65, 120).
link("[68|11]", "84").
streetOnRoute("180", "R43", 80, 135).
link("84", "180").
route("R44").
streetOnRoute("85", "R44", 0, 0).
streetOnRoute("72[0]", "R44", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R44", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R44", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R44", 185, 430).
link("69", "161").
streetOnRoute("122", "R44", 205, 450).
link("161", "122").
streetOnRoute("[3|2]", "R44", 225, 470).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R44", 260, 505).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R44", 310, 555).
link("[202|34]", "113").
streetOnRoute("209", "R44", 350, 595).
link("113", "209").
route("R45").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R45", 0, 0).
streetOnRoute("79", "R45", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R45", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R45", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R45", 75, 90).
link("84", "180").
route("R46").
streetOnRoute("224[0]", "R46", 0, 0).
streetOnRoute("224[1]", "R46", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R46", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R46", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R46", 130, 130).
link("[17|71]", "86").
route("R47").
streetOnRoute("85", "R47", 0, 0).
streetOnRoute("72[0]", "R47", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R47", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R47", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R47", 185, 430).
link("69", "161").
streetOnRoute("122", "R47", 205, 450).
link("161", "122").
streetOnRoute("1b", "R47", 225, 470).
link("122", "1b").
streetOnRoute("1", "R47", 260, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R47", 295, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R47", 345, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R47", 350, 595).
link("204b[0]", "54").
route("R48").
streetOnRoute("[210|43[0]]", "R48", 0, 0).
streetOnRoute("118", "R48", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R48", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R48", 95, 145).
link("119", "[116|46]").
streetOnRoute("201", "R48", 140, 210).
link("[116|46]", "201").
streetOnRoute("201c", "R48", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R48", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R48", 275, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R48", 280, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R48", 315, 595).
link("204[1][0]", "204[1][1]").
route("R49").
streetOnRoute("32", "R49", 0, 0).
streetOnRoute("40", "R49", 15, 15).
link("32", "40").
streetOnRoute("41", "R49", 20, 20).
link("40", "41").
streetOnRoute("160", "R49", 25, 30).
link("41", "160").
streetOnRoute("61", "R49", 45, 50).
link("160", "61").
streetOnRoute("58[0]", "R49", 65, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R49", 70, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R49", 85, 95).
link("58[1]", "66").
streetOnRoute("117", "R49", 95, 105).
link("66", "117").
streetOnRoute("209", "R49", 140, 150).
link("117", "209").
route("R50").
streetOnRoute("[13|104]", "R50", 0, 0).
streetOnRoute("24", "R50", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R50", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R50", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R50", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R50", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R50", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R50", 140, 180).
link("84", "180").
route("R51").
streetOnRoute("[78[0]|56a]", "R51", 0, 0).
streetOnRoute("m1", "R51", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R51", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R51", 55, 60).
link("21b", "20").
streetOnRoute("219", "R51", 65, 70).
link("20", "219").
streetOnRoute("218", "R51", 75, 80).
link("219", "218").
streetOnRoute("36", "R51", 85, 90).
link("218", "36").
streetOnRoute("40", "R51", 95, 100).
link("36", "40").
streetOnRoute("41", "R51", 100, 105).
link("40", "41").
streetOnRoute("160", "R51", 105, 115).
link("41", "160").
streetOnRoute("61", "R51", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R51", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R51", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R51", 165, 180).
link("58[1]", "[200|60]").
route("R52").
streetOnRoute("161", "R52", 0, 0).
streetOnRoute("122", "R52", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R52", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R52", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R52", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R52", 165, 165).
link("113", "209").
route("R53").
streetOnRoute("72[0]", "R53", 0, 0).
streetOnRoute("72[1]", "R53", 45, 285).
link("72[0]", "72[1]").
streetOnRoute("69", "R53", 80, 325).
link("72[1]", "69").
streetOnRoute("161", "R53", 125, 370).
link("69", "161").
streetOnRoute("122", "R53", 145, 390).
link("161", "122").
streetOnRoute("[3|2]", "R53", 165, 410).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R53", 200, 445).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R53", 250, 495).
link("[202|34]", "113").
streetOnRoute("209", "R53", 290, 535).
link("113", "209").
route("R54").
streetOnRoute("[78[0]|56a]", "R54", 0, 0).
streetOnRoute("56b", "R54", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R54", 40, 55).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R54", 45, 75).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R54", 55, 85).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R54", 105, 135).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R54", 150, 180).
link("191", "[17|71]").
streetOnRoute("86", "R54", 200, 230).
link("[17|71]", "86").
route("R55").
streetOnRoute("[210|43[0]]", "R55", 0, 0).
streetOnRoute("43[1]", "R55", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R55", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R55", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R55", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R55", 240, 415).
link("204a[0]", "124").
route("R56").
streetOnRoute("[210|43[0]]", "R56", 0, 0).
streetOnRoute("118", "R56", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R56", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R56", 95, 145).
link("119", "[116|46]").
streetOnRoute("201", "R56", 140, 210).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R56", 275, 415).
link("204a[0]", "124").
route("R57").
streetOnRoute("[13|104]", "R57", 0, 0).
streetOnRoute("24", "R57", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R57", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R57", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R57", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R57", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R57", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R57", 175, 215).
link("191", "[17|71]").
streetOnRoute("84", "R57", 225, 265).
link("[17|71]", "84").
streetOnRoute("180", "R57", 240, 280).
link("84", "180").
route("R58").
streetOnRoute("42", "R58", 0, 0).
streetOnRoute("153", "R58", 5, 5).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R58", 70, 70).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R58", 75, 90).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R58", 80, 105).
link("m90", "171").
streetOnRoute("161", "R58", 125, 150).
link("171", "161").
streetOnRoute("122", "R58", 145, 170).
link("161", "122").
streetOnRoute("1b", "R58", 165, 190).
link("122", "1b").
streetOnRoute("1", "R58", 200, 270).
link("1b", "1").
streetOnRoute("204a[0]", "R58", 235, 305).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R58", 285, 555).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R58", 290, 570).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R58", 325, 605).
link("204[1][0]", "204[1][1]").
route("R59").
streetOnRoute("85", "R59", 0, 0).
streetOnRoute("72[0]", "R59", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R59", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R59", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R59", 185, 430).
link("69", "161").
streetOnRoute("194", "R59", 205, 450).
link("161", "194").
streetOnRoute("91", "R59", 220, 465).
link("194", "91").
streetOnRoute("186", "R59", 225, 475).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R59", 230, 490).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R59", 240, 500).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R59", 255, 515).
link("120", "117").
streetOnRoute("209", "R59", 300, 560).
link("117", "209").
route("R60").
streetOnRoute("[68|11]", "R60", 0, 0).
streetOnRoute("84", "R60", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R60", 55, 55).
link("84", "180").
route("R61").
streetOnRoute("206", "R61", 0, 0).
streetOnRoute("32", "R61", 10, 10).
link("206", "32").
streetOnRoute("40", "R61", 25, 25).
link("32", "40").
streetOnRoute("41", "R61", 30, 30).
link("40", "41").
streetOnRoute("160", "R61", 35, 40).
link("41", "160").
streetOnRoute("61", "R61", 55, 60).
link("160", "61").
streetOnRoute("58[0]", "R61", 75, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R61", 80, 90).
link("58[0]", "58[1]").
streetOnRoute("66", "R61", 95, 105).
link("58[1]", "66").
streetOnRoute("117", "R61", 105, 115).
link("66", "117").
streetOnRoute("209", "R61", 150, 160).
link("117", "209").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("84", "R62", 60, 60).
link("85", "84").
streetOnRoute("180", "R62", 75, 75).
link("84", "180").
route("R63").
streetOnRoute("40", "R63", 0, 0).
streetOnRoute("41", "R63", 5, 5).
link("40", "41").
streetOnRoute("160", "R63", 10, 15).
link("41", "160").
streetOnRoute("61", "R63", 30, 35).
link("160", "61").
streetOnRoute("58[0]", "R63", 50, 55).
link("61", "58[0]").
streetOnRoute("58[1]", "R63", 55, 65).
link("58[0]", "58[1]").
streetOnRoute("66", "R63", 70, 80).
link("58[1]", "66").
streetOnRoute("117", "R63", 80, 90).
link("66", "117").
streetOnRoute("209", "R63", 125, 135).
link("117", "209").
route("R64").
streetOnRoute("[78[0]|56a]", "R64", 0, 0).
streetOnRoute("m1", "R64", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R64", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R64", 55, 60).
link("21b", "20").
streetOnRoute("219", "R64", 65, 70).
link("20", "219").
streetOnRoute("218", "R64", 75, 80).
link("219", "218").
streetOnRoute("36", "R64", 85, 90).
link("218", "36").
streetOnRoute("40", "R64", 95, 100).
link("36", "40").
streetOnRoute("41", "R64", 100, 105).
link("40", "41").
streetOnRoute("160", "R64", 105, 115).
link("41", "160").
streetOnRoute("61", "R64", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R64", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R64", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R64", 165, 180).
link("58[1]", "66").
streetOnRoute("117", "R64", 175, 190).
link("66", "117").
streetOnRoute("209", "R64", 220, 235).
link("117", "209").
route("R65").
streetOnRoute("9", "R65", 0, 0).
streetOnRoute("[211|45]", "R65", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R65", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R65", 40, 40).
link("44", "36").
streetOnRoute("40", "R65", 50, 50).
link("36", "40").
streetOnRoute("153", "R65", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R65", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R65", 125, 140).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R65", 130, 155).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R65", 145, 170).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R65", 150, 180).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R65", 155, 195).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R65", 165, 205).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R65", 180, 220).
link("120", "117").
streetOnRoute("209", "R65", 225, 265).
link("117", "209").
route("R66").
streetOnRoute("57[0]", "R66", 0, 0).
streetOnRoute("57[1]", "R66", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R66", 20, 20).
link("57[1]", "62").
streetOnRoute("159", "R66", 40, 40).
link("62", "159").
streetOnRoute("42", "R66", 60, 60).
link("159", "42").
streetOnRoute("39", "R66", 65, 65).
link("42", "39").
streetOnRoute("35", "R66", 70, 70).
link("39", "35").
streetOnRoute("38", "R66", 80, 80).
link("35", "38").
streetOnRoute("33", "R66", 95, 95).
link("38", "33").
streetOnRoute("10", "R66", 105, 105).
link("33", "10").
route("R67").
streetOnRoute("[210|43[0]]", "R67", 0, 0).
streetOnRoute("118", "R67", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R67", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R67", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R67", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R67", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R67", 130, 180).
link("62", "159").
streetOnRoute("42", "R67", 150, 200).
link("159", "42").
streetOnRoute("153", "R67", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R67", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R67", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R67", 230, 295).
link("m90", "171").
streetOnRoute("161", "R67", 275, 340).
link("171", "161").
streetOnRoute("122", "R67", 295, 360).
link("161", "122").
streetOnRoute("[3|2]", "R67", 315, 380).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R67", 350, 415).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R67", 400, 465).
link("[202|34]", "134").
route("R68").
streetOnRoute("84", "R68", 0, 0).
streetOnRoute("180", "R68", 15, 15).
link("84", "180").
route("R69").
streetOnRoute("201", "R69", 0, 0).
streetOnRoute("201c", "R69", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R69", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R69", 135, 310).
link("204a[0]", "124").
route("R70").
streetOnRoute("[13|104]", "R70", 0, 0).
streetOnRoute("24", "R70", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R70", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R70", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R70", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R70", 85, 125).
link("79", "74").
streetOnRoute("72[1]", "R70", 140, 300).
link("74", "72[1]").
streetOnRoute("69", "R70", 175, 340).
link("72[1]", "69").
streetOnRoute("161", "R70", 220, 385).
link("69", "161").
streetOnRoute("122", "R70", 240, 405).
link("161", "122").
streetOnRoute("1b", "R70", 260, 425).
link("122", "1b").
streetOnRoute("1", "R70", 295, 460).
link("1b", "1").
streetOnRoute("204a[0]", "R70", 330, 495).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R70", 380, 545).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R70", 385, 550).
link("204b[0]", "54").
route("R71").
streetOnRoute("131", "R71", 0, 0).
streetOnRoute("65", "R71", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R71", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R71", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R71", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R71", 80, 85).
link("62", "159").
streetOnRoute("42", "R71", 100, 105).
link("159", "42").
streetOnRoute("39", "R71", 105, 110).
link("42", "39").
streetOnRoute("35", "R71", 110, 115).
link("39", "35").
streetOnRoute("38", "R71", 120, 125).
link("35", "38").
streetOnRoute("15", "R71", 135, 140).
link("38", "15").
streetOnRoute("24", "R71", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R71", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R71", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R71", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R71", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R71", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R71", 280, 290).
link("84", "180").
route("R72").
streetOnRoute("195", "R72", 0, 0).
streetOnRoute("159", "R72", 15, 15).
link("195", "159").
streetOnRoute("42", "R72", 35, 35).
link("159", "42").
streetOnRoute("39", "R72", 40, 40).
link("42", "39").
streetOnRoute("35", "R72", 45, 45).
link("39", "35").
streetOnRoute("38", "R72", 55, 55).
link("35", "38").
streetOnRoute("33", "R72", 70, 70).
link("38", "33").
streetOnRoute("10", "R72", 80, 80).
link("33", "10").
route("R73").
streetOnRoute("[17|71]", "R73", 0, 0).
streetOnRoute("67", "R73", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R73", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R73", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R73", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R74").
streetOnRoute("[181|18]", "R74", 0, 0).
streetOnRoute("[17|71]", "R74", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R74", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R74", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R74", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R74", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R75").
streetOnRoute("[13|104]", "R75", 0, 0).
streetOnRoute("24", "R75", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R75", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R75", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R75", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R75", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R75", 125, 165).
link("[68|11]", "86").
route("R76").
streetOnRoute("[78[0]|56a]", "R76", 0, 0).
streetOnRoute("m1", "R76", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R76", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R76", 55, 60).
link("21b", "103").
streetOnRoute("14", "R76", 100, 105).
link("103", "14").
route("R77").
streetOnRoute("44", "R77", 0, 0).
streetOnRoute("36", "R77", 15, 15).
link("44", "36").
streetOnRoute("40", "R77", 25, 25).
link("36", "40").
streetOnRoute("41", "R77", 30, 30).
link("40", "41").
streetOnRoute("160", "R77", 35, 40).
link("41", "160").
streetOnRoute("61", "R77", 55, 60).
link("160", "61").
streetOnRoute("58[0]", "R77", 75, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R77", 80, 90).
link("58[0]", "58[1]").
streetOnRoute("66", "R77", 95, 105).
link("58[1]", "66").
streetOnRoute("117", "R77", 105, 115).
link("66", "117").
streetOnRoute("209", "R77", 150, 160).
link("117", "209").
route("R78").
streetOnRoute("203[0]", "R78", 0, 0).
streetOnRoute("203[1]", "R78", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R78", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R78", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R78", 200, 375).
link("[202|34]", "113").
streetOnRoute("118", "R78", 240, 415).
link("113", "118").
streetOnRoute("65", "R78", 255, 430).
link("118", "65").
streetOnRoute("57[0]", "R78", 265, 440).
link("65", "57[0]").
streetOnRoute("57[1]", "R78", 280, 455).
link("57[0]", "57[1]").
streetOnRoute("62", "R78", 285, 460).
link("57[1]", "62").
streetOnRoute("159", "R78", 305, 480).
link("62", "159").
streetOnRoute("42", "R78", 325, 500).
link("159", "42").
streetOnRoute("39", "R78", 330, 505).
link("42", "39").
streetOnRoute("35", "R78", 335, 510).
link("39", "35").
streetOnRoute("38", "R78", 345, 520).
link("35", "38").
streetOnRoute("33", "R78", 360, 535).
link("38", "33").
streetOnRoute("10", "R78", 370, 545).
link("33", "10").
route("R79").
streetOnRoute("77[1][1]", "R79", 0, 0).
route("R80").
streetOnRoute("153", "R80", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R80", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R80", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R80", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R80", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R80", 95, 125).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R80", 100, 140).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R80", 110, 150).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R80", 155, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R80", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R80", 240, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R80", 290, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R80", 295, 435).
link("204b[0]", "54").
route("R81").
streetOnRoute("[210|43[0]]", "R81", 0, 0).
streetOnRoute("118", "R81", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R81", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R81", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R81", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R81", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R81", 130, 180).
link("62", "159").
streetOnRoute("42", "R81", 150, 200).
link("159", "42").
streetOnRoute("153", "R81", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R81", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R81", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R81", 230, 295).
link("m90", "171").
streetOnRoute("161", "R81", 275, 340).
link("171", "161").
streetOnRoute("122", "R81", 295, 360).
link("161", "122").
streetOnRoute("1b", "R81", 315, 380).
link("122", "1b").
streetOnRoute("1", "R81", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R81", 385, 455).
link("1", "204a[0]").
streetOnRoute("124", "R81", 435, 505).
link("204a[0]", "124").
route("R82").
streetOnRoute("85", "R82", 0, 0).
streetOnRoute("67", "R82", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R82", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R82", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R82", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R82", 95, 100).
link("82", "51").
streetOnRoute("219", "R82", 105, 110).
link("51", "219").
streetOnRoute("218", "R82", 115, 120).
link("219", "218").
streetOnRoute("38", "R82", 125, 130).
link("218", "38").
streetOnRoute("33", "R82", 140, 145).
link("38", "33").
streetOnRoute("10", "R82", 150, 155).
link("33", "10").
route("R83").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R83", 0, 0).
streetOnRoute("191", "R83", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R83", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R83", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R83", 160, 160).
link("84", "180").
route("R84").
streetOnRoute("85", "R84", 0, 0).
streetOnRoute("67", "R84", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R84", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R84", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R84", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R84", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R84", 110, 125).
link("21b", "103").
streetOnRoute("14", "R84", 155, 170).
link("103", "14").
route("R85").
streetOnRoute("20", "R85", 0, 0).
streetOnRoute("219", "R85", 10, 10).
link("20", "219").
streetOnRoute("218", "R85", 20, 20).
link("219", "218").
streetOnRoute("36", "R85", 30, 30).
link("218", "36").
streetOnRoute("40", "R85", 40, 40).
link("36", "40").
streetOnRoute("41", "R85", 45, 45).
link("40", "41").
streetOnRoute("160", "R85", 50, 55).
link("41", "160").
streetOnRoute("61", "R85", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R85", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R85", 95, 105).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R85", 110, 120).
link("58[1]", "[200|60]").
route("R86").
streetOnRoute("[17|71]", "R86", 0, 0).
streetOnRoute("86", "R86", 50, 50).
link("[17|71]", "86").
route("R87").
streetOnRoute("117", "R87", 0, 0).
streetOnRoute("209", "R87", 45, 45).
link("117", "209").
route("R88").
streetOnRoute("[78[0]|56a]", "R88", 0, 0).
streetOnRoute("56b", "R88", 35, 45).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R88", 40, 55).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R88", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R88", 50, 70).
link("82", "51").
streetOnRoute("219", "R88", 60, 80).
link("51", "219").
streetOnRoute("218", "R88", 70, 90).
link("219", "218").
streetOnRoute("36", "R88", 80, 100).
link("218", "36").
streetOnRoute("40", "R88", 90, 110).
link("36", "40").
streetOnRoute("41", "R88", 95, 115).
link("40", "41").
streetOnRoute("160", "R88", 100, 125).
link("41", "160").
streetOnRoute("61", "R88", 120, 145).
link("160", "61").
streetOnRoute("58[0]", "R88", 140, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R88", 145, 175).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R88", 160, 190).
link("58[1]", "[200|60]").
route("R89").
streetOnRoute("85", "R89", 0, 0).
streetOnRoute("72[0]", "R89", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R89", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R89", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R89", 185, 430).
link("69", "161").
streetOnRoute("122", "R89", 205, 450).
link("161", "122").
streetOnRoute("[3|2]", "R89", 225, 470).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R89", 260, 505).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R89", 310, 555).
link("[202|34]", "134").
route("R90").
streetOnRoute("[210|43[0]]", "R90", 0, 0).
streetOnRoute("118", "R90", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R90", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R90", 95, 145).
link("119", "[116|46]").
streetOnRoute("134", "R90", 140, 210).
link("[116|46]", "134").
route("R91").
streetOnRoute("21b", "R91", 0, 0).
streetOnRoute("20", "R91", 15, 15).
link("21b", "20").
streetOnRoute("219", "R91", 25, 25).
link("20", "219").
streetOnRoute("218", "R91", 35, 35).
link("219", "218").
streetOnRoute("36", "R91", 45, 45).
link("218", "36").
streetOnRoute("40", "R91", 55, 55).
link("36", "40").
streetOnRoute("41", "R91", 60, 60).
link("40", "41").
streetOnRoute("160", "R91", 65, 70).
link("41", "160").
streetOnRoute("61", "R91", 85, 90).
link("160", "61").
streetOnRoute("58[0]", "R91", 105, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R91", 110, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R91", 125, 135).
link("58[1]", "[200|60]").
route("R92").
streetOnRoute("9", "R92", 0, 0).
streetOnRoute("[211|45]", "R92", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R92", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R92", 35, 35).
link("206", "32").
streetOnRoute("40", "R92", 50, 50).
link("32", "40").
streetOnRoute("41", "R92", 55, 55).
link("40", "41").
streetOnRoute("160", "R92", 60, 65).
link("41", "160").
streetOnRoute("61", "R92", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R92", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R92", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R92", 120, 130).
link("58[1]", "66").
streetOnRoute("117", "R92", 130, 140).
link("66", "117").
streetOnRoute("209", "R92", 175, 185).
link("117", "209").
route("R93").
streetOnRoute("8", "R93", 0, 0).
streetOnRoute("[13|104]", "R93", 10, 10).
link("8", "[13|104]").
streetOnRoute("16", "R93", 45, 70).
link("[13|104]", "16").
streetOnRoute("37", "R93", 55, 80).
link("16", "37").
streetOnRoute("36", "R93", 70, 95).
link("37", "36").
streetOnRoute("40", "R93", 80, 105).
link("36", "40").
streetOnRoute("41", "R93", 85, 110).
link("40", "41").
streetOnRoute("160", "R93", 90, 120).
link("41", "160").
streetOnRoute("61", "R93", 110, 140).
link("160", "61").
streetOnRoute("58[0]", "R93", 130, 160).
link("61", "58[0]").
streetOnRoute("58[1]", "R93", 135, 170).
link("58[0]", "58[1]").
streetOnRoute("66", "R93", 150, 185).
link("58[1]", "66").
streetOnRoute("117", "R93", 160, 195).
link("66", "117").
streetOnRoute("209", "R93", 205, 240).
link("117", "209").
route("R94").
streetOnRoute("203[1]", "R94", 0, 0).
streetOnRoute("203[1]b", "R94", 50, 225).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R94", 85, 260).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R94", 135, 310).
link("[202|34]", "113").
streetOnRoute("209", "R94", 175, 350).
link("113", "209").
route("R95").
streetOnRoute("131", "R95", 0, 0).
streetOnRoute("119", "R95", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R95", 45, 50).
link("119", "[116|46]").
streetOnRoute("201", "R95", 90, 115).
link("[116|46]", "201").
streetOnRoute("201c", "R95", 140, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R95", 175, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R95", 225, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R95", 230, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R95", 265, 545).
link("204[1][0]", "204[1][1]").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_20", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Costa_1_4", "86").
destination("Audinot_12_1", "180").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_10_41", "204[1][1]").
destination("Silvani_7_19", "209").
destination("XXI_Aprile_7_13", "209").
destination("Costa_1_17", "86").
destination("Costa_12_24", "180").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_7", "209").
destination("Pepoli_3_12", "10").
destination("Togliatti_9_13", "54").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_10_34", "204[1][1]").
destination("Pepoli_8_21", "134").
destination("Silvani_7_29", "209").
destination("Togliatti_10_33", "204[1][1]").
destination("Costa_200_25", "204[1][1]").
destination("Costa_1_2", "86").
destination("Silvani_7_5", "209").
destination("Pepoli_10_22", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_8_16", "134").
destination("Silvani_11_27", "203[0]").
destination("Pepoli_3_0", "10").
destination("Silvani_7_28", "209").
destination("Costa_12_9", "180").
destination("Pepoli_11_30", "124").
destination("Togliatti_10_30", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_12_14", "180").
destination("Togliatti_72_36", "209").
destination("Silvani_7_18", "209").
destination("Costa_12_13", "180").
destination("Vittorio_Veneto_1_12", "86").
destination("Togliatti_9_22", "54").
destination("Pepoli_10_39", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_12_6", "180").
destination("Pepoli_11_6", "124").
destination("Silvani_11_13", "203[0]").
destination("Costa_50_20", "[200|60]").
destination("Togliatti_71_0", "209").
destination("Silvani_11_12", "203[0]").
destination("Togliatti_71_3", "209").
destination("Togliatti_2_45", "77[1][1]").
destination("Costa_1_15", "86").
destination("Pepoli_11_24", "124").
destination("Pepoli_11_32", "124").
destination("XXI_Aprile_12_11", "180").
destination("Turati_10_1", "204[1][1]").
destination("Togliatti_71_25", "209").
destination("Costa_12_1", "180").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_12_24", "180").
destination("Togliatti_71_2", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Pepoli_11_9", "124").
destination("XXI_Aprile_7_1", "209").
destination("Costa_700_16", "209").
destination("Togliatti_71_17", "209").
destination("Silvani_11_24", "203[0]").
destination("Silvani_11_14", "203[0]").
destination("Silvani_7_4", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_11_7", "124").
destination("Pepoli_3_2", "10").
destination("Pepoli_11_8", "124").
destination("Pepoli_8_28", "134").
destination("Pepoli_10_40", "204[1][1]").
destination("Togliatti_10_12", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Costa_12_0", "180").
destination("Togliatti_2_32", "77[1][1]").
destination("Costa_12_11", "180").
destination("Pepoli_11_3", "124").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_9_14", "54").
destination("Silvani_11_16", "203[0]").
destination("Audinot_12_3", "180").
destination("Togliatti_2_40", "77[1][1]").
destination("Togliatti_10_50", "204[1][1]").
destination("Costa_12_23", "180").
destination("Turati_3_2", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Silvani_7_21", "209").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_1_14", "86").
destination("XXI_Aprile_1_17", "86").
destination("Costa_3_21", "14").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_3_25", "10").
destination("Togliatti_2_8", "77[1][1]").
destination("Togliatti_72_5", "209").
destination("Silvani_7_11", "209").
destination("Togliatti_71_6", "209").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_71_19", "209").
destination("Togliatti_9_21", "54").
destination("Pepoli_11_29", "124").
destination("Togliatti_9_38", "54").
destination("Togliatti_10_46", "204[1][1]").
destination("Togliatti_3_39", "10").
destination("Togliatti_10_35", "204[1][1]").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_10_33", "204[1][1]").
destination("Costa_12_3", "180").
destination("Pepoli_10_18", "204[1][1]").
destination("Silvani_11_23", "203[0]").
destination("Costa_1_19", "86").
destination("Vittorio_Veneto_1_13", "86").
destination("Silvani_7_3", "209").
destination("Togliatti_3_31", "14").
destination("Costa_50_6", "[200|60]").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_7_0", "209").
destination("Silvani_7_30", "209").
destination("Pepoli_11_5", "124").
destination("Costa_50_22", "[200|60]").
destination("Pepoli_10_38", "204[1][1]").
destination("Pepoli_10_20", "204[1][1]").
destination("Silvani_7_26", "209").
destination("Pepoli_10_27", "204[1][1]").
destination("Togliatti_12_15", "180").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_80_26", "134").
destination("Costa_12_7", "180").
destination("Pepoli_11_17", "124").
destination("Pepoli_8_25", "134").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_15", "124").
destination("Costa_50_8", "[200|60]").
destination("Silvani_11_8", "203[0]").
destination("Togliatti_10_37", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Togliatti_10_42", "204[1][1]").
destination("Togliatti_12_48", "180").
destination("XXI_Aprile_7_16", "209").
destination("Costa_12_18", "180").
destination("Silvani_3_6", "10").
destination("Pepoli_10_31", "204[1][1]").
destination("XXI_Aprile_12_10", "180").
destination("XXI_Aprile_7_19", "209").
destination("Pepoli_8_23", "134").
destination("Togliatti_3_18", "14").
destination("Silvani_7_2", "209").
destination("Pepoli_11_37", "124").
destination("Silvani_7_10", "209").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_1_18", "86").
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_7_20", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Costa_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Silvani_7_19", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Costa_1_17", 0).
vehicle("Costa_12_24", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_7", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Togliatti_9_13", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Silvani_7_29", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Costa_200_25", 0).
vehicle("Costa_1_2", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_10_22", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Silvani_11_27", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_28", 0).
vehicle("Costa_12_9", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_12_14", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_13", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Pepoli_10_39", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_50_20", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Silvani_11_12", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Pepoli_11_32", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Turati_10_1", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Costa_12_1", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Pepoli_11_9", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Silvani_11_24", 0).
vehicle("Silvani_11_14", 0).
vehicle("Silvani_7_4", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Silvani_7_22", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Silvani_11_16", 0).
vehicle("Audinot_12_3", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Costa_12_23", 0).
vehicle("Turati_3_2", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Silvani_7_21", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Costa_3_21", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_3_25", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Silvani_7_11", 0).
vehicle("Togliatti_71_6", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Silvani_11_23", 0).
vehicle("Costa_1_19", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Costa_50_6", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_7_0", 0).
vehicle("Silvani_7_30", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Costa_50_22", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Silvani_7_26", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Costa_12_7", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_11_8", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Togliatti_12_48", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_10_31", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Silvani_7_10", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_1_18", 0).
origin("Togliatti_10_50", "85").
vehicle("Togliatti_10_50", 1).
possibleRouteOfVehicle("Togliatti_10_50", "R1").
possibleRouteOfVehicle("Togliatti_10_50", "R2").
possibleRouteOfVehicle("Togliatti_10_50", "R3").
possibleRouteOfVehicle("Togliatti_10_50", "R4").
possibleRouteOfVehicle("Togliatti_10_50", "R5").
possibleRouteOfVehicle("Togliatti_10_50", "R6").
possibleRouteOfVehicle("Togliatti_10_50", "R7").
possibleRouteOfVehicle("Togliatti_10_50", "R8").
possibleRouteOfVehicle("Togliatti_10_50", "R9").
possibleRouteOfVehicle("Togliatti_10_50", "R10").
possibleRouteOfVehicle("Togliatti_10_50", "R11").
possibleRouteOfVehicle("Togliatti_10_50", "R12").
possibleRouteOfVehicle("Togliatti_10_50", "R13").
possibleRouteOfVehicle("Togliatti_10_50", "R14").
possibleRouteOfVehicle("Togliatti_10_50", "R15").
possibleRouteOfVehicle("Togliatti_10_7", "R16").
possibleRouteOfVehicle("Togliatti_10_9", "R16").
possibleRouteOfVehicle("Togliatti_10_20", "R1").
possibleRouteOfVehicle("Pepoli_10_4", "R17").
possibleRouteOfVehicle("Silvani_7_20", "R18").
possibleRouteOfVehicle("Togliatti_2_47", "R19").
possibleRouteOfVehicle("Costa_1_4", "R20").
possibleRouteOfVehicle("Audinot_12_1", "R21").
possibleRouteOfVehicle("Turati_10_0", "R22").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R23").
possibleRouteOfVehicle("Togliatti_10_41", "R11").
possibleRouteOfVehicle("Silvani_7_19", "R18").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R24").
possibleRouteOfVehicle("Costa_1_17", "R25").
possibleRouteOfVehicle("Costa_12_24", "R26").
possibleRouteOfVehicle("Silvani_11_9", "R27").
possibleRouteOfVehicle("Silvani_7_7", "R18").
possibleRouteOfVehicle("Pepoli_3_12", "R28").
possibleRouteOfVehicle("Togliatti_9_13", "R29").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R30").
possibleRouteOfVehicle("Pepoli_10_34", "R31").
possibleRouteOfVehicle("Pepoli_8_21", "R32").
possibleRouteOfVehicle("Silvani_7_29", "R18").
possibleRouteOfVehicle("Togliatti_10_33", "R1").
possibleRouteOfVehicle("Costa_200_25", "R33").
possibleRouteOfVehicle("Costa_1_2", "R20").
possibleRouteOfVehicle("Silvani_7_5", "R18").
possibleRouteOfVehicle("Pepoli_10_22", "R34").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R35").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R36").
possibleRouteOfVehicle("Pepoli_8_16", "R37").
possibleRouteOfVehicle("Silvani_11_27", "R27").
possibleRouteOfVehicle("Pepoli_3_0", "R38").
possibleRouteOfVehicle("Silvani_7_28", "R18").
possibleRouteOfVehicle("Costa_12_9", "R39").
possibleRouteOfVehicle("Pepoli_11_30", "R40").
possibleRouteOfVehicle("Togliatti_10_30", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R41").
possibleRouteOfVehicle("Togliatti_10_10", "R42").
possibleRouteOfVehicle("Costa_12_14", "R43").
possibleRouteOfVehicle("Togliatti_72_36", "R44").
possibleRouteOfVehicle("Silvani_7_18", "R18").
possibleRouteOfVehicle("Costa_12_13", "R45").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R46").
possibleRouteOfVehicle("Togliatti_9_22", "R47").
possibleRouteOfVehicle("Pepoli_10_39", "R48").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R49").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R50").
possibleRouteOfVehicle("Pepoli_11_6", "R40").
possibleRouteOfVehicle("Silvani_11_13", "R27").
possibleRouteOfVehicle("Costa_50_20", "R51").
possibleRouteOfVehicle("Togliatti_71_0", "R52").
possibleRouteOfVehicle("Silvani_11_12", "R27").
possibleRouteOfVehicle("Togliatti_71_3", "R53").
possibleRouteOfVehicle("Togliatti_2_45", "R19").
possibleRouteOfVehicle("Costa_1_15", "R54").
possibleRouteOfVehicle("Pepoli_11_24", "R55").
possibleRouteOfVehicle("Pepoli_11_32", "R56").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R57").
possibleRouteOfVehicle("Turati_10_1", "R58").
possibleRouteOfVehicle("Togliatti_71_25", "R59").
possibleRouteOfVehicle("Costa_12_1", "R60").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R61").
possibleRouteOfVehicle("Togliatti_12_24", "R62").
possibleRouteOfVehicle("Togliatti_71_2", "R53").
possibleRouteOfVehicle("Pepoli_10_10", "R48").
possibleRouteOfVehicle("Pepoli_11_35", "R56").
possibleRouteOfVehicle("Pepoli_11_9", "R56").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R63").
possibleRouteOfVehicle("Costa_700_16", "R64").
possibleRouteOfVehicle("Togliatti_71_17", "R44").
possibleRouteOfVehicle("Silvani_11_24", "R27").
possibleRouteOfVehicle("Silvani_11_14", "R27").
possibleRouteOfVehicle("Silvani_7_4", "R18").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R65").
possibleRouteOfVehicle("Pepoli_11_7", "R40").
possibleRouteOfVehicle("Pepoli_3_2", "R66").
possibleRouteOfVehicle("Pepoli_11_8", "R40").
possibleRouteOfVehicle("Pepoli_8_28", "R67").
possibleRouteOfVehicle("Pepoli_10_40", "R48").
possibleRouteOfVehicle("Togliatti_10_12", "R11").
possibleRouteOfVehicle("Pepoli_10_19", "R17").
possibleRouteOfVehicle("Costa_12_0", "R68").
possibleRouteOfVehicle("Togliatti_2_32", "R19").
possibleRouteOfVehicle("Costa_12_11", "R45").
possibleRouteOfVehicle("Pepoli_11_3", "R69").
possibleRouteOfVehicle("Pepoli_10_11", "R48").
possibleRouteOfVehicle("Pepoli_11_36", "R56").
possibleRouteOfVehicle("Silvani_7_22", "R18").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R70").
possibleRouteOfVehicle("Silvani_11_16", "R27").
possibleRouteOfVehicle("Audinot_12_3", "R71").
possibleRouteOfVehicle("Togliatti_2_40", "R19").
possibleRouteOfVehicle("Costa_12_23", "R26").
possibleRouteOfVehicle("Turati_3_2", "R72").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R73").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R74").
possibleRouteOfVehicle("Silvani_7_21", "R18").
possibleRouteOfVehicle("Pepoli_3_14", "R28").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R46").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R75").
possibleRouteOfVehicle("Costa_3_21", "R76").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R77").
possibleRouteOfVehicle("Silvani_3_25", "R78").
possibleRouteOfVehicle("Togliatti_2_8", "R79").
possibleRouteOfVehicle("Togliatti_72_5", "R53").
possibleRouteOfVehicle("Silvani_7_11", "R18").
possibleRouteOfVehicle("Togliatti_71_6", "R53").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R80").
possibleRouteOfVehicle("Togliatti_10_28", "R11").
possibleRouteOfVehicle("Togliatti_71_19", "R44").
possibleRouteOfVehicle("Togliatti_9_21", "R47").
possibleRouteOfVehicle("Pepoli_11_29", "R81").
possibleRouteOfVehicle("Togliatti_9_38", "R29").
possibleRouteOfVehicle("Togliatti_10_46", "R11").
possibleRouteOfVehicle("Togliatti_3_39", "R82").
possibleRouteOfVehicle("Togliatti_10_35", "R11").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R46").
possibleRouteOfVehicle("Pepoli_10_33", "R48").
possibleRouteOfVehicle("Costa_12_3", "R83").
possibleRouteOfVehicle("Pepoli_10_18", "R48").
possibleRouteOfVehicle("Silvani_11_23", "R27").
possibleRouteOfVehicle("Costa_1_19", "R54").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R46").
possibleRouteOfVehicle("Silvani_7_3", "R18").
possibleRouteOfVehicle("Togliatti_3_31", "R84").
possibleRouteOfVehicle("Costa_50_6", "R85").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R86").
possibleRouteOfVehicle("Audinot_7_0", "R87").
possibleRouteOfVehicle("Silvani_7_30", "R18").
possibleRouteOfVehicle("Pepoli_11_5", "R69").
possibleRouteOfVehicle("Costa_50_22", "R88").
possibleRouteOfVehicle("Pepoli_10_38", "R17").
possibleRouteOfVehicle("Pepoli_10_20", "R34").
possibleRouteOfVehicle("Silvani_7_26", "R18").
possibleRouteOfVehicle("Pepoli_10_27", "R17").
possibleRouteOfVehicle("Togliatti_12_15", "R62").
possibleRouteOfVehicle("Togliatti_10_27", "R11").
possibleRouteOfVehicle("Togliatti_80_26", "R89").
possibleRouteOfVehicle("Costa_12_7", "R39").
possibleRouteOfVehicle("Pepoli_11_17", "R56").
possibleRouteOfVehicle("Pepoli_8_25", "R90").
possibleRouteOfVehicle("Silvani_11_17", "R27").
possibleRouteOfVehicle("Pepoli_11_15", "R56").
possibleRouteOfVehicle("Costa_50_8", "R91").
possibleRouteOfVehicle("Silvani_11_8", "R27").
possibleRouteOfVehicle("Togliatti_10_37", "R11").
possibleRouteOfVehicle("Silvani_7_15", "R18").
possibleRouteOfVehicle("Togliatti_10_42", "R11").
possibleRouteOfVehicle("Togliatti_12_48", "R62").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R92").
possibleRouteOfVehicle("Costa_12_18", "R26").
possibleRouteOfVehicle("Silvani_3_6", "R78").
possibleRouteOfVehicle("Pepoli_10_31", "R48").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R57").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R93").
possibleRouteOfVehicle("Pepoli_8_23", "R90").
possibleRouteOfVehicle("Togliatti_3_18", "R84").
possibleRouteOfVehicle("Silvani_7_2", "R94").
possibleRouteOfVehicle("Pepoli_11_37", "R56").
possibleRouteOfVehicle("Silvani_7_10", "R18").
possibleRouteOfVehicle("Audinot_10_2", "R95").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R75").
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
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 30).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("160", 28).
maxTrafficTravelTime("160", 35).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("74", 31).
maxTrafficTravelTime("74", 295).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("171", 21).
maxTrafficTravelTime("171", 70).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("32", 18).
maxTrafficTravelTime("32", 30).
mediumTrafficTravelTime("32", 20).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("153", 49).
maxTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("37", 16).
maxTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("219", 10).
maxTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 280).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("91", 5).
maxTrafficTravelTime("91", 255).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 295).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("38", 16).
maxTrafficTravelTime("38", 190).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 90).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 50).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 305).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("134", 1).
maxTrafficTravelTime("134", 255).
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
capacity("65", 12).
maxTrafficTravelTime("65", 185).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("69", 34).
maxTrafficTravelTime("69", 290).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 60).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("61", 24).
maxTrafficTravelTime("61", 35).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("103", 34).
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("33", 14).
maxTrafficTravelTime("33", 185).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 90).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("186", 7).
maxTrafficTravelTime("186", 265).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 190).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 265).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("9", 11).
maxTrafficTravelTime("9", 25).
mediumTrafficTravelTime("9", 15).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 190).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("54", 74).
maxTrafficTravelTime("54", 285).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 305).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("122", 78).
maxTrafficTravelTime("122", 265).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("120", 19).
maxTrafficTravelTime("120", 275).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("16", 11).
maxTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("42", 4).
maxTrafficTravelTime("42", 180).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 20).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("1b", 14).
maxTrafficTravelTime("1b", 280).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 270).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 295).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 45).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
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
capacity("19", 8).
maxTrafficTravelTime("19", 15).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("161", 72).
maxTrafficTravelTime("161", 265).
heavyTrafficTravelTime("161", 50).
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
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("40", 5).
maxTrafficTravelTime("40", 20).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 225).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("197", 25).
maxTrafficTravelTime("197", 35).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("188", 10).
maxTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("35", 14).
maxTrafficTravelTime("35", 185).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 55).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("191", 21).
maxTrafficTravelTime("191", 85).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("m90", 2).
maxTrafficTravelTime("m90", 30).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("159", 28).
maxTrafficTravelTime("159", 195).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 285).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("194", 22).
maxTrafficTravelTime("194", 260).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 35).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 295).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 180).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 20).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("201c", 3).
maxTrafficTravelTime("201c", 295).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 45).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("124", 6).
maxTrafficTravelTime("124", 105).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("10", 11).
maxTrafficTravelTime("10", 185).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 210).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("62", 24).
maxTrafficTravelTime("62", 195).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("1", 2).
maxTrafficTravelTime("1", 280).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("41", 4).
maxTrafficTravelTime("41", 20).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 310).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("39", 5).
maxTrafficTravelTime("39", 180).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("82", 7).
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 30).
mediumTrafficTravelTime("[211|45]", 20).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("206", 11).
maxTrafficTravelTime("206", 25).
mediumTrafficTravelTime("206", 15).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 280).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 285).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("173", 33).
maxTrafficTravelTime("173", 30).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("86", 120).
maxTrafficTravelTime("86", 60).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("75", 11).
maxTrafficTravelTime("75", 15).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("209", 147).
maxTrafficTravelTime("209", 280).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("201", 84).
maxTrafficTravelTime("201", 310).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
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
exit("Togliatti_10_7", "1", 255).
enter("Togliatti_10_7", "204a[0]", 255).
exit("Togliatti_10_7", "204a[0]", 305).
enter("Togliatti_10_7", "204b[0]", 305).
exit("Togliatti_10_7", "204b[0]", 310).
enter("Togliatti_10_7", "204[1][0]", 310).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
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
exit("Togliatti_10_9", "1", 255).
enter("Togliatti_10_9", "204a[0]", 255).
exit("Togliatti_10_9", "204a[0]", 305).
enter("Togliatti_10_9", "204b[0]", 305).
exit("Togliatti_10_9", "204b[0]", 310).
enter("Togliatti_10_9", "204[1][0]", 310).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 190).
enter("Togliatti_10_20", "72[1]", 190).
exit("Togliatti_10_20", "72[1]", 235).
enter("Togliatti_10_20", "69", 235).
exit("Togliatti_10_20", "69", 290).
enter("Togliatti_10_20", "161", 290).
exit("Togliatti_10_20", "161", 315).
enter("Togliatti_10_20", "122", 315).
exit("Togliatti_10_20", "122", 340).
enter("Togliatti_10_20", "1b", 340).
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
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
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
origin("XXI_Aprile_104_5", "40").
enter("XXI_Aprile_104_5", "40", 0).
exit("XXI_Aprile_104_5", "40", 5).
enter("XXI_Aprile_104_5", "153", 5).
exit("XXI_Aprile_104_5", "153", 70).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
enter("XXI_Aprile_104_5", "m90", 85).
exit("XXI_Aprile_104_5", "m90", 90).
enter("XXI_Aprile_104_5", "171", 90).
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
exit("XXI_Aprile_104_5", "204a[0]", 300).
enter("XXI_Aprile_104_5", "204b[0]", 300).
exit("XXI_Aprile_104_5", "204b[0]", 315).
enter("XXI_Aprile_104_5", "204[1][0]", 315).
exit("XXI_Aprile_104_5", "204[1][0]", 350).
enter("XXI_Aprile_104_5", "204[1][1]", 350).
exit("XXI_Aprile_104_5", "204[1][1]", 385).
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 185).
enter("Togliatti_10_41", "72[1]", 185).
exit("Togliatti_10_41", "72[1]", 230).
enter("Togliatti_10_41", "69", 230).
exit("Togliatti_10_41", "69", 275).
enter("Togliatti_10_41", "161", 275).
exit("Togliatti_10_41", "161", 295).
enter("Togliatti_10_41", "194", 295).
exit("Togliatti_10_41", "194", 310).
enter("Togliatti_10_41", "91", 310).
exit("Togliatti_10_41", "91", 315).
enter("Togliatti_10_41", "186", 315).
exit("Togliatti_10_41", "186", 320).
enter("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_41", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_41", "[116|46]", 330).
exit("Togliatti_10_41", "[116|46]", 380).
enter("Togliatti_10_41", "201", 380).
exit("Togliatti_10_41", "201", 430).
enter("Togliatti_10_41", "201c", 430).
exit("Togliatti_10_41", "201c", 470).
enter("Togliatti_10_41", "204a[0]", 470).
exit("Togliatti_10_41", "204a[0]", 520).
enter("Togliatti_10_41", "204b[0]", 520).
exit("Togliatti_10_41", "204b[0]", 570).
enter("Togliatti_10_41", "204[1][0]", 570).
exit("Togliatti_10_41", "204[1][0]", 610).
enter("Togliatti_10_41", "204[1][1]", 610).
exit("Togliatti_10_41", "204[1][1]", 645).
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
exit("XXI_Aprile_7_13", "160", 70).
enter("XXI_Aprile_7_13", "61", 70).
exit("XXI_Aprile_7_13", "61", 95).
enter("XXI_Aprile_7_13", "58[0]", 95).
exit("XXI_Aprile_7_13", "58[0]", 105).
enter("XXI_Aprile_7_13", "58[1]", 105).
exit("XXI_Aprile_7_13", "58[1]", 120).
enter("XXI_Aprile_7_13", "66", 120).
exit("XXI_Aprile_7_13", "66", 130).
enter("XXI_Aprile_7_13", "117", 130).
exit("XXI_Aprile_7_13", "117", 175).
enter("XXI_Aprile_7_13", "209", 175).
exit("XXI_Aprile_7_13", "209", 210).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_1_17", "79", 60).
exit("Costa_1_17", "79", 75).
enter("Costa_1_17", "[68|11]", 75).
exit("Costa_1_17", "[68|11]", 115).
enter("Costa_1_17", "86", 115).
exit("Costa_1_17", "86", 145).
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
exit("Costa_12_24", "180", 170).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 100).
enter("Pepoli_10_34", "118", 100).
exit("Pepoli_10_34", "118", 115).
enter("Pepoli_10_34", "65", 115).
exit("Pepoli_10_34", "65", 125).
enter("Pepoli_10_34", "57[0]", 125).
exit("Pepoli_10_34", "57[0]", 140).
enter("Pepoli_10_34", "57[1]", 140).
exit("Pepoli_10_34", "57[1]", 155).
enter("Pepoli_10_34", "62", 155).
exit("Pepoli_10_34", "62", 180).
enter("Pepoli_10_34", "159", 180).
exit("Pepoli_10_34", "159", 205).
enter("Pepoli_10_34", "42", 205).
exit("Pepoli_10_34", "42", 245).
enter("Pepoli_10_34", "153", 245).
exit("Pepoli_10_34", "153", 345).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 345).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 355).
enter("Pepoli_10_34", "m90", 355).
exit("Pepoli_10_34", "m90", 360).
enter("Pepoli_10_34", "171", 360).
exit("Pepoli_10_34", "171", 410).
enter("Pepoli_10_34", "161", 410).
exit("Pepoli_10_34", "161", 430).
enter("Pepoli_10_34", "122", 430).
exit("Pepoli_10_34", "122", 450).
enter("Pepoli_10_34", "1b", 450).
exit("Pepoli_10_34", "1b", 485).
enter("Pepoli_10_34", "1", 485).
exit("Pepoli_10_34", "1", 520).
enter("Pepoli_10_34", "204a[0]", 520).
exit("Pepoli_10_34", "204a[0]", 570).
enter("Pepoli_10_34", "204b[0]", 570).
exit("Pepoli_10_34", "204b[0]", 575).
enter("Pepoli_10_34", "204[1][0]", 575).
exit("Pepoli_10_34", "204[1][0]", 610).
enter("Pepoli_10_34", "204[1][1]", 610).
exit("Pepoli_10_34", "204[1][1]", 645).
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
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "72[0]", 60).
exit("Togliatti_10_33", "72[0]", 190).
enter("Togliatti_10_33", "72[1]", 190).
exit("Togliatti_10_33", "72[1]", 235).
enter("Togliatti_10_33", "69", 235).
exit("Togliatti_10_33", "69", 295).
enter("Togliatti_10_33", "161", 295).
exit("Togliatti_10_33", "161", 315).
enter("Togliatti_10_33", "122", 315).
exit("Togliatti_10_33", "122", 335).
enter("Togliatti_10_33", "1b", 335).
exit("Togliatti_10_33", "1b", 370).
enter("Togliatti_10_33", "1", 370).
exit("Togliatti_10_33", "1", 415).
enter("Togliatti_10_33", "204a[0]", 415).
exit("Togliatti_10_33", "204a[0]", 470).
enter("Togliatti_10_33", "204b[0]", 470).
exit("Togliatti_10_33", "204b[0]", 510).
enter("Togliatti_10_33", "204[1][0]", 510).
exit("Togliatti_10_33", "204[1][0]", 545).
enter("Togliatti_10_33", "204[1][1]", 545).
exit("Togliatti_10_33", "204[1][1]", 580).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 75).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0]|53[1][0])", 85).
enter("Costa_200_25", "79", 85).
exit("Costa_200_25", "79", 100).
enter("Costa_200_25", "74", 100).
exit("Costa_200_25", "74", 240).
enter("Costa_200_25", "72[1]", 240).
exit("Costa_200_25", "72[1]", 295).
enter("Costa_200_25", "69", 295).
exit("Costa_200_25", "69", 340).
enter("Costa_200_25", "161", 340).
exit("Costa_200_25", "161", 360).
enter("Costa_200_25", "122", 360).
exit("Costa_200_25", "122", 385).
enter("Costa_200_25", "1b", 385).
exit("Costa_200_25", "1b", 430).
enter("Costa_200_25", "1", 430).
exit("Costa_200_25", "1", 470).
enter("Costa_200_25", "204a[0]", 470).
exit("Costa_200_25", "204a[0]", 550).
enter("Costa_200_25", "204b[0]", 550).
exit("Costa_200_25", "204b[0]", 560).
enter("Costa_200_25", "204[1][0]", 560).
exit("Costa_200_25", "204[1][0]", 610).
enter("Costa_200_25", "204[1][1]", 610).
exit("Costa_200_25", "204[1][1]", 645).
origin("Costa_1_2", "79").
enter("Costa_1_2", "79", 0).
exit("Costa_1_2", "79", 15).
enter("Costa_1_2", "[68|11]", 15).
exit("Costa_1_2", "[68|11]", 55).
enter("Costa_1_2", "86", 55).
exit("Costa_1_2", "86", 85).
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
exit("Pepoli_10_22", "201", 265).
enter("Pepoli_10_22", "201c", 265).
exit("Pepoli_10_22", "201c", 315).
enter("Pepoli_10_22", "204a[0]", 315).
exit("Pepoli_10_22", "204a[0]", 395).
enter("Pepoli_10_22", "204b[0]", 395).
exit("Pepoli_10_22", "204b[0]", 420).
enter("Pepoli_10_22", "204[1][0]", 420).
exit("Pepoli_10_22", "204[1][0]", 455).
enter("Pepoli_10_22", "204[1][1]", 455).
exit("Pepoli_10_22", "204[1][1]", 490).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 145).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
origin("Pepoli_3_0", "57[1]").
enter("Pepoli_3_0", "57[1]", 0).
exit("Pepoli_3_0", "57[1]", 5).
enter("Pepoli_3_0", "62", 5).
exit("Pepoli_3_0", "62", 25).
enter("Pepoli_3_0", "159", 25).
exit("Pepoli_3_0", "159", 45).
enter("Pepoli_3_0", "42", 45).
exit("Pepoli_3_0", "42", 50).
enter("Pepoli_3_0", "39", 50).
exit("Pepoli_3_0", "39", 55).
enter("Pepoli_3_0", "35", 55).
exit("Pepoli_3_0", "35", 65).
enter("Pepoli_3_0", "38", 65).
exit("Pepoli_3_0", "38", 80).
enter("Pepoli_3_0", "33", 80).
exit("Pepoli_3_0", "33", 90).
enter("Pepoli_3_0", "10", 90).
exit("Pepoli_3_0", "10", 100).
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
origin("Costa_12_9", "79").
enter("Costa_12_9", "79", 0).
exit("Costa_12_9", "79", 15).
enter("Costa_12_9", "[68|11]", 15).
exit("Costa_12_9", "[68|11]", 55).
enter("Costa_12_9", "84", 55).
exit("Costa_12_9", "84", 70).
enter("Costa_12_9", "180", 70).
exit("Costa_12_9", "180", 95).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 115).
enter("Pepoli_11_30", "65", 115).
exit("Pepoli_11_30", "65", 195).
enter("Pepoli_11_30", "197", 195).
exit("Pepoli_11_30", "197", 215).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_30", "[116|46]", 225).
exit("Pepoli_11_30", "[116|46]", 270).
enter("Pepoli_11_30", "201", 270).
exit("Pepoli_11_30", "201", 320).
enter("Pepoli_11_30", "201c", 320).
exit("Pepoli_11_30", "201c", 355).
enter("Pepoli_11_30", "204a[0]", 355).
exit("Pepoli_11_30", "204a[0]", 405).
enter("Pepoli_11_30", "124", 405).
exit("Pepoli_11_30", "124", 440).
origin("Togliatti_10_30", "85").
enter("Togliatti_10_30", "85", 0).
exit("Togliatti_10_30", "85", 60).
enter("Togliatti_10_30", "72[0]", 60).
exit("Togliatti_10_30", "72[0]", 125).
enter("Togliatti_10_30", "72[1]", 125).
exit("Togliatti_10_30", "72[1]", 185).
enter("Togliatti_10_30", "69", 185).
exit("Togliatti_10_30", "69", 230).
enter("Togliatti_10_30", "161", 230).
exit("Togliatti_10_30", "161", 250).
enter("Togliatti_10_30", "122", 250).
exit("Togliatti_10_30", "122", 280).
enter("Togliatti_10_30", "1b", 280).
exit("Togliatti_10_30", "1b", 315).
enter("Togliatti_10_30", "1", 315).
exit("Togliatti_10_30", "1", 355).
enter("Togliatti_10_30", "204a[0]", 355).
exit("Togliatti_10_30", "204a[0]", 405).
enter("Togliatti_10_30", "204b[0]", 405).
exit("Togliatti_10_30", "204b[0]", 420).
enter("Togliatti_10_30", "204[1][0]", 420).
exit("Togliatti_10_30", "204[1][0]", 455).
enter("Togliatti_10_30", "204[1][1]", 455).
exit("Togliatti_10_30", "204[1][1]", 490).
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
origin("Togliatti_10_10", "72[0]").
enter("Togliatti_10_10", "72[0]", 0).
exit("Togliatti_10_10", "72[0]", 85).
enter("Togliatti_10_10", "72[1]", 85).
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
origin("Costa_12_14", "56b").
enter("Costa_12_14", "56b", 0).
exit("Costa_12_14", "56b", 40).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_14", "79", 60).
exit("Costa_12_14", "79", 75).
enter("Costa_12_14", "[68|11]", 75).
exit("Costa_12_14", "[68|11]", 115).
enter("Costa_12_14", "84", 115).
exit("Costa_12_14", "84", 130).
enter("Costa_12_14", "180", 130).
exit("Costa_12_14", "180", 155).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 125).
enter("Togliatti_72_36", "72[1]", 125).
exit("Togliatti_72_36", "72[1]", 185).
enter("Togliatti_72_36", "69", 185).
exit("Togliatti_72_36", "69", 230).
enter("Togliatti_72_36", "161", 230).
exit("Togliatti_72_36", "161", 250).
enter("Togliatti_72_36", "122", 250).
exit("Togliatti_72_36", "122", 270).
enter("Togliatti_72_36", "[3|2]", 270).
exit("Togliatti_72_36", "[3|2]", 310).
enter("Togliatti_72_36", "[202|34]", 310).
exit("Togliatti_72_36", "[202|34]", 360).
enter("Togliatti_72_36", "113", 360).
exit("Togliatti_72_36", "113", 400).
enter("Togliatti_72_36", "209", 400).
exit("Togliatti_72_36", "209", 435).
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
origin("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_12_13", "79", 20).
exit("Costa_12_13", "79", 35).
enter("Costa_12_13", "[68|11]", 35).
exit("Costa_12_13", "[68|11]", 75).
enter("Costa_12_13", "84", 75).
exit("Costa_12_13", "84", 90).
enter("Costa_12_13", "180", 90).
exit("Costa_12_13", "180", 120).
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
exit("Togliatti_9_22", "122", 245).
enter("Togliatti_9_22", "1b", 245).
exit("Togliatti_9_22", "1b", 280).
enter("Togliatti_9_22", "1", 280).
exit("Togliatti_9_22", "1", 315).
enter("Togliatti_9_22", "204a[0]", 315).
exit("Togliatti_9_22", "204a[0]", 380).
enter("Togliatti_9_22", "204b[0]", 380).
exit("Togliatti_9_22", "204b[0]", 395).
enter("Togliatti_9_22", "54", 395).
exit("Togliatti_9_22", "54", 420).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 100).
enter("Pepoli_10_39", "118", 100).
exit("Pepoli_10_39", "118", 120).
enter("Pepoli_10_39", "119", 120).
exit("Pepoli_10_39", "119", 140).
enter("Pepoli_10_39", "[116|46]", 140).
exit("Pepoli_10_39", "[116|46]", 220).
enter("Pepoli_10_39", "201", 220).
exit("Pepoli_10_39", "201", 315).
enter("Pepoli_10_39", "201c", 315).
exit("Pepoli_10_39", "201c", 355).
enter("Pepoli_10_39", "204a[0]", 355).
exit("Pepoli_10_39", "204a[0]", 450).
enter("Pepoli_10_39", "204b[0]", 450).
exit("Pepoli_10_39", "204b[0]", 460).
enter("Pepoli_10_39", "204[1][0]", 460).
exit("Pepoli_10_39", "204[1][0]", 510).
enter("Pepoli_10_39", "204[1][1]", 510).
exit("Pepoli_10_39", "204[1][1]", 545).
origin("XXI_Aprile_7_0", "32").
enter("XXI_Aprile_7_0", "32", 0).
exit("XXI_Aprile_7_0", "32", 15).
enter("XXI_Aprile_7_0", "40", 15).
exit("XXI_Aprile_7_0", "40", 20).
enter("XXI_Aprile_7_0", "41", 20).
exit("XXI_Aprile_7_0", "41", 25).
enter("XXI_Aprile_7_0", "160", 25).
exit("XXI_Aprile_7_0", "160", 45).
enter("XXI_Aprile_7_0", "61", 45).
exit("XXI_Aprile_7_0", "61", 65).
enter("XXI_Aprile_7_0", "58[0]", 65).
exit("XXI_Aprile_7_0", "58[0]", 70).
enter("XXI_Aprile_7_0", "58[1]", 70).
exit("XXI_Aprile_7_0", "58[1]", 85).
enter("XXI_Aprile_7_0", "66", 85).
exit("XXI_Aprile_7_0", "66", 95).
enter("XXI_Aprile_7_0", "117", 95).
exit("XXI_Aprile_7_0", "117", 140).
enter("XXI_Aprile_7_0", "209", 140).
exit("XXI_Aprile_7_0", "209", 175).
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
exit("Pepoli_11_6", "124", 340).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
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
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 35).
enter("Costa_1_15", "56b", 35).
exit("Costa_1_15", "56b", 40).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_1_15", "78[1][1]", 70).
exit("Costa_1_15", "78[1][1]", 80).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_15", "191", 130).
exit("Costa_1_15", "191", 175).
enter("Costa_1_15", "[17|71]", 175).
exit("Costa_1_15", "[17|71]", 225).
enter("Costa_1_15", "86", 225).
exit("Costa_1_15", "86", 255).
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
exit("Pepoli_11_24", "124", 300).
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 120).
enter("Pepoli_11_32", "119", 120).
exit("Pepoli_11_32", "119", 140).
enter("Pepoli_11_32", "[116|46]", 140).
exit("Pepoli_11_32", "[116|46]", 220).
enter("Pepoli_11_32", "201", 220).
exit("Pepoli_11_32", "201", 320).
enter("Pepoli_11_32", "201c", 320).
exit("Pepoli_11_32", "201c", 355).
enter("Pepoli_11_32", "204a[0]", 355).
exit("Pepoli_11_32", "204a[0]", 405).
enter("Pepoli_11_32", "124", 405).
exit("Pepoli_11_32", "124", 455).
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
origin("Turati_10_1", "42").
enter("Turati_10_1", "42", 0).
exit("Turati_10_1", "42", 5).
enter("Turati_10_1", "153", 5).
exit("Turati_10_1", "153", 70).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("Turati_10_1", "m90", 80).
exit("Turati_10_1", "m90", 85).
enter("Turati_10_1", "171", 85).
exit("Turati_10_1", "171", 135).
enter("Turati_10_1", "161", 135).
exit("Turati_10_1", "161", 155).
enter("Turati_10_1", "122", 155).
exit("Turati_10_1", "122", 175).
enter("Turati_10_1", "1b", 175).
exit("Turati_10_1", "1b", 210).
enter("Turati_10_1", "1", 210).
exit("Turati_10_1", "1", 245).
enter("Turati_10_1", "204a[0]", 245).
exit("Turati_10_1", "204a[0]", 335).
enter("Turati_10_1", "204b[0]", 335).
exit("Turati_10_1", "204b[0]", 350).
enter("Turati_10_1", "204[1][0]", 350).
exit("Turati_10_1", "204[1][0]", 385).
enter("Turati_10_1", "204[1][1]", 385).
exit("Turati_10_1", "204[1][1]", 420).
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 135).
enter("Togliatti_71_25", "72[1]", 135).
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
exit("Togliatti_71_25", "186", 285).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 295).
enter("Togliatti_71_25", "120", 295).
exit("Togliatti_71_25", "120", 310).
enter("Togliatti_71_25", "117", 310).
exit("Togliatti_71_25", "117", 355).
enter("Togliatti_71_25", "209", 355).
exit("Togliatti_71_25", "209", 390).
origin("Costa_12_1", "[68|11]").
enter("Costa_12_1", "[68|11]", 0).
exit("Costa_12_1", "[68|11]", 40).
enter("Costa_12_1", "84", 40).
exit("Costa_12_1", "84", 55).
enter("Costa_12_1", "180", 55).
exit("Costa_12_1", "180", 80).
origin("XXI_Aprile_7_8", "206").
enter("XXI_Aprile_7_8", "206", 0).
exit("XXI_Aprile_7_8", "206", 10).
enter("XXI_Aprile_7_8", "32", 10).
exit("XXI_Aprile_7_8", "32", 25).
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
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 105).
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
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 100).
enter("Pepoli_11_35", "118", 100).
exit("Pepoli_11_35", "118", 120).
enter("Pepoli_11_35", "119", 120).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 220).
enter("Pepoli_11_35", "201", 220).
exit("Pepoli_11_35", "201", 270).
enter("Pepoli_11_35", "201c", 270).
exit("Pepoli_11_35", "201c", 315).
enter("Pepoli_11_35", "204a[0]", 315).
exit("Pepoli_11_35", "204a[0]", 365).
enter("Pepoli_11_35", "124", 365).
exit("Pepoli_11_35", "124", 405).
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
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
origin("XXI_Aprile_7_15", "9").
enter("XXI_Aprile_7_15", "9", 0).
exit("XXI_Aprile_7_15", "9", 10).
enter("XXI_Aprile_7_15", "[211|45]", 10).
exit("XXI_Aprile_7_15", "[211|45]", 25).
enter("XXI_Aprile_7_15", "44", 25).
exit("XXI_Aprile_7_15", "44", 40).
enter("XXI_Aprile_7_15", "36", 40).
exit("XXI_Aprile_7_15", "36", 50).
enter("XXI_Aprile_7_15", "40", 50).
exit("XXI_Aprile_7_15", "40", 55).
enter("XXI_Aprile_7_15", "153", 55).
exit("XXI_Aprile_7_15", "153", 120).
enter("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 120).
exit("XXI_Aprile_7_15", "[87[0]|20001+87[1][0]|87[1][1]]", 125).
enter("XXI_Aprile_7_15", "m90", 125).
exit("XXI_Aprile_7_15", "m90", 130).
enter("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 130).
exit("XXI_Aprile_7_15", "[89[0]|20002+89[1][0]|89[1][1]]", 145).
enter("XXI_Aprile_7_15", "91", 145).
exit("XXI_Aprile_7_15", "91", 150).
enter("XXI_Aprile_7_15", "186", 150).
exit("XXI_Aprile_7_15", "186", 160).
enter("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("XXI_Aprile_7_15", "120", 170).
exit("XXI_Aprile_7_15", "120", 185).
enter("XXI_Aprile_7_15", "117", 185).
exit("XXI_Aprile_7_15", "117", 230).
enter("XXI_Aprile_7_15", "209", 230).
exit("XXI_Aprile_7_15", "209", 265).
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
exit("Pepoli_11_7", "124", 355).
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
enter("Pepoli_8_28", "171", 250).
exit("Pepoli_8_28", "171", 295).
enter("Pepoli_8_28", "161", 295).
exit("Pepoli_8_28", "161", 315).
enter("Pepoli_8_28", "122", 315).
exit("Pepoli_8_28", "122", 335).
enter("Pepoli_8_28", "[3|2]", 335).
exit("Pepoli_8_28", "[3|2]", 370).
enter("Pepoli_8_28", "[202|34]", 370).
exit("Pepoli_8_28", "[202|34]", 420).
enter("Pepoli_8_28", "134", 420).
exit("Pepoli_8_28", "134", 425).
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 100).
enter("Pepoli_10_40", "118", 100).
exit("Pepoli_10_40", "118", 120).
enter("Pepoli_10_40", "119", 120).
exit("Pepoli_10_40", "119", 140).
enter("Pepoli_10_40", "[116|46]", 140).
exit("Pepoli_10_40", "[116|46]", 215).
enter("Pepoli_10_40", "201", 215).
exit("Pepoli_10_40", "201", 265).
enter("Pepoli_10_40", "201c", 265).
exit("Pepoli_10_40", "201c", 315).
enter("Pepoli_10_40", "204a[0]", 315).
exit("Pepoli_10_40", "204a[0]", 450).
enter("Pepoli_10_40", "204b[0]", 450).
exit("Pepoli_10_40", "204b[0]", 460).
enter("Pepoli_10_40", "204[1][0]", 460).
exit("Pepoli_10_40", "204[1][0]", 510).
enter("Pepoli_10_40", "204[1][1]", 510).
exit("Pepoli_10_40", "204[1][1]", 545).
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
origin("Costa_12_0", "84").
enter("Costa_12_0", "84", 0).
exit("Costa_12_0", "84", 15).
enter("Costa_12_0", "180", 15).
exit("Costa_12_0", "180", 35).
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
origin("Costa_12_11", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_11", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0]|53[1][0])", 25).
enter("Costa_12_11", "79", 25).
exit("Costa_12_11", "79", 40).
enter("Costa_12_11", "[68|11]", 40).
exit("Costa_12_11", "[68|11]", 80).
enter("Costa_12_11", "84", 80).
exit("Costa_12_11", "84", 95).
enter("Costa_12_11", "180", 95).
exit("Costa_12_11", "180", 120).
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 175).
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
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 100).
enter("Pepoli_11_36", "118", 100).
exit("Pepoli_11_36", "118", 120).
enter("Pepoli_11_36", "119", 120).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 220).
enter("Pepoli_11_36", "201", 220).
exit("Pepoli_11_36", "201", 315).
enter("Pepoli_11_36", "201c", 315).
exit("Pepoli_11_36", "201c", 355).
enter("Pepoli_11_36", "204a[0]", 355).
exit("Pepoli_11_36", "204a[0]", 405).
enter("Pepoli_11_36", "124", 405).
exit("Pepoli_11_36", "124", 455).
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
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 35).
enter("XXI_Aprile_9_14", "24", 35).
exit("XXI_Aprile_9_14", "24", 50).
enter("XXI_Aprile_9_14", "[22|59]", 50).
exit("XXI_Aprile_9_14", "[22|59]", 65).
enter("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_9_14", "(53cd|53[0]|53[1][0])", 85).
enter("XXI_Aprile_9_14", "79", 85).
exit("XXI_Aprile_9_14", "79", 100).
enter("XXI_Aprile_9_14", "74", 100).
exit("XXI_Aprile_9_14", "74", 190).
enter("XXI_Aprile_9_14", "72[1]", 190).
exit("XXI_Aprile_9_14", "72[1]", 235).
enter("XXI_Aprile_9_14", "69", 235).
exit("XXI_Aprile_9_14", "69", 290).
enter("XXI_Aprile_9_14", "161", 290).
exit("XXI_Aprile_9_14", "161", 315).
enter("XXI_Aprile_9_14", "122", 315).
exit("XXI_Aprile_9_14", "122", 340).
enter("XXI_Aprile_9_14", "1b", 340).
exit("XXI_Aprile_9_14", "1b", 380).
enter("XXI_Aprile_9_14", "1", 380).
exit("XXI_Aprile_9_14", "1", 415).
enter("XXI_Aprile_9_14", "204a[0]", 415).
exit("XXI_Aprile_9_14", "204a[0]", 465).
enter("XXI_Aprile_9_14", "204b[0]", 465).
exit("XXI_Aprile_9_14", "204b[0]", 470).
enter("XXI_Aprile_9_14", "54", 470).
exit("XXI_Aprile_9_14", "54", 495).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
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
exit("Audinot_12_3", "79", 250).
enter("Audinot_12_3", "[68|11]", 250).
exit("Audinot_12_3", "[68|11]", 290).
enter("Audinot_12_3", "84", 290).
exit("Audinot_12_3", "84", 305).
enter("Audinot_12_3", "180", 305).
exit("Audinot_12_3", "180", 345).
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
exit("Costa_12_23", "180", 170).
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
exit("Pepoli_3_14", "10", 265).
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
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 35).
enter("XXI_Aprile_1_17", "24", 35).
exit("XXI_Aprile_1_17", "24", 55).
enter("XXI_Aprile_1_17", "[22|59]", 55).
exit("XXI_Aprile_1_17", "[22|59]", 75).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 75).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_1_17", "79", 100).
exit("XXI_Aprile_1_17", "79", 115).
enter("XXI_Aprile_1_17", "[68|11]", 115).
exit("XXI_Aprile_1_17", "[68|11]", 160).
enter("XXI_Aprile_1_17", "86", 160).
exit("XXI_Aprile_1_17", "86", 190).
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
exit("Silvani_3_25", "10", 640).
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
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
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "72[0]", 60).
exit("Togliatti_10_28", "72[0]", 130).
enter("Togliatti_10_28", "72[1]", 130).
exit("Togliatti_10_28", "72[1]", 180).
enter("Togliatti_10_28", "69", 180).
exit("Togliatti_10_28", "69", 225).
enter("Togliatti_10_28", "161", 225).
exit("Togliatti_10_28", "161", 245).
enter("Togliatti_10_28", "194", 245).
exit("Togliatti_10_28", "194", 260).
enter("Togliatti_10_28", "91", 260).
exit("Togliatti_10_28", "91", 265).
enter("Togliatti_10_28", "186", 265).
exit("Togliatti_10_28", "186", 275).
enter("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_10_28", "[116|46]", 285).
exit("Togliatti_10_28", "[116|46]", 330).
enter("Togliatti_10_28", "201", 330).
exit("Togliatti_10_28", "201", 380).
enter("Togliatti_10_28", "201c", 380).
exit("Togliatti_10_28", "201c", 415).
enter("Togliatti_10_28", "204a[0]", 415).
exit("Togliatti_10_28", "204a[0]", 470).
enter("Togliatti_10_28", "204b[0]", 470).
exit("Togliatti_10_28", "204b[0]", 475).
enter("Togliatti_10_28", "204[1][0]", 475).
exit("Togliatti_10_28", "204[1][0]", 510).
enter("Togliatti_10_28", "204[1][1]", 510).
exit("Togliatti_10_28", "204[1][1]", 545).
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 140).
enter("Togliatti_71_19", "72[1]", 140).
exit("Togliatti_71_19", "72[1]", 185).
enter("Togliatti_71_19", "69", 185).
exit("Togliatti_71_19", "69", 230).
enter("Togliatti_71_19", "161", 230).
exit("Togliatti_71_19", "161", 250).
enter("Togliatti_71_19", "122", 250).
exit("Togliatti_71_19", "122", 270).
enter("Togliatti_71_19", "[3|2]", 270).
exit("Togliatti_71_19", "[3|2]", 310).
enter("Togliatti_71_19", "[202|34]", 310).
exit("Togliatti_71_19", "[202|34]", 360).
enter("Togliatti_71_19", "113", 360).
exit("Togliatti_71_19", "113", 400).
enter("Togliatti_71_19", "209", 400).
exit("Togliatti_71_19", "209", 435).
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
exit("Togliatti_9_21", "122", 245).
enter("Togliatti_9_21", "1b", 245).
exit("Togliatti_9_21", "1b", 280).
enter("Togliatti_9_21", "1", 280).
exit("Togliatti_9_21", "1", 315).
enter("Togliatti_9_21", "204a[0]", 315).
exit("Togliatti_9_21", "204a[0]", 365).
enter("Togliatti_9_21", "204b[0]", 365).
exit("Togliatti_9_21", "204b[0]", 370).
enter("Togliatti_9_21", "54", 370).
exit("Togliatti_9_21", "54", 395).
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
enter("Pepoli_11_29", "171", 250).
exit("Pepoli_11_29", "171", 295).
enter("Pepoli_11_29", "161", 295).
exit("Pepoli_11_29", "161", 315).
enter("Pepoli_11_29", "122", 315).
exit("Pepoli_11_29", "122", 335).
enter("Pepoli_11_29", "1b", 335).
exit("Pepoli_11_29", "1b", 370).
enter("Pepoli_11_29", "1", 370).
exit("Pepoli_11_29", "1", 405).
enter("Pepoli_11_29", "204a[0]", 405).
exit("Pepoli_11_29", "204a[0]", 455).
enter("Pepoli_11_29", "124", 455).
exit("Pepoli_11_29", "124", 515).
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "72[0]", 60).
exit("Togliatti_9_38", "72[0]", 185).
enter("Togliatti_9_38", "72[1]", 185).
exit("Togliatti_9_38", "72[1]", 235).
enter("Togliatti_9_38", "69", 235).
exit("Togliatti_9_38", "69", 295).
enter("Togliatti_9_38", "161", 295).
exit("Togliatti_9_38", "161", 315).
enter("Togliatti_9_38", "194", 315).
exit("Togliatti_9_38", "194", 330).
enter("Togliatti_9_38", "91", 330).
exit("Togliatti_9_38", "91", 335).
enter("Togliatti_9_38", "186", 335).
exit("Togliatti_9_38", "186", 345).
enter("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 380).
enter("Togliatti_9_38", "[116|46]", 380).
exit("Togliatti_9_38", "[116|46]", 435).
enter("Togliatti_9_38", "201", 435).
exit("Togliatti_9_38", "201", 485).
enter("Togliatti_9_38", "201c", 485).
exit("Togliatti_9_38", "201c", 520).
enter("Togliatti_9_38", "204a[0]", 520).
exit("Togliatti_9_38", "204a[0]", 575).
enter("Togliatti_9_38", "204b[0]", 575).
exit("Togliatti_9_38", "204b[0]", 580).
enter("Togliatti_9_38", "54", 580).
exit("Togliatti_9_38", "54", 605).
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 235).
enter("Togliatti_10_46", "72[1]", 235).
exit("Togliatti_10_46", "72[1]", 295).
enter("Togliatti_10_46", "69", 295).
exit("Togliatti_10_46", "69", 340).
enter("Togliatti_10_46", "161", 340).
exit("Togliatti_10_46", "161", 360).
enter("Togliatti_10_46", "194", 360).
exit("Togliatti_10_46", "194", 375).
enter("Togliatti_10_46", "91", 375).
exit("Togliatti_10_46", "91", 380).
enter("Togliatti_10_46", "186", 380).
exit("Togliatti_10_46", "186", 420).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 420).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 435).
enter("Togliatti_10_46", "[116|46]", 435).
exit("Togliatti_10_46", "[116|46]", 485).
enter("Togliatti_10_46", "201", 485).
exit("Togliatti_10_46", "201", 535).
enter("Togliatti_10_46", "201c", 535).
exit("Togliatti_10_46", "201c", 575).
enter("Togliatti_10_46", "204a[0]", 575).
exit("Togliatti_10_46", "204a[0]", 625).
enter("Togliatti_10_46", "204b[0]", 625).
exit("Togliatti_10_46", "204b[0]", 630).
enter("Togliatti_10_46", "204[1][0]", 630).
exit("Togliatti_10_46", "204[1][0]", 665).
enter("Togliatti_10_46", "204[1][1]", 665).
exit("Togliatti_10_46", "204[1][1]", 700).
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
exit("Togliatti_3_39", "10", 180).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 190).
enter("Togliatti_10_35", "72[1]", 190).
exit("Togliatti_10_35", "72[1]", 235).
enter("Togliatti_10_35", "69", 235).
exit("Togliatti_10_35", "69", 295).
enter("Togliatti_10_35", "161", 295).
exit("Togliatti_10_35", "161", 315).
enter("Togliatti_10_35", "194", 315).
exit("Togliatti_10_35", "194", 330).
enter("Togliatti_10_35", "91", 330).
exit("Togliatti_10_35", "91", 335).
enter("Togliatti_10_35", "186", 335).
exit("Togliatti_10_35", "186", 345).
enter("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 380).
enter("Togliatti_10_35", "[116|46]", 380).
exit("Togliatti_10_35", "[116|46]", 435).
enter("Togliatti_10_35", "201", 435).
exit("Togliatti_10_35", "201", 485).
enter("Togliatti_10_35", "201c", 485).
exit("Togliatti_10_35", "201c", 520).
enter("Togliatti_10_35", "204a[0]", 520).
exit("Togliatti_10_35", "204a[0]", 570).
enter("Togliatti_10_35", "204b[0]", 570).
exit("Togliatti_10_35", "204b[0]", 575).
enter("Togliatti_10_35", "204[1][0]", 575).
exit("Togliatti_10_35", "204[1][0]", 610).
enter("Togliatti_10_35", "204[1][1]", 610).
exit("Togliatti_10_35", "204[1][1]", 645).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 100).
enter("Pepoli_10_33", "118", 100).
exit("Pepoli_10_33", "118", 120).
enter("Pepoli_10_33", "119", 120).
exit("Pepoli_10_33", "119", 140).
enter("Pepoli_10_33", "[116|46]", 140).
exit("Pepoli_10_33", "[116|46]", 220).
enter("Pepoli_10_33", "201", 220).
exit("Pepoli_10_33", "201", 270).
enter("Pepoli_10_33", "201c", 270).
exit("Pepoli_10_33", "201c", 315).
enter("Pepoli_10_33", "204a[0]", 315).
exit("Pepoli_10_33", "204a[0]", 365).
enter("Pepoli_10_33", "204b[0]", 365).
exit("Pepoli_10_33", "204b[0]", 375).
enter("Pepoli_10_33", "204[1][0]", 375).
exit("Pepoli_10_33", "204[1][0]", 420).
enter("Pepoli_10_33", "204[1][1]", 420).
exit("Pepoli_10_33", "204[1][1]", 455).
origin("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_3", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_3", "191", 50).
exit("Costa_12_3", "191", 95).
enter("Costa_12_3", "[17|71]", 95).
exit("Costa_12_3", "[17|71]", 150).
enter("Costa_12_3", "84", 150).
exit("Costa_12_3", "84", 165).
enter("Costa_12_3", "180", 165).
exit("Costa_12_3", "180", 185).
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
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 35).
enter("Costa_1_19", "56b", 35).
exit("Costa_1_19", "56b", 40).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_1_19", "78[1][1]", 70).
exit("Costa_1_19", "78[1][1]", 80).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_1_19", "191", 130).
exit("Costa_1_19", "191", 175).
enter("Costa_1_19", "[17|71]", 175).
exit("Costa_1_19", "[17|71]", 225).
enter("Costa_1_19", "86", 225).
exit("Costa_1_19", "86", 255).
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
origin("Costa_50_6", "20").
enter("Costa_50_6", "20", 0).
exit("Costa_50_6", "20", 10).
enter("Costa_50_6", "219", 10).
exit("Costa_50_6", "219", 20).
enter("Costa_50_6", "218", 20).
exit("Costa_50_6", "218", 30).
enter("Costa_50_6", "36", 30).
exit("Costa_50_6", "36", 40).
enter("Costa_50_6", "40", 40).
exit("Costa_50_6", "40", 45).
enter("Costa_50_6", "41", 45).
exit("Costa_50_6", "41", 50).
enter("Costa_50_6", "160", 50).
exit("Costa_50_6", "160", 70).
enter("Costa_50_6", "61", 70).
exit("Costa_50_6", "61", 90).
enter("Costa_50_6", "58[0]", 90).
exit("Costa_50_6", "58[0]", 95).
enter("Costa_50_6", "58[1]", 95).
exit("Costa_50_6", "58[1]", 110).
enter("Costa_50_6", "[200|60]", 110).
exit("Costa_50_6", "[200|60]", 135).
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 85).
enter("Pepoli_11_5", "204a[0]", 85).
exit("Pepoli_11_5", "204a[0]", 135).
enter("Pepoli_11_5", "124", 135).
exit("Pepoli_11_5", "124", 180).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 35).
enter("Costa_50_22", "56b", 35).
exit("Costa_50_22", "56b", 40).
enter("Costa_50_22", "(77bc|77cd|53cd)", 40).
exit("Costa_50_22", "(77bc|77cd|53cd)", 55).
enter("Costa_50_22", "82", 55).
exit("Costa_50_22", "82", 60).
enter("Costa_50_22", "51", 60).
exit("Costa_50_22", "51", 80).
enter("Costa_50_22", "219", 80).
exit("Costa_50_22", "219", 90).
enter("Costa_50_22", "218", 90).
exit("Costa_50_22", "218", 100).
enter("Costa_50_22", "36", 100).
exit("Costa_50_22", "36", 110).
enter("Costa_50_22", "40", 110).
exit("Costa_50_22", "40", 115).
enter("Costa_50_22", "41", 115).
exit("Costa_50_22", "41", 125).
enter("Costa_50_22", "160", 125).
exit("Costa_50_22", "160", 145).
enter("Costa_50_22", "61", 145).
exit("Costa_50_22", "61", 165).
enter("Costa_50_22", "58[0]", 165).
exit("Costa_50_22", "58[0]", 170).
enter("Costa_50_22", "58[1]", 170).
exit("Costa_50_22", "58[1]", 190).
enter("Costa_50_22", "[200|60]", 190).
exit("Costa_50_22", "[200|60]", 215).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 65).
enter("Pepoli_10_38", "43[1]", 65).
exit("Pepoli_10_38", "43[1]", 105).
enter("Pepoli_10_38", "201", 105).
exit("Pepoli_10_38", "201", 190).
enter("Pepoli_10_38", "201c", 190).
exit("Pepoli_10_38", "201c", 240).
enter("Pepoli_10_38", "204a[0]", 240).
exit("Pepoli_10_38", "204a[0]", 290).
enter("Pepoli_10_38", "204b[0]", 290).
exit("Pepoli_10_38", "204b[0]", 295).
enter("Pepoli_10_38", "204[1][0]", 295).
exit("Pepoli_10_38", "204[1][0]", 405).
enter("Pepoli_10_38", "204[1][1]", 405).
exit("Pepoli_10_38", "204[1][1]", 510).
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
exit("Pepoli_10_20", "201c", 315).
enter("Pepoli_10_20", "204a[0]", 315).
exit("Pepoli_10_20", "204a[0]", 380).
enter("Pepoli_10_20", "204b[0]", 380).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
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
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "43[1]", 65).
exit("Pepoli_10_27", "43[1]", 105).
enter("Pepoli_10_27", "201", 105).
exit("Pepoli_10_27", "201", 180).
enter("Pepoli_10_27", "201c", 180).
exit("Pepoli_10_27", "201c", 240).
enter("Pepoli_10_27", "204a[0]", 240).
exit("Pepoli_10_27", "204a[0]", 315).
enter("Pepoli_10_27", "204b[0]", 315).
exit("Pepoli_10_27", "204b[0]", 340).
enter("Pepoli_10_27", "204[1][0]", 340).
exit("Pepoli_10_27", "204[1][0]", 375).
enter("Pepoli_10_27", "204[1][1]", 375).
exit("Pepoli_10_27", "204[1][1]", 410).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 95).
origin("Togliatti_10_27", "85").
enter("Togliatti_10_27", "85", 0).
exit("Togliatti_10_27", "85", 60).
enter("Togliatti_10_27", "72[0]", 60).
exit("Togliatti_10_27", "72[0]", 130).
enter("Togliatti_10_27", "72[1]", 130).
exit("Togliatti_10_27", "72[1]", 185).
enter("Togliatti_10_27", "69", 185).
exit("Togliatti_10_27", "69", 230).
enter("Togliatti_10_27", "161", 230).
exit("Togliatti_10_27", "161", 250).
enter("Togliatti_10_27", "194", 250).
exit("Togliatti_10_27", "194", 280).
enter("Togliatti_10_27", "91", 280).
exit("Togliatti_10_27", "91", 285).
enter("Togliatti_10_27", "186", 285).
exit("Togliatti_10_27", "186", 295).
enter("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 295).
exit("Togliatti_10_27", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_27", "[116|46]", 330).
exit("Togliatti_10_27", "[116|46]", 380).
enter("Togliatti_10_27", "201", 380).
exit("Togliatti_10_27", "201", 430).
enter("Togliatti_10_27", "201c", 430).
exit("Togliatti_10_27", "201c", 470).
enter("Togliatti_10_27", "204a[0]", 470).
exit("Togliatti_10_27", "204a[0]", 520).
enter("Togliatti_10_27", "204b[0]", 520).
exit("Togliatti_10_27", "204b[0]", 525).
enter("Togliatti_10_27", "204[1][0]", 525).
exit("Togliatti_10_27", "204[1][0]", 560).
enter("Togliatti_10_27", "204[1][1]", 560).
exit("Togliatti_10_27", "204[1][1]", 595).
origin("Togliatti_80_26", "85").
enter("Togliatti_80_26", "85", 0).
exit("Togliatti_80_26", "85", 60).
enter("Togliatti_80_26", "72[0]", 60).
exit("Togliatti_80_26", "72[0]", 135).
enter("Togliatti_80_26", "72[1]", 135).
exit("Togliatti_80_26", "72[1]", 185).
enter("Togliatti_80_26", "69", 185).
exit("Togliatti_80_26", "69", 230).
enter("Togliatti_80_26", "161", 230).
exit("Togliatti_80_26", "161", 250).
enter("Togliatti_80_26", "122", 250).
exit("Togliatti_80_26", "122", 270).
enter("Togliatti_80_26", "[3|2]", 270).
exit("Togliatti_80_26", "[3|2]", 310).
enter("Togliatti_80_26", "[202|34]", 310).
exit("Togliatti_80_26", "[202|34]", 360).
enter("Togliatti_80_26", "134", 360).
exit("Togliatti_80_26", "134", 375).
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 95).
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
exit("Pepoli_11_17", "124", 360).
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
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "72[0]", 60).
exit("Togliatti_10_37", "72[0]", 185).
enter("Togliatti_10_37", "72[1]", 185).
exit("Togliatti_10_37", "72[1]", 235).
enter("Togliatti_10_37", "69", 235).
exit("Togliatti_10_37", "69", 295).
enter("Togliatti_10_37", "161", 295).
exit("Togliatti_10_37", "161", 315).
enter("Togliatti_10_37", "194", 315).
exit("Togliatti_10_37", "194", 330).
enter("Togliatti_10_37", "91", 330).
exit("Togliatti_10_37", "91", 335).
enter("Togliatti_10_37", "186", 335).
exit("Togliatti_10_37", "186", 345).
enter("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 345).
exit("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 380).
enter("Togliatti_10_37", "[116|46]", 380).
exit("Togliatti_10_37", "[116|46]", 435).
enter("Togliatti_10_37", "201", 435).
exit("Togliatti_10_37", "201", 485).
enter("Togliatti_10_37", "201c", 485).
exit("Togliatti_10_37", "201c", 520).
enter("Togliatti_10_37", "204a[0]", 520).
exit("Togliatti_10_37", "204a[0]", 570).
enter("Togliatti_10_37", "204b[0]", 570).
exit("Togliatti_10_37", "204b[0]", 575).
enter("Togliatti_10_37", "204[1][0]", 575).
exit("Togliatti_10_37", "204[1][0]", 610).
enter("Togliatti_10_37", "204[1][1]", 610).
exit("Togliatti_10_37", "204[1][1]", 645).
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
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 185).
enter("Togliatti_10_42", "72[1]", 185).
exit("Togliatti_10_42", "72[1]", 230).
enter("Togliatti_10_42", "69", 230).
exit("Togliatti_10_42", "69", 275).
enter("Togliatti_10_42", "161", 275).
exit("Togliatti_10_42", "161", 295).
enter("Togliatti_10_42", "194", 295).
exit("Togliatti_10_42", "194", 310).
enter("Togliatti_10_42", "91", 310).
exit("Togliatti_10_42", "91", 315).
enter("Togliatti_10_42", "186", 315).
exit("Togliatti_10_42", "186", 320).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 330).
enter("Togliatti_10_42", "[116|46]", 330).
exit("Togliatti_10_42", "[116|46]", 380).
enter("Togliatti_10_42", "201", 380).
exit("Togliatti_10_42", "201", 430).
enter("Togliatti_10_42", "201c", 430).
exit("Togliatti_10_42", "201c", 470).
enter("Togliatti_10_42", "204a[0]", 470).
exit("Togliatti_10_42", "204a[0]", 520).
enter("Togliatti_10_42", "204b[0]", 520).
exit("Togliatti_10_42", "204b[0]", 570).
enter("Togliatti_10_42", "204[1][0]", 570).
exit("Togliatti_10_42", "204[1][0]", 610).
enter("Togliatti_10_42", "204[1][1]", 610).
exit("Togliatti_10_42", "204[1][1]", 645).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 75).
enter("Togliatti_12_48", "180", 75).
exit("Togliatti_12_48", "180", 95).
origin("XXI_Aprile_7_16", "9").
enter("XXI_Aprile_7_16", "9", 0).
exit("XXI_Aprile_7_16", "9", 10).
enter("XXI_Aprile_7_16", "[211|45]", 10).
exit("XXI_Aprile_7_16", "[211|45]", 25).
enter("XXI_Aprile_7_16", "206", 25).
exit("XXI_Aprile_7_16", "206", 35).
enter("XXI_Aprile_7_16", "32", 35).
exit("XXI_Aprile_7_16", "32", 50).
enter("XXI_Aprile_7_16", "40", 50).
exit("XXI_Aprile_7_16", "40", 60).
enter("XXI_Aprile_7_16", "41", 60).
exit("XXI_Aprile_7_16", "41", 65).
enter("XXI_Aprile_7_16", "160", 65).
exit("XXI_Aprile_7_16", "160", 85).
enter("XXI_Aprile_7_16", "61", 85).
exit("XXI_Aprile_7_16", "61", 105).
enter("XXI_Aprile_7_16", "58[0]", 105).
exit("XXI_Aprile_7_16", "58[0]", 115).
enter("XXI_Aprile_7_16", "58[1]", 115).
exit("XXI_Aprile_7_16", "58[1]", 130).
enter("XXI_Aprile_7_16", "66", 130).
exit("XXI_Aprile_7_16", "66", 140).
enter("XXI_Aprile_7_16", "117", 140).
exit("XXI_Aprile_7_16", "117", 185).
enter("XXI_Aprile_7_16", "209", 185).
exit("XXI_Aprile_7_16", "209", 220).
origin("Costa_12_18", "[78[0]|56a]").
enter("Costa_12_18", "[78[0]|56a]", 0).
exit("Costa_12_18", "[78[0]|56a]", 40).
enter("Costa_12_18", "56b", 40).
exit("Costa_12_18", "56b", 45).
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 45).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_18", "79", 60).
exit("Costa_12_18", "79", 75).
enter("Costa_12_18", "[68|11]", 75).
exit("Costa_12_18", "[68|11]", 115).
enter("Costa_12_18", "84", 115).
exit("Costa_12_18", "84", 130).
enter("Costa_12_18", "180", 130).
exit("Costa_12_18", "180", 150).
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
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 100).
enter("Pepoli_10_31", "118", 100).
exit("Pepoli_10_31", "118", 120).
enter("Pepoli_10_31", "119", 120).
exit("Pepoli_10_31", "119", 140).
enter("Pepoli_10_31", "[116|46]", 140).
exit("Pepoli_10_31", "[116|46]", 220).
enter("Pepoli_10_31", "201", 220).
exit("Pepoli_10_31", "201", 280).
enter("Pepoli_10_31", "201c", 280).
exit("Pepoli_10_31", "201c", 315).
enter("Pepoli_10_31", "204a[0]", 315).
exit("Pepoli_10_31", "204a[0]", 375).
enter("Pepoli_10_31", "204b[0]", 375).
exit("Pepoli_10_31", "204b[0]", 380).
enter("Pepoli_10_31", "204[1][0]", 380).
exit("Pepoli_10_31", "204[1][0]", 420).
enter("Pepoli_10_31", "204[1][1]", 420).
exit("Pepoli_10_31", "204[1][1]", 455).
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
exit("XXI_Aprile_12_10", "180", 260).
origin("XXI_Aprile_7_19", "8").
enter("XXI_Aprile_7_19", "8", 0).
exit("XXI_Aprile_7_19", "8", 55).
enter("XXI_Aprile_7_19", "[13|104]", 55).
exit("XXI_Aprile_7_19", "[13|104]", 100).
enter("XXI_Aprile_7_19", "16", 100).
exit("XXI_Aprile_7_19", "16", 120).
enter("XXI_Aprile_7_19", "37", 120).
exit("XXI_Aprile_7_19", "37", 140).
enter("XXI_Aprile_7_19", "36", 140).
exit("XXI_Aprile_7_19", "36", 150).
enter("XXI_Aprile_7_19", "40", 150).
exit("XXI_Aprile_7_19", "40", 160).
enter("XXI_Aprile_7_19", "41", 160).
exit("XXI_Aprile_7_19", "41", 165).
enter("XXI_Aprile_7_19", "160", 165).
exit("XXI_Aprile_7_19", "160", 185).
enter("XXI_Aprile_7_19", "61", 185).
exit("XXI_Aprile_7_19", "61", 205).
enter("XXI_Aprile_7_19", "58[0]", 205).
exit("XXI_Aprile_7_19", "58[0]", 210).
enter("XXI_Aprile_7_19", "58[1]", 210).
exit("XXI_Aprile_7_19", "58[1]", 225).
enter("XXI_Aprile_7_19", "66", 225).
exit("XXI_Aprile_7_19", "66", 245).
enter("XXI_Aprile_7_19", "117", 245).
exit("XXI_Aprile_7_19", "117", 290).
enter("XXI_Aprile_7_19", "209", 290).
exit("XXI_Aprile_7_19", "209", 325).
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
exit("Pepoli_8_23", "134", 185).
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
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 100).
enter("Pepoli_11_37", "118", 100).
exit("Pepoli_11_37", "118", 120).
enter("Pepoli_11_37", "119", 120).
exit("Pepoli_11_37", "119", 140).
enter("Pepoli_11_37", "[116|46]", 140).
exit("Pepoli_11_37", "[116|46]", 220).
enter("Pepoli_11_37", "201", 220).
exit("Pepoli_11_37", "201", 315).
enter("Pepoli_11_37", "201c", 315).
exit("Pepoli_11_37", "201c", 355).
enter("Pepoli_11_37", "204a[0]", 355).
exit("Pepoli_11_37", "204a[0]", 405).
enter("Pepoli_11_37", "124", 405).
exit("Pepoli_11_37", "124", 445).
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
