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
streetOnRoute("[3|2]", "R1", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R1", 260, 310).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R1", 310, 360).
link("[202|34]", "134").
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
streetOnRoute("186", "R2", 220, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R2", 235, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R2", 280, 310).
link("[116|46]", "134").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("84", "R3", 60, 60).
link("85", "84").
streetOnRoute("180", "R3", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R3", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R3", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R3", 180, 180).
link("69", "161").
streetOnRoute("194", "R3", 200, 200).
link("161", "194").
streetOnRoute("91", "R3", 215, 215).
link("194", "91").
streetOnRoute("186", "R3", 220, 220).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 225, 230).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R3", 235, 240).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R3", 280, 290).
link("[116|46]", "134").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("67", "R4", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R4", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R4", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R4", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R4", 95, 95).
link("82", "51").
streetOnRoute("219", "R4", 105, 105).
link("51", "219").
streetOnRoute("218", "R4", 115, 115).
link("219", "218").
streetOnRoute("36", "R4", 125, 125).
link("218", "36").
streetOnRoute("40", "R4", 135, 135).
link("36", "40").
streetOnRoute("41", "R4", 140, 140).
link("40", "41").
streetOnRoute("160", "R4", 145, 145).
link("41", "160").
streetOnRoute("61", "R4", 165, 165).
link("160", "61").
streetOnRoute("58[0]", "R4", 185, 185).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 190, 190).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 205, 205).
link("58[1]", "66").
streetOnRoute("119", "R4", 215, 215).
link("66", "119").
streetOnRoute("[116|46]", "R4", 230, 230).
link("119", "[116|46]").
streetOnRoute("134", "R4", 275, 285).
link("[116|46]", "134").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("67", "R5", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R5", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R5", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R5", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R5", 95, 100).
link("21a", "21b").
streetOnRoute("20", "R5", 110, 115).
link("21b", "20").
streetOnRoute("219", "R5", 120, 125).
link("20", "219").
streetOnRoute("218", "R5", 130, 135).
link("219", "218").
streetOnRoute("36", "R5", 140, 145).
link("218", "36").
streetOnRoute("40", "R5", 150, 155).
link("36", "40").
streetOnRoute("153", "R5", 155, 160).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R5", 220, 225).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R5", 225, 240).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R5", 230, 255).
link("m90", "171").
streetOnRoute("161", "R5", 275, 300).
link("171", "161").
streetOnRoute("122", "R5", 295, 320).
link("161", "122").
streetOnRoute("[3|2]", "R5", 315, 340).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R5", 350, 375).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R5", 400, 425).
link("[202|34]", "134").
route("R6").
streetOnRoute("85", "R6", 0, 0).
streetOnRoute("72[0]", "R6", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R6", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R6", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R6", 185, 230).
link("69", "161").
streetOnRoute("194", "R6", 205, 250).
link("161", "194").
streetOnRoute("91", "R6", 220, 265).
link("194", "91").
streetOnRoute("186", "R6", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 230, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R6", 240, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R6", 285, 335).
link("[116|46]", "134").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("67", "R7", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R7", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R7", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R7", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R7", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R7", 195, 195).
link("191", "69").
streetOnRoute("161", "R7", 240, 240).
link("69", "161").
streetOnRoute("194", "R7", 260, 260).
link("161", "194").
streetOnRoute("91", "R7", 275, 275).
link("194", "91").
streetOnRoute("186", "R7", 280, 280).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 285, 290).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R7", 295, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R7", 340, 350).
link("[116|46]", "134").
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("84", "R8", 60, 60).
link("85", "84").
streetOnRoute("180", "R8", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R8", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R8", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R8", 180, 180).
link("69", "161").
streetOnRoute("194", "R8", 200, 200).
link("161", "194").
streetOnRoute("91", "R8", 215, 215).
link("194", "91").
streetOnRoute("173", "R8", 220, 220).
link("91", "173").
streetOnRoute("58[0]", "R8", 245, 245).
link("173", "58[0]").
streetOnRoute("58[1]", "R8", 250, 250).
link("58[0]", "58[1]").
streetOnRoute("66", "R8", 265, 265).
link("58[1]", "66").
streetOnRoute("119", "R8", 275, 275).
link("66", "119").
streetOnRoute("[116|46]", "R8", 290, 290).
link("119", "[116|46]").
streetOnRoute("134", "R8", 335, 345).
link("[116|46]", "134").
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
streetOnRoute("197", "R9", 205, 205).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R9", 225, 225).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R9", 235, 235).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R9", 280, 290).
link("[116|46]", "134").
route("R10").
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("67", "R10", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R10", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R10", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R10", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R10", 100, 100).
link("78[1][1]", "75").
streetOnRoute("51", "R10", 110, 110).
link("75", "51").
streetOnRoute("219", "R10", 120, 120).
link("51", "219").
streetOnRoute("218", "R10", 130, 130).
link("219", "218").
streetOnRoute("36", "R10", 140, 140).
link("218", "36").
streetOnRoute("40", "R10", 150, 150).
link("36", "40").
streetOnRoute("153", "R10", 155, 155).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R10", 220, 220).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R10", 225, 240).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R10", 230, 255).
link("m90", "171").
streetOnRoute("161", "R10", 275, 300).
link("171", "161").
streetOnRoute("122", "R10", 295, 320).
link("161", "122").
streetOnRoute("[3|2]", "R10", 315, 340).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R10", 350, 375).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R10", 400, 425).
link("[202|34]", "134").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("84", "R11", 60, 60).
link("85", "84").
streetOnRoute("180", "R11", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R11", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R11", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R11", 180, 180).
link("69", "161").
streetOnRoute("122", "R11", 200, 200).
link("161", "122").
streetOnRoute("[3|2]", "R11", 220, 220).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R11", 255, 260).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R11", 305, 315).
link("[202|34]", "134").
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
streetOnRoute("188", "R12", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R12", 190, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R12", 195, 210).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R12", 200, 225).
link("m90", "171").
streetOnRoute("161", "R12", 245, 270).
link("171", "161").
streetOnRoute("122", "R12", 265, 290).
link("161", "122").
streetOnRoute("[3|2]", "R12", 285, 310).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R12", 320, 345).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R12", 370, 395).
link("[202|34]", "134").
route("R13").
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("84", "R13", 60, 60).
link("85", "84").
streetOnRoute("180", "R13", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R13", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R13", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R13", 180, 180).
link("69", "161").
streetOnRoute("194", "R13", 200, 200).
link("161", "194").
streetOnRoute("91", "R13", 215, 215).
link("194", "91").
streetOnRoute("173", "R13", 220, 220).
link("91", "173").
streetOnRoute("58[0]", "R13", 245, 245).
link("173", "58[0]").
streetOnRoute("58[1]", "R13", 250, 250).
link("58[0]", "58[1]").
streetOnRoute("197", "R13", 265, 265).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R13", 285, 285).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R13", 295, 295).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R13", 340, 350).
link("[116|46]", "134").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("67", "R14", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R14", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R14", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R14", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R14", 95, 100).
link("21a", "21b").
streetOnRoute("20", "R14", 110, 115).
link("21b", "20").
streetOnRoute("219", "R14", 120, 125).
link("20", "219").
streetOnRoute("218", "R14", 130, 135).
link("219", "218").
streetOnRoute("36", "R14", 140, 145).
link("218", "36").
streetOnRoute("40", "R14", 150, 155).
link("36", "40").
streetOnRoute("41", "R14", 155, 160).
link("40", "41").
streetOnRoute("160", "R14", 160, 165).
link("41", "160").
streetOnRoute("61", "R14", 180, 185).
link("160", "61").
streetOnRoute("58[0]", "R14", 200, 205).
link("61", "58[0]").
streetOnRoute("58[1]", "R14", 205, 210).
link("58[0]", "58[1]").
streetOnRoute("66", "R14", 220, 225).
link("58[1]", "66").
streetOnRoute("119", "R14", 230, 235).
link("66", "119").
streetOnRoute("[116|46]", "R14", 245, 250).
link("119", "[116|46]").
streetOnRoute("134", "R14", 290, 300).
link("[116|46]", "134").
route("R15").
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("67", "R15", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R15", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R15", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R15", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R15", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R15", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R15", 195, 195).
link("191", "69").
streetOnRoute("161", "R15", 240, 240).
link("69", "161").
streetOnRoute("122", "R15", 260, 260).
link("161", "122").
streetOnRoute("[3|2]", "R15", 280, 280).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R15", 315, 315).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R15", 365, 375).
link("[202|34]", "134").
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
streetOnRoute("85", "R17", 0, 0).
streetOnRoute("72[0]", "R17", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R17", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R17", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R17", 185, 230).
link("69", "161").
streetOnRoute("122", "R17", 205, 250).
link("161", "122").
streetOnRoute("1b", "R17", 225, 270).
link("122", "1b").
streetOnRoute("1", "R17", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R17", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R17", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R17", 350, 395).
link("204b[0]", "54").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("43[1]", "R18", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R18", 105, 115).
link("43[1]", "134").
route("R19").
streetOnRoute("85", "R19", 0, 0).
streetOnRoute("72[0]", "R19", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R19", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R19", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R19", 185, 230).
link("69", "161").
streetOnRoute("122", "R19", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R19", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R19", 260, 310).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R19", 310, 360).
link("[202|34]", "113").
streetOnRoute("209", "R19", 350, 400).
link("113", "209").
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("118", "R20", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R20", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R20", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R20", 140, 160).
link("[116|46]", "201").
streetOnRoute("201c", "R20", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 225, 330).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 275, 380).
link("204a[0]", "124").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("56b", "R21", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R21", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R21", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R21", 60, 115).
link("79", "[68|11]").
streetOnRoute("86", "R21", 100, 155).
link("[68|11]", "86").
route("R22").
streetOnRoute("224[1]", "R22", 0, 0).
streetOnRoute("[181|18]", "R22", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R22", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R22", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R22", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R22", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R22", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R23").
streetOnRoute("43[1]", "R23", 0, 0).
streetOnRoute("201", "R23", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R23", 90, 195).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 125, 230).
link("201c", "204a[0]").
streetOnRoute("124", "R23", 175, 280).
link("204a[0]", "124").
route("R24").
streetOnRoute("203[0]", "R24", 0, 0).
route("R25").
streetOnRoute("203[0]", "R25", 0, 0).
streetOnRoute("203[1]", "R25", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R25", 115, 185).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R25", 150, 220).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R25", 200, 270).
link("[202|34]", "113").
streetOnRoute("118", "R25", 240, 310).
link("113", "118").
streetOnRoute("65", "R25", 255, 325).
link("118", "65").
streetOnRoute("57[0]", "R25", 265, 335).
link("65", "57[0]").
streetOnRoute("57[1]", "R25", 280, 350).
link("57[0]", "57[1]").
streetOnRoute("62", "R25", 285, 355).
link("57[1]", "62").
streetOnRoute("159", "R25", 305, 375).
link("62", "159").
streetOnRoute("42", "R25", 325, 395).
link("159", "42").
streetOnRoute("39", "R25", 330, 400).
link("42", "39").
streetOnRoute("35", "R25", 335, 405).
link("39", "35").
streetOnRoute("38", "R25", 345, 415).
link("35", "38").
streetOnRoute("33", "R25", 360, 430).
link("38", "33").
streetOnRoute("10", "R25", 370, 440).
link("33", "10").
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("118", "R26", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R26", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R26", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R26", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R26", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R26", 130, 165).
link("62", "159").
streetOnRoute("42", "R26", 150, 185).
link("159", "42").
streetOnRoute("153", "R26", 155, 195).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R26", 220, 260).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R26", 225, 270).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R26", 230, 285).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R26", 245, 300).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R26", 250, 305).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R26", 255, 315).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R26", 265, 325).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R26", 310, 370).
link("[116|46]", "134").
route("R27").
streetOnRoute("56b", "R27", 0, 0).
streetOnRoute("(77bc|77cd|53cd|53[0])", "R27", 5, 10).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R27", 10, 30).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R27", 20, 40).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R27", 70, 90).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R27", 115, 135).
link("191", "[17|71]").
streetOnRoute("84", "R27", 165, 185).
link("[17|71]", "84").
streetOnRoute("180", "R27", 180, 200).
link("84", "180").
route("R28").
streetOnRoute("85", "R28", 0, 0).
streetOnRoute("72[0]", "R28", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R28", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R28", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R28", 185, 230).
link("69", "161").
streetOnRoute("122", "R28", 205, 250).
link("161", "122").
streetOnRoute("1b", "R28", 225, 270).
link("122", "1b").
streetOnRoute("1", "R28", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R28", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R28", 345, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R28", 350, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R28", 385, 455).
link("204[1][0]", "204[1][1]").
route("R29").
streetOnRoute("[78[0]|56a]", "R29", 0, 0).
streetOnRoute("56b", "R29", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R29", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R29", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R29", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R29", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R29", 150, 170).
link("191", "[17|71]").
streetOnRoute("84", "R29", 200, 220).
link("[17|71]", "84").
streetOnRoute("180", "R29", 215, 235).
link("84", "180").
route("R30").
streetOnRoute("[78[0]|56a]", "R30", 0, 0).
streetOnRoute("m1", "R30", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R30", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R30", 55, 60).
link("21b", "20").
streetOnRoute("219", "R30", 65, 70).
link("20", "219").
streetOnRoute("218", "R30", 75, 80).
link("219", "218").
streetOnRoute("36", "R30", 85, 90).
link("218", "36").
streetOnRoute("40", "R30", 95, 100).
link("36", "40").
streetOnRoute("41", "R30", 100, 105).
link("40", "41").
streetOnRoute("160", "R30", 105, 115).
link("41", "160").
streetOnRoute("61", "R30", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R30", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R30", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R30", 165, 180).
link("58[1]", "[200|60]").
route("R31").
streetOnRoute("85", "R31", 0, 0).
streetOnRoute("72[0]", "R31", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R31", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R31", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R31", 185, 230).
link("69", "161").
streetOnRoute("194", "R31", 205, 250).
link("161", "194").
streetOnRoute("91", "R31", 220, 265).
link("194", "91").
streetOnRoute("186", "R31", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R31", 230, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R31", 240, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R31", 285, 335).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 335, 385).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 370, 420).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R31", 420, 470).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R31", 425, 475).
link("204b[0]", "54").
route("R32").
streetOnRoute("[13|104]", "R32", 0, 0).
streetOnRoute("16", "R32", 35, 45).
link("[13|104]", "16").
streetOnRoute("37", "R32", 45, 55).
link("16", "37").
streetOnRoute("36", "R32", 60, 70).
link("37", "36").
streetOnRoute("40", "R32", 70, 80).
link("36", "40").
streetOnRoute("41", "R32", 75, 85).
link("40", "41").
streetOnRoute("160", "R32", 80, 95).
link("41", "160").
streetOnRoute("61", "R32", 100, 115).
link("160", "61").
streetOnRoute("58[0]", "R32", 120, 135).
link("61", "58[0]").
streetOnRoute("58[1]", "R32", 125, 145).
link("58[0]", "58[1]").
streetOnRoute("66", "R32", 140, 160).
link("58[1]", "66").
streetOnRoute("117", "R32", 150, 170).
link("66", "117").
streetOnRoute("209", "R32", 195, 215).
link("117", "209").
route("R33").
streetOnRoute("[78[0]|56a]", "R33", 0, 0).
streetOnRoute("m1", "R33", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R33", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R33", 55, 60).
link("21b", "20").
streetOnRoute("219", "R33", 65, 70).
link("20", "219").
streetOnRoute("218", "R33", 75, 80).
link("219", "218").
streetOnRoute("36", "R33", 85, 90).
link("218", "36").
streetOnRoute("40", "R33", 95, 100).
link("36", "40").
streetOnRoute("41", "R33", 100, 105).
link("40", "41").
streetOnRoute("160", "R33", 105, 115).
link("41", "160").
streetOnRoute("61", "R33", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R33", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R33", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R33", 165, 180).
link("58[1]", "66").
streetOnRoute("117", "R33", 175, 190).
link("66", "117").
streetOnRoute("209", "R33", 220, 235).
link("117", "209").
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
streetOnRoute("194", "R34", 205, 250).
link("161", "194").
streetOnRoute("91", "R34", 220, 265).
link("194", "91").
streetOnRoute("186", "R34", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R34", 230, 280).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R34", 240, 290).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R34", 285, 335).
link("[116|46]", "201").
streetOnRoute("201c", "R34", 335, 385).
link("201", "201c").
streetOnRoute("204a[0]", "R34", 370, 420).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R34", 420, 470).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 425, 475).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 460, 510).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("58[0]", "R35", 0, 0).
streetOnRoute("58[1]", "R35", 5, 10).
link("58[0]", "58[1]").
streetOnRoute("66", "R35", 20, 25).
link("58[1]", "66").
streetOnRoute("119", "R35", 30, 35).
link("66", "119").
streetOnRoute("[116|46]", "R35", 45, 50).
link("119", "[116|46]").
streetOnRoute("201", "R35", 90, 95).
link("[116|46]", "201").
streetOnRoute("201c", "R35", 140, 245).
link("201", "201c").
streetOnRoute("204a[0]", "R35", 175, 280).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R35", 225, 355).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R35", 230, 370).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R35", 265, 405).
link("204[1][0]", "204[1][1]").
route("R36").
streetOnRoute("85", "R36", 0, 0).
streetOnRoute("84", "R36", 60, 60).
link("85", "84").
streetOnRoute("180", "R36", 75, 75).
link("84", "180").
route("R37").
streetOnRoute("[210|43[0]]", "R37", 0, 0).
streetOnRoute("118", "R37", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R37", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R37", 95, 115).
link("119", "[116|46]").
streetOnRoute("134", "R37", 140, 160).
link("[116|46]", "134").
route("R38").
streetOnRoute("[211|45]", "R38", 0, 0).
streetOnRoute("206", "R38", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R38", 25, 25).
link("206", "32").
streetOnRoute("40", "R38", 40, 40).
link("32", "40").
streetOnRoute("153", "R38", 45, 50).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R38", 110, 130).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R38", 115, 150).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R38", 120, 165).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R38", 135, 180).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R38", 140, 185).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R38", 145, 195).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R38", 155, 205).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R38", 200, 250).
link("[116|46]", "201").
streetOnRoute("201c", "R38", 250, 300).
link("201", "201c").
streetOnRoute("204a[0]", "R38", 285, 335).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R38", 335, 395).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R38", 340, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R38", 375, 445).
link("204[1][0]", "204[1][1]").
route("R39").
streetOnRoute("44", "R39", 0, 0).
streetOnRoute("36", "R39", 15, 15).
link("44", "36").
streetOnRoute("40", "R39", 25, 25).
link("36", "40").
streetOnRoute("41", "R39", 30, 35).
link("40", "41").
streetOnRoute("160", "R39", 35, 45).
link("41", "160").
streetOnRoute("61", "R39", 55, 65).
link("160", "61").
streetOnRoute("58[0]", "R39", 75, 85).
link("61", "58[0]").
streetOnRoute("58[1]", "R39", 80, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R39", 95, 110).
link("58[1]", "66").
streetOnRoute("117", "R39", 105, 120).
link("66", "117").
streetOnRoute("209", "R39", 150, 165).
link("117", "209").
route("R40").
streetOnRoute("[210|43[0]]", "R40", 0, 0).
streetOnRoute("118", "R40", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R40", 80, 100).
link("118", "65").
streetOnRoute("197", "R40", 90, 115).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R40", 110, 135).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R40", 120, 145).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R40", 165, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R40", 300, 405).
link("204a[0]", "124").
route("R41").
streetOnRoute("117", "R41", 0, 0).
streetOnRoute("209", "R41", 45, 45).
link("117", "209").
route("R42").
streetOnRoute("[78[0]|56a]", "R42", 0, 0).
streetOnRoute("56b", "R42", 35, 40).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R42", 40, 80).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R42", 45, 100).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R42", 60, 115).
link("79", "[68|11]").
streetOnRoute("84", "R42", 100, 155).
link("[68|11]", "84").
streetOnRoute("180", "R42", 115, 170).
link("84", "180").
route("R43").
streetOnRoute("[210|43[0]]", "R43", 0, 0).
streetOnRoute("118", "R43", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R43", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R43", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R43", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R43", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R43", 130, 165).
link("62", "159").
streetOnRoute("42", "R43", 150, 185).
link("159", "42").
streetOnRoute("153", "R43", 155, 195).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R43", 220, 260).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R43", 225, 270).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R43", 230, 285).
link("m90", "171").
streetOnRoute("161", "R43", 275, 330).
link("171", "161").
streetOnRoute("194", "R43", 295, 350).
link("161", "194").
streetOnRoute("91", "R43", 310, 365).
link("194", "91").
streetOnRoute("186", "R43", 315, 370).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 320, 380).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 330, 390).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 375, 435).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 425, 485).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 460, 520).
link("201c", "204a[0]").
streetOnRoute("124", "R43", 510, 570).
link("204a[0]", "124").
route("R44").
streetOnRoute("195", "R44", 0, 0).
streetOnRoute("159", "R44", 15, 15).
link("195", "159").
streetOnRoute("42", "R44", 35, 35).
link("159", "42").
streetOnRoute("153", "R44", 40, 45).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R44", 105, 125).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R44", 110, 145).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R44", 115, 160).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R44", 130, 175).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R44", 135, 180).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R44", 140, 190).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R44", 150, 200).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R44", 195, 245).
link("[116|46]", "201").
streetOnRoute("201c", "R44", 245, 315).
link("201", "201c").
streetOnRoute("204a[0]", "R44", 280, 350).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R44", 330, 400).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R44", 335, 405).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R44", 370, 440).
link("204[1][0]", "204[1][1]").
route("R45").
streetOnRoute("[211|45]", "R45", 0, 0).
streetOnRoute("44", "R45", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R45", 30, 30).
link("44", "36").
streetOnRoute("40", "R45", 40, 40).
link("36", "40").
streetOnRoute("153", "R45", 45, 50).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R45", 110, 130).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R45", 115, 150).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R45", 120, 165).
link("m90", "171").
streetOnRoute("161", "R45", 165, 210).
link("171", "161").
streetOnRoute("122", "R45", 185, 230).
link("161", "122").
streetOnRoute("1b", "R45", 205, 250).
link("122", "1b").
streetOnRoute("1", "R45", 240, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R45", 275, 320).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R45", 325, 370).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R45", 330, 375).
link("204b[0]", "54").
route("R46").
streetOnRoute("[210|43[0]]", "R46", 0, 0).
streetOnRoute("43[1]", "R46", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R46", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R46", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R46", 190, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R46", 240, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R46", 245, 385).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R46", 280, 420).
link("204[1][0]", "204[1][1]").
route("R47").
streetOnRoute("24", "R47", 0, 0).
streetOnRoute("[22|59]", "R47", 15, 15).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R47", 30, 30).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R47", 35, 40).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R47", 45, 50).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R47", 95, 100).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R47", 140, 145).
link("191", "[17|71]").
streetOnRoute("84", "R47", 190, 195).
link("[17|71]", "84").
streetOnRoute("180", "R47", 205, 210).
link("84", "180").
route("R48").
streetOnRoute("[210|43[0]]", "R48", 0, 0).
streetOnRoute("118", "R48", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R48", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R48", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R48", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R48", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R48", 130, 165).
link("62", "159").
streetOnRoute("42", "R48", 150, 185).
link("159", "42").
streetOnRoute("153", "R48", 155, 195).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R48", 220, 260).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R48", 225, 270).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R48", 230, 285).
link("m90", "171").
streetOnRoute("161", "R48", 275, 330).
link("171", "161").
streetOnRoute("122", "R48", 295, 350).
link("161", "122").
streetOnRoute("[3|2]", "R48", 315, 370).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R48", 350, 405).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R48", 400, 455).
link("[202|34]", "134").
route("R49").
streetOnRoute("[210|43[0]]", "R49", 0, 0).
streetOnRoute("118", "R49", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R49", 80, 100).
link("118", "65").
streetOnRoute("57[0]", "R49", 90, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R49", 105, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R49", 110, 145).
link("57[1]", "62").
streetOnRoute("159", "R49", 130, 165).
link("62", "159").
streetOnRoute("42", "R49", 150, 185).
link("159", "42").
streetOnRoute("39", "R49", 155, 195).
link("42", "39").
streetOnRoute("35", "R49", 160, 200).
link("39", "35").
streetOnRoute("38", "R49", 170, 210).
link("35", "38").
streetOnRoute("33", "R49", 185, 225).
link("38", "33").
streetOnRoute("10", "R49", 195, 235).
link("33", "10").
route("R50").
streetOnRoute("[210|43[0]]", "R50", 0, 0).
streetOnRoute("118", "R50", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R50", 80, 100).
link("118", "119").
streetOnRoute("[116|46]", "R50", 95, 115).
link("119", "[116|46]").
streetOnRoute("201", "R50", 140, 160).
link("[116|46]", "201").
streetOnRoute("201c", "R50", 190, 295).
link("201", "201c").
streetOnRoute("204a[0]", "R50", 225, 330).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R50", 275, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R50", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R50", 315, 455).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("(77[1][0]|77ab|77bc)", "R51", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R51", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R51", 165, 170).
link("21a", "21b").
streetOnRoute("103", "R51", 180, 185).
link("21b", "103").
streetOnRoute("14", "R51", 225, 230).
link("103", "14").
route("R52").
streetOnRoute("224[0]", "R52", 0, 0).
streetOnRoute("224[1]", "R52", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R52", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R52", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R52", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R52", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R52", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R52", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R53").
streetOnRoute("8", "R53", 0, 0).
streetOnRoute("[13|104]", "R53", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R53", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R53", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R53", 75, 85).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R53", 80, 90).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R54").
streetOnRoute("43[1]", "R54", 0, 0).
streetOnRoute("201", "R54", 40, 40).
link("43[1]", "201").
streetOnRoute("201c", "R54", 90, 195).
link("201", "201c").
streetOnRoute("204a[0]", "R54", 125, 230).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R54", 175, 305).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R54", 180, 320).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R54", 215, 355).
link("204[1][0]", "204[1][1]").
route("R55").
streetOnRoute("85", "R55", 0, 0).
streetOnRoute("67", "R55", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R55", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R55", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R55", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R55", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R55", 110, 115).
link("21b", "103").
streetOnRoute("14", "R55", 155, 160).
link("103", "14").
route("R56").
streetOnRoute("8", "R56", 0, 0).
streetOnRoute("[13|104]", "R56", 10, 10).
link("8", "[13|104]").
streetOnRoute("24", "R56", 45, 55).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R56", 60, 70).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R56", 75, 95).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R56", 80, 115).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R56", 95, 130).
link("79", "[68|11]").
streetOnRoute("84", "R56", 135, 170).
link("[68|11]", "84").
streetOnRoute("180", "R56", 150, 185).
link("84", "180").
route("R57").
streetOnRoute("224[0]", "R57", 0, 0).
streetOnRoute("224[1]", "R57", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R57", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R57", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R57", 130, 130).
link("[17|71]", "86").
route("R58").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R58", 0, 0).
streetOnRoute("79", "R58", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R58", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R58", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R58", 75, 90).
link("84", "180").
route("R59").
streetOnRoute("[13|104]", "R59", 0, 0).
streetOnRoute("24", "R59", 35, 45).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R59", 50, 60).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R59", 65, 85).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R59", 70, 105).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R59", 85, 120).
link("79", "74").
streetOnRoute("72[1]", "R59", 140, 180).
link("74", "72[1]").
streetOnRoute("69", "R59", 175, 220).
link("72[1]", "69").
streetOnRoute("161", "R59", 220, 265).
link("69", "161").
streetOnRoute("122", "R59", 240, 285).
link("161", "122").
streetOnRoute("[3|2]", "R59", 260, 305).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R59", 295, 340).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R59", 345, 390).
link("[202|34]", "113").
streetOnRoute("209", "R59", 385, 430).
link("113", "209").
route("R60").
streetOnRoute("131", "R60", 0, 0).
streetOnRoute("65", "R60", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R60", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R60", 55, 70).
link("57[0]", "57[1]").
streetOnRoute("62", "R60", 60, 85).
link("57[1]", "62").
streetOnRoute("159", "R60", 80, 105).
link("62", "159").
streetOnRoute("42", "R60", 100, 125).
link("159", "42").
streetOnRoute("39", "R60", 105, 135).
link("42", "39").
streetOnRoute("35", "R60", 110, 140).
link("39", "35").
streetOnRoute("38", "R60", 120, 150).
link("35", "38").
streetOnRoute("15", "R60", 135, 165).
link("38", "15").
streetOnRoute("24", "R60", 175, 205).
link("15", "24").
streetOnRoute("[22|59]", "R60", 190, 220).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R60", 205, 235).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R60", 210, 245).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R60", 225, 260).
link("79", "[68|11]").
streetOnRoute("84", "R60", 265, 300).
link("[68|11]", "84").
streetOnRoute("180", "R60", 280, 315).
link("84", "180").
route("R61").
streetOnRoute("[210|43[0]]", "R61", 0, 0).
streetOnRoute("43[1]", "R61", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R61", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R61", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R61", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R61", 240, 345).
link("204a[0]", "124").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("67", "R62", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R62", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R62", 85, 85).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R62", 90, 90).
link("(77[1][0])", "77[1][1]").
route("R63").
streetOnRoute("131", "R63", 0, 0).
streetOnRoute("119", "R63", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R63", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R63", 90, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R63", 140, 245).
link("201", "201c").
streetOnRoute("204a[0]", "R63", 175, 280).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R63", 225, 355).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R63", 230, 370).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R63", 265, 405).
link("204[1][0]", "204[1][1]").
route("R64").
streetOnRoute("[211|45]", "R64", 0, 0).
streetOnRoute("206", "R64", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R64", 25, 25).
link("206", "32").
streetOnRoute("40", "R64", 40, 40).
link("32", "40").
streetOnRoute("153", "R64", 45, 50).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R64", 110, 130).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R64", 115, 150).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R64", 120, 165).
link("m90", "171").
streetOnRoute("161", "R64", 165, 210).
link("171", "161").
streetOnRoute("122", "R64", 185, 230).
link("161", "122").
streetOnRoute("1b", "R64", 205, 250).
link("122", "1b").
streetOnRoute("1", "R64", 240, 285).
link("1b", "1").
streetOnRoute("204a[0]", "R64", 275, 320).
link("1", "204a[0]").
streetOnRoute("124", "R64", 325, 370).
link("204a[0]", "124").
destination("Silvani_7_10", "209").
destination("Togliatti_9_21", "54").
destination("Pepoli_8_16", "134").
destination("Togliatti_71_25", "209").
destination("Pepoli_11_15", "124").
destination("Costa_1_2", "86").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_9_13", "54").
destination("Pepoli_11_3", "124").
destination("Silvani_11_8", "203[0]").
destination("Silvani_3_6", "10").
destination("Pepoli_8_25", "134").
destination("Silvani_11_1", "203[0]").
destination("Silvani_7_11", "209").
destination("Silvani_7_4", "209").
destination("Costa_12_1", "180").
destination("Silvani_7_3", "209").
destination("Togliatti_10_20", "204[1][1]").
destination("Costa_12_14", "180").
destination("Costa_50_8", "[200|60]").
destination("Costa_12_13", "180").
destination("Silvani_11_16", "203[0]").
destination("Togliatti_9_22", "54").
destination("XXI_Aprile_7_8", "209").
destination("Costa_700_16", "209").
destination("Togliatti_10_10", "204[1][1]").
destination("Turati_10_0", "204[1][1]").
destination("Togliatti_12_24", "180").
destination("Togliatti_71_6", "209").
destination("Pepoli_8_21", "134").
destination("Togliatti_10_7", "204[1][1]").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_9", "124").
destination("XXI_Aprile_7_0", "209").
destination("Pepoli_11_6", "124").
destination("Audinot_7_0", "209").
destination("Togliatti_71_0", "209").
destination("Togliatti_71_2", "209").
destination("Costa_12_7", "180").
destination("Silvani_11_14", "203[0]").
destination("Pepoli_11_24", "124").
destination("Silvani_11_9", "203[0]").
destination("Togliatti_71_19", "209").
destination("Turati_10_1", "204[1][1]").
destination("XXI_Aprile_94_3", "54").
destination("Pepoli_10_18", "204[1][1]").
destination("XXI_Aprile_12_6", "180").
destination("Costa_1_15", "86").
destination("Costa_50_6", "[200|60]").
destination("Silvani_7_7", "209").
destination("Silvani_7_5", "209").
destination("Pepoli_8_23", "134").
destination("Costa_12_11", "180").
destination("Togliatti_71_17", "209").
destination("Pepoli_3_14", "10").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_12_15", "180").
destination("Pepoli_10_10", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_3_2", "10").
destination("Silvani_11_17", "203[0]").
destination("Vittorio_Veneto_3_7", "14").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_3_0", "10").
destination("Pepoli_10_4", "204[1][1]").
destination("Costa_1_4", "86").
destination("Pepoli_10_19", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Silvani_11_13", "203[0]").
destination("Pepoli_3_12", "10").
destination("Costa_12_9", "180").
destination("Silvani_7_18", "209").
destination("Togliatti_3_18", "14").
destination("XXI_Aprile_7_1", "209").
destination("XXI_Aprile_12_10", "180").
destination("Vittorio_Veneto_1_4", "86").
destination("Costa_12_0", "180").
destination("Silvani_11_12", "203[0]").
destination("Togliatti_80_26", "[134b|133]").
destination("Pepoli_10_22", "204[1][1]").
destination("XXI_Aprile_12_11", "180").
destination("Costa_12_3", "180").
destination("Togliatti_71_3", "209").
destination("Silvani_7_15", "209").
destination("XXI_Aprile_7_7", "209").
destination("Pepoli_10_20", "204[1][1]").
destination("Silvani_7_2", "209").
destination("Audinot_12_1", "180").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_11_8", "124").
destination("Pepoli_11_5", "124").
destination("Togliatti_2_8", "77[1][1]").
destination("Pepoli_11_17", "124").
destination("Audinot_10_2", "204[1][1]").
destination("XXI_Aprile_113_4", "124").
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Costa_1_2", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Silvani_11_8", 0).
vehicle("Silvani_3_6", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Silvani_11_1", 0).
vehicle("Silvani_7_11", 0).
vehicle("Silvani_7_4", 0).
vehicle("Costa_12_1", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Costa_12_14", 0).
vehicle("Costa_50_8", 0).
vehicle("Costa_12_13", 0).
vehicle("Silvani_11_16", 0).
vehicle("Togliatti_9_22", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Turati_10_0", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_10_7", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_9", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Audinot_7_0", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Costa_12_7", 0).
vehicle("Silvani_11_14", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Silvani_11_9", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Turati_10_1", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Pepoli_10_18", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Costa_1_15", 0).
vehicle("Costa_50_6", 0).
vehicle("Silvani_7_7", 0).
vehicle("Silvani_7_5", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Costa_12_11", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Silvani_11_17", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_11_13", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_12_9", 0).
vehicle("Silvani_7_18", 0).
vehicle("Togliatti_3_18", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Costa_12_0", 0).
vehicle("Silvani_11_12", 0).
vehicle("Pepoli_10_22", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Costa_12_3", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Silvani_7_15", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Silvani_7_2", 0).
vehicle("Audinot_12_1", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Audinot_10_2", 0).
vehicle("XXI_Aprile_113_4", 0).
origin("Togliatti_80_26", "85").
vehicle("Togliatti_80_26", 1).
possibleRouteOfVehicle("Togliatti_80_26", "R1").
possibleRouteOfVehicle("Togliatti_80_26", "R2").
possibleRouteOfVehicle("Togliatti_80_26", "R3").
possibleRouteOfVehicle("Togliatti_80_26", "R4").
possibleRouteOfVehicle("Togliatti_80_26", "R5").
possibleRouteOfVehicle("Togliatti_80_26", "R6").
possibleRouteOfVehicle("Togliatti_80_26", "R7").
possibleRouteOfVehicle("Togliatti_80_26", "R8").
possibleRouteOfVehicle("Togliatti_80_26", "R9").
possibleRouteOfVehicle("Togliatti_80_26", "R10").
possibleRouteOfVehicle("Togliatti_80_26", "R11").
possibleRouteOfVehicle("Togliatti_80_26", "R12").
possibleRouteOfVehicle("Togliatti_80_26", "R13").
possibleRouteOfVehicle("Togliatti_80_26", "R14").
possibleRouteOfVehicle("Togliatti_80_26", "R15").
possibleRouteOfVehicle("Silvani_7_10", "R16").
possibleRouteOfVehicle("Togliatti_9_21", "R17").
possibleRouteOfVehicle("Pepoli_8_16", "R18").
possibleRouteOfVehicle("Togliatti_71_25", "R19").
possibleRouteOfVehicle("Pepoli_11_15", "R20").
possibleRouteOfVehicle("Costa_1_2", "R21").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R22").
possibleRouteOfVehicle("Togliatti_9_13", "R17").
possibleRouteOfVehicle("Pepoli_11_3", "R23").
possibleRouteOfVehicle("Silvani_11_8", "R24").
possibleRouteOfVehicle("Silvani_3_6", "R25").
possibleRouteOfVehicle("Pepoli_8_25", "R26").
possibleRouteOfVehicle("Silvani_11_1", "R24").
possibleRouteOfVehicle("Silvani_7_11", "R16").
possibleRouteOfVehicle("Silvani_7_4", "R16").
possibleRouteOfVehicle("Costa_12_1", "R27").
possibleRouteOfVehicle("Silvani_7_3", "R16").
possibleRouteOfVehicle("Togliatti_10_20", "R28").
possibleRouteOfVehicle("Costa_12_14", "R29").
possibleRouteOfVehicle("Costa_50_8", "R30").
possibleRouteOfVehicle("Costa_12_13", "R29").
possibleRouteOfVehicle("Silvani_11_16", "R24").
possibleRouteOfVehicle("Togliatti_9_22", "R31").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R32").
possibleRouteOfVehicle("Costa_700_16", "R33").
possibleRouteOfVehicle("Togliatti_10_10", "R34").
possibleRouteOfVehicle("Turati_10_0", "R35").
possibleRouteOfVehicle("Togliatti_12_24", "R36").
possibleRouteOfVehicle("Togliatti_71_6", "R19").
possibleRouteOfVehicle("Pepoli_8_21", "R37").
possibleRouteOfVehicle("Togliatti_10_7", "R28").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R38").
possibleRouteOfVehicle("Togliatti_72_5", "R19").
possibleRouteOfVehicle("Pepoli_11_9", "R20").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R39").
possibleRouteOfVehicle("Pepoli_11_6", "R40").
possibleRouteOfVehicle("Audinot_7_0", "R41").
possibleRouteOfVehicle("Togliatti_71_0", "R19").
possibleRouteOfVehicle("Togliatti_71_2", "R19").
possibleRouteOfVehicle("Costa_12_7", "R42").
possibleRouteOfVehicle("Silvani_11_14", "R24").
possibleRouteOfVehicle("Pepoli_11_24", "R43").
possibleRouteOfVehicle("Silvani_11_9", "R24").
possibleRouteOfVehicle("Togliatti_71_19", "R19").
possibleRouteOfVehicle("Turati_10_1", "R44").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R45").
possibleRouteOfVehicle("Pepoli_10_18", "R46").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R47").
possibleRouteOfVehicle("Costa_1_15", "R21").
possibleRouteOfVehicle("Costa_50_6", "R30").
possibleRouteOfVehicle("Silvani_7_7", "R16").
possibleRouteOfVehicle("Silvani_7_5", "R16").
possibleRouteOfVehicle("Pepoli_8_23", "R48").
possibleRouteOfVehicle("Costa_12_11", "R42").
possibleRouteOfVehicle("Togliatti_71_17", "R19").
possibleRouteOfVehicle("Pepoli_3_14", "R49").
possibleRouteOfVehicle("Togliatti_10_12", "R28").
possibleRouteOfVehicle("Togliatti_12_15", "R36").
possibleRouteOfVehicle("Pepoli_10_10", "R50").
possibleRouteOfVehicle("Togliatti_10_9", "R28").
possibleRouteOfVehicle("Pepoli_3_2", "R49").
possibleRouteOfVehicle("Silvani_11_17", "R24").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R51").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R52").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R53").
possibleRouteOfVehicle("Pepoli_3_0", "R49").
possibleRouteOfVehicle("Pepoli_10_4", "R54").
possibleRouteOfVehicle("Costa_1_4", "R21").
possibleRouteOfVehicle("Pepoli_10_19", "R46").
possibleRouteOfVehicle("Pepoli_11_7", "R40").
possibleRouteOfVehicle("Silvani_11_13", "R24").
possibleRouteOfVehicle("Pepoli_3_12", "R49").
possibleRouteOfVehicle("Costa_12_9", "R42").
possibleRouteOfVehicle("Silvani_7_18", "R16").
possibleRouteOfVehicle("Togliatti_3_18", "R55").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R39").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R57").
possibleRouteOfVehicle("Costa_12_0", "R58").
possibleRouteOfVehicle("Silvani_11_12", "R24").
possibleRouteOfVehicle("Pepoli_10_22", "R46").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R56").
possibleRouteOfVehicle("Costa_12_3", "R42").
possibleRouteOfVehicle("Togliatti_71_3", "R19").
possibleRouteOfVehicle("Silvani_7_15", "R16").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R59").
possibleRouteOfVehicle("Pepoli_10_20", "R46").
possibleRouteOfVehicle("Silvani_7_2", "R16").
possibleRouteOfVehicle("Audinot_12_1", "R60").
possibleRouteOfVehicle("Pepoli_10_11", "R50").
possibleRouteOfVehicle("Pepoli_11_8", "R40").
possibleRouteOfVehicle("Pepoli_11_5", "R61").
possibleRouteOfVehicle("Togliatti_2_8", "R62").
possibleRouteOfVehicle("Pepoli_11_17", "R61").
possibleRouteOfVehicle("Audinot_10_2", "R63").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R64").
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
capacity("42", 4).
maxTrafficTravelTime("42", 75).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("65", 12).
maxTrafficTravelTime("65", 80).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("m90", 2).
maxTrafficTravelTime("m90", 60).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 50).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 75).
heavyTrafficTravelTime("[68|11]", 55).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("103", 34).
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 70).
heavyTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 75).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 105).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("153", 49).
maxTrafficTravelTime("153", 105).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("69", 34).
maxTrafficTravelTime("69", 90).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("1b", 14).
maxTrafficTravelTime("1b", 80).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 85).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 85).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 85).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("201c", 3).
maxTrafficTravelTime("201c", 95).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("171", 21).
maxTrafficTravelTime("171", 100).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("117", 16).
maxTrafficTravelTime("117", 60).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("122", 78).
maxTrafficTravelTime("122", 75).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("86", 120).
maxTrafficTravelTime("86", 85).
heavyTrafficTravelTime("86", 80).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("134", 1).
maxTrafficTravelTime("134", 65).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 70).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("161", 72).
maxTrafficTravelTime("161", 75).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("33", 14).
maxTrafficTravelTime("33", 80).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
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
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 105).
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
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 55).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("35", 14).
maxTrafficTravelTime("35", 80).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("79", 18).
maxTrafficTravelTime("79", 50).
heavyTrafficTravelTime("79", 40).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("173", 33).
maxTrafficTravelTime("173", 25).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 60).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("159", 28).
maxTrafficTravelTime("159", 90).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("74", 31).
maxTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("39", 5).
maxTrafficTravelTime("39", 75).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("124", 6).
maxTrafficTravelTime("124", 95).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("84", 16).
maxTrafficTravelTime("84", 50).
heavyTrafficTravelTime("84", 35).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("218", 14).
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("119", 19).
maxTrafficTravelTime("119", 15).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 70).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("186", 7).
maxTrafficTravelTime("186", 65).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("15", 11).
maxTrafficTravelTime("15", 70).
heavyTrafficTravelTime("15", 55).
mediumTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 40).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("197", 25).
maxTrafficTravelTime("197", 20).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("201", 84).
maxTrafficTravelTime("201", 110).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("118", 16).
maxTrafficTravelTime("118", 85).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 120).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("91", 5).
maxTrafficTravelTime("91", 60).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("180", 25).
maxTrafficTravelTime("180", 55).
heavyTrafficTravelTime("180", 50).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("1", 2).
maxTrafficTravelTime("1", 80).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 90).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("40", 5).
maxTrafficTravelTime("40", 10).
mediumTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("56b", 4).
maxTrafficTravelTime("56b", 45).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("62", 24).
maxTrafficTravelTime("62", 90).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("191", 21).
maxTrafficTravelTime("191", 45).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 50).
mediumTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("54", 74).
maxTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("16", 11).
maxTrafficTravelTime("16", 20).
mediumTrafficTravelTime("16", 15).
lightTrafficTravelTime("16", 10).
heavyTrafficThreshold("16", 8, 11).
mediumTrafficThreshold("16", 5, 8).
lightTrafficThreshold("16", 0, 5).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("24", 17).
maxTrafficTravelTime("24", 45).
heavyTrafficTravelTime("24", 35).
mediumTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 110).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("36", 14).
maxTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("41", 4).
maxTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 45).
heavyTrafficTravelTime("[22|59]", 40).
mediumTrafficTravelTime("[22|59]", 20).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("194", 22).
maxTrafficTravelTime("194", 70).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 105).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("37", 16).
maxTrafficTravelTime("37", 25).
mediumTrafficTravelTime("37", 20).
lightTrafficTravelTime("37", 15).
heavyTrafficThreshold("37", 12, 16).
mediumTrafficThreshold("37", 7, 12).
lightTrafficThreshold("37", 0, 7).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("38", 16).
maxTrafficTravelTime("38", 85).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("160", 28).
maxTrafficTravelTime("160", 25).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
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
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 225).
enter("Togliatti_9_21", "72[1]", 225).
exit("Togliatti_9_21", "72[1]", 265).
enter("Togliatti_9_21", "69", 265).
exit("Togliatti_9_21", "69", 310).
enter("Togliatti_9_21", "161", 310).
exit("Togliatti_9_21", "161", 330).
enter("Togliatti_9_21", "122", 330).
exit("Togliatti_9_21", "122", 350).
enter("Togliatti_9_21", "1b", 350).
exit("Togliatti_9_21", "1b", 385).
enter("Togliatti_9_21", "1", 385).
exit("Togliatti_9_21", "1", 420).
enter("Togliatti_9_21", "204a[0]", 420).
exit("Togliatti_9_21", "204a[0]", 470).
enter("Togliatti_9_21", "204b[0]", 470).
exit("Togliatti_9_21", "204b[0]", 475).
enter("Togliatti_9_21", "54", 475).
exit("Togliatti_9_21", "54", 500).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 140).
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 220).
enter("Togliatti_71_25", "72[1]", 220).
exit("Togliatti_71_25", "72[1]", 265).
enter("Togliatti_71_25", "69", 265).
exit("Togliatti_71_25", "69", 310).
enter("Togliatti_71_25", "161", 310).
exit("Togliatti_71_25", "161", 330).
enter("Togliatti_71_25", "122", 330).
exit("Togliatti_71_25", "122", 350).
enter("Togliatti_71_25", "[3|2]", 350).
exit("Togliatti_71_25", "[3|2]", 390).
enter("Togliatti_71_25", "[202|34]", 390).
exit("Togliatti_71_25", "[202|34]", 440).
enter("Togliatti_71_25", "113", 440).
exit("Togliatti_71_25", "113", 480).
enter("Togliatti_71_25", "209", 480).
exit("Togliatti_71_25", "209", 515).
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
exit("Pepoli_11_15", "124", 340).
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
origin("Togliatti_9_13", "85").
enter("Togliatti_9_13", "85", 0).
exit("Togliatti_9_13", "85", 60).
enter("Togliatti_9_13", "72[0]", 60).
exit("Togliatti_9_13", "72[0]", 185).
enter("Togliatti_9_13", "72[1]", 185).
exit("Togliatti_9_13", "72[1]", 220).
enter("Togliatti_9_13", "69", 220).
exit("Togliatti_9_13", "69", 265).
enter("Togliatti_9_13", "161", 265).
exit("Togliatti_9_13", "161", 285).
enter("Togliatti_9_13", "122", 285).
exit("Togliatti_9_13", "122", 305).
enter("Togliatti_9_13", "1b", 305).
exit("Togliatti_9_13", "1b", 340).
enter("Togliatti_9_13", "1", 340).
exit("Togliatti_9_13", "1", 365).
enter("Togliatti_9_13", "204a[0]", 365).
exit("Togliatti_9_13", "204a[0]", 415).
enter("Togliatti_9_13", "204b[0]", 415).
exit("Togliatti_9_13", "204b[0]", 420).
enter("Togliatti_9_13", "54", 420).
exit("Togliatti_9_13", "54", 445).
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
exit("Pepoli_11_3", "124", 230).
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
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
exit("Pepoli_8_25", "57[1]", 135).
enter("Pepoli_8_25", "62", 135).
exit("Pepoli_8_25", "62", 155).
enter("Pepoli_8_25", "159", 155).
exit("Pepoli_8_25", "159", 175).
enter("Pepoli_8_25", "42", 175).
exit("Pepoli_8_25", "42", 185).
enter("Pepoli_8_25", "153", 185).
exit("Pepoli_8_25", "153", 260).
enter("Pepoli_8_25", "[87[0]|20001+87[1][0]|87[1][1]]", 260).
exit("Pepoli_8_25", "[87[0]|20001+87[1][0]|87[1][1]]", 270).
enter("Pepoli_8_25", "m90", 270).
exit("Pepoli_8_25", "m90", 275).
enter("Pepoli_8_25", "[89[0]|20002+89[1][0]|89[1][1]]", 275).
exit("Pepoli_8_25", "[89[0]|20002+89[1][0]|89[1][1]]", 290).
enter("Pepoli_8_25", "91", 290).
exit("Pepoli_8_25", "91", 295).
enter("Pepoli_8_25", "186", 295).
exit("Pepoli_8_25", "186", 300).
enter("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 300).
exit("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 320).
enter("Pepoli_8_25", "[116|46]", 320).
exit("Pepoli_8_25", "[116|46]", 365).
enter("Pepoli_8_25", "134", 365).
exit("Pepoli_8_25", "134", 375).
origin("Silvani_11_1", "203[0]").
enter("Silvani_11_1", "203[0]", 0).
exit("Silvani_11_1", "203[0]", 65).
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
origin("Costa_12_1", "56b").
enter("Costa_12_1", "56b", 0).
exit("Costa_12_1", "56b", 5).
enter("Costa_12_1", "(77bc|77cd|53cd|53[0])", 5).
exit("Costa_12_1", "(77bc|77cd|53cd|53[0])", 10).
enter("Costa_12_1", "78[1][1]", 10).
exit("Costa_12_1", "78[1][1]", 20).
enter("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 20).
exit("Costa_12_1", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
enter("Costa_12_1", "191", 70).
exit("Costa_12_1", "191", 115).
enter("Costa_12_1", "[17|71]", 115).
exit("Costa_12_1", "[17|71]", 170).
enter("Costa_12_1", "84", 170).
exit("Costa_12_1", "84", 185).
enter("Costa_12_1", "180", 185).
exit("Costa_12_1", "180", 205).
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
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 225).
enter("Togliatti_10_20", "72[1]", 225).
exit("Togliatti_10_20", "72[1]", 265).
enter("Togliatti_10_20", "69", 265).
exit("Togliatti_10_20", "69", 310).
enter("Togliatti_10_20", "161", 310).
exit("Togliatti_10_20", "161", 330).
enter("Togliatti_10_20", "122", 330).
exit("Togliatti_10_20", "122", 350).
enter("Togliatti_10_20", "1b", 350).
exit("Togliatti_10_20", "1b", 385).
enter("Togliatti_10_20", "1", 385).
exit("Togliatti_10_20", "1", 420).
enter("Togliatti_10_20", "204a[0]", 420).
exit("Togliatti_10_20", "204a[0]", 470).
enter("Togliatti_10_20", "204b[0]", 470).
exit("Togliatti_10_20", "204b[0]", 475).
enter("Togliatti_10_20", "204[1][0]", 475).
exit("Togliatti_10_20", "204[1][0]", 510).
enter("Togliatti_10_20", "204[1][1]", 510).
exit("Togliatti_10_20", "204[1][1]", 545).
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 40).
enter("Costa_12_14", "56b", 40).
exit("Costa_12_14", "56b", 45).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_14", "78[1][1]", 70).
exit("Costa_12_14", "78[1][1]", 80).
enter("Costa_12_14", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_12_14", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_12_14", "191", 130).
exit("Costa_12_14", "191", 175).
enter("Costa_12_14", "[17|71]", 175).
exit("Costa_12_14", "[17|71]", 230).
enter("Costa_12_14", "84", 230).
exit("Costa_12_14", "84", 245).
enter("Costa_12_14", "180", 245).
exit("Costa_12_14", "180", 265).
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
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 40).
enter("Costa_12_13", "56b", 40).
exit("Costa_12_13", "56b", 45).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_13", "78[1][1]", 70).
exit("Costa_12_13", "78[1][1]", 80).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_12_13", "191", 130).
exit("Costa_12_13", "191", 175).
enter("Costa_12_13", "[17|71]", 175).
exit("Costa_12_13", "[17|71]", 230).
enter("Costa_12_13", "84", 230).
exit("Costa_12_13", "84", 245).
enter("Costa_12_13", "180", 245).
exit("Costa_12_13", "180", 265).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 225).
enter("Togliatti_9_22", "72[1]", 225).
exit("Togliatti_9_22", "72[1]", 265).
enter("Togliatti_9_22", "69", 265).
exit("Togliatti_9_22", "69", 310).
enter("Togliatti_9_22", "161", 310).
exit("Togliatti_9_22", "161", 330).
enter("Togliatti_9_22", "194", 330).
exit("Togliatti_9_22", "194", 345).
enter("Togliatti_9_22", "91", 345).
exit("Togliatti_9_22", "91", 350).
enter("Togliatti_9_22", "186", 350).
exit("Togliatti_9_22", "186", 355).
enter("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 355).
exit("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 365).
enter("Togliatti_9_22", "[116|46]", 365).
exit("Togliatti_9_22", "[116|46]", 410).
enter("Togliatti_9_22", "201", 410).
exit("Togliatti_9_22", "201", 460).
enter("Togliatti_9_22", "201c", 460).
exit("Togliatti_9_22", "201c", 495).
enter("Togliatti_9_22", "204a[0]", 495).
exit("Togliatti_9_22", "204a[0]", 545).
enter("Togliatti_9_22", "204b[0]", 545).
exit("Togliatti_9_22", "204b[0]", 550).
enter("Togliatti_9_22", "54", 550).
exit("Togliatti_9_22", "54", 575).
origin("XXI_Aprile_7_8", "[13|104]").
enter("XXI_Aprile_7_8", "[13|104]", 0).
exit("XXI_Aprile_7_8", "[13|104]", 35).
enter("XXI_Aprile_7_8", "16", 35).
exit("XXI_Aprile_7_8", "16", 45).
enter("XXI_Aprile_7_8", "37", 45).
exit("XXI_Aprile_7_8", "37", 60).
enter("XXI_Aprile_7_8", "36", 60).
exit("XXI_Aprile_7_8", "36", 70).
enter("XXI_Aprile_7_8", "40", 70).
exit("XXI_Aprile_7_8", "40", 75).
enter("XXI_Aprile_7_8", "41", 75).
exit("XXI_Aprile_7_8", "41", 80).
enter("XXI_Aprile_7_8", "160", 80).
exit("XXI_Aprile_7_8", "160", 100).
enter("XXI_Aprile_7_8", "61", 100).
exit("XXI_Aprile_7_8", "61", 120).
enter("XXI_Aprile_7_8", "58[0]", 120).
exit("XXI_Aprile_7_8", "58[0]", 125).
enter("XXI_Aprile_7_8", "58[1]", 125).
exit("XXI_Aprile_7_8", "58[1]", 140).
enter("XXI_Aprile_7_8", "66", 140).
exit("XXI_Aprile_7_8", "66", 155).
enter("XXI_Aprile_7_8", "117", 155).
exit("XXI_Aprile_7_8", "117", 200).
enter("XXI_Aprile_7_8", "209", 200).
exit("XXI_Aprile_7_8", "209", 235).
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
origin("Turati_10_0", "58[0]").
enter("Turati_10_0", "58[0]", 0).
exit("Turati_10_0", "58[0]", 5).
enter("Turati_10_0", "58[1]", 5).
exit("Turati_10_0", "58[1]", 20).
enter("Turati_10_0", "66", 20).
exit("Turati_10_0", "66", 30).
enter("Turati_10_0", "119", 30).
exit("Turati_10_0", "119", 45).
enter("Turati_10_0", "[116|46]", 45).
exit("Turati_10_0", "[116|46]", 90).
enter("Turati_10_0", "201", 90).
exit("Turati_10_0", "201", 140).
enter("Turati_10_0", "201c", 140).
exit("Turati_10_0", "201c", 175).
enter("Turati_10_0", "204a[0]", 175).
exit("Turati_10_0", "204a[0]", 225).
enter("Turati_10_0", "204b[0]", 225).
exit("Turati_10_0", "204b[0]", 230).
enter("Turati_10_0", "204[1][0]", 230).
exit("Turati_10_0", "204[1][0]", 265).
enter("Turati_10_0", "204[1][1]", 265).
exit("Turati_10_0", "204[1][1]", 300).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
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
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "118", 65).
exit("Pepoli_8_21", "118", 100).
enter("Pepoli_8_21", "119", 100).
exit("Pepoli_8_21", "119", 115).
enter("Pepoli_8_21", "[116|46]", 115).
exit("Pepoli_8_21", "[116|46]", 160).
enter("Pepoli_8_21", "134", 160).
exit("Pepoli_8_21", "134", 215).
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
exit("Togliatti_10_7", "1", 315).
enter("Togliatti_10_7", "204a[0]", 315).
exit("Togliatti_10_7", "204a[0]", 365).
enter("Togliatti_10_7", "204b[0]", 365).
exit("Togliatti_10_7", "204b[0]", 370).
enter("Togliatti_10_7", "204[1][0]", 370).
exit("Togliatti_10_7", "204[1][0]", 385).
enter("Togliatti_10_7", "204[1][1]", 385).
exit("Togliatti_10_7", "204[1][1]", 420).
origin("XXI_Aprile_104_5", "[211|45]").
enter("XXI_Aprile_104_5", "[211|45]", 0).
exit("XXI_Aprile_104_5", "[211|45]", 15).
enter("XXI_Aprile_104_5", "206", 15).
exit("XXI_Aprile_104_5", "206", 25).
enter("XXI_Aprile_104_5", "32", 25).
exit("XXI_Aprile_104_5", "32", 40).
enter("XXI_Aprile_104_5", "40", 40).
exit("XXI_Aprile_104_5", "40", 45).
enter("XXI_Aprile_104_5", "153", 45).
exit("XXI_Aprile_104_5", "153", 110).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 120).
enter("XXI_Aprile_104_5", "m90", 120).
exit("XXI_Aprile_104_5", "m90", 125).
enter("XXI_Aprile_104_5", "[89[0]|20002+89[1][0]|89[1][1]]", 125).
exit("XXI_Aprile_104_5", "[89[0]|20002+89[1][0]|89[1][1]]", 140).
enter("XXI_Aprile_104_5", "91", 140).
exit("XXI_Aprile_104_5", "91", 145).
enter("XXI_Aprile_104_5", "186", 145).
exit("XXI_Aprile_104_5", "186", 150).
enter("XXI_Aprile_104_5", "[109[0]|109[1][0]+20003|109[1][1]]", 150).
exit("XXI_Aprile_104_5", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
enter("XXI_Aprile_104_5", "[116|46]", 160).
exit("XXI_Aprile_104_5", "[116|46]", 205).
enter("XXI_Aprile_104_5", "201", 205).
exit("XXI_Aprile_104_5", "201", 260).
enter("XXI_Aprile_104_5", "201c", 260).
exit("XXI_Aprile_104_5", "201c", 295).
enter("XXI_Aprile_104_5", "204a[0]", 295).
exit("XXI_Aprile_104_5", "204a[0]", 355).
enter("XXI_Aprile_104_5", "204b[0]", 355).
exit("XXI_Aprile_104_5", "204b[0]", 365).
enter("XXI_Aprile_104_5", "204[1][0]", 365).
exit("XXI_Aprile_104_5", "204[1][0]", 400).
enter("XXI_Aprile_104_5", "204[1][1]", 400).
exit("XXI_Aprile_104_5", "204[1][1]", 435).
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
exit("Pepoli_11_9", "201", 200).
enter("Pepoli_11_9", "201c", 200).
exit("Pepoli_11_9", "201c", 250).
enter("Pepoli_11_9", "204a[0]", 250).
exit("Pepoli_11_9", "204a[0]", 300).
enter("Pepoli_11_9", "124", 300).
exit("Pepoli_11_9", "124", 350).
origin("XXI_Aprile_7_0", "44").
enter("XXI_Aprile_7_0", "44", 0).
exit("XXI_Aprile_7_0", "44", 15).
enter("XXI_Aprile_7_0", "36", 15).
exit("XXI_Aprile_7_0", "36", 25).
enter("XXI_Aprile_7_0", "40", 25).
exit("XXI_Aprile_7_0", "40", 30).
enter("XXI_Aprile_7_0", "41", 30).
exit("XXI_Aprile_7_0", "41", 35).
enter("XXI_Aprile_7_0", "160", 35).
exit("XXI_Aprile_7_0", "160", 55).
enter("XXI_Aprile_7_0", "61", 55).
exit("XXI_Aprile_7_0", "61", 75).
enter("XXI_Aprile_7_0", "58[0]", 75).
exit("XXI_Aprile_7_0", "58[0]", 80).
enter("XXI_Aprile_7_0", "58[1]", 80).
exit("XXI_Aprile_7_0", "58[1]", 95).
enter("XXI_Aprile_7_0", "66", 95).
exit("XXI_Aprile_7_0", "66", 105).
enter("XXI_Aprile_7_0", "117", 105).
exit("XXI_Aprile_7_0", "117", 150).
enter("XXI_Aprile_7_0", "209", 150).
exit("XXI_Aprile_7_0", "209", 185).
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
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("Pepoli_11_24", "[210|43[0]]").
enter("Pepoli_11_24", "[210|43[0]]", 0).
exit("Pepoli_11_24", "[210|43[0]]", 65).
enter("Pepoli_11_24", "118", 65).
exit("Pepoli_11_24", "118", 100).
enter("Pepoli_11_24", "65", 100).
exit("Pepoli_11_24", "65", 115).
enter("Pepoli_11_24", "57[0]", 115).
exit("Pepoli_11_24", "57[0]", 130).
enter("Pepoli_11_24", "57[1]", 130).
exit("Pepoli_11_24", "57[1]", 135).
enter("Pepoli_11_24", "62", 135).
exit("Pepoli_11_24", "62", 155).
enter("Pepoli_11_24", "159", 155).
exit("Pepoli_11_24", "159", 175).
enter("Pepoli_11_24", "42", 175).
exit("Pepoli_11_24", "42", 185).
enter("Pepoli_11_24", "153", 185).
exit("Pepoli_11_24", "153", 250).
enter("Pepoli_11_24", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
exit("Pepoli_11_24", "[87[0]|20001+87[1][0]|87[1][1]]", 255).
enter("Pepoli_11_24", "m90", 255).
exit("Pepoli_11_24", "m90", 265).
enter("Pepoli_11_24", "171", 265).
exit("Pepoli_11_24", "171", 310).
enter("Pepoli_11_24", "161", 310).
exit("Pepoli_11_24", "161", 330).
enter("Pepoli_11_24", "194", 330).
exit("Pepoli_11_24", "194", 345).
enter("Pepoli_11_24", "91", 345).
exit("Pepoli_11_24", "91", 350).
enter("Pepoli_11_24", "186", 350).
exit("Pepoli_11_24", "186", 355).
enter("Pepoli_11_24", "[109[0]|109[1][0]+20003|109[1][1]]", 355).
exit("Pepoli_11_24", "[109[0]|109[1][0]+20003|109[1][1]]", 365).
enter("Pepoli_11_24", "[116|46]", 365).
exit("Pepoli_11_24", "[116|46]", 410).
enter("Pepoli_11_24", "201", 410).
exit("Pepoli_11_24", "201", 460).
enter("Pepoli_11_24", "201c", 460).
exit("Pepoli_11_24", "201c", 495).
enter("Pepoli_11_24", "204a[0]", 495).
exit("Pepoli_11_24", "204a[0]", 560).
enter("Pepoli_11_24", "124", 560).
exit("Pepoli_11_24", "124", 605).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
origin("Togliatti_71_19", "85").
enter("Togliatti_71_19", "85", 0).
exit("Togliatti_71_19", "85", 60).
enter("Togliatti_71_19", "72[0]", 60).
exit("Togliatti_71_19", "72[0]", 225).
enter("Togliatti_71_19", "72[1]", 225).
exit("Togliatti_71_19", "72[1]", 265).
enter("Togliatti_71_19", "69", 265).
exit("Togliatti_71_19", "69", 310).
enter("Togliatti_71_19", "161", 310).
exit("Togliatti_71_19", "161", 330).
enter("Togliatti_71_19", "122", 330).
exit("Togliatti_71_19", "122", 350).
enter("Togliatti_71_19", "[3|2]", 350).
exit("Togliatti_71_19", "[3|2]", 390).
enter("Togliatti_71_19", "[202|34]", 390).
exit("Togliatti_71_19", "[202|34]", 440).
enter("Togliatti_71_19", "113", 440).
exit("Togliatti_71_19", "113", 480).
enter("Togliatti_71_19", "209", 480).
exit("Togliatti_71_19", "209", 515).
origin("Turati_10_1", "195").
enter("Turati_10_1", "195", 0).
exit("Turati_10_1", "195", 15).
enter("Turati_10_1", "159", 15).
exit("Turati_10_1", "159", 35).
enter("Turati_10_1", "42", 35).
exit("Turati_10_1", "42", 45).
enter("Turati_10_1", "153", 45).
exit("Turati_10_1", "153", 110).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 120).
enter("Turati_10_1", "m90", 120).
exit("Turati_10_1", "m90", 125).
enter("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 125).
exit("Turati_10_1", "[89[0]|20002+89[1][0]|89[1][1]]", 150).
enter("Turati_10_1", "91", 150).
exit("Turati_10_1", "91", 155).
enter("Turati_10_1", "186", 155).
exit("Turati_10_1", "186", 160).
enter("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 160).
exit("Turati_10_1", "[109[0]|109[1][0]+20003|109[1][1]]", 170).
enter("Turati_10_1", "[116|46]", 170).
exit("Turati_10_1", "[116|46]", 215).
enter("Turati_10_1", "201", 215).
exit("Turati_10_1", "201", 270).
enter("Turati_10_1", "201c", 270).
exit("Turati_10_1", "201c", 315).
enter("Turati_10_1", "204a[0]", 315).
exit("Turati_10_1", "204a[0]", 380).
enter("Turati_10_1", "204b[0]", 380).
exit("Turati_10_1", "204b[0]", 385).
enter("Turati_10_1", "204[1][0]", 385).
exit("Turati_10_1", "204[1][0]", 420).
enter("Turati_10_1", "204[1][1]", 420).
exit("Turati_10_1", "204[1][1]", 455).
origin("XXI_Aprile_94_3", "[211|45]").
enter("XXI_Aprile_94_3", "[211|45]", 0).
exit("XXI_Aprile_94_3", "[211|45]", 15).
enter("XXI_Aprile_94_3", "44", 15).
exit("XXI_Aprile_94_3", "44", 30).
enter("XXI_Aprile_94_3", "36", 30).
exit("XXI_Aprile_94_3", "36", 40).
enter("XXI_Aprile_94_3", "40", 40).
exit("XXI_Aprile_94_3", "40", 45).
enter("XXI_Aprile_94_3", "153", 45).
exit("XXI_Aprile_94_3", "153", 110).
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("XXI_Aprile_94_3", "m90", 115).
exit("XXI_Aprile_94_3", "m90", 120).
enter("XXI_Aprile_94_3", "171", 120).
exit("XXI_Aprile_94_3", "171", 165).
enter("XXI_Aprile_94_3", "161", 165).
exit("XXI_Aprile_94_3", "161", 185).
enter("XXI_Aprile_94_3", "122", 185).
exit("XXI_Aprile_94_3", "122", 205).
enter("XXI_Aprile_94_3", "1b", 205).
exit("XXI_Aprile_94_3", "1b", 240).
enter("XXI_Aprile_94_3", "1", 240).
exit("XXI_Aprile_94_3", "1", 275).
enter("XXI_Aprile_94_3", "204a[0]", 275).
exit("XXI_Aprile_94_3", "204a[0]", 325).
enter("XXI_Aprile_94_3", "204b[0]", 325).
exit("XXI_Aprile_94_3", "204b[0]", 330).
enter("XXI_Aprile_94_3", "54", 330).
exit("XXI_Aprile_94_3", "54", 355).
origin("Pepoli_10_18", "[210|43[0]]").
enter("Pepoli_10_18", "[210|43[0]]", 0).
exit("Pepoli_10_18", "[210|43[0]]", 65).
enter("Pepoli_10_18", "43[1]", 65).
exit("Pepoli_10_18", "43[1]", 105).
enter("Pepoli_10_18", "201", 105).
exit("Pepoli_10_18", "201", 195).
enter("Pepoli_10_18", "201c", 195).
exit("Pepoli_10_18", "201c", 240).
enter("Pepoli_10_18", "204a[0]", 240).
exit("Pepoli_10_18", "204a[0]", 290).
enter("Pepoli_10_18", "204b[0]", 290).
exit("Pepoli_10_18", "204b[0]", 295).
enter("Pepoli_10_18", "204[1][0]", 295).
exit("Pepoli_10_18", "204[1][0]", 335).
enter("Pepoli_10_18", "204[1][1]", 335).
exit("Pepoli_10_18", "204[1][1]", 370).
origin("XXI_Aprile_12_6", "24").
enter("XXI_Aprile_12_6", "24", 0).
exit("XXI_Aprile_12_6", "24", 15).
enter("XXI_Aprile_12_6", "[22|59]", 15).
exit("XXI_Aprile_12_6", "[22|59]", 30).
enter("XXI_Aprile_12_6", "(53cd|53[0])", 30).
exit("XXI_Aprile_12_6", "(53cd|53[0])", 35).
enter("XXI_Aprile_12_6", "78[1][1]", 35).
exit("XXI_Aprile_12_6", "78[1][1]", 45).
enter("XXI_Aprile_12_6", "[189[0]|189[1][0]+20000|189[1][1]]", 45).
exit("XXI_Aprile_12_6", "[189[0]|189[1][0]+20000|189[1][1]]", 95).
enter("XXI_Aprile_12_6", "191", 95).
exit("XXI_Aprile_12_6", "191", 140).
enter("XXI_Aprile_12_6", "[17|71]", 140).
exit("XXI_Aprile_12_6", "[17|71]", 195).
enter("XXI_Aprile_12_6", "84", 195).
exit("XXI_Aprile_12_6", "84", 210).
enter("XXI_Aprile_12_6", "180", 210).
exit("XXI_Aprile_12_6", "180", 230).
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 35).
enter("Costa_1_15", "56b", 35).
exit("Costa_1_15", "56b", 40).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_1_15", "79", 60).
exit("Costa_1_15", "79", 75).
enter("Costa_1_15", "[68|11]", 75).
exit("Costa_1_15", "[68|11]", 115).
enter("Costa_1_15", "86", 115).
exit("Costa_1_15", "86", 145).
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
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "118", 65).
exit("Pepoli_8_23", "118", 100).
enter("Pepoli_8_23", "65", 100).
exit("Pepoli_8_23", "65", 115).
enter("Pepoli_8_23", "57[0]", 115).
exit("Pepoli_8_23", "57[0]", 130).
enter("Pepoli_8_23", "57[1]", 130).
exit("Pepoli_8_23", "57[1]", 135).
enter("Pepoli_8_23", "62", 135).
exit("Pepoli_8_23", "62", 155).
enter("Pepoli_8_23", "159", 155).
exit("Pepoli_8_23", "159", 175).
enter("Pepoli_8_23", "42", 175).
exit("Pepoli_8_23", "42", 185).
enter("Pepoli_8_23", "153", 185).
exit("Pepoli_8_23", "153", 250).
enter("Pepoli_8_23", "[87[0]|20001+87[1][0]|87[1][1]]", 250).
exit("Pepoli_8_23", "[87[0]|20001+87[1][0]|87[1][1]]", 255).
enter("Pepoli_8_23", "m90", 255).
exit("Pepoli_8_23", "m90", 265).
enter("Pepoli_8_23", "171", 265).
exit("Pepoli_8_23", "171", 310).
enter("Pepoli_8_23", "161", 310).
exit("Pepoli_8_23", "161", 330).
enter("Pepoli_8_23", "122", 330).
exit("Pepoli_8_23", "122", 350).
enter("Pepoli_8_23", "[3|2]", 350).
exit("Pepoli_8_23", "[3|2]", 390).
enter("Pepoli_8_23", "[202|34]", 390).
exit("Pepoli_8_23", "[202|34]", 440).
enter("Pepoli_8_23", "134", 440).
exit("Pepoli_8_23", "134", 475).
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 45).
enter("Costa_12_11", "56b", 45).
exit("Costa_12_11", "56b", 80).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0]|53[1][0])", 80).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_12_11", "79", 100).
exit("Costa_12_11", "79", 115).
enter("Costa_12_11", "[68|11]", 115).
exit("Costa_12_11", "[68|11]", 155).
enter("Costa_12_11", "84", 155).
exit("Costa_12_11", "84", 170).
enter("Costa_12_11", "180", 170).
exit("Costa_12_11", "180", 200).
origin("Togliatti_71_17", "85").
enter("Togliatti_71_17", "85", 0).
exit("Togliatti_71_17", "85", 60).
enter("Togliatti_71_17", "72[0]", 60).
exit("Togliatti_71_17", "72[0]", 185).
enter("Togliatti_71_17", "72[1]", 185).
exit("Togliatti_71_17", "72[1]", 220).
enter("Togliatti_71_17", "69", 220).
exit("Togliatti_71_17", "69", 265).
enter("Togliatti_71_17", "161", 265).
exit("Togliatti_71_17", "161", 285).
enter("Togliatti_71_17", "122", 285).
exit("Togliatti_71_17", "122", 310).
enter("Togliatti_71_17", "[3|2]", 310).
exit("Togliatti_71_17", "[3|2]", 350).
enter("Togliatti_71_17", "[202|34]", 350).
exit("Togliatti_71_17", "[202|34]", 400).
enter("Togliatti_71_17", "113", 400).
exit("Togliatti_71_17", "113", 440).
enter("Togliatti_71_17", "209", 440).
exit("Togliatti_71_17", "209", 475).
origin("Pepoli_3_14", "[210|43[0]]").
enter("Pepoli_3_14", "[210|43[0]]", 0).
exit("Pepoli_3_14", "[210|43[0]]", 65).
enter("Pepoli_3_14", "118", 65).
exit("Pepoli_3_14", "118", 85).
enter("Pepoli_3_14", "65", 85).
exit("Pepoli_3_14", "65", 100).
enter("Pepoli_3_14", "57[0]", 100).
exit("Pepoli_3_14", "57[0]", 115).
enter("Pepoli_3_14", "57[1]", 115).
exit("Pepoli_3_14", "57[1]", 130).
enter("Pepoli_3_14", "62", 130).
exit("Pepoli_3_14", "62", 150).
enter("Pepoli_3_14", "159", 150).
exit("Pepoli_3_14", "159", 170).
enter("Pepoli_3_14", "42", 170).
exit("Pepoli_3_14", "42", 175).
enter("Pepoli_3_14", "39", 175).
exit("Pepoli_3_14", "39", 180).
enter("Pepoli_3_14", "35", 180).
exit("Pepoli_3_14", "35", 190).
enter("Pepoli_3_14", "38", 190).
exit("Pepoli_3_14", "38", 205).
enter("Pepoli_3_14", "33", 205).
exit("Pepoli_3_14", "33", 215).
enter("Pepoli_3_14", "10", 215).
exit("Pepoli_3_14", "10", 260).
origin("Togliatti_10_12", "85").
enter("Togliatti_10_12", "85", 0).
exit("Togliatti_10_12", "85", 60).
enter("Togliatti_10_12", "72[0]", 60).
exit("Togliatti_10_12", "72[0]", 185).
enter("Togliatti_10_12", "72[1]", 185).
exit("Togliatti_10_12", "72[1]", 220).
enter("Togliatti_10_12", "69", 220).
exit("Togliatti_10_12", "69", 265).
enter("Togliatti_10_12", "161", 265).
exit("Togliatti_10_12", "161", 285).
enter("Togliatti_10_12", "122", 285).
exit("Togliatti_10_12", "122", 305).
enter("Togliatti_10_12", "1b", 305).
exit("Togliatti_10_12", "1b", 340).
enter("Togliatti_10_12", "1", 340).
exit("Togliatti_10_12", "1", 365).
enter("Togliatti_10_12", "204a[0]", 365).
exit("Togliatti_10_12", "204a[0]", 415).
enter("Togliatti_10_12", "204b[0]", 415).
exit("Togliatti_10_12", "204b[0]", 420).
enter("Togliatti_10_12", "204[1][0]", 420).
exit("Togliatti_10_12", "204[1][0]", 455).
enter("Togliatti_10_12", "204[1][1]", 455).
exit("Togliatti_10_12", "204[1][1]", 490).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 95).
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
exit("Pepoli_10_10", "201", 200).
enter("Pepoli_10_10", "201c", 200).
exit("Pepoli_10_10", "201c", 245).
enter("Pepoli_10_10", "204a[0]", 245).
exit("Pepoli_10_10", "204a[0]", 295).
enter("Pepoli_10_10", "204b[0]", 295).
exit("Pepoli_10_10", "204b[0]", 300).
enter("Pepoli_10_10", "204[1][0]", 300).
exit("Pepoli_10_10", "204[1][0]", 335).
enter("Pepoli_10_10", "204[1][1]", 335).
exit("Pepoli_10_10", "204[1][1]", 370).
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
exit("Togliatti_10_9", "1", 315).
enter("Togliatti_10_9", "204a[0]", 315).
exit("Togliatti_10_9", "204a[0]", 365).
enter("Togliatti_10_9", "204b[0]", 365).
exit("Togliatti_10_9", "204b[0]", 370).
enter("Togliatti_10_9", "204[1][0]", 370).
exit("Togliatti_10_9", "204[1][0]", 385).
enter("Togliatti_10_9", "204[1][1]", 385).
exit("Togliatti_10_9", "204[1][1]", 420).
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
origin("XXI_Aprile_2_12", "8").
enter("XXI_Aprile_2_12", "8", 0).
exit("XXI_Aprile_2_12", "8", 10).
enter("XXI_Aprile_2_12", "[13|104]", 10).
exit("XXI_Aprile_2_12", "[13|104]", 50).
enter("XXI_Aprile_2_12", "24", 50).
exit("XXI_Aprile_2_12", "24", 65).
enter("XXI_Aprile_2_12", "[22|59]", 65).
exit("XXI_Aprile_2_12", "[22|59]", 85).
enter("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 85).
exit("XXI_Aprile_2_12", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 90).
enter("XXI_Aprile_2_12", "77[1][1]", 90).
exit("XXI_Aprile_2_12", "77[1][1]", 130).
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
origin("Pepoli_10_19", "[210|43[0]]").
enter("Pepoli_10_19", "[210|43[0]]", 0).
exit("Pepoli_10_19", "[210|43[0]]", 65).
enter("Pepoli_10_19", "43[1]", 65).
exit("Pepoli_10_19", "43[1]", 105).
enter("Pepoli_10_19", "201", 105).
exit("Pepoli_10_19", "201", 190).
enter("Pepoli_10_19", "201c", 190).
exit("Pepoli_10_19", "201c", 250).
enter("Pepoli_10_19", "204a[0]", 250).
exit("Pepoli_10_19", "204a[0]", 305).
enter("Pepoli_10_19", "204b[0]", 305).
exit("Pepoli_10_19", "204b[0]", 335).
enter("Pepoli_10_19", "204[1][0]", 335).
exit("Pepoli_10_19", "204[1][0]", 370).
enter("Pepoli_10_19", "204[1][1]", 370).
exit("Pepoli_10_19", "204[1][1]", 405).
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
exit("Pepoli_11_7", "124", 350).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Pepoli_3_12", "[210|43[0]]").
enter("Pepoli_3_12", "[210|43[0]]", 0).
exit("Pepoli_3_12", "[210|43[0]]", 65).
enter("Pepoli_3_12", "118", 65).
exit("Pepoli_3_12", "118", 85).
enter("Pepoli_3_12", "65", 85).
exit("Pepoli_3_12", "65", 100).
enter("Pepoli_3_12", "57[0]", 100).
exit("Pepoli_3_12", "57[0]", 115).
enter("Pepoli_3_12", "57[1]", 115).
exit("Pepoli_3_12", "57[1]", 130).
enter("Pepoli_3_12", "62", 130).
exit("Pepoli_3_12", "62", 150).
enter("Pepoli_3_12", "159", 150).
exit("Pepoli_3_12", "159", 170).
enter("Pepoli_3_12", "42", 170).
exit("Pepoli_3_12", "42", 175).
enter("Pepoli_3_12", "39", 175).
exit("Pepoli_3_12", "39", 180).
enter("Pepoli_3_12", "35", 180).
exit("Pepoli_3_12", "35", 190).
enter("Pepoli_3_12", "38", 190).
exit("Pepoli_3_12", "38", 205).
enter("Pepoli_3_12", "33", 205).
exit("Pepoli_3_12", "33", 215).
enter("Pepoli_3_12", "10", 215).
exit("Pepoli_3_12", "10", 260).
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 45).
enter("Costa_12_9", "56b", 45).
exit("Costa_12_9", "56b", 80).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 80).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_12_9", "79", 100).
exit("Costa_12_9", "79", 115).
enter("Costa_12_9", "[68|11]", 115).
exit("Costa_12_9", "[68|11]", 155).
enter("Costa_12_9", "84", 155).
exit("Costa_12_9", "84", 170).
enter("Costa_12_9", "180", 170).
exit("Costa_12_9", "180", 195).
origin("Silvani_7_18", "203[0]").
enter("Silvani_7_18", "203[0]", 0).
exit("Silvani_7_18", "203[0]", 65).
enter("Silvani_7_18", "203[1]", 65).
exit("Silvani_7_18", "203[1]", 220).
enter("Silvani_7_18", "203[1]b", 220).
exit("Silvani_7_18", "203[1]b", 255).
enter("Silvani_7_18", "[202|34]", 255).
exit("Silvani_7_18", "[202|34]", 305).
enter("Silvani_7_18", "113", 305).
exit("Silvani_7_18", "113", 345).
enter("Silvani_7_18", "209", 345).
exit("Silvani_7_18", "209", 380).
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
origin("XXI_Aprile_12_10", "8").
enter("XXI_Aprile_12_10", "8", 0).
exit("XXI_Aprile_12_10", "8", 10).
enter("XXI_Aprile_12_10", "[13|104]", 10).
exit("XXI_Aprile_12_10", "[13|104]", 50).
enter("XXI_Aprile_12_10", "24", 50).
exit("XXI_Aprile_12_10", "24", 65).
enter("XXI_Aprile_12_10", "[22|59]", 65).
exit("XXI_Aprile_12_10", "[22|59]", 80).
enter("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 80).
exit("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_12_10", "79", 100).
exit("XXI_Aprile_12_10", "79", 115).
enter("XXI_Aprile_12_10", "[68|11]", 115).
exit("XXI_Aprile_12_10", "[68|11]", 155).
enter("XXI_Aprile_12_10", "84", 155).
exit("XXI_Aprile_12_10", "84", 170).
enter("XXI_Aprile_12_10", "180", 170).
exit("XXI_Aprile_12_10", "180", 190).
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
origin("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_0", "(77bc|77cd|53cd|53[0]|53[1][0])", 5).
enter("Costa_12_0", "79", 5).
exit("Costa_12_0", "79", 20).
enter("Costa_12_0", "[68|11]", 20).
exit("Costa_12_0", "[68|11]", 60).
enter("Costa_12_0", "84", 60).
exit("Costa_12_0", "84", 75).
enter("Costa_12_0", "180", 75).
exit("Costa_12_0", "180", 95).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Pepoli_10_22", "[210|43[0]]").
enter("Pepoli_10_22", "[210|43[0]]", 0).
exit("Pepoli_10_22", "[210|43[0]]", 65).
enter("Pepoli_10_22", "43[1]", 65).
exit("Pepoli_10_22", "43[1]", 105).
enter("Pepoli_10_22", "201", 105).
exit("Pepoli_10_22", "201", 190).
enter("Pepoli_10_22", "201c", 190).
exit("Pepoli_10_22", "201c", 240).
enter("Pepoli_10_22", "204a[0]", 240).
exit("Pepoli_10_22", "204a[0]", 290).
enter("Pepoli_10_22", "204b[0]", 290).
exit("Pepoli_10_22", "204b[0]", 295).
enter("Pepoli_10_22", "204[1][0]", 295).
exit("Pepoli_10_22", "204[1][0]", 335).
enter("Pepoli_10_22", "204[1][1]", 335).
exit("Pepoli_10_22", "204[1][1]", 370).
origin("XXI_Aprile_12_11", "8").
enter("XXI_Aprile_12_11", "8", 0).
exit("XXI_Aprile_12_11", "8", 10).
enter("XXI_Aprile_12_11", "[13|104]", 10).
exit("XXI_Aprile_12_11", "[13|104]", 50).
enter("XXI_Aprile_12_11", "24", 50).
exit("XXI_Aprile_12_11", "24", 65).
enter("XXI_Aprile_12_11", "[22|59]", 65).
exit("XXI_Aprile_12_11", "[22|59]", 85).
enter("XXI_Aprile_12_11", "(53cd|53[0]|53[1][0])", 85).
exit("XXI_Aprile_12_11", "(53cd|53[0]|53[1][0])", 100).
enter("XXI_Aprile_12_11", "79", 100).
exit("XXI_Aprile_12_11", "79", 115).
enter("XXI_Aprile_12_11", "[68|11]", 115).
exit("XXI_Aprile_12_11", "[68|11]", 155).
enter("XXI_Aprile_12_11", "84", 155).
exit("XXI_Aprile_12_11", "84", 170).
enter("XXI_Aprile_12_11", "180", 170).
exit("XXI_Aprile_12_11", "180", 195).
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
origin("XXI_Aprile_7_7", "[13|104]").
enter("XXI_Aprile_7_7", "[13|104]", 0).
exit("XXI_Aprile_7_7", "[13|104]", 35).
enter("XXI_Aprile_7_7", "24", 35).
exit("XXI_Aprile_7_7", "24", 50).
enter("XXI_Aprile_7_7", "[22|59]", 50).
exit("XXI_Aprile_7_7", "[22|59]", 65).
enter("XXI_Aprile_7_7", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_7_7", "(53cd|53[0]|53[1][0])", 85).
enter("XXI_Aprile_7_7", "79", 85).
exit("XXI_Aprile_7_7", "79", 100).
enter("XXI_Aprile_7_7", "74", 100).
exit("XXI_Aprile_7_7", "74", 175).
enter("XXI_Aprile_7_7", "72[1]", 175).
exit("XXI_Aprile_7_7", "72[1]", 210).
enter("XXI_Aprile_7_7", "69", 210).
exit("XXI_Aprile_7_7", "69", 255).
enter("XXI_Aprile_7_7", "161", 255).
exit("XXI_Aprile_7_7", "161", 275).
enter("XXI_Aprile_7_7", "122", 275).
exit("XXI_Aprile_7_7", "122", 305).
enter("XXI_Aprile_7_7", "[3|2]", 305).
exit("XXI_Aprile_7_7", "[3|2]", 340).
enter("XXI_Aprile_7_7", "[202|34]", 340).
exit("XXI_Aprile_7_7", "[202|34]", 390).
enter("XXI_Aprile_7_7", "113", 390).
exit("XXI_Aprile_7_7", "113", 430).
enter("XXI_Aprile_7_7", "209", 430).
exit("XXI_Aprile_7_7", "209", 465).
origin("Pepoli_10_20", "[210|43[0]]").
enter("Pepoli_10_20", "[210|43[0]]", 0).
exit("Pepoli_10_20", "[210|43[0]]", 65).
enter("Pepoli_10_20", "43[1]", 65).
exit("Pepoli_10_20", "43[1]", 105).
enter("Pepoli_10_20", "201", 105).
exit("Pepoli_10_20", "201", 190).
enter("Pepoli_10_20", "201c", 190).
exit("Pepoli_10_20", "201c", 250).
enter("Pepoli_10_20", "204a[0]", 250).
exit("Pepoli_10_20", "204a[0]", 305).
enter("Pepoli_10_20", "204b[0]", 305).
exit("Pepoli_10_20", "204b[0]", 335).
enter("Pepoli_10_20", "204[1][0]", 335).
exit("Pepoli_10_20", "204[1][0]", 370).
enter("Pepoli_10_20", "204[1][1]", 370).
exit("Pepoli_10_20", "204[1][1]", 405).
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
exit("Pepoli_10_11", "201", 200).
enter("Pepoli_10_11", "201c", 200).
exit("Pepoli_10_11", "201c", 245).
enter("Pepoli_10_11", "204a[0]", 245).
exit("Pepoli_10_11", "204a[0]", 295).
enter("Pepoli_10_11", "204b[0]", 295).
exit("Pepoli_10_11", "204b[0]", 300).
enter("Pepoli_10_11", "204[1][0]", 300).
exit("Pepoli_10_11", "204[1][0]", 335).
enter("Pepoli_10_11", "204[1][1]", 335).
exit("Pepoli_10_11", "204[1][1]", 370).
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
exit("Pepoli_11_5", "124", 290).
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
origin("Pepoli_11_17", "[210|43[0]]").
enter("Pepoli_11_17", "[210|43[0]]", 0).
exit("Pepoli_11_17", "[210|43[0]]", 65).
enter("Pepoli_11_17", "43[1]", 65).
exit("Pepoli_11_17", "43[1]", 105).
enter("Pepoli_11_17", "201", 105).
exit("Pepoli_11_17", "201", 195).
enter("Pepoli_11_17", "201c", 195).
exit("Pepoli_11_17", "201c", 250).
enter("Pepoli_11_17", "204a[0]", 250).
exit("Pepoli_11_17", "204a[0]", 300).
enter("Pepoli_11_17", "124", 300).
exit("Pepoli_11_17", "124", 340).
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
origin("XXI_Aprile_113_4", "[211|45]").
enter("XXI_Aprile_113_4", "[211|45]", 0).
exit("XXI_Aprile_113_4", "[211|45]", 15).
enter("XXI_Aprile_113_4", "206", 15).
exit("XXI_Aprile_113_4", "206", 25).
enter("XXI_Aprile_113_4", "32", 25).
exit("XXI_Aprile_113_4", "32", 40).
enter("XXI_Aprile_113_4", "40", 40).
exit("XXI_Aprile_113_4", "40", 45).
enter("XXI_Aprile_113_4", "153", 45).
exit("XXI_Aprile_113_4", "153", 110).
enter("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
exit("XXI_Aprile_113_4", "[87[0]|20001+87[1][0]|87[1][1]]", 115).
enter("XXI_Aprile_113_4", "m90", 115).
exit("XXI_Aprile_113_4", "m90", 120).
enter("XXI_Aprile_113_4", "171", 120).
exit("XXI_Aprile_113_4", "171", 165).
enter("XXI_Aprile_113_4", "161", 165).
exit("XXI_Aprile_113_4", "161", 185).
enter("XXI_Aprile_113_4", "122", 185).
exit("XXI_Aprile_113_4", "122", 205).
enter("XXI_Aprile_113_4", "1b", 205).
exit("XXI_Aprile_113_4", "1b", 240).
enter("XXI_Aprile_113_4", "1", 240).
exit("XXI_Aprile_113_4", "1", 275).
enter("XXI_Aprile_113_4", "204a[0]", 275).
exit("XXI_Aprile_113_4", "204a[0]", 330).
enter("XXI_Aprile_113_4", "124", 330).
exit("XXI_Aprile_113_4", "124", 370).
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
