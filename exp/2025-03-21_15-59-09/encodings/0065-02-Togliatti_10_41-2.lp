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
streetOnRoute("1", "R1", 260, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 295, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 345, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R1", 350, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R1", 385, 595).
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
streetOnRoute("201c", "R2", 330, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 365, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 415, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 420, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 455, 595).
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
streetOnRoute("171", "R3", 275, 285).
link("m90", "171").
streetOnRoute("161", "R3", 320, 330).
link("171", "161").
streetOnRoute("122", "R3", 340, 350).
link("161", "122").
streetOnRoute("1b", "R3", 360, 370).
link("122", "1b").
streetOnRoute("1", "R3", 395, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R3", 430, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R3", 480, 540).
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
streetOnRoute("204b[0]", "R4", 470, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 475, 545).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 510, 580).
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
streetOnRoute("204b[0]", "R5", 415, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 420, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 455, 595).
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
streetOnRoute("1", "R6", 255, 395).
link("1b", "1").
streetOnRoute("204a[0]", "R6", 290, 430).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R6", 340, 540).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 345, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 380, 590).
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
streetOnRoute("201c", "R7", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R7", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R7", 415, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 420, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 455, 595).
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
streetOnRoute("171", "R8", 290, 300).
link("m90", "171").
streetOnRoute("161", "R8", 335, 345).
link("171", "161").
streetOnRoute("122", "R8", 355, 365).
link("161", "122").
streetOnRoute("1b", "R8", 375, 385).
link("122", "1b").
streetOnRoute("1", "R8", 410, 445).
link("1b", "1").
streetOnRoute("204a[0]", "R8", 445, 480).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R8", 495, 555).
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
streetOnRoute("204b[0]", "R9", 410, 575).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 415, 590).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 450, 625).
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
streetOnRoute("201c", "R10", 345, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 380, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 430, 560).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 435, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 470, 610).
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
streetOnRoute("186", "R11", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 410).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R11", 240, 420).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R11", 285, 465).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 335, 515).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 370, 550).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 420, 600).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 425, 605).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 460, 640).
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
streetOnRoute("204b[0]", "R12", 475, 535).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 480, 550).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 515, 585).
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
streetOnRoute("171", "R13", 295, 320).
link("m90", "171").
streetOnRoute("161", "R13", 340, 365).
link("171", "161").
streetOnRoute("122", "R13", 360, 385).
link("161", "122").
streetOnRoute("1b", "R13", 380, 405).
link("122", "1b").
streetOnRoute("1", "R13", 415, 450).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 450, 485).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R13", 500, 560).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 505, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 540, 610).
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
streetOnRoute("204b[0]", "R14", 475, 535).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 480, 550).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 515, 585).
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
streetOnRoute("201c", "R15", 385, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R15", 420, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R15", 470, 530).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 475, 545).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 510, 580).
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
streetOnRoute("36", "R17", 0, 0).
streetOnRoute("40", "R17", 10, 10).
link("36", "40").
streetOnRoute("41", "R17", 15, 30).
link("40", "41").
streetOnRoute("160", "R17", 20, 40).
link("41", "160").
streetOnRoute("61", "R17", 40, 60).
link("160", "61").
streetOnRoute("58[0]", "R17", 60, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 65, 90).
link("58[0]", "58[1]").
streetOnRoute("66", "R17", 80, 105).
link("58[1]", "66").
streetOnRoute("117", "R17", 90, 115).
link("66", "117").
streetOnRoute("209", "R17", 135, 160).
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
streetOnRoute("201c", "R18", 190, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 225, 400).
link("201c", "204a[0]").
streetOnRoute("124", "R18", 275, 450).
link("204a[0]", "124").
route("R19").
streetOnRoute("57[0]", "R19", 0, 0).
streetOnRoute("57[1]", "R19", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R19", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R19", 40, 50).
link("62", "159").
streetOnRoute("42", "R19", 60, 70).
link("159", "42").
streetOnRoute("39", "R19", 65, 80).
link("42", "39").
streetOnRoute("35", "R19", 70, 85).
link("39", "35").
streetOnRoute("38", "R19", 80, 95).
link("35", "38").
streetOnRoute("33", "R19", 95, 110).
link("38", "33").
streetOnRoute("10", "R19", 105, 120).
link("33", "10").
route("R20").
streetOnRoute("203[0]", "R20", 0, 0).
streetOnRoute("203[1]", "R20", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R20", 115, 255).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R20", 150, 290).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R20", 200, 340).
link("[202|34]", "113").
streetOnRoute("118", "R20", 240, 380).
link("113", "118").
streetOnRoute("65", "R20", 255, 395).
link("118", "65").
streetOnRoute("57[0]", "R20", 265, 405).
link("65", "57[0]").
streetOnRoute("57[1]", "R20", 280, 420).
link("57[0]", "57[1]").
streetOnRoute("62", "R20", 285, 425).
link("57[1]", "62").
streetOnRoute("159", "R20", 305, 445).
link("62", "159").
streetOnRoute("42", "R20", 325, 465).
link("159", "42").
streetOnRoute("39", "R20", 330, 470).
link("42", "39").
streetOnRoute("35", "R20", 335, 475).
link("39", "35").
streetOnRoute("38", "R20", 345, 485).
link("35", "38").
streetOnRoute("33", "R20", 360, 500).
link("38", "33").
streetOnRoute("10", "R20", 370, 510).
link("33", "10").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("56b", "R21", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R21", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R21", 45, 55).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R21", 50, 60).
link("82", "51").
streetOnRoute("219", "R21", 60, 70).
link("51", "219").
streetOnRoute("218", "R21", 70, 80).
link("219", "218").
streetOnRoute("36", "R21", 80, 90).
link("218", "36").
streetOnRoute("40", "R21", 90, 100).
link("36", "40").
streetOnRoute("41", "R21", 95, 105).
link("40", "41").
streetOnRoute("160", "R21", 100, 115).
link("41", "160").
streetOnRoute("61", "R21", 120, 135).
link("160", "61").
streetOnRoute("58[0]", "R21", 140, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R21", 145, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R21", 160, 180).
link("58[1]", "[200|60]").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("118", "R22", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R22", 80, 125).
link("118", "65").
streetOnRoute("197", "R22", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R22", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R22", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R22", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R22", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 250, 390).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R22", 300, 440).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 305, 445).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 340, 480).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("85", "R23", 0, 0).
streetOnRoute("84", "R23", 60, 60).
link("85", "84").
streetOnRoute("180", "R23", 75, 75).
link("84", "180").
route("R24").
streetOnRoute("[13|104]", "R24", 0, 0).
streetOnRoute("24", "R24", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R24", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R24", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R24", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R24", 85, 120).
link("79", "[68|11]").
streetOnRoute("86", "R24", 125, 160).
link("[68|11]", "86").
route("R25").
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("118", "R25", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R25", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R25", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R25", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R25", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R25", 130, 180).
link("62", "159").
streetOnRoute("42", "R25", 150, 200).
link("159", "42").
streetOnRoute("153", "R25", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R25", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R25", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R25", 230, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R25", 245, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R25", 250, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R25", 255, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R25", 265, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R25", 310, 390).
link("[116|46]", "201").
streetOnRoute("201c", "R25", 360, 440).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 395, 475).
link("201c", "204a[0]").
streetOnRoute("124", "R25", 445, 525).
link("204a[0]", "124").
route("R26").
streetOnRoute("85", "R26", 0, 0).
streetOnRoute("67", "R26", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R26", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R26", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R26", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R26", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R26", 110, 125).
link("21b", "103").
streetOnRoute("14", "R26", 155, 170).
link("103", "14").
route("R27").
streetOnRoute("[210|43[0]]", "R27", 0, 0).
streetOnRoute("43[1]", "R27", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R27", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R27", 155, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R27", 190, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R27", 240, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R27", 245, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R27", 280, 490).
link("204[1][0]", "204[1][1]").
route("R28").
streetOnRoute("201", "R28", 0, 0).
streetOnRoute("201c", "R28", 50, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R28", 85, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R28", 135, 345).
link("204a[0]", "124").
route("R29").
streetOnRoute("[181|18]", "R29", 0, 0).
streetOnRoute("[17|71]", "R29", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R29", 90, 90).
link("[17|71]", "86").
route("R30").
streetOnRoute("[13|104]", "R30", 0, 0).
streetOnRoute("24", "R30", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R30", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R30", 65, 75).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R30", 70, 95).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R30", 80, 115).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R30", 130, 165).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R30", 175, 210).
link("191", "[17|71]").
streetOnRoute("84", "R30", 225, 260).
link("[17|71]", "84").
streetOnRoute("180", "R30", 240, 275).
link("84", "180").
route("R31").
streetOnRoute("203[0]", "R31", 0, 0).
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
streetOnRoute("[3|2]", "R32", 225, 390).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R32", 260, 425).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R32", 310, 475).
link("[202|34]", "113").
streetOnRoute("209", "R32", 350, 515).
link("113", "209").
route("R33").
streetOnRoute("224[0]", "R33", 0, 0).
streetOnRoute("224[1]", "R33", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R33", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R33", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R33", 130, 130).
link("[17|71]", "86").
route("R34").
streetOnRoute("224[0]", "R34", 0, 0).
streetOnRoute("224[1]", "R34", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R34", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R34", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R34", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R34", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R34", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R34", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R35").
streetOnRoute("206", "R35", 0, 0).
streetOnRoute("32", "R35", 10, 10).
link("206", "32").
streetOnRoute("40", "R35", 25, 25).
link("32", "40").
streetOnRoute("41", "R35", 30, 30).
link("40", "41").
streetOnRoute("160", "R35", 35, 40).
link("41", "160").
streetOnRoute("61", "R35", 55, 60).
link("160", "61").
streetOnRoute("58[0]", "R35", 75, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R35", 80, 90).
link("58[0]", "58[1]").
streetOnRoute("66", "R35", 95, 105).
link("58[1]", "66").
streetOnRoute("117", "R35", 105, 115).
link("66", "117").
streetOnRoute("209", "R35", 150, 160).
link("117", "209").
route("R36").
streetOnRoute("72[0]", "R36", 0, 0).
streetOnRoute("72[1]", "R36", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R36", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R36", 125, 290).
link("69", "161").
streetOnRoute("122", "R36", 145, 310).
link("161", "122").
streetOnRoute("1b", "R36", 165, 330).
link("122", "1b").
streetOnRoute("1", "R36", 200, 370).
link("1b", "1").
streetOnRoute("204a[0]", "R36", 235, 405).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R36", 285, 455).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 290, 460).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 325, 495).
link("204[1][0]", "204[1][1]").
route("R37").
streetOnRoute("[210|43[0]]", "R37", 0, 0).
streetOnRoute("118", "R37", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R37", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R37", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R37", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R37", 190, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R37", 225, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R37", 275, 450).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R37", 280, 455).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R37", 315, 490).
link("204[1][0]", "204[1][1]").
route("R38").
streetOnRoute("[210|43[0]]", "R38", 0, 0).
streetOnRoute("118", "R38", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R38", 80, 125).
link("118", "65").
streetOnRoute("197", "R38", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R38", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R38", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R38", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 215, 355).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 250, 390).
link("201c", "204a[0]").
streetOnRoute("124", "R38", 300, 440).
link("204a[0]", "124").
route("R39").
streetOnRoute("57[0]", "R39", 0, 0).
streetOnRoute("57[1]", "R39", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R39", 20, 30).
link("57[1]", "62").
streetOnRoute("159", "R39", 40, 50).
link("62", "159").
streetOnRoute("42", "R39", 60, 70).
link("159", "42").
streetOnRoute("39", "R39", 65, 80).
link("42", "39").
streetOnRoute("35", "R39", 70, 85).
link("39", "35").
streetOnRoute("38", "R39", 80, 95).
link("35", "38").
streetOnRoute("15", "R39", 95, 110).
link("38", "15").
streetOnRoute("24", "R39", 135, 150).
link("15", "24").
streetOnRoute("[22|59]", "R39", 150, 165).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R39", 165, 180).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R39", 170, 190).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R39", 185, 205).
link("79", "[68|11]").
streetOnRoute("84", "R39", 225, 245).
link("[68|11]", "84").
streetOnRoute("180", "R39", 240, 260).
link("84", "180").
route("R40").
streetOnRoute("[210|43[0]]", "R40", 0, 0).
streetOnRoute("118", "R40", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R40", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R40", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R40", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R40", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R40", 130, 180).
link("62", "159").
streetOnRoute("42", "R40", 150, 200).
link("159", "42").
streetOnRoute("153", "R40", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R40", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R40", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R40", 230, 295).
link("m90", "171").
streetOnRoute("161", "R40", 275, 340).
link("171", "161").
streetOnRoute("122", "R40", 295, 360).
link("161", "122").
streetOnRoute("1b", "R40", 315, 380).
link("122", "1b").
streetOnRoute("1", "R40", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R40", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R40", 435, 565).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 440, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 475, 615).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("159", "R41", 0, 0).
streetOnRoute("42", "R41", 20, 20).
link("159", "42").
streetOnRoute("153", "R41", 25, 30).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R41", 90, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R41", 95, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R41", 100, 125).
link("m90", "171").
streetOnRoute("161", "R41", 145, 170).
link("171", "161").
streetOnRoute("122", "R41", 165, 190).
link("161", "122").
streetOnRoute("1b", "R41", 185, 210).
link("122", "1b").
streetOnRoute("1", "R41", 220, 290).
link("1b", "1").
streetOnRoute("204a[0]", "R41", 255, 325).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R41", 305, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 310, 450).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 345, 485).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("85", "R42", 0, 0).
streetOnRoute("72[0]", "R42", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R42", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R42", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R42", 185, 350).
link("69", "161").
streetOnRoute("122", "R42", 205, 370).
link("161", "122").
streetOnRoute("1b", "R42", 225, 390).
link("122", "1b").
streetOnRoute("1", "R42", 260, 430).
link("1b", "1").
streetOnRoute("204a[0]", "R42", 295, 465).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R42", 345, 515).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R42", 350, 520).
link("204b[0]", "54").
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
streetOnRoute("97", "R43", 160, 170).
link("m91", "97").
streetOnRoute("42", "R43", 195, 205).
link("97", "42").
streetOnRoute("39", "R43", 200, 210).
link("42", "39").
streetOnRoute("35", "R43", 205, 215).
link("39", "35").
streetOnRoute("38", "R43", 215, 225).
link("35", "38").
streetOnRoute("33", "R43", 230, 240).
link("38", "33").
streetOnRoute("10", "R43", 240, 250).
link("33", "10").
route("R44").
streetOnRoute("72[0]", "R44", 0, 0).
streetOnRoute("72[1]", "R44", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R44", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R44", 125, 290).
link("69", "161").
streetOnRoute("122", "R44", 145, 310).
link("161", "122").
streetOnRoute("[3|2]", "R44", 165, 330).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R44", 200, 365).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R44", 250, 415).
link("[202|34]", "113").
streetOnRoute("209", "R44", 290, 455).
link("113", "209").
route("R45").
streetOnRoute("[13|104]", "R45", 0, 0).
streetOnRoute("24", "R45", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R45", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R45", 65, 75).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R45", 70, 80).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R46").
streetOnRoute("66", "R46", 0, 0).
streetOnRoute("119", "R46", 10, 10).
link("66", "119").
streetOnRoute("[116|46]", "R46", 25, 25).
link("119", "[116|46]").
streetOnRoute("201", "R46", 70, 75).
link("[116|46]", "201").
streetOnRoute("201c", "R46", 120, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R46", 155, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R46", 205, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R46", 210, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R46", 245, 455).
link("204[1][0]", "204[1][1]").
route("R47").
streetOnRoute("85", "R47", 0, 0).
streetOnRoute("67", "R47", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R47", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R47", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R47", 90, 90).
link("(77[1][0])", "77[1][1]").
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
streetOnRoute("79", "R49", 0, 0).
streetOnRoute("[68|11]", "R49", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R49", 55, 55).
link("[68|11]", "86").
route("R50").
streetOnRoute("36", "R50", 0, 0).
streetOnRoute("40", "R50", 10, 10).
link("36", "40").
streetOnRoute("153", "R50", 15, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R50", 80, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R50", 85, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R50", 90, 130).
link("m90", "171").
streetOnRoute("161", "R50", 135, 175).
link("171", "161").
streetOnRoute("122", "R50", 155, 195).
link("161", "122").
streetOnRoute("1b", "R50", 175, 215).
link("122", "1b").
streetOnRoute("1", "R50", 210, 280).
link("1b", "1").
streetOnRoute("204a[0]", "R50", 245, 315).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R50", 295, 425).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R50", 300, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R50", 335, 475).
link("204[1][0]", "204[1][1]").
route("R51").
streetOnRoute("[210|43[0]]", "R51", 0, 0).
streetOnRoute("118", "R51", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R51", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R51", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R51", 140, 190).
link("[116|46]", "134").
route("R52").
streetOnRoute("117", "R52", 0, 0).
streetOnRoute("209", "R52", 45, 45).
link("117", "209").
route("R53").
streetOnRoute("161", "R53", 0, 0).
streetOnRoute("122", "R53", 20, 20).
link("161", "122").
streetOnRoute("[3|2]", "R53", 40, 40).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R53", 75, 75).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R53", 125, 125).
link("[202|34]", "113").
streetOnRoute("209", "R53", 165, 165).
link("113", "209").
route("R54").
streetOnRoute("8", "R54", 0, 0).
streetOnRoute("9", "R54", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R54", 20, 20).
link("9", "[211|45]").
streetOnRoute("44", "R54", 35, 35).
link("[211|45]", "44").
streetOnRoute("36", "R54", 50, 50).
link("44", "36").
streetOnRoute("40", "R54", 60, 60).
link("36", "40").
streetOnRoute("41", "R54", 65, 65).
link("40", "41").
streetOnRoute("160", "R54", 70, 75).
link("41", "160").
streetOnRoute("61", "R54", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R54", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R54", 115, 125).
link("58[0]", "58[1]").
streetOnRoute("66", "R54", 130, 140).
link("58[1]", "66").
streetOnRoute("117", "R54", 140, 150).
link("66", "117").
streetOnRoute("209", "R54", 185, 195).
link("117", "209").
route("R55").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R55", 0, 0).
streetOnRoute("79", "R55", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R55", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R55", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R55", 75, 90).
link("84", "180").
route("R56").
streetOnRoute("9", "R56", 0, 0).
streetOnRoute("[211|45]", "R56", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R56", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R56", 40, 40).
link("44", "36").
streetOnRoute("40", "R56", 50, 50).
link("36", "40").
streetOnRoute("41", "R56", 55, 55).
link("40", "41").
streetOnRoute("160", "R56", 60, 65).
link("41", "160").
streetOnRoute("61", "R56", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R56", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R56", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R56", 120, 130).
link("58[1]", "66").
streetOnRoute("117", "R56", 130, 140).
link("66", "117").
streetOnRoute("209", "R56", 175, 185).
link("117", "209").
route("R57").
streetOnRoute("[78[0]|56a]", "R57", 0, 0).
streetOnRoute("56b", "R57", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R57", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R57", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R57", 55, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R57", 105, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R57", 150, 195).
link("191", "[17|71]").
streetOnRoute("84", "R57", 200, 245).
link("[17|71]", "84").
streetOnRoute("180", "R57", 215, 260).
link("84", "180").
route("R58").
streetOnRoute("21b", "R58", 0, 0).
streetOnRoute("20", "R58", 15, 15).
link("21b", "20").
streetOnRoute("219", "R58", 25, 25).
link("20", "219").
streetOnRoute("218", "R58", 35, 35).
link("219", "218").
streetOnRoute("36", "R58", 45, 45).
link("218", "36").
streetOnRoute("40", "R58", 55, 55).
link("36", "40").
streetOnRoute("41", "R58", 60, 60).
link("40", "41").
streetOnRoute("160", "R58", 65, 70).
link("41", "160").
streetOnRoute("61", "R58", 85, 90).
link("160", "61").
streetOnRoute("58[0]", "R58", 105, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R58", 110, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R58", 125, 135).
link("58[1]", "[200|60]").
route("R59").
streetOnRoute("[78[0]|56a]", "R59", 0, 0).
streetOnRoute("56b", "R59", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R59", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R59", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R59", 60, 80).
link("79", "[68|11]").
streetOnRoute("84", "R59", 100, 120).
link("[68|11]", "84").
streetOnRoute("180", "R59", 115, 135).
link("84", "180").
route("R60").
streetOnRoute("224[1]", "R60", 0, 0).
streetOnRoute("[181|18]", "R60", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R60", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R60", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R60", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R60", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R60", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R61").
streetOnRoute("36", "R61", 0, 0).
streetOnRoute("40", "R61", 10, 10).
link("36", "40").
streetOnRoute("153", "R61", 15, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R61", 80, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R61", 85, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R61", 90, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R61", 105, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R61", 110, 155).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R61", 115, 170).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R61", 125, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R61", 170, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R61", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R61", 255, 395).
link("201c", "204a[0]").
streetOnRoute("124", "R61", 305, 445).
link("204a[0]", "124").
route("R62").
streetOnRoute("[78[0]|56a]", "R62", 0, 0).
streetOnRoute("m1", "R62", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R62", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R62", 55, 60).
link("21b", "20").
streetOnRoute("219", "R62", 65, 70).
link("20", "219").
streetOnRoute("218", "R62", 75, 80).
link("219", "218").
streetOnRoute("36", "R62", 85, 90).
link("218", "36").
streetOnRoute("40", "R62", 95, 100).
link("36", "40").
streetOnRoute("41", "R62", 100, 105).
link("40", "41").
streetOnRoute("160", "R62", 105, 115).
link("41", "160").
streetOnRoute("61", "R62", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R62", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R62", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R62", 165, 180).
link("58[1]", "[200|60]").
route("R63").
streetOnRoute("203[1]", "R63", 0, 0).
streetOnRoute("203[1]b", "R63", 50, 190).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R63", 85, 225).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R63", 135, 275).
link("[202|34]", "113").
streetOnRoute("209", "R63", 175, 315).
link("113", "209").
route("R64").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R64", 0, 0).
streetOnRoute("191", "R64", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R64", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R64", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R64", 160, 160).
link("84", "180").
route("R65").
streetOnRoute("[80|127]", "R65", 0, 0).
streetOnRoute("(77[1][0])", "R65", 15, 15).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R65", 20, 20).
link("(77[1][0])", "77[1][1]").
route("R66").
streetOnRoute("[211|45]", "R66", 0, 0).
streetOnRoute("206", "R66", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R66", 25, 25).
link("206", "32").
streetOnRoute("40", "R66", 40, 40).
link("32", "40").
streetOnRoute("41", "R66", 45, 45).
link("40", "41").
streetOnRoute("160", "R66", 50, 55).
link("41", "160").
streetOnRoute("61", "R66", 70, 75).
link("160", "61").
streetOnRoute("58[0]", "R66", 90, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R66", 95, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R66", 110, 120).
link("58[1]", "66").
streetOnRoute("117", "R66", 120, 130).
link("66", "117").
streetOnRoute("209", "R66", 165, 175).
link("117", "209").
route("R67").
streetOnRoute("36", "R67", 0, 0).
streetOnRoute("40", "R67", 10, 10).
link("36", "40").
streetOnRoute("153", "R67", 15, 30).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R67", 80, 95).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R67", 85, 115).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R67", 90, 130).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R67", 105, 145).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R67", 110, 155).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R67", 115, 170).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R67", 125, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R67", 170, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R67", 220, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R67", 255, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R67", 305, 445).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R67", 310, 450).
link("204b[0]", "54").
route("R68").
streetOnRoute("[210|43[0]]", "R68", 0, 0).
streetOnRoute("118", "R68", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R68", 80, 125).
link("118", "65").
streetOnRoute("197", "R68", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R68", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R68", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R68", 165, 220).
link("[116|46]", "134").
route("R69").
streetOnRoute("[210|43[0]]", "R69", 0, 0).
streetOnRoute("43[1]", "R69", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R69", 105, 105).
link("43[1]", "134").
route("R70").
streetOnRoute("[181|18]", "R70", 0, 0).
streetOnRoute("[17|71]", "R70", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R70", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R70", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R70", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R70", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R71").
streetOnRoute("85", "R71", 0, 0).
streetOnRoute("67", "R71", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R71", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R71", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R71", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R71", 95, 95).
link("82", "51").
streetOnRoute("219", "R71", 105, 105).
link("51", "219").
streetOnRoute("218", "R71", 115, 115).
link("219", "218").
streetOnRoute("38", "R71", 125, 125).
link("218", "38").
streetOnRoute("33", "R71", 140, 140).
link("38", "33").
streetOnRoute("10", "R71", 150, 150).
link("33", "10").
route("R72").
streetOnRoute("[210|43[0]]", "R72", 0, 0).
streetOnRoute("43[1]", "R72", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R72", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R72", 155, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R72", 190, 400).
link("201c", "204a[0]").
streetOnRoute("124", "R72", 240, 450).
link("204a[0]", "124").
route("R73").
streetOnRoute("[78[0]|56a]", "R73", 0, 0).
streetOnRoute("56b", "R73", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R73", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R73", 45, 80).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R73", 55, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R73", 105, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R73", 150, 195).
link("191", "[17|71]").
streetOnRoute("86", "R73", 200, 245).
link("[17|71]", "86").
route("R74").
streetOnRoute("[78[0]|56a]", "R74", 0, 0).
streetOnRoute("m1", "R74", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R74", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R74", 55, 60).
link("21b", "20").
streetOnRoute("219", "R74", 65, 70).
link("20", "219").
streetOnRoute("218", "R74", 75, 80).
link("219", "218").
streetOnRoute("36", "R74", 85, 90).
link("218", "36").
streetOnRoute("40", "R74", 95, 100).
link("36", "40").
streetOnRoute("41", "R74", 100, 105).
link("40", "41").
streetOnRoute("160", "R74", 105, 115).
link("41", "160").
streetOnRoute("61", "R74", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R74", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R74", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R74", 165, 180).
link("58[1]", "66").
streetOnRoute("117", "R74", 175, 190).
link("66", "117").
streetOnRoute("209", "R74", 220, 235).
link("117", "209").
route("R75").
streetOnRoute("[210|43[0]]", "R75", 0, 0).
streetOnRoute("118", "R75", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R75", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R75", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R75", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R75", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R75", 130, 180).
link("62", "159").
streetOnRoute("42", "R75", 150, 200).
link("159", "42").
streetOnRoute("153", "R75", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R75", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R75", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R75", 230, 295).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R75", 245, 310).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R75", 250, 320).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R75", 255, 335).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R75", 265, 345).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R75", 310, 390).
link("[116|46]", "134").
route("R76").
streetOnRoute("56b", "R76", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R76", 5, 25).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R76", 10, 45).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R76", 20, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R76", 70, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R76", 115, 160).
link("191", "[17|71]").
streetOnRoute("84", "R76", 165, 210).
link("[17|71]", "84").
streetOnRoute("180", "R76", 180, 225).
link("84", "180").
route("R77").
streetOnRoute("85", "R77", 0, 0).
streetOnRoute("72[0]", "R77", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R77", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R77", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R77", 185, 350).
link("69", "161").
streetOnRoute("194", "R77", 205, 370).
link("161", "194").
streetOnRoute("91", "R77", 220, 385).
link("194", "91").
streetOnRoute("186", "R77", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R77", 230, 410).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R77", 240, 420).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R77", 285, 465).
link("[116|46]", "134").
route("R78").
streetOnRoute("[13|104]", "R78", 0, 0).
streetOnRoute("24", "R78", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R78", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R78", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R78", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R78", 85, 120).
link("79", "[68|11]").
streetOnRoute("84", "R78", 125, 160).
link("[68|11]", "84").
streetOnRoute("180", "R78", 140, 175).
link("84", "180").
route("R79").
streetOnRoute("131", "R79", 0, 0).
streetOnRoute("119", "R79", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R79", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R79", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R79", 140, 350).
link("201", "201c").
streetOnRoute("204a[0]", "R79", 175, 385).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R79", 225, 435).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R79", 230, 440).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R79", 265, 475).
link("204[1][0]", "204[1][1]").
route("R80").
streetOnRoute("79", "R80", 0, 0).
streetOnRoute("[68|11]", "R80", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R80", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R80", 70, 70).
link("84", "180").
route("R81").
streetOnRoute("[68|11]", "R81", 0, 0).
streetOnRoute("84", "R81", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R81", 55, 55).
link("84", "180").
route("R82").
streetOnRoute("[13|104]", "R82", 0, 0).
streetOnRoute("24", "R82", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R82", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R82", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R82", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R82", 85, 120).
link("79", "74").
streetOnRoute("72[1]", "R82", 140, 220).
link("74", "72[1]").
streetOnRoute("69", "R82", 175, 260).
link("72[1]", "69").
streetOnRoute("161", "R82", 220, 305).
link("69", "161").
streetOnRoute("122", "R82", 240, 325).
link("161", "122").
streetOnRoute("1b", "R82", 260, 345).
link("122", "1b").
streetOnRoute("1", "R82", 295, 435).
link("1b", "1").
streetOnRoute("204a[0]", "R82", 330, 470).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R82", 380, 520).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R82", 385, 525).
link("204b[0]", "54").
route("R83").
streetOnRoute("[78[0]|56a]", "R83", 0, 0).
streetOnRoute("m1", "R83", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R83", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R83", 55, 60).
link("21b", "103").
streetOnRoute("14", "R83", 100, 105).
link("103", "14").
route("R84").
streetOnRoute("72[0]", "R84", 0, 0).
streetOnRoute("72[1]", "R84", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R84", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R84", 125, 290).
link("69", "161").
streetOnRoute("194", "R84", 145, 310).
link("161", "194").
streetOnRoute("91", "R84", 160, 325).
link("194", "91").
streetOnRoute("186", "R84", 165, 335).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R84", 170, 350).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R84", 180, 360).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R84", 225, 405).
link("[116|46]", "201").
streetOnRoute("201c", "R84", 275, 455).
link("201", "201c").
streetOnRoute("204a[0]", "R84", 310, 490).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R84", 360, 560).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R84", 365, 575).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R84", 400, 610).
link("204[1][0]", "204[1][1]").
route("R85").
streetOnRoute("41", "R85", 0, 0).
streetOnRoute("160", "R85", 5, 10).
link("41", "160").
streetOnRoute("61", "R85", 25, 30).
link("160", "61").
streetOnRoute("58[0]", "R85", 45, 50).
link("61", "58[0]").
streetOnRoute("58[1]", "R85", 50, 60).
link("58[0]", "58[1]").
streetOnRoute("66", "R85", 65, 75).
link("58[1]", "66").
streetOnRoute("117", "R85", 75, 85).
link("66", "117").
streetOnRoute("209", "R85", 120, 130).
link("117", "209").
destination("Silvani_7_11", "209").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_9", "124").
destination("Pepoli_3_2", "10").
destination("Silvani_3_25", "10").
destination("Costa_50_22", "[200|60]").
destination("Silvani_7_10", "209").
destination("Pepoli_10_22", "204[1][1]").
destination("Togliatti_12_24", "180").
destination("XXI_Aprile_1_17", "86").
destination("Pepoli_11_29", "124").
destination("Togliatti_3_18", "14").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_36", "124").
destination("Togliatti_3_31", "14").
destination("Pepoli_11_3", "124").
destination("Vittorio_Veneto_1_4", "86").
destination("Silvani_7_19", "209").
destination("XXI_Aprile_12_10", "180").
destination("Silvani_11_8", "203[0]").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_71_19", "209").
destination("XXI_Aprile_12_11", "180").
destination("Vittorio_Veneto_1_10", "86").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Silvani_7_20", "209").
destination("Silvani_11_12", "203[0]").
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
destination("Silvani_11_16", "203[0]").
destination("Pepoli_3_14", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Silvani_7_26", "209").
destination("Togliatti_10_33", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Turati_10_0", "204[1][1]").
destination("Togliatti_2_32", "77[1][1]").
destination("Togliatti_71_6", "209").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_1_2", "86").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_72_5", "209").
destination("Pepoli_8_23", "134").
destination("Pepoli_8_25", "134").
destination("Audinot_7_0", "209").
destination("Pepoli_10_33", "204[1][1]").
destination("Silvani_7_7", "209").
destination("Togliatti_71_0", "209").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_30", "124").
destination("Togliatti_10_12", "204[1][1]").
destination("XXI_Aprile_7_16", "209").
destination("Togliatti_2_40", "77[1][1]").
destination("Pepoli_11_32", "124").
destination("Togliatti_71_3", "209").
destination("Togliatti_10_30", "204[1][1]").
destination("Costa_12_7", "180").
destination("Silvani_11_27", "203[0]").
destination("XXI_Aprile_7_13", "209").
destination("Costa_12_13", "180").
destination("Costa_50_6", "[200|60]").
destination("Costa_12_23", "180").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_10_27", "204[1][1]").
destination("Pepoli_10_18", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Costa_50_20", "[200|60]").
destination("Silvani_7_2", "209").
destination("Pepoli_11_5", "124").
destination("Silvani_7_21", "209").
destination("Costa_12_1", "180").
destination("Togliatti_72_36", "209").
destination("Silvani_11_24", "203[0]").
destination("Pepoli_11_8", "124").
destination("Togliatti_2_8", "77[1][1]").
destination("XXI_Aprile_7_8", "209").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_8_21", "134").
destination("Togliatti_9_22", "54").
destination("Silvani_3_6", "10").
destination("Pepoli_8_16", "134").
destination("Silvani_7_3", "209").
destination("Togliatti_10_28", "204[1][1]").
destination("Togliatti_10_37", "204[1][1]").
destination("Costa_12_14", "180").
destination("Pepoli_3_0", "10").
destination("Togliatti_9_21", "54").
destination("Togliatti_10_41", "204[1][1]").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Pepoli_11_6", "124").
destination("Togliatti_3_39", "10").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_11_24", "124").
destination("Costa_1_19", "86").
destination("Silvani_11_13", "203[0]").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_15", "209").
destination("Pepoli_8_28", "134").
destination("Costa_1_17", "86").
destination("Costa_12_9", "180").
destination("Silvani_7_15", "209").
destination("Togliatti_80_26", "134").
destination("Silvani_11_9", "203[0]").
destination("Silvani_7_5", "209").
destination("Pepoli_11_17", "124").
destination("XXI_Aprile_12_6", "180").
destination("Costa_12_18", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Vittorio_Veneto_1_12", "86").
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
destination("Togliatti_9_38", "54").
destination("Silvani_7_22", "209").
destination("Costa_50_8", "[200|60]").
destination("Silvani_7_18", "209").
destination("Costa_1_15", "86").
destination("Silvani_7_4", "209").
destination("Pepoli_10_27", "204[1][1]").
destination("Costa_12_11", "180").
vehicle("Silvani_7_11", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_50_22", 0).
vehicle("Silvani_7_10", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Togliatti_12_24", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Silvani_7_19", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Silvani_11_8", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_71_19", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Silvani_7_20", 0).
vehicle("Silvani_11_12", 0).
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
vehicle("Silvani_11_16", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_71_2", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Silvani_7_26", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Turati_10_0", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_1_2", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Silvani_7_7", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Togliatti_10_12", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Costa_12_7", 0).
vehicle("Silvani_11_27", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_50_6", 0).
vehicle("Costa_12_23", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Pepoli_10_18", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Costa_50_20", 0).
vehicle("Silvani_7_2", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Silvani_7_21", 0).
vehicle("Costa_12_1", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Silvani_11_24", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Togliatti_2_8", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Costa_12_14", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Costa_1_17", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_7_15", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Silvani_11_9", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_11_17", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Costa_12_18", 0).
vehicle("Audinot_10_2", 0).
vehicle("Vittorio_Veneto_1_12", 0).
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
vehicle("Togliatti_9_38", 0).
vehicle("Silvani_7_22", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_1_15", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Costa_12_11", 0).
origin("Togliatti_10_41", "85").
vehicle("Togliatti_10_41", 1).
possibleRouteOfVehicle("Togliatti_10_41", "R1").
possibleRouteOfVehicle("Togliatti_10_41", "R2").
possibleRouteOfVehicle("Togliatti_10_41", "R3").
possibleRouteOfVehicle("Togliatti_10_41", "R4").
possibleRouteOfVehicle("Togliatti_10_41", "R5").
possibleRouteOfVehicle("Togliatti_10_41", "R6").
possibleRouteOfVehicle("Togliatti_10_41", "R7").
possibleRouteOfVehicle("Togliatti_10_41", "R8").
possibleRouteOfVehicle("Togliatti_10_41", "R9").
possibleRouteOfVehicle("Togliatti_10_41", "R10").
possibleRouteOfVehicle("Togliatti_10_41", "R11").
possibleRouteOfVehicle("Togliatti_10_41", "R12").
possibleRouteOfVehicle("Togliatti_10_41", "R13").
possibleRouteOfVehicle("Togliatti_10_41", "R14").
possibleRouteOfVehicle("Togliatti_10_41", "R15").
possibleRouteOfVehicle("Silvani_7_11", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R17").
possibleRouteOfVehicle("Pepoli_11_9", "R18").
possibleRouteOfVehicle("Pepoli_3_2", "R19").
possibleRouteOfVehicle("Silvani_3_25", "R20").
possibleRouteOfVehicle("Costa_50_22", "R21").
possibleRouteOfVehicle("Silvani_7_10", "R16").
possibleRouteOfVehicle("Pepoli_10_22", "R22").
possibleRouteOfVehicle("Togliatti_12_24", "R23").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R24").
possibleRouteOfVehicle("Pepoli_11_29", "R25").
possibleRouteOfVehicle("Togliatti_3_18", "R26").
possibleRouteOfVehicle("Pepoli_10_19", "R27").
possibleRouteOfVehicle("Pepoli_11_36", "R18").
possibleRouteOfVehicle("Togliatti_3_31", "R26").
possibleRouteOfVehicle("Pepoli_11_3", "R28").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R29").
possibleRouteOfVehicle("Silvani_7_19", "R16").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R30").
possibleRouteOfVehicle("Silvani_11_8", "R31").
possibleRouteOfVehicle("Silvani_11_14", "R31").
possibleRouteOfVehicle("Togliatti_71_19", "R32").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R30").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R34").
possibleRouteOfVehicle("Silvani_7_20", "R16").
possibleRouteOfVehicle("Silvani_11_12", "R31").
possibleRouteOfVehicle("Silvani_11_23", "R31").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R35").
possibleRouteOfVehicle("Togliatti_10_9", "R36").
possibleRouteOfVehicle("Pepoli_10_10", "R37").
possibleRouteOfVehicle("Pepoli_11_7", "R38").
possibleRouteOfVehicle("Audinot_12_1", "R39").
possibleRouteOfVehicle("Pepoli_10_34", "R40").
possibleRouteOfVehicle("Pepoli_10_20", "R22").
possibleRouteOfVehicle("Turati_10_1", "R41").
possibleRouteOfVehicle("Togliatti_9_13", "R42").
possibleRouteOfVehicle("Silvani_11_16", "R31").
possibleRouteOfVehicle("Pepoli_3_14", "R43").
possibleRouteOfVehicle("Togliatti_10_7", "R36").
possibleRouteOfVehicle("Togliatti_71_2", "R44").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R45").
possibleRouteOfVehicle("Silvani_7_26", "R16").
possibleRouteOfVehicle("Togliatti_10_33", "R6").
possibleRouteOfVehicle("Pepoli_11_15", "R18").
possibleRouteOfVehicle("Turati_10_0", "R46").
possibleRouteOfVehicle("Togliatti_2_32", "R47").
possibleRouteOfVehicle("Togliatti_71_6", "R44").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R48").
possibleRouteOfVehicle("Pepoli_10_11", "R37").
possibleRouteOfVehicle("Pepoli_10_4", "R27").
possibleRouteOfVehicle("Pepoli_3_12", "R43").
possibleRouteOfVehicle("Costa_1_2", "R49").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R50").
possibleRouteOfVehicle("Togliatti_72_5", "R44").
possibleRouteOfVehicle("Pepoli_8_23", "R51").
possibleRouteOfVehicle("Pepoli_8_25", "R51").
possibleRouteOfVehicle("Audinot_7_0", "R52").
possibleRouteOfVehicle("Pepoli_10_33", "R27").
possibleRouteOfVehicle("Silvani_7_7", "R16").
possibleRouteOfVehicle("Togliatti_71_0", "R53").
possibleRouteOfVehicle("Pepoli_10_31", "R27").
possibleRouteOfVehicle("Silvani_11_17", "R31").
possibleRouteOfVehicle("Pepoli_11_30", "R38").
possibleRouteOfVehicle("Togliatti_10_12", "R1").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R54").
possibleRouteOfVehicle("Togliatti_2_40", "R47").
possibleRouteOfVehicle("Pepoli_11_32", "R38").
possibleRouteOfVehicle("Togliatti_71_3", "R44").
possibleRouteOfVehicle("Togliatti_10_30", "R11").
possibleRouteOfVehicle("Costa_12_7", "R55").
possibleRouteOfVehicle("Silvani_11_27", "R31").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R56").
possibleRouteOfVehicle("Costa_12_13", "R57").
possibleRouteOfVehicle("Costa_50_6", "R58").
possibleRouteOfVehicle("Costa_12_23", "R59").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R60").
possibleRouteOfVehicle("Togliatti_10_27", "R11").
possibleRouteOfVehicle("Pepoli_10_18", "R37").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R61").
possibleRouteOfVehicle("Costa_50_20", "R62").
possibleRouteOfVehicle("Silvani_7_2", "R63").
possibleRouteOfVehicle("Pepoli_11_5", "R28").
possibleRouteOfVehicle("Silvani_7_21", "R16").
possibleRouteOfVehicle("Costa_12_1", "R64").
possibleRouteOfVehicle("Togliatti_72_36", "R32").
possibleRouteOfVehicle("Silvani_11_24", "R31").
possibleRouteOfVehicle("Pepoli_11_8", "R38").
possibleRouteOfVehicle("Togliatti_2_8", "R65").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R66").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R67").
possibleRouteOfVehicle("Pepoli_8_21", "R68").
possibleRouteOfVehicle("Togliatti_9_22", "R42").
possibleRouteOfVehicle("Silvani_3_6", "R20").
possibleRouteOfVehicle("Pepoli_8_16", "R69").
possibleRouteOfVehicle("Silvani_7_3", "R16").
possibleRouteOfVehicle("Togliatti_10_28", "R1").
possibleRouteOfVehicle("Togliatti_10_37", "R1").
possibleRouteOfVehicle("Costa_12_14", "R59").
possibleRouteOfVehicle("Pepoli_3_0", "R19").
possibleRouteOfVehicle("Togliatti_9_21", "R42").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R70").
possibleRouteOfVehicle("Pepoli_11_6", "R38").
possibleRouteOfVehicle("Togliatti_3_39", "R71").
possibleRouteOfVehicle("Togliatti_10_20", "R1").
possibleRouteOfVehicle("Pepoli_11_24", "R72").
possibleRouteOfVehicle("Costa_1_19", "R73").
possibleRouteOfVehicle("Silvani_11_13", "R31").
possibleRouteOfVehicle("Costa_700_16", "R74").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R54").
possibleRouteOfVehicle("Pepoli_8_28", "R75").
possibleRouteOfVehicle("Costa_1_17", "R73").
possibleRouteOfVehicle("Costa_12_9", "R76").
possibleRouteOfVehicle("Silvani_7_15", "R16").
possibleRouteOfVehicle("Togliatti_80_26", "R77").
possibleRouteOfVehicle("Silvani_11_9", "R31").
possibleRouteOfVehicle("Silvani_7_5", "R16").
possibleRouteOfVehicle("Pepoli_11_17", "R18").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R78").
possibleRouteOfVehicle("Costa_12_18", "R59").
possibleRouteOfVehicle("Audinot_10_2", "R79").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R33").
possibleRouteOfVehicle("Togliatti_71_17", "R32").
possibleRouteOfVehicle("Costa_12_3", "R80").
possibleRouteOfVehicle("Costa_12_0", "R81").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R33").
possibleRouteOfVehicle("Togliatti_71_25", "R32").
possibleRouteOfVehicle("Pepoli_11_35", "R18").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R82").
possibleRouteOfVehicle("Costa_3_21", "R83").
possibleRouteOfVehicle("Togliatti_10_10", "R84").
possibleRouteOfVehicle("Togliatti_10_35", "R11").
possibleRouteOfVehicle("Togliatti_12_15", "R23").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R85").
possibleRouteOfVehicle("Costa_1_4", "R49").
possibleRouteOfVehicle("Togliatti_9_38", "R42").
possibleRouteOfVehicle("Silvani_7_22", "R16").
possibleRouteOfVehicle("Costa_50_8", "R58").
possibleRouteOfVehicle("Silvani_7_18", "R16").
possibleRouteOfVehicle("Costa_1_15", "R73").
possibleRouteOfVehicle("Silvani_7_4", "R16").
possibleRouteOfVehicle("Pepoli_10_27", "R27").
possibleRouteOfVehicle("Costa_12_11", "R57").
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
capacity("m91", 2).
maxTrafficTravelTime("m91", 15).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("122", 78).
maxTrafficTravelTime("122", 45).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("37", 16).
maxTrafficTravelTime("37", 15).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
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
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 30).
mediumTrafficTravelTime("[211|45]", 20).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("69", 34).
maxTrafficTravelTime("69", 210).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 145).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 145).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("40", 5).
maxTrafficTravelTime("40", 20).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 80).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("35", 14).
maxTrafficTravelTime("35", 150).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("97", 54).
maxTrafficTravelTime("97", 45).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("171", 21).
maxTrafficTravelTime("171", 70).
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
maxTrafficTravelTime("86", 75).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("33", 14).
maxTrafficTravelTime("33", 150).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("91", 5).
maxTrafficTravelTime("91", 175).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 45).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("197", 25).
maxTrafficTravelTime("197", 35).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 215).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 60).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 185).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("186", 7).
maxTrafficTravelTime("186", 185).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("153", 49).
maxTrafficTravelTime("153", 80).
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
maxTrafficTravelTime("[3|2]", 200).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 20).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("201c", 3).
maxTrafficTravelTime("201c", 215).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 20).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("32", 18).
maxTrafficTravelTime("32", 30).
mediumTrafficTravelTime("32", 20).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("209", 147).
maxTrafficTravelTime("209", 200).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 175).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("54", 74).
maxTrafficTravelTime("54", 165).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("38", 16).
maxTrafficTravelTime("38", 155).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("m90", 2).
maxTrafficTravelTime("m90", 30).
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
maxTrafficTravelTime("201", 230).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 190).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 85).
heavyTrafficTravelTime("[17|71]", 80).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 225).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("1b", 14).
maxTrafficTravelTime("1b", 70).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("41", 4).
maxTrafficTravelTime("41", 20).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("10", 11).
maxTrafficTravelTime("10", 150).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("124", 6).
maxTrafficTravelTime("124", 115).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
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
maxTrafficTravelTime("79", 35).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("19", 8).
maxTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 30).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("206", 11).
maxTrafficTravelTime("206", 25).
mediumTrafficTravelTime("206", 15).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("39", 5).
maxTrafficTravelTime("39", 145).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 215).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("173", 33).
maxTrafficTravelTime("173", 30).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("16", 11).
maxTrafficTravelTime("16", 10).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("15", 11).
maxTrafficTravelTime("15", 55).
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
maxTrafficTravelTime("24", 30).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("218", 14).
maxTrafficTravelTime("218", 25).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("113", 30).
maxTrafficTravelTime("113", 205).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("161", 72).
maxTrafficTravelTime("161", 45).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 30).
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
maxTrafficTravelTime("72[0]", 205).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 215).
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
maxTrafficTravelTime("57[0]", 155).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("1", 2).
maxTrafficTravelTime("1", 70).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 45).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("160", 28).
maxTrafficTravelTime("160", 35).
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
maxTrafficTravelTime("65", 150).
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
capacity("9", 11).
maxTrafficTravelTime("9", 25).
mediumTrafficTravelTime("9", 15).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("194", 22).
maxTrafficTravelTime("194", 180).
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
maxTrafficTravelTime("134", 190).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("62", 24).
maxTrafficTravelTime("62", 160).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("74", 31).
maxTrafficTravelTime("74", 135).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("61", 24).
maxTrafficTravelTime("61", 35).
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
maxTrafficTravelTime("84", 50).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 230).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("159", 28).
maxTrafficTravelTime("159", 160).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("191", 21).
maxTrafficTravelTime("191", 80).
heavyTrafficTravelTime("191", 75).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("118", 16).
maxTrafficTravelTime("118", 155).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("219", 10).
maxTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 190).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 200).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 30).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("117", 16).
maxTrafficTravelTime("117", 60).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 25).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
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
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("180", 25).
maxTrafficTravelTime("180", 55).
heavyTrafficTravelTime("180", 50).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 85).
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
origin("XXI_Aprile_7_1", "36").
enter("XXI_Aprile_7_1", "36", 0).
exit("XXI_Aprile_7_1", "36", 10).
enter("XXI_Aprile_7_1", "40", 10).
exit("XXI_Aprile_7_1", "40", 15).
enter("XXI_Aprile_7_1", "41", 15).
exit("XXI_Aprile_7_1", "41", 20).
enter("XXI_Aprile_7_1", "160", 20).
exit("XXI_Aprile_7_1", "160", 40).
enter("XXI_Aprile_7_1", "61", 40).
exit("XXI_Aprile_7_1", "61", 60).
enter("XXI_Aprile_7_1", "58[0]", 60).
exit("XXI_Aprile_7_1", "58[0]", 65).
enter("XXI_Aprile_7_1", "58[1]", 65).
exit("XXI_Aprile_7_1", "58[1]", 80).
enter("XXI_Aprile_7_1", "66", 80).
exit("XXI_Aprile_7_1", "66", 90).
enter("XXI_Aprile_7_1", "117", 90).
exit("XXI_Aprile_7_1", "117", 135).
enter("XXI_Aprile_7_1", "209", 135).
exit("XXI_Aprile_7_1", "209", 170).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
origin("XXI_Aprile_7_7", "206").
enter("XXI_Aprile_7_7", "206", 0).
exit("XXI_Aprile_7_7", "206", 10).
enter("XXI_Aprile_7_7", "32", 10).
exit("XXI_Aprile_7_7", "32", 25).
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
origin("Turati_10_1", "159").
enter("Turati_10_1", "159", 0).
exit("Turati_10_1", "159", 20).
enter("Turati_10_1", "42", 20).
exit("Turati_10_1", "42", 25).
enter("Turati_10_1", "153", 25).
exit("Turati_10_1", "153", 90).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
enter("Turati_10_1", "m90", 105).
exit("Turati_10_1", "m90", 110).
enter("Turati_10_1", "171", 110).
exit("Turati_10_1", "171", 155).
enter("Turati_10_1", "161", 155).
exit("Turati_10_1", "161", 175).
enter("Turati_10_1", "122", 175).
exit("Turati_10_1", "122", 195).
enter("Turati_10_1", "1b", 195).
exit("Turati_10_1", "1b", 230).
enter("Turati_10_1", "1", 230).
exit("Turati_10_1", "1", 265).
enter("Turati_10_1", "204a[0]", 265).
exit("Turati_10_1", "204a[0]", 350).
enter("Turati_10_1", "204b[0]", 350).
exit("Turati_10_1", "204b[0]", 370).
enter("Turati_10_1", "204[1][0]", 370).
exit("Turati_10_1", "204[1][0]", 405).
enter("Turati_10_1", "204[1][1]", 405).
exit("Turati_10_1", "204[1][1]", 440).
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
origin("Costa_1_2", "79").
enter("Costa_1_2", "79", 0).
exit("Costa_1_2", "79", 15).
enter("Costa_1_2", "[68|11]", 15).
exit("Costa_1_2", "[68|11]", 55).
enter("Costa_1_2", "86", 55).
exit("Costa_1_2", "86", 85).
origin("XXI_Aprile_104_5", "36").
enter("XXI_Aprile_104_5", "36", 0).
exit("XXI_Aprile_104_5", "36", 10).
enter("XXI_Aprile_104_5", "40", 10).
exit("XXI_Aprile_104_5", "40", 15).
enter("XXI_Aprile_104_5", "153", 15).
exit("XXI_Aprile_104_5", "153", 80).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 90).
enter("XXI_Aprile_104_5", "m90", 90).
exit("XXI_Aprile_104_5", "m90", 95).
enter("XXI_Aprile_104_5", "171", 95).
exit("XXI_Aprile_104_5", "171", 145).
enter("XXI_Aprile_104_5", "161", 145).
exit("XXI_Aprile_104_5", "161", 165).
enter("XXI_Aprile_104_5", "122", 165).
exit("XXI_Aprile_104_5", "122", 185).
enter("XXI_Aprile_104_5", "1b", 185).
exit("XXI_Aprile_104_5", "1b", 220).
enter("XXI_Aprile_104_5", "1", 220).
exit("XXI_Aprile_104_5", "1", 255).
enter("XXI_Aprile_104_5", "204a[0]", 255).
exit("XXI_Aprile_104_5", "204a[0]", 320).
enter("XXI_Aprile_104_5", "204b[0]", 320).
exit("XXI_Aprile_104_5", "204b[0]", 325).
enter("XXI_Aprile_104_5", "204[1][0]", 325).
exit("XXI_Aprile_104_5", "204[1][0]", 360).
enter("XXI_Aprile_104_5", "204[1][1]", 360).
exit("XXI_Aprile_104_5", "204[1][1]", 395).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("XXI_Aprile_7_16", "8").
enter("XXI_Aprile_7_16", "8", 0).
exit("XXI_Aprile_7_16", "8", 10).
enter("XXI_Aprile_7_16", "9", 10).
exit("XXI_Aprile_7_16", "9", 20).
enter("XXI_Aprile_7_16", "[211|45]", 20).
exit("XXI_Aprile_7_16", "[211|45]", 35).
enter("XXI_Aprile_7_16", "44", 35).
exit("XXI_Aprile_7_16", "44", 50).
enter("XXI_Aprile_7_16", "36", 50).
exit("XXI_Aprile_7_16", "36", 60).
enter("XXI_Aprile_7_16", "40", 60).
exit("XXI_Aprile_7_16", "40", 70).
enter("XXI_Aprile_7_16", "41", 70).
exit("XXI_Aprile_7_16", "41", 75).
enter("XXI_Aprile_7_16", "160", 75).
exit("XXI_Aprile_7_16", "160", 95).
enter("XXI_Aprile_7_16", "61", 95).
exit("XXI_Aprile_7_16", "61", 125).
enter("XXI_Aprile_7_16", "58[0]", 125).
exit("XXI_Aprile_7_16", "58[0]", 135).
enter("XXI_Aprile_7_16", "58[1]", 135).
exit("XXI_Aprile_7_16", "58[1]", 150).
enter("XXI_Aprile_7_16", "66", 150).
exit("XXI_Aprile_7_16", "66", 165).
enter("XXI_Aprile_7_16", "117", 165).
exit("XXI_Aprile_7_16", "117", 210).
enter("XXI_Aprile_7_16", "209", 210).
exit("XXI_Aprile_7_16", "209", 245).
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
origin("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_7", "(77bc|77cd|53cd|53[0]|53[1][0])", 15).
enter("Costa_12_7", "79", 15).
exit("Costa_12_7", "79", 30).
enter("Costa_12_7", "[68|11]", 30).
exit("Costa_12_7", "[68|11]", 75).
enter("Costa_12_7", "84", 75).
exit("Costa_12_7", "84", 90).
enter("Costa_12_7", "180", 90).
exit("Costa_12_7", "180", 135).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
origin("XXI_Aprile_7_13", "9").
enter("XXI_Aprile_7_13", "9", 0).
exit("XXI_Aprile_7_13", "9", 10).
enter("XXI_Aprile_7_13", "[211|45]", 10).
exit("XXI_Aprile_7_13", "[211|45]", 25).
enter("XXI_Aprile_7_13", "44", 25).
exit("XXI_Aprile_7_13", "44", 40).
enter("XXI_Aprile_7_13", "36", 40).
exit("XXI_Aprile_7_13", "36", 50).
enter("XXI_Aprile_7_13", "40", 50).
exit("XXI_Aprile_7_13", "40", 55).
enter("XXI_Aprile_7_13", "41", 55).
exit("XXI_Aprile_7_13", "41", 60).
enter("XXI_Aprile_7_13", "160", 60).
exit("XXI_Aprile_7_13", "160", 85).
enter("XXI_Aprile_7_13", "61", 85).
exit("XXI_Aprile_7_13", "61", 105).
enter("XXI_Aprile_7_13", "58[0]", 105).
exit("XXI_Aprile_7_13", "58[0]", 110).
enter("XXI_Aprile_7_13", "58[1]", 110).
exit("XXI_Aprile_7_13", "58[1]", 125).
enter("XXI_Aprile_7_13", "66", 125).
exit("XXI_Aprile_7_13", "66", 140).
enter("XXI_Aprile_7_13", "117", 140).
exit("XXI_Aprile_7_13", "117", 185).
enter("XXI_Aprile_7_13", "209", 185).
exit("XXI_Aprile_7_13", "209", 220).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 40).
enter("Costa_12_13", "56b", 40).
exit("Costa_12_13", "56b", 45).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_13", "78[1][1]", 70).
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
exit("Costa_12_13", "180", 265).
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
origin("Vittorio_Veneto_2_6", "224[1]").
enter("Vittorio_Veneto_2_6", "224[1]", 0).
exit("Vittorio_Veneto_2_6", "224[1]", 15).
enter("Vittorio_Veneto_2_6", "[181|18]", 15).
exit("Vittorio_Veneto_2_6", "[181|18]", 55).
enter("Vittorio_Veneto_2_6", "[17|71]", 55).
exit("Vittorio_Veneto_2_6", "[17|71]", 105).
enter("Vittorio_Veneto_2_6", "67", 105).
exit("Vittorio_Veneto_2_6", "67", 115).
enter("Vittorio_Veneto_2_6", "[80|127]", 115).
exit("Vittorio_Veneto_2_6", "[80|127]", 130).
enter("Vittorio_Veneto_2_6", "(77[1][0])", 130).
exit("Vittorio_Veneto_2_6", "(77[1][0])", 135).
enter("Vittorio_Veneto_2_6", "77[1][1]", 135).
exit("Vittorio_Veneto_2_6", "77[1][1]", 175).
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
exit("XXI_Aprile_113_4", "201c", 255).
enter("XXI_Aprile_113_4", "204a[0]", 255).
exit("XXI_Aprile_113_4", "204a[0]", 310).
enter("XXI_Aprile_113_4", "124", 310).
exit("XXI_Aprile_113_4", "124", 350).
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
origin("Togliatti_2_8", "[80|127]").
enter("Togliatti_2_8", "[80|127]", 0).
exit("Togliatti_2_8", "[80|127]", 15).
enter("Togliatti_2_8", "(77[1][0])", 15).
exit("Togliatti_2_8", "(77[1][0])", 20).
enter("Togliatti_2_8", "77[1][1]", 20).
exit("Togliatti_2_8", "77[1][1]", 60).
origin("XXI_Aprile_7_8", "[211|45]").
enter("XXI_Aprile_7_8", "[211|45]", 0).
exit("XXI_Aprile_7_8", "[211|45]", 15).
enter("XXI_Aprile_7_8", "206", 15).
exit("XXI_Aprile_7_8", "206", 25).
enter("XXI_Aprile_7_8", "32", 25).
exit("XXI_Aprile_7_8", "32", 40).
enter("XXI_Aprile_7_8", "40", 40).
exit("XXI_Aprile_7_8", "40", 45).
enter("XXI_Aprile_7_8", "41", 45).
exit("XXI_Aprile_7_8", "41", 50).
enter("XXI_Aprile_7_8", "160", 50).
exit("XXI_Aprile_7_8", "160", 70).
enter("XXI_Aprile_7_8", "61", 70).
exit("XXI_Aprile_7_8", "61", 90).
enter("XXI_Aprile_7_8", "58[0]", 90).
exit("XXI_Aprile_7_8", "58[0]", 95).
enter("XXI_Aprile_7_8", "58[1]", 95).
exit("XXI_Aprile_7_8", "58[1]", 110).
enter("XXI_Aprile_7_8", "66", 110).
exit("XXI_Aprile_7_8", "66", 120).
enter("XXI_Aprile_7_8", "117", 120).
exit("XXI_Aprile_7_8", "117", 165).
enter("XXI_Aprile_7_8", "209", 165).
exit("XXI_Aprile_7_8", "209", 200).
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
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 35).
enter("Costa_12_14", "56b", 35).
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
exit("Costa_12_14", "180", 150).
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
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 40).
enter("Costa_1_19", "56b", 40).
exit("Costa_1_19", "56b", 80).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 80).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 95).
enter("Costa_1_19", "78[1][1]", 95).
exit("Costa_1_19", "78[1][1]", 135).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 185).
enter("Costa_1_19", "191", 185).
exit("Costa_1_19", "191", 230).
enter("Costa_1_19", "[17|71]", 230).
exit("Costa_1_19", "[17|71]", 280).
enter("Costa_1_19", "86", 280).
exit("Costa_1_19", "86", 310).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 45).
enter("Costa_700_16", "m1", 45).
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
exit("XXI_Aprile_7_15", "41", 75).
enter("XXI_Aprile_7_15", "160", 75).
exit("XXI_Aprile_7_15", "160", 95).
enter("XXI_Aprile_7_15", "61", 95).
exit("XXI_Aprile_7_15", "61", 115).
enter("XXI_Aprile_7_15", "58[0]", 115).
exit("XXI_Aprile_7_15", "58[0]", 120).
enter("XXI_Aprile_7_15", "58[1]", 120).
exit("XXI_Aprile_7_15", "58[1]", 135).
enter("XXI_Aprile_7_15", "66", 135).
exit("XXI_Aprile_7_15", "66", 150).
enter("XXI_Aprile_7_15", "117", 150).
exit("XXI_Aprile_7_15", "117", 195).
enter("XXI_Aprile_7_15", "209", 195).
exit("XXI_Aprile_7_15", "209", 230).
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
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_1_17", "78[1][1]", 55).
exit("Costa_1_17", "78[1][1]", 85).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_17", "191", 135).
exit("Costa_1_17", "191", 180).
enter("Costa_1_17", "[17|71]", 180).
exit("Costa_1_17", "[17|71]", 230).
enter("Costa_1_17", "86", 230).
exit("Costa_1_17", "86", 260).
origin("Costa_12_9", "56b").
enter("Costa_12_9", "56b", 0).
exit("Costa_12_9", "56b", 10).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0])", 10).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0])", 25).
enter("Costa_12_9", "78[1][1]", 25).
exit("Costa_12_9", "78[1][1]", 40).
enter("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 40).
exit("Costa_12_9", "[189[0]|189[1][0]+20000|189[1][1]]", 90).
enter("Costa_12_9", "191", 90).
exit("Costa_12_9", "191", 135).
enter("Costa_12_9", "[17|71]", 135).
exit("Costa_12_9", "[17|71]", 185).
enter("Costa_12_9", "84", 185).
exit("Costa_12_9", "84", 200).
enter("Costa_12_9", "180", 200).
exit("Costa_12_9", "180", 225).
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
origin("Costa_12_3", "79").
enter("Costa_12_3", "79", 0).
exit("Costa_12_3", "79", 15).
enter("Costa_12_3", "[68|11]", 15).
exit("Costa_12_3", "[68|11]", 55).
enter("Costa_12_3", "84", 55).
exit("Costa_12_3", "84", 90).
enter("Costa_12_3", "180", 90).
exit("Costa_12_3", "180", 125).
origin("Costa_12_0", "[68|11]").
enter("Costa_12_0", "[68|11]", 0).
exit("Costa_12_0", "[68|11]", 40).
enter("Costa_12_0", "84", 40).
exit("Costa_12_0", "84", 55).
enter("Costa_12_0", "180", 55).
exit("Costa_12_0", "180", 75).
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
origin("XXI_Aprile_7_0", "41").
enter("XXI_Aprile_7_0", "41", 0).
exit("XXI_Aprile_7_0", "41", 5).
enter("XXI_Aprile_7_0", "160", 5).
exit("XXI_Aprile_7_0", "160", 25).
enter("XXI_Aprile_7_0", "61", 25).
exit("XXI_Aprile_7_0", "61", 45).
enter("XXI_Aprile_7_0", "58[0]", 45).
exit("XXI_Aprile_7_0", "58[0]", 50).
enter("XXI_Aprile_7_0", "58[1]", 50).
exit("XXI_Aprile_7_0", "58[1]", 65).
enter("XXI_Aprile_7_0", "66", 65).
exit("XXI_Aprile_7_0", "66", 75).
enter("XXI_Aprile_7_0", "117", 75).
exit("XXI_Aprile_7_0", "117", 120).
enter("XXI_Aprile_7_0", "209", 120).
exit("XXI_Aprile_7_0", "209", 155).
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
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
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 45).
enter("Costa_12_11", "56b", 45).
exit("Costa_12_11", "56b", 55).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_11", "78[1][1]", 70).
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
exit("Costa_12_11", "180", 275).
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
