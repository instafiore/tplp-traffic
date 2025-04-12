route("R1").
streetOnRoute("[13|104]", "R1", 0, 0).
streetOnRoute("24", "R1", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R1", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R1", 65, 70).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R1", 70, 80).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R1", 85, 95).
link("79", "74").
streetOnRoute("72[1]", "R1", 140, 180).
link("74", "72[1]").
streetOnRoute("69", "R1", 175, 220).
link("72[1]", "69").
streetOnRoute("161", "R1", 220, 265).
link("69", "161").
streetOnRoute("122", "R1", 240, 285).
link("161", "122").
streetOnRoute("1b", "R1", 260, 305).
link("122", "1b").
streetOnRoute("1", "R1", 295, 340).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 330, 375).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 380, 425).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R1", 385, 430).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R1", 420, 465).
link("204[1][0]", "204[1][1]").
route("R2").
streetOnRoute("[13|104]", "R2", 0, 0).
streetOnRoute("24", "R2", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R2", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R2", 65, 70).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 70, 80).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 80, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R2", 130, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R2", 170, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R2", 175, 185).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R2", 180, 190).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R2", 195, 205).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R2", 200, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 205, 215).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 215, 225).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R2", 260, 270).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 310, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 345, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 395, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R2", 400, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R2", 435, 445).
link("204[1][0]", "204[1][1]").
route("R3").
streetOnRoute("9", "R3", 0, 0).
streetOnRoute("[211|45]", "R3", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R3", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R3", 35, 35).
link("206", "32").
streetOnRoute("40", "R3", 50, 50).
link("32", "40").
streetOnRoute("153", "R3", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R3", 125, 140).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R3", 130, 155).
link("m90", "171").
streetOnRoute("161", "R3", 175, 200).
link("171", "161").
streetOnRoute("122", "R3", 195, 220).
link("161", "122").
streetOnRoute("1b", "R3", 215, 240).
link("122", "1b").
streetOnRoute("1", "R3", 250, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R3", 285, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R3", 335, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R3", 340, 375).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R3", 375, 410).
link("204[1][0]", "204[1][1]").
route("R4").
streetOnRoute("[13|104]", "R4", 0, 0).
streetOnRoute("16", "R4", 35, 40).
link("[13|104]", "16").
streetOnRoute("37", "R4", 45, 50).
link("16", "37").
streetOnRoute("36", "R4", 60, 65).
link("37", "36").
streetOnRoute("40", "R4", 70, 75).
link("36", "40").
streetOnRoute("41", "R4", 75, 80).
link("40", "41").
streetOnRoute("160", "R4", 80, 85).
link("41", "160").
streetOnRoute("61", "R4", 100, 105).
link("160", "61").
streetOnRoute("58[0]", "R4", 120, 125).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 125, 130).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 140, 145).
link("58[1]", "66").
streetOnRoute("119", "R4", 150, 155).
link("66", "119").
streetOnRoute("[116|46]", "R4", 165, 170).
link("119", "[116|46]").
streetOnRoute("201", "R4", 210, 215).
link("[116|46]", "201").
streetOnRoute("201c", "R4", 260, 265).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 295, 300).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R4", 345, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R4", 350, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R4", 385, 420).
link("204[1][0]", "204[1][1]").
route("R5").
streetOnRoute("[13|104]", "R5", 0, 0).
streetOnRoute("24", "R5", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R5", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R5", 65, 70).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R5", 70, 80).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R5", 80, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R5", 130, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R5", 175, 185).
link("191", "69").
streetOnRoute("161", "R5", 220, 230).
link("69", "161").
streetOnRoute("122", "R5", 240, 250).
link("161", "122").
streetOnRoute("1b", "R5", 260, 270).
link("122", "1b").
streetOnRoute("1", "R5", 295, 330).
link("1b", "1").
streetOnRoute("204a[0]", "R5", 330, 365).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R5", 380, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R5", 385, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R5", 420, 455).
link("204[1][0]", "204[1][1]").
route("R6").
streetOnRoute("[13|104]", "R6", 0, 0).
streetOnRoute("16", "R6", 35, 40).
link("[13|104]", "16").
streetOnRoute("37", "R6", 45, 50).
link("16", "37").
streetOnRoute("36", "R6", 60, 65).
link("37", "36").
streetOnRoute("40", "R6", 70, 75).
link("36", "40").
streetOnRoute("153", "R6", 75, 80).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R6", 140, 145).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R6", 145, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R6", 150, 175).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R6", 165, 190).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R6", 170, 195).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 175, 200).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R6", 185, 210).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R6", 230, 255).
link("[116|46]", "201").
streetOnRoute("201c", "R6", 280, 305).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 315, 340).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R6", 365, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R6", 370, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R6", 405, 440).
link("204[1][0]", "204[1][1]").
route("R7").
streetOnRoute("9", "R7", 0, 0).
streetOnRoute("[211|45]", "R7", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R7", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R7", 40, 40).
link("44", "36").
streetOnRoute("40", "R7", 50, 50).
link("36", "40").
streetOnRoute("153", "R7", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 125, 140).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R7", 130, 155).
link("m90", "171").
streetOnRoute("161", "R7", 175, 200).
link("171", "161").
streetOnRoute("122", "R7", 195, 220).
link("161", "122").
streetOnRoute("1b", "R7", 215, 240).
link("122", "1b").
streetOnRoute("1", "R7", 250, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R7", 285, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R7", 335, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R7", 340, 375).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R7", 375, 410).
link("204[1][0]", "204[1][1]").
route("R8").
streetOnRoute("[13|104]", "R8", 0, 0).
streetOnRoute("16", "R8", 35, 40).
link("[13|104]", "16").
streetOnRoute("37", "R8", 45, 50).
link("16", "37").
streetOnRoute("36", "R8", 60, 65).
link("37", "36").
streetOnRoute("40", "R8", 70, 75).
link("36", "40").
streetOnRoute("41", "R8", 75, 80).
link("40", "41").
streetOnRoute("160", "R8", 80, 85).
link("41", "160").
streetOnRoute("61", "R8", 100, 105).
link("160", "61").
streetOnRoute("58[0]", "R8", 120, 125).
link("61", "58[0]").
streetOnRoute("58[1]", "R8", 125, 130).
link("58[0]", "58[1]").
streetOnRoute("197", "R8", 140, 145).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 160, 165).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R8", 170, 175).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R8", 215, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R8", 265, 270).
link("201", "201c").
streetOnRoute("204a[0]", "R8", 300, 305).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R8", 350, 375).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R8", 355, 390).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R8", 390, 425).
link("204[1][0]", "204[1][1]").
route("R9").
streetOnRoute("[13|104]", "R9", 0, 0).
streetOnRoute("24", "R9", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R9", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R9", 65, 70).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R9", 70, 80).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R9", 85, 95).
link("79", "[68|11]").
streetOnRoute("72[0]", "R9", 125, 135).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R9", 170, 210).
link("72[0]", "72[1]").
streetOnRoute("69", "R9", 205, 250).
link("72[1]", "69").
streetOnRoute("161", "R9", 250, 295).
link("69", "161").
streetOnRoute("122", "R9", 270, 315).
link("161", "122").
streetOnRoute("1b", "R9", 290, 335).
link("122", "1b").
streetOnRoute("1", "R9", 325, 370).
link("1b", "1").
streetOnRoute("204a[0]", "R9", 360, 405).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R9", 410, 455).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R9", 415, 460).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R9", 450, 495).
link("204[1][0]", "204[1][1]").
route("R10").
streetOnRoute("9", "R10", 0, 0).
streetOnRoute("[211|45]", "R10", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R10", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R10", 35, 35).
link("206", "32").
streetOnRoute("40", "R10", 50, 50).
link("32", "40").
streetOnRoute("153", "R10", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R10", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R10", 125, 140).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R10", 130, 155).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R10", 145, 170).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R10", 150, 175).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 155, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R10", 165, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 210, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 260, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 295, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 345, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R10", 350, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R10", 385, 420).
link("204[1][0]", "204[1][1]").
route("R11").
streetOnRoute("9", "R11", 0, 0).
streetOnRoute("[211|45]", "R11", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R11", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R11", 35, 35).
link("206", "32").
streetOnRoute("40", "R11", 50, 50).
link("32", "40").
streetOnRoute("41", "R11", 55, 55).
link("40", "41").
streetOnRoute("160", "R11", 60, 65).
link("41", "160").
streetOnRoute("61", "R11", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R11", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R11", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R11", 120, 130).
link("58[1]", "66").
streetOnRoute("119", "R11", 130, 140).
link("66", "119").
streetOnRoute("[116|46]", "R11", 145, 155).
link("119", "[116|46]").
streetOnRoute("201", "R11", 190, 200).
link("[116|46]", "201").
streetOnRoute("201c", "R11", 240, 275).
link("201", "201c").
streetOnRoute("204a[0]", "R11", 275, 310).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R11", 325, 360).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R11", 330, 365).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R11", 365, 400).
link("204[1][0]", "204[1][1]").
route("R12").
streetOnRoute("[13|104]", "R12", 0, 0).
streetOnRoute("24", "R12", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R12", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R12", 65, 70).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R12", 70, 80).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R12", 80, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R12", 130, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R12", 170, 180).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R12", 175, 185).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R12", 180, 190).
link("m90", "171").
streetOnRoute("161", "R12", 225, 235).
link("171", "161").
streetOnRoute("122", "R12", 245, 255).
link("161", "122").
streetOnRoute("1b", "R12", 265, 275).
link("122", "1b").
streetOnRoute("1", "R12", 300, 335).
link("1b", "1").
streetOnRoute("204a[0]", "R12", 335, 370).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R12", 385, 420).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R12", 390, 425).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R12", 425, 460).
link("204[1][0]", "204[1][1]").
route("R13").
streetOnRoute("9", "R13", 0, 0).
streetOnRoute("[211|45]", "R13", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R13", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R13", 40, 40).
link("44", "36").
streetOnRoute("40", "R13", 50, 50).
link("36", "40").
streetOnRoute("153", "R13", 55, 55).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 120, 120).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 125, 140).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R13", 130, 155).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R13", 145, 170).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R13", 150, 175).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 155, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R13", 165, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R13", 210, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R13", 260, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R13", 295, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R13", 345, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R13", 350, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R13", 385, 420).
link("204[1][0]", "204[1][1]").
route("R14").
streetOnRoute("9", "R14", 0, 0).
streetOnRoute("[211|45]", "R14", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R14", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R14", 40, 40).
link("44", "36").
streetOnRoute("40", "R14", 50, 50).
link("36", "40").
streetOnRoute("41", "R14", 55, 55).
link("40", "41").
streetOnRoute("160", "R14", 60, 65).
link("41", "160").
streetOnRoute("61", "R14", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R14", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 120, 130).
link("58[1]", "66").
streetOnRoute("119", "R14", 130, 140).
link("66", "119").
streetOnRoute("[116|46]", "R14", 145, 155).
link("119", "[116|46]").
streetOnRoute("201", "R14", 190, 200).
link("[116|46]", "201").
streetOnRoute("201c", "R14", 240, 275).
link("201", "201c").
streetOnRoute("204a[0]", "R14", 275, 310).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R14", 325, 360).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R14", 330, 365).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R14", 365, 400).
link("204[1][0]", "204[1][1]").
route("R15").
streetOnRoute("[13|104]", "R15", 0, 0).
streetOnRoute("16", "R15", 35, 40).
link("[13|104]", "16").
streetOnRoute("37", "R15", 45, 50).
link("16", "37").
streetOnRoute("36", "R15", 60, 65).
link("37", "36").
streetOnRoute("40", "R15", 70, 75).
link("36", "40").
streetOnRoute("153", "R15", 75, 80).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R15", 140, 145).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R15", 145, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R15", 150, 175).
link("m90", "171").
streetOnRoute("161", "R15", 195, 220).
link("171", "161").
streetOnRoute("122", "R15", 215, 240).
link("161", "122").
streetOnRoute("1b", "R15", 235, 260).
link("122", "1b").
streetOnRoute("1", "R15", 270, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R15", 305, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R15", 355, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R15", 360, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R15", 395, 430).
link("204[1][0]", "204[1][1]").
route("R16").
streetOnRoute("9", "R16", 0, 0).
streetOnRoute("[211|45]", "R16", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R16", 25, 25).
link("[211|45]", "44").
streetOnRoute("36", "R16", 40, 40).
link("44", "36").
streetOnRoute("40", "R16", 50, 50).
link("36", "40").
streetOnRoute("41", "R16", 55, 55).
link("40", "41").
streetOnRoute("160", "R16", 60, 65).
link("41", "160").
streetOnRoute("61", "R16", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R16", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R16", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R16", 120, 130).
link("58[1]", "66").
streetOnRoute("117", "R16", 130, 140).
link("66", "117").
streetOnRoute("209", "R16", 175, 185).
link("117", "209").
route("R17").
streetOnRoute("85", "R17", 0, 0).
streetOnRoute("72[0]", "R17", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R17", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R17", 185, 270).
link("69", "161").
streetOnRoute("122", "R17", 205, 290).
link("161", "122").
streetOnRoute("1b", "R17", 225, 310).
link("122", "1b").
streetOnRoute("1", "R17", 260, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R17", 295, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R17", 345, 430).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R17", 350, 435).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R17", 385, 470).
link("204[1][0]", "204[1][1]").
route("R18").
streetOnRoute("[78[0]|56a]", "R18", 0, 0).
streetOnRoute("m1", "R18", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R18", 40, 40).
link("m1", "21b").
streetOnRoute("20", "R18", 55, 55).
link("21b", "20").
streetOnRoute("219", "R18", 65, 65).
link("20", "219").
streetOnRoute("218", "R18", 75, 75).
link("219", "218").
streetOnRoute("36", "R18", 85, 85).
link("218", "36").
streetOnRoute("40", "R18", 95, 95).
link("36", "40").
streetOnRoute("41", "R18", 100, 100).
link("40", "41").
streetOnRoute("160", "R18", 105, 105).
link("41", "160").
streetOnRoute("61", "R18", 125, 125).
link("160", "61").
streetOnRoute("58[0]", "R18", 145, 145).
link("61", "58[0]").
streetOnRoute("58[1]", "R18", 150, 150).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R18", 165, 165).
link("58[1]", "[200|60]").
route("R19").
streetOnRoute("203[0]", "R19", 0, 0).
route("R20").
streetOnRoute("[78[0]|56a]", "R20", 0, 0).
streetOnRoute("56b", "R20", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R20", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R20", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R20", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R20", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R20", 115, 150).
link("84", "180").
route("R21").
streetOnRoute("203[0]", "R21", 0, 0).
streetOnRoute("203[1]", "R21", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R21", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R21", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R21", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R21", 240, 275).
link("113", "209").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("118", "R22", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R22", 80, 80).
link("118", "65").
streetOnRoute("57[0]", "R22", 90, 95).
link("65", "57[0]").
streetOnRoute("57[1]", "R22", 105, 110).
link("57[0]", "57[1]").
streetOnRoute("62", "R22", 110, 115).
link("57[1]", "62").
streetOnRoute("159", "R22", 130, 135).
link("62", "159").
streetOnRoute("42", "R22", 150, 155).
link("159", "42").
streetOnRoute("39", "R22", 155, 160).
link("42", "39").
streetOnRoute("35", "R22", 160, 165).
link("39", "35").
streetOnRoute("38", "R22", 170, 175).
link("35", "38").
streetOnRoute("33", "R22", 185, 190).
link("38", "33").
streetOnRoute("10", "R22", 195, 200).
link("33", "10").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("43[1]", "R23", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R23", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R23", 155, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 190, 225).
link("201c", "204a[0]").
streetOnRoute("124", "R23", 240, 275).
link("204a[0]", "124").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("72[0]", "R24", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R24", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R24", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R24", 185, 270).
link("69", "161").
streetOnRoute("122", "R24", 205, 290).
link("161", "122").
streetOnRoute("[3|2]", "R24", 225, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R24", 260, 345).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R24", 310, 395).
link("[202|34]", "113").
streetOnRoute("209", "R24", 350, 435).
link("113", "209").
route("R25").
streetOnRoute("[78[0]|56a]", "R25", 0, 0).
streetOnRoute("56b", "R25", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R25", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R25", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R25", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R25", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R25", 150, 160).
link("191", "[17|71]").
streetOnRoute("84", "R25", 200, 210).
link("[17|71]", "84").
streetOnRoute("180", "R25", 215, 225).
link("84", "180").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 80).
link("118", "65").
streetOnRoute("197", "R26", 90, 95).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 110, 115).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 120, 125).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R26", 165, 170).
link("[116|46]", "201").
streetOnRoute("201c", "R26", 215, 250).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 250, 285).
link("201c", "204a[0]").
streetOnRoute("124", "R26", 300, 335).
link("204a[0]", "124").
route("R27").
streetOnRoute("[13|104]", "R27", 0, 0).
streetOnRoute("16", "R27", 35, 40).
link("[13|104]", "16").
streetOnRoute("37", "R27", 45, 50).
link("16", "37").
streetOnRoute("36", "R27", 60, 65).
link("37", "36").
streetOnRoute("40", "R27", 70, 75).
link("36", "40").
streetOnRoute("153", "R27", 75, 80).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R27", 140, 145).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R27", 145, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R27", 150, 175).
link("m90", "171").
streetOnRoute("161", "R27", 195, 220).
link("171", "161").
streetOnRoute("122", "R27", 215, 240).
link("161", "122").
streetOnRoute("1b", "R27", 235, 260).
link("122", "1b").
streetOnRoute("1", "R27", 270, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R27", 305, 340).
link("1", "204a[0]").
streetOnRoute("124", "R27", 355, 390).
link("204a[0]", "124").
route("R28").
streetOnRoute("[78[0]|56a]", "R28", 0, 0).
streetOnRoute("56b", "R28", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R28", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R28", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R28", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R28", 100, 135).
link("[68|11]", "86").
route("R29").
streetOnRoute("224[0]", "R29", 0, 0).
streetOnRoute("224[1]", "R29", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R29", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R29", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R29", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R29", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R29", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R29", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R30").
streetOnRoute("203[0]", "R30", 0, 0).
streetOnRoute("203[1]", "R30", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R30", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R30", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R30", 200, 235).
link("[202|34]", "113").
streetOnRoute("118", "R30", 240, 275).
link("113", "118").
streetOnRoute("65", "R30", 255, 290).
link("118", "65").
streetOnRoute("57[0]", "R30", 265, 300).
link("65", "57[0]").
streetOnRoute("57[1]", "R30", 280, 315).
link("57[0]", "57[1]").
streetOnRoute("62", "R30", 285, 320).
link("57[1]", "62").
streetOnRoute("159", "R30", 305, 340).
link("62", "159").
streetOnRoute("42", "R30", 325, 360).
link("159", "42").
streetOnRoute("39", "R30", 330, 365).
link("42", "39").
streetOnRoute("35", "R30", 335, 370).
link("39", "35").
streetOnRoute("38", "R30", 345, 380).
link("35", "38").
streetOnRoute("33", "R30", 360, 395).
link("38", "33").
streetOnRoute("10", "R30", 370, 405).
link("33", "10").
route("R31").
streetOnRoute("85", "R31", 0, 0).
streetOnRoute("67", "R31", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R31", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R31", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R31", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R32").
streetOnRoute("131", "R32", 0, 0).
streetOnRoute("117", "R32", 30, 30).
link("131", "117").
streetOnRoute("209", "R32", 75, 75).
link("117", "209").
route("R33").
streetOnRoute("61", "R33", 0, 0).
streetOnRoute("58[0]", "R33", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R33", 25, 30).
link("58[0]", "58[1]").
streetOnRoute("66", "R33", 40, 45).
link("58[1]", "66").
streetOnRoute("119", "R33", 50, 55).
link("66", "119").
streetOnRoute("[116|46]", "R33", 65, 70).
link("119", "[116|46]").
streetOnRoute("201", "R33", 110, 115).
link("[116|46]", "201").
streetOnRoute("201c", "R33", 160, 195).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 195, 230).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R33", 245, 280).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 250, 285).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 285, 320).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("[13|104]", "R34", 0, 0).
streetOnRoute("16", "R34", 35, 40).
link("[13|104]", "16").
streetOnRoute("37", "R34", 45, 50).
link("16", "37").
streetOnRoute("36", "R34", 60, 65).
link("37", "36").
streetOnRoute("40", "R34", 70, 75).
link("36", "40").
streetOnRoute("153", "R34", 75, 80).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R34", 140, 145).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R34", 145, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R34", 150, 175).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R34", 165, 190).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R34", 170, 195).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R34", 175, 200).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R34", 185, 210).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R34", 230, 255).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 280, 305).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 315, 340).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R34", 365, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R34", 370, 395).
link("204b[0]", "54").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("43[1]", "R35", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R35", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R35", 155, 190).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 190, 225).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R35", 240, 275).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R35", 245, 280).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R35", 280, 315).
link("204[1][0]", "204[1][1]").
route("R36").
streetOnRoute("85", "R36", 0, 0).
streetOnRoute("72[0]", "R36", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R36", 105, 185).
link("72[0]", "72[1]").
streetOnRoute("69", "R36", 140, 225).
link("72[1]", "69").
streetOnRoute("161", "R36", 185, 270).
link("69", "161").
streetOnRoute("194", "R36", 205, 290).
link("161", "194").
streetOnRoute("91", "R36", 220, 305).
link("194", "91").
streetOnRoute("186", "R36", 225, 310).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R36", 230, 315).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R36", 240, 325).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R36", 285, 370).
link("[116|46]", "201").
streetOnRoute("201c", "R36", 335, 420).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 370, 455).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R36", 420, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R36", 425, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R36", 460, 545).
link("204[1][0]", "204[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_7_1", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Costa_50_6", "[200|60]").
destination("Silvani_11_0", "203[0]").
destination("Costa_12_3", "180").
destination("Silvani_7_3", "209").
destination("Silvani_7_4", "209").
destination("Pepoli_3_2", "10").
destination("Pepoli_11_3", "124").
destination("Togliatti_72_5", "209").
destination("Silvani_7_2", "209").
destination("Silvani_7_5", "209").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Costa_12_1", "180").
destination("Pepoli_11_6", "124").
destination("XXI_Aprile_113_4", "124").
destination("Costa_1_4", "86").
destination("Pepoli_3_0", "10").
destination("Silvani_7_7", "209").
destination("Togliatti_71_6", "209").
destination("Pepoli_11_5", "124").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Silvani_3_6", "10").
destination("Costa_12_0", "180").
destination("Togliatti_2_8", "77[1][1]").
destination("Audinot_7_0", "209").
destination("Silvani_11_1", "203[0]").
destination("Turati_10_0", "204[1][1]").
destination("Costa_1_2", "86").
destination("Pepoli_11_8", "124").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_71_3", "209").
destination("Pepoli_10_4", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_71_0", "209").
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Costa_50_6", 0).
vehicle("Silvani_11_0", 0).
vehicle("Costa_12_3", 0).
vehicle("Silvani_7_3", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Silvani_7_2", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_1", 0).
vehicle("Pepoli_11_6", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_7", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Silvani_3_6", 0).
vehicle("Costa_12_0", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Audinot_7_0", 0).
vehicle("Silvani_11_1", 0).
vehicle("Turati_10_0", 0).
vehicle("Costa_1_2", 0).
vehicle("Pepoli_11_8", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_71_0", 0).
origin("XXI_Aprile_104_5", "[13|104]").
vehicle("XXI_Aprile_104_5", 1).
possibleRouteOfVehicle("XXI_Aprile_104_5", "R1").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R2").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R3").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R4").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R5").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R6").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R7").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R8").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R9").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R10").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R11").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R12").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R13").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R14").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R15").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R16").
possibleRouteOfVehicle("Togliatti_10_9", "R17").
possibleRouteOfVehicle("Costa_50_6", "R18").
possibleRouteOfVehicle("Silvani_11_0", "R19").
possibleRouteOfVehicle("Costa_12_3", "R20").
possibleRouteOfVehicle("Silvani_7_3", "R21").
possibleRouteOfVehicle("Silvani_7_4", "R21").
possibleRouteOfVehicle("Pepoli_3_2", "R22").
possibleRouteOfVehicle("Pepoli_11_3", "R23").
possibleRouteOfVehicle("Togliatti_72_5", "R24").
possibleRouteOfVehicle("Silvani_7_2", "R21").
possibleRouteOfVehicle("Silvani_7_5", "R21").
possibleRouteOfVehicle("Costa_12_1", "R25").
possibleRouteOfVehicle("Pepoli_11_6", "R26").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R27").
possibleRouteOfVehicle("Costa_1_4", "R28").
possibleRouteOfVehicle("Pepoli_3_0", "R22").
possibleRouteOfVehicle("Silvani_7_7", "R21").
possibleRouteOfVehicle("Togliatti_71_6", "R24").
possibleRouteOfVehicle("Pepoli_11_5", "R23").
possibleRouteOfVehicle("Togliatti_10_7", "R17").
possibleRouteOfVehicle("Togliatti_71_2", "R24").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R29").
possibleRouteOfVehicle("Silvani_3_6", "R30").
possibleRouteOfVehicle("Costa_12_0", "R20").
possibleRouteOfVehicle("Togliatti_2_8", "R31").
possibleRouteOfVehicle("Audinot_7_0", "R32").
possibleRouteOfVehicle("Silvani_11_1", "R19").
possibleRouteOfVehicle("Turati_10_0", "R33").
possibleRouteOfVehicle("Costa_1_2", "R28").
possibleRouteOfVehicle("Pepoli_11_8", "R26").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R34").
possibleRouteOfVehicle("Togliatti_71_3", "R24").
possibleRouteOfVehicle("Pepoli_10_4", "R35").
possibleRouteOfVehicle("Pepoli_11_7", "R26").
possibleRouteOfVehicle("Togliatti_10_10", "R36").
possibleRouteOfVehicle("Togliatti_71_0", "R24").
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
capacity("42", 4).
maxTrafficTravelTime("42", 40).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("m90", 2).
maxTrafficTravelTime("m90", 15).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
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
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("39", 5).
maxTrafficTravelTime("39", 40).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("171", 21).
maxTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("117", 16).
maxTrafficTravelTime("117", 55).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("10", 11).
maxTrafficTravelTime("10", 45).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 60).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("m1", 2).
maxTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 95).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("79", 18).
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("69", 34).
maxTrafficTravelTime("69", 90).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 130).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 120).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("122", 78).
maxTrafficTravelTime("122", 65).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 120).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("113", 30).
maxTrafficTravelTime("113", 125).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 90).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 40).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("218", 14).
maxTrafficTravelTime("218", 10).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("191", 21).
maxTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("65", 12).
maxTrafficTravelTime("65", 45).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("16", 11).
maxTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("1b", 14).
maxTrafficTravelTime("1b", 80).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("186", 7).
maxTrafficTravelTime("186", 90).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("33", 14).
maxTrafficTravelTime("33", 45).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 15).
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
capacity("160", 28).
maxTrafficTravelTime("160", 20).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("194", 22).
maxTrafficTravelTime("194", 100).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 135).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("20", 8).
maxTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("41", 4).
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 50).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("201c", 3).
maxTrafficTravelTime("201c", 120).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("197", 25).
maxTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("209", 147).
maxTrafficTravelTime("209", 120).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 120).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("86", 120).
maxTrafficTravelTime("86", 65).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("91", 5).
maxTrafficTravelTime("91", 90).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 70).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 135).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("219", 10).
maxTrafficTravelTime("219", 10).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("153", 49).
maxTrafficTravelTime("153", 70).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("201", 84).
maxTrafficTravelTime("201", 135).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("62", 24).
maxTrafficTravelTime("62", 55).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("124", 6).
maxTrafficTravelTime("124", 70).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("38", 16).
maxTrafficTravelTime("38", 50).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 50).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 60).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 25).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("188", 10).
maxTrafficTravelTime("188", 50).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("54", 74).
maxTrafficTravelTime("54", 50).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("159", 28).
maxTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("35", 14).
maxTrafficTravelTime("35", 45).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("74", 31).
maxTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("1", 2).
maxTrafficTravelTime("1", 80).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("161", 72).
maxTrafficTravelTime("161", 65).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
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
origin("XXI_Aprile_7_1", "9").
enter("XXI_Aprile_7_1", "9", 0).
exit("XXI_Aprile_7_1", "9", 10).
enter("XXI_Aprile_7_1", "[211|45]", 10).
exit("XXI_Aprile_7_1", "[211|45]", 25).
enter("XXI_Aprile_7_1", "44", 25).
exit("XXI_Aprile_7_1", "44", 40).
enter("XXI_Aprile_7_1", "36", 40).
exit("XXI_Aprile_7_1", "36", 50).
enter("XXI_Aprile_7_1", "40", 50).
exit("XXI_Aprile_7_1", "40", 55).
enter("XXI_Aprile_7_1", "41", 55).
exit("XXI_Aprile_7_1", "41", 60).
enter("XXI_Aprile_7_1", "160", 60).
exit("XXI_Aprile_7_1", "160", 80).
enter("XXI_Aprile_7_1", "61", 80).
exit("XXI_Aprile_7_1", "61", 100).
enter("XXI_Aprile_7_1", "58[0]", 100).
exit("XXI_Aprile_7_1", "58[0]", 105).
enter("XXI_Aprile_7_1", "58[1]", 105).
exit("XXI_Aprile_7_1", "58[1]", 120).
enter("XXI_Aprile_7_1", "66", 120).
exit("XXI_Aprile_7_1", "66", 130).
enter("XXI_Aprile_7_1", "117", 130).
exit("XXI_Aprile_7_1", "117", 175).
enter("XXI_Aprile_7_1", "209", 175).
exit("XXI_Aprile_7_1", "209", 210).
origin("Togliatti_10_9", "85").
enter("Togliatti_10_9", "85", 0).
exit("Togliatti_10_9", "85", 60).
enter("Togliatti_10_9", "72[0]", 60).
exit("Togliatti_10_9", "72[0]", 140).
enter("Togliatti_10_9", "72[1]", 140).
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
exit("Togliatti_10_9", "1", 325).
enter("Togliatti_10_9", "204a[0]", 325).
exit("Togliatti_10_9", "204a[0]", 375).
enter("Togliatti_10_9", "204b[0]", 375).
exit("Togliatti_10_9", "204b[0]", 380).
enter("Togliatti_10_9", "204[1][0]", 380).
exit("Togliatti_10_9", "204[1][0]", 385).
enter("Togliatti_10_9", "204[1][1]", 385).
exit("Togliatti_10_9", "204[1][1]", 420).
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
origin("Silvani_11_0", "203[0]").
enter("Silvani_11_0", "203[0]", 0).
exit("Silvani_11_0", "203[0]", 65).
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
exit("Costa_12_3", "[68|11]", 135).
enter("Costa_12_3", "84", 135).
exit("Costa_12_3", "84", 150).
enter("Costa_12_3", "180", 150).
exit("Costa_12_3", "180", 170).
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
exit("Costa_12_1", "[17|71]", 200).
enter("Costa_12_1", "84", 200).
exit("Costa_12_1", "84", 215).
enter("Costa_12_1", "180", 215).
exit("Costa_12_1", "180", 235).
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
origin("XXI_Aprile_113_4", "[13|104]").
enter("XXI_Aprile_113_4", "[13|104]", 0).
exit("XXI_Aprile_113_4", "[13|104]", 35).
enter("XXI_Aprile_113_4", "16", 35).
exit("XXI_Aprile_113_4", "16", 45).
enter("XXI_Aprile_113_4", "37", 45).
exit("XXI_Aprile_113_4", "37", 60).
enter("XXI_Aprile_113_4", "36", 60).
exit("XXI_Aprile_113_4", "36", 70).
enter("XXI_Aprile_113_4", "40", 70).
exit("XXI_Aprile_113_4", "40", 75).
enter("XXI_Aprile_113_4", "153", 75).
exit("XXI_Aprile_113_4", "153", 140).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 140).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 145).
enter("XXI_Aprile_113_4", "m90", 145).
exit("XXI_Aprile_113_4", "m90", 155).
enter("XXI_Aprile_113_4", "171", 155).
exit("XXI_Aprile_113_4", "171", 205).
enter("XXI_Aprile_113_4", "161", 205).
exit("XXI_Aprile_113_4", "161", 225).
enter("XXI_Aprile_113_4", "122", 225).
exit("XXI_Aprile_113_4", "122", 245).
enter("XXI_Aprile_113_4", "1b", 245).
exit("XXI_Aprile_113_4", "1b", 280).
enter("XXI_Aprile_113_4", "1", 280).
exit("XXI_Aprile_113_4", "1", 325).
enter("XXI_Aprile_113_4", "204a[0]", 325).
exit("XXI_Aprile_113_4", "204a[0]", 380).
enter("XXI_Aprile_113_4", "124", 380).
exit("XXI_Aprile_113_4", "124", 415).
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
origin("Togliatti_71_6", "85").
enter("Togliatti_71_6", "85", 0).
exit("Togliatti_71_6", "85", 60).
enter("Togliatti_71_6", "72[0]", 60).
exit("Togliatti_71_6", "72[0]", 140).
enter("Togliatti_71_6", "72[1]", 140).
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
origin("Pepoli_11_5", "[210|43[0]]").
enter("Pepoli_11_5", "[210|43[0]]", 0).
exit("Pepoli_11_5", "[210|43[0]]", 65).
enter("Pepoli_11_5", "43[1]", 65).
exit("Pepoli_11_5", "43[1]", 105).
enter("Pepoli_11_5", "201", 105).
exit("Pepoli_11_5", "201", 155).
enter("Pepoli_11_5", "201c", 155).
exit("Pepoli_11_5", "201c", 210).
enter("Pepoli_11_5", "204a[0]", 210).
exit("Pepoli_11_5", "204a[0]", 265).
enter("Pepoli_11_5", "124", 265).
exit("Pepoli_11_5", "124", 300).
origin("Togliatti_10_7", "85").
enter("Togliatti_10_7", "85", 0).
exit("Togliatti_10_7", "85", 60).
enter("Togliatti_10_7", "72[0]", 60).
exit("Togliatti_10_7", "72[0]", 140).
enter("Togliatti_10_7", "72[1]", 140).
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
exit("Togliatti_10_7", "1", 325).
enter("Togliatti_10_7", "204a[0]", 325).
exit("Togliatti_10_7", "204a[0]", 375).
enter("Togliatti_10_7", "204b[0]", 375).
exit("Togliatti_10_7", "204b[0]", 380).
enter("Togliatti_10_7", "204[1][0]", 380).
exit("Togliatti_10_7", "204[1][0]", 385).
enter("Togliatti_10_7", "204[1][1]", 385).
exit("Togliatti_10_7", "204[1][1]", 420).
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
origin("Audinot_7_0", "131").
enter("Audinot_7_0", "131", 0).
exit("Audinot_7_0", "131", 30).
enter("Audinot_7_0", "117", 30).
exit("Audinot_7_0", "117", 75).
enter("Audinot_7_0", "209", 75).
exit("Audinot_7_0", "209", 110).
origin("Silvani_11_1", "203[0]").
enter("Silvani_11_1", "203[0]", 0).
exit("Silvani_11_1", "203[0]", 65).
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
exit("Pepoli_11_8", "124", 345).
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
origin("Togliatti_10_10", "85").
enter("Togliatti_10_10", "85", 0).
exit("Togliatti_10_10", "85", 60).
enter("Togliatti_10_10", "72[0]", 60).
exit("Togliatti_10_10", "72[0]", 140).
enter("Togliatti_10_10", "72[1]", 140).
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
