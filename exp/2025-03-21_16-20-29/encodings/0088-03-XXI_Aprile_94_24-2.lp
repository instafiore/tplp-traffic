route("R1").
streetOnRoute("[13|104]", "R1", 0, 0).
streetOnRoute("24", "R1", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R1", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R1", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R1", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R1", 85, 140).
link("79", "74").
streetOnRoute("72[1]", "R1", 140, 340).
link("74", "72[1]").
streetOnRoute("69", "R1", 175, 380).
link("72[1]", "69").
streetOnRoute("161", "R1", 220, 425).
link("69", "161").
streetOnRoute("122", "R1", 240, 445).
link("161", "122").
streetOnRoute("1b", "R1", 260, 465).
link("122", "1b").
streetOnRoute("1", "R1", 295, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R1", 330, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R1", 380, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R1", 385, 595).
link("204b[0]", "54").
route("R2").
streetOnRoute("[13|104]", "R2", 0, 0).
streetOnRoute("24", "R2", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R2", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R2", 65, 95).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R2", 70, 115).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 80, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R2", 130, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R2", 170, 215).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R2", 175, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R2", 180, 235).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R2", 195, 250).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R2", 200, 260).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 205, 270).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 215, 280).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R2", 260, 325).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 310, 375).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 345, 410).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 395, 460).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R2", 400, 465).
link("204b[0]", "54").
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
streetOnRoute("153", "R3", 55, 60).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 120, 125).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R3", 125, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R3", 130, 145).
link("m90", "171").
streetOnRoute("161", "R3", 175, 190).
link("171", "161").
streetOnRoute("122", "R3", 195, 210).
link("161", "122").
streetOnRoute("1b", "R3", 215, 230).
link("122", "1b").
streetOnRoute("1", "R3", 250, 320).
link("1b", "1").
streetOnRoute("204a[0]", "R3", 285, 355).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R3", 335, 405).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R3", 340, 410).
link("204b[0]", "54").
route("R4").
streetOnRoute("[13|104]", "R4", 0, 0).
streetOnRoute("16", "R4", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R4", 45, 70).
link("16", "37").
streetOnRoute("36", "R4", 60, 85).
link("37", "36").
streetOnRoute("40", "R4", 70, 95).
link("36", "40").
streetOnRoute("41", "R4", 75, 105).
link("40", "41").
streetOnRoute("160", "R4", 80, 125).
link("41", "160").
streetOnRoute("61", "R4", 100, 145).
link("160", "61").
streetOnRoute("58[0]", "R4", 120, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 125, 175).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 140, 190).
link("58[1]", "66").
streetOnRoute("119", "R4", 150, 200).
link("66", "119").
streetOnRoute("[116|46]", "R4", 165, 215).
link("119", "[116|46]").
streetOnRoute("201", "R4", 210, 260).
link("[116|46]", "201").
streetOnRoute("201c", "R4", 260, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R4", 295, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R4", 345, 450).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R4", 350, 455).
link("204b[0]", "54").
route("R5").
streetOnRoute("[13|104]", "R5", 0, 0).
streetOnRoute("24", "R5", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R5", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R5", 65, 95).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R5", 70, 115).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R5", 80, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R5", 130, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R5", 175, 220).
link("191", "69").
streetOnRoute("161", "R5", 220, 265).
link("69", "161").
streetOnRoute("122", "R5", 240, 285).
link("161", "122").
streetOnRoute("1b", "R5", 260, 305).
link("122", "1b").
streetOnRoute("1", "R5", 295, 365).
link("1b", "1").
streetOnRoute("204a[0]", "R5", 330, 400).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R5", 380, 450).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R5", 385, 455).
link("204b[0]", "54").
route("R6").
streetOnRoute("[13|104]", "R6", 0, 0).
streetOnRoute("16", "R6", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R6", 45, 70).
link("16", "37").
streetOnRoute("36", "R6", 60, 85).
link("37", "36").
streetOnRoute("40", "R6", 70, 95).
link("36", "40").
streetOnRoute("153", "R6", 75, 105).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R6", 140, 170).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R6", 145, 175).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R6", 150, 190).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R6", 165, 205).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R6", 170, 215).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 175, 225).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R6", 185, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R6", 230, 280).
link("[116|46]", "201").
streetOnRoute("201c", "R6", 280, 385).
link("201", "201c").
streetOnRoute("204a[0]", "R6", 315, 420).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R6", 365, 470).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R6", 370, 475).
link("204b[0]", "54").
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
streetOnRoute("153", "R7", 55, 60).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 120, 125).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 125, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R7", 130, 145).
link("m90", "171").
streetOnRoute("161", "R7", 175, 190).
link("171", "161").
streetOnRoute("122", "R7", 195, 210).
link("161", "122").
streetOnRoute("1b", "R7", 215, 230).
link("122", "1b").
streetOnRoute("1", "R7", 250, 320).
link("1b", "1").
streetOnRoute("204a[0]", "R7", 285, 355).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R7", 335, 405).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R7", 340, 410).
link("204b[0]", "54").
route("R8").
streetOnRoute("[13|104]", "R8", 0, 0).
streetOnRoute("16", "R8", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R8", 45, 70).
link("16", "37").
streetOnRoute("36", "R8", 60, 85).
link("37", "36").
streetOnRoute("40", "R8", 70, 95).
link("36", "40").
streetOnRoute("41", "R8", 75, 105).
link("40", "41").
streetOnRoute("160", "R8", 80, 125).
link("41", "160").
streetOnRoute("61", "R8", 100, 145).
link("160", "61").
streetOnRoute("58[0]", "R8", 120, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R8", 125, 175).
link("58[0]", "58[1]").
streetOnRoute("197", "R8", 140, 190).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 160, 210).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R8", 170, 220).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R8", 215, 265).
link("[116|46]", "201").
streetOnRoute("201c", "R8", 265, 370).
link("201", "201c").
streetOnRoute("204a[0]", "R8", 300, 405).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R8", 350, 455).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R8", 355, 460).
link("204b[0]", "54").
route("R9").
streetOnRoute("[13|104]", "R9", 0, 0).
streetOnRoute("24", "R9", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R9", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R9", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R9", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R9", 85, 140).
link("79", "[68|11]").
streetOnRoute("72[0]", "R9", 125, 180).
link("[68|11]", "72[0]").
streetOnRoute("72[1]", "R9", 170, 370).
link("72[0]", "72[1]").
streetOnRoute("69", "R9", 205, 410).
link("72[1]", "69").
streetOnRoute("161", "R9", 250, 455).
link("69", "161").
streetOnRoute("122", "R9", 270, 475).
link("161", "122").
streetOnRoute("1b", "R9", 290, 495).
link("122", "1b").
streetOnRoute("1", "R9", 325, 535).
link("1b", "1").
streetOnRoute("204a[0]", "R9", 360, 570).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R9", 410, 620).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R9", 415, 625).
link("204b[0]", "54").
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
streetOnRoute("153", "R10", 55, 60).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R10", 120, 125).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R10", 125, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R10", 130, 145).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R10", 145, 160).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R10", 150, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R10", 155, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R10", 165, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 210, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R10", 260, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R10", 295, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R10", 345, 450).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R10", 350, 455).
link("204b[0]", "54").
route("R11").
streetOnRoute("9", "R11", 0, 0).
streetOnRoute("[211|45]", "R11", 10, 10).
link("9", "[211|45]").
streetOnRoute("44", "R11", 25, 25).
link("[211|45]", "44").
streetOnRoute("38", "R11", 40, 40).
link("44", "38").
streetOnRoute("50", "R11", 55, 55).
link("38", "50").
streetOnRoute("19", "R11", 65, 65).
link("50", "19").
streetOnRoute("[22|59]", "R11", 75, 75).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0])", "R11", 90, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R11", 95, 100).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R11", 105, 110).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R11", 155, 160).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R11", 195, 200).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R11", 200, 205).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R11", 205, 220).
link("m90", "171").
streetOnRoute("161", "R11", 250, 265).
link("171", "161").
streetOnRoute("122", "R11", 270, 285).
link("161", "122").
streetOnRoute("1b", "R11", 290, 305).
link("122", "1b").
streetOnRoute("1", "R11", 325, 395).
link("1b", "1").
streetOnRoute("204a[0]", "R11", 360, 430).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R11", 410, 480).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R11", 415, 485).
link("204b[0]", "54").
route("R12").
streetOnRoute("9", "R12", 0, 0).
streetOnRoute("[211|45]", "R12", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R12", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R12", 35, 35).
link("206", "32").
streetOnRoute("40", "R12", 50, 50).
link("32", "40").
streetOnRoute("41", "R12", 55, 60).
link("40", "41").
streetOnRoute("160", "R12", 60, 80).
link("41", "160").
streetOnRoute("61", "R12", 80, 100).
link("160", "61").
streetOnRoute("58[0]", "R12", 100, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R12", 105, 130).
link("58[0]", "58[1]").
streetOnRoute("66", "R12", 120, 145).
link("58[1]", "66").
streetOnRoute("119", "R12", 130, 155).
link("66", "119").
streetOnRoute("[116|46]", "R12", 145, 170).
link("119", "[116|46]").
streetOnRoute("201", "R12", 190, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R12", 240, 450).
link("201", "201c").
streetOnRoute("204a[0]", "R12", 275, 485).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R12", 325, 535).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R12", 330, 540).
link("204b[0]", "54").
route("R13").
streetOnRoute("[13|104]", "R13", 0, 0).
streetOnRoute("24", "R13", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R13", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R13", 65, 95).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R13", 70, 115).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R13", 80, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R13", 130, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R13", 170, 215).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R13", 175, 220).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R13", 180, 235).
link("m90", "171").
streetOnRoute("161", "R13", 225, 280).
link("171", "161").
streetOnRoute("122", "R13", 245, 300).
link("161", "122").
streetOnRoute("1b", "R13", 265, 320).
link("122", "1b").
streetOnRoute("1", "R13", 300, 370).
link("1b", "1").
streetOnRoute("204a[0]", "R13", 335, 405).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R13", 385, 455).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R13", 390, 460).
link("204b[0]", "54").
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
streetOnRoute("153", "R14", 55, 60).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R14", 120, 125).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R14", 125, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R14", 130, 145).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R14", 145, 160).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R14", 150, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R14", 155, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R14", 165, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R14", 210, 235).
link("[116|46]", "201").
streetOnRoute("201c", "R14", 260, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R14", 295, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R14", 345, 450).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R14", 350, 455).
link("204b[0]", "54").
route("R15").
streetOnRoute("9", "R15", 0, 0).
streetOnRoute("[211|45]", "R15", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R15", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R15", 35, 35).
link("206", "32").
streetOnRoute("35", "R15", 50, 50).
link("32", "35").
streetOnRoute("38", "R15", 60, 60).
link("35", "38").
streetOnRoute("50", "R15", 75, 75).
link("38", "50").
streetOnRoute("19", "R15", 85, 85).
link("50", "19").
streetOnRoute("[22|59]", "R15", 95, 95).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0])", "R15", 110, 110).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R15", 115, 120).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R15", 125, 130).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R15", 175, 180).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R15", 220, 225).
link("191", "69").
streetOnRoute("161", "R15", 265, 270).
link("69", "161").
streetOnRoute("122", "R15", 285, 290).
link("161", "122").
streetOnRoute("1b", "R15", 305, 310).
link("122", "1b").
streetOnRoute("1", "R15", 340, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R15", 375, 445).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R15", 425, 495).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R15", 430, 500).
link("204b[0]", "54").
route("R16").
streetOnRoute("[210|43[0]]", "R16", 0, 0).
streetOnRoute("43[1]", "R16", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R16", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R16", 155, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R16", 190, 470).
link("201c", "204a[0]").
streetOnRoute("124", "R16", 240, 520).
link("204a[0]", "124").
route("R17").
streetOnRoute("[13|104]", "R17", 0, 0).
streetOnRoute("24", "R17", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R17", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R17", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R17", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R17", 85, 140).
link("79", "[68|11]").
streetOnRoute("84", "R17", 125, 180).
link("[68|11]", "84").
streetOnRoute("180", "R17", 140, 195).
link("84", "180").
route("R18").
streetOnRoute("203[0]", "R18", 0, 0).
route("R19").
streetOnRoute("153", "R19", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R19", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R19", 70, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R19", 75, 115).
link("m90", "171").
streetOnRoute("161", "R19", 120, 160).
link("171", "161").
streetOnRoute("122", "R19", 140, 180).
link("161", "122").
streetOnRoute("1b", "R19", 160, 200).
link("122", "1b").
streetOnRoute("1", "R19", 195, 265).
link("1b", "1").
streetOnRoute("204a[0]", "R19", 230, 300).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R19", 280, 410).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R19", 285, 425).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R19", 320, 460).
link("204[1][0]", "204[1][1]").
route("R20").
streetOnRoute("84", "R20", 0, 0).
streetOnRoute("180", "R20", 15, 15).
link("84", "180").
route("R21").
streetOnRoute("[210|43[0]]", "R21", 0, 0).
streetOnRoute("118", "R21", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R21", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R21", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R21", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R21", 190, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R21", 225, 470).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R21", 275, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R21", 280, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R21", 315, 560).
link("204[1][0]", "204[1][1]").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("118", "R22", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R22", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R22", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R22", 140, 190).
link("[116|46]", "134").
route("R23").
streetOnRoute("[78[0]|56a]", "R23", 0, 0).
streetOnRoute("56b", "R23", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R23", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R23", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R23", 50, 70).
link("82", "51").
streetOnRoute("219", "R23", 60, 80).
link("51", "219").
streetOnRoute("218", "R23", 70, 90).
link("219", "218").
streetOnRoute("36", "R23", 80, 100).
link("218", "36").
streetOnRoute("40", "R23", 90, 110).
link("36", "40").
streetOnRoute("41", "R23", 95, 120).
link("40", "41").
streetOnRoute("160", "R23", 100, 140).
link("41", "160").
streetOnRoute("61", "R23", 120, 160).
link("160", "61").
streetOnRoute("58[0]", "R23", 140, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R23", 145, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R23", 160, 205).
link("58[1]", "66").
streetOnRoute("117", "R23", 170, 215).
link("66", "117").
streetOnRoute("209", "R23", 215, 260).
link("117", "209").
route("R24").
streetOnRoute("85", "R24", 0, 0).
streetOnRoute("72[0]", "R24", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R24", 105, 385).
link("72[0]", "72[1]").
streetOnRoute("69", "R24", 140, 425).
link("72[1]", "69").
streetOnRoute("161", "R24", 185, 470).
link("69", "161").
streetOnRoute("122", "R24", 205, 490).
link("161", "122").
streetOnRoute("1b", "R24", 225, 510).
link("122", "1b").
streetOnRoute("1", "R24", 260, 550).
link("1b", "1").
streetOnRoute("204a[0]", "R24", 295, 585).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R24", 345, 635).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R24", 350, 640).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R24", 385, 675).
link("204[1][0]", "204[1][1]").
route("R25").
streetOnRoute("[210|43[0]]", "R25", 0, 0).
streetOnRoute("43[1]", "R25", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R25", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R25", 155, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R25", 190, 470).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R25", 240, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R25", 245, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R25", 280, 560).
link("204[1][0]", "204[1][1]").
route("R26").
streetOnRoute("[13|104]", "R26", 0, 0).
streetOnRoute("24", "R26", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R26", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R26", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R26", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R26", 85, 140).
link("79", "[68|11]").
streetOnRoute("86", "R26", 125, 180).
link("[68|11]", "86").
route("R27").
streetOnRoute("203[0]", "R27", 0, 0).
streetOnRoute("203[1]", "R27", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R27", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R27", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R27", 200, 410).
link("[202|34]", "113").
streetOnRoute("209", "R27", 240, 450).
link("113", "209").
route("R28").
streetOnRoute("62", "R28", 0, 0).
streetOnRoute("159", "R28", 20, 20).
link("62", "159").
streetOnRoute("42", "R28", 40, 40).
link("159", "42").
streetOnRoute("39", "R28", 45, 50).
link("42", "39").
streetOnRoute("35", "R28", 50, 55).
link("39", "35").
streetOnRoute("38", "R28", 60, 65).
link("35", "38").
streetOnRoute("33", "R28", 75, 80).
link("38", "33").
streetOnRoute("10", "R28", 85, 90).
link("33", "10").
route("R29").
streetOnRoute("79", "R29", 0, 0).
streetOnRoute("[68|11]", "R29", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R29", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R29", 70, 70).
link("84", "180").
route("R30").
streetOnRoute("85", "R30", 0, 0).
streetOnRoute("67", "R30", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R30", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R30", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R30", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R30", 95, 115).
link("82", "51").
streetOnRoute("219", "R30", 105, 125).
link("51", "219").
streetOnRoute("218", "R30", 115, 135).
link("219", "218").
streetOnRoute("36", "R30", 125, 145).
link("218", "36").
streetOnRoute("40", "R30", 135, 155).
link("36", "40").
streetOnRoute("41", "R30", 140, 160).
link("40", "41").
streetOnRoute("160", "R30", 145, 165).
link("41", "160").
streetOnRoute("61", "R30", 165, 185).
link("160", "61").
streetOnRoute("58[0]", "R30", 185, 205).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 190, 215).
link("58[0]", "58[1]").
streetOnRoute("66", "R30", 205, 230).
link("58[1]", "66").
streetOnRoute("119", "R30", 215, 240).
link("66", "119").
streetOnRoute("[116|46]", "R30", 230, 255).
link("119", "[116|46]").
streetOnRoute("201", "R30", 275, 300).
link("[116|46]", "201").
streetOnRoute("201c", "R30", 325, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R30", 360, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R30", 410, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R30", 415, 485).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R30", 450, 520).
link("204[1][0]", "204[1][1]").
route("R31").
streetOnRoute("[68|11]", "R31", 0, 0).
streetOnRoute("86", "R31", 40, 40).
link("[68|11]", "86").
route("R32").
streetOnRoute("224[0]", "R32", 0, 0).
streetOnRoute("224[1]", "R32", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R32", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R32", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R32", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R32", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R32", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R32", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R32", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R32", 180, 180).
link("21b", "103").
streetOnRoute("14", "R32", 225, 225).
link("103", "14").
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
streetOnRoute("160", "R34", 0, 0).
streetOnRoute("61", "R34", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R34", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R34", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R34", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R34", 70, 75).
link("66", "117").
streetOnRoute("209", "R34", 115, 120).
link("117", "209").
route("R35").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R35", 0, 0).
streetOnRoute("78[1][1]", "R35", 5, 20).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R35", 15, 30).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R35", 65, 80).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R35", 110, 125).
link("191", "[17|71]").
streetOnRoute("86", "R35", 160, 175).
link("[17|71]", "86").
route("R36").
streetOnRoute("[210|43[0]]", "R36", 0, 0).
streetOnRoute("118", "R36", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R36", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R36", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R36", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R36", 190, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R36", 225, 470).
link("201c", "204a[0]").
streetOnRoute("124", "R36", 275, 520).
link("204a[0]", "124").
route("R37").
streetOnRoute("72[0]", "R37", 0, 0).
streetOnRoute("72[1]", "R37", 45, 325).
link("72[0]", "72[1]").
streetOnRoute("69", "R37", 80, 365).
link("72[1]", "69").
streetOnRoute("161", "R37", 125, 410).
link("69", "161").
streetOnRoute("122", "R37", 145, 430).
link("161", "122").
streetOnRoute("[3|2]", "R37", 165, 450).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R37", 200, 485).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R37", 250, 535).
link("[202|34]", "113").
streetOnRoute("209", "R37", 290, 575).
link("113", "209").
route("R38").
streetOnRoute("203[0]", "R38", 0, 0).
streetOnRoute("203[1]", "R38", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R38", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R38", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R38", 200, 410).
link("[202|34]", "113").
streetOnRoute("118", "R38", 240, 450).
link("113", "118").
streetOnRoute("65", "R38", 255, 465).
link("118", "65").
streetOnRoute("57[0]", "R38", 265, 475).
link("65", "57[0]").
streetOnRoute("57[1]", "R38", 280, 490).
link("57[0]", "57[1]").
streetOnRoute("62", "R38", 285, 495).
link("57[1]", "62").
streetOnRoute("159", "R38", 305, 515).
link("62", "159").
streetOnRoute("42", "R38", 325, 535).
link("159", "42").
streetOnRoute("39", "R38", 330, 540).
link("42", "39").
streetOnRoute("35", "R38", 335, 545).
link("39", "35").
streetOnRoute("38", "R38", 345, 555).
link("35", "38").
streetOnRoute("33", "R38", 360, 570).
link("38", "33").
streetOnRoute("10", "R38", 370, 580).
link("33", "10").
route("R39").
streetOnRoute("[78[0]|56a]", "R39", 0, 0).
streetOnRoute("56b", "R39", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R39", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R39", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R39", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R39", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R39", 145, 165).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R39", 150, 170).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R39", 155, 185).
link("m90", "171").
streetOnRoute("161", "R39", 200, 230).
link("171", "161").
streetOnRoute("122", "R39", 220, 250).
link("161", "122").
streetOnRoute("1b", "R39", 240, 270).
link("122", "1b").
streetOnRoute("1", "R39", 275, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R39", 310, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R39", 360, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R39", 365, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R39", 400, 540).
link("204[1][0]", "204[1][1]").
route("R40").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R40", 0, 0).
streetOnRoute("191", "R40", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R40", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R40", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R40", 160, 160).
link("84", "180").
route("R41").
streetOnRoute("85", "R41", 0, 0).
streetOnRoute("67", "R41", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R41", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R41", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R41", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R41", 100, 120).
link("78[1][1]", "75").
streetOnRoute("51", "R41", 110, 130).
link("75", "51").
streetOnRoute("219", "R41", 120, 140).
link("51", "219").
streetOnRoute("218", "R41", 130, 150).
link("219", "218").
streetOnRoute("38", "R41", 140, 160).
link("218", "38").
streetOnRoute("33", "R41", 155, 175).
link("38", "33").
streetOnRoute("10", "R41", 165, 185).
link("33", "10").
route("R42").
streetOnRoute("119", "R42", 0, 0).
streetOnRoute("[116|46]", "R42", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R42", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R42", 110, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R42", 145, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R42", 195, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 200, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 235, 515).
link("204[1][0]", "204[1][1]").
route("R43").
streetOnRoute("153", "R43", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 70, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R43", 75, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R43", 90, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R43", 95, 140).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 100, 150).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 110, 160).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 155, 210).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 205, 450).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 240, 485).
link("201c", "204a[0]").
streetOnRoute("124", "R43", 290, 535).
link("204a[0]", "124").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("118", "R44", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R44", 80, 125).
link("118", "65").
streetOnRoute("197", "R44", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R44", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R44", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 215, 460).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 250, 495).
link("201c", "204a[0]").
streetOnRoute("124", "R44", 300, 545).
link("204a[0]", "124").
route("R45").
streetOnRoute("224[1]", "R45", 0, 0).
streetOnRoute("[181|18]", "R45", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R45", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R45", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R45", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R45", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R45", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R46").
streetOnRoute("[13|104]", "R46", 0, 0).
streetOnRoute("16", "R46", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R46", 45, 70).
link("16", "37").
streetOnRoute("36", "R46", 60, 85).
link("37", "36").
streetOnRoute("40", "R46", 70, 95).
link("36", "40").
streetOnRoute("41", "R46", 75, 105).
link("40", "41").
streetOnRoute("160", "R46", 80, 125).
link("41", "160").
streetOnRoute("61", "R46", 100, 145).
link("160", "61").
streetOnRoute("58[0]", "R46", 120, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R46", 125, 175).
link("58[0]", "58[1]").
streetOnRoute("66", "R46", 140, 190).
link("58[1]", "66").
streetOnRoute("117", "R46", 150, 200).
link("66", "117").
streetOnRoute("209", "R46", 195, 245).
link("117", "209").
route("R47").
streetOnRoute("85", "R47", 0, 0).
streetOnRoute("72[0]", "R47", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R47", 105, 385).
link("72[0]", "72[1]").
streetOnRoute("69", "R47", 140, 425).
link("72[1]", "69").
streetOnRoute("161", "R47", 185, 470).
link("69", "161").
streetOnRoute("122", "R47", 205, 490).
link("161", "122").
streetOnRoute("1b", "R47", 225, 510).
link("122", "1b").
streetOnRoute("1", "R47", 260, 550).
link("1b", "1").
streetOnRoute("204a[0]", "R47", 295, 585).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R47", 345, 635).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R47", 350, 640).
link("204b[0]", "54").
route("R48").
streetOnRoute("85", "R48", 0, 0).
streetOnRoute("72[0]", "R48", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R48", 105, 385).
link("72[0]", "72[1]").
streetOnRoute("69", "R48", 140, 425).
link("72[1]", "69").
streetOnRoute("161", "R48", 185, 470).
link("69", "161").
streetOnRoute("122", "R48", 205, 490).
link("161", "122").
streetOnRoute("[3|2]", "R48", 225, 510).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R48", 260, 545).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R48", 310, 595).
link("[202|34]", "113").
streetOnRoute("209", "R48", 350, 635).
link("113", "209").
route("R49").
streetOnRoute("[78[0]|56a]", "R49", 0, 0).
streetOnRoute("56b", "R49", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R49", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R49", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R49", 50, 70).
link("82", "51").
streetOnRoute("219", "R49", 60, 80).
link("51", "219").
streetOnRoute("218", "R49", 70, 90).
link("219", "218").
streetOnRoute("36", "R49", 80, 100).
link("218", "36").
streetOnRoute("40", "R49", 90, 110).
link("36", "40").
streetOnRoute("41", "R49", 95, 120).
link("40", "41").
streetOnRoute("160", "R49", 100, 140).
link("41", "160").
streetOnRoute("61", "R49", 120, 160).
link("160", "61").
streetOnRoute("58[0]", "R49", 140, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R49", 145, 190).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R49", 160, 205).
link("58[1]", "[200|60]").
route("R50").
streetOnRoute("[13|104]", "R50", 0, 0).
streetOnRoute("24", "R50", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R50", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R50", 65, 95).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R50", 70, 115).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R50", 80, 125).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R50", 130, 175).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R50", 175, 220).
link("191", "[17|71]").
streetOnRoute("84", "R50", 225, 270).
link("[17|71]", "84").
streetOnRoute("180", "R50", 240, 285).
link("84", "180").
route("R51").
streetOnRoute("[78[0]|56a]", "R51", 0, 0).
streetOnRoute("56b", "R51", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R51", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R51", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R51", 55, 75).
link("78[1][1]", "75").
streetOnRoute("51", "R51", 65, 85).
link("75", "51").
streetOnRoute("219", "R51", 75, 95).
link("51", "219").
streetOnRoute("218", "R51", 85, 105).
link("219", "218").
streetOnRoute("36", "R51", 95, 115).
link("218", "36").
streetOnRoute("40", "R51", 105, 125).
link("36", "40").
streetOnRoute("41", "R51", 110, 135).
link("40", "41").
streetOnRoute("160", "R51", 115, 155).
link("41", "160").
streetOnRoute("61", "R51", 135, 175).
link("160", "61").
streetOnRoute("58[0]", "R51", 155, 195).
link("61", "58[0]").
streetOnRoute("58[1]", "R51", 160, 205).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R51", 175, 220).
link("58[1]", "[200|60]").
route("R52").
streetOnRoute("85", "R52", 0, 0).
streetOnRoute("67", "R52", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R52", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R52", 85, 105).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R52", 90, 115).
link("(77[1][0])", "77[1][1]").
route("R53").
streetOnRoute("[78[0]|56a]", "R53", 0, 0).
streetOnRoute("56b", "R53", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R53", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R53", 45, 55).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R53", 60, 70).
link("79", "[68|11]").
streetOnRoute("86", "R53", 100, 110).
link("[68|11]", "86").
route("R54").
streetOnRoute("[181|18]", "R54", 0, 0).
streetOnRoute("[17|71]", "R54", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R54", 90, 90).
link("[17|71]", "86").
route("R55").
streetOnRoute("85", "R55", 0, 0).
streetOnRoute("84", "R55", 60, 60).
link("85", "84").
streetOnRoute("180", "R55", 75, 75).
link("84", "180").
route("R56").
streetOnRoute("[78[0]|56a]", "R56", 0, 0).
streetOnRoute("m1", "R56", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R56", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R56", 55, 70).
link("21b", "20").
streetOnRoute("219", "R56", 65, 80).
link("20", "219").
streetOnRoute("218", "R56", 75, 90).
link("219", "218").
streetOnRoute("36", "R56", 85, 100).
link("218", "36").
streetOnRoute("40", "R56", 95, 110).
link("36", "40").
streetOnRoute("41", "R56", 100, 120).
link("40", "41").
streetOnRoute("160", "R56", 105, 140).
link("41", "160").
streetOnRoute("61", "R56", 125, 160).
link("160", "61").
streetOnRoute("58[0]", "R56", 145, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R56", 150, 190).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R56", 165, 205).
link("58[1]", "[200|60]").
route("R57").
streetOnRoute("159", "R57", 0, 0).
streetOnRoute("42", "R57", 20, 20).
link("159", "42").
streetOnRoute("39", "R57", 25, 30).
link("42", "39").
streetOnRoute("35", "R57", 30, 35).
link("39", "35").
streetOnRoute("38", "R57", 40, 45).
link("35", "38").
streetOnRoute("33", "R57", 55, 60).
link("38", "33").
streetOnRoute("10", "R57", 65, 70).
link("33", "10").
route("R58").
streetOnRoute("219", "R58", 0, 0).
streetOnRoute("218", "R58", 10, 10).
link("219", "218").
streetOnRoute("36", "R58", 20, 20).
link("218", "36").
streetOnRoute("40", "R58", 30, 30).
link("36", "40").
streetOnRoute("41", "R58", 35, 40).
link("40", "41").
streetOnRoute("160", "R58", 40, 60).
link("41", "160").
streetOnRoute("61", "R58", 60, 80).
link("160", "61").
streetOnRoute("58[0]", "R58", 80, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R58", 85, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R58", 100, 125).
link("58[1]", "[200|60]").
route("R59").
streetOnRoute("[78[0]|56a]", "R59", 0, 0).
streetOnRoute("m1", "R59", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R59", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R59", 55, 70).
link("21b", "20").
streetOnRoute("219", "R59", 65, 80).
link("20", "219").
streetOnRoute("218", "R59", 75, 90).
link("219", "218").
streetOnRoute("36", "R59", 85, 100).
link("218", "36").
streetOnRoute("40", "R59", 95, 110).
link("36", "40").
streetOnRoute("41", "R59", 100, 120).
link("40", "41").
streetOnRoute("160", "R59", 105, 140).
link("41", "160").
streetOnRoute("61", "R59", 125, 160).
link("160", "61").
streetOnRoute("58[0]", "R59", 145, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R59", 150, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R59", 165, 205).
link("58[1]", "66").
streetOnRoute("117", "R59", 175, 215).
link("66", "117").
streetOnRoute("209", "R59", 220, 260).
link("117", "209").
route("R60").
streetOnRoute("[17|71]", "R60", 0, 0).
streetOnRoute("67", "R60", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R60", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R60", 75, 95).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R60", 80, 105).
link("(77[1][0])", "77[1][1]").
route("R61").
streetOnRoute("77[1][1]", "R61", 0, 0).
route("R62").
streetOnRoute("78[1][1]", "R62", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R62", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R62", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R62", 105, 105).
link("191", "69").
streetOnRoute("161", "R62", 150, 150).
link("69", "161").
streetOnRoute("122", "R62", 170, 170).
link("161", "122").
streetOnRoute("[3|2]", "R62", 190, 190).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R62", 225, 225).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R62", 275, 275).
link("[202|34]", "113").
streetOnRoute("209", "R62", 315, 315).
link("113", "209").
route("R63").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R63", 0, 0).
streetOnRoute("79", "R63", 5, 10).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R63", 20, 25).
link("79", "[68|11]").
streetOnRoute("84", "R63", 60, 65).
link("[68|11]", "84").
streetOnRoute("180", "R63", 75, 80).
link("84", "180").
route("R64").
streetOnRoute("[13|104]", "R64", 0, 0).
streetOnRoute("24", "R64", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R64", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R64", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R64", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R64", 85, 140).
link("79", "74").
streetOnRoute("72[1]", "R64", 140, 340).
link("74", "72[1]").
streetOnRoute("69", "R64", 175, 380).
link("72[1]", "69").
streetOnRoute("161", "R64", 220, 425).
link("69", "161").
streetOnRoute("122", "R64", 240, 445).
link("161", "122").
streetOnRoute("[3|2]", "R64", 260, 465).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R64", 295, 500).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R64", 345, 550).
link("[202|34]", "113").
streetOnRoute("209", "R64", 385, 590).
link("113", "209").
route("R65").
streetOnRoute("[68|11]", "R65", 0, 0).
streetOnRoute("84", "R65", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R65", 55, 55).
link("84", "180").
route("R66").
streetOnRoute("[78[0]|56a]", "R66", 0, 0).
streetOnRoute("56b", "R66", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R66", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R66", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R66", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R66", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R66", 150, 170).
link("191", "[17|71]").
streetOnRoute("84", "R66", 200, 220).
link("[17|71]", "84").
streetOnRoute("180", "R66", 215, 235).
link("84", "180").
route("R67").
streetOnRoute("85", "R67", 0, 0).
streetOnRoute("67", "R67", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R67", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R67", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R67", 90, 110).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R67", 95, 120).
link("21a", "21b").
streetOnRoute("103", "R67", 110, 135).
link("21b", "103").
streetOnRoute("14", "R67", 155, 180).
link("103", "14").
route("R68").
streetOnRoute("[13|104]", "R68", 0, 0).
streetOnRoute("24", "R68", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R68", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R68", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R68", 70, 100).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R69").
streetOnRoute("85", "R69", 0, 0).
streetOnRoute("72[0]", "R69", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R69", 105, 385).
link("72[0]", "72[1]").
streetOnRoute("69", "R69", 140, 425).
link("72[1]", "69").
streetOnRoute("161", "R69", 185, 470).
link("69", "161").
streetOnRoute("194", "R69", 205, 490).
link("161", "194").
streetOnRoute("91", "R69", 220, 505).
link("194", "91").
streetOnRoute("186", "R69", 225, 515).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R69", 230, 525).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R69", 240, 535).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R69", 285, 580).
link("[116|46]", "201").
streetOnRoute("201c", "R69", 335, 630).
link("201", "201c").
streetOnRoute("204a[0]", "R69", 370, 665).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R69", 420, 715).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R69", 425, 720).
link("204b[0]", "54").
route("R70").
streetOnRoute("[211|45]", "R70", 0, 0).
streetOnRoute("206", "R70", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R70", 25, 25).
link("206", "32").
streetOnRoute("40", "R70", 40, 40).
link("32", "40").
streetOnRoute("153", "R70", 45, 50).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R70", 110, 115).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R70", 115, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R70", 120, 145).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R70", 135, 160).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R70", 140, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R70", 145, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R70", 155, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R70", 170, 205).
link("120", "117").
streetOnRoute("209", "R70", 215, 250).
link("117", "209").
route("R71").
streetOnRoute("224[0]", "R71", 0, 0).
streetOnRoute("224[1]", "R71", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R71", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R71", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R71", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R71", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R71", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R71", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R72").
streetOnRoute("191", "R72", 0, 0).
streetOnRoute("[17|71]", "R72", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R72", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R72", 110, 110).
link("84", "180").
route("R73").
streetOnRoute("[78[0]|56a]", "R73", 0, 0).
streetOnRoute("56b", "R73", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R73", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R73", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R73", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R73", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R73", 145, 165).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R73", 150, 170).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R73", 155, 185).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R73", 170, 200).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R73", 175, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R73", 180, 220).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R73", 190, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R73", 205, 245).
link("120", "117").
streetOnRoute("209", "R73", 250, 290).
link("117", "209").
route("R74").
streetOnRoute("131", "R74", 0, 0).
streetOnRoute("65", "R74", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R74", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R74", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R74", 60, 75).
link("57[1]", "62").
streetOnRoute("159", "R74", 80, 95).
link("62", "159").
streetOnRoute("42", "R74", 100, 115).
link("159", "42").
streetOnRoute("39", "R74", 105, 120).
link("42", "39").
streetOnRoute("35", "R74", 110, 125).
link("39", "35").
streetOnRoute("38", "R74", 120, 135).
link("35", "38").
streetOnRoute("15", "R74", 135, 150).
link("38", "15").
streetOnRoute("24", "R74", 175, 190).
link("15", "24").
streetOnRoute("[22|59]", "R74", 190, 205).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R74", 205, 220).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R74", 210, 240).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R74", 225, 255).
link("79", "[68|11]").
streetOnRoute("84", "R74", 265, 295).
link("[68|11]", "84").
streetOnRoute("180", "R74", 280, 310).
link("84", "180").
route("R75").
streetOnRoute("[210|43[0]]", "R75", 0, 0).
streetOnRoute("118", "R75", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R75", 80, 125).
link("118", "65").
streetOnRoute("197", "R75", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R75", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R75", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R75", 165, 220).
link("[116|46]", "134").
route("R76").
streetOnRoute("[210|43[0]]", "R76", 0, 0).
streetOnRoute("43[1]", "R76", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R76", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R76", 120, 120).
link("115", "110").
streetOnRoute("185", "R76", 130, 130).
link("110", "185").
streetOnRoute("92", "R76", 135, 140).
link("185", "92").
streetOnRoute("90", "R76", 140, 145).
link("92", "90").
streetOnRoute("m91", "R76", 155, 160).
link("90", "m91").
streetOnRoute("97", "R76", 160, 175).
link("m91", "97").
streetOnRoute("42", "R76", 195, 210).
link("97", "42").
streetOnRoute("39", "R76", 200, 215).
link("42", "39").
streetOnRoute("35", "R76", 205, 220).
link("39", "35").
streetOnRoute("38", "R76", 215, 230).
link("35", "38").
streetOnRoute("33", "R76", 230, 245).
link("38", "33").
streetOnRoute("10", "R76", 240, 255).
link("33", "10").
route("R77").
streetOnRoute("56b", "R77", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R77", 5, 10).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R77", 10, 30).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R77", 20, 40).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R77", 70, 90).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R77", 115, 135).
link("191", "[17|71]").
streetOnRoute("86", "R77", 165, 185).
link("[17|71]", "86").
route("R78").
streetOnRoute("153", "R78", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R78", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R78", 70, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R78", 75, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R78", 90, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R78", 95, 140).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R78", 100, 150).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R78", 110, 160).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R78", 155, 210).
link("[116|46]", "201").
streetOnRoute("201c", "R78", 205, 450).
link("201", "201c").
streetOnRoute("204a[0]", "R78", 240, 485).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R78", 290, 535).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R78", 295, 540).
link("204b[0]", "54").
route("R79").
streetOnRoute("72[0]", "R79", 0, 0).
streetOnRoute("72[1]", "R79", 45, 325).
link("72[0]", "72[1]").
streetOnRoute("69", "R79", 80, 365).
link("72[1]", "69").
streetOnRoute("161", "R79", 125, 410).
link("69", "161").
streetOnRoute("122", "R79", 145, 430).
link("161", "122").
streetOnRoute("1b", "R79", 165, 450).
link("122", "1b").
streetOnRoute("1", "R79", 200, 490).
link("1b", "1").
streetOnRoute("204a[0]", "R79", 235, 525).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R79", 285, 575).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R79", 290, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R79", 325, 615).
link("204[1][0]", "204[1][1]").
route("R80").
streetOnRoute("[210|43[0]]", "R80", 0, 0).
streetOnRoute("118", "R80", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R80", 80, 125).
link("118", "65").
streetOnRoute("197", "R80", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R80", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R80", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R80", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R80", 215, 460).
link("201", "201c").
streetOnRoute("204a[0]", "R80", 250, 495).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R80", 300, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R80", 305, 550).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R80", 340, 585).
link("204[1][0]", "204[1][1]").
route("R81").
streetOnRoute("201", "R81", 0, 0).
streetOnRoute("201c", "R81", 50, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R81", 85, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R81", 135, 415).
link("204a[0]", "124").
route("R82").
streetOnRoute("62", "R82", 0, 0).
streetOnRoute("159", "R82", 20, 20).
link("62", "159").
streetOnRoute("42", "R82", 40, 40).
link("159", "42").
streetOnRoute("39", "R82", 45, 50).
link("42", "39").
streetOnRoute("35", "R82", 50, 55).
link("39", "35").
streetOnRoute("38", "R82", 60, 65).
link("35", "38").
streetOnRoute("15", "R82", 75, 80).
link("38", "15").
streetOnRoute("24", "R82", 115, 120).
link("15", "24").
streetOnRoute("[22|59]", "R82", 130, 135).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R82", 145, 150).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R82", 150, 170).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R82", 165, 185).
link("79", "[68|11]").
streetOnRoute("84", "R82", 205, 225).
link("[68|11]", "84").
streetOnRoute("180", "R82", 220, 240).
link("84", "180").
route("R83").
streetOnRoute("218", "R83", 0, 0).
streetOnRoute("36", "R83", 10, 10).
link("218", "36").
streetOnRoute("40", "R83", 20, 20).
link("36", "40").
streetOnRoute("41", "R83", 25, 30).
link("40", "41").
streetOnRoute("160", "R83", 30, 50).
link("41", "160").
streetOnRoute("61", "R83", 50, 70).
link("160", "61").
streetOnRoute("58[0]", "R83", 70, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R83", 75, 100).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R83", 90, 115).
link("58[1]", "[200|60]").
route("R84").
streetOnRoute("85", "R84", 0, 0).
streetOnRoute("72[0]", "R84", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R84", 105, 385).
link("72[0]", "72[1]").
streetOnRoute("69", "R84", 140, 425).
link("72[1]", "69").
streetOnRoute("161", "R84", 185, 470).
link("69", "161").
streetOnRoute("194", "R84", 205, 490).
link("161", "194").
streetOnRoute("91", "R84", 220, 505).
link("194", "91").
streetOnRoute("186", "R84", 225, 515).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R84", 230, 525).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R84", 240, 535).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R84", 285, 580).
link("[116|46]", "201").
streetOnRoute("201c", "R84", 335, 630).
link("201", "201c").
streetOnRoute("204a[0]", "R84", 370, 665).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R84", 420, 715).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R84", 425, 720).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R84", 460, 755).
link("204[1][0]", "204[1][1]").
route("R85").
streetOnRoute("[78[0]|56a]", "R85", 0, 0).
streetOnRoute("m1", "R85", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R85", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R85", 55, 70).
link("21b", "103").
streetOnRoute("14", "R85", 100, 115).
link("103", "14").
route("R86").
streetOnRoute("180", "R86", 0, 0).
route("R87").
streetOnRoute("117", "R87", 0, 0).
streetOnRoute("209", "R87", 45, 45).
link("117", "209").
route("R88").
streetOnRoute("[17|71]", "R88", 0, 0).
streetOnRoute("67", "R88", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R88", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R88", 75, 95).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R88", 80, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R88", 85, 110).
link("21a", "21b").
streetOnRoute("103", "R88", 100, 125).
link("21b", "103").
streetOnRoute("14", "R88", 145, 170).
link("103", "14").
route("R89").
streetOnRoute("[210|43[0]]", "R89", 0, 0).
streetOnRoute("43[1]", "R89", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R89", 105, 105).
link("43[1]", "134").
route("R90").
streetOnRoute("85", "R90", 0, 0).
streetOnRoute("72[0]", "R90", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R90", 105, 385).
link("72[0]", "72[1]").
streetOnRoute("69", "R90", 140, 425).
link("72[1]", "69").
streetOnRoute("161", "R90", 185, 470).
link("69", "161").
streetOnRoute("122", "R90", 205, 490).
link("161", "122").
streetOnRoute("[3|2]", "R90", 225, 510).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R90", 260, 545).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R90", 310, 595).
link("[202|34]", "134").
route("R91").
streetOnRoute("[210|43[0]]", "R91", 0, 0).
streetOnRoute("118", "R91", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R91", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R91", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R91", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R91", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R91", 130, 190).
link("62", "159").
streetOnRoute("42", "R91", 150, 210).
link("159", "42").
streetOnRoute("153", "R91", 155, 215).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R91", 220, 280).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R91", 225, 285).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R91", 230, 300).
link("m90", "171").
streetOnRoute("161", "R91", 275, 345).
link("171", "161").
streetOnRoute("122", "R91", 295, 365).
link("161", "122").
streetOnRoute("1b", "R91", 315, 385).
link("122", "1b").
streetOnRoute("1", "R91", 350, 425).
link("1b", "1").
streetOnRoute("204a[0]", "R91", 385, 460).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R91", 435, 565).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R91", 440, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R91", 475, 615).
link("204[1][0]", "204[1][1]").
route("R92").
streetOnRoute("[210|43[0]]", "R92", 0, 0).
streetOnRoute("118", "R92", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R92", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R92", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R92", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R92", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R92", 130, 190).
link("62", "159").
streetOnRoute("42", "R92", 150, 210).
link("159", "42").
streetOnRoute("39", "R92", 155, 215).
link("42", "39").
streetOnRoute("35", "R92", 160, 220).
link("39", "35").
streetOnRoute("38", "R92", 170, 230).
link("35", "38").
streetOnRoute("50", "R92", 185, 245).
link("38", "50").
streetOnRoute("19", "R92", 195, 255).
link("50", "19").
streetOnRoute("[22|59]", "R92", 205, 265).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R92", 220, 280).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R92", 225, 300).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R92", 240, 315).
link("79", "74").
streetOnRoute("72[1]", "R92", 295, 370).
link("74", "72[1]").
streetOnRoute("69", "R92", 330, 410).
link("72[1]", "69").
streetOnRoute("161", "R92", 375, 455).
link("69", "161").
streetOnRoute("122", "R92", 395, 475).
link("161", "122").
streetOnRoute("1b", "R92", 415, 495).
link("122", "1b").
streetOnRoute("1", "R92", 450, 535).
link("1b", "1").
streetOnRoute("204a[0]", "R92", 485, 570).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R92", 535, 665).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R92", 540, 680).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R92", 575, 715).
link("204[1][0]", "204[1][1]").
route("R93").
streetOnRoute("85", "R93", 0, 0).
streetOnRoute("72[0]", "R93", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R93", 105, 385).
link("72[0]", "72[1]").
streetOnRoute("69", "R93", 140, 425).
link("72[1]", "69").
streetOnRoute("161", "R93", 185, 470).
link("69", "161").
streetOnRoute("194", "R93", 205, 490).
link("161", "194").
streetOnRoute("91", "R93", 220, 505).
link("194", "91").
streetOnRoute("186", "R93", 225, 515).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R93", 230, 525).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R93", 240, 535).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R93", 255, 550).
link("120", "117").
streetOnRoute("209", "R93", 300, 595).
link("117", "209").
route("R94").
streetOnRoute("[17|71]", "R94", 0, 0).
streetOnRoute("86", "R94", 50, 50).
link("[17|71]", "86").
route("R95").
streetOnRoute("[210|43[0]]", "R95", 0, 0).
streetOnRoute("43[1]", "R95", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R95", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R95", 120, 120).
link("115", "110").
streetOnRoute("185", "R95", 130, 130).
link("110", "185").
streetOnRoute("92", "R95", 135, 140).
link("185", "92").
streetOnRoute("90", "R95", 140, 145).
link("92", "90").
streetOnRoute("m91", "R95", 155, 160).
link("90", "m91").
streetOnRoute("88", "R95", 160, 175).
link("m91", "88").
streetOnRoute("187", "R95", 195, 210).
link("88", "187").
streetOnRoute("191", "R95", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R95", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R95", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R95", 345, 360).
link("84", "180").
route("R96").
streetOnRoute("203[1]", "R96", 0, 0).
streetOnRoute("203[1]b", "R96", 50, 260).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R96", 85, 295).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R96", 135, 345).
link("[202|34]", "113").
streetOnRoute("209", "R96", 175, 385).
link("113", "209").
route("R97").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R97", 0, 0).
streetOnRoute("191", "R97", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R97", 95, 95).
link("191", "[17|71]").
streetOnRoute("86", "R97", 145, 145).
link("[17|71]", "86").
route("R98").
streetOnRoute("72[0]", "R98", 0, 0).
streetOnRoute("72[1]", "R98", 45, 325).
link("72[0]", "72[1]").
streetOnRoute("69", "R98", 80, 365).
link("72[1]", "69").
streetOnRoute("161", "R98", 125, 410).
link("69", "161").
streetOnRoute("194", "R98", 145, 430).
link("161", "194").
streetOnRoute("91", "R98", 160, 445).
link("194", "91").
streetOnRoute("186", "R98", 165, 455).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R98", 170, 465).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R98", 180, 475).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R98", 225, 520).
link("[116|46]", "201").
streetOnRoute("201c", "R98", 275, 570).
link("201", "201c").
streetOnRoute("204a[0]", "R98", 310, 605).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R98", 360, 655).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R98", 365, 660).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R98", 400, 695).
link("204[1][0]", "204[1][1]").
route("R99").
streetOnRoute("122", "R99", 0, 0).
streetOnRoute("[3|2]", "R99", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R99", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R99", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R99", 145, 145).
link("113", "209").
route("R100").
streetOnRoute("85", "R100", 0, 0).
streetOnRoute("67", "R100", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R100", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R100", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R100", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R100", 95, 115).
link("82", "51").
streetOnRoute("219", "R100", 105, 125).
link("51", "219").
streetOnRoute("218", "R100", 115, 135).
link("219", "218").
streetOnRoute("38", "R100", 125, 145).
link("218", "38").
streetOnRoute("33", "R100", 140, 160).
link("38", "33").
streetOnRoute("10", "R100", 150, 170).
link("33", "10").
route("R101").
streetOnRoute("44", "R101", 0, 0).
streetOnRoute("36", "R101", 15, 15).
link("44", "36").
streetOnRoute("40", "R101", 25, 25).
link("36", "40").
streetOnRoute("41", "R101", 30, 35).
link("40", "41").
streetOnRoute("160", "R101", 35, 55).
link("41", "160").
streetOnRoute("61", "R101", 55, 75).
link("160", "61").
streetOnRoute("58[0]", "R101", 75, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R101", 80, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R101", 95, 120).
link("58[1]", "66").
streetOnRoute("117", "R101", 105, 130).
link("66", "117").
streetOnRoute("209", "R101", 150, 175).
link("117", "209").
route("R102").
streetOnRoute("[211|45]", "R102", 0, 0).
streetOnRoute("44", "R102", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R102", 30, 30).
link("44", "36").
streetOnRoute("40", "R102", 40, 40).
link("36", "40").
streetOnRoute("153", "R102", 45, 50).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R102", 110, 115).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R102", 115, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R102", 120, 145).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R102", 135, 160).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R102", 140, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R102", 145, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R102", 155, 190).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R102", 170, 205).
link("120", "117").
streetOnRoute("209", "R102", 215, 250).
link("117", "209").
route("R103").
streetOnRoute("32", "R103", 0, 0).
streetOnRoute("40", "R103", 15, 15).
link("32", "40").
streetOnRoute("41", "R103", 20, 25).
link("40", "41").
streetOnRoute("160", "R103", 25, 45).
link("41", "160").
streetOnRoute("61", "R103", 45, 65).
link("160", "61").
streetOnRoute("58[0]", "R103", 65, 85).
link("61", "58[0]").
streetOnRoute("58[1]", "R103", 70, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R103", 85, 110).
link("58[1]", "66").
streetOnRoute("117", "R103", 95, 120).
link("66", "117").
streetOnRoute("209", "R103", 140, 165).
link("117", "209").
route("R104").
streetOnRoute("41", "R104", 0, 0).
streetOnRoute("160", "R104", 5, 20).
link("41", "160").
streetOnRoute("61", "R104", 25, 40).
link("160", "61").
streetOnRoute("58[0]", "R104", 45, 60).
link("61", "58[0]").
streetOnRoute("58[1]", "R104", 50, 70).
link("58[0]", "58[1]").
streetOnRoute("66", "R104", 65, 85).
link("58[1]", "66").
streetOnRoute("117", "R104", 75, 95).
link("66", "117").
streetOnRoute("209", "R104", 120, 140).
link("117", "209").
route("R105").
streetOnRoute("[210|43[0]]", "R105", 0, 0).
streetOnRoute("118", "R105", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R105", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R105", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R105", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R105", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R105", 130, 190).
link("62", "159").
streetOnRoute("42", "R105", 150, 210).
link("159", "42").
streetOnRoute("39", "R105", 155, 215).
link("42", "39").
streetOnRoute("35", "R105", 160, 220).
link("39", "35").
streetOnRoute("38", "R105", 170, 230).
link("35", "38").
streetOnRoute("33", "R105", 185, 245).
link("38", "33").
streetOnRoute("10", "R105", 195, 255).
link("33", "10").
destination("Pepoli_11_37", "124").
destination("XXI_Aprile_12_23", "180").
destination("Silvani_11_8", "203[0]").
destination("Turati_10_1", "204[1][1]").
destination("Costa_12_3", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_8_28", "134").
destination("Costa_700_30", "209").
destination("Togliatti_10_20", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("XXI_Aprile_1_17", "86").
destination("Silvani_7_15", "209").
destination("Pepoli_11_45", "124").
destination("Pepoli_3_0", "10").
destination("Costa_12_14", "180").
destination("Togliatti_10_28", "204[1][1]").
destination("Costa_1_4", "86").
destination("Vittorio_Veneto_32_16", "14").
destination("Vittorio_Veneto_1_13", "86").
destination("XXI_Aprile_7_1", "209").
destination("Costa_1_17", "86").
destination("Pepoli_11_9", "124").
destination("Silvani_7_10", "209").
destination("Togliatti_71_6", "209").
destination("Silvani_3_25", "10").
destination("Togliatti_71_3", "209").
destination("Pepoli_10_33", "204[1][1]").
destination("Costa_200_25", "204[1][1]").
destination("Costa_12_11", "180").
destination("Togliatti_3_56", "10").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_11_32", "124").
destination("XXI_Aprile_12_6", "180").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("XXI_Aprile_7_19", "209").
destination("Togliatti_9_21", "54").
destination("Silvani_11_24", "203[0]").
destination("Togliatti_71_19", "209").
destination("Costa_50_31", "[200|60]").
destination("XXI_Aprile_12_10", "180").
destination("Silvani_11_13", "203[0]").
destination("Costa_50_32", "[200|60]").
destination("Togliatti_2_40", "77[1][1]").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_10_10", "204[1][1]").
destination("Costa_1_2", "86").
destination("Costa_1_28", "86").
destination("Pepoli_3_2", "10").
destination("Silvani_11_12", "203[0]").
destination("Togliatti_10_52", "204[1][1]").
destination("Vittorio_Veneto_1_10", "86").
destination("Togliatti_12_15", "180").
destination("Costa_50_22", "[200|60]").
destination("Silvani_7_18", "209").
destination("Turati_3_2", "10").
destination("Costa_50_8", "[200|60]").
destination("Silvani_7_36", "209").
destination("Silvani_11_16", "203[0]").
destination("Costa_70_26", "209").
destination("Silvani_11_32", "203[0]").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Togliatti_9_22", "54").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_700_16", "209").
destination("Costa_12_18", "180").
destination("Silvani_7_20", "209").
destination("XXI_Aprile_7_20", "209").
destination("Costa_12_7", "180").
destination("XXI_Aprile_12_21", "180").
destination("Togliatti_2_32", "77[1][1]").
destination("Costa_12_24", "180").
destination("Togliatti_3_31", "14").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Togliatti_9_13", "54").
destination("Togliatti_72_5", "209").
destination("XXI_Aprile_7_16", "209").
destination("Pepoli_8_25", "134").
destination("Vittorio_Veneto_2_18", "77[1][1]").
destination("Costa_12_1", "180").
destination("Pepoli_8_44", "134").
destination("Costa_70_27", "209").
destination("Silvani_7_11", "209").
destination("Silvani_7_5", "209").
destination("Audinot_12_3", "180").
destination("Pepoli_8_21", "134").
destination("Silvani_11_33", "203[0]").
destination("Pepoli_3_12", "10").
destination("Costa_1_19", "86").
destination("Silvani_11_34", "203[0]").
destination("Silvani_7_4", "209").
destination("Vittorio_Veneto_1_12", "86").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_11_36", "124").
destination("Togliatti_10_7", "204[1][1]").
destination("Togliatti_3_18", "14").
destination("XXI_Aprile_94_24", "54").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_8_23", "134").
destination("Costa_12_13", "180").
destination("Togliatti_12_48", "180").
destination("Costa_12_29", "180").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_3", "124").
destination("Pepoli_11_6", "124").
destination("Togliatti_10_57", "204[1][1]").
destination("Pepoli_10_27", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Silvani_7_3", "209").
destination("Togliatti_10_54", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Pepoli_10_49", "204[1][1]").
destination("Pepoli_11_5", "124").
destination("XXI_Aprile_9_14", "54").
destination("Silvani_7_29", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_11_30", "124").
destination("Costa_50_6", "[200|60]").
destination("Pepoli_11_8", "124").
destination("Pepoli_10_40", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("Silvani_11_27", "203[0]").
destination("Silvani_7_31", "209").
destination("Togliatti_12_24", "180").
destination("Pepoli_11_17", "124").
destination("Togliatti_10_42", "204[1][1]").
destination("Togliatti_10_27", "204[1][1]").
destination("Costa_3_21", "14").
destination("Silvani_7_7", "209").
destination("Costa_12_0", "180").
destination("Silvani_7_21", "209").
destination("Silvani_7_28", "209").
destination("Audinot_7_0", "209").
destination("Pepoli_11_7", "124").
destination("Togliatti_10_46", "204[1][1]").
destination("Vittorio_Veneto_3_7", "14").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_8_16", "134").
destination("Togliatti_80_26", "134").
destination("Pepoli_10_31", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Pepoli_10_39", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Togliatti_71_25", "209").
destination("Togliatti_9_38", "54").
destination("Vittorio_Veneto_1_4", "86").
destination("Pepoli_11_41", "124").
destination("Pepoli_12_42", "180").
destination("Silvani_7_2", "209").
destination("Silvani_7_22", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Pepoli_11_24", "124").
destination("Pepoli_10_22", "204[1][1]").
destination("Costa_1_15", "86").
destination("Togliatti_10_33", "204[1][1]").
destination("Silvani_7_19", "209").
destination("Togliatti_2_45", "77[1][1]").
destination("XXI_Aprile_1_18", "86").
destination("Costa_12_9", "180").
destination("Silvani_11_17", "203[0]").
destination("Silvani_11_9", "203[0]").
destination("Costa_12_23", "180").
destination("Pepoli_10_50", "204[1][1]").
destination("Pepoli_10_34", "204[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Togliatti_10_41", "204[1][1]").
destination("Togliatti_10_10", "204[1][1]").
destination("Silvani_7_35", "209").
destination("Turati_10_0", "204[1][1]").
destination("Silvani_3_6", "10").
destination("Pepoli_8_48", "134").
destination("Togliatti_10_37", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_71_0", "209").
destination("Togliatti_3_39", "10").
destination("XXI_Aprile_7_13", "209").
destination("XXI_Aprile_7_15", "209").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_12_59", "180").
destination("Silvani_7_26", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_10_50", "204[1][1]").
destination("Togliatti_9_58", "54").
destination("Vittorio_Veneto_2_17", "77[1][1]").
destination("Silvani_7_30", "209").
destination("Pepoli_11_29", "124").
destination("Silvani_11_23", "203[0]").
destination("Togliatti_71_17", "209").
destination("Silvani_11_14", "203[0]").
destination("Togliatti_72_36", "209").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_10_35", "204[1][1]").
destination("Togliatti_10_12", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Togliatti_71_53", "209").
destination("Pepoli_3_43", "10").
destination("Vittorio_Veneto_1_14", "86").
vehicle("Pepoli_11_37", 0).
vehicle("XXI_Aprile_12_23", 0).
vehicle("Silvani_11_8", 0).
vehicle("Turati_10_1", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Costa_700_30", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Pepoli_10_4", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Silvani_7_15", 0).
vehicle("Pepoli_11_45", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Costa_12_14", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Costa_1_4", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Costa_1_17", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Silvani_3_25", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Pepoli_10_33", 0).
vehicle("Costa_200_25", 0).
vehicle("Costa_12_11", 0).
vehicle("Togliatti_3_56", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_11_32", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Silvani_11_24", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Costa_50_31", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_50_32", 0).
vehicle("Togliatti_2_40", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Costa_1_2", 0).
vehicle("Costa_1_28", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_11_12", 0).
vehicle("Togliatti_10_52", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Costa_50_22", 0).
vehicle("Silvani_7_18", 0).
vehicle("Turati_3_2", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_7_36", 0).
vehicle("Silvani_11_16", 0).
vehicle("Costa_70_26", 0).
vehicle("Silvani_11_32", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_700_16", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_7_20", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Costa_12_7", 0).
vehicle("XXI_Aprile_12_21", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Costa_12_24", 0).
vehicle("Togliatti_3_31", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Togliatti_72_5", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Vittorio_Veneto_2_18", 0).
vehicle("Costa_12_1", 0).
vehicle("Pepoli_8_44", 0).
vehicle("Costa_70_27", 0).
vehicle("Silvani_7_11", 0).
vehicle("Silvani_7_5", 0).
vehicle("Audinot_12_3", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Silvani_11_33", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_1_19", 0).
vehicle("Silvani_11_34", 0).
vehicle("Silvani_7_4", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Costa_12_13", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Costa_12_29", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Togliatti_10_57", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Audinot_12_1", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_10_54", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_10_49", 0).
vehicle("Pepoli_11_5", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Silvani_7_29", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Costa_50_6", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Silvani_11_27", 0).
vehicle("Silvani_7_31", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Costa_3_21", 0).
vehicle("Silvani_7_7", 0).
vehicle("Costa_12_0", 0).
vehicle("Silvani_7_21", 0).
vehicle("Silvani_7_28", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Pepoli_11_41", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Silvani_7_2", 0).
vehicle("Silvani_7_22", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Costa_1_15", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_2_45", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_11_17", 0).
vehicle("Silvani_11_9", 0).
vehicle("Costa_12_23", 0).
vehicle("Pepoli_10_50", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Silvani_7_35", 0).
vehicle("Turati_10_0", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_8_48", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_3_39", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_12_59", 0).
vehicle("Silvani_7_26", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Togliatti_9_58", 0).
vehicle("Vittorio_Veneto_2_17", 0).
vehicle("Silvani_7_30", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Silvani_11_23", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Silvani_11_14", 0).
vehicle("Togliatti_72_36", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_10_35", 0).
vehicle("Togliatti_10_12", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Togliatti_71_53", 0).
vehicle("Pepoli_3_43", 0).
vehicle("Vittorio_Veneto_1_14", 0).
origin("XXI_Aprile_94_24", "[13|104]").
vehicle("XXI_Aprile_94_24", 1).
possibleRouteOfVehicle("XXI_Aprile_94_24", "R1").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R2").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R3").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R4").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R5").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R6").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R7").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R8").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R9").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R10").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R11").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R12").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R13").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R14").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R15").
possibleRouteOfVehicle("Pepoli_11_37", "R16").
possibleRouteOfVehicle("XXI_Aprile_12_23", "R17").
possibleRouteOfVehicle("Silvani_11_8", "R18").
possibleRouteOfVehicle("Turati_10_1", "R19").
possibleRouteOfVehicle("Costa_12_3", "R20").
possibleRouteOfVehicle("Pepoli_10_11", "R21").
possibleRouteOfVehicle("Pepoli_8_28", "R22").
possibleRouteOfVehicle("Costa_700_30", "R23").
possibleRouteOfVehicle("Togliatti_10_20", "R24").
possibleRouteOfVehicle("Pepoli_10_4", "R25").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R26").
possibleRouteOfVehicle("Silvani_7_15", "R27").
possibleRouteOfVehicle("Pepoli_11_45", "R16").
possibleRouteOfVehicle("Pepoli_3_0", "R28").
possibleRouteOfVehicle("Costa_12_14", "R29").
possibleRouteOfVehicle("Togliatti_10_28", "R30").
possibleRouteOfVehicle("Costa_1_4", "R31").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R32").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R33").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R34").
possibleRouteOfVehicle("Costa_1_17", "R35").
possibleRouteOfVehicle("Pepoli_11_9", "R36").
possibleRouteOfVehicle("Silvani_7_10", "R27").
possibleRouteOfVehicle("Togliatti_71_6", "R37").
possibleRouteOfVehicle("Silvani_3_25", "R38").
possibleRouteOfVehicle("Togliatti_71_3", "R37").
possibleRouteOfVehicle("Pepoli_10_33", "R25").
possibleRouteOfVehicle("Costa_200_25", "R39").
possibleRouteOfVehicle("Costa_12_11", "R40").
possibleRouteOfVehicle("Togliatti_3_56", "R41").
possibleRouteOfVehicle("Audinot_10_2", "R42").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R19").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R43").
possibleRouteOfVehicle("Pepoli_11_32", "R44").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R17").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R45").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R46").
possibleRouteOfVehicle("Togliatti_9_21", "R47").
possibleRouteOfVehicle("Silvani_11_24", "R18").
possibleRouteOfVehicle("Togliatti_71_19", "R48").
possibleRouteOfVehicle("Costa_50_31", "R49").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R50").
possibleRouteOfVehicle("Silvani_11_13", "R18").
possibleRouteOfVehicle("Costa_50_32", "R51").
possibleRouteOfVehicle("Togliatti_2_40", "R52").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R34").
possibleRouteOfVehicle("Pepoli_10_10", "R21").
possibleRouteOfVehicle("Costa_1_2", "R31").
possibleRouteOfVehicle("Costa_1_28", "R53").
possibleRouteOfVehicle("Pepoli_3_2", "R28").
possibleRouteOfVehicle("Silvani_11_12", "R18").
possibleRouteOfVehicle("Togliatti_10_52", "R24").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R54").
possibleRouteOfVehicle("Togliatti_12_15", "R55").
possibleRouteOfVehicle("Costa_50_22", "R56").
possibleRouteOfVehicle("Silvani_7_18", "R27").
possibleRouteOfVehicle("Turati_3_2", "R57").
possibleRouteOfVehicle("Costa_50_8", "R58").
possibleRouteOfVehicle("Silvani_7_36", "R27").
possibleRouteOfVehicle("Silvani_11_16", "R18").
possibleRouteOfVehicle("Costa_70_26", "R59").
possibleRouteOfVehicle("Silvani_11_32", "R18").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R60").
possibleRouteOfVehicle("Togliatti_9_22", "R47").
possibleRouteOfVehicle("Togliatti_2_8", "R61").
possibleRouteOfVehicle("Costa_700_16", "R62").
possibleRouteOfVehicle("Costa_12_18", "R63").
possibleRouteOfVehicle("Silvani_7_20", "R27").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R64").
possibleRouteOfVehicle("Costa_12_7", "R65").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R17").
possibleRouteOfVehicle("Togliatti_2_32", "R52").
possibleRouteOfVehicle("Costa_12_24", "R66").
possibleRouteOfVehicle("Togliatti_3_31", "R67").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R68").
possibleRouteOfVehicle("Togliatti_9_13", "R69").
possibleRouteOfVehicle("Togliatti_72_5", "R37").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R70").
possibleRouteOfVehicle("Pepoli_8_25", "R22").
possibleRouteOfVehicle("Vittorio_Veneto_2_18", "R71").
possibleRouteOfVehicle("Costa_12_1", "R72").
possibleRouteOfVehicle("Pepoli_8_44", "R22").
possibleRouteOfVehicle("Costa_70_27", "R73").
possibleRouteOfVehicle("Silvani_7_11", "R27").
possibleRouteOfVehicle("Silvani_7_5", "R27").
possibleRouteOfVehicle("Audinot_12_3", "R74").
possibleRouteOfVehicle("Pepoli_8_21", "R75").
possibleRouteOfVehicle("Silvani_11_33", "R18").
possibleRouteOfVehicle("Pepoli_3_12", "R76").
possibleRouteOfVehicle("Costa_1_19", "R77").
possibleRouteOfVehicle("Silvani_11_34", "R18").
possibleRouteOfVehicle("Silvani_7_4", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R33").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R78").
possibleRouteOfVehicle("Pepoli_11_36", "R44").
possibleRouteOfVehicle("Togliatti_10_7", "R79").
possibleRouteOfVehicle("Togliatti_3_18", "R67").
possibleRouteOfVehicle("Pepoli_10_20", "R80").
possibleRouteOfVehicle("Pepoli_8_23", "R75").
possibleRouteOfVehicle("Costa_12_13", "R40").
possibleRouteOfVehicle("Togliatti_12_48", "R55").
possibleRouteOfVehicle("Costa_12_29", "R66").
possibleRouteOfVehicle("Pepoli_3_14", "R76").
possibleRouteOfVehicle("Pepoli_11_3", "R81").
possibleRouteOfVehicle("Pepoli_11_6", "R44").
possibleRouteOfVehicle("Togliatti_10_57", "R24").
possibleRouteOfVehicle("Pepoli_10_27", "R25").
possibleRouteOfVehicle("Audinot_12_1", "R82").
possibleRouteOfVehicle("Silvani_7_3", "R27").
possibleRouteOfVehicle("Togliatti_10_54", "R24").
possibleRouteOfVehicle("Pepoli_11_15", "R36").
possibleRouteOfVehicle("Pepoli_10_49", "R25").
possibleRouteOfVehicle("Pepoli_11_5", "R81").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R13").
possibleRouteOfVehicle("Silvani_7_29", "R27").
possibleRouteOfVehicle("Togliatti_10_9", "R79").
possibleRouteOfVehicle("Pepoli_11_30", "R36").
possibleRouteOfVehicle("Costa_50_6", "R83").
possibleRouteOfVehicle("Pepoli_11_8", "R44").
possibleRouteOfVehicle("Pepoli_10_40", "R25").
possibleRouteOfVehicle("Togliatti_71_2", "R37").
possibleRouteOfVehicle("Silvani_11_27", "R18").
possibleRouteOfVehicle("Silvani_7_31", "R27").
possibleRouteOfVehicle("Togliatti_12_24", "R55").
possibleRouteOfVehicle("Pepoli_11_17", "R36").
possibleRouteOfVehicle("Togliatti_10_42", "R84").
possibleRouteOfVehicle("Togliatti_10_27", "R24").
possibleRouteOfVehicle("Costa_3_21", "R85").
possibleRouteOfVehicle("Silvani_7_7", "R27").
possibleRouteOfVehicle("Costa_12_0", "R86").
possibleRouteOfVehicle("Silvani_7_21", "R27").
possibleRouteOfVehicle("Silvani_7_28", "R27").
possibleRouteOfVehicle("Audinot_7_0", "R87").
possibleRouteOfVehicle("Pepoli_11_7", "R44").
possibleRouteOfVehicle("Togliatti_10_46", "R84").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R88").
possibleRouteOfVehicle("Costa_50_20", "R56").
possibleRouteOfVehicle("Pepoli_8_16", "R89").
possibleRouteOfVehicle("Togliatti_80_26", "R90").
possibleRouteOfVehicle("Pepoli_10_31", "R25").
possibleRouteOfVehicle("Pepoli_10_38", "R91").
possibleRouteOfVehicle("Pepoli_10_39", "R92").
possibleRouteOfVehicle("Pepoli_11_35", "R44").
possibleRouteOfVehicle("Togliatti_71_25", "R93").
possibleRouteOfVehicle("Togliatti_9_38", "R69").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R94").
possibleRouteOfVehicle("Pepoli_11_41", "R16").
possibleRouteOfVehicle("Pepoli_12_42", "R95").
possibleRouteOfVehicle("Silvani_7_2", "R96").
possibleRouteOfVehicle("Silvani_7_22", "R27").
possibleRouteOfVehicle("Togliatti_2_47", "R52").
possibleRouteOfVehicle("Pepoli_11_24", "R16").
possibleRouteOfVehicle("Pepoli_10_22", "R80").
possibleRouteOfVehicle("Costa_1_15", "R97").
possibleRouteOfVehicle("Togliatti_10_33", "R84").
possibleRouteOfVehicle("Silvani_7_19", "R27").
possibleRouteOfVehicle("Togliatti_2_45", "R52").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R26").
possibleRouteOfVehicle("Costa_12_9", "R40").
possibleRouteOfVehicle("Silvani_11_17", "R18").
possibleRouteOfVehicle("Silvani_11_9", "R18").
possibleRouteOfVehicle("Costa_12_23", "R66").
possibleRouteOfVehicle("Pepoli_10_50", "R25").
possibleRouteOfVehicle("Pepoli_10_34", "R91").
possibleRouteOfVehicle("Togliatti_10_30", "R84").
possibleRouteOfVehicle("Togliatti_10_41", "R24").
possibleRouteOfVehicle("Togliatti_10_10", "R98").
possibleRouteOfVehicle("Silvani_7_35", "R27").
possibleRouteOfVehicle("Turati_10_0", "R42").
possibleRouteOfVehicle("Silvani_3_6", "R38").
possibleRouteOfVehicle("Pepoli_8_48", "R22").
possibleRouteOfVehicle("Togliatti_10_37", "R84").
possibleRouteOfVehicle("Pepoli_10_19", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R60").
possibleRouteOfVehicle("Togliatti_71_0", "R99").
possibleRouteOfVehicle("Togliatti_3_39", "R100").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R101").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R102").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R103").
possibleRouteOfVehicle("Togliatti_12_59", "R55").
possibleRouteOfVehicle("Silvani_7_26", "R27").
possibleRouteOfVehicle("Pepoli_10_18", "R91").
possibleRouteOfVehicle("Togliatti_10_50", "R24").
possibleRouteOfVehicle("Togliatti_9_58", "R47").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R71").
possibleRouteOfVehicle("Silvani_7_30", "R27").
possibleRouteOfVehicle("Pepoli_11_29", "R16").
possibleRouteOfVehicle("Silvani_11_23", "R18").
possibleRouteOfVehicle("Togliatti_71_17", "R48").
possibleRouteOfVehicle("Silvani_11_14", "R18").
possibleRouteOfVehicle("Togliatti_72_36", "R48").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R50").
possibleRouteOfVehicle("Togliatti_10_35", "R84").
possibleRouteOfVehicle("Togliatti_10_12", "R84").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R104").
possibleRouteOfVehicle("Togliatti_71_53", "R48").
possibleRouteOfVehicle("Pepoli_3_43", "R105").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R33").
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
time(770).
time(775).
time(780).
time(785).
time(790).
capacity("113", 30).
maxTrafficTravelTime("113", 325).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("86", 120).
maxTrafficTravelTime("86", 50).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("209", 147).
maxTrafficTravelTime("209", 320).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 40).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("m91", 2).
maxTrafficTravelTime("m91", 20).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 335).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("10", 11).
maxTrafficTravelTime("10", 220).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("m90", 2).
maxTrafficTravelTime("m90", 75).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("82", 7).
maxTrafficTravelTime("82", 25).
heavyTrafficTravelTime("82", 15).
mediumTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 245).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("159", 28).
maxTrafficTravelTime("159", 230).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("40", 5).
maxTrafficTravelTime("40", 25).
heavyTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 70).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 330).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("16", 11).
maxTrafficTravelTime("16", 35).
heavyTrafficTravelTime("16", 25).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("33", 14).
maxTrafficTravelTime("33", 220).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 65).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("50", 15).
maxTrafficTravelTime("50", 70).
heavyTrafficTravelTime("50", 30).
mediumTrafficTravelTime("50", 15).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 305).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 225).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("187", 10).
maxTrafficTravelTime("187", 55).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 60).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 65).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("185", 7).
maxTrafficTravelTime("185", 10).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("218", 14).
maxTrafficTravelTime("218", 30).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("61", 24).
maxTrafficTravelTime("61", 40).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 80).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 75).
heavyTrafficTravelTime("[22|59]", 40).
mediumTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("160", 28).
maxTrafficTravelTime("160", 40).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("118", 16).
maxTrafficTravelTime("118", 225).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 320).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("1b", 14).
maxTrafficTravelTime("1b", 325).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("15", 11).
maxTrafficTravelTime("15", 55).
mediumTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("88", 6).
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 15).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("35", 14).
maxTrafficTravelTime("35", 220).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("56b", 4).
maxTrafficTravelTime("56b", 10).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("180", 25).
maxTrafficTravelTime("180", 35).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("97", 54).
maxTrafficTravelTime("97", 50).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("21b", 15).
maxTrafficTravelTime("21b", 15).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("92", 5).
maxTrafficTravelTime("92", 10).
mediumTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("90", 22).
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 35).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 215).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 345).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("171", 21).
maxTrafficTravelTime("171", 115).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("201", 84).
maxTrafficTravelTime("201", 345).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
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
capacity("65", 12).
maxTrafficTravelTime("65", 220).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 330).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 260).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("19", 8).
maxTrafficTravelTime("19", 70).
heavyTrafficTravelTime("19", 20).
mediumTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 30).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("62", 24).
maxTrafficTravelTime("62", 230).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("120", 19).
maxTrafficTravelTime("120", 310).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("122", 78).
maxTrafficTravelTime("122", 305).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("219", 10).
maxTrafficTravelTime("219", 30).
heavyTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("84", 16).
maxTrafficTravelTime("84", 30).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 30).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("194", 22).
maxTrafficTravelTime("194", 300).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 325).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("191", 21).
maxTrafficTravelTime("191", 60).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("14", 9).
maxTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("119", 19).
maxTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 70).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("201c", 3).
maxTrafficTravelTime("201c", 330).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("21a", 2).
maxTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("188", 10).
maxTrafficTravelTime("188", 85).
heavyTrafficTravelTime("188", 55).
mediumTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("117", 16).
maxTrafficTravelTime("117", 340).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("1", 2).
maxTrafficTravelTime("1", 325).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("51", 10).
maxTrafficTravelTime("51", 30).
heavyTrafficTravelTime("51", 20).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("186", 7).
maxTrafficTravelTime("186", 300).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("79", 18).
maxTrafficTravelTime("79", 90).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("124", 6).
maxTrafficTravelTime("124", 290).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("153", 49).
maxTrafficTravelTime("153", 125).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("37", 16).
maxTrafficTravelTime("37", 40).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 300).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 35).
heavyTrafficTravelTime("66", 25).
mediumTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 25).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("91", 5).
maxTrafficTravelTime("91", 295).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("41", 4).
maxTrafficTravelTime("41", 25).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("42", 4).
maxTrafficTravelTime("42", 215).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("39", 5).
maxTrafficTravelTime("39", 215).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("m1", 2).
maxTrafficTravelTime("m1", 20).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("36", 14).
maxTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("54", 74).
maxTrafficTravelTime("54", 320).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 340).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("134", 1).
maxTrafficTravelTime("134", 295).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 70).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("74", 31).
maxTrafficTravelTime("74", 130).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("38", 16).
maxTrafficTravelTime("38", 225).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("161", 72).
maxTrafficTravelTime("161", 305).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("69", 34).
maxTrafficTravelTime("69", 330).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("197", 25).
maxTrafficTravelTime("197", 70).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 320).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 65).
enter("Pepoli_11_37", "43[1]", 65).
exit("Pepoli_11_37", "43[1]", 105).
enter("Pepoli_11_37", "201", 105).
exit("Pepoli_11_37", "201", 250).
enter("Pepoli_11_37", "201c", 250).
exit("Pepoli_11_37", "201c", 310).
enter("Pepoli_11_37", "204a[0]", 310).
exit("Pepoli_11_37", "204a[0]", 370).
enter("Pepoli_11_37", "124", 370).
exit("Pepoli_11_37", "124", 405).
origin("XXI_Aprile_12_23", "[13|104]").
enter("XXI_Aprile_12_23", "[13|104]", 0).
exit("XXI_Aprile_12_23", "[13|104]", 55).
enter("XXI_Aprile_12_23", "24", 55).
exit("XXI_Aprile_12_23", "24", 70).
enter("XXI_Aprile_12_23", "[22|59]", 70).
exit("XXI_Aprile_12_23", "[22|59]", 85).
enter("XXI_Aprile_12_23", "(53cd|53[0]|53[1][0])", 85).
exit("XXI_Aprile_12_23", "(53cd|53[0]|53[1][0])", 105).
enter("XXI_Aprile_12_23", "79", 105).
exit("XXI_Aprile_12_23", "79", 120).
enter("XXI_Aprile_12_23", "[68|11]", 120).
exit("XXI_Aprile_12_23", "[68|11]", 170).
enter("XXI_Aprile_12_23", "84", 170).
exit("XXI_Aprile_12_23", "84", 185).
enter("XXI_Aprile_12_23", "180", 185).
exit("XXI_Aprile_12_23", "180", 220).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Turati_10_1", "153").
enter("Turati_10_1", "153", 0).
exit("Turati_10_1", "153", 65).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 65).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
enter("Turati_10_1", "m90", 70).
exit("Turati_10_1", "m90", 80).
enter("Turati_10_1", "171", 80).
exit("Turati_10_1", "171", 130).
enter("Turati_10_1", "161", 130).
exit("Turati_10_1", "161", 150).
enter("Turati_10_1", "122", 150).
exit("Turati_10_1", "122", 170).
enter("Turati_10_1", "1b", 170).
exit("Turati_10_1", "1b", 205).
enter("Turati_10_1", "1", 205).
exit("Turati_10_1", "1", 240).
enter("Turati_10_1", "204a[0]", 240).
exit("Turati_10_1", "204a[0]", 295).
enter("Turati_10_1", "204b[0]", 295).
exit("Turati_10_1", "204b[0]", 310).
enter("Turati_10_1", "204[1][0]", 310).
exit("Turati_10_1", "204[1][0]", 345).
enter("Turati_10_1", "204[1][1]", 345).
exit("Turati_10_1", "204[1][1]", 380).
origin("Costa_12_3", "84").
enter("Costa_12_3", "84", 0).
exit("Costa_12_3", "84", 30).
enter("Costa_12_3", "180", 30).
exit("Costa_12_3", "180", 70).
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
origin("Costa_700_30", "[78[0]|56a]").
enter("Costa_700_30", "[78[0]|56a]", 0).
exit("Costa_700_30", "[78[0]|56a]", 40).
enter("Costa_700_30", "56b", 40).
exit("Costa_700_30", "56b", 45).
enter("Costa_700_30", "(77bc|77cd|53cd)", 45).
exit("Costa_700_30", "(77bc|77cd|53cd)", 65).
enter("Costa_700_30", "82", 65).
exit("Costa_700_30", "82", 70).
enter("Costa_700_30", "51", 70).
exit("Costa_700_30", "51", 80).
enter("Costa_700_30", "219", 80).
exit("Costa_700_30", "219", 90).
enter("Costa_700_30", "218", 90).
exit("Costa_700_30", "218", 100).
enter("Costa_700_30", "36", 100).
exit("Costa_700_30", "36", 110).
enter("Costa_700_30", "40", 110).
exit("Costa_700_30", "40", 115).
enter("Costa_700_30", "41", 115).
exit("Costa_700_30", "41", 125).
enter("Costa_700_30", "160", 125).
exit("Costa_700_30", "160", 145).
enter("Costa_700_30", "61", 145).
exit("Costa_700_30", "61", 165).
enter("Costa_700_30", "58[0]", 165).
exit("Costa_700_30", "58[0]", 170).
enter("Costa_700_30", "58[1]", 170).
exit("Costa_700_30", "58[1]", 185).
enter("Costa_700_30", "66", 185).
exit("Costa_700_30", "66", 195).
enter("Costa_700_30", "117", 195).
exit("Costa_700_30", "117", 240).
enter("Costa_700_30", "209", 240).
exit("Costa_700_30", "209", 275).
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 185).
enter("Togliatti_10_20", "72[1]", 185).
exit("Togliatti_10_20", "72[1]", 235).
enter("Togliatti_10_20", "69", 235).
exit("Togliatti_10_20", "69", 290).
enter("Togliatti_10_20", "161", 290).
exit("Togliatti_10_20", "161", 310).
enter("Togliatti_10_20", "122", 310).
exit("Togliatti_10_20", "122", 335).
enter("Togliatti_10_20", "1b", 335).
exit("Togliatti_10_20", "1b", 375).
enter("Togliatti_10_20", "1", 375).
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
origin("XXI_Aprile_1_17", "[13|104]").
enter("XXI_Aprile_1_17", "[13|104]", 0).
exit("XXI_Aprile_1_17", "[13|104]", 45).
enter("XXI_Aprile_1_17", "24", 45).
exit("XXI_Aprile_1_17", "24", 60).
enter("XXI_Aprile_1_17", "[22|59]", 60).
exit("XXI_Aprile_1_17", "[22|59]", 75).
enter("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 75).
exit("XXI_Aprile_1_17", "(53cd|53[0]|53[1][0])", 90).
enter("XXI_Aprile_1_17", "79", 90).
exit("XXI_Aprile_1_17", "79", 105).
enter("XXI_Aprile_1_17", "[68|11]", 105).
exit("XXI_Aprile_1_17", "[68|11]", 145).
enter("XXI_Aprile_1_17", "86", 145).
exit("XXI_Aprile_1_17", "86", 175).
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
origin("Costa_12_14", "79").
enter("Costa_12_14", "79", 0).
exit("Costa_12_14", "79", 15).
enter("Costa_12_14", "[68|11]", 15).
exit("Costa_12_14", "[68|11]", 60).
enter("Costa_12_14", "84", 60).
exit("Costa_12_14", "84", 75).
enter("Costa_12_14", "180", 75).
exit("Costa_12_14", "180", 105).
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "67", 60).
exit("Togliatti_10_28", "67", 70).
enter("Togliatti_10_28", "[80|127]", 70).
exit("Togliatti_10_28", "[80|127]", 85).
enter("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd)", 85).
exit("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd)", 90).
enter("Togliatti_10_28", "82", 90).
exit("Togliatti_10_28", "82", 95).
enter("Togliatti_10_28", "51", 95).
exit("Togliatti_10_28", "51", 105).
enter("Togliatti_10_28", "219", 105).
exit("Togliatti_10_28", "219", 115).
enter("Togliatti_10_28", "218", 115).
exit("Togliatti_10_28", "218", 125).
enter("Togliatti_10_28", "36", 125).
exit("Togliatti_10_28", "36", 135).
enter("Togliatti_10_28", "40", 135).
exit("Togliatti_10_28", "40", 140).
enter("Togliatti_10_28", "41", 140).
exit("Togliatti_10_28", "41", 145).
enter("Togliatti_10_28", "160", 145).
exit("Togliatti_10_28", "160", 165).
enter("Togliatti_10_28", "61", 165).
exit("Togliatti_10_28", "61", 185).
enter("Togliatti_10_28", "58[0]", 185).
exit("Togliatti_10_28", "58[0]", 190).
enter("Togliatti_10_28", "58[1]", 190).
exit("Togliatti_10_28", "58[1]", 205).
enter("Togliatti_10_28", "66", 205).
exit("Togliatti_10_28", "66", 215).
enter("Togliatti_10_28", "119", 215).
exit("Togliatti_10_28", "119", 230).
enter("Togliatti_10_28", "[116|46]", 230).
exit("Togliatti_10_28", "[116|46]", 275).
enter("Togliatti_10_28", "201", 275).
exit("Togliatti_10_28", "201", 325).
enter("Togliatti_10_28", "201c", 325).
exit("Togliatti_10_28", "201c", 360).
enter("Togliatti_10_28", "204a[0]", 360).
exit("Togliatti_10_28", "204a[0]", 415).
enter("Togliatti_10_28", "204b[0]", 415).
exit("Togliatti_10_28", "204b[0]", 420).
enter("Togliatti_10_28", "204[1][0]", 420).
exit("Togliatti_10_28", "204[1][0]", 455).
enter("Togliatti_10_28", "204[1][1]", 455).
exit("Togliatti_10_28", "204[1][1]", 490).
origin("Costa_1_4", "[68|11]").
enter("Costa_1_4", "[68|11]", 0).
exit("Costa_1_4", "[68|11]", 40).
enter("Costa_1_4", "86", 40).
exit("Costa_1_4", "86", 70).
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
origin("XXI_Aprile_7_1", "160").
enter("XXI_Aprile_7_1", "160", 0).
exit("XXI_Aprile_7_1", "160", 20).
enter("XXI_Aprile_7_1", "61", 20).
exit("XXI_Aprile_7_1", "61", 40).
enter("XXI_Aprile_7_1", "58[0]", 40).
exit("XXI_Aprile_7_1", "58[0]", 45).
enter("XXI_Aprile_7_1", "58[1]", 45).
exit("XXI_Aprile_7_1", "58[1]", 60).
enter("XXI_Aprile_7_1", "66", 60).
exit("XXI_Aprile_7_1", "66", 70).
enter("XXI_Aprile_7_1", "117", 70).
exit("XXI_Aprile_7_1", "117", 115).
enter("XXI_Aprile_7_1", "209", 115).
exit("XXI_Aprile_7_1", "209", 150).
origin("Costa_1_17", "(77bc|77cd|53cd|53[0])").
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 0).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 10).
enter("Costa_1_17", "78[1][1]", 10).
exit("Costa_1_17", "78[1][1]", 60).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 60).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 110).
enter("Costa_1_17", "191", 110).
exit("Costa_1_17", "191", 155).
enter("Costa_1_17", "[17|71]", 155).
exit("Costa_1_17", "[17|71]", 205).
enter("Costa_1_17", "86", 205).
exit("Costa_1_17", "86", 235).
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
exit("Silvani_3_25", "10", 625).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 65).
enter("Pepoli_10_33", "43[1]", 65).
exit("Pepoli_10_33", "43[1]", 105).
enter("Pepoli_10_33", "201", 105).
exit("Pepoli_10_33", "201", 260).
enter("Pepoli_10_33", "201c", 260).
exit("Pepoli_10_33", "201c", 310).
enter("Pepoli_10_33", "204a[0]", 310).
exit("Pepoli_10_33", "204a[0]", 360).
enter("Pepoli_10_33", "204b[0]", 360).
exit("Pepoli_10_33", "204b[0]", 380).
enter("Pepoli_10_33", "204[1][0]", 380).
exit("Pepoli_10_33", "204[1][0]", 420).
enter("Pepoli_10_33", "204[1][1]", 420).
exit("Pepoli_10_33", "204[1][1]", 455).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 45).
enter("Costa_200_25", "56b", 45).
exit("Costa_200_25", "56b", 60).
enter("Costa_200_25", "(77bc|77cd|53cd|53[0])", 60).
exit("Costa_200_25", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_200_25", "78[1][1]", 75).
exit("Costa_200_25", "78[1][1]", 85).
enter("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_200_25", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_200_25", "188", 135).
exit("Costa_200_25", "188", 175).
enter("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 175).
exit("Costa_200_25", "[87[0]|20001+87[1][0]|87[1][1]]", 180).
enter("Costa_200_25", "m90", 180).
exit("Costa_200_25", "m90", 185).
enter("Costa_200_25", "171", 185).
exit("Costa_200_25", "171", 230).
enter("Costa_200_25", "161", 230).
exit("Costa_200_25", "161", 250).
enter("Costa_200_25", "122", 250).
exit("Costa_200_25", "122", 270).
enter("Costa_200_25", "1b", 270).
exit("Costa_200_25", "1b", 310).
enter("Costa_200_25", "1", 310).
exit("Costa_200_25", "1", 355).
enter("Costa_200_25", "204a[0]", 355).
exit("Costa_200_25", "204a[0]", 415).
enter("Costa_200_25", "204b[0]", 415).
exit("Costa_200_25", "204b[0]", 455).
enter("Costa_200_25", "204[1][0]", 455).
exit("Costa_200_25", "204[1][0]", 490).
enter("Costa_200_25", "204[1][1]", 490).
exit("Costa_200_25", "204[1][1]", 525).
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
origin("Togliatti_3_56", "85").
enter("Togliatti_3_56", "85", 0).
exit("Togliatti_3_56", "85", 60).
enter("Togliatti_3_56", "67", 60).
exit("Togliatti_3_56", "67", 70).
enter("Togliatti_3_56", "[80|127]", 70).
exit("Togliatti_3_56", "[80|127]", 85).
enter("Togliatti_3_56", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 85).
exit("Togliatti_3_56", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 90).
enter("Togliatti_3_56", "78[1][1]", 90).
exit("Togliatti_3_56", "78[1][1]", 105).
enter("Togliatti_3_56", "75", 105).
exit("Togliatti_3_56", "75", 115).
enter("Togliatti_3_56", "51", 115).
exit("Togliatti_3_56", "51", 125).
enter("Togliatti_3_56", "219", 125).
exit("Togliatti_3_56", "219", 135).
enter("Togliatti_3_56", "218", 135).
exit("Togliatti_3_56", "218", 145).
enter("Togliatti_3_56", "38", 145).
exit("Togliatti_3_56", "38", 160).
enter("Togliatti_3_56", "33", 160).
exit("Togliatti_3_56", "33", 170).
enter("Togliatti_3_56", "10", 170).
exit("Togliatti_3_56", "10", 235).
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
exit("Audinot_10_2", "204[1][0]", 250).
enter("Audinot_10_2", "204[1][1]", 250).
exit("Audinot_10_2", "204[1][1]", 285).
origin("XXI_Aprile_104_5", "153").
enter("XXI_Aprile_104_5", "153", 0).
exit("XXI_Aprile_104_5", "153", 70).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
enter("XXI_Aprile_104_5", "m90", 75).
exit("XXI_Aprile_104_5", "m90", 80).
enter("XXI_Aprile_104_5", "171", 80).
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
exit("XXI_Aprile_104_5", "204a[0]", 295).
enter("XXI_Aprile_104_5", "204b[0]", 295).
exit("XXI_Aprile_104_5", "204b[0]", 310).
enter("XXI_Aprile_104_5", "204[1][0]", 310).
exit("XXI_Aprile_104_5", "204[1][0]", 345).
enter("XXI_Aprile_104_5", "204[1][1]", 345).
exit("XXI_Aprile_104_5", "204[1][1]", 380).
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
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 110).
enter("Pepoli_11_32", "118", 110).
exit("Pepoli_11_32", "118", 125).
enter("Pepoli_11_32", "65", 125).
exit("Pepoli_11_32", "65", 135).
enter("Pepoli_11_32", "197", 135).
exit("Pepoli_11_32", "197", 215).
enter("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_32", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
enter("Pepoli_11_32", "[116|46]", 230).
exit("Pepoli_11_32", "[116|46]", 275).
enter("Pepoli_11_32", "201", 275).
exit("Pepoli_11_32", "201", 325).
enter("Pepoli_11_32", "201c", 325).
exit("Pepoli_11_32", "201c", 360).
enter("Pepoli_11_32", "204a[0]", 360).
exit("Pepoli_11_32", "204a[0]", 410).
enter("Pepoli_11_32", "124", 410).
exit("Pepoli_11_32", "124", 520).
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
origin("XXI_Aprile_7_19", "[13|104]").
enter("XXI_Aprile_7_19", "[13|104]", 0).
exit("XXI_Aprile_7_19", "[13|104]", 35).
enter("XXI_Aprile_7_19", "16", 35).
exit("XXI_Aprile_7_19", "16", 55).
enter("XXI_Aprile_7_19", "37", 55).
exit("XXI_Aprile_7_19", "37", 75).
enter("XXI_Aprile_7_19", "36", 75).
exit("XXI_Aprile_7_19", "36", 85).
enter("XXI_Aprile_7_19", "40", 85).
exit("XXI_Aprile_7_19", "40", 90).
enter("XXI_Aprile_7_19", "41", 90).
exit("XXI_Aprile_7_19", "41", 95).
enter("XXI_Aprile_7_19", "160", 95).
exit("XXI_Aprile_7_19", "160", 115).
enter("XXI_Aprile_7_19", "61", 115).
exit("XXI_Aprile_7_19", "61", 135).
enter("XXI_Aprile_7_19", "58[0]", 135).
exit("XXI_Aprile_7_19", "58[0]", 160).
enter("XXI_Aprile_7_19", "58[1]", 160).
exit("XXI_Aprile_7_19", "58[1]", 180).
enter("XXI_Aprile_7_19", "66", 180).
exit("XXI_Aprile_7_19", "66", 190).
enter("XXI_Aprile_7_19", "117", 190).
exit("XXI_Aprile_7_19", "117", 240).
enter("XXI_Aprile_7_19", "209", 240).
exit("XXI_Aprile_7_19", "209", 275).
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
exit("Togliatti_9_21", "161", 225).
enter("Togliatti_9_21", "122", 225).
exit("Togliatti_9_21", "122", 245).
enter("Togliatti_9_21", "1b", 245).
exit("Togliatti_9_21", "1b", 315).
enter("Togliatti_9_21", "1", 315).
exit("Togliatti_9_21", "1", 360).
enter("Togliatti_9_21", "204a[0]", 360).
exit("Togliatti_9_21", "204a[0]", 410).
enter("Togliatti_9_21", "204b[0]", 410).
exit("Togliatti_9_21", "204b[0]", 415).
enter("Togliatti_9_21", "54", 415).
exit("Togliatti_9_21", "54", 440).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
origin("Costa_50_31", "[78[0]|56a]").
enter("Costa_50_31", "[78[0]|56a]", 0).
exit("Costa_50_31", "[78[0]|56a]", 40).
enter("Costa_50_31", "56b", 40).
exit("Costa_50_31", "56b", 45).
enter("Costa_50_31", "(77bc|77cd|53cd)", 45).
exit("Costa_50_31", "(77bc|77cd|53cd)", 65).
enter("Costa_50_31", "82", 65).
exit("Costa_50_31", "82", 70).
enter("Costa_50_31", "51", 70).
exit("Costa_50_31", "51", 80).
enter("Costa_50_31", "219", 80).
exit("Costa_50_31", "219", 90).
enter("Costa_50_31", "218", 90).
exit("Costa_50_31", "218", 100).
enter("Costa_50_31", "36", 100).
exit("Costa_50_31", "36", 110).
enter("Costa_50_31", "40", 110).
exit("Costa_50_31", "40", 115).
enter("Costa_50_31", "41", 115).
exit("Costa_50_31", "41", 125).
enter("Costa_50_31", "160", 125).
exit("Costa_50_31", "160", 145).
enter("Costa_50_31", "61", 145).
exit("Costa_50_31", "61", 165).
enter("Costa_50_31", "58[0]", 165).
exit("Costa_50_31", "58[0]", 190).
enter("Costa_50_31", "58[1]", 190).
exit("Costa_50_31", "58[1]", 205).
enter("Costa_50_31", "[200|60]", 205).
exit("Costa_50_31", "[200|60]", 230).
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
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Costa_50_32", "[78[0]|56a]").
enter("Costa_50_32", "[78[0]|56a]", 0).
exit("Costa_50_32", "[78[0]|56a]", 35).
enter("Costa_50_32", "56b", 35).
exit("Costa_50_32", "56b", 40).
enter("Costa_50_32", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_50_32", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_50_32", "78[1][1]", 55).
exit("Costa_50_32", "78[1][1]", 75).
enter("Costa_50_32", "75", 75).
exit("Costa_50_32", "75", 95).
enter("Costa_50_32", "51", 95).
exit("Costa_50_32", "51", 105).
enter("Costa_50_32", "219", 105).
exit("Costa_50_32", "219", 115).
enter("Costa_50_32", "218", 115).
exit("Costa_50_32", "218", 135).
enter("Costa_50_32", "36", 135).
exit("Costa_50_32", "36", 145).
enter("Costa_50_32", "40", 145).
exit("Costa_50_32", "40", 150).
enter("Costa_50_32", "41", 150).
exit("Costa_50_32", "41", 165).
enter("Costa_50_32", "160", 165).
exit("Costa_50_32", "160", 185).
enter("Costa_50_32", "61", 185).
exit("Costa_50_32", "61", 205).
enter("Costa_50_32", "58[0]", 205).
exit("Costa_50_32", "58[0]", 215).
enter("Costa_50_32", "58[1]", 215).
exit("Costa_50_32", "58[1]", 230).
enter("Costa_50_32", "[200|60]", 230).
exit("Costa_50_32", "[200|60]", 255).
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
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
origin("Costa_1_28", "[78[0]|56a]").
enter("Costa_1_28", "[78[0]|56a]", 0).
exit("Costa_1_28", "[78[0]|56a]", 35).
enter("Costa_1_28", "56b", 35).
exit("Costa_1_28", "56b", 40).
enter("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_28", "79", 75).
exit("Costa_1_28", "79", 90).
enter("Costa_1_28", "[68|11]", 90).
exit("Costa_1_28", "[68|11]", 130).
enter("Costa_1_28", "86", 130).
exit("Costa_1_28", "86", 160).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Togliatti_10_52", "85").
enter("Togliatti_10_52", "85", 0).
exit("Togliatti_10_52", "85", 60).
enter("Togliatti_10_52", "72[0]", 60).
exit("Togliatti_10_52", "72[0]", 235).
enter("Togliatti_10_52", "72[1]", 235).
exit("Togliatti_10_52", "72[1]", 300).
enter("Togliatti_10_52", "69", 300).
exit("Togliatti_10_52", "69", 350).
enter("Togliatti_10_52", "161", 350).
exit("Togliatti_10_52", "161", 370).
enter("Togliatti_10_52", "122", 370).
exit("Togliatti_10_52", "122", 390).
enter("Togliatti_10_52", "1b", 390).
exit("Togliatti_10_52", "1b", 425).
enter("Togliatti_10_52", "1", 425).
exit("Togliatti_10_52", "1", 460).
enter("Togliatti_10_52", "204a[0]", 460).
exit("Togliatti_10_52", "204a[0]", 510).
enter("Togliatti_10_52", "204b[0]", 510).
exit("Togliatti_10_52", "204b[0]", 515).
enter("Togliatti_10_52", "204[1][0]", 515).
exit("Togliatti_10_52", "204[1][0]", 555).
enter("Togliatti_10_52", "204[1][1]", 555).
exit("Togliatti_10_52", "204[1][1]", 590).
origin("Vittorio_Veneto_1_10", "[181|18]").
enter("Vittorio_Veneto_1_10", "[181|18]", 0).
exit("Vittorio_Veneto_1_10", "[181|18]", 40).
enter("Vittorio_Veneto_1_10", "[17|71]", 40).
exit("Vittorio_Veneto_1_10", "[17|71]", 90).
enter("Vittorio_Veneto_1_10", "86", 90).
exit("Vittorio_Veneto_1_10", "86", 120).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Costa_50_22", "[78[0]|56a]").
enter("Costa_50_22", "[78[0]|56a]", 0).
exit("Costa_50_22", "[78[0]|56a]", 40).
enter("Costa_50_22", "m1", 40).
exit("Costa_50_22", "m1", 55).
enter("Costa_50_22", "21b", 55).
exit("Costa_50_22", "21b", 70).
enter("Costa_50_22", "20", 70).
exit("Costa_50_22", "20", 80).
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
origin("Turati_3_2", "159").
enter("Turati_3_2", "159", 0).
exit("Turati_3_2", "159", 20).
enter("Turati_3_2", "42", 20).
exit("Turati_3_2", "42", 25).
enter("Turati_3_2", "39", 25).
exit("Turati_3_2", "39", 30).
enter("Turati_3_2", "35", 30).
exit("Turati_3_2", "35", 40).
enter("Turati_3_2", "38", 40).
exit("Turati_3_2", "38", 55).
enter("Turati_3_2", "33", 55).
exit("Turati_3_2", "33", 65).
enter("Turati_3_2", "10", 65).
exit("Turati_3_2", "10", 75).
origin("Costa_50_8", "219").
enter("Costa_50_8", "219", 0).
exit("Costa_50_8", "219", 10).
enter("Costa_50_8", "218", 10).
exit("Costa_50_8", "218", 20).
enter("Costa_50_8", "36", 20).
exit("Costa_50_8", "36", 30).
enter("Costa_50_8", "40", 30).
exit("Costa_50_8", "40", 35).
enter("Costa_50_8", "41", 35).
exit("Costa_50_8", "41", 40).
enter("Costa_50_8", "160", 40).
exit("Costa_50_8", "160", 60).
enter("Costa_50_8", "61", 60).
exit("Costa_50_8", "61", 80).
enter("Costa_50_8", "58[0]", 80).
exit("Costa_50_8", "58[0]", 85).
enter("Costa_50_8", "58[1]", 85).
exit("Costa_50_8", "58[1]", 100).
enter("Costa_50_8", "[200|60]", 100).
exit("Costa_50_8", "[200|60]", 125).
origin("Silvani_7_36", "203[0]").
enter("Silvani_7_36", "203[0]", 0).
exit("Silvani_7_36", "203[0]", 65).
enter("Silvani_7_36", "203[1]", 65).
exit("Silvani_7_36", "203[1]", 325).
enter("Silvani_7_36", "203[1]b", 325).
exit("Silvani_7_36", "203[1]b", 360).
enter("Silvani_7_36", "[202|34]", 360).
exit("Silvani_7_36", "[202|34]", 410).
enter("Silvani_7_36", "113", 410).
exit("Silvani_7_36", "113", 450).
enter("Silvani_7_36", "209", 450).
exit("Silvani_7_36", "209", 485).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
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
exit("Costa_70_26", "58[0]", 150).
enter("Costa_70_26", "58[1]", 150).
exit("Costa_70_26", "58[1]", 165).
enter("Costa_70_26", "66", 165).
exit("Costa_70_26", "66", 185).
enter("Costa_70_26", "117", 185).
exit("Costa_70_26", "117", 240).
enter("Costa_70_26", "209", 240).
exit("Costa_70_26", "209", 275).
origin("Silvani_11_32", "203[0]").
enter("Silvani_11_32", "203[0]", 0).
exit("Silvani_11_32", "203[0]", 65).
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
exit("Togliatti_9_22", "1b", 315).
enter("Togliatti_9_22", "1", 315).
exit("Togliatti_9_22", "1", 360).
enter("Togliatti_9_22", "204a[0]", 360).
exit("Togliatti_9_22", "204a[0]", 410).
enter("Togliatti_9_22", "204b[0]", 410).
exit("Togliatti_9_22", "204b[0]", 415).
enter("Togliatti_9_22", "54", 415).
exit("Togliatti_9_22", "54", 440).
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
origin("Costa_700_16", "78[1][1]").
enter("Costa_700_16", "78[1][1]", 0).
exit("Costa_700_16", "78[1][1]", 30).
enter("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
enter("Costa_700_16", "191", 80).
exit("Costa_700_16", "191", 130).
enter("Costa_700_16", "69", 130).
exit("Costa_700_16", "69", 175).
enter("Costa_700_16", "161", 175).
exit("Costa_700_16", "161", 195).
enter("Costa_700_16", "122", 195).
exit("Costa_700_16", "122", 215).
enter("Costa_700_16", "[3|2]", 215).
exit("Costa_700_16", "[3|2]", 255).
enter("Costa_700_16", "[202|34]", 255).
exit("Costa_700_16", "[202|34]", 305).
enter("Costa_700_16", "113", 305).
exit("Costa_700_16", "113", 345).
enter("Costa_700_16", "209", 345).
exit("Costa_700_16", "209", 380).
origin("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_18", "(77bc|77cd|53cd|53[0]|53[1][0])", 35).
enter("Costa_12_18", "79", 35).
exit("Costa_12_18", "79", 50).
enter("Costa_12_18", "[68|11]", 50).
exit("Costa_12_18", "[68|11]", 95).
enter("Costa_12_18", "84", 95).
exit("Costa_12_18", "84", 110).
enter("Costa_12_18", "180", 110).
exit("Costa_12_18", "180", 135).
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
origin("XXI_Aprile_7_20", "[13|104]").
enter("XXI_Aprile_7_20", "[13|104]", 0).
exit("XXI_Aprile_7_20", "[13|104]", 55).
enter("XXI_Aprile_7_20", "24", 55).
exit("XXI_Aprile_7_20", "24", 70).
enter("XXI_Aprile_7_20", "[22|59]", 70).
exit("XXI_Aprile_7_20", "[22|59]", 100).
enter("XXI_Aprile_7_20", "(53cd|53[0]|53[1][0])", 100).
exit("XXI_Aprile_7_20", "(53cd|53[0]|53[1][0])", 110).
enter("XXI_Aprile_7_20", "79", 110).
exit("XXI_Aprile_7_20", "79", 125).
enter("XXI_Aprile_7_20", "74", 125).
exit("XXI_Aprile_7_20", "74", 200).
enter("XXI_Aprile_7_20", "72[1]", 200).
exit("XXI_Aprile_7_20", "72[1]", 250).
enter("XXI_Aprile_7_20", "69", 250).
exit("XXI_Aprile_7_20", "69", 300).
enter("XXI_Aprile_7_20", "161", 300).
exit("XXI_Aprile_7_20", "161", 320).
enter("XXI_Aprile_7_20", "122", 320).
exit("XXI_Aprile_7_20", "122", 340).
enter("XXI_Aprile_7_20", "[3|2]", 340).
exit("XXI_Aprile_7_20", "[3|2]", 375).
enter("XXI_Aprile_7_20", "[202|34]", 375).
exit("XXI_Aprile_7_20", "[202|34]", 425).
enter("XXI_Aprile_7_20", "113", 425).
exit("XXI_Aprile_7_20", "113", 465).
enter("XXI_Aprile_7_20", "209", 465).
exit("XXI_Aprile_7_20", "209", 500).
origin("Costa_12_7", "[68|11]").
enter("Costa_12_7", "[68|11]", 0).
exit("Costa_12_7", "[68|11]", 45).
enter("Costa_12_7", "84", 45).
exit("Costa_12_7", "84", 60).
enter("Costa_12_7", "180", 60).
exit("Costa_12_7", "180", 110).
origin("XXI_Aprile_12_21", "[13|104]").
enter("XXI_Aprile_12_21", "[13|104]", 0).
exit("XXI_Aprile_12_21", "[13|104]", 45).
enter("XXI_Aprile_12_21", "24", 45).
exit("XXI_Aprile_12_21", "24", 75).
enter("XXI_Aprile_12_21", "[22|59]", 75).
exit("XXI_Aprile_12_21", "[22|59]", 90).
enter("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 90).
exit("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 105).
enter("XXI_Aprile_12_21", "79", 105).
exit("XXI_Aprile_12_21", "79", 120).
enter("XXI_Aprile_12_21", "[68|11]", 120).
exit("XXI_Aprile_12_21", "[68|11]", 170).
enter("XXI_Aprile_12_21", "84", 170).
exit("XXI_Aprile_12_21", "84", 185).
enter("XXI_Aprile_12_21", "180", 185).
exit("XXI_Aprile_12_21", "180", 205).
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
origin("Costa_12_24", "[78[0]|56a]").
enter("Costa_12_24", "[78[0]|56a]", 0).
exit("Costa_12_24", "[78[0]|56a]", 45).
enter("Costa_12_24", "56b", 45).
exit("Costa_12_24", "56b", 90).
enter("Costa_12_24", "(77bc|77cd|53cd|53[0])", 90).
exit("Costa_12_24", "(77bc|77cd|53cd|53[0])", 105).
enter("Costa_12_24", "78[1][1]", 105).
exit("Costa_12_24", "78[1][1]", 135).
enter("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 185).
enter("Costa_12_24", "191", 185).
exit("Costa_12_24", "191", 230).
enter("Costa_12_24", "[17|71]", 230).
exit("Costa_12_24", "[17|71]", 280).
enter("Costa_12_24", "84", 280).
exit("Costa_12_24", "84", 300).
enter("Costa_12_24", "180", 300).
exit("Costa_12_24", "180", 320).
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
origin("XXI_Aprile_7_16", "[211|45]").
enter("XXI_Aprile_7_16", "[211|45]", 0).
exit("XXI_Aprile_7_16", "[211|45]", 15).
enter("XXI_Aprile_7_16", "206", 15).
exit("XXI_Aprile_7_16", "206", 25).
enter("XXI_Aprile_7_16", "32", 25).
exit("XXI_Aprile_7_16", "32", 40).
enter("XXI_Aprile_7_16", "40", 40).
exit("XXI_Aprile_7_16", "40", 45).
enter("XXI_Aprile_7_16", "153", 45).
exit("XXI_Aprile_7_16", "153", 110).
enter("XXI_Aprile_7_16", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("XXI_Aprile_7_16", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("XXI_Aprile_7_16", "m90", 115).
exit("XXI_Aprile_7_16", "m90", 125).
enter("XXI_Aprile_7_16", "[89[0]|20002+89[1][0]|89[1][1]]", 125).
exit("XXI_Aprile_7_16", "[89[0]|20002+89[1][0]|89[1][1]]", 140).
enter("XXI_Aprile_7_16", "91", 140).
exit("XXI_Aprile_7_16", "91", 145).
enter("XXI_Aprile_7_16", "186", 145).
exit("XXI_Aprile_7_16", "186", 150).
enter("XXI_Aprile_7_16", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
exit("XXI_Aprile_7_16", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
enter("XXI_Aprile_7_16", "120", 160).
exit("XXI_Aprile_7_16", "120", 175).
enter("XXI_Aprile_7_16", "117", 175).
exit("XXI_Aprile_7_16", "117", 220).
enter("XXI_Aprile_7_16", "209", 220).
exit("XXI_Aprile_7_16", "209", 255).
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
origin("Vittorio_Veneto_2_18", "224[0]").
enter("Vittorio_Veneto_2_18", "224[0]", 0).
exit("Vittorio_Veneto_2_18", "224[0]", 25).
enter("Vittorio_Veneto_2_18", "224[1]", 25).
exit("Vittorio_Veneto_2_18", "224[1]", 40).
enter("Vittorio_Veneto_2_18", "[181|18]", 40).
exit("Vittorio_Veneto_2_18", "[181|18]", 80).
enter("Vittorio_Veneto_2_18", "[17|71]", 80).
exit("Vittorio_Veneto_2_18", "[17|71]", 130).
enter("Vittorio_Veneto_2_18", "67", 130).
exit("Vittorio_Veneto_2_18", "67", 140).
enter("Vittorio_Veneto_2_18", "[80|127]", 140).
exit("Vittorio_Veneto_2_18", "[80|127]", 155).
enter("Vittorio_Veneto_2_18", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_18", "(77[1][0])", 160).
enter("Vittorio_Veneto_2_18", "77[1][1]", 160).
exit("Vittorio_Veneto_2_18", "77[1][1]", 200).
origin("Costa_12_1", "191").
enter("Costa_12_1", "191", 0).
exit("Costa_12_1", "191", 45).
enter("Costa_12_1", "[17|71]", 45).
exit("Costa_12_1", "[17|71]", 100).
enter("Costa_12_1", "84", 100).
exit("Costa_12_1", "84", 115).
enter("Costa_12_1", "180", 115).
exit("Costa_12_1", "180", 135).
origin("Pepoli_8_44", "[210|43[0]]").
enter("Pepoli_8_44", "[210|43[0]]", 0).
exit("Pepoli_8_44", "[210|43[0]]", 125).
enter("Pepoli_8_44", "118", 125).
exit("Pepoli_8_44", "118", 185).
enter("Pepoli_8_44", "119", 185).
exit("Pepoli_8_44", "119", 200).
enter("Pepoli_8_44", "[116|46]", 200).
exit("Pepoli_8_44", "[116|46]", 245).
enter("Pepoli_8_44", "134", 245).
exit("Pepoli_8_44", "134", 310).
origin("Costa_70_27", "[78[0]|56a]").
enter("Costa_70_27", "[78[0]|56a]", 0).
exit("Costa_70_27", "[78[0]|56a]", 40).
enter("Costa_70_27", "56b", 40).
exit("Costa_70_27", "56b", 60).
enter("Costa_70_27", "(77bc|77cd|53cd|53[0])", 60).
exit("Costa_70_27", "(77bc|77cd|53cd|53[0])", 75).
enter("Costa_70_27", "78[1][1]", 75).
exit("Costa_70_27", "78[1][1]", 85).
enter("Costa_70_27", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_70_27", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_70_27", "188", 135).
exit("Costa_70_27", "188", 180).
enter("Costa_70_27", "[87[0]|20001+87[1][0]|87[1][1]]", 180).
exit("Costa_70_27", "[87[0]|20001+87[1][0]|87[1][1]]", 185).
enter("Costa_70_27", "m90", 185).
exit("Costa_70_27", "m90", 190).
enter("Costa_70_27", "[89[0]|20002+89[1][0]|89[1][1]]", 190).
exit("Costa_70_27", "[89[0]|20002+89[1][0]|89[1][1]]", 205).
enter("Costa_70_27", "91", 205).
exit("Costa_70_27", "91", 210).
enter("Costa_70_27", "186", 210).
exit("Costa_70_27", "186", 215).
enter("Costa_70_27", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Costa_70_27", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Costa_70_27", "120", 225).
exit("Costa_70_27", "120", 240).
enter("Costa_70_27", "117", 240).
exit("Costa_70_27", "117", 290).
enter("Costa_70_27", "209", 290).
exit("Costa_70_27", "209", 325).
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
origin("Audinot_12_3", "131").
enter("Audinot_12_3", "131", 0).
exit("Audinot_12_3", "131", 30).
enter("Audinot_12_3", "65", 30).
exit("Audinot_12_3", "65", 40).
enter("Audinot_12_3", "57[0]", 40).
exit("Audinot_12_3", "57[0]", 55).
enter("Audinot_12_3", "57[1]", 55).
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
exit("Audinot_12_3", "38", 145).
enter("Audinot_12_3", "15", 145).
exit("Audinot_12_3", "15", 185).
enter("Audinot_12_3", "24", 185).
exit("Audinot_12_3", "24", 200).
enter("Audinot_12_3", "[22|59]", 200).
exit("Audinot_12_3", "[22|59]", 215).
enter("Audinot_12_3", "(53cd|53[0]|53[1][0])", 215).
exit("Audinot_12_3", "(53cd|53[0]|53[1][0])", 225).
enter("Audinot_12_3", "79", 225).
exit("Audinot_12_3", "79", 240).
enter("Audinot_12_3", "[68|11]", 240).
exit("Audinot_12_3", "[68|11]", 280).
enter("Audinot_12_3", "84", 280).
exit("Audinot_12_3", "84", 295).
enter("Audinot_12_3", "180", 295).
exit("Audinot_12_3", "180", 330).
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
exit("Pepoli_8_21", "[116|46]", 190).
enter("Pepoli_8_21", "134", 190).
exit("Pepoli_8_21", "134", 230).
origin("Silvani_11_33", "203[0]").
enter("Silvani_11_33", "203[0]", 0).
exit("Silvani_11_33", "203[0]", 65).
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
origin("Costa_1_19", "56b").
enter("Costa_1_19", "56b", 0).
exit("Costa_1_19", "56b", 5).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0])", 5).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0])", 20).
enter("Costa_1_19", "78[1][1]", 20).
exit("Costa_1_19", "78[1][1]", 30).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 30).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
enter("Costa_1_19", "191", 100).
exit("Costa_1_19", "191", 145).
enter("Costa_1_19", "[17|71]", 145).
exit("Costa_1_19", "[17|71]", 195).
enter("Costa_1_19", "86", 195).
exit("Costa_1_19", "86", 225).
origin("Silvani_11_34", "203[0]").
enter("Silvani_11_34", "203[0]", 0).
exit("Silvani_11_34", "203[0]", 65).
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
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 110).
enter("Pepoli_11_36", "118", 110).
exit("Pepoli_11_36", "118", 125).
enter("Pepoli_11_36", "65", 125).
exit("Pepoli_11_36", "65", 135).
enter("Pepoli_11_36", "197", 135).
exit("Pepoli_11_36", "197", 215).
enter("Pepoli_11_36", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_36", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_36", "[116|46]", 225).
exit("Pepoli_11_36", "[116|46]", 270).
enter("Pepoli_11_36", "201", 270).
exit("Pepoli_11_36", "201", 320).
enter("Pepoli_11_36", "201c", 320).
exit("Pepoli_11_36", "201c", 360).
enter("Pepoli_11_36", "204a[0]", 360).
exit("Pepoli_11_36", "204a[0]", 410).
enter("Pepoli_11_36", "124", 410).
exit("Pepoli_11_36", "124", 565).
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
exit("Togliatti_10_7", "1", 250).
enter("Togliatti_10_7", "204a[0]", 250).
exit("Togliatti_10_7", "204a[0]", 300).
enter("Togliatti_10_7", "204b[0]", 300).
exit("Togliatti_10_7", "204b[0]", 305).
enter("Togliatti_10_7", "204[1][0]", 305).
exit("Togliatti_10_7", "204[1][0]", 325).
enter("Togliatti_10_7", "204[1][1]", 325).
exit("Togliatti_10_7", "204[1][1]", 360).
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
exit("Pepoli_10_20", "201", 270).
enter("Pepoli_10_20", "201c", 270).
exit("Pepoli_10_20", "201c", 310).
enter("Pepoli_10_20", "204a[0]", 310).
exit("Pepoli_10_20", "204a[0]", 360).
enter("Pepoli_10_20", "204b[0]", 360).
exit("Pepoli_10_20", "204b[0]", 385).
enter("Pepoli_10_20", "204[1][0]", 385).
exit("Pepoli_10_20", "204[1][0]", 420).
enter("Pepoli_10_20", "204[1][1]", 420).
exit("Pepoli_10_20", "204[1][1]", 455).
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
exit("Pepoli_8_23", "[116|46]", 185).
enter("Pepoli_8_23", "134", 185).
exit("Pepoli_8_23", "134", 190).
origin("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_12_13", "191", 50).
exit("Costa_12_13", "191", 95).
enter("Costa_12_13", "[17|71]", 95).
exit("Costa_12_13", "[17|71]", 145).
enter("Costa_12_13", "84", 145).
exit("Costa_12_13", "84", 160).
enter("Costa_12_13", "180", 160).
exit("Costa_12_13", "180", 190).
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 75).
enter("Togliatti_12_48", "180", 75).
exit("Togliatti_12_48", "180", 100).
origin("Costa_12_29", "[78[0]|56a]").
enter("Costa_12_29", "[78[0]|56a]", 0).
exit("Costa_12_29", "[78[0]|56a]", 35).
enter("Costa_12_29", "56b", 35).
exit("Costa_12_29", "56b", 40).
enter("Costa_12_29", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_29", "(77bc|77cd|53cd|53[0])", 55).
enter("Costa_12_29", "78[1][1]", 55).
exit("Costa_12_29", "78[1][1]", 65).
enter("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_29", "191", 135).
exit("Costa_12_29", "191", 180).
enter("Costa_12_29", "[17|71]", 180).
exit("Costa_12_29", "[17|71]", 230).
enter("Costa_12_29", "84", 230).
exit("Costa_12_29", "84", 250).
enter("Costa_12_29", "180", 250).
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
exit("Pepoli_3_14", "97", 200).
enter("Pepoli_3_14", "42", 200).
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
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 190).
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
origin("Togliatti_10_57", "85").
enter("Togliatti_10_57", "85", 0).
exit("Togliatti_10_57", "85", 60).
enter("Togliatti_10_57", "72[0]", 60).
exit("Togliatti_10_57", "72[0]", 305).
enter("Togliatti_10_57", "72[1]", 305).
exit("Togliatti_10_57", "72[1]", 355).
enter("Togliatti_10_57", "69", 355).
exit("Togliatti_10_57", "69", 400).
enter("Togliatti_10_57", "161", 400).
exit("Togliatti_10_57", "161", 420).
enter("Togliatti_10_57", "122", 420).
exit("Togliatti_10_57", "122", 440).
enter("Togliatti_10_57", "1b", 440).
exit("Togliatti_10_57", "1b", 475).
enter("Togliatti_10_57", "1", 475).
exit("Togliatti_10_57", "1", 515).
enter("Togliatti_10_57", "204a[0]", 515).
exit("Togliatti_10_57", "204a[0]", 600).
enter("Togliatti_10_57", "204b[0]", 600).
exit("Togliatti_10_57", "204b[0]", 605).
enter("Togliatti_10_57", "204[1][0]", 605).
exit("Togliatti_10_57", "204[1][0]", 655).
enter("Togliatti_10_57", "204[1][1]", 655).
exit("Togliatti_10_57", "204[1][1]", 690).
origin("Pepoli_10_27", "[210|43[0]]").
enter("Pepoli_10_27", "[210|43[0]]", 0).
exit("Pepoli_10_27", "[210|43[0]]", 65).
enter("Pepoli_10_27", "43[1]", 65).
exit("Pepoli_10_27", "43[1]", 105).
enter("Pepoli_10_27", "201", 105).
exit("Pepoli_10_27", "201", 185).
enter("Pepoli_10_27", "201c", 185).
exit("Pepoli_10_27", "201c", 245).
enter("Pepoli_10_27", "204a[0]", 245).
exit("Pepoli_10_27", "204a[0]", 295).
enter("Pepoli_10_27", "204b[0]", 295).
exit("Pepoli_10_27", "204b[0]", 300).
enter("Pepoli_10_27", "204[1][0]", 300).
exit("Pepoli_10_27", "204[1][0]", 340).
enter("Pepoli_10_27", "204[1][1]", 340).
exit("Pepoli_10_27", "204[1][1]", 375).
origin("Audinot_12_1", "62").
enter("Audinot_12_1", "62", 0).
exit("Audinot_12_1", "62", 20).
enter("Audinot_12_1", "159", 20).
exit("Audinot_12_1", "159", 40).
enter("Audinot_12_1", "42", 40).
exit("Audinot_12_1", "42", 45).
enter("Audinot_12_1", "39", 45).
exit("Audinot_12_1", "39", 50).
enter("Audinot_12_1", "35", 50).
exit("Audinot_12_1", "35", 60).
enter("Audinot_12_1", "38", 60).
exit("Audinot_12_1", "38", 75).
enter("Audinot_12_1", "15", 75).
exit("Audinot_12_1", "15", 115).
enter("Audinot_12_1", "24", 115).
exit("Audinot_12_1", "24", 130).
enter("Audinot_12_1", "[22|59]", 130).
exit("Audinot_12_1", "[22|59]", 145).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 145).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 155).
enter("Audinot_12_1", "79", 155).
exit("Audinot_12_1", "79", 170).
enter("Audinot_12_1", "[68|11]", 170).
exit("Audinot_12_1", "[68|11]", 210).
enter("Audinot_12_1", "84", 210).
exit("Audinot_12_1", "84", 245).
enter("Audinot_12_1", "180", 245).
exit("Audinot_12_1", "180", 290).
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
origin("Togliatti_10_54", "85").
enter("Togliatti_10_54", "85", 0).
exit("Togliatti_10_54", "85", 60).
enter("Togliatti_10_54", "72[0]", 60).
exit("Togliatti_10_54", "72[0]", 235).
enter("Togliatti_10_54", "72[1]", 235).
exit("Togliatti_10_54", "72[1]", 300).
enter("Togliatti_10_54", "69", 300).
exit("Togliatti_10_54", "69", 345).
enter("Togliatti_10_54", "161", 345).
exit("Togliatti_10_54", "161", 365).
enter("Togliatti_10_54", "122", 365).
exit("Togliatti_10_54", "122", 385).
enter("Togliatti_10_54", "1b", 385).
exit("Togliatti_10_54", "1b", 420).
enter("Togliatti_10_54", "1", 420).
exit("Togliatti_10_54", "1", 460).
enter("Togliatti_10_54", "204a[0]", 460).
exit("Togliatti_10_54", "204a[0]", 510).
enter("Togliatti_10_54", "204b[0]", 510).
exit("Togliatti_10_54", "204b[0]", 555).
enter("Togliatti_10_54", "204[1][0]", 555).
exit("Togliatti_10_54", "204[1][0]", 590).
enter("Togliatti_10_54", "204[1][1]", 590).
exit("Togliatti_10_54", "204[1][1]", 625).
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
origin("Pepoli_10_49", "[210|43[0]]").
enter("Pepoli_10_49", "[210|43[0]]", 0).
exit("Pepoli_10_49", "[210|43[0]]", 65).
enter("Pepoli_10_49", "43[1]", 65).
exit("Pepoli_10_49", "43[1]", 105).
enter("Pepoli_10_49", "201", 105).
exit("Pepoli_10_49", "201", 250).
enter("Pepoli_10_49", "201c", 250).
exit("Pepoli_10_49", "201c", 300).
enter("Pepoli_10_49", "204a[0]", 300).
exit("Pepoli_10_49", "204a[0]", 355).
enter("Pepoli_10_49", "204b[0]", 355).
exit("Pepoli_10_49", "204b[0]", 360).
enter("Pepoli_10_49", "204[1][0]", 360).
exit("Pepoli_10_49", "204[1][0]", 415).
enter("Pepoli_10_49", "204[1][1]", 415).
exit("Pepoli_10_49", "204[1][1]", 590).
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 170).
enter("Pepoli_11_5", "124", 170).
exit("Pepoli_11_5", "124", 210).
origin("XXI_Aprile_9_14", "[13|104]").
enter("XXI_Aprile_9_14", "[13|104]", 0).
exit("XXI_Aprile_9_14", "[13|104]", 45).
enter("XXI_Aprile_9_14", "24", 45).
exit("XXI_Aprile_9_14", "24", 60).
enter("XXI_Aprile_9_14", "[22|59]", 60).
exit("XXI_Aprile_9_14", "[22|59]", 75).
enter("XXI_Aprile_9_14", "(53cd|53[0])", 75).
exit("XXI_Aprile_9_14", "(53cd|53[0])", 85).
enter("XXI_Aprile_9_14", "78[1][1]", 85).
exit("XXI_Aprile_9_14", "78[1][1]", 135).
enter("XXI_Aprile_9_14", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
exit("XXI_Aprile_9_14", "[189[0]|189[1][0]+20000|189[1][1]]", 190).
enter("XXI_Aprile_9_14", "188", 190).
exit("XXI_Aprile_9_14", "188", 230).
enter("XXI_Aprile_9_14", "[87[0]|20001+87[1][0]|87[1][1]]", 230).
exit("XXI_Aprile_9_14", "[87[0]|20001+87[1][0]|87[1][1]]", 235).
enter("XXI_Aprile_9_14", "m90", 235).
exit("XXI_Aprile_9_14", "m90", 240).
enter("XXI_Aprile_9_14", "171", 240).
exit("XXI_Aprile_9_14", "171", 295).
enter("XXI_Aprile_9_14", "161", 295).
exit("XXI_Aprile_9_14", "161", 315).
enter("XXI_Aprile_9_14", "122", 315).
exit("XXI_Aprile_9_14", "122", 335).
enter("XXI_Aprile_9_14", "1b", 335).
exit("XXI_Aprile_9_14", "1b", 370).
enter("XXI_Aprile_9_14", "1", 370).
exit("XXI_Aprile_9_14", "1", 405).
enter("XXI_Aprile_9_14", "204a[0]", 405).
exit("XXI_Aprile_9_14", "204a[0]", 455).
enter("XXI_Aprile_9_14", "204b[0]", 455).
exit("XXI_Aprile_9_14", "204b[0]", 460).
enter("XXI_Aprile_9_14", "54", 460).
exit("XXI_Aprile_9_14", "54", 485).
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
exit("Togliatti_10_9", "1", 250).
enter("Togliatti_10_9", "204a[0]", 250).
exit("Togliatti_10_9", "204a[0]", 300).
enter("Togliatti_10_9", "204b[0]", 300).
exit("Togliatti_10_9", "204b[0]", 305).
enter("Togliatti_10_9", "204[1][0]", 305).
exit("Togliatti_10_9", "204[1][0]", 325).
enter("Togliatti_10_9", "204[1][1]", 325).
exit("Togliatti_10_9", "204[1][1]", 360).
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 65).
enter("Pepoli_11_30", "118", 65).
exit("Pepoli_11_30", "118", 110).
enter("Pepoli_11_30", "119", 110).
exit("Pepoli_11_30", "119", 125).
enter("Pepoli_11_30", "[116|46]", 125).
exit("Pepoli_11_30", "[116|46]", 185).
enter("Pepoli_11_30", "201", 185).
exit("Pepoli_11_30", "201", 270).
enter("Pepoli_11_30", "201c", 270).
exit("Pepoli_11_30", "201c", 310).
enter("Pepoli_11_30", "204a[0]", 310).
exit("Pepoli_11_30", "204a[0]", 405).
enter("Pepoli_11_30", "124", 405).
exit("Pepoli_11_30", "124", 495).
origin("Costa_50_6", "218").
enter("Costa_50_6", "218", 0).
exit("Costa_50_6", "218", 10).
enter("Costa_50_6", "36", 10).
exit("Costa_50_6", "36", 20).
enter("Costa_50_6", "40", 20).
exit("Costa_50_6", "40", 25).
enter("Costa_50_6", "41", 25).
exit("Costa_50_6", "41", 30).
enter("Costa_50_6", "160", 30).
exit("Costa_50_6", "160", 50).
enter("Costa_50_6", "61", 50).
exit("Costa_50_6", "61", 70).
enter("Costa_50_6", "58[0]", 70).
exit("Costa_50_6", "58[0]", 75).
enter("Costa_50_6", "58[1]", 75).
exit("Costa_50_6", "58[1]", 90).
enter("Costa_50_6", "[200|60]", 90).
exit("Costa_50_6", "[200|60]", 115).
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
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 65).
enter("Pepoli_10_40", "43[1]", 65).
exit("Pepoli_10_40", "43[1]", 105).
enter("Pepoli_10_40", "201", 105).
exit("Pepoli_10_40", "201", 255).
enter("Pepoli_10_40", "201c", 255).
exit("Pepoli_10_40", "201c", 300).
enter("Pepoli_10_40", "204a[0]", 300).
exit("Pepoli_10_40", "204a[0]", 355).
enter("Pepoli_10_40", "204b[0]", 355).
exit("Pepoli_10_40", "204b[0]", 360).
enter("Pepoli_10_40", "204[1][0]", 360).
exit("Pepoli_10_40", "204[1][0]", 415).
enter("Pepoli_10_40", "204[1][1]", 415).
exit("Pepoli_10_40", "204[1][1]", 475).
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
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
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
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
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
exit("Pepoli_11_17", "124", 330).
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "72[0]", 60).
exit("Togliatti_10_42", "72[0]", 250).
enter("Togliatti_10_42", "72[1]", 250).
exit("Togliatti_10_42", "72[1]", 300).
enter("Togliatti_10_42", "69", 300).
exit("Togliatti_10_42", "69", 370).
enter("Togliatti_10_42", "161", 370).
exit("Togliatti_10_42", "161", 390).
enter("Togliatti_10_42", "194", 390).
exit("Togliatti_10_42", "194", 405).
enter("Togliatti_10_42", "91", 405).
exit("Togliatti_10_42", "91", 410).
enter("Togliatti_10_42", "186", 410).
exit("Togliatti_10_42", "186", 415).
enter("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
exit("Togliatti_10_42", "[109[0]|109[1][0]+20003|109[1][1]]", 435).
enter("Togliatti_10_42", "[116|46]", 435).
exit("Togliatti_10_42", "[116|46]", 480).
enter("Togliatti_10_42", "201", 480).
exit("Togliatti_10_42", "201", 530).
enter("Togliatti_10_42", "201c", 530).
exit("Togliatti_10_42", "201c", 565).
enter("Togliatti_10_42", "204a[0]", 565).
exit("Togliatti_10_42", "204a[0]", 615).
enter("Togliatti_10_42", "204b[0]", 615).
exit("Togliatti_10_42", "204b[0]", 620).
enter("Togliatti_10_42", "204[1][0]", 620).
exit("Togliatti_10_42", "204[1][0]", 655).
enter("Togliatti_10_42", "204[1][1]", 655).
exit("Togliatti_10_42", "204[1][1]", 690).
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
enter("Togliatti_10_27", "122", 250).
exit("Togliatti_10_27", "122", 270).
enter("Togliatti_10_27", "1b", 270).
exit("Togliatti_10_27", "1b", 310).
enter("Togliatti_10_27", "1", 310).
exit("Togliatti_10_27", "1", 360).
enter("Togliatti_10_27", "204a[0]", 360).
exit("Togliatti_10_27", "204a[0]", 415).
enter("Togliatti_10_27", "204b[0]", 415).
exit("Togliatti_10_27", "204b[0]", 420).
enter("Togliatti_10_27", "204[1][0]", 420).
exit("Togliatti_10_27", "204[1][0]", 455).
enter("Togliatti_10_27", "204[1][1]", 455).
exit("Togliatti_10_27", "204[1][1]", 490).
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
origin("Costa_12_0", "180").
enter("Costa_12_0", "180", 0).
exit("Costa_12_0", "180", 25).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 250).
enter("Togliatti_10_46", "72[1]", 250).
exit("Togliatti_10_46", "72[1]", 300).
enter("Togliatti_10_46", "69", 300).
exit("Togliatti_10_46", "69", 370).
enter("Togliatti_10_46", "161", 370).
exit("Togliatti_10_46", "161", 390).
enter("Togliatti_10_46", "194", 390).
exit("Togliatti_10_46", "194", 405).
enter("Togliatti_10_46", "91", 405).
exit("Togliatti_10_46", "91", 410).
enter("Togliatti_10_46", "186", 410).
exit("Togliatti_10_46", "186", 415).
enter("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 415).
exit("Togliatti_10_46", "[109[0]|109[1][0]+20003|109[1][1]]", 435).
enter("Togliatti_10_46", "[116|46]", 435).
exit("Togliatti_10_46", "[116|46]", 480).
enter("Togliatti_10_46", "201", 480).
exit("Togliatti_10_46", "201", 530).
enter("Togliatti_10_46", "201c", 530).
exit("Togliatti_10_46", "201c", 565).
enter("Togliatti_10_46", "204a[0]", 565).
exit("Togliatti_10_46", "204a[0]", 615).
enter("Togliatti_10_46", "204b[0]", 615).
exit("Togliatti_10_46", "204b[0]", 620).
enter("Togliatti_10_46", "204[1][0]", 620).
exit("Togliatti_10_46", "204[1][0]", 655).
enter("Togliatti_10_46", "204[1][1]", 655).
exit("Togliatti_10_46", "204[1][1]", 690).
origin("Vittorio_Veneto_3_7", "[17|71]").
enter("Vittorio_Veneto_3_7", "[17|71]", 0).
exit("Vittorio_Veneto_3_7", "[17|71]", 50).
enter("Vittorio_Veneto_3_7", "67", 50).
exit("Vittorio_Veneto_3_7", "67", 60).
enter("Vittorio_Veneto_3_7", "[80|127]", 60).
exit("Vittorio_Veneto_3_7", "[80|127]", 75).
enter("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 75).
exit("Vittorio_Veneto_3_7", "(77[1][0]|77ab|77bc)", 80).
enter("Vittorio_Veneto_3_7", "21a", 80).
exit("Vittorio_Veneto_3_7", "21a", 85).
enter("Vittorio_Veneto_3_7", "21b", 85).
exit("Vittorio_Veneto_3_7", "21b", 100).
enter("Vittorio_Veneto_3_7", "103", 100).
exit("Vittorio_Veneto_3_7", "103", 145).
enter("Vittorio_Veneto_3_7", "14", 145).
exit("Vittorio_Veneto_3_7", "14", 155).
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
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 125).
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
exit("Togliatti_80_26", "[202|34]", 375).
enter("Togliatti_80_26", "134", 375).
exit("Togliatti_80_26", "134", 380).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 65).
enter("Pepoli_10_31", "43[1]", 65).
exit("Pepoli_10_31", "43[1]", 105).
enter("Pepoli_10_31", "201", 105).
exit("Pepoli_10_31", "201", 260).
enter("Pepoli_10_31", "201c", 260).
exit("Pepoli_10_31", "201c", 310).
enter("Pepoli_10_31", "204a[0]", 310).
exit("Pepoli_10_31", "204a[0]", 360).
enter("Pepoli_10_31", "204b[0]", 360).
exit("Pepoli_10_31", "204b[0]", 380).
enter("Pepoli_10_31", "204[1][0]", 380).
exit("Pepoli_10_31", "204[1][0]", 420).
enter("Pepoli_10_31", "204[1][1]", 420).
exit("Pepoli_10_31", "204[1][1]", 455).
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 115).
enter("Pepoli_10_38", "65", 115).
exit("Pepoli_10_38", "65", 125).
enter("Pepoli_10_38", "57[0]", 125).
exit("Pepoli_10_38", "57[0]", 155).
enter("Pepoli_10_38", "57[1]", 155).
exit("Pepoli_10_38", "57[1]", 215).
enter("Pepoli_10_38", "62", 215).
exit("Pepoli_10_38", "62", 240).
enter("Pepoli_10_38", "159", 240).
exit("Pepoli_10_38", "159", 260).
enter("Pepoli_10_38", "42", 260).
exit("Pepoli_10_38", "42", 265).
enter("Pepoli_10_38", "153", 265).
exit("Pepoli_10_38", "153", 335).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 335).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 340).
enter("Pepoli_10_38", "m90", 340).
exit("Pepoli_10_38", "m90", 355).
enter("Pepoli_10_38", "171", 355).
exit("Pepoli_10_38", "171", 400).
enter("Pepoli_10_38", "161", 400).
exit("Pepoli_10_38", "161", 420).
enter("Pepoli_10_38", "122", 420).
exit("Pepoli_10_38", "122", 440).
enter("Pepoli_10_38", "1b", 440).
exit("Pepoli_10_38", "1b", 475).
enter("Pepoli_10_38", "1", 475).
exit("Pepoli_10_38", "1", 510).
enter("Pepoli_10_38", "204a[0]", 510).
exit("Pepoli_10_38", "204a[0]", 560).
enter("Pepoli_10_38", "204b[0]", 560).
exit("Pepoli_10_38", "204b[0]", 565).
enter("Pepoli_10_38", "204[1][0]", 565).
exit("Pepoli_10_38", "204[1][0]", 600).
enter("Pepoli_10_38", "204[1][1]", 600).
exit("Pepoli_10_38", "204[1][1]", 745).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 110).
enter("Pepoli_10_39", "118", 110).
exit("Pepoli_10_39", "118", 125).
enter("Pepoli_10_39", "65", 125).
exit("Pepoli_10_39", "65", 175).
enter("Pepoli_10_39", "57[0]", 175).
exit("Pepoli_10_39", "57[0]", 210).
enter("Pepoli_10_39", "57[1]", 210).
exit("Pepoli_10_39", "57[1]", 215).
enter("Pepoli_10_39", "62", 215).
exit("Pepoli_10_39", "62", 245).
enter("Pepoli_10_39", "159", 245).
exit("Pepoli_10_39", "159", 265).
enter("Pepoli_10_39", "42", 265).
exit("Pepoli_10_39", "42", 270).
enter("Pepoli_10_39", "39", 270).
exit("Pepoli_10_39", "39", 280).
enter("Pepoli_10_39", "35", 280).
exit("Pepoli_10_39", "35", 290).
enter("Pepoli_10_39", "38", 290).
exit("Pepoli_10_39", "38", 305).
enter("Pepoli_10_39", "50", 305).
exit("Pepoli_10_39", "50", 315).
enter("Pepoli_10_39", "19", 315).
exit("Pepoli_10_39", "19", 325).
enter("Pepoli_10_39", "[22|59]", 325).
exit("Pepoli_10_39", "[22|59]", 340).
enter("Pepoli_10_39", "(53cd|53[0]|53[1][0])", 340).
exit("Pepoli_10_39", "(53cd|53[0]|53[1][0])", 350).
enter("Pepoli_10_39", "79", 350).
exit("Pepoli_10_39", "79", 365).
enter("Pepoli_10_39", "74", 365).
exit("Pepoli_10_39", "74", 420).
enter("Pepoli_10_39", "72[1]", 420).
exit("Pepoli_10_39", "72[1]", 470).
enter("Pepoli_10_39", "69", 470).
exit("Pepoli_10_39", "69", 515).
enter("Pepoli_10_39", "161", 515).
exit("Pepoli_10_39", "161", 540).
enter("Pepoli_10_39", "122", 540).
exit("Pepoli_10_39", "122", 560).
enter("Pepoli_10_39", "1b", 560).
exit("Pepoli_10_39", "1b", 595).
enter("Pepoli_10_39", "1", 595).
exit("Pepoli_10_39", "1", 630).
enter("Pepoli_10_39", "204a[0]", 630).
exit("Pepoli_10_39", "204a[0]", 680).
enter("Pepoli_10_39", "204b[0]", 680).
exit("Pepoli_10_39", "204b[0]", 685).
enter("Pepoli_10_39", "204[1][0]", 685).
exit("Pepoli_10_39", "204[1][0]", 720).
enter("Pepoli_10_39", "204[1][1]", 720).
exit("Pepoli_10_39", "204[1][1]", 765).
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 110).
enter("Pepoli_11_35", "118", 110).
exit("Pepoli_11_35", "118", 125).
enter("Pepoli_11_35", "65", 125).
exit("Pepoli_11_35", "65", 135).
enter("Pepoli_11_35", "197", 135).
exit("Pepoli_11_35", "197", 215).
enter("Pepoli_11_35", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_35", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_11_35", "[116|46]", 225).
exit("Pepoli_11_35", "[116|46]", 270).
enter("Pepoli_11_35", "201", 270).
exit("Pepoli_11_35", "201", 320).
enter("Pepoli_11_35", "201c", 320).
exit("Pepoli_11_35", "201c", 360).
enter("Pepoli_11_35", "204a[0]", 360).
exit("Pepoli_11_35", "204a[0]", 410).
enter("Pepoli_11_35", "124", 410).
exit("Pepoli_11_35", "124", 550).
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
exit("Togliatti_9_38", "194", 335).
enter("Togliatti_9_38", "91", 335).
exit("Togliatti_9_38", "91", 340).
enter("Togliatti_9_38", "186", 340).
exit("Togliatti_9_38", "186", 350).
enter("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Togliatti_9_38", "[109[0]|109[1][0]+20003|109[1][1]]", 385).
enter("Togliatti_9_38", "[116|46]", 385).
exit("Togliatti_9_38", "[116|46]", 430).
enter("Togliatti_9_38", "201", 430).
exit("Togliatti_9_38", "201", 480).
enter("Togliatti_9_38", "201c", 480).
exit("Togliatti_9_38", "201c", 515).
enter("Togliatti_9_38", "204a[0]", 515).
exit("Togliatti_9_38", "204a[0]", 565).
enter("Togliatti_9_38", "204b[0]", 565).
exit("Togliatti_9_38", "204b[0]", 570).
enter("Togliatti_9_38", "54", 570).
exit("Togliatti_9_38", "54", 595).
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 65).
enter("Pepoli_11_41", "43[1]", 65).
exit("Pepoli_11_41", "43[1]", 105).
enter("Pepoli_11_41", "201", 105).
exit("Pepoli_11_41", "201", 255).
enter("Pepoli_11_41", "201c", 255).
exit("Pepoli_11_41", "201c", 310).
enter("Pepoli_11_41", "204a[0]", 310).
exit("Pepoli_11_41", "204a[0]", 370).
enter("Pepoli_11_41", "124", 370).
exit("Pepoli_11_41", "124", 405).
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
exit("Pepoli_12_42", "m91", 170).
enter("Pepoli_12_42", "88", 170).
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
exit("Pepoli_12_42", "180", 520).
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
exit("Pepoli_11_24", "204a[0]", 250).
enter("Pepoli_11_24", "124", 250).
exit("Pepoli_11_24", "124", 295).
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
exit("Pepoli_10_22", "201c", 310).
enter("Pepoli_10_22", "204a[0]", 310).
exit("Pepoli_10_22", "204a[0]", 380).
enter("Pepoli_10_22", "204b[0]", 380).
exit("Pepoli_10_22", "204b[0]", 385).
enter("Pepoli_10_22", "204[1][0]", 385).
exit("Pepoli_10_22", "204[1][0]", 420).
enter("Pepoli_10_22", "204[1][1]", 420).
exit("Pepoli_10_22", "204[1][1]", 455).
origin("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]").
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 0).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
enter("Costa_1_15", "191", 50).
exit("Costa_1_15", "191", 95).
enter("Costa_1_15", "[17|71]", 95).
exit("Costa_1_15", "[17|71]", 145).
enter("Costa_1_15", "86", 145).
exit("Costa_1_15", "86", 175).
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "72[0]", 60).
exit("Togliatti_10_33", "72[0]", 125).
enter("Togliatti_10_33", "72[1]", 125).
exit("Togliatti_10_33", "72[1]", 185).
enter("Togliatti_10_33", "69", 185).
exit("Togliatti_10_33", "69", 230).
enter("Togliatti_10_33", "161", 230).
exit("Togliatti_10_33", "161", 250).
enter("Togliatti_10_33", "194", 250).
exit("Togliatti_10_33", "194", 280).
enter("Togliatti_10_33", "91", 280).
exit("Togliatti_10_33", "91", 285).
enter("Togliatti_10_33", "186", 285).
exit("Togliatti_10_33", "186", 295).
enter("Togliatti_10_33", "[109[0]|109[1][0]+20003|109[1][1]]", 295).
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
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 45).
enter("XXI_Aprile_1_18", "24", 45).
exit("XXI_Aprile_1_18", "24", 75).
enter("XXI_Aprile_1_18", "[22|59]", 75).
exit("XXI_Aprile_1_18", "[22|59]", 90).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 90).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 105).
enter("XXI_Aprile_1_18", "79", 105).
exit("XXI_Aprile_1_18", "79", 120).
enter("XXI_Aprile_1_18", "[68|11]", 120).
exit("XXI_Aprile_1_18", "[68|11]", 160).
enter("XXI_Aprile_1_18", "86", 160).
exit("XXI_Aprile_1_18", "86", 190).
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
exit("Costa_12_9", "180", 190).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Costa_12_23", "[78[0]|56a]").
enter("Costa_12_23", "[78[0]|56a]", 0).
exit("Costa_12_23", "[78[0]|56a]", 45).
enter("Costa_12_23", "56b", 45).
exit("Costa_12_23", "56b", 75).
enter("Costa_12_23", "(77bc|77cd|53cd|53[0])", 75).
exit("Costa_12_23", "(77bc|77cd|53cd|53[0])", 90).
enter("Costa_12_23", "78[1][1]", 90).
exit("Costa_12_23", "78[1][1]", 100).
enter("Costa_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Costa_12_23", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Costa_12_23", "191", 150).
exit("Costa_12_23", "191", 195).
enter("Costa_12_23", "[17|71]", 195).
exit("Costa_12_23", "[17|71]", 265).
enter("Costa_12_23", "84", 265).
exit("Costa_12_23", "84", 280).
enter("Costa_12_23", "180", 280).
exit("Costa_12_23", "180", 300).
origin("Pepoli_10_50", "[210|43[0]]").
enter("Pepoli_10_50", "[210|43[0]]", 0).
exit("Pepoli_10_50", "[210|43[0]]", 65).
enter("Pepoli_10_50", "43[1]", 65).
exit("Pepoli_10_50", "43[1]", 105).
enter("Pepoli_10_50", "201", 105).
exit("Pepoli_10_50", "201", 250).
enter("Pepoli_10_50", "201c", 250).
exit("Pepoli_10_50", "201c", 300).
enter("Pepoli_10_50", "204a[0]", 300).
exit("Pepoli_10_50", "204a[0]", 350).
enter("Pepoli_10_50", "204b[0]", 350).
exit("Pepoli_10_50", "204b[0]", 355).
enter("Pepoli_10_50", "204[1][0]", 355).
exit("Pepoli_10_50", "204[1][0]", 420).
enter("Pepoli_10_50", "204[1][1]", 420).
exit("Pepoli_10_50", "204[1][1]", 455).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 110).
enter("Pepoli_10_34", "118", 110).
exit("Pepoli_10_34", "118", 125).
enter("Pepoli_10_34", "65", 125).
exit("Pepoli_10_34", "65", 140).
enter("Pepoli_10_34", "57[0]", 140).
exit("Pepoli_10_34", "57[0]", 155).
enter("Pepoli_10_34", "57[1]", 155).
exit("Pepoli_10_34", "57[1]", 160).
enter("Pepoli_10_34", "62", 160).
exit("Pepoli_10_34", "62", 180).
enter("Pepoli_10_34", "159", 180).
exit("Pepoli_10_34", "159", 200).
enter("Pepoli_10_34", "42", 200).
exit("Pepoli_10_34", "42", 205).
enter("Pepoli_10_34", "153", 205).
exit("Pepoli_10_34", "153", 270).
enter("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 270).
exit("Pepoli_10_34", "[87[0]|20001+87[1][0]|87[1][1]]", 295).
enter("Pepoli_10_34", "m90", 295).
exit("Pepoli_10_34", "m90", 300).
enter("Pepoli_10_34", "171", 300).
exit("Pepoli_10_34", "171", 350).
enter("Pepoli_10_34", "161", 350).
exit("Pepoli_10_34", "161", 370).
enter("Pepoli_10_34", "122", 370).
exit("Pepoli_10_34", "122", 395).
enter("Pepoli_10_34", "1b", 395).
exit("Pepoli_10_34", "1b", 430).
enter("Pepoli_10_34", "1", 430).
exit("Pepoli_10_34", "1", 465).
enter("Pepoli_10_34", "204a[0]", 465).
exit("Pepoli_10_34", "204a[0]", 515).
enter("Pepoli_10_34", "204b[0]", 515).
exit("Pepoli_10_34", "204b[0]", 520).
enter("Pepoli_10_34", "204[1][0]", 520).
exit("Pepoli_10_34", "204[1][0]", 555).
enter("Pepoli_10_34", "204[1][1]", 555).
exit("Pepoli_10_34", "204[1][1]", 590).
origin("Togliatti_10_30", "85").
enter("Togliatti_10_30", "85", 0).
exit("Togliatti_10_30", "85", 60).
enter("Togliatti_10_30", "72[0]", 60).
exit("Togliatti_10_30", "72[0]", 130).
enter("Togliatti_10_30", "72[1]", 130).
exit("Togliatti_10_30", "72[1]", 170).
enter("Togliatti_10_30", "69", 170).
exit("Togliatti_10_30", "69", 215).
enter("Togliatti_10_30", "161", 215).
exit("Togliatti_10_30", "161", 235).
enter("Togliatti_10_30", "194", 235).
exit("Togliatti_10_30", "194", 250).
enter("Togliatti_10_30", "91", 250).
exit("Togliatti_10_30", "91", 255).
enter("Togliatti_10_30", "186", 255).
exit("Togliatti_10_30", "186", 260).
enter("Togliatti_10_30", "[109[0]|109[1][0]+20003|109[1][1]]", 260).
exit("Togliatti_10_30", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
enter("Togliatti_10_30", "[116|46]", 275).
exit("Togliatti_10_30", "[116|46]", 320).
enter("Togliatti_10_30", "201", 320).
exit("Togliatti_10_30", "201", 370).
enter("Togliatti_10_30", "201c", 370).
exit("Togliatti_10_30", "201c", 405).
enter("Togliatti_10_30", "204a[0]", 405).
exit("Togliatti_10_30", "204a[0]", 460).
enter("Togliatti_10_30", "204b[0]", 460).
exit("Togliatti_10_30", "204b[0]", 470).
enter("Togliatti_10_30", "204[1][0]", 470).
exit("Togliatti_10_30", "204[1][0]", 510).
enter("Togliatti_10_30", "204[1][1]", 510).
exit("Togliatti_10_30", "204[1][1]", 545).
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "72[0]", 60).
exit("Togliatti_10_41", "72[0]", 250).
enter("Togliatti_10_41", "72[1]", 250).
exit("Togliatti_10_41", "72[1]", 300).
enter("Togliatti_10_41", "69", 300).
exit("Togliatti_10_41", "69", 350).
enter("Togliatti_10_41", "161", 350).
exit("Togliatti_10_41", "161", 370).
enter("Togliatti_10_41", "122", 370).
exit("Togliatti_10_41", "122", 395).
enter("Togliatti_10_41", "1b", 395).
exit("Togliatti_10_41", "1b", 430).
enter("Togliatti_10_41", "1", 430).
exit("Togliatti_10_41", "1", 465).
enter("Togliatti_10_41", "204a[0]", 465).
exit("Togliatti_10_41", "204a[0]", 515).
enter("Togliatti_10_41", "204b[0]", 515).
exit("Togliatti_10_41", "204b[0]", 555).
enter("Togliatti_10_41", "204[1][0]", 555).
exit("Togliatti_10_41", "204[1][0]", 590).
enter("Togliatti_10_41", "204[1][1]", 590).
exit("Togliatti_10_41", "204[1][1]", 625).
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
origin("Silvani_7_35", "203[0]").
enter("Silvani_7_35", "203[0]", 0).
exit("Silvani_7_35", "203[0]", 65).
enter("Silvani_7_35", "203[1]", 65).
exit("Silvani_7_35", "203[1]", 325).
enter("Silvani_7_35", "203[1]b", 325).
exit("Silvani_7_35", "203[1]b", 360).
enter("Silvani_7_35", "[202|34]", 360).
exit("Silvani_7_35", "[202|34]", 410).
enter("Silvani_7_35", "113", 410).
exit("Silvani_7_35", "113", 450).
enter("Silvani_7_35", "209", 450).
exit("Silvani_7_35", "209", 485).
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
origin("Pepoli_8_48", "[210|43[0]]").
enter("Pepoli_8_48", "[210|43[0]]", 0).
exit("Pepoli_8_48", "[210|43[0]]", 100).
enter("Pepoli_8_48", "118", 100).
exit("Pepoli_8_48", "118", 125).
enter("Pepoli_8_48", "119", 125).
exit("Pepoli_8_48", "119", 140).
enter("Pepoli_8_48", "[116|46]", 140).
exit("Pepoli_8_48", "[116|46]", 230).
enter("Pepoli_8_48", "134", 230).
exit("Pepoli_8_48", "134", 240).
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
exit("Togliatti_10_37", "194", 335).
enter("Togliatti_10_37", "91", 335).
exit("Togliatti_10_37", "91", 340).
enter("Togliatti_10_37", "186", 340).
exit("Togliatti_10_37", "186", 350).
enter("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Togliatti_10_37", "[109[0]|109[1][0]+20003|109[1][1]]", 385).
enter("Togliatti_10_37", "[116|46]", 385).
exit("Togliatti_10_37", "[116|46]", 430).
enter("Togliatti_10_37", "201", 430).
exit("Togliatti_10_37", "201", 480).
enter("Togliatti_10_37", "201c", 480).
exit("Togliatti_10_37", "201c", 515).
enter("Togliatti_10_37", "204a[0]", 515).
exit("Togliatti_10_37", "204a[0]", 565).
enter("Togliatti_10_37", "204b[0]", 565).
exit("Togliatti_10_37", "204b[0]", 570).
enter("Togliatti_10_37", "204[1][0]", 570).
exit("Togliatti_10_37", "204[1][0]", 605).
enter("Togliatti_10_37", "204[1][1]", 605).
exit("Togliatti_10_37", "204[1][1]", 640).
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
origin("XXI_Aprile_7_13", "44").
enter("XXI_Aprile_7_13", "44", 0).
exit("XXI_Aprile_7_13", "44", 15).
enter("XXI_Aprile_7_13", "36", 15).
exit("XXI_Aprile_7_13", "36", 25).
enter("XXI_Aprile_7_13", "40", 25).
exit("XXI_Aprile_7_13", "40", 30).
enter("XXI_Aprile_7_13", "41", 30).
exit("XXI_Aprile_7_13", "41", 35).
enter("XXI_Aprile_7_13", "160", 35).
exit("XXI_Aprile_7_13", "160", 55).
enter("XXI_Aprile_7_13", "61", 55).
exit("XXI_Aprile_7_13", "61", 80).
enter("XXI_Aprile_7_13", "58[0]", 80).
exit("XXI_Aprile_7_13", "58[0]", 90).
enter("XXI_Aprile_7_13", "58[1]", 90).
exit("XXI_Aprile_7_13", "58[1]", 105).
enter("XXI_Aprile_7_13", "66", 105).
exit("XXI_Aprile_7_13", "66", 115).
enter("XXI_Aprile_7_13", "117", 115).
exit("XXI_Aprile_7_13", "117", 160).
enter("XXI_Aprile_7_13", "209", 160).
exit("XXI_Aprile_7_13", "209", 195).
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
exit("XXI_Aprile_7_15", "91", 145).
enter("XXI_Aprile_7_15", "186", 145).
exit("XXI_Aprile_7_15", "186", 150).
enter("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
exit("XXI_Aprile_7_15", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
enter("XXI_Aprile_7_15", "120", 160).
exit("XXI_Aprile_7_15", "120", 175).
enter("XXI_Aprile_7_15", "117", 175).
exit("XXI_Aprile_7_15", "117", 220).
enter("XXI_Aprile_7_15", "209", 220).
exit("XXI_Aprile_7_15", "209", 255).
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
origin("Togliatti_12_59", "85").
enter("Togliatti_12_59", "85", 0).
exit("Togliatti_12_59", "85", 60).
enter("Togliatti_12_59", "84", 60).
exit("Togliatti_12_59", "84", 75).
enter("Togliatti_12_59", "180", 75).
exit("Togliatti_12_59", "180", 110).
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
enter("Pepoli_10_18", "171", 250).
exit("Pepoli_10_18", "171", 295).
enter("Pepoli_10_18", "161", 295).
exit("Pepoli_10_18", "161", 315).
enter("Pepoli_10_18", "122", 315).
exit("Pepoli_10_18", "122", 335).
enter("Pepoli_10_18", "1b", 335).
exit("Pepoli_10_18", "1b", 370).
enter("Pepoli_10_18", "1", 370).
exit("Pepoli_10_18", "1", 405).
enter("Pepoli_10_18", "204a[0]", 405).
exit("Pepoli_10_18", "204a[0]", 460).
enter("Pepoli_10_18", "204b[0]", 460).
exit("Pepoli_10_18", "204b[0]", 475).
enter("Pepoli_10_18", "204[1][0]", 475).
exit("Pepoli_10_18", "204[1][0]", 510).
enter("Pepoli_10_18", "204[1][1]", 510).
exit("Pepoli_10_18", "204[1][1]", 545).
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "72[0]", 60).
exit("Togliatti_10_50", "72[0]", 250).
enter("Togliatti_10_50", "72[1]", 250).
exit("Togliatti_10_50", "72[1]", 300).
enter("Togliatti_10_50", "69", 300).
exit("Togliatti_10_50", "69", 350).
enter("Togliatti_10_50", "161", 350).
exit("Togliatti_10_50", "161", 370).
enter("Togliatti_10_50", "122", 370).
exit("Togliatti_10_50", "122", 390).
enter("Togliatti_10_50", "1b", 390).
exit("Togliatti_10_50", "1b", 425).
enter("Togliatti_10_50", "1", 425).
exit("Togliatti_10_50", "1", 460).
enter("Togliatti_10_50", "204a[0]", 460).
exit("Togliatti_10_50", "204a[0]", 510).
enter("Togliatti_10_50", "204b[0]", 510).
exit("Togliatti_10_50", "204b[0]", 515).
enter("Togliatti_10_50", "204[1][0]", 515).
exit("Togliatti_10_50", "204[1][0]", 555).
enter("Togliatti_10_50", "204[1][1]", 555).
exit("Togliatti_10_50", "204[1][1]", 590).
origin("Togliatti_9_58", "85").
enter("Togliatti_9_58", "85", 0).
exit("Togliatti_9_58", "85", 60).
enter("Togliatti_9_58", "72[0]", 60).
exit("Togliatti_9_58", "72[0]", 305).
enter("Togliatti_9_58", "72[1]", 305).
exit("Togliatti_9_58", "72[1]", 405).
enter("Togliatti_9_58", "69", 405).
exit("Togliatti_9_58", "69", 450).
enter("Togliatti_9_58", "161", 450).
exit("Togliatti_9_58", "161", 470).
enter("Togliatti_9_58", "122", 470).
exit("Togliatti_9_58", "122", 490).
enter("Togliatti_9_58", "1b", 490).
exit("Togliatti_9_58", "1b", 525).
enter("Togliatti_9_58", "1", 525).
exit("Togliatti_9_58", "1", 565).
enter("Togliatti_9_58", "204a[0]", 565).
exit("Togliatti_9_58", "204a[0]", 615).
enter("Togliatti_9_58", "204b[0]", 615).
exit("Togliatti_9_58", "204b[0]", 620).
enter("Togliatti_9_58", "54", 620).
exit("Togliatti_9_58", "54", 645).
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
origin("Pepoli_11_29", "[210|43[0]]").
enter("Pepoli_11_29", "[210|43[0]]", 0).
exit("Pepoli_11_29", "[210|43[0]]", 65).
enter("Pepoli_11_29", "43[1]", 65).
exit("Pepoli_11_29", "43[1]", 105).
enter("Pepoli_11_29", "201", 105).
exit("Pepoli_11_29", "201", 175).
enter("Pepoli_11_29", "201c", 175).
exit("Pepoli_11_29", "201c", 210).
enter("Pepoli_11_29", "204a[0]", 210).
exit("Pepoli_11_29", "204a[0]", 260).
enter("Pepoli_11_29", "124", 260).
exit("Pepoli_11_29", "124", 295).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
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
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "72[0]", 60).
exit("Togliatti_10_35", "72[0]", 185).
enter("Togliatti_10_35", "72[1]", 185).
exit("Togliatti_10_35", "72[1]", 235).
enter("Togliatti_10_35", "69", 235).
exit("Togliatti_10_35", "69", 295).
enter("Togliatti_10_35", "161", 295).
exit("Togliatti_10_35", "161", 315).
enter("Togliatti_10_35", "194", 315).
exit("Togliatti_10_35", "194", 335).
enter("Togliatti_10_35", "91", 335).
exit("Togliatti_10_35", "91", 340).
enter("Togliatti_10_35", "186", 340).
exit("Togliatti_10_35", "186", 350).
enter("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Togliatti_10_35", "[109[0]|109[1][0]+20003|109[1][1]]", 385).
enter("Togliatti_10_35", "[116|46]", 385).
exit("Togliatti_10_35", "[116|46]", 430).
enter("Togliatti_10_35", "201", 430).
exit("Togliatti_10_35", "201", 480).
enter("Togliatti_10_35", "201c", 480).
exit("Togliatti_10_35", "201c", 515).
enter("Togliatti_10_35", "204a[0]", 515).
exit("Togliatti_10_35", "204a[0]", 565).
enter("Togliatti_10_35", "204b[0]", 565).
exit("Togliatti_10_35", "204b[0]", 570).
enter("Togliatti_10_35", "204[1][0]", 570).
exit("Togliatti_10_35", "204[1][0]", 605).
enter("Togliatti_10_35", "204[1][1]", 605).
exit("Togliatti_10_35", "204[1][1]", 640).
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
origin("XXI_Aprile_7_7", "41").
enter("XXI_Aprile_7_7", "41", 0).
exit("XXI_Aprile_7_7", "41", 5).
enter("XXI_Aprile_7_7", "160", 5).
exit("XXI_Aprile_7_7", "160", 25).
enter("XXI_Aprile_7_7", "61", 25).
exit("XXI_Aprile_7_7", "61", 45).
enter("XXI_Aprile_7_7", "58[0]", 45).
exit("XXI_Aprile_7_7", "58[0]", 50).
enter("XXI_Aprile_7_7", "58[1]", 50).
exit("XXI_Aprile_7_7", "58[1]", 65).
enter("XXI_Aprile_7_7", "66", 65).
exit("XXI_Aprile_7_7", "66", 75).
enter("XXI_Aprile_7_7", "117", 75).
exit("XXI_Aprile_7_7", "117", 120).
enter("XXI_Aprile_7_7", "209", 120).
exit("XXI_Aprile_7_7", "209", 155).
origin("Togliatti_71_53", "85").
enter("Togliatti_71_53", "85", 0).
exit("Togliatti_71_53", "85", 60).
enter("Togliatti_71_53", "72[0]", 60).
exit("Togliatti_71_53", "72[0]", 235).
enter("Togliatti_71_53", "72[1]", 235).
exit("Togliatti_71_53", "72[1]", 300).
enter("Togliatti_71_53", "69", 300).
exit("Togliatti_71_53", "69", 350).
enter("Togliatti_71_53", "161", 350).
exit("Togliatti_71_53", "161", 370).
enter("Togliatti_71_53", "122", 370).
exit("Togliatti_71_53", "122", 390).
enter("Togliatti_71_53", "[3|2]", 390).
exit("Togliatti_71_53", "[3|2]", 425).
enter("Togliatti_71_53", "[202|34]", 425).
exit("Togliatti_71_53", "[202|34]", 475).
enter("Togliatti_71_53", "113", 475).
exit("Togliatti_71_53", "113", 515).
enter("Togliatti_71_53", "209", 515).
exit("Togliatti_71_53", "209", 550).
origin("Pepoli_3_43", "[210|43[0]]").
enter("Pepoli_3_43", "[210|43[0]]", 0).
exit("Pepoli_3_43", "[210|43[0]]", 100).
enter("Pepoli_3_43", "118", 100).
exit("Pepoli_3_43", "118", 125).
enter("Pepoli_3_43", "65", 125).
exit("Pepoli_3_43", "65", 140).
enter("Pepoli_3_43", "57[0]", 140).
exit("Pepoli_3_43", "57[0]", 155).
enter("Pepoli_3_43", "57[1]", 155).
exit("Pepoli_3_43", "57[1]", 180).
enter("Pepoli_3_43", "62", 180).
exit("Pepoli_3_43", "62", 210).
enter("Pepoli_3_43", "159", 210).
exit("Pepoli_3_43", "159", 230).
enter("Pepoli_3_43", "42", 230).
exit("Pepoli_3_43", "42", 250).
enter("Pepoli_3_43", "39", 250).
exit("Pepoli_3_43", "39", 260).
enter("Pepoli_3_43", "35", 260).
exit("Pepoli_3_43", "35", 275).
enter("Pepoli_3_43", "38", 275).
exit("Pepoli_3_43", "38", 290).
enter("Pepoli_3_43", "33", 290).
exit("Pepoli_3_43", "33", 315).
enter("Pepoli_3_43", "10", 315).
exit("Pepoli_3_43", "10", 335).
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
