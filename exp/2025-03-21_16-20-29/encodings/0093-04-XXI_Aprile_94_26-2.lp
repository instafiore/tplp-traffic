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
streetOnRoute("[116|46]", "R2", 215, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R2", 260, 335).
link("[116|46]", "201").
streetOnRoute("201c", "R2", 310, 385).
link("201", "201c").
streetOnRoute("204a[0]", "R2", 345, 420).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R2", 395, 470).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R2", 400, 475).
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
streetOnRoute("[116|46]", "R6", 185, 245).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R6", 230, 290).
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
streetOnRoute("[116|46]", "R8", 170, 230).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R8", 215, 275).
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
streetOnRoute("[116|46]", "R10", 165, 200).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R10", 210, 245).
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
streetOnRoute("[116|46]", "R14", 165, 200).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R14", 210, 245).
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
streetOnRoute("85", "R20", 0, 0).
streetOnRoute("67", "R20", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R20", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R20", 85, 105).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R20", 90, 120).
link("(77[1][0])", "77[1][1]").
route("R21").
streetOnRoute("84", "R21", 0, 0).
streetOnRoute("180", "R21", 15, 15).
link("84", "180").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("118", "R22", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R22", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R22", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R22", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R22", 190, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 225, 470).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R22", 275, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 280, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 315, 560).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("118", "R23", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R23", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R23", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R23", 140, 190).
link("[116|46]", "134").
route("R24").
streetOnRoute("[78[0]|56a]", "R24", 0, 0).
streetOnRoute("56b", "R24", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R24", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R24", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R24", 50, 70).
link("82", "51").
streetOnRoute("219", "R24", 60, 80).
link("51", "219").
streetOnRoute("218", "R24", 70, 90).
link("219", "218").
streetOnRoute("36", "R24", 80, 100).
link("218", "36").
streetOnRoute("40", "R24", 90, 110).
link("36", "40").
streetOnRoute("41", "R24", 95, 120).
link("40", "41").
streetOnRoute("160", "R24", 100, 140).
link("41", "160").
streetOnRoute("61", "R24", 120, 160).
link("160", "61").
streetOnRoute("58[0]", "R24", 140, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R24", 145, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R24", 160, 205).
link("58[1]", "66").
streetOnRoute("117", "R24", 170, 215).
link("66", "117").
streetOnRoute("209", "R24", 215, 260).
link("117", "209").
route("R25").
streetOnRoute("85", "R25", 0, 0).
streetOnRoute("72[0]", "R25", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R25", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R25", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R25", 185, 430).
link("69", "161").
streetOnRoute("122", "R25", 205, 450).
link("161", "122").
streetOnRoute("1b", "R25", 225, 470).
link("122", "1b").
streetOnRoute("1", "R25", 260, 510).
link("1b", "1").
streetOnRoute("204a[0]", "R25", 295, 545).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R25", 345, 595).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R25", 350, 600).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R25", 385, 635).
link("204[1][0]", "204[1][1]").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("43[1]", "R26", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R26", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R26", 155, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 190, 470).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R26", 240, 520).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 245, 525).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 280, 560).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("[13|104]", "R27", 0, 0).
streetOnRoute("24", "R27", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R27", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R27", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R27", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R27", 85, 140).
link("79", "[68|11]").
streetOnRoute("86", "R27", 125, 180).
link("[68|11]", "86").
route("R28").
streetOnRoute("203[0]", "R28", 0, 0).
streetOnRoute("203[1]", "R28", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R28", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R28", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R28", 200, 410).
link("[202|34]", "113").
streetOnRoute("209", "R28", 240, 450).
link("113", "209").
route("R29").
streetOnRoute("62", "R29", 0, 0).
streetOnRoute("159", "R29", 20, 20).
link("62", "159").
streetOnRoute("42", "R29", 40, 40).
link("159", "42").
streetOnRoute("39", "R29", 45, 50).
link("42", "39").
streetOnRoute("35", "R29", 50, 55).
link("39", "35").
streetOnRoute("38", "R29", 60, 65).
link("35", "38").
streetOnRoute("33", "R29", 75, 80).
link("38", "33").
streetOnRoute("10", "R29", 85, 90).
link("33", "10").
route("R30").
streetOnRoute("79", "R30", 0, 0).
streetOnRoute("[68|11]", "R30", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R30", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R30", 70, 70).
link("84", "180").
route("R31").
streetOnRoute("85", "R31", 0, 0).
streetOnRoute("67", "R31", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R31", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R31", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R31", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R31", 95, 115).
link("82", "51").
streetOnRoute("219", "R31", 105, 125).
link("51", "219").
streetOnRoute("218", "R31", 115, 135).
link("219", "218").
streetOnRoute("36", "R31", 125, 145).
link("218", "36").
streetOnRoute("40", "R31", 135, 155).
link("36", "40").
streetOnRoute("41", "R31", 140, 160).
link("40", "41").
streetOnRoute("160", "R31", 145, 170).
link("41", "160").
streetOnRoute("61", "R31", 165, 190).
link("160", "61").
streetOnRoute("58[0]", "R31", 185, 210).
link("61", "58[0]").
streetOnRoute("58[1]", "R31", 190, 220).
link("58[0]", "58[1]").
streetOnRoute("66", "R31", 205, 235).
link("58[1]", "66").
streetOnRoute("119", "R31", 215, 245).
link("66", "119").
streetOnRoute("[116|46]", "R31", 230, 260).
link("119", "[116|46]").
streetOnRoute("201", "R31", 275, 305).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 325, 360).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 360, 395).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R31", 410, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 415, 485).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 450, 520).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("86", "R32", 0, 0).
route("R33").
streetOnRoute("224[0]", "R33", 0, 0).
streetOnRoute("224[1]", "R33", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R33", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R33", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R33", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R33", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R33", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R33", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R33", 165, 165).
link("21a", "21b").
streetOnRoute("103", "R33", 180, 180).
link("21b", "103").
streetOnRoute("14", "R33", 225, 225).
link("103", "14").
route("R34").
streetOnRoute("224[1]", "R34", 0, 0).
streetOnRoute("[181|18]", "R34", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R34", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R34", 105, 105).
link("[17|71]", "86").
route("R35").
streetOnRoute("160", "R35", 0, 0).
streetOnRoute("61", "R35", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R35", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R35", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R35", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R35", 70, 75).
link("66", "117").
streetOnRoute("209", "R35", 115, 120).
link("117", "209").
route("R36").
streetOnRoute("78[1][1]", "R36", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R36", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R36", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R36", 105, 105).
link("191", "[17|71]").
streetOnRoute("86", "R36", 155, 155).
link("[17|71]", "86").
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
streetOnRoute("201c", "R37", 190, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R37", 225, 470).
link("201c", "204a[0]").
streetOnRoute("124", "R37", 275, 520).
link("204a[0]", "124").
route("R38").
streetOnRoute("72[1]", "R38", 0, 0).
streetOnRoute("69", "R38", 35, 40).
link("72[1]", "69").
streetOnRoute("161", "R38", 80, 85).
link("69", "161").
streetOnRoute("122", "R38", 100, 105).
link("161", "122").
streetOnRoute("[3|2]", "R38", 120, 125).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R38", 155, 160).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R38", 205, 210).
link("[202|34]", "113").
streetOnRoute("209", "R38", 245, 250).
link("113", "209").
route("R39").
streetOnRoute("203[0]", "R39", 0, 0).
streetOnRoute("203[1]", "R39", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R39", 115, 325).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R39", 150, 360).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R39", 200, 410).
link("[202|34]", "113").
streetOnRoute("118", "R39", 240, 450).
link("113", "118").
streetOnRoute("65", "R39", 255, 465).
link("118", "65").
streetOnRoute("57[0]", "R39", 265, 475).
link("65", "57[0]").
streetOnRoute("57[1]", "R39", 280, 490).
link("57[0]", "57[1]").
streetOnRoute("62", "R39", 285, 495).
link("57[1]", "62").
streetOnRoute("159", "R39", 305, 515).
link("62", "159").
streetOnRoute("42", "R39", 325, 535).
link("159", "42").
streetOnRoute("39", "R39", 330, 540).
link("42", "39").
streetOnRoute("35", "R39", 335, 545).
link("39", "35").
streetOnRoute("38", "R39", 345, 555).
link("35", "38").
streetOnRoute("33", "R39", 360, 570).
link("38", "33").
streetOnRoute("10", "R39", 370, 580).
link("33", "10").
route("R40").
streetOnRoute("72[0]", "R40", 0, 0).
streetOnRoute("72[1]", "R40", 45, 285).
link("72[0]", "72[1]").
streetOnRoute("69", "R40", 80, 325).
link("72[1]", "69").
streetOnRoute("161", "R40", 125, 370).
link("69", "161").
streetOnRoute("122", "R40", 145, 390).
link("161", "122").
streetOnRoute("[3|2]", "R40", 165, 410).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R40", 200, 445).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R40", 250, 495).
link("[202|34]", "113").
streetOnRoute("209", "R40", 290, 535).
link("113", "209").
route("R41").
streetOnRoute("[78[0]|56a]", "R41", 0, 0).
streetOnRoute("56b", "R41", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R41", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R41", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R41", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R41", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R41", 145, 165).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R41", 150, 170).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R41", 155, 185).
link("m90", "171").
streetOnRoute("161", "R41", 200, 230).
link("171", "161").
streetOnRoute("122", "R41", 220, 250).
link("161", "122").
streetOnRoute("1b", "R41", 240, 270).
link("122", "1b").
streetOnRoute("1", "R41", 275, 345).
link("1b", "1").
streetOnRoute("204a[0]", "R41", 310, 380).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R41", 360, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R41", 365, 505).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R41", 400, 540).
link("204[1][0]", "204[1][1]").
route("R42").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R42", 0, 0).
streetOnRoute("191", "R42", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R42", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R42", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R42", 160, 160).
link("84", "180").
route("R43").
streetOnRoute("85", "R43", 0, 0).
streetOnRoute("67", "R43", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R43", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R43", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R43", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R43", 100, 120).
link("78[1][1]", "75").
streetOnRoute("51", "R43", 110, 130).
link("75", "51").
streetOnRoute("219", "R43", 120, 140).
link("51", "219").
streetOnRoute("218", "R43", 130, 150).
link("219", "218").
streetOnRoute("38", "R43", 140, 160).
link("218", "38").
streetOnRoute("33", "R43", 155, 175).
link("38", "33").
streetOnRoute("10", "R43", 165, 185).
link("33", "10").
route("R44").
streetOnRoute("119", "R44", 0, 0).
streetOnRoute("[116|46]", "R44", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R44", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 110, 390).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 145, 425).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R44", 195, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R44", 200, 480).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R44", 235, 515).
link("204[1][0]", "204[1][1]").
route("R45").
streetOnRoute("153", "R45", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R45", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R45", 70, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R45", 75, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R45", 90, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R45", 95, 140).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R45", 100, 150).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R45", 110, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R45", 155, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R45", 205, 450).
link("201", "201c").
streetOnRoute("204a[0]", "R45", 240, 485).
link("201c", "204a[0]").
streetOnRoute("124", "R45", 290, 535).
link("204a[0]", "124").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("118", "R46", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R46", 80, 125).
link("118", "65").
streetOnRoute("197", "R46", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R46", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R46", 120, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R46", 165, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R46", 215, 460).
link("201", "201c").
streetOnRoute("204a[0]", "R46", 250, 495).
link("201c", "204a[0]").
streetOnRoute("124", "R46", 300, 545).
link("204a[0]", "124").
route("R47").
streetOnRoute("24", "R47", 0, 0).
streetOnRoute("[22|59]", "R47", 15, 20).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R47", 30, 70).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R47", 35, 90).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R47", 50, 105).
link("79", "[68|11]").
streetOnRoute("84", "R47", 90, 145).
link("[68|11]", "84").
streetOnRoute("180", "R47", 105, 160).
link("84", "180").
route("R48").
streetOnRoute("[181|18]", "R48", 0, 0).
streetOnRoute("[17|71]", "R48", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R48", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R48", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R48", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R48", 120, 125).
link("(77[1][0])", "77[1][1]").
route("R49").
streetOnRoute("[13|104]", "R49", 0, 0).
streetOnRoute("16", "R49", 35, 60).
link("[13|104]", "16").
streetOnRoute("37", "R49", 45, 70).
link("16", "37").
streetOnRoute("36", "R49", 60, 85).
link("37", "36").
streetOnRoute("40", "R49", 70, 95).
link("36", "40").
streetOnRoute("41", "R49", 75, 105).
link("40", "41").
streetOnRoute("160", "R49", 80, 125).
link("41", "160").
streetOnRoute("61", "R49", 100, 145).
link("160", "61").
streetOnRoute("58[0]", "R49", 120, 165).
link("61", "58[0]").
streetOnRoute("58[1]", "R49", 125, 175).
link("58[0]", "58[1]").
streetOnRoute("66", "R49", 140, 190).
link("58[1]", "66").
streetOnRoute("117", "R49", 150, 200).
link("66", "117").
streetOnRoute("209", "R49", 195, 245).
link("117", "209").
route("R50").
streetOnRoute("85", "R50", 0, 0).
streetOnRoute("72[0]", "R50", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R50", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R50", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R50", 185, 430).
link("69", "161").
streetOnRoute("122", "R50", 205, 450).
link("161", "122").
streetOnRoute("1b", "R50", 225, 470).
link("122", "1b").
streetOnRoute("1", "R50", 260, 510).
link("1b", "1").
streetOnRoute("204a[0]", "R50", 295, 545).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R50", 345, 595).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R50", 350, 600).
link("204b[0]", "54").
route("R51").
streetOnRoute("85", "R51", 0, 0).
streetOnRoute("72[0]", "R51", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R51", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R51", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R51", 185, 430).
link("69", "161").
streetOnRoute("122", "R51", 205, 450).
link("161", "122").
streetOnRoute("[3|2]", "R51", 225, 470).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R51", 260, 505).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R51", 310, 555).
link("[202|34]", "113").
streetOnRoute("209", "R51", 350, 595).
link("113", "209").
route("R52").
streetOnRoute("[78[0]|56a]", "R52", 0, 0).
streetOnRoute("56b", "R52", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R52", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R52", 45, 65).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R52", 50, 70).
link("82", "51").
streetOnRoute("219", "R52", 60, 80).
link("51", "219").
streetOnRoute("218", "R52", 70, 90).
link("219", "218").
streetOnRoute("36", "R52", 80, 100).
link("218", "36").
streetOnRoute("40", "R52", 90, 110).
link("36", "40").
streetOnRoute("41", "R52", 95, 120).
link("40", "41").
streetOnRoute("160", "R52", 100, 140).
link("41", "160").
streetOnRoute("61", "R52", 120, 160).
link("160", "61").
streetOnRoute("58[0]", "R52", 140, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R52", 145, 190).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R52", 160, 205).
link("58[1]", "[200|60]").
route("R53").
streetOnRoute("24", "R53", 0, 0).
streetOnRoute("[22|59]", "R53", 15, 20).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R53", 30, 50).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R53", 35, 70).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R53", 45, 80).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R53", 95, 130).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R53", 140, 175).
link("191", "[17|71]").
streetOnRoute("84", "R53", 190, 225).
link("[17|71]", "84").
streetOnRoute("180", "R53", 205, 240).
link("84", "180").
route("R54").
streetOnRoute("[78[0]|56a]", "R54", 0, 0).
streetOnRoute("56b", "R54", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R54", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R54", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R54", 55, 75).
link("78[1][1]", "75").
streetOnRoute("51", "R54", 65, 85).
link("75", "51").
streetOnRoute("219", "R54", 75, 95).
link("51", "219").
streetOnRoute("218", "R54", 85, 105).
link("219", "218").
streetOnRoute("36", "R54", 95, 115).
link("218", "36").
streetOnRoute("40", "R54", 105, 125).
link("36", "40").
streetOnRoute("41", "R54", 110, 135).
link("40", "41").
streetOnRoute("160", "R54", 115, 155).
link("41", "160").
streetOnRoute("61", "R54", 135, 175).
link("160", "61").
streetOnRoute("58[0]", "R54", 155, 195).
link("61", "58[0]").
streetOnRoute("58[1]", "R54", 160, 205).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R54", 175, 220).
link("58[1]", "[200|60]").
route("R55").
streetOnRoute("61", "R55", 0, 0).
streetOnRoute("58[0]", "R55", 20, 20).
link("61", "58[0]").
streetOnRoute("58[1]", "R55", 25, 30).
link("58[0]", "58[1]").
streetOnRoute("66", "R55", 40, 45).
link("58[1]", "66").
streetOnRoute("117", "R55", 50, 55).
link("66", "117").
streetOnRoute("209", "R55", 95, 100).
link("117", "209").
route("R56").
streetOnRoute("[78[0]|56a]", "R56", 0, 0).
streetOnRoute("56b", "R56", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R56", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R56", 45, 55).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R56", 60, 70).
link("79", "[68|11]").
streetOnRoute("86", "R56", 100, 110).
link("[68|11]", "86").
route("R57").
streetOnRoute("[181|18]", "R57", 0, 0).
streetOnRoute("[17|71]", "R57", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R57", 90, 90).
link("[17|71]", "86").
route("R58").
streetOnRoute("85", "R58", 0, 0).
streetOnRoute("84", "R58", 60, 60).
link("85", "84").
streetOnRoute("180", "R58", 75, 75).
link("84", "180").
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
streetOnRoute("[200|60]", "R59", 165, 205).
link("58[1]", "[200|60]").
route("R60").
streetOnRoute("159", "R60", 0, 0).
streetOnRoute("42", "R60", 20, 20).
link("159", "42").
streetOnRoute("39", "R60", 25, 30).
link("42", "39").
streetOnRoute("35", "R60", 30, 35).
link("39", "35").
streetOnRoute("38", "R60", 40, 45).
link("35", "38").
streetOnRoute("33", "R60", 55, 60).
link("38", "33").
streetOnRoute("10", "R60", 65, 70).
link("33", "10").
route("R61").
streetOnRoute("219", "R61", 0, 0).
streetOnRoute("218", "R61", 10, 10).
link("219", "218").
streetOnRoute("36", "R61", 20, 20).
link("218", "36").
streetOnRoute("40", "R61", 30, 30).
link("36", "40").
streetOnRoute("41", "R61", 35, 40).
link("40", "41").
streetOnRoute("160", "R61", 40, 60).
link("41", "160").
streetOnRoute("61", "R61", 60, 80).
link("160", "61").
streetOnRoute("58[0]", "R61", 80, 100).
link("61", "58[0]").
streetOnRoute("58[1]", "R61", 85, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R61", 100, 125).
link("58[1]", "[200|60]").
route("R62").
streetOnRoute("[78[0]|56a]", "R62", 0, 0).
streetOnRoute("m1", "R62", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R62", 40, 55).
link("m1", "21b").
streetOnRoute("20", "R62", 55, 70).
link("21b", "20").
streetOnRoute("219", "R62", 65, 80).
link("20", "219").
streetOnRoute("218", "R62", 75, 90).
link("219", "218").
streetOnRoute("36", "R62", 85, 100).
link("218", "36").
streetOnRoute("40", "R62", 95, 110).
link("36", "40").
streetOnRoute("41", "R62", 100, 120).
link("40", "41").
streetOnRoute("160", "R62", 105, 140).
link("41", "160").
streetOnRoute("61", "R62", 125, 160).
link("160", "61").
streetOnRoute("58[0]", "R62", 145, 180).
link("61", "58[0]").
streetOnRoute("58[1]", "R62", 150, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R62", 165, 205).
link("58[1]", "66").
streetOnRoute("117", "R62", 175, 215).
link("66", "117").
streetOnRoute("209", "R62", 220, 260).
link("117", "209").
route("R63").
streetOnRoute("[17|71]", "R63", 0, 0).
streetOnRoute("67", "R63", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R63", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R63", 75, 95).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R63", 80, 110).
link("(77[1][0])", "77[1][1]").
route("R64").
streetOnRoute("77[1][1]", "R64", 0, 0).
route("R65").
streetOnRoute("78[1][1]", "R65", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R65", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R65", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R65", 105, 105).
link("191", "69").
streetOnRoute("161", "R65", 150, 150).
link("69", "161").
streetOnRoute("122", "R65", 170, 170).
link("161", "122").
streetOnRoute("[3|2]", "R65", 190, 190).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R65", 225, 225).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R65", 275, 275).
link("[202|34]", "113").
streetOnRoute("209", "R65", 315, 315).
link("113", "209").
route("R66").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R66", 0, 0).
streetOnRoute("79", "R66", 5, 10).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R66", 20, 25).
link("79", "[68|11]").
streetOnRoute("84", "R66", 60, 65).
link("[68|11]", "84").
streetOnRoute("180", "R66", 75, 80).
link("84", "180").
route("R67").
streetOnRoute("[13|104]", "R67", 0, 0).
streetOnRoute("24", "R67", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R67", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R67", 65, 105).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R67", 70, 125).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R67", 85, 140).
link("79", "74").
streetOnRoute("72[1]", "R67", 140, 340).
link("74", "72[1]").
streetOnRoute("69", "R67", 175, 380).
link("72[1]", "69").
streetOnRoute("161", "R67", 220, 425).
link("69", "161").
streetOnRoute("122", "R67", 240, 445).
link("161", "122").
streetOnRoute("[3|2]", "R67", 260, 465).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R67", 295, 500).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R67", 345, 550).
link("[202|34]", "113").
streetOnRoute("209", "R67", 385, 590).
link("113", "209").
route("R68").
streetOnRoute("[78[0]|56a]", "R68", 0, 0).
streetOnRoute("56b", "R68", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R68", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R68", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R68", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R68", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R68", 150, 170).
link("191", "[17|71]").
streetOnRoute("84", "R68", 200, 220).
link("[17|71]", "84").
streetOnRoute("180", "R68", 215, 235).
link("84", "180").
route("R69").
streetOnRoute("85", "R69", 0, 0).
streetOnRoute("67", "R69", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R69", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R69", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R69", 90, 110).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R69", 95, 120).
link("21a", "21b").
streetOnRoute("103", "R69", 110, 135).
link("21b", "103").
streetOnRoute("14", "R69", 155, 180).
link("103", "14").
route("R70").
streetOnRoute("[13|104]", "R70", 0, 0).
streetOnRoute("24", "R70", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R70", 50, 80).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R70", 65, 95).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R70", 70, 100).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R71").
streetOnRoute("85", "R71", 0, 0).
streetOnRoute("72[0]", "R71", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R71", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R71", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R71", 185, 430).
link("69", "161").
streetOnRoute("194", "R71", 205, 450).
link("161", "194").
streetOnRoute("91", "R71", 220, 465).
link("194", "91").
streetOnRoute("186", "R71", 225, 475).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R71", 230, 485).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R71", 240, 495).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R71", 285, 540).
link("[116|46]", "201").
streetOnRoute("201c", "R71", 335, 590).
link("201", "201c").
streetOnRoute("204a[0]", "R71", 370, 625).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R71", 420, 675).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R71", 425, 680).
link("204b[0]", "54").
route("R72").
streetOnRoute("[211|45]", "R72", 0, 0).
streetOnRoute("206", "R72", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R72", 25, 25).
link("206", "32").
streetOnRoute("40", "R72", 40, 40).
link("32", "40").
streetOnRoute("153", "R72", 45, 50).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R72", 110, 115).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R72", 115, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R72", 120, 145).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R72", 135, 160).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R72", 140, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R72", 145, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R72", 155, 200).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R72", 170, 215).
link("120", "117").
streetOnRoute("209", "R72", 215, 260).
link("117", "209").
route("R73").
streetOnRoute("224[0]", "R73", 0, 0).
streetOnRoute("224[1]", "R73", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R73", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R73", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R73", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R73", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R73", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R73", 160, 165).
link("(77[1][0])", "77[1][1]").
route("R74").
streetOnRoute("191", "R74", 0, 0).
streetOnRoute("[17|71]", "R74", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R74", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R74", 110, 110).
link("84", "180").
route("R75").
streetOnRoute("8", "R75", 0, 0).
streetOnRoute("[13|104]", "R75", 10, 70).
link("8", "[13|104]").
streetOnRoute("16", "R75", 45, 130).
link("[13|104]", "16").
streetOnRoute("37", "R75", 55, 140).
link("16", "37").
streetOnRoute("36", "R75", 70, 155).
link("37", "36").
streetOnRoute("40", "R75", 80, 165).
link("36", "40").
streetOnRoute("41", "R75", 85, 175).
link("40", "41").
streetOnRoute("160", "R75", 90, 195).
link("41", "160").
streetOnRoute("61", "R75", 110, 215).
link("160", "61").
streetOnRoute("58[0]", "R75", 130, 235).
link("61", "58[0]").
streetOnRoute("58[1]", "R75", 135, 245).
link("58[0]", "58[1]").
streetOnRoute("66", "R75", 150, 260).
link("58[1]", "66").
streetOnRoute("117", "R75", 160, 270).
link("66", "117").
streetOnRoute("209", "R75", 205, 315).
link("117", "209").
route("R76").
streetOnRoute("[78[0]|56a]", "R76", 0, 0).
streetOnRoute("56b", "R76", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R76", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R76", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R76", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R76", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R76", 145, 165).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R76", 150, 170).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R76", 155, 185).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R76", 170, 200).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R76", 175, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R76", 180, 220).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R76", 190, 240).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R76", 205, 255).
link("120", "117").
streetOnRoute("209", "R76", 250, 300).
link("117", "209").
route("R77").
streetOnRoute("131", "R77", 0, 0).
streetOnRoute("65", "R77", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R77", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R77", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R77", 60, 75).
link("57[1]", "62").
streetOnRoute("159", "R77", 80, 95).
link("62", "159").
streetOnRoute("42", "R77", 100, 115).
link("159", "42").
streetOnRoute("39", "R77", 105, 120).
link("42", "39").
streetOnRoute("35", "R77", 110, 125).
link("39", "35").
streetOnRoute("38", "R77", 120, 135).
link("35", "38").
streetOnRoute("15", "R77", 135, 150).
link("38", "15").
streetOnRoute("24", "R77", 175, 190).
link("15", "24").
streetOnRoute("[22|59]", "R77", 190, 205).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R77", 205, 220).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R77", 210, 240).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R77", 225, 255).
link("79", "[68|11]").
streetOnRoute("84", "R77", 265, 295).
link("[68|11]", "84").
streetOnRoute("180", "R77", 280, 310).
link("84", "180").
route("R78").
streetOnRoute("[210|43[0]]", "R78", 0, 0).
streetOnRoute("118", "R78", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R78", 80, 125).
link("118", "65").
streetOnRoute("197", "R78", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R78", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R78", 120, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R78", 165, 230).
link("[116|46]", "134").
route("R79").
streetOnRoute("[210|43[0]]", "R79", 0, 0).
streetOnRoute("43[1]", "R79", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R79", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R79", 120, 120).
link("115", "110").
streetOnRoute("185", "R79", 130, 130).
link("110", "185").
streetOnRoute("92", "R79", 135, 140).
link("185", "92").
streetOnRoute("90", "R79", 140, 145).
link("92", "90").
streetOnRoute("m91", "R79", 155, 160).
link("90", "m91").
streetOnRoute("97", "R79", 160, 175).
link("m91", "97").
streetOnRoute("42", "R79", 195, 210).
link("97", "42").
streetOnRoute("39", "R79", 200, 215).
link("42", "39").
streetOnRoute("35", "R79", 205, 220).
link("39", "35").
streetOnRoute("38", "R79", 215, 230).
link("35", "38").
streetOnRoute("33", "R79", 230, 245).
link("38", "33").
streetOnRoute("10", "R79", 240, 255).
link("33", "10").
route("R80").
streetOnRoute("153", "R80", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R80", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R80", 70, 100).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R80", 75, 115).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R80", 90, 130).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R80", 95, 140).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R80", 100, 150).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R80", 110, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R80", 155, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R80", 205, 450).
link("201", "201c").
streetOnRoute("204a[0]", "R80", 240, 485).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R80", 290, 535).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R80", 295, 540).
link("204b[0]", "54").
route("R81").
streetOnRoute("72[0]", "R81", 0, 0).
streetOnRoute("72[1]", "R81", 45, 285).
link("72[0]", "72[1]").
streetOnRoute("69", "R81", 80, 325).
link("72[1]", "69").
streetOnRoute("161", "R81", 125, 370).
link("69", "161").
streetOnRoute("122", "R81", 145, 390).
link("161", "122").
streetOnRoute("1b", "R81", 165, 410).
link("122", "1b").
streetOnRoute("1", "R81", 200, 450).
link("1b", "1").
streetOnRoute("204a[0]", "R81", 235, 485).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R81", 285, 535).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R81", 290, 540).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R81", 325, 575).
link("204[1][0]", "204[1][1]").
route("R82").
streetOnRoute("[210|43[0]]", "R82", 0, 0).
streetOnRoute("118", "R82", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R82", 80, 125).
link("118", "65").
streetOnRoute("197", "R82", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R82", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R82", 120, 180).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R82", 165, 230).
link("[116|46]", "201").
streetOnRoute("201c", "R82", 215, 460).
link("201", "201c").
streetOnRoute("204a[0]", "R82", 250, 495).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R82", 300, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R82", 305, 550).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R82", 340, 585).
link("204[1][0]", "204[1][1]").
route("R83").
streetOnRoute("201", "R83", 0, 0).
streetOnRoute("201c", "R83", 50, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R83", 85, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R83", 135, 415).
link("204a[0]", "124").
route("R84").
streetOnRoute("62", "R84", 0, 0).
streetOnRoute("159", "R84", 20, 20).
link("62", "159").
streetOnRoute("42", "R84", 40, 40).
link("159", "42").
streetOnRoute("39", "R84", 45, 50).
link("42", "39").
streetOnRoute("35", "R84", 50, 55).
link("39", "35").
streetOnRoute("38", "R84", 60, 65).
link("35", "38").
streetOnRoute("15", "R84", 75, 80).
link("38", "15").
streetOnRoute("24", "R84", 115, 120).
link("15", "24").
streetOnRoute("[22|59]", "R84", 130, 135).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R84", 145, 150).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R84", 150, 170).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R84", 165, 185).
link("79", "[68|11]").
streetOnRoute("84", "R84", 205, 225).
link("[68|11]", "84").
streetOnRoute("180", "R84", 220, 240).
link("84", "180").
route("R85").
streetOnRoute("218", "R85", 0, 0).
streetOnRoute("36", "R85", 10, 10).
link("218", "36").
streetOnRoute("40", "R85", 20, 20).
link("36", "40").
streetOnRoute("41", "R85", 25, 30).
link("40", "41").
streetOnRoute("160", "R85", 30, 50).
link("41", "160").
streetOnRoute("61", "R85", 50, 70).
link("160", "61").
streetOnRoute("58[0]", "R85", 70, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R85", 75, 100).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R85", 90, 115).
link("58[1]", "[200|60]").
route("R86").
streetOnRoute("85", "R86", 0, 0).
streetOnRoute("72[0]", "R86", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R86", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R86", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R86", 185, 430).
link("69", "161").
streetOnRoute("194", "R86", 205, 450).
link("161", "194").
streetOnRoute("91", "R86", 220, 465).
link("194", "91").
streetOnRoute("186", "R86", 225, 475).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R86", 230, 485).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R86", 240, 495).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R86", 285, 540).
link("[116|46]", "201").
streetOnRoute("201c", "R86", 335, 590).
link("201", "201c").
streetOnRoute("204a[0]", "R86", 370, 625).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R86", 420, 675).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R86", 425, 680).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R86", 460, 715).
link("204[1][0]", "204[1][1]").
route("R87").
streetOnRoute("[78[0]|56a]", "R87", 0, 0).
streetOnRoute("m1", "R87", 35, 45).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R87", 40, 55).
link("m1", "21b").
streetOnRoute("103", "R87", 55, 70).
link("21b", "103").
streetOnRoute("14", "R87", 100, 115).
link("103", "14").
route("R88").
streetOnRoute("180", "R88", 0, 0).
route("R89").
streetOnRoute("117", "R89", 0, 0).
streetOnRoute("209", "R89", 45, 45).
link("117", "209").
route("R90").
streetOnRoute("[17|71]", "R90", 0, 0).
streetOnRoute("67", "R90", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R90", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R90", 75, 95).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R90", 80, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R90", 85, 110).
link("21a", "21b").
streetOnRoute("103", "R90", 100, 125).
link("21b", "103").
streetOnRoute("14", "R90", 145, 170).
link("103", "14").
route("R91").
streetOnRoute("[210|43[0]]", "R91", 0, 0).
streetOnRoute("43[1]", "R91", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R91", 105, 105).
link("43[1]", "134").
route("R92").
streetOnRoute("85", "R92", 0, 0).
streetOnRoute("72[0]", "R92", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R92", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R92", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R92", 185, 430).
link("69", "161").
streetOnRoute("122", "R92", 205, 450).
link("161", "122").
streetOnRoute("[3|2]", "R92", 225, 470).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R92", 260, 505).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R92", 310, 555).
link("[202|34]", "134").
route("R93").
streetOnRoute("[210|43[0]]", "R93", 0, 0).
streetOnRoute("118", "R93", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R93", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R93", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R93", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R93", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R93", 130, 190).
link("62", "159").
streetOnRoute("42", "R93", 150, 210).
link("159", "42").
streetOnRoute("153", "R93", 155, 215).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R93", 220, 280).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R93", 225, 285).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R93", 230, 300).
link("m90", "171").
streetOnRoute("161", "R93", 275, 345).
link("171", "161").
streetOnRoute("122", "R93", 295, 365).
link("161", "122").
streetOnRoute("1b", "R93", 315, 385).
link("122", "1b").
streetOnRoute("1", "R93", 350, 425).
link("1b", "1").
streetOnRoute("204a[0]", "R93", 385, 460).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R93", 435, 565).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R93", 440, 580).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R93", 475, 615).
link("204[1][0]", "204[1][1]").
route("R94").
streetOnRoute("[210|43[0]]", "R94", 0, 0).
streetOnRoute("118", "R94", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R94", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R94", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R94", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R94", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R94", 130, 190).
link("62", "159").
streetOnRoute("42", "R94", 150, 210).
link("159", "42").
streetOnRoute("39", "R94", 155, 215).
link("42", "39").
streetOnRoute("35", "R94", 160, 220).
link("39", "35").
streetOnRoute("38", "R94", 170, 230).
link("35", "38").
streetOnRoute("50", "R94", 185, 245).
link("38", "50").
streetOnRoute("19", "R94", 195, 255).
link("50", "19").
streetOnRoute("[22|59]", "R94", 205, 265).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R94", 220, 280).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R94", 225, 300).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R94", 240, 315).
link("79", "74").
streetOnRoute("72[1]", "R94", 295, 370).
link("74", "72[1]").
streetOnRoute("69", "R94", 330, 410).
link("72[1]", "69").
streetOnRoute("161", "R94", 375, 455).
link("69", "161").
streetOnRoute("122", "R94", 395, 475).
link("161", "122").
streetOnRoute("1b", "R94", 415, 495).
link("122", "1b").
streetOnRoute("1", "R94", 450, 535).
link("1b", "1").
streetOnRoute("204a[0]", "R94", 485, 570).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R94", 535, 665).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R94", 540, 680).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R94", 575, 715).
link("204[1][0]", "204[1][1]").
route("R95").
streetOnRoute("85", "R95", 0, 0).
streetOnRoute("72[0]", "R95", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R95", 105, 345).
link("72[0]", "72[1]").
streetOnRoute("69", "R95", 140, 385).
link("72[1]", "69").
streetOnRoute("161", "R95", 185, 430).
link("69", "161").
streetOnRoute("194", "R95", 205, 450).
link("161", "194").
streetOnRoute("91", "R95", 220, 465).
link("194", "91").
streetOnRoute("186", "R95", 225, 475).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R95", 230, 485).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R95", 240, 495).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R95", 255, 510).
link("120", "117").
streetOnRoute("209", "R95", 300, 555).
link("117", "209").
route("R96").
streetOnRoute("[17|71]", "R96", 0, 0).
streetOnRoute("86", "R96", 50, 50).
link("[17|71]", "86").
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
streetOnRoute("203[1]", "R98", 0, 0).
streetOnRoute("203[1]b", "R98", 50, 260).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R98", 85, 295).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R98", 135, 345).
link("[202|34]", "113").
streetOnRoute("209", "R98", 175, 385).
link("113", "209").
route("R99").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R99", 0, 0).
streetOnRoute("191", "R99", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R99", 95, 95).
link("191", "[17|71]").
streetOnRoute("86", "R99", 145, 145).
link("[17|71]", "86").
route("R100").
streetOnRoute("72[0]", "R100", 0, 0).
streetOnRoute("72[1]", "R100", 45, 285).
link("72[0]", "72[1]").
streetOnRoute("69", "R100", 80, 325).
link("72[1]", "69").
streetOnRoute("161", "R100", 125, 370).
link("69", "161").
streetOnRoute("194", "R100", 145, 390).
link("161", "194").
streetOnRoute("91", "R100", 160, 405).
link("194", "91").
streetOnRoute("186", "R100", 165, 415).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R100", 170, 425).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R100", 180, 445).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R100", 225, 490).
link("[116|46]", "201").
streetOnRoute("201c", "R100", 275, 540).
link("201", "201c").
streetOnRoute("204a[0]", "R100", 310, 575).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R100", 360, 625).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R100", 365, 630).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R100", 400, 665).
link("204[1][0]", "204[1][1]").
route("R101").
streetOnRoute("[116|46]", "R101", 0, 0).
streetOnRoute("201", "R101", 45, 50).
link("[116|46]", "201").
streetOnRoute("201c", "R101", 95, 375).
link("201", "201c").
streetOnRoute("204a[0]", "R101", 130, 410).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R101", 180, 460).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R101", 185, 465).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R101", 220, 500).
link("204[1][0]", "204[1][1]").
route("R102").
streetOnRoute("122", "R102", 0, 0).
streetOnRoute("[3|2]", "R102", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R102", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R102", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R102", 145, 145).
link("113", "209").
route("R103").
streetOnRoute("85", "R103", 0, 0).
streetOnRoute("67", "R103", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R103", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R103", 85, 105).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R103", 90, 110).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R103", 95, 115).
link("82", "51").
streetOnRoute("219", "R103", 105, 125).
link("51", "219").
streetOnRoute("218", "R103", 115, 135).
link("219", "218").
streetOnRoute("38", "R103", 125, 145).
link("218", "38").
streetOnRoute("33", "R103", 140, 160).
link("38", "33").
streetOnRoute("10", "R103", 150, 170).
link("33", "10").
route("R104").
streetOnRoute("44", "R104", 0, 0).
streetOnRoute("36", "R104", 15, 15).
link("44", "36").
streetOnRoute("40", "R104", 25, 25).
link("36", "40").
streetOnRoute("41", "R104", 30, 35).
link("40", "41").
streetOnRoute("160", "R104", 35, 55).
link("41", "160").
streetOnRoute("61", "R104", 55, 75).
link("160", "61").
streetOnRoute("58[0]", "R104", 75, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R104", 80, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R104", 95, 120).
link("58[1]", "66").
streetOnRoute("117", "R104", 105, 130).
link("66", "117").
streetOnRoute("209", "R104", 150, 175).
link("117", "209").
route("R105").
streetOnRoute("[211|45]", "R105", 0, 0).
streetOnRoute("44", "R105", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R105", 30, 30).
link("44", "36").
streetOnRoute("40", "R105", 40, 40).
link("36", "40").
streetOnRoute("153", "R105", 45, 50).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R105", 110, 115).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R105", 115, 130).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R105", 120, 145).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R105", 135, 160).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R105", 140, 170).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R105", 145, 180).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R105", 155, 200).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R105", 170, 215).
link("120", "117").
streetOnRoute("209", "R105", 215, 260).
link("117", "209").
route("R106").
streetOnRoute("40", "R106", 0, 0).
streetOnRoute("41", "R106", 5, 10).
link("40", "41").
streetOnRoute("160", "R106", 10, 30).
link("41", "160").
streetOnRoute("61", "R106", 30, 50).
link("160", "61").
streetOnRoute("58[0]", "R106", 50, 70).
link("61", "58[0]").
streetOnRoute("58[1]", "R106", 55, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R106", 70, 95).
link("58[1]", "66").
streetOnRoute("117", "R106", 80, 105).
link("66", "117").
streetOnRoute("209", "R106", 125, 150).
link("117", "209").
route("R107").
streetOnRoute("[78[0]|56a]", "R107", 0, 0).
streetOnRoute("56b", "R107", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc)", "R107", 40, 45).
link("56b", "(77bc)").
streetOnRoute("21a", "R107", 45, 55).
link("(77bc)", "21a").
streetOnRoute("21b", "R107", 50, 65).
link("21a", "21b").
streetOnRoute("103", "R107", 65, 80).
link("21b", "103").
streetOnRoute("14", "R107", 110, 125).
link("103", "14").
route("R108").
streetOnRoute("[210|43[0]]", "R108", 0, 0).
streetOnRoute("118", "R108", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R108", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R108", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R108", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R108", 110, 170).
link("57[1]", "62").
streetOnRoute("159", "R108", 130, 190).
link("62", "159").
streetOnRoute("42", "R108", 150, 210).
link("159", "42").
streetOnRoute("39", "R108", 155, 215).
link("42", "39").
streetOnRoute("35", "R108", 160, 220).
link("39", "35").
streetOnRoute("38", "R108", 170, 230).
link("35", "38").
streetOnRoute("33", "R108", 185, 245).
link("38", "33").
streetOnRoute("10", "R108", 195, 255).
link("33", "10").
destination("Pepoli_11_37", "124").
destination("XXI_Aprile_12_23", "180").
destination("Silvani_11_8", "203[0]").
destination("Turati_10_1", "204[1][1]").
destination("Togliatti_2_63", "77[1][1]").
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
destination("Silvani_7_37", "209").
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
destination("Silvani_7_38", "209").
destination("Togliatti_10_52", "204[1][1]").
destination("Vittorio_Veneto_1_10", "86").
destination("Togliatti_12_15", "180").
destination("Costa_50_22", "[200|60]").
destination("XXI_Aprile_94_26", "54").
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
destination("XXI_Aprile_7_25", "209").
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
destination("Costa_12_13", "180").
destination("Pepoli_8_23", "134").
destination("Togliatti_12_48", "180").
destination("Costa_12_29", "180").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_3", "124").
destination("Pepoli_11_6", "124").
destination("Togliatti_10_57", "204[1][1]").
destination("Pepoli_11_52", "124").
destination("Pepoli_8_51", "134").
destination("Pepoli_10_27", "204[1][1]").
destination("Audinot_12_1", "180").
destination("Silvani_7_3", "209").
destination("Togliatti_10_54", "204[1][1]").
destination("Pepoli_11_15", "124").
destination("Pepoli_10_49", "204[1][1]").
destination("Pepoli_11_5", "124").
destination("Togliatti_71_60", "209").
destination("Silvani_7_29", "209").
destination("XXI_Aprile_9_14", "54").
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
destination("Togliatti_10_61", "204[1][1]").
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
destination("Vittorio_Veneto_2_19", "77[1][1]").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_12_59", "180").
destination("Silvani_7_26", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_10_50", "204[1][1]").
destination("Costa_3_33", "14").
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
vehicle("Togliatti_2_63", 0).
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
vehicle("Silvani_7_37", 0).
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
vehicle("Silvani_7_38", 0).
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
vehicle("XXI_Aprile_7_25", 0).
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
vehicle("XXI_Aprile_94_24", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Costa_12_13", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Costa_12_29", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Togliatti_10_57", 0).
vehicle("Pepoli_11_52", 0).
vehicle("Pepoli_8_51", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Audinot_12_1", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_10_54", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_10_49", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_71_60", 0).
vehicle("Silvani_7_29", 0).
vehicle("XXI_Aprile_9_14", 0).
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
vehicle("Togliatti_10_61", 0).
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
vehicle("Vittorio_Veneto_2_19", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_12_59", 0).
vehicle("Silvani_7_26", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Costa_3_33", 0).
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
origin("XXI_Aprile_94_26", "[13|104]").
vehicle("XXI_Aprile_94_26", 1).
possibleRouteOfVehicle("XXI_Aprile_94_26", "R1").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R2").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R3").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R4").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R5").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R6").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R7").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R8").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R9").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R10").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R11").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R12").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R13").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R14").
possibleRouteOfVehicle("XXI_Aprile_94_26", "R15").
possibleRouteOfVehicle("Pepoli_11_37", "R16").
possibleRouteOfVehicle("XXI_Aprile_12_23", "R17").
possibleRouteOfVehicle("Silvani_11_8", "R18").
possibleRouteOfVehicle("Turati_10_1", "R19").
possibleRouteOfVehicle("Togliatti_2_63", "R20").
possibleRouteOfVehicle("Costa_12_3", "R21").
possibleRouteOfVehicle("Pepoli_10_11", "R22").
possibleRouteOfVehicle("Pepoli_8_28", "R23").
possibleRouteOfVehicle("Costa_700_30", "R24").
possibleRouteOfVehicle("Togliatti_10_20", "R25").
possibleRouteOfVehicle("Pepoli_10_4", "R26").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R27").
possibleRouteOfVehicle("Silvani_7_15", "R28").
possibleRouteOfVehicle("Pepoli_11_45", "R16").
possibleRouteOfVehicle("Pepoli_3_0", "R29").
possibleRouteOfVehicle("Costa_12_14", "R30").
possibleRouteOfVehicle("Togliatti_10_28", "R31").
possibleRouteOfVehicle("Costa_1_4", "R32").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R33").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R34").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R35").
possibleRouteOfVehicle("Costa_1_17", "R36").
possibleRouteOfVehicle("Pepoli_11_9", "R37").
possibleRouteOfVehicle("Silvani_7_10", "R28").
possibleRouteOfVehicle("Togliatti_71_6", "R38").
possibleRouteOfVehicle("Silvani_3_25", "R39").
possibleRouteOfVehicle("Togliatti_71_3", "R40").
possibleRouteOfVehicle("Pepoli_10_33", "R26").
possibleRouteOfVehicle("Costa_200_25", "R41").
possibleRouteOfVehicle("Costa_12_11", "R42").
possibleRouteOfVehicle("Togliatti_3_56", "R43").
possibleRouteOfVehicle("Audinot_10_2", "R44").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R19").
possibleRouteOfVehicle("Silvani_7_37", "R28").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R45").
possibleRouteOfVehicle("Pepoli_11_32", "R46").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R47").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R48").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R49").
possibleRouteOfVehicle("Togliatti_9_21", "R50").
possibleRouteOfVehicle("Silvani_11_24", "R18").
possibleRouteOfVehicle("Togliatti_71_19", "R51").
possibleRouteOfVehicle("Costa_50_31", "R52").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R53").
possibleRouteOfVehicle("Silvani_11_13", "R18").
possibleRouteOfVehicle("Costa_50_32", "R54").
possibleRouteOfVehicle("Togliatti_2_40", "R20").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R55").
possibleRouteOfVehicle("Pepoli_10_10", "R22").
possibleRouteOfVehicle("Costa_1_2", "R32").
possibleRouteOfVehicle("Costa_1_28", "R56").
possibleRouteOfVehicle("Pepoli_3_2", "R29").
possibleRouteOfVehicle("Silvani_11_12", "R18").
possibleRouteOfVehicle("Silvani_7_38", "R28").
possibleRouteOfVehicle("Togliatti_10_52", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R57").
possibleRouteOfVehicle("Togliatti_12_15", "R58").
possibleRouteOfVehicle("Costa_50_22", "R59").
possibleRouteOfVehicle("Silvani_7_18", "R28").
possibleRouteOfVehicle("Turati_3_2", "R60").
possibleRouteOfVehicle("Costa_50_8", "R61").
possibleRouteOfVehicle("Silvani_7_36", "R28").
possibleRouteOfVehicle("Silvani_11_16", "R18").
possibleRouteOfVehicle("Costa_70_26", "R62").
possibleRouteOfVehicle("Silvani_11_32", "R18").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R63").
possibleRouteOfVehicle("Togliatti_9_22", "R50").
possibleRouteOfVehicle("Togliatti_2_8", "R64").
possibleRouteOfVehicle("Costa_700_16", "R65").
possibleRouteOfVehicle("Costa_12_18", "R66").
possibleRouteOfVehicle("Silvani_7_20", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R67").
possibleRouteOfVehicle("Costa_12_7", "R21").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R17").
possibleRouteOfVehicle("Togliatti_2_32", "R20").
possibleRouteOfVehicle("Costa_12_24", "R68").
possibleRouteOfVehicle("Togliatti_3_31", "R69").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R70").
possibleRouteOfVehicle("Togliatti_9_13", "R71").
possibleRouteOfVehicle("Togliatti_72_5", "R40").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R72").
possibleRouteOfVehicle("Pepoli_8_25", "R23").
possibleRouteOfVehicle("Vittorio_Veneto_2_18", "R73").
possibleRouteOfVehicle("Costa_12_1", "R74").
possibleRouteOfVehicle("Pepoli_8_44", "R23").
possibleRouteOfVehicle("XXI_Aprile_7_25", "R75").
possibleRouteOfVehicle("Costa_70_27", "R76").
possibleRouteOfVehicle("Silvani_7_11", "R28").
possibleRouteOfVehicle("Silvani_7_5", "R28").
possibleRouteOfVehicle("Audinot_12_3", "R77").
possibleRouteOfVehicle("Pepoli_8_21", "R78").
possibleRouteOfVehicle("Silvani_11_33", "R18").
possibleRouteOfVehicle("Pepoli_3_12", "R79").
possibleRouteOfVehicle("Costa_1_19", "R36").
possibleRouteOfVehicle("Silvani_11_34", "R18").
possibleRouteOfVehicle("Silvani_7_4", "R28").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R34").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R80").
possibleRouteOfVehicle("Pepoli_11_36", "R46").
possibleRouteOfVehicle("Togliatti_10_7", "R81").
possibleRouteOfVehicle("Togliatti_3_18", "R69").
possibleRouteOfVehicle("XXI_Aprile_94_24", "R6").
possibleRouteOfVehicle("Pepoli_10_20", "R82").
possibleRouteOfVehicle("Costa_12_13", "R42").
possibleRouteOfVehicle("Pepoli_8_23", "R78").
possibleRouteOfVehicle("Togliatti_12_48", "R58").
possibleRouteOfVehicle("Costa_12_29", "R68").
possibleRouteOfVehicle("Pepoli_3_14", "R79").
possibleRouteOfVehicle("Pepoli_11_3", "R83").
possibleRouteOfVehicle("Pepoli_11_6", "R46").
possibleRouteOfVehicle("Togliatti_10_57", "R25").
possibleRouteOfVehicle("Pepoli_11_52", "R46").
possibleRouteOfVehicle("Pepoli_8_51", "R23").
possibleRouteOfVehicle("Pepoli_10_27", "R26").
possibleRouteOfVehicle("Audinot_12_1", "R84").
possibleRouteOfVehicle("Silvani_7_3", "R28").
possibleRouteOfVehicle("Togliatti_10_54", "R25").
possibleRouteOfVehicle("Pepoli_11_15", "R37").
possibleRouteOfVehicle("Pepoli_10_49", "R26").
possibleRouteOfVehicle("Pepoli_11_5", "R83").
possibleRouteOfVehicle("Togliatti_71_60", "R51").
possibleRouteOfVehicle("Silvani_7_29", "R28").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R13").
possibleRouteOfVehicle("Togliatti_10_9", "R81").
possibleRouteOfVehicle("Pepoli_11_30", "R37").
possibleRouteOfVehicle("Costa_50_6", "R85").
possibleRouteOfVehicle("Pepoli_11_8", "R46").
possibleRouteOfVehicle("Pepoli_10_40", "R26").
possibleRouteOfVehicle("Togliatti_71_2", "R38").
possibleRouteOfVehicle("Silvani_11_27", "R18").
possibleRouteOfVehicle("Silvani_7_31", "R28").
possibleRouteOfVehicle("Togliatti_12_24", "R58").
possibleRouteOfVehicle("Pepoli_11_17", "R37").
possibleRouteOfVehicle("Togliatti_10_42", "R86").
possibleRouteOfVehicle("Togliatti_10_27", "R25").
possibleRouteOfVehicle("Costa_3_21", "R87").
possibleRouteOfVehicle("Silvani_7_7", "R28").
possibleRouteOfVehicle("Costa_12_0", "R88").
possibleRouteOfVehicle("Silvani_7_21", "R28").
possibleRouteOfVehicle("Silvani_7_28", "R28").
possibleRouteOfVehicle("Audinot_7_0", "R89").
possibleRouteOfVehicle("Pepoli_11_7", "R46").
possibleRouteOfVehicle("Togliatti_10_46", "R86").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R90").
possibleRouteOfVehicle("Costa_50_20", "R59").
possibleRouteOfVehicle("Pepoli_8_16", "R91").
possibleRouteOfVehicle("Togliatti_80_26", "R92").
possibleRouteOfVehicle("Pepoli_10_31", "R26").
possibleRouteOfVehicle("Pepoli_10_38", "R93").
possibleRouteOfVehicle("Togliatti_10_61", "R86").
possibleRouteOfVehicle("Pepoli_10_39", "R94").
possibleRouteOfVehicle("Pepoli_11_35", "R46").
possibleRouteOfVehicle("Togliatti_71_25", "R95").
possibleRouteOfVehicle("Togliatti_9_38", "R71").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R96").
possibleRouteOfVehicle("Pepoli_11_41", "R16").
possibleRouteOfVehicle("Pepoli_12_42", "R97").
possibleRouteOfVehicle("Silvani_7_2", "R98").
possibleRouteOfVehicle("Silvani_7_22", "R28").
possibleRouteOfVehicle("Togliatti_2_47", "R20").
possibleRouteOfVehicle("Pepoli_11_24", "R16").
possibleRouteOfVehicle("Pepoli_10_22", "R82").
possibleRouteOfVehicle("Costa_1_15", "R99").
possibleRouteOfVehicle("Togliatti_10_33", "R86").
possibleRouteOfVehicle("Silvani_7_19", "R28").
possibleRouteOfVehicle("Togliatti_2_45", "R20").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R27").
possibleRouteOfVehicle("Costa_12_9", "R42").
possibleRouteOfVehicle("Silvani_11_17", "R18").
possibleRouteOfVehicle("Silvani_11_9", "R18").
possibleRouteOfVehicle("Costa_12_23", "R68").
possibleRouteOfVehicle("Pepoli_10_50", "R26").
possibleRouteOfVehicle("Pepoli_10_34", "R93").
possibleRouteOfVehicle("Togliatti_10_30", "R86").
possibleRouteOfVehicle("Togliatti_10_41", "R25").
possibleRouteOfVehicle("Togliatti_10_10", "R100").
possibleRouteOfVehicle("Silvani_7_35", "R28").
possibleRouteOfVehicle("Turati_10_0", "R101").
possibleRouteOfVehicle("Silvani_3_6", "R39").
possibleRouteOfVehicle("Pepoli_8_48", "R23").
possibleRouteOfVehicle("Togliatti_10_37", "R86").
possibleRouteOfVehicle("Pepoli_10_19", "R26").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R63").
possibleRouteOfVehicle("Togliatti_71_0", "R102").
possibleRouteOfVehicle("Togliatti_3_39", "R103").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R104").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R105").
possibleRouteOfVehicle("Vittorio_Veneto_2_19", "R73").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R106").
possibleRouteOfVehicle("Togliatti_12_59", "R58").
possibleRouteOfVehicle("Silvani_7_26", "R28").
possibleRouteOfVehicle("Pepoli_10_18", "R93").
possibleRouteOfVehicle("Togliatti_10_50", "R25").
possibleRouteOfVehicle("Costa_3_33", "R107").
possibleRouteOfVehicle("Togliatti_9_58", "R50").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R73").
possibleRouteOfVehicle("Silvani_7_30", "R28").
possibleRouteOfVehicle("Pepoli_11_29", "R16").
possibleRouteOfVehicle("Silvani_11_23", "R18").
possibleRouteOfVehicle("Togliatti_71_17", "R51").
possibleRouteOfVehicle("Silvani_11_14", "R18").
possibleRouteOfVehicle("Togliatti_72_36", "R51").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R53").
possibleRouteOfVehicle("Togliatti_10_35", "R86").
possibleRouteOfVehicle("Togliatti_10_12", "R86").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R35").
possibleRouteOfVehicle("Togliatti_71_53", "R51").
possibleRouteOfVehicle("Pepoli_3_43", "R108").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R34").
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
capacity("113", 30).
maxTrafficTravelTime("113", 285).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("86", 120).
maxTrafficTravelTime("86", 85).
heavyTrafficTravelTime("86", 80).
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
maxTrafficTravelTime("209", 280).
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
maxTrafficTravelTime("58[1]", 125).
heavyTrafficTravelTime("58[1]", 45).
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
maxTrafficTravelTime("[202|34]", 295).
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
capacity("(77bc)", 2).
maxTrafficTravelTime("(77bc)", 15).
mediumTrafficTravelTime("(77bc)", 10).
lightTrafficTravelTime("(77bc)", 5).
heavyTrafficThreshold("(77bc)", 2, 2).
mediumTrafficThreshold("(77bc)", 1, 2).
lightTrafficThreshold("(77bc)", 0, 1).
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
maxTrafficTravelTime("40", 95).
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
maxTrafficTravelTime("204[1][0]", 290).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("16", 11).
maxTrafficTravelTime("16", 95).
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
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 265).
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
maxTrafficTravelTime("[13|104]", 120).
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
maxTrafficTravelTime("61", 125).
heavyTrafficTravelTime("61", 50).
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
maxTrafficTravelTime("160", 125).
heavyTrafficTravelTime("160", 55).
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
maxTrafficTravelTime("72[1]", 240).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("1b", 14).
maxTrafficTravelTime("1b", 245).
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
maxTrafficTravelTime("204a[0]", 305).
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
maxTrafficTravelTime("201", 305).
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
maxTrafficTravelTime("204[1][1]", 290).
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
maxTrafficTravelTime("(77[1][0])", 10).
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
maxTrafficTravelTime("120", 270).
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
maxTrafficTravelTime("122", 225).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("8", 9).
maxTrafficTravelTime("8", 70).
heavyTrafficTravelTime("8", 20).
mediumTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
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
maxTrafficTravelTime("58[0]", 115).
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
maxTrafficTravelTime("194", 260).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 245).
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
maxTrafficTravelTime("119", 45).
heavyTrafficTravelTime("119", 40).
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
maxTrafficTravelTime("201c", 290).
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
maxTrafficTravelTime("117", 300).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("1", 2).
maxTrafficTravelTime("1", 245).
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
maxTrafficTravelTime("186", 260).
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
maxTrafficTravelTime("37", 100).
heavyTrafficTravelTime("37", 35).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 260).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 120).
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
maxTrafficTravelTime("91", 255).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("41", 4).
maxTrafficTravelTime("41", 110).
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
maxTrafficTravelTime("77[1][1]", 45).
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
maxTrafficTravelTime("36", 95).
heavyTrafficTravelTime("36", 30).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("54", 74).
maxTrafficTravelTime("54", 280).
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
maxTrafficTravelTime("[116|46]", 300).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("134", 1).
maxTrafficTravelTime("134", 255).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
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
maxTrafficTravelTime("161", 225).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("69", 34).
maxTrafficTravelTime("69", 250).
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
maxTrafficTravelTime("[3|2]", 280).
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
origin("Togliatti_2_63", "85").
enter("Togliatti_2_63", "85", 0).
exit("Togliatti_2_63", "85", 60).
enter("Togliatti_2_63", "67", 60).
exit("Togliatti_2_63", "67", 70).
enter("Togliatti_2_63", "[80|127]", 70).
exit("Togliatti_2_63", "[80|127]", 85).
enter("Togliatti_2_63", "(77[1][0])", 85).
exit("Togliatti_2_63", "(77[1][0])", 90).
enter("Togliatti_2_63", "77[1][1]", 90).
exit("Togliatti_2_63", "77[1][1]", 130).
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
origin("Costa_1_4", "86").
enter("Costa_1_4", "86", 0).
exit("Costa_1_4", "86", 30).
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
origin("Vittorio_Veneto_1_13", "224[1]").
enter("Vittorio_Veneto_1_13", "224[1]", 0).
exit("Vittorio_Veneto_1_13", "224[1]", 15).
enter("Vittorio_Veneto_1_13", "[181|18]", 15).
exit("Vittorio_Veneto_1_13", "[181|18]", 55).
enter("Vittorio_Veneto_1_13", "[17|71]", 55).
exit("Vittorio_Veneto_1_13", "[17|71]", 105).
enter("Vittorio_Veneto_1_13", "86", 105).
exit("Vittorio_Veneto_1_13", "86", 135).
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
origin("Costa_1_17", "78[1][1]").
enter("Costa_1_17", "78[1][1]", 0).
exit("Costa_1_17", "78[1][1]", 50).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
enter("Costa_1_17", "191", 100).
exit("Costa_1_17", "191", 145).
enter("Costa_1_17", "[17|71]", 145).
exit("Costa_1_17", "[17|71]", 195).
enter("Costa_1_17", "86", 195).
exit("Costa_1_17", "86", 225).
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
origin("Togliatti_71_6", "72[1]").
enter("Togliatti_71_6", "72[1]", 0).
exit("Togliatti_71_6", "72[1]", 40).
enter("Togliatti_71_6", "69", 40).
exit("Togliatti_71_6", "69", 85).
enter("Togliatti_71_6", "161", 85).
exit("Togliatti_71_6", "161", 105).
enter("Togliatti_71_6", "122", 105).
exit("Togliatti_71_6", "122", 125).
enter("Togliatti_71_6", "[3|2]", 125).
exit("Togliatti_71_6", "[3|2]", 165).
enter("Togliatti_71_6", "[202|34]", 165).
exit("Togliatti_71_6", "[202|34]", 215).
enter("Togliatti_71_6", "113", 215).
exit("Togliatti_71_6", "113", 255).
enter("Togliatti_71_6", "209", 255).
exit("Togliatti_71_6", "209", 290).
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
origin("Silvani_7_37", "203[0]").
enter("Silvani_7_37", "203[0]", 0).
exit("Silvani_7_37", "203[0]", 65).
enter("Silvani_7_37", "203[1]", 65).
exit("Silvani_7_37", "203[1]", 360).
enter("Silvani_7_37", "203[1]b", 360).
exit("Silvani_7_37", "203[1]b", 395).
enter("Silvani_7_37", "[202|34]", 395).
exit("Silvani_7_37", "[202|34]", 445).
enter("Silvani_7_37", "113", 445).
exit("Silvani_7_37", "113", 485).
enter("Silvani_7_37", "209", 485).
exit("Silvani_7_37", "209", 520).
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
origin("XXI_Aprile_12_6", "24").
enter("XXI_Aprile_12_6", "24", 0).
exit("XXI_Aprile_12_6", "24", 15).
enter("XXI_Aprile_12_6", "[22|59]", 15).
exit("XXI_Aprile_12_6", "[22|59]", 30).
enter("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 30).
exit("XXI_Aprile_12_6", "(53cd|53[0]|53[1][0])", 40).
enter("XXI_Aprile_12_6", "79", 40).
exit("XXI_Aprile_12_6", "79", 55).
enter("XXI_Aprile_12_6", "[68|11]", 55).
exit("XXI_Aprile_12_6", "[68|11]", 100).
enter("XXI_Aprile_12_6", "84", 100).
exit("XXI_Aprile_12_6", "84", 115).
enter("XXI_Aprile_12_6", "180", 115).
exit("XXI_Aprile_12_6", "180", 140).
origin("Vittorio_Veneto_2_11", "[181|18]").
enter("Vittorio_Veneto_2_11", "[181|18]", 0).
exit("Vittorio_Veneto_2_11", "[181|18]", 40).
enter("Vittorio_Veneto_2_11", "[17|71]", 40).
exit("Vittorio_Veneto_2_11", "[17|71]", 90).
enter("Vittorio_Veneto_2_11", "67", 90).
exit("Vittorio_Veneto_2_11", "67", 100).
enter("Vittorio_Veneto_2_11", "[80|127]", 100).
exit("Vittorio_Veneto_2_11", "[80|127]", 115).
enter("Vittorio_Veneto_2_11", "(77[1][0])", 115).
exit("Vittorio_Veneto_2_11", "(77[1][0])", 120).
enter("Vittorio_Veneto_2_11", "77[1][1]", 120).
exit("Vittorio_Veneto_2_11", "77[1][1]", 160).
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
origin("XXI_Aprile_12_10", "24").
enter("XXI_Aprile_12_10", "24", 0).
exit("XXI_Aprile_12_10", "24", 15).
enter("XXI_Aprile_12_10", "[22|59]", 15).
exit("XXI_Aprile_12_10", "[22|59]", 30).
enter("XXI_Aprile_12_10", "(53cd|53[0])", 30).
exit("XXI_Aprile_12_10", "(53cd|53[0])", 40).
enter("XXI_Aprile_12_10", "78[1][1]", 40).
exit("XXI_Aprile_12_10", "78[1][1]", 50).
enter("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
exit("XXI_Aprile_12_10", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
enter("XXI_Aprile_12_10", "191", 100).
exit("XXI_Aprile_12_10", "191", 145).
enter("XXI_Aprile_12_10", "[17|71]", 145).
exit("XXI_Aprile_12_10", "[17|71]", 195).
enter("XXI_Aprile_12_10", "84", 195).
exit("XXI_Aprile_12_10", "84", 210).
enter("XXI_Aprile_12_10", "180", 210).
exit("XXI_Aprile_12_10", "180", 235).
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
origin("XXI_Aprile_7_0", "61").
enter("XXI_Aprile_7_0", "61", 0).
exit("XXI_Aprile_7_0", "61", 20).
enter("XXI_Aprile_7_0", "58[0]", 20).
exit("XXI_Aprile_7_0", "58[0]", 25).
enter("XXI_Aprile_7_0", "58[1]", 25).
exit("XXI_Aprile_7_0", "58[1]", 40).
enter("XXI_Aprile_7_0", "66", 40).
exit("XXI_Aprile_7_0", "66", 50).
enter("XXI_Aprile_7_0", "117", 50).
exit("XXI_Aprile_7_0", "117", 95).
enter("XXI_Aprile_7_0", "209", 95).
exit("XXI_Aprile_7_0", "209", 130).
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
origin("Costa_1_2", "86").
enter("Costa_1_2", "86", 0).
exit("Costa_1_2", "86", 30).
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
origin("Silvani_7_38", "203[0]").
enter("Silvani_7_38", "203[0]", 0).
exit("Silvani_7_38", "203[0]", 65).
enter("Silvani_7_38", "203[1]", 65).
exit("Silvani_7_38", "203[1]", 360).
enter("Silvani_7_38", "203[1]b", 360).
exit("Silvani_7_38", "203[1]b", 395).
enter("Silvani_7_38", "[202|34]", 395).
exit("Silvani_7_38", "[202|34]", 445).
enter("Silvani_7_38", "113", 445).
exit("Silvani_7_38", "113", 485).
enter("Silvani_7_38", "209", 485).
exit("Silvani_7_38", "209", 520).
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
origin("Costa_12_7", "84").
enter("Costa_12_7", "84", 0).
exit("Costa_12_7", "84", 15).
enter("Costa_12_7", "180", 15).
exit("Costa_12_7", "180", 65).
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
origin("XXI_Aprile_7_25", "8").
enter("XXI_Aprile_7_25", "8", 0).
exit("XXI_Aprile_7_25", "8", 55).
enter("XXI_Aprile_7_25", "[13|104]", 55).
exit("XXI_Aprile_7_25", "[13|104]", 90).
enter("XXI_Aprile_7_25", "16", 90).
exit("XXI_Aprile_7_25", "16", 105).
enter("XXI_Aprile_7_25", "37", 105).
exit("XXI_Aprile_7_25", "37", 135).
enter("XXI_Aprile_7_25", "36", 135).
exit("XXI_Aprile_7_25", "36", 145).
enter("XXI_Aprile_7_25", "40", 145).
exit("XXI_Aprile_7_25", "40", 150).
enter("XXI_Aprile_7_25", "41", 150).
exit("XXI_Aprile_7_25", "41", 165).
enter("XXI_Aprile_7_25", "160", 165).
exit("XXI_Aprile_7_25", "160", 185).
enter("XXI_Aprile_7_25", "61", 185).
exit("XXI_Aprile_7_25", "61", 205).
enter("XXI_Aprile_7_25", "58[0]", 205).
exit("XXI_Aprile_7_25", "58[0]", 215).
enter("XXI_Aprile_7_25", "58[1]", 215).
exit("XXI_Aprile_7_25", "58[1]", 230).
enter("XXI_Aprile_7_25", "66", 230).
exit("XXI_Aprile_7_25", "66", 240).
enter("XXI_Aprile_7_25", "117", 240).
exit("XXI_Aprile_7_25", "117", 290).
enter("XXI_Aprile_7_25", "209", 290).
exit("XXI_Aprile_7_25", "209", 325).
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
origin("Costa_1_19", "78[1][1]").
enter("Costa_1_19", "78[1][1]", 0).
exit("Costa_1_19", "78[1][1]", 10).
enter("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 10).
exit("Costa_1_19", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
enter("Costa_1_19", "191", 80).
exit("Costa_1_19", "191", 125).
enter("Costa_1_19", "[17|71]", 125).
exit("Costa_1_19", "[17|71]", 175).
enter("Costa_1_19", "86", 175).
exit("Costa_1_19", "86", 205).
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
origin("Vittorio_Veneto_1_12", "224[1]").
enter("Vittorio_Veneto_1_12", "224[1]", 0).
exit("Vittorio_Veneto_1_12", "224[1]", 15).
enter("Vittorio_Veneto_1_12", "[181|18]", 15).
exit("Vittorio_Veneto_1_12", "[181|18]", 55).
enter("Vittorio_Veneto_1_12", "[17|71]", 55).
exit("Vittorio_Veneto_1_12", "[17|71]", 105).
enter("Vittorio_Veneto_1_12", "86", 105).
exit("Vittorio_Veneto_1_12", "86", 135).
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
origin("XXI_Aprile_94_24", "[13|104]").
enter("XXI_Aprile_94_24", "[13|104]", 0).
exit("XXI_Aprile_94_24", "[13|104]", 45).
enter("XXI_Aprile_94_24", "16", 45).
exit("XXI_Aprile_94_24", "16", 55).
enter("XXI_Aprile_94_24", "37", 55).
exit("XXI_Aprile_94_24", "37", 75).
enter("XXI_Aprile_94_24", "36", 75).
exit("XXI_Aprile_94_24", "36", 85).
enter("XXI_Aprile_94_24", "40", 85).
exit("XXI_Aprile_94_24", "40", 95).
enter("XXI_Aprile_94_24", "153", 95).
exit("XXI_Aprile_94_24", "153", 160).
enter("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 160).
exit("XXI_Aprile_94_24", "[87[0]|20001+87[1][0]|87[1][1]]", 170).
enter("XXI_Aprile_94_24", "m90", 170).
exit("XXI_Aprile_94_24", "m90", 175).
enter("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 175).
exit("XXI_Aprile_94_24", "[89[0]|20002+89[1][0]|89[1][1]]", 190).
enter("XXI_Aprile_94_24", "91", 190).
exit("XXI_Aprile_94_24", "91", 195).
enter("XXI_Aprile_94_24", "186", 195).
exit("XXI_Aprile_94_24", "186", 215).
enter("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("XXI_Aprile_94_24", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
enter("XXI_Aprile_94_24", "[116|46]", 230).
exit("XXI_Aprile_94_24", "[116|46]", 275).
enter("XXI_Aprile_94_24", "201", 275).
exit("XXI_Aprile_94_24", "201", 370).
enter("XXI_Aprile_94_24", "201c", 370).
exit("XXI_Aprile_94_24", "201c", 405).
enter("XXI_Aprile_94_24", "204a[0]", 405).
exit("XXI_Aprile_94_24", "204a[0]", 455).
enter("XXI_Aprile_94_24", "204b[0]", 455).
exit("XXI_Aprile_94_24", "204b[0]", 460).
enter("XXI_Aprile_94_24", "54", 460).
exit("XXI_Aprile_94_24", "54", 485).
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
origin("Pepoli_11_52", "[210|43[0]]").
enter("Pepoli_11_52", "[210|43[0]]", 0).
exit("Pepoli_11_52", "[210|43[0]]", 100).
enter("Pepoli_11_52", "118", 100).
exit("Pepoli_11_52", "118", 115).
enter("Pepoli_11_52", "65", 115).
exit("Pepoli_11_52", "65", 135).
enter("Pepoli_11_52", "197", 135).
exit("Pepoli_11_52", "197", 170).
enter("Pepoli_11_52", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
exit("Pepoli_11_52", "[109[0]|109[1][0]+20003|109[1][1]]", 230).
enter("Pepoli_11_52", "[116|46]", 230).
exit("Pepoli_11_52", "[116|46]", 275).
enter("Pepoli_11_52", "201", 275).
exit("Pepoli_11_52", "201", 430).
enter("Pepoli_11_52", "201c", 430).
exit("Pepoli_11_52", "201c", 465).
enter("Pepoli_11_52", "204a[0]", 465).
exit("Pepoli_11_52", "204a[0]", 530).
enter("Pepoli_11_52", "124", 530).
exit("Pepoli_11_52", "124", 595).
origin("Pepoli_8_51", "[210|43[0]]").
enter("Pepoli_8_51", "[210|43[0]]", 0).
exit("Pepoli_8_51", "[210|43[0]]", 100).
enter("Pepoli_8_51", "118", 100).
exit("Pepoli_8_51", "118", 125).
enter("Pepoli_8_51", "119", 125).
exit("Pepoli_8_51", "119", 140).
enter("Pepoli_8_51", "[116|46]", 140).
exit("Pepoli_8_51", "[116|46]", 240).
enter("Pepoli_8_51", "134", 240).
exit("Pepoli_8_51", "134", 245).
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
origin("Togliatti_71_60", "85").
enter("Togliatti_71_60", "85", 0).
exit("Togliatti_71_60", "85", 60).
enter("Togliatti_71_60", "72[0]", 60).
exit("Togliatti_71_60", "72[0]", 305).
enter("Togliatti_71_60", "72[1]", 305).
exit("Togliatti_71_60", "72[1]", 355).
enter("Togliatti_71_60", "69", 355).
exit("Togliatti_71_60", "69", 400).
enter("Togliatti_71_60", "161", 400).
exit("Togliatti_71_60", "161", 420).
enter("Togliatti_71_60", "122", 420).
exit("Togliatti_71_60", "122", 440).
enter("Togliatti_71_60", "[3|2]", 440).
exit("Togliatti_71_60", "[3|2]", 475).
enter("Togliatti_71_60", "[202|34]", 475).
exit("Togliatti_71_60", "[202|34]", 525).
enter("Togliatti_71_60", "113", 525).
exit("Togliatti_71_60", "113", 565).
enter("Togliatti_71_60", "209", 565).
exit("Togliatti_71_60", "209", 600).
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
origin("Togliatti_71_2", "72[1]").
enter("Togliatti_71_2", "72[1]", 0).
exit("Togliatti_71_2", "72[1]", 35).
enter("Togliatti_71_2", "69", 35).
exit("Togliatti_71_2", "69", 80).
enter("Togliatti_71_2", "161", 80).
exit("Togliatti_71_2", "161", 100).
enter("Togliatti_71_2", "122", 100).
exit("Togliatti_71_2", "122", 120).
enter("Togliatti_71_2", "[3|2]", 120).
exit("Togliatti_71_2", "[3|2]", 155).
enter("Togliatti_71_2", "[202|34]", 155).
exit("Togliatti_71_2", "[202|34]", 205).
enter("Togliatti_71_2", "113", 205).
exit("Togliatti_71_2", "113", 245).
enter("Togliatti_71_2", "209", 245).
exit("Togliatti_71_2", "209", 280).
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
origin("Togliatti_10_61", "85").
enter("Togliatti_10_61", "85", 0).
exit("Togliatti_10_61", "85", 60).
enter("Togliatti_10_61", "72[0]", 60).
exit("Togliatti_10_61", "72[0]", 305).
enter("Togliatti_10_61", "72[1]", 305).
exit("Togliatti_10_61", "72[1]", 355).
enter("Togliatti_10_61", "69", 355).
exit("Togliatti_10_61", "69", 400).
enter("Togliatti_10_61", "161", 400).
exit("Togliatti_10_61", "161", 425).
enter("Togliatti_10_61", "194", 425).
exit("Togliatti_10_61", "194", 465).
enter("Togliatti_10_61", "91", 465).
exit("Togliatti_10_61", "91", 480).
enter("Togliatti_10_61", "186", 480).
exit("Togliatti_10_61", "186", 485).
enter("Togliatti_10_61", "[109[0]|109[1][0]+20003|109[1][1]]", 485).
exit("Togliatti_10_61", "[109[0]|109[1][0]+20003|109[1][1]]", 495).
enter("Togliatti_10_61", "[116|46]", 495).
exit("Togliatti_10_61", "[116|46]", 540).
enter("Togliatti_10_61", "201", 540).
exit("Togliatti_10_61", "201", 595).
enter("Togliatti_10_61", "201c", 595).
exit("Togliatti_10_61", "201c", 630).
enter("Togliatti_10_61", "204a[0]", 630).
exit("Togliatti_10_61", "204a[0]", 680).
enter("Togliatti_10_61", "204b[0]", 680).
exit("Togliatti_10_61", "204b[0]", 685).
enter("Togliatti_10_61", "204[1][0]", 685).
exit("Togliatti_10_61", "204[1][0]", 720).
enter("Togliatti_10_61", "204[1][1]", 720).
exit("Togliatti_10_61", "204[1][1]", 755).
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
origin("Turati_10_0", "[116|46]").
enter("Turati_10_0", "[116|46]", 0).
exit("Turati_10_0", "[116|46]", 45).
enter("Turati_10_0", "201", 45).
exit("Turati_10_0", "201", 95).
enter("Turati_10_0", "201c", 95).
exit("Turati_10_0", "201c", 130).
enter("Turati_10_0", "204a[0]", 130).
exit("Turati_10_0", "204a[0]", 180).
enter("Turati_10_0", "204b[0]", 180).
exit("Turati_10_0", "204b[0]", 185).
enter("Turati_10_0", "204[1][0]", 185).
exit("Turati_10_0", "204[1][0]", 220).
enter("Turati_10_0", "204[1][1]", 220).
exit("Turati_10_0", "204[1][1]", 255).
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
origin("Vittorio_Veneto_2_19", "224[0]").
enter("Vittorio_Veneto_2_19", "224[0]", 0).
exit("Vittorio_Veneto_2_19", "224[0]", 25).
enter("Vittorio_Veneto_2_19", "224[1]", 25).
exit("Vittorio_Veneto_2_19", "224[1]", 40).
enter("Vittorio_Veneto_2_19", "[181|18]", 40).
exit("Vittorio_Veneto_2_19", "[181|18]", 80).
enter("Vittorio_Veneto_2_19", "[17|71]", 80).
exit("Vittorio_Veneto_2_19", "[17|71]", 130).
enter("Vittorio_Veneto_2_19", "67", 130).
exit("Vittorio_Veneto_2_19", "67", 140).
enter("Vittorio_Veneto_2_19", "[80|127]", 140).
exit("Vittorio_Veneto_2_19", "[80|127]", 155).
enter("Vittorio_Veneto_2_19", "(77[1][0])", 155).
exit("Vittorio_Veneto_2_19", "(77[1][0])", 165).
enter("Vittorio_Veneto_2_19", "77[1][1]", 165).
exit("Vittorio_Veneto_2_19", "77[1][1]", 205).
origin("XXI_Aprile_7_8", "40").
enter("XXI_Aprile_7_8", "40", 0).
exit("XXI_Aprile_7_8", "40", 5).
enter("XXI_Aprile_7_8", "41", 5).
exit("XXI_Aprile_7_8", "41", 10).
enter("XXI_Aprile_7_8", "160", 10).
exit("XXI_Aprile_7_8", "160", 30).
enter("XXI_Aprile_7_8", "61", 30).
exit("XXI_Aprile_7_8", "61", 50).
enter("XXI_Aprile_7_8", "58[0]", 50).
exit("XXI_Aprile_7_8", "58[0]", 55).
enter("XXI_Aprile_7_8", "58[1]", 55).
exit("XXI_Aprile_7_8", "58[1]", 70).
enter("XXI_Aprile_7_8", "66", 70).
exit("XXI_Aprile_7_8", "66", 80).
enter("XXI_Aprile_7_8", "117", 80).
exit("XXI_Aprile_7_8", "117", 125).
enter("XXI_Aprile_7_8", "209", 125).
exit("XXI_Aprile_7_8", "209", 160).
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
origin("Costa_3_33", "[78[0]|56a]").
enter("Costa_3_33", "[78[0]|56a]", 0).
exit("Costa_3_33", "[78[0]|56a]", 35).
enter("Costa_3_33", "56b", 35).
exit("Costa_3_33", "56b", 40).
enter("Costa_3_33", "(77bc)", 40).
exit("Costa_3_33", "(77bc)", 50).
enter("Costa_3_33", "21a", 50).
exit("Costa_3_33", "21a", 55).
enter("Costa_3_33", "21b", 55).
exit("Costa_3_33", "21b", 70).
enter("Costa_3_33", "103", 70).
exit("Costa_3_33", "103", 115).
enter("Costa_3_33", "14", 115).
exit("Costa_3_33", "14", 125).
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
origin("XXI_Aprile_12_11", "24").
enter("XXI_Aprile_12_11", "24", 0).
exit("XXI_Aprile_12_11", "24", 15).
enter("XXI_Aprile_12_11", "[22|59]", 15).
exit("XXI_Aprile_12_11", "[22|59]", 30).
enter("XXI_Aprile_12_11", "(53cd|53[0])", 30).
exit("XXI_Aprile_12_11", "(53cd|53[0])", 40).
enter("XXI_Aprile_12_11", "78[1][1]", 40).
exit("XXI_Aprile_12_11", "78[1][1]", 50).
enter("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 50).
exit("XXI_Aprile_12_11", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
enter("XXI_Aprile_12_11", "191", 100).
exit("XXI_Aprile_12_11", "191", 145).
enter("XXI_Aprile_12_11", "[17|71]", 145).
exit("XXI_Aprile_12_11", "[17|71]", 195).
enter("XXI_Aprile_12_11", "84", 195).
exit("XXI_Aprile_12_11", "84", 210).
enter("XXI_Aprile_12_11", "180", 210).
exit("XXI_Aprile_12_11", "180", 235).
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
origin("XXI_Aprile_7_7", "160").
enter("XXI_Aprile_7_7", "160", 0).
exit("XXI_Aprile_7_7", "160", 20).
enter("XXI_Aprile_7_7", "61", 20).
exit("XXI_Aprile_7_7", "61", 40).
enter("XXI_Aprile_7_7", "58[0]", 40).
exit("XXI_Aprile_7_7", "58[0]", 45).
enter("XXI_Aprile_7_7", "58[1]", 45).
exit("XXI_Aprile_7_7", "58[1]", 60).
enter("XXI_Aprile_7_7", "66", 60).
exit("XXI_Aprile_7_7", "66", 70).
enter("XXI_Aprile_7_7", "117", 70).
exit("XXI_Aprile_7_7", "117", 115).
enter("XXI_Aprile_7_7", "209", 115).
exit("XXI_Aprile_7_7", "209", 150).
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
origin("Vittorio_Veneto_1_14", "224[1]").
enter("Vittorio_Veneto_1_14", "224[1]", 0).
exit("Vittorio_Veneto_1_14", "224[1]", 15).
enter("Vittorio_Veneto_1_14", "[181|18]", 15).
exit("Vittorio_Veneto_1_14", "[181|18]", 55).
enter("Vittorio_Veneto_1_14", "[17|71]", 55).
exit("Vittorio_Veneto_1_14", "[17|71]", 105).
enter("Vittorio_Veneto_1_14", "86", 105).
exit("Vittorio_Veneto_1_14", "86", 135).
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
