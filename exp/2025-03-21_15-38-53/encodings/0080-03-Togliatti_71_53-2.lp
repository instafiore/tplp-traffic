route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("72[0]", "R1", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R1", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R1", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R1", 185, 355).
link("69", "161").
streetOnRoute("122", "R1", 205, 375).
link("161", "122").
streetOnRoute("[3|2]", "R1", 225, 395).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R1", 260, 430).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R1", 310, 480).
link("[202|34]", "113").
streetOnRoute("209", "R1", 350, 520).
link("113", "209").
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
streetOnRoute("113", "R2", 280, 310).
link("[116|46]", "113").
streetOnRoute("209", "R2", 320, 350).
link("113", "209").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("84", "R3", 60, 60).
link("85", "84").
streetOnRoute("180", "R3", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R3", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R3", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R3", 180, 210).
link("69", "161").
streetOnRoute("194", "R3", 200, 230).
link("161", "194").
streetOnRoute("91", "R3", 215, 245).
link("194", "91").
streetOnRoute("186", "R3", 220, 250).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 225, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R3", 235, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R3", 280, 315).
link("[116|46]", "113").
streetOnRoute("209", "R3", 320, 355).
link("113", "209").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("67", "R4", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R4", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R4", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R4", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R4", 95, 100).
link("82", "51").
streetOnRoute("219", "R4", 105, 110).
link("51", "219").
streetOnRoute("218", "R4", 115, 120).
link("219", "218").
streetOnRoute("36", "R4", 125, 130).
link("218", "36").
streetOnRoute("40", "R4", 135, 140).
link("36", "40").
streetOnRoute("41", "R4", 140, 145).
link("40", "41").
streetOnRoute("160", "R4", 145, 150).
link("41", "160").
streetOnRoute("61", "R4", 165, 170).
link("160", "61").
streetOnRoute("58[0]", "R4", 185, 190).
link("61", "58[0]").
streetOnRoute("58[1]", "R4", 190, 195).
link("58[0]", "58[1]").
streetOnRoute("66", "R4", 205, 210).
link("58[1]", "66").
streetOnRoute("117", "R4", 215, 220).
link("66", "117").
streetOnRoute("209", "R4", 260, 265).
link("117", "209").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("72[0]", "R5", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R5", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R5", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R5", 185, 355).
link("69", "161").
streetOnRoute("194", "R5", 205, 375).
link("161", "194").
streetOnRoute("91", "R5", 220, 390).
link("194", "91").
streetOnRoute("173", "R5", 225, 395).
link("91", "173").
streetOnRoute("58[0]", "R5", 250, 420).
link("173", "58[0]").
streetOnRoute("58[1]", "R5", 255, 425).
link("58[0]", "58[1]").
streetOnRoute("197", "R5", 270, 440).
link("58[1]", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 290, 460).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R5", 300, 470).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R5", 315, 485).
link("120", "117").
streetOnRoute("209", "R5", 360, 530).
link("117", "209").
route("R6").
streetOnRoute("85", "R6", 0, 0).
streetOnRoute("72[0]", "R6", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R6", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R6", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R6", 185, 355).
link("69", "161").
streetOnRoute("194", "R6", 205, 375).
link("161", "194").
streetOnRoute("91", "R6", 220, 390).
link("194", "91").
streetOnRoute("186", "R6", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 230, 405).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R6", 240, 415).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R6", 285, 460).
link("[116|46]", "113").
streetOnRoute("209", "R6", 325, 500).
link("113", "209").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("67", "R7", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R7", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R7", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R7", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 100, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R7", 150, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 190, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R7", 195, 210).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 200, 225).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R7", 215, 240).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R7", 220, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R7", 235, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R7", 250, 280).
link("120", "117").
streetOnRoute("209", "R7", 295, 325).
link("117", "209").
route("R8").
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("84", "R8", 60, 60).
link("85", "84").
streetOnRoute("180", "R8", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R8", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R8", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R8", 180, 210).
link("69", "161").
streetOnRoute("194", "R8", 200, 230).
link("161", "194").
streetOnRoute("91", "R8", 215, 245).
link("194", "91").
streetOnRoute("186", "R8", 220, 250).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 225, 260).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R8", 235, 270).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R8", 250, 285).
link("120", "117").
streetOnRoute("209", "R8", 295, 330).
link("117", "209").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("67", "R9", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R9", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R9", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R9", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R9", 95, 110).
link("21a", "21b").
streetOnRoute("20", "R9", 110, 125).
link("21b", "20").
streetOnRoute("219", "R9", 120, 135).
link("20", "219").
streetOnRoute("218", "R9", 130, 145).
link("219", "218").
streetOnRoute("36", "R9", 140, 155).
link("218", "36").
streetOnRoute("40", "R9", 150, 165).
link("36", "40").
streetOnRoute("41", "R9", 155, 170).
link("40", "41").
streetOnRoute("160", "R9", 160, 175).
link("41", "160").
streetOnRoute("61", "R9", 180, 195).
link("160", "61").
streetOnRoute("58[0]", "R9", 200, 215).
link("61", "58[0]").
streetOnRoute("58[1]", "R9", 205, 220).
link("58[0]", "58[1]").
streetOnRoute("66", "R9", 220, 235).
link("58[1]", "66").
streetOnRoute("117", "R9", 230, 245).
link("66", "117").
streetOnRoute("209", "R9", 275, 290).
link("117", "209").
route("R10").
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("67", "R10", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R10", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R10", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R10", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R10", 100, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R10", 150, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("69", "R10", 195, 200).
link("191", "69").
streetOnRoute("161", "R10", 240, 245).
link("69", "161").
streetOnRoute("194", "R10", 260, 265).
link("161", "194").
streetOnRoute("91", "R10", 275, 280).
link("194", "91").
streetOnRoute("173", "R10", 280, 285).
link("91", "173").
streetOnRoute("58[0]", "R10", 305, 310).
link("173", "58[0]").
streetOnRoute("58[1]", "R10", 310, 315).
link("58[0]", "58[1]").
streetOnRoute("66", "R10", 325, 330).
link("58[1]", "66").
streetOnRoute("117", "R10", 335, 340).
link("66", "117").
streetOnRoute("209", "R10", 380, 385).
link("117", "209").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("72[0]", "R11", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R11", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R11", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R11", 185, 355).
link("69", "161").
streetOnRoute("194", "R11", 205, 375).
link("161", "194").
streetOnRoute("91", "R11", 220, 390).
link("194", "91").
streetOnRoute("186", "R11", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 405).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R11", 240, 415).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R11", 255, 430).
link("120", "117").
streetOnRoute("209", "R11", 300, 475).
link("117", "209").
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
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 285, 290).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R12", 295, 300).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("113", "R12", 340, 345).
link("[116|46]", "113").
streetOnRoute("209", "R12", 380, 385).
link("113", "209").
route("R13").
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("84", "R13", 60, 60).
link("85", "84").
streetOnRoute("180", "R13", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R13", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R13", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R13", 180, 210).
link("69", "161").
streetOnRoute("194", "R13", 200, 230).
link("161", "194").
streetOnRoute("91", "R13", 215, 245).
link("194", "91").
streetOnRoute("173", "R13", 220, 250).
link("91", "173").
streetOnRoute("58[0]", "R13", 245, 275).
link("173", "58[0]").
streetOnRoute("58[1]", "R13", 250, 280).
link("58[0]", "58[1]").
streetOnRoute("66", "R13", 265, 295).
link("58[1]", "66").
streetOnRoute("117", "R13", 275, 305).
link("66", "117").
streetOnRoute("209", "R13", 320, 350).
link("117", "209").
route("R14").
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("67", "R14", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R14", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R14", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R14", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R14", 100, 105).
link("78[1][1]", "75").
streetOnRoute("51", "R14", 110, 115).
link("75", "51").
streetOnRoute("219", "R14", 120, 125).
link("51", "219").
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
streetOnRoute("117", "R14", 230, 235).
link("66", "117").
streetOnRoute("209", "R14", 275, 280).
link("117", "209").
route("R15").
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("84", "R15", 60, 60).
link("85", "84").
streetOnRoute("180", "R15", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R15", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R15", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R15", 180, 210).
link("69", "161").
streetOnRoute("122", "R15", 200, 230).
link("161", "122").
streetOnRoute("[3|2]", "R15", 220, 250).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R15", 255, 285).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R15", 305, 335).
link("[202|34]", "113").
streetOnRoute("209", "R15", 345, 375).
link("113", "209").
route("R16").
streetOnRoute("[78[0]|56a]", "R16", 0, 0).
streetOnRoute("56b", "R16", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R16", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R16", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R16", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R16", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R16", 150, 170).
link("191", "[17|71]").
streetOnRoute("84", "R16", 200, 220).
link("[17|71]", "84").
streetOnRoute("180", "R16", 215, 235).
link("84", "180").
route("R17").
streetOnRoute("[78[0]|56a]", "R17", 0, 0).
streetOnRoute("56b", "R17", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd)", "R17", 40, 45).
link("56b", "(77bc|77cd|53cd)").
streetOnRoute("82", "R17", 45, 55).
link("(77bc|77cd|53cd)", "82").
streetOnRoute("51", "R17", 50, 60).
link("82", "51").
streetOnRoute("219", "R17", 60, 70).
link("51", "219").
streetOnRoute("218", "R17", 70, 80).
link("219", "218").
streetOnRoute("36", "R17", 80, 90).
link("218", "36").
streetOnRoute("40", "R17", 90, 100).
link("36", "40").
streetOnRoute("41", "R17", 95, 105).
link("40", "41").
streetOnRoute("160", "R17", 100, 115).
link("41", "160").
streetOnRoute("61", "R17", 120, 135).
link("160", "61").
streetOnRoute("58[0]", "R17", 140, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R17", 145, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R17", 160, 180).
link("58[1]", "[200|60]").
route("R18").
streetOnRoute("119", "R18", 0, 0).
streetOnRoute("[116|46]", "R18", 15, 15).
link("119", "[116|46]").
streetOnRoute("201", "R18", 60, 65).
link("[116|46]", "201").
streetOnRoute("201c", "R18", 110, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R18", 145, 320).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R18", 195, 370).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R18", 200, 375).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R18", 235, 410).
link("204[1][0]", "204[1][1]").
route("R19").
streetOnRoute("203[0]", "R19", 0, 0).
route("R20").
streetOnRoute("84", "R20", 0, 0).
streetOnRoute("180", "R20", 15, 35).
link("84", "180").
route("R21").
streetOnRoute("[78[0]|56a]", "R21", 0, 0).
streetOnRoute("m1", "R21", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R21", 40, 45).
link("m1", "21b").
streetOnRoute("103", "R21", 55, 60).
link("21b", "103").
streetOnRoute("14", "R21", 100, 105).
link("103", "14").
route("R22").
streetOnRoute("[210|43[0]]", "R22", 0, 0).
streetOnRoute("43[1]", "R22", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R22", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R22", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R22", 190, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R22", 240, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R22", 245, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R22", 280, 455).
link("204[1][0]", "204[1][1]").
route("R23").
streetOnRoute("[210|43[0]]", "R23", 0, 0).
streetOnRoute("118", "R23", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R23", 80, 125).
link("118", "65").
streetOnRoute("197", "R23", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R23", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R23", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R23", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R23", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R23", 250, 355).
link("201c", "204a[0]").
streetOnRoute("124", "R23", 300, 405).
link("204a[0]", "124").
route("R24").
streetOnRoute("203[0]", "R24", 0, 0).
streetOnRoute("203[1]", "R24", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R24", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R24", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R24", 200, 375).
link("[202|34]", "113").
streetOnRoute("209", "R24", 240, 415).
link("113", "209").
route("R25").
streetOnRoute("85", "R25", 0, 0).
streetOnRoute("72[0]", "R25", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R25", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R25", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R25", 185, 355).
link("69", "161").
streetOnRoute("122", "R25", 205, 375).
link("161", "122").
streetOnRoute("1b", "R25", 225, 395).
link("122", "1b").
streetOnRoute("1", "R25", 260, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R25", 295, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R25", 345, 555).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R25", 350, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R25", 385, 595).
link("204[1][0]", "204[1][1]").
route("R26").
streetOnRoute("32", "R26", 0, 0).
streetOnRoute("40", "R26", 15, 15).
link("32", "40").
streetOnRoute("41", "R26", 20, 35).
link("40", "41").
streetOnRoute("160", "R26", 25, 55).
link("41", "160").
streetOnRoute("61", "R26", 45, 75).
link("160", "61").
streetOnRoute("58[0]", "R26", 65, 95).
link("61", "58[0]").
streetOnRoute("58[1]", "R26", 70, 105).
link("58[0]", "58[1]").
streetOnRoute("66", "R26", 85, 120).
link("58[1]", "66").
streetOnRoute("117", "R26", 95, 130).
link("66", "117").
streetOnRoute("209", "R26", 140, 175).
link("117", "209").
route("R27").
streetOnRoute("224[1]", "R27", 0, 0).
streetOnRoute("[181|18]", "R27", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R27", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R27", 105, 105).
link("[17|71]", "86").
route("R28").
streetOnRoute("[13|104]", "R28", 0, 0).
streetOnRoute("24", "R28", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R28", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R28", 65, 90).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R28", 70, 110).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R28", 80, 120).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R28", 130, 170).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R28", 175, 215).
link("191", "[17|71]").
streetOnRoute("84", "R28", 225, 265).
link("[17|71]", "84").
streetOnRoute("180", "R28", 240, 280).
link("84", "180").
route("R29").
streetOnRoute("[211|45]", "R29", 0, 0).
streetOnRoute("44", "R29", 15, 15).
link("[211|45]", "44").
streetOnRoute("36", "R29", 30, 30).
link("44", "36").
streetOnRoute("40", "R29", 40, 40).
link("36", "40").
streetOnRoute("41", "R29", 45, 60).
link("40", "41").
streetOnRoute("160", "R29", 50, 80).
link("41", "160").
streetOnRoute("61", "R29", 70, 100).
link("160", "61").
streetOnRoute("58[0]", "R29", 90, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R29", 95, 130).
link("58[0]", "58[1]").
streetOnRoute("66", "R29", 110, 145).
link("58[1]", "66").
streetOnRoute("117", "R29", 120, 155).
link("66", "117").
streetOnRoute("209", "R29", 165, 200).
link("117", "209").
route("R30").
streetOnRoute("[210|43[0]]", "R30", 0, 0).
streetOnRoute("43[1]", "R30", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R30", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R30", 120, 120).
link("115", "110").
streetOnRoute("185", "R30", 130, 130).
link("110", "185").
streetOnRoute("92", "R30", 135, 140).
link("185", "92").
streetOnRoute("90", "R30", 140, 145).
link("92", "90").
streetOnRoute("m91", "R30", 155, 160).
link("90", "m91").
streetOnRoute("97", "R30", 160, 175).
link("m91", "97").
streetOnRoute("42", "R30", 195, 210).
link("97", "42").
streetOnRoute("39", "R30", 200, 215).
link("42", "39").
streetOnRoute("35", "R30", 205, 220).
link("39", "35").
streetOnRoute("38", "R30", 215, 230).
link("35", "38").
streetOnRoute("33", "R30", 230, 245).
link("38", "33").
streetOnRoute("10", "R30", 240, 255).
link("33", "10").
route("R31").
streetOnRoute("85", "R31", 0, 0).
streetOnRoute("72[0]", "R31", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R31", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R31", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R31", 185, 355).
link("69", "161").
streetOnRoute("194", "R31", 205, 375).
link("161", "194").
streetOnRoute("91", "R31", 220, 390).
link("194", "91").
streetOnRoute("186", "R31", 225, 395).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R31", 230, 405).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R31", 240, 415).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R31", 285, 460).
link("[116|46]", "201").
streetOnRoute("201c", "R31", 335, 510).
link("201", "201c").
streetOnRoute("204a[0]", "R31", 370, 545).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R31", 420, 595).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R31", 425, 600).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R31", 460, 635).
link("204[1][0]", "204[1][1]").
route("R32").
streetOnRoute("85", "R32", 0, 0).
streetOnRoute("84", "R32", 60, 60).
link("85", "84").
streetOnRoute("180", "R32", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R32", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R32", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R32", 180, 210).
link("69", "161").
streetOnRoute("122", "R32", 200, 230).
link("161", "122").
streetOnRoute("1b", "R32", 220, 250).
link("122", "1b").
streetOnRoute("1", "R32", 255, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R32", 290, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R32", 340, 550).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R32", 345, 555).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R32", 380, 590).
link("204[1][0]", "204[1][1]").
route("R33").
streetOnRoute("153", "R33", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R33", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R33", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R33", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R33", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R33", 95, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R33", 100, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R33", 110, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R33", 155, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R33", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R33", 240, 380).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R33", 290, 430).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R33", 295, 435).
link("204b[0]", "54").
route("R34").
streetOnRoute("40", "R34", 0, 0).
streetOnRoute("153", "R34", 5, 20).
link("40", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R34", 70, 85).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R34", 75, 95).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R34", 80, 110).
link("m90", "171").
streetOnRoute("161", "R34", 125, 155).
link("171", "161").
streetOnRoute("122", "R34", 145, 175).
link("161", "122").
streetOnRoute("1b", "R34", 165, 195).
link("122", "1b").
streetOnRoute("1", "R34", 200, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R34", 235, 445).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R34", 285, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R34", 290, 500).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R34", 325, 535).
link("204[1][0]", "204[1][1]").
route("R35").
streetOnRoute("77[1][1]", "R35", 0, 0).
route("R36").
streetOnRoute("[210|43[0]]", "R36", 0, 0).
streetOnRoute("43[1]", "R36", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R36", 105, 135).
link("43[1]", "134").
route("R37").
streetOnRoute("191", "R37", 0, 0).
streetOnRoute("[17|71]", "R37", 45, 45).
link("191", "[17|71]").
streetOnRoute("84", "R37", 95, 95).
link("[17|71]", "84").
streetOnRoute("180", "R37", 110, 110).
link("84", "180").
route("R38").
streetOnRoute("[17|71]", "R38", 0, 0).
streetOnRoute("67", "R38", 50, 50).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R38", 60, 60).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R38", 75, 80).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R38", 80, 90).
link("(77[1][0])", "77[1][1]").
route("R39").
streetOnRoute("153", "R39", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R39", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R39", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R39", 75, 100).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R39", 90, 115).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R39", 95, 120).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R39", 100, 130).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R39", 110, 140).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R39", 155, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R39", 205, 345).
link("201", "201c").
streetOnRoute("204a[0]", "R39", 240, 380).
link("201c", "204a[0]").
streetOnRoute("124", "R39", 290, 430).
link("204a[0]", "124").
route("R40").
streetOnRoute("[210|43[0]]", "R40", 0, 0).
streetOnRoute("118", "R40", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R40", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R40", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R40", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R40", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R40", 225, 365).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R40", 275, 415).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R40", 280, 420).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R40", 315, 455).
link("204[1][0]", "204[1][1]").
route("R41").
streetOnRoute("219", "R41", 0, 0).
streetOnRoute("218", "R41", 10, 10).
link("219", "218").
streetOnRoute("36", "R41", 20, 20).
link("218", "36").
streetOnRoute("40", "R41", 30, 30).
link("36", "40").
streetOnRoute("41", "R41", 35, 50).
link("40", "41").
streetOnRoute("160", "R41", 40, 70).
link("41", "160").
streetOnRoute("61", "R41", 60, 90).
link("160", "61").
streetOnRoute("58[0]", "R41", 80, 110).
link("61", "58[0]").
streetOnRoute("58[1]", "R41", 85, 120).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R41", 100, 135).
link("58[1]", "[200|60]").
route("R42").
streetOnRoute("[78[0]|56a]", "R42", 0, 0).
streetOnRoute("m1", "R42", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R42", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R42", 55, 60).
link("21b", "20").
streetOnRoute("219", "R42", 65, 70).
link("20", "219").
streetOnRoute("218", "R42", 75, 80).
link("219", "218").
streetOnRoute("36", "R42", 85, 90).
link("218", "36").
streetOnRoute("40", "R42", 95, 100).
link("36", "40").
streetOnRoute("41", "R42", 100, 105).
link("40", "41").
streetOnRoute("160", "R42", 105, 115).
link("41", "160").
streetOnRoute("61", "R42", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R42", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R42", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R42", 165, 180).
link("58[1]", "[200|60]").
route("R43").
streetOnRoute("[210|43[0]]", "R43", 0, 0).
streetOnRoute("118", "R43", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R43", 80, 125).
link("118", "65").
streetOnRoute("197", "R43", 90, 140).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R43", 110, 160).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R43", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R43", 165, 220).
link("[116|46]", "201").
streetOnRoute("201c", "R43", 215, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R43", 250, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R43", 300, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R43", 305, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R43", 340, 445).
link("204[1][0]", "204[1][1]").
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
streetOnRoute("160", "R45", 0, 0).
streetOnRoute("61", "R45", 20, 20).
link("160", "61").
streetOnRoute("58[0]", "R45", 40, 40).
link("61", "58[0]").
streetOnRoute("58[1]", "R45", 45, 50).
link("58[0]", "58[1]").
streetOnRoute("66", "R45", 60, 65).
link("58[1]", "66").
streetOnRoute("117", "R45", 70, 75).
link("66", "117").
streetOnRoute("209", "R45", 115, 120).
link("117", "209").
route("R46").
streetOnRoute("[68|11]", "R46", 0, 0).
streetOnRoute("84", "R46", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R46", 55, 75).
link("84", "180").
route("R47").
streetOnRoute("72[0]", "R47", 0, 0).
streetOnRoute("72[1]", "R47", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R47", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R47", 125, 295).
link("69", "161").
streetOnRoute("122", "R47", 145, 315).
link("161", "122").
streetOnRoute("[3|2]", "R47", 165, 335).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R47", 200, 370).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R47", 250, 420).
link("[202|34]", "113").
streetOnRoute("209", "R47", 290, 460).
link("113", "209").
route("R48").
streetOnRoute("[13|104]", "R48", 0, 0).
streetOnRoute("24", "R48", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R48", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R48", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R48", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R48", 85, 125).
link("79", "[68|11]").
streetOnRoute("84", "R48", 125, 165).
link("[68|11]", "84").
streetOnRoute("180", "R48", 140, 180).
link("84", "180").
route("R49").
streetOnRoute("62", "R49", 0, 0).
streetOnRoute("159", "R49", 20, 20).
link("62", "159").
streetOnRoute("42", "R49", 40, 40).
link("159", "42").
streetOnRoute("39", "R49", 45, 45).
link("42", "39").
streetOnRoute("35", "R49", 50, 50).
link("39", "35").
streetOnRoute("38", "R49", 60, 60).
link("35", "38").
streetOnRoute("33", "R49", 75, 75).
link("38", "33").
streetOnRoute("10", "R49", 85, 85).
link("33", "10").
route("R50").
streetOnRoute("85", "R50", 0, 0).
streetOnRoute("67", "R50", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R50", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R50", 85, 90).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R50", 90, 100).
link("(77[1][0])", "77[1][1]").
route("R51").
streetOnRoute("203[0]", "R51", 0, 0).
streetOnRoute("203[1]", "R51", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R51", 115, 290).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R51", 150, 325).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R51", 200, 375).
link("[202|34]", "113").
streetOnRoute("118", "R51", 240, 415).
link("113", "118").
streetOnRoute("65", "R51", 255, 430).
link("118", "65").
streetOnRoute("57[0]", "R51", 265, 440).
link("65", "57[0]").
streetOnRoute("57[1]", "R51", 280, 455).
link("57[0]", "57[1]").
streetOnRoute("62", "R51", 285, 460).
link("57[1]", "62").
streetOnRoute("159", "R51", 305, 480).
link("62", "159").
streetOnRoute("42", "R51", 325, 500).
link("159", "42").
streetOnRoute("39", "R51", 330, 505).
link("42", "39").
streetOnRoute("35", "R51", 335, 510).
link("39", "35").
streetOnRoute("38", "R51", 345, 520).
link("35", "38").
streetOnRoute("33", "R51", 360, 535).
link("38", "33").
streetOnRoute("10", "R51", 370, 545).
link("33", "10").
route("R52").
streetOnRoute("[78[0]|56a]", "R52", 0, 0).
streetOnRoute("m1", "R52", 35, 35).
link("[78[0]|56a]", "m1").
streetOnRoute("21b", "R52", 40, 45).
link("m1", "21b").
streetOnRoute("20", "R52", 55, 60).
link("21b", "20").
streetOnRoute("219", "R52", 65, 70).
link("20", "219").
streetOnRoute("218", "R52", 75, 80).
link("219", "218").
streetOnRoute("36", "R52", 85, 90).
link("218", "36").
streetOnRoute("40", "R52", 95, 100).
link("36", "40").
streetOnRoute("41", "R52", 100, 105).
link("40", "41").
streetOnRoute("160", "R52", 105, 115).
link("41", "160").
streetOnRoute("61", "R52", 125, 135).
link("160", "61").
streetOnRoute("58[0]", "R52", 145, 155).
link("61", "58[0]").
streetOnRoute("58[1]", "R52", 150, 165).
link("58[0]", "58[1]").
streetOnRoute("66", "R52", 165, 180).
link("58[1]", "66").
streetOnRoute("117", "R52", 175, 190).
link("66", "117").
streetOnRoute("209", "R52", 220, 235).
link("117", "209").
route("R53").
streetOnRoute("[210|43[0]]", "R53", 0, 0).
streetOnRoute("118", "R53", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R53", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R53", 95, 140).
link("119", "[116|46]").
streetOnRoute("134", "R53", 140, 190).
link("[116|46]", "134").
route("R54").
streetOnRoute("78[1][1]", "R54", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R54", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R54", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R54", 105, 105).
link("191", "[17|71]").
streetOnRoute("84", "R54", 155, 155).
link("[17|71]", "84").
streetOnRoute("180", "R54", 170, 170).
link("84", "180").
route("R55").
streetOnRoute("85", "R55", 0, 0).
streetOnRoute("84", "R55", 60, 60).
link("85", "84").
streetOnRoute("180", "R55", 75, 95).
link("84", "180").
route("R56").
streetOnRoute("[210|43[0]]", "R56", 0, 0).
streetOnRoute("118", "R56", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R56", 80, 125).
link("118", "119").
streetOnRoute("[116|46]", "R56", 95, 140).
link("119", "[116|46]").
streetOnRoute("201", "R56", 140, 190).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 190, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 225, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R56", 275, 415).
link("204a[0]", "124").
route("R57").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R57", 0, 0).
streetOnRoute("191", "R57", 50, 50).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R57", 95, 95).
link("191", "[17|71]").
streetOnRoute("84", "R57", 145, 145).
link("[17|71]", "84").
streetOnRoute("180", "R57", 160, 160).
link("84", "180").
route("R58").
streetOnRoute("79", "R58", 0, 0).
streetOnRoute("[68|11]", "R58", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R58", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R58", 70, 90).
link("84", "180").
route("R59").
streetOnRoute("85", "R59", 0, 0).
streetOnRoute("67", "R59", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R59", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R59", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R59", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R59", 100, 105).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R59", 150, 155).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R59", 190, 195).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R59", 195, 210).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R59", 200, 225).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R59", 215, 240).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R59", 220, 245).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R59", 225, 255).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R59", 235, 265).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R59", 280, 310).
link("[116|46]", "201").
streetOnRoute("201c", "R59", 330, 365).
link("201", "201c").
streetOnRoute("204a[0]", "R59", 365, 400).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R59", 415, 475).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R59", 420, 490).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R59", 455, 525).
link("204[1][0]", "204[1][1]").
route("R60").
streetOnRoute("[210|43[0]]", "R60", 0, 0).
streetOnRoute("118", "R60", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R60", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R60", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R60", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R60", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R60", 130, 180).
link("62", "159").
streetOnRoute("42", "R60", 150, 200).
link("159", "42").
streetOnRoute("153", "R60", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R60", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R60", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R60", 230, 295).
link("m90", "171").
streetOnRoute("161", "R60", 275, 340).
link("171", "161").
streetOnRoute("122", "R60", 295, 360).
link("161", "122").
streetOnRoute("1b", "R60", 315, 380).
link("122", "1b").
streetOnRoute("1", "R60", 350, 420).
link("1b", "1").
streetOnRoute("204a[0]", "R60", 385, 455).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R60", 435, 505).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R60", 440, 510).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R60", 475, 545).
link("204[1][0]", "204[1][1]").
route("R61").
streetOnRoute("85", "R61", 0, 0).
streetOnRoute("84", "R61", 60, 60).
link("85", "84").
streetOnRoute("180", "R61", 75, 95).
link("84", "180").
streetOnRoute("[181|18]", "R61", 95, 120).
link("180", "[181|18]").
streetOnRoute("69", "R61", 135, 160).
link("[181|18]", "69").
streetOnRoute("161", "R61", 180, 210).
link("69", "161").
streetOnRoute("122", "R61", 200, 230).
link("161", "122").
streetOnRoute("1b", "R61", 220, 250).
link("122", "1b").
streetOnRoute("1", "R61", 255, 465).
link("1b", "1").
streetOnRoute("204a[0]", "R61", 290, 500).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R61", 340, 550).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R61", 345, 555).
link("204b[0]", "54").
route("R62").
streetOnRoute("85", "R62", 0, 0).
streetOnRoute("72[0]", "R62", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R62", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R62", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R62", 185, 355).
link("69", "161").
streetOnRoute("122", "R62", 205, 375).
link("161", "122").
streetOnRoute("1b", "R62", 225, 395).
link("122", "1b").
streetOnRoute("1", "R62", 260, 470).
link("1b", "1").
streetOnRoute("204a[0]", "R62", 295, 505).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R62", 345, 555).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R62", 350, 560).
link("204b[0]", "54").
route("R63").
streetOnRoute("[78[0]|56a]", "R63", 0, 0).
streetOnRoute("56b", "R63", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R63", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R63", 45, 65).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R63", 55, 75).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R63", 105, 125).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R63", 150, 170).
link("191", "[17|71]").
streetOnRoute("86", "R63", 200, 220).
link("[17|71]", "86").
route("R64").
streetOnRoute("36", "R64", 0, 0).
streetOnRoute("40", "R64", 10, 10).
link("36", "40").
streetOnRoute("41", "R64", 15, 30).
link("40", "41").
streetOnRoute("160", "R64", 20, 50).
link("41", "160").
streetOnRoute("61", "R64", 40, 70).
link("160", "61").
streetOnRoute("58[0]", "R64", 60, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R64", 65, 100).
link("58[0]", "58[1]").
streetOnRoute("66", "R64", 80, 115).
link("58[1]", "66").
streetOnRoute("117", "R64", 90, 125).
link("66", "117").
streetOnRoute("209", "R64", 135, 170).
link("117", "209").
route("R65").
streetOnRoute("[17|71]", "R65", 0, 0).
streetOnRoute("86", "R65", 50, 50).
link("[17|71]", "86").
route("R66").
streetOnRoute("57[1]", "R66", 0, 0).
streetOnRoute("62", "R66", 5, 5).
link("57[1]", "62").
streetOnRoute("159", "R66", 25, 25).
link("62", "159").
streetOnRoute("42", "R66", 45, 45).
link("159", "42").
streetOnRoute("39", "R66", 50, 50).
link("42", "39").
streetOnRoute("35", "R66", 55, 55).
link("39", "35").
streetOnRoute("38", "R66", 65, 65).
link("35", "38").
streetOnRoute("15", "R66", 80, 80).
link("38", "15").
streetOnRoute("24", "R66", 120, 120).
link("15", "24").
streetOnRoute("[22|59]", "R66", 135, 135).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R66", 150, 150).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R66", 155, 160).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R66", 170, 175).
link("79", "[68|11]").
streetOnRoute("84", "R66", 210, 215).
link("[68|11]", "84").
streetOnRoute("180", "R66", 225, 230).
link("84", "180").
route("R67").
streetOnRoute("[78[0]|56a]", "R67", 0, 0).
streetOnRoute("56b", "R67", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R67", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R67", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R67", 60, 95).
link("79", "[68|11]").
streetOnRoute("86", "R67", 100, 135).
link("[68|11]", "86").
route("R68").
streetOnRoute("224[1]", "R68", 0, 0).
streetOnRoute("[181|18]", "R68", 15, 15).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R68", 55, 55).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R68", 105, 105).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R68", 115, 115).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R68", 130, 130).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R68", 135, 135).
link("(77[1][0])", "77[1][1]").
route("R69").
streetOnRoute("201", "R69", 0, 0).
streetOnRoute("201c", "R69", 50, 225).
link("201", "201c").
streetOnRoute("204a[0]", "R69", 85, 260).
link("201c", "204a[0]").
streetOnRoute("124", "R69", 135, 310).
link("204a[0]", "124").
route("R70").
streetOnRoute("195", "R70", 0, 0).
streetOnRoute("159", "R70", 15, 15).
link("195", "159").
streetOnRoute("42", "R70", 35, 35).
link("159", "42").
streetOnRoute("39", "R70", 40, 40).
link("42", "39").
streetOnRoute("35", "R70", 45, 45).
link("39", "35").
streetOnRoute("38", "R70", 55, 55).
link("35", "38").
streetOnRoute("33", "R70", 70, 70).
link("38", "33").
streetOnRoute("10", "R70", 80, 80).
link("33", "10").
route("R71").
streetOnRoute("[13|104]", "R71", 0, 0).
streetOnRoute("24", "R71", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R71", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R71", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R71", 70, 95).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R72").
streetOnRoute("[13|104]", "R72", 0, 0).
streetOnRoute("24", "R72", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R72", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R72", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R72", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R72", 85, 125).
link("79", "[68|11]").
streetOnRoute("86", "R72", 125, 165).
link("[68|11]", "86").
route("R73").
streetOnRoute("78[1][1]", "R73", 0, 0).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R73", 10, 10).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R73", 60, 60).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R73", 105, 105).
link("191", "[17|71]").
streetOnRoute("86", "R73", 155, 155).
link("[17|71]", "86").
route("R74").
streetOnRoute("[210|43[0]]", "R74", 0, 0).
streetOnRoute("43[1]", "R74", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R74", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R74", 155, 330).
link("201", "201c").
streetOnRoute("204a[0]", "R74", 190, 365).
link("201c", "204a[0]").
streetOnRoute("124", "R74", 240, 415).
link("204a[0]", "124").
route("R75").
streetOnRoute("[78[0]|56a]", "R75", 0, 0).
streetOnRoute("56b", "R75", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R75", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R75", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R75", 60, 95).
link("79", "[68|11]").
streetOnRoute("84", "R75", 100, 135).
link("[68|11]", "84").
streetOnRoute("180", "R75", 115, 150).
link("84", "180").
route("R76").
streetOnRoute("9", "R76", 0, 0).
streetOnRoute("[211|45]", "R76", 10, 10).
link("9", "[211|45]").
streetOnRoute("206", "R76", 25, 25).
link("[211|45]", "206").
streetOnRoute("32", "R76", 35, 35).
link("206", "32").
streetOnRoute("40", "R76", 50, 50).
link("32", "40").
streetOnRoute("41", "R76", 55, 55).
link("40", "41").
streetOnRoute("160", "R76", 60, 65).
link("41", "160").
streetOnRoute("61", "R76", 80, 85).
link("160", "61").
streetOnRoute("58[0]", "R76", 100, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R76", 105, 115).
link("58[0]", "58[1]").
streetOnRoute("66", "R76", 120, 130).
link("58[1]", "66").
streetOnRoute("117", "R76", 130, 140).
link("66", "117").
streetOnRoute("209", "R76", 175, 185).
link("117", "209").
route("R77").
streetOnRoute("[68|11]", "R77", 0, 0).
streetOnRoute("86", "R77", 40, 40).
link("[68|11]", "86").
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
streetOnRoute("[116|46]", "R78", 120, 170).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R78", 165, 220).
link("[116|46]", "134").
route("R79").
streetOnRoute("85", "R79", 0, 0).
streetOnRoute("67", "R79", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R79", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R79", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R79", 90, 100).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R79", 95, 110).
link("21a", "21b").
streetOnRoute("103", "R79", 110, 125).
link("21b", "103").
streetOnRoute("14", "R79", 155, 170).
link("103", "14").
route("R80").
streetOnRoute("122", "R80", 0, 0).
streetOnRoute("[3|2]", "R80", 20, 20).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R80", 55, 55).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R80", 105, 105).
link("[202|34]", "113").
streetOnRoute("209", "R80", 145, 145).
link("113", "209").
route("R81").
streetOnRoute("224[0]", "R81", 0, 0).
streetOnRoute("224[1]", "R81", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R81", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R81", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R81", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R81", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R81", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R81", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R82").
streetOnRoute("[210|43[0]]", "R82", 0, 0).
streetOnRoute("118", "R82", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R82", 80, 125).
link("118", "65").
streetOnRoute("57[0]", "R82", 90, 140).
link("65", "57[0]").
streetOnRoute("57[1]", "R82", 105, 155).
link("57[0]", "57[1]").
streetOnRoute("62", "R82", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R82", 130, 180).
link("62", "159").
streetOnRoute("42", "R82", 150, 200).
link("159", "42").
streetOnRoute("153", "R82", 155, 205).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R82", 220, 270).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R82", 225, 280).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R82", 230, 295).
link("m90", "171").
streetOnRoute("161", "R82", 275, 340).
link("171", "161").
streetOnRoute("194", "R82", 295, 360).
link("161", "194").
streetOnRoute("91", "R82", 310, 375).
link("194", "91").
streetOnRoute("186", "R82", 315, 380).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R82", 320, 385).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R82", 330, 395).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R82", 375, 440).
link("[116|46]", "201").
streetOnRoute("201c", "R82", 425, 490).
link("201", "201c").
streetOnRoute("204a[0]", "R82", 460, 525).
link("201c", "204a[0]").
streetOnRoute("124", "R82", 510, 575).
link("204a[0]", "124").
route("R83").
streetOnRoute("72[0]", "R83", 0, 0).
streetOnRoute("72[1]", "R83", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R83", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R83", 125, 295).
link("69", "161").
streetOnRoute("122", "R83", 145, 315).
link("161", "122").
streetOnRoute("1b", "R83", 165, 335).
link("122", "1b").
streetOnRoute("1", "R83", 200, 410).
link("1b", "1").
streetOnRoute("204a[0]", "R83", 235, 445).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R83", 285, 495).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R83", 290, 500).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R83", 325, 535).
link("204[1][0]", "204[1][1]").
route("R84").
streetOnRoute("[181|18]", "R84", 0, 0).
streetOnRoute("[17|71]", "R84", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R84", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R84", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R84", 115, 115).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R84", 120, 120).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R84", 125, 130).
link("21a", "21b").
streetOnRoute("103", "R84", 140, 145).
link("21b", "103").
streetOnRoute("14", "R84", 185, 190).
link("103", "14").
route("R85").
streetOnRoute("8", "R85", 0, 0).
streetOnRoute("9", "R85", 10, 10).
link("8", "9").
streetOnRoute("[211|45]", "R85", 20, 20).
link("9", "[211|45]").
streetOnRoute("206", "R85", 35, 35).
link("[211|45]", "206").
streetOnRoute("32", "R85", 45, 45).
link("206", "32").
streetOnRoute("40", "R85", 60, 60).
link("32", "40").
streetOnRoute("41", "R85", 65, 65).
link("40", "41").
streetOnRoute("160", "R85", 70, 75).
link("41", "160").
streetOnRoute("61", "R85", 90, 95).
link("160", "61").
streetOnRoute("58[0]", "R85", 110, 115).
link("61", "58[0]").
streetOnRoute("58[1]", "R85", 115, 125).
link("58[0]", "58[1]").
streetOnRoute("66", "R85", 130, 140).
link("58[1]", "66").
streetOnRoute("117", "R85", 140, 150).
link("66", "117").
streetOnRoute("209", "R85", 185, 195).
link("117", "209").
route("R86").
streetOnRoute("224[0]", "R86", 0, 0).
streetOnRoute("224[1]", "R86", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R86", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R86", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R86", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R86", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R86", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R86", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R86", 165, 170).
link("21a", "21b").
streetOnRoute("103", "R86", 180, 185).
link("21b", "103").
streetOnRoute("14", "R86", 225, 230).
link("103", "14").
route("R87").
streetOnRoute("[13|104]", "R87", 0, 0).
streetOnRoute("24", "R87", 35, 60).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R87", 50, 75).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R87", 65, 90).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R87", 70, 110).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R87", 85, 125).
link("79", "74").
streetOnRoute("72[1]", "R87", 140, 220).
link("74", "72[1]").
streetOnRoute("69", "R87", 175, 260).
link("72[1]", "69").
streetOnRoute("161", "R87", 220, 305).
link("69", "161").
streetOnRoute("122", "R87", 240, 325).
link("161", "122").
streetOnRoute("1b", "R87", 260, 345).
link("122", "1b").
streetOnRoute("1", "R87", 295, 505).
link("1b", "1").
streetOnRoute("204a[0]", "R87", 330, 540).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R87", 380, 590).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R87", 385, 595).
link("204b[0]", "54").
route("R88").
streetOnRoute("131", "R88", 0, 0).
streetOnRoute("65", "R88", 30, 30).
link("131", "65").
streetOnRoute("57[0]", "R88", 40, 45).
link("65", "57[0]").
streetOnRoute("57[1]", "R88", 55, 60).
link("57[0]", "57[1]").
streetOnRoute("62", "R88", 60, 65).
link("57[1]", "62").
streetOnRoute("159", "R88", 80, 85).
link("62", "159").
streetOnRoute("42", "R88", 100, 105).
link("159", "42").
streetOnRoute("39", "R88", 105, 110).
link("42", "39").
streetOnRoute("35", "R88", 110, 115).
link("39", "35").
streetOnRoute("38", "R88", 120, 125).
link("35", "38").
streetOnRoute("15", "R88", 135, 140).
link("38", "15").
streetOnRoute("24", "R88", 175, 180).
link("15", "24").
streetOnRoute("[22|59]", "R88", 190, 195).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R88", 205, 210).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R88", 210, 220).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R88", 225, 235).
link("79", "[68|11]").
streetOnRoute("84", "R88", 265, 275).
link("[68|11]", "84").
streetOnRoute("180", "R88", 280, 290).
link("84", "180").
route("R89").
streetOnRoute("153", "R89", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R89", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R89", 70, 85).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R89", 75, 100).
link("m90", "171").
streetOnRoute("161", "R89", 120, 145).
link("171", "161").
streetOnRoute("122", "R89", 140, 165).
link("161", "122").
streetOnRoute("1b", "R89", 160, 185).
link("122", "1b").
streetOnRoute("1", "R89", 195, 405).
link("1b", "1").
streetOnRoute("204a[0]", "R89", 230, 440).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R89", 280, 490).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R89", 285, 495).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R89", 320, 530).
link("204[1][0]", "204[1][1]").
route("R90").
streetOnRoute("117", "R90", 0, 0).
streetOnRoute("209", "R90", 45, 45).
link("117", "209").
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
streetOnRoute("62", "R91", 110, 160).
link("57[1]", "62").
streetOnRoute("159", "R91", 130, 180).
link("62", "159").
streetOnRoute("42", "R91", 150, 200).
link("159", "42").
streetOnRoute("39", "R91", 155, 205).
link("42", "39").
streetOnRoute("35", "R91", 160, 210).
link("39", "35").
streetOnRoute("38", "R91", 170, 220).
link("35", "38").
streetOnRoute("33", "R91", 185, 235).
link("38", "33").
streetOnRoute("10", "R91", 195, 245).
link("33", "10").
route("R92").
streetOnRoute("[210|43[0]]", "R92", 0, 0).
streetOnRoute("43[1]", "R92", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R92", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R92", 120, 120).
link("115", "110").
streetOnRoute("185", "R92", 130, 130).
link("110", "185").
streetOnRoute("92", "R92", 135, 140).
link("185", "92").
streetOnRoute("90", "R92", 140, 145).
link("92", "90").
streetOnRoute("m91", "R92", 155, 160).
link("90", "m91").
streetOnRoute("88", "R92", 160, 175).
link("m91", "88").
streetOnRoute("187", "R92", 195, 210).
link("88", "187").
streetOnRoute("191", "R92", 235, 250).
link("187", "191").
streetOnRoute("[17|71]", "R92", 280, 295).
link("191", "[17|71]").
streetOnRoute("84", "R92", 330, 345).
link("[17|71]", "84").
streetOnRoute("180", "R92", 345, 360).
link("84", "180").
route("R93").
streetOnRoute("72[0]", "R93", 0, 0).
streetOnRoute("72[1]", "R93", 45, 205).
link("72[0]", "72[1]").
streetOnRoute("69", "R93", 80, 245).
link("72[1]", "69").
streetOnRoute("161", "R93", 125, 295).
link("69", "161").
streetOnRoute("194", "R93", 145, 315).
link("161", "194").
streetOnRoute("91", "R93", 160, 330).
link("194", "91").
streetOnRoute("186", "R93", 165, 335).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R93", 170, 345).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R93", 180, 355).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R93", 225, 400).
link("[116|46]", "201").
streetOnRoute("201c", "R93", 275, 450).
link("201", "201c").
streetOnRoute("204a[0]", "R93", 310, 485).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R93", 360, 535).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R93", 365, 540).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R93", 400, 575).
link("204[1][0]", "204[1][1]").
route("R94").
streetOnRoute("85", "R94", 0, 0).
streetOnRoute("72[0]", "R94", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R94", 105, 265).
link("72[0]", "72[1]").
streetOnRoute("69", "R94", 140, 305).
link("72[1]", "69").
streetOnRoute("161", "R94", 185, 355).
link("69", "161").
streetOnRoute("122", "R94", 205, 375).
link("161", "122").
streetOnRoute("[3|2]", "R94", 225, 395).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R94", 260, 430).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R94", 310, 480).
link("[202|34]", "134").
route("R95").
streetOnRoute("203[1]", "R95", 0, 0).
streetOnRoute("203[1]b", "R95", 50, 225).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R95", 85, 260).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R95", 135, 310).
link("[202|34]", "113").
streetOnRoute("209", "R95", 175, 350).
link("113", "209").
route("R96").
streetOnRoute("20", "R96", 0, 0).
streetOnRoute("219", "R96", 10, 10).
link("20", "219").
streetOnRoute("218", "R96", 20, 20).
link("219", "218").
streetOnRoute("36", "R96", 30, 30).
link("218", "36").
streetOnRoute("40", "R96", 40, 40).
link("36", "40").
streetOnRoute("41", "R96", 45, 60).
link("40", "41").
streetOnRoute("160", "R96", 50, 80).
link("41", "160").
streetOnRoute("61", "R96", 70, 100).
link("160", "61").
streetOnRoute("58[0]", "R96", 90, 120).
link("61", "58[0]").
streetOnRoute("58[1]", "R96", 95, 130).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R96", 110, 145).
link("58[1]", "[200|60]").
route("R97").
streetOnRoute("[78[0]|56a]", "R97", 0, 0).
streetOnRoute("56b", "R97", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R97", 40, 60).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R97", 45, 80).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("74", "R97", 60, 95).
link("79", "74").
streetOnRoute("72[1]", "R97", 115, 275).
link("74", "72[1]").
streetOnRoute("69", "R97", 150, 315).
link("72[1]", "69").
streetOnRoute("161", "R97", 195, 365).
link("69", "161").
streetOnRoute("122", "R97", 215, 385).
link("161", "122").
streetOnRoute("[3|2]", "R97", 235, 405).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R97", 270, 440).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R97", 320, 490).
link("[202|34]", "113").
streetOnRoute("209", "R97", 360, 530).
link("113", "209").
route("R98").
streetOnRoute("[78[0]|56a]", "R98", 0, 0).
streetOnRoute("56b", "R98", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc)", "R98", 40, 45).
link("56b", "(77bc)").
streetOnRoute("21a", "R98", 45, 55).
link("(77bc)", "21a").
streetOnRoute("21b", "R98", 50, 65).
link("21a", "21b").
streetOnRoute("20", "R98", 65, 80).
link("21b", "20").
streetOnRoute("219", "R98", 75, 90).
link("20", "219").
streetOnRoute("218", "R98", 85, 100).
link("219", "218").
streetOnRoute("36", "R98", 95, 110).
link("218", "36").
streetOnRoute("40", "R98", 105, 120).
link("36", "40").
streetOnRoute("41", "R98", 110, 125).
link("40", "41").
streetOnRoute("160", "R98", 115, 135).
link("41", "160").
streetOnRoute("61", "R98", 135, 155).
link("160", "61").
streetOnRoute("58[0]", "R98", 155, 175).
link("61", "58[0]").
streetOnRoute("58[1]", "R98", 160, 185).
link("58[0]", "58[1]").
streetOnRoute("66", "R98", 175, 200).
link("58[1]", "66").
streetOnRoute("119", "R98", 185, 210).
link("66", "119").
streetOnRoute("[116|46]", "R98", 200, 225).
link("119", "[116|46]").
streetOnRoute("201", "R98", 245, 270).
link("[116|46]", "201").
streetOnRoute("201c", "R98", 295, 435).
link("201", "201c").
streetOnRoute("204a[0]", "R98", 330, 470).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R98", 380, 545).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R98", 385, 560).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R98", 420, 595).
link("204[1][0]", "204[1][1]").
route("R99").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R99", 0, 0).
streetOnRoute("79", "R99", 5, 20).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R99", 20, 35).
link("79", "[68|11]").
streetOnRoute("84", "R99", 60, 75).
link("[68|11]", "84").
streetOnRoute("180", "R99", 75, 110).
link("84", "180").
route("R100").
streetOnRoute("85", "R100", 0, 0).
streetOnRoute("67", "R100", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R100", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R100", 85, 90).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R100", 90, 95).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R100", 95, 100).
link("82", "51").
streetOnRoute("219", "R100", 105, 110).
link("51", "219").
streetOnRoute("218", "R100", 115, 120).
link("219", "218").
streetOnRoute("38", "R100", 125, 130).
link("218", "38").
streetOnRoute("33", "R100", 140, 145).
link("38", "33").
streetOnRoute("10", "R100", 150, 155).
link("33", "10").
destination("Costa_12_29", "180").
destination("Costa_50_22", "[200|60]").
destination("Audinot_10_2", "204[1][1]").
destination("Silvani_11_17", "203[0]").
destination("Costa_12_0", "180").
destination("Costa_3_21", "14").
destination("Pepoli_10_27", "204[1][1]").
destination("Pepoli_11_7", "124").
destination("Silvani_7_19", "209").
destination("Togliatti_10_46", "204[1][1]").
destination("Silvani_7_21", "209").
destination("XXI_Aprile_7_8", "209").
destination("Silvani_11_8", "203[0]").
destination("Silvani_11_27", "203[0]").
destination("Vittorio_Veneto_1_10", "86").
destination("Pepoli_11_6", "124").
destination("Silvani_7_22", "209").
destination("XXI_Aprile_12_11", "180").
destination("XXI_Aprile_7_15", "209").
destination("Silvani_11_24", "203[0]").
destination("Pepoli_3_12", "10").
destination("Togliatti_10_27", "204[1][1]").
destination("Togliatti_10_42", "204[1][1]").
destination("Silvani_11_9", "203[0]").
destination("XXI_Aprile_94_3", "54").
destination("Togliatti_10_12", "204[1][1]").
destination("Silvani_7_15", "209").
destination("Silvani_7_7", "209").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("Togliatti_2_8", "77[1][1]").
destination("Pepoli_8_16", "134").
destination("XXI_Aprile_7_16", "209").
destination("Costa_12_1", "180").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("XXI_Aprile_113_4", "124").
destination("Pepoli_10_34", "204[1][1]").
destination("Costa_50_6", "[200|60]").
destination("Silvani_11_13", "203[0]").
destination("Costa_50_20", "[200|60]").
destination("Pepoli_10_20", "204[1][1]").
destination("Togliatti_71_19", "209").
destination("Costa_12_24", "180").
destination("Togliatti_10_50", "204[1][1]").
destination("Vittorio_Veneto_1_14", "86").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_11_32", "124").
destination("Silvani_7_18", "209").
destination("Costa_12_3", "180").
destination("Turati_10_0", "204[1][1]").
destination("XXI_Aprile_12_10", "180").
destination("XXI_Aprile_7_0", "209").
destination("Togliatti_72_5", "209").
destination("XXI_Aprile_12_6", "180").
destination("Pepoli_3_0", "10").
destination("Silvani_7_10", "209").
destination("Togliatti_2_47", "77[1][1]").
destination("Silvani_7_20", "209").
destination("Togliatti_71_53", "209").
destination("Silvani_3_6", "10").
destination("Silvani_11_32", "203[0]").
destination("Costa_70_26", "209").
destination("Pepoli_8_25", "134").
destination("Togliatti_10_37", "204[1][1]").
destination("Costa_12_13", "180").
destination("Togliatti_12_15", "180").
destination("Togliatti_72_36", "209").
destination("Pepoli_10_40", "204[1][1]").
destination("Pepoli_11_17", "124").
destination("Silvani_7_5", "209").
destination("Costa_12_11", "180").
destination("Costa_12_7", "180").
destination("Togliatti_10_28", "204[1][1]").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_71_2", "209").
destination("Togliatti_9_38", "54").
destination("Togliatti_71_6", "209").
destination("Togliatti_9_13", "54").
destination("Silvani_3_25", "10").
destination("Costa_1_17", "86").
destination("Togliatti_10_33", "204[1][1]").
destination("Togliatti_10_35", "204[1][1]").
destination("XXI_Aprile_7_7", "209").
destination("Vittorio_Veneto_1_4", "86").
destination("Audinot_12_1", "180").
destination("Costa_1_28", "86").
destination("Pepoli_11_15", "124").
destination("Pepoli_11_9", "124").
destination("Pepoli_8_44", "134").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_11_35", "124").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Costa_12_9", "180").
destination("Pepoli_10_39", "204[1][1]").
destination("Vittorio_Veneto_2_11", "77[1][1]").
destination("Pepoli_11_5", "124").
destination("Togliatti_2_32", "77[1][1]").
destination("Turati_3_2", "10").
destination("Togliatti_9_22", "54").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("XXI_Aprile_1_17", "86").
destination("Togliatti_10_41", "204[1][1]").
destination("Costa_1_19", "86").
destination("Pepoli_10_31", "204[1][1]").
destination("Silvani_7_28", "209").
destination("Silvani_7_30", "209").
destination("Pepoli_3_14", "10").
destination("Pepoli_11_30", "124").
destination("Costa_1_15", "86").
destination("Pepoli_11_24", "124").
destination("Silvani_7_4", "209").
destination("Togliatti_71_17", "209").
destination("Costa_12_18", "180").
destination("Silvani_11_16", "203[0]").
destination("Silvani_11_23", "203[0]").
destination("Silvani_7_26", "209").
destination("XXI_Aprile_7_19", "209").
destination("Costa_1_4", "86").
destination("Pepoli_11_41", "124").
destination("Pepoli_8_23", "134").
destination("XXI_Aprile_1_18", "86").
destination("Togliatti_3_31", "14").
destination("Silvani_11_14", "203[0]").
destination("Pepoli_11_36", "124").
destination("Silvani_7_3", "209").
destination("Togliatti_71_0", "209").
destination("Togliatti_2_40", "77[1][1]").
destination("Vittorio_Veneto_2_17", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_11_29", "124").
destination("Togliatti_10_20", "204[1][1]").
destination("Togliatti_10_9", "204[1][1]").
destination("Costa_1_2", "86").
destination("Vittorio_Veneto_1_13", "86").
destination("Vittorio_Veneto_3_7", "14").
destination("Pepoli_8_21", "134").
destination("Togliatti_12_48", "180").
destination("Costa_700_16", "209").
destination("XXI_Aprile_7_20", "209").
destination("Pepoli_8_28", "134").
destination("Togliatti_71_25", "209").
destination("Vittorio_Veneto_32_16", "14").
destination("Togliatti_10_52", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("XXI_Aprile_9_14", "54").
destination("Pepoli_11_3", "124").
destination("Pepoli_10_4", "204[1][1]").
destination("Audinot_12_3", "180").
destination("Togliatti_9_21", "54").
destination("XXI_Aprile_7_13", "209").
destination("Turati_10_1", "204[1][1]").
destination("Silvani_7_11", "209").
destination("Vittorio_Veneto_1_12", "86").
destination("Togliatti_12_24", "180").
destination("Audinot_7_0", "209").
destination("Pepoli_3_2", "10").
destination("Pepoli_3_43", "10").
destination("Togliatti_10_7", "204[1][1]").
destination("Pepoli_10_38", "204[1][1]").
destination("Togliatti_10_30", "204[1][1]").
destination("Pepoli_11_37", "124").
destination("Pepoli_12_42", "180").
destination("Togliatti_10_10", "204[1][1]").
destination("Togliatti_2_45", "77[1][1]").
destination("Togliatti_80_26", "134").
destination("Pepoli_11_45", "124").
destination("Silvani_7_31", "209").
destination("Silvani_7_2", "209").
destination("Costa_12_23", "180").
destination("Togliatti_71_3", "209").
destination("Costa_50_8", "[200|60]").
destination("Silvani_7_29", "209").
destination("Pepoli_11_8", "124").
destination("Silvani_11_12", "203[0]").
destination("Costa_70_27", "209").
destination("Costa_200_25", "204[1][1]").
destination("Costa_12_14", "180").
destination("Togliatti_3_18", "14").
destination("Togliatti_3_39", "10").
destination("Pepoli_10_11", "204[1][1]").
destination("Pepoli_10_33", "204[1][1]").
destination("XXI_Aprile_12_21", "180").
vehicle("Costa_12_29", 0).
vehicle("Costa_50_22", 0).
vehicle("Audinot_10_2", 0).
vehicle("Silvani_11_17", 0).
vehicle("Costa_12_0", 0).
vehicle("Costa_3_21", 0).
vehicle("Pepoli_10_27", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_7_19", 0).
vehicle("Togliatti_10_46", 0).
vehicle("Silvani_7_21", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Silvani_11_8", 0).
vehicle("Silvani_11_27", 0).
vehicle("Vittorio_Veneto_1_10", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_7_22", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("XXI_Aprile_7_15", 0).
vehicle("Silvani_11_24", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Togliatti_10_27", 0).
vehicle("Togliatti_10_42", 0).
vehicle("Silvani_11_9", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Silvani_7_15", 0).
vehicle("Silvani_7_7", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Pepoli_8_16", 0).
vehicle("XXI_Aprile_7_16", 0).
vehicle("Costa_12_1", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Pepoli_10_34", 0).
vehicle("Costa_50_6", 0).
vehicle("Silvani_11_13", 0).
vehicle("Costa_50_20", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Costa_12_24", 0).
vehicle("Togliatti_10_50", 0).
vehicle("Vittorio_Veneto_1_14", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_11_32", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_3", 0).
vehicle("Turati_10_0", 0).
vehicle("XXI_Aprile_12_10", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("Togliatti_72_5", 0).
vehicle("XXI_Aprile_12_6", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Silvani_7_10", 0).
vehicle("Togliatti_2_47", 0).
vehicle("Silvani_7_20", 0).
vehicle("Silvani_3_6", 0).
vehicle("Silvani_11_32", 0).
vehicle("Costa_70_26", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Togliatti_10_37", 0).
vehicle("Costa_12_13", 0).
vehicle("Togliatti_12_15", 0).
vehicle("Togliatti_72_36", 0).
vehicle("Pepoli_10_40", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Silvani_7_5", 0).
vehicle("Costa_12_11", 0).
vehicle("Costa_12_7", 0).
vehicle("Togliatti_10_28", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_9_38", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Silvani_3_25", 0).
vehicle("Costa_1_17", 0).
vehicle("Togliatti_10_33", 0).
vehicle("Togliatti_10_35", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Audinot_12_1", 0).
vehicle("Costa_1_28", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Pepoli_8_44", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_11_35", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Costa_12_9", 0).
vehicle("Pepoli_10_39", 0).
vehicle("Vittorio_Veneto_2_11", 0).
vehicle("Pepoli_11_5", 0).
vehicle("Togliatti_2_32", 0).
vehicle("Turati_3_2", 0).
vehicle("Togliatti_9_22", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("XXI_Aprile_1_17", 0).
vehicle("Togliatti_10_41", 0).
vehicle("Costa_1_19", 0).
vehicle("Pepoli_10_31", 0).
vehicle("Silvani_7_28", 0).
vehicle("Silvani_7_30", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Pepoli_11_30", 0).
vehicle("Costa_1_15", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Silvani_7_4", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Costa_12_18", 0).
vehicle("Silvani_11_16", 0).
vehicle("Silvani_11_23", 0).
vehicle("Silvani_7_26", 0).
vehicle("XXI_Aprile_7_19", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_11_41", 0).
vehicle("Pepoli_8_23", 0).
vehicle("XXI_Aprile_1_18", 0).
vehicle("Togliatti_3_31", 0).
vehicle("Silvani_11_14", 0).
vehicle("Pepoli_11_36", 0).
vehicle("Silvani_7_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_2_40", 0).
vehicle("Vittorio_Veneto_2_17", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_11_29", 0).
vehicle("Togliatti_10_20", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Costa_1_2", 0).
vehicle("Vittorio_Veneto_1_13", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Togliatti_12_48", 0).
vehicle("Costa_700_16", 0).
vehicle("XXI_Aprile_7_20", 0).
vehicle("Pepoli_8_28", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Vittorio_Veneto_32_16", 0).
vehicle("Togliatti_10_52", 0).
vehicle("Pepoli_10_19", 0).
vehicle("XXI_Aprile_9_14", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Audinot_12_3", 0).
vehicle("Togliatti_9_21", 0).
vehicle("XXI_Aprile_7_13", 0).
vehicle("Turati_10_1", 0).
vehicle("Silvani_7_11", 0).
vehicle("Vittorio_Veneto_1_12", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Audinot_7_0", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_3_43", 0).
vehicle("Togliatti_10_7", 0).
vehicle("Pepoli_10_38", 0).
vehicle("Togliatti_10_30", 0).
vehicle("Pepoli_11_37", 0).
vehicle("Pepoli_12_42", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Togliatti_2_45", 0).
vehicle("Togliatti_80_26", 0).
vehicle("Pepoli_11_45", 0).
vehicle("Silvani_7_31", 0).
vehicle("Silvani_7_2", 0).
vehicle("Costa_12_23", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Costa_50_8", 0).
vehicle("Silvani_7_29", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Silvani_11_12", 0).
vehicle("Costa_70_27", 0).
vehicle("Costa_200_25", 0).
vehicle("Costa_12_14", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Togliatti_3_39", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Pepoli_10_33", 0).
vehicle("XXI_Aprile_12_21", 0).
origin("Togliatti_71_53", "85").
vehicle("Togliatti_71_53", 1).
possibleRouteOfVehicle("Togliatti_71_53", "R1").
possibleRouteOfVehicle("Togliatti_71_53", "R2").
possibleRouteOfVehicle("Togliatti_71_53", "R3").
possibleRouteOfVehicle("Togliatti_71_53", "R4").
possibleRouteOfVehicle("Togliatti_71_53", "R5").
possibleRouteOfVehicle("Togliatti_71_53", "R6").
possibleRouteOfVehicle("Togliatti_71_53", "R7").
possibleRouteOfVehicle("Togliatti_71_53", "R8").
possibleRouteOfVehicle("Togliatti_71_53", "R9").
possibleRouteOfVehicle("Togliatti_71_53", "R10").
possibleRouteOfVehicle("Togliatti_71_53", "R11").
possibleRouteOfVehicle("Togliatti_71_53", "R12").
possibleRouteOfVehicle("Togliatti_71_53", "R13").
possibleRouteOfVehicle("Togliatti_71_53", "R14").
possibleRouteOfVehicle("Togliatti_71_53", "R15").
possibleRouteOfVehicle("Costa_12_29", "R16").
possibleRouteOfVehicle("Costa_50_22", "R17").
possibleRouteOfVehicle("Audinot_10_2", "R18").
possibleRouteOfVehicle("Silvani_11_17", "R19").
possibleRouteOfVehicle("Costa_12_0", "R20").
possibleRouteOfVehicle("Costa_3_21", "R21").
possibleRouteOfVehicle("Pepoli_10_27", "R22").
possibleRouteOfVehicle("Pepoli_11_7", "R23").
possibleRouteOfVehicle("Silvani_7_19", "R24").
possibleRouteOfVehicle("Togliatti_10_46", "R25").
possibleRouteOfVehicle("Silvani_7_21", "R24").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R26").
possibleRouteOfVehicle("Silvani_11_8", "R19").
possibleRouteOfVehicle("Silvani_11_27", "R19").
possibleRouteOfVehicle("Vittorio_Veneto_1_10", "R27").
possibleRouteOfVehicle("Pepoli_11_6", "R23").
possibleRouteOfVehicle("Silvani_7_22", "R24").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_15", "R29").
possibleRouteOfVehicle("Silvani_11_24", "R19").
possibleRouteOfVehicle("Pepoli_3_12", "R30").
possibleRouteOfVehicle("Togliatti_10_27", "R31").
possibleRouteOfVehicle("Togliatti_10_42", "R32").
possibleRouteOfVehicle("Silvani_11_9", "R19").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R33").
possibleRouteOfVehicle("Togliatti_10_12", "R25").
possibleRouteOfVehicle("Silvani_7_15", "R24").
possibleRouteOfVehicle("Silvani_7_7", "R24").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R34").
possibleRouteOfVehicle("Togliatti_2_8", "R35").
possibleRouteOfVehicle("Pepoli_8_16", "R36").
possibleRouteOfVehicle("XXI_Aprile_7_16", "R29").
possibleRouteOfVehicle("Costa_12_1", "R37").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R38").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R39").
possibleRouteOfVehicle("Pepoli_10_34", "R40").
possibleRouteOfVehicle("Costa_50_6", "R41").
possibleRouteOfVehicle("Silvani_11_13", "R19").
possibleRouteOfVehicle("Costa_50_20", "R42").
possibleRouteOfVehicle("Pepoli_10_20", "R43").
possibleRouteOfVehicle("Togliatti_71_19", "R1").
possibleRouteOfVehicle("Costa_12_24", "R16").
possibleRouteOfVehicle("Togliatti_10_50", "R25").
possibleRouteOfVehicle("Vittorio_Veneto_1_14", "R44").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R45").
possibleRouteOfVehicle("Pepoli_11_32", "R23").
possibleRouteOfVehicle("Silvani_7_18", "R24").
possibleRouteOfVehicle("Costa_12_3", "R46").
possibleRouteOfVehicle("Turati_10_0", "R18").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R28").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R45").
possibleRouteOfVehicle("Togliatti_72_5", "R47").
possibleRouteOfVehicle("XXI_Aprile_12_6", "R48").
possibleRouteOfVehicle("Pepoli_3_0", "R49").
possibleRouteOfVehicle("Silvani_7_10", "R24").
possibleRouteOfVehicle("Togliatti_2_47", "R50").
possibleRouteOfVehicle("Silvani_7_20", "R24").
possibleRouteOfVehicle("Silvani_3_6", "R51").
possibleRouteOfVehicle("Silvani_11_32", "R19").
possibleRouteOfVehicle("Costa_70_26", "R52").
possibleRouteOfVehicle("Pepoli_8_25", "R53").
possibleRouteOfVehicle("Togliatti_10_37", "R32").
possibleRouteOfVehicle("Costa_12_13", "R54").
possibleRouteOfVehicle("Togliatti_12_15", "R55").
possibleRouteOfVehicle("Togliatti_72_36", "R1").
possibleRouteOfVehicle("Pepoli_10_40", "R22").
possibleRouteOfVehicle("Pepoli_11_17", "R56").
possibleRouteOfVehicle("Silvani_7_5", "R24").
possibleRouteOfVehicle("Costa_12_11", "R57").
possibleRouteOfVehicle("Costa_12_7", "R58").
possibleRouteOfVehicle("Togliatti_10_28", "R59").
possibleRouteOfVehicle("Pepoli_10_18", "R60").
possibleRouteOfVehicle("Togliatti_71_2", "R47").
possibleRouteOfVehicle("Togliatti_9_38", "R61").
possibleRouteOfVehicle("Togliatti_71_6", "R47").
possibleRouteOfVehicle("Togliatti_9_13", "R62").
possibleRouteOfVehicle("Silvani_3_25", "R51").
possibleRouteOfVehicle("Costa_1_17", "R63").
possibleRouteOfVehicle("Togliatti_10_33", "R32").
possibleRouteOfVehicle("Togliatti_10_35", "R32").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R64").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R65").
possibleRouteOfVehicle("Audinot_12_1", "R66").
possibleRouteOfVehicle("Costa_1_28", "R67").
possibleRouteOfVehicle("Pepoli_11_15", "R56").
possibleRouteOfVehicle("Pepoli_11_9", "R56").
possibleRouteOfVehicle("Pepoli_8_44", "R53").
possibleRouteOfVehicle("Pepoli_10_10", "R40").
possibleRouteOfVehicle("Pepoli_11_35", "R56").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R38").
possibleRouteOfVehicle("Costa_12_9", "R57").
possibleRouteOfVehicle("Pepoli_10_39", "R60").
possibleRouteOfVehicle("Vittorio_Veneto_2_11", "R68").
possibleRouteOfVehicle("Pepoli_11_5", "R69").
possibleRouteOfVehicle("Togliatti_2_32", "R50").
possibleRouteOfVehicle("Turati_3_2", "R70").
possibleRouteOfVehicle("Togliatti_9_22", "R62").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R71").
possibleRouteOfVehicle("XXI_Aprile_1_17", "R72").
possibleRouteOfVehicle("Togliatti_10_41", "R32").
possibleRouteOfVehicle("Costa_1_19", "R67").
possibleRouteOfVehicle("Pepoli_10_31", "R43").
possibleRouteOfVehicle("Silvani_7_28", "R24").
possibleRouteOfVehicle("Silvani_7_30", "R24").
possibleRouteOfVehicle("Pepoli_3_14", "R30").
possibleRouteOfVehicle("Pepoli_11_30", "R23").
possibleRouteOfVehicle("Costa_1_15", "R73").
possibleRouteOfVehicle("Pepoli_11_24", "R74").
possibleRouteOfVehicle("Silvani_7_4", "R24").
possibleRouteOfVehicle("Togliatti_71_17", "R1").
possibleRouteOfVehicle("Costa_12_18", "R75").
possibleRouteOfVehicle("Silvani_11_16", "R19").
possibleRouteOfVehicle("Silvani_11_23", "R19").
possibleRouteOfVehicle("Silvani_7_26", "R24").
possibleRouteOfVehicle("XXI_Aprile_7_19", "R76").
possibleRouteOfVehicle("Costa_1_4", "R77").
possibleRouteOfVehicle("Pepoli_11_41", "R74").
possibleRouteOfVehicle("Pepoli_8_23", "R78").
possibleRouteOfVehicle("XXI_Aprile_1_18", "R72").
possibleRouteOfVehicle("Togliatti_3_31", "R79").
possibleRouteOfVehicle("Silvani_11_14", "R19").
possibleRouteOfVehicle("Pepoli_11_36", "R56").
possibleRouteOfVehicle("Silvani_7_3", "R24").
possibleRouteOfVehicle("Togliatti_71_0", "R80").
possibleRouteOfVehicle("Togliatti_2_40", "R50").
possibleRouteOfVehicle("Vittorio_Veneto_2_17", "R81").
possibleRouteOfVehicle("Pepoli_10_22", "R43").
possibleRouteOfVehicle("Pepoli_11_29", "R82").
possibleRouteOfVehicle("Togliatti_10_20", "R25").
possibleRouteOfVehicle("Togliatti_10_9", "R83").
possibleRouteOfVehicle("Costa_1_2", "R77").
possibleRouteOfVehicle("Vittorio_Veneto_1_13", "R44").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R84").
possibleRouteOfVehicle("Pepoli_8_21", "R78").
possibleRouteOfVehicle("Togliatti_12_48", "R55").
possibleRouteOfVehicle("Costa_700_16", "R52").
possibleRouteOfVehicle("XXI_Aprile_7_20", "R85").
possibleRouteOfVehicle("Pepoli_8_28", "R53").
possibleRouteOfVehicle("Togliatti_71_25", "R1").
possibleRouteOfVehicle("Vittorio_Veneto_32_16", "R86").
possibleRouteOfVehicle("Togliatti_10_52", "R25").
possibleRouteOfVehicle("Pepoli_10_19", "R22").
possibleRouteOfVehicle("XXI_Aprile_9_14", "R87").
possibleRouteOfVehicle("Pepoli_11_3", "R69").
possibleRouteOfVehicle("Pepoli_10_4", "R22").
possibleRouteOfVehicle("Audinot_12_3", "R88").
possibleRouteOfVehicle("Togliatti_9_21", "R62").
possibleRouteOfVehicle("XXI_Aprile_7_13", "R29").
possibleRouteOfVehicle("Turati_10_1", "R89").
possibleRouteOfVehicle("Silvani_7_11", "R24").
possibleRouteOfVehicle("Vittorio_Veneto_1_12", "R44").
possibleRouteOfVehicle("Togliatti_12_24", "R55").
possibleRouteOfVehicle("Audinot_7_0", "R90").
possibleRouteOfVehicle("Pepoli_3_2", "R49").
possibleRouteOfVehicle("Pepoli_3_43", "R91").
possibleRouteOfVehicle("Togliatti_10_7", "R83").
possibleRouteOfVehicle("Pepoli_10_38", "R60").
possibleRouteOfVehicle("Togliatti_10_30", "R31").
possibleRouteOfVehicle("Pepoli_11_37", "R74").
possibleRouteOfVehicle("Pepoli_12_42", "R92").
possibleRouteOfVehicle("Togliatti_10_10", "R93").
possibleRouteOfVehicle("Togliatti_2_45", "R50").
possibleRouteOfVehicle("Togliatti_80_26", "R94").
possibleRouteOfVehicle("Pepoli_11_45", "R74").
possibleRouteOfVehicle("Silvani_7_31", "R24").
possibleRouteOfVehicle("Silvani_7_2", "R95").
possibleRouteOfVehicle("Costa_12_23", "R75").
possibleRouteOfVehicle("Togliatti_71_3", "R47").
possibleRouteOfVehicle("Costa_50_8", "R96").
possibleRouteOfVehicle("Silvani_7_29", "R24").
possibleRouteOfVehicle("Pepoli_11_8", "R23").
possibleRouteOfVehicle("Silvani_11_12", "R19").
possibleRouteOfVehicle("Costa_70_27", "R97").
possibleRouteOfVehicle("Costa_200_25", "R98").
possibleRouteOfVehicle("Costa_12_14", "R99").
possibleRouteOfVehicle("Togliatti_3_18", "R79").
possibleRouteOfVehicle("Togliatti_3_39", "R100").
possibleRouteOfVehicle("Pepoli_10_11", "R40").
possibleRouteOfVehicle("Pepoli_10_33", "R40").
possibleRouteOfVehicle("XXI_Aprile_12_21", "R48").
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
capacity("51", 10).
maxTrafficTravelTime("51", 15).
mediumTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("188", 10).
maxTrafficTravelTime("188", 45).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("97", 54).
maxTrafficTravelTime("97", 50).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("65", 12).
maxTrafficTravelTime("65", 185).
heavyTrafficTravelTime("65", 25).
mediumTrafficTravelTime("65", 15).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("119", 19).
maxTrafficTravelTime("119", 40).
mediumTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 60).
heavyTrafficTravelTime("[13|104]", 45).
mediumTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("153", 49).
maxTrafficTravelTime("153", 115).
mediumTrafficTravelTime("153", 80).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("14", 9).
maxTrafficTravelTime("14", 15).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 200).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("201c", 3).
maxTrafficTravelTime("201c", 210).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 205).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 40).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 210).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("62", 24).
maxTrafficTravelTime("62", 195).
heavyTrafficTravelTime("62", 50).
mediumTrafficTravelTime("62", 25).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("134", 1).
maxTrafficTravelTime("134", 180).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
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
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 45).
mediumTrafficTravelTime("[200|60]", 40).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
capacity("1", 2).
maxTrafficTravelTime("1", 245).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
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
capacity("180", 25).
maxTrafficTravelTime("180", 35).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("103", 34).
maxTrafficTravelTime("103", 50).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("185", 7).
maxTrafficTravelTime("185", 10).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 40).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("91", 5).
maxTrafficTravelTime("91", 175).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("160", 28).
maxTrafficTravelTime("160", 35).
mediumTrafficTravelTime("160", 30).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("82", 7).
maxTrafficTravelTime("82", 10).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("m91", 2).
maxTrafficTravelTime("m91", 20).
heavyTrafficTravelTime("m91", 10).
mediumTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("39", 5).
maxTrafficTravelTime("39", 180).
heavyTrafficTravelTime("39", 10).
mediumTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("201", 84).
maxTrafficTravelTime("201", 225).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 45).
heavyTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("92", 5).
maxTrafficTravelTime("92", 10).
mediumTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 210).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("90", 22).
maxTrafficTravelTime("90", 20).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("218", 14).
maxTrafficTravelTime("218", 25).
mediumTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("86", 120).
maxTrafficTravelTime("86", 50).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 220).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("219", 10).
maxTrafficTravelTime("219", 25).
mediumTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 50).
heavyTrafficTravelTime("78[1][1]", 20).
mediumTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("124", 6).
maxTrafficTravelTime("124", 100).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("171", 21).
maxTrafficTravelTime("171", 110).
heavyTrafficTravelTime("171", 75).
mediumTrafficTravelTime("171", 55).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 205).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 225).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 50).
mediumTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 180).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("88", 6).
maxTrafficTravelTime("88", 50).
heavyTrafficTravelTime("88", 45).
mediumTrafficTravelTime("88", 40).
lightTrafficTravelTime("88", 35).
heavyTrafficThreshold("88", 5, 6).
mediumTrafficThreshold("88", 3, 5).
lightTrafficThreshold("88", 0, 3).
capacity("122", 78).
maxTrafficTravelTime("122", 190).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("187", 10).
maxTrafficTravelTime("187", 55).
mediumTrafficTravelTime("187", 45).
lightTrafficTravelTime("187", 40).
heavyTrafficThreshold("187", 7, 10).
mediumTrafficThreshold("187", 4, 7).
lightTrafficThreshold("187", 0, 4).
capacity("75", 11).
maxTrafficTravelTime("75", 15).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("36", 14).
maxTrafficTravelTime("36", 25).
mediumTrafficTravelTime("36", 15).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("8", 9).
maxTrafficTravelTime("8", 10).
lightTrafficTravelTime("8", 10).
heavyTrafficThreshold("8", 7, 9).
mediumTrafficThreshold("8", 4, 7).
lightTrafficThreshold("8", 0, 4).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 175).
heavyTrafficTravelTime("58[0]", 15).
mediumTrafficTravelTime("58[0]", 10).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("161", 72).
maxTrafficTravelTime("161", 190).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("[181|18]", 22).
maxTrafficTravelTime("[181|18]", 65).
heavyTrafficTravelTime("[181|18]", 55).
mediumTrafficTravelTime("[181|18]", 45).
lightTrafficTravelTime("[181|18]", 40).
heavyTrafficThreshold("[181|18]", 16, 22).
mediumTrafficThreshold("[181|18]", 9, 16).
lightTrafficThreshold("[181|18]", 0, 9).
capacity("15", 11).
maxTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("66", 12).
maxTrafficTravelTime("66", 15).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("191", 21).
maxTrafficTravelTime("191", 60).
mediumTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 90).
heavyTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 80).
mediumTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 55).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("120", 19).
maxTrafficTravelTime("120", 185).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("41", 4).
maxTrafficTravelTime("41", 20).
heavyTrafficTravelTime("41", 10).
mediumTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("117", 16).
maxTrafficTravelTime("117", 215).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("203[1]", 84).
maxTrafficTravelTime("203[1]", 225).
heavyTrafficTravelTime("203[1]", 90).
mediumTrafficTravelTime("203[1]", 60).
lightTrafficTravelTime("203[1]", 50).
heavyTrafficThreshold("203[1]", 59, 84).
mediumTrafficThreshold("203[1]", 34, 59).
lightTrafficThreshold("203[1]", 0, 34).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 210).
heavyTrafficTravelTime("204[1][1]", 105).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("194", 22).
maxTrafficTravelTime("194", 185).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("61", 24).
maxTrafficTravelTime("61", 35).
mediumTrafficTravelTime("61", 25).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("35", 14).
maxTrafficTravelTime("35", 185).
heavyTrafficTravelTime("35", 30).
mediumTrafficTravelTime("35", 15).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("m90", 2).
maxTrafficTravelTime("m90", 70).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 180).
heavyTrafficTravelTime("57[1]", 10).
mediumTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
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
capacity("57[0]", 22).
maxTrafficTravelTime("57[0]", 190).
heavyTrafficTravelTime("57[0]", 45).
mediumTrafficTravelTime("57[0]", 25).
lightTrafficTravelTime("57[0]", 15).
heavyTrafficThreshold("57[0]", 16, 22).
mediumTrafficThreshold("57[0]", 9, 16).
lightTrafficThreshold("57[0]", 0, 9).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("159", 28).
maxTrafficTravelTime("159", 195).
heavyTrafficTravelTime("159", 55).
mediumTrafficTravelTime("159", 30).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("84", 16).
maxTrafficTravelTime("84", 30).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("(77bc|77cd|53cd)", 2).
maxTrafficTravelTime("(77bc|77cd|53cd)", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd)", 10).
lightTrafficTravelTime("(77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77bc|77cd|53cd)", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd)", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd)", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 185).
heavyTrafficTravelTime("58[1]", 45).
mediumTrafficTravelTime("58[1]", 25).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("43[1]", 30).
maxTrafficTravelTime("43[1]", 70).
heavyTrafficTravelTime("43[1]", 50).
mediumTrafficTravelTime("43[1]", 40).
lightTrafficTravelTime("43[1]", 40).
heavyTrafficThreshold("43[1]", 21, 30).
mediumTrafficThreshold("43[1]", 12, 21).
lightTrafficThreshold("43[1]", 0, 12).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 65).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 30).
heavyTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 15).
mediumTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("173", 33).
maxTrafficTravelTime("173", 195).
heavyTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("197", 25).
maxTrafficTravelTime("197", 190).
heavyTrafficTravelTime("197", 50).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("42", 4).
maxTrafficTravelTime("42", 180).
heavyTrafficTravelTime("42", 10).
mediumTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 60).
heavyTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 10).
mediumTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("79", 18).
maxTrafficTravelTime("79", 25).
mediumTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("118", 16).
maxTrafficTravelTime("118", 190).
heavyTrafficTravelTime("118", 35).
mediumTrafficTravelTime("118", 20).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("74", 31).
maxTrafficTravelTime("74", 215).
heavyTrafficTravelTime("74", 95).
mediumTrafficTravelTime("74", 65).
lightTrafficTravelTime("74", 55).
heavyTrafficThreshold("74", 22, 31).
mediumTrafficThreshold("74", 13, 22).
lightTrafficThreshold("74", 0, 13).
capacity("69", 34).
maxTrafficTravelTime("69", 215).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 180).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("10", 11).
maxTrafficTravelTime("10", 185).
heavyTrafficTravelTime("10", 25).
mediumTrafficTravelTime("10", 15).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("9", 11).
maxTrafficTravelTime("9", 10).
lightTrafficTravelTime("9", 10).
heavyTrafficThreshold("9", 8, 11).
mediumTrafficThreshold("9", 5, 8).
lightTrafficThreshold("9", 0, 5).
capacity("(77bc)", 2).
maxTrafficTravelTime("(77bc)", 15).
mediumTrafficTravelTime("(77bc)", 10).
lightTrafficTravelTime("(77bc)", 5).
heavyTrafficThreshold("(77bc)", 2, 2).
mediumTrafficThreshold("(77bc)", 1, 2).
lightTrafficThreshold("(77bc)", 0, 1).
capacity("186", 7).
maxTrafficTravelTime("186", 180).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("20", 8).
maxTrafficTravelTime("20", 25).
heavyTrafficTravelTime("20", 20).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
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
capacity("54", 74).
maxTrafficTravelTime("54", 235).
heavyTrafficTravelTime("54", 75).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("56b", 4).
maxTrafficTravelTime("56b", 25).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 210).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("209", 147).
maxTrafficTravelTime("209", 205).
heavyTrafficTravelTime("209", 100).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 220).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("33", 14).
maxTrafficTravelTime("33", 185).
heavyTrafficTravelTime("33", 30).
mediumTrafficTravelTime("33", 15).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("1b", 14).
maxTrafficTravelTime("1b", 245).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("38", 16).
maxTrafficTravelTime("38", 190).
heavyTrafficTravelTime("38", 35).
mediumTrafficTravelTime("38", 20).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("m1", 2).
maxTrafficTravelTime("m1", 10).
heavyTrafficTravelTime("m1", 5).
mediumTrafficTravelTime("m1", 5).
lightTrafficTravelTime("m1", 5).
heavyTrafficThreshold("m1", 2, 2).
mediumTrafficThreshold("m1", 1, 2).
lightTrafficThreshold("m1", 0, 1).
origin("Costa_12_29", "[78[0]|56a]").
enter("Costa_12_29", "[78[0]|56a]", 0).
exit("Costa_12_29", "[78[0]|56a]", 40).
enter("Costa_12_29", "56b", 40).
exit("Costa_12_29", "56b", 45).
enter("Costa_12_29", "(77bc|77cd|53cd|53[0])", 45).
exit("Costa_12_29", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_12_29", "78[1][1]", 70).
exit("Costa_12_29", "78[1][1]", 85).
enter("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 85).
exit("Costa_12_29", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_12_29", "191", 135).
exit("Costa_12_29", "191", 180).
enter("Costa_12_29", "[17|71]", 180).
exit("Costa_12_29", "[17|71]", 230).
enter("Costa_12_29", "84", 230).
exit("Costa_12_29", "84", 245).
enter("Costa_12_29", "180", 245).
exit("Costa_12_29", "180", 265).
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
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Costa_12_0", "84").
enter("Costa_12_0", "84", 0).
exit("Costa_12_0", "84", 15).
enter("Costa_12_0", "180", 15).
exit("Costa_12_0", "180", 35).
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
exit("Pepoli_10_27", "204b[0]", 290).
enter("Pepoli_10_27", "204[1][0]", 290).
exit("Pepoli_10_27", "204[1][0]", 340).
enter("Pepoli_10_27", "204[1][1]", 340).
exit("Pepoli_10_27", "204[1][1]", 375).
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
origin("Togliatti_10_46", "85").
enter("Togliatti_10_46", "85", 0).
exit("Togliatti_10_46", "85", 60).
enter("Togliatti_10_46", "72[0]", 60).
exit("Togliatti_10_46", "72[0]", 125).
enter("Togliatti_10_46", "72[1]", 125).
exit("Togliatti_10_46", "72[1]", 185).
enter("Togliatti_10_46", "69", 185).
exit("Togliatti_10_46", "69", 230).
enter("Togliatti_10_46", "161", 230).
exit("Togliatti_10_46", "161", 250).
enter("Togliatti_10_46", "122", 250).
exit("Togliatti_10_46", "122", 275).
enter("Togliatti_10_46", "1b", 275).
exit("Togliatti_10_46", "1b", 375).
enter("Togliatti_10_46", "1", 375).
exit("Togliatti_10_46", "1", 415).
enter("Togliatti_10_46", "204a[0]", 415).
exit("Togliatti_10_46", "204a[0]", 485).
enter("Togliatti_10_46", "204b[0]", 485).
exit("Togliatti_10_46", "204b[0]", 555).
enter("Togliatti_10_46", "204[1][0]", 555).
exit("Togliatti_10_46", "204[1][0]", 595).
enter("Togliatti_10_46", "204[1][1]", 595).
exit("Togliatti_10_46", "204[1][1]", 630).
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
origin("Silvani_11_8", "203[0]").
enter("Silvani_11_8", "203[0]", 0).
exit("Silvani_11_8", "203[0]", 65).
origin("Silvani_11_27", "203[0]").
enter("Silvani_11_27", "203[0]", 0).
exit("Silvani_11_27", "203[0]", 65).
origin("Vittorio_Veneto_1_10", "224[1]").
enter("Vittorio_Veneto_1_10", "224[1]", 0).
exit("Vittorio_Veneto_1_10", "224[1]", 15).
enter("Vittorio_Veneto_1_10", "[181|18]", 15).
exit("Vittorio_Veneto_1_10", "[181|18]", 55).
enter("Vittorio_Veneto_1_10", "[17|71]", 55).
exit("Vittorio_Veneto_1_10", "[17|71]", 105).
enter("Vittorio_Veneto_1_10", "86", 105).
exit("Vittorio_Veneto_1_10", "86", 135).
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
origin("XXI_Aprile_7_15", "[211|45]").
enter("XXI_Aprile_7_15", "[211|45]", 0).
exit("XXI_Aprile_7_15", "[211|45]", 15).
enter("XXI_Aprile_7_15", "44", 15).
exit("XXI_Aprile_7_15", "44", 30).
enter("XXI_Aprile_7_15", "36", 30).
exit("XXI_Aprile_7_15", "36", 40).
enter("XXI_Aprile_7_15", "40", 40).
exit("XXI_Aprile_7_15", "40", 45).
enter("XXI_Aprile_7_15", "41", 45).
exit("XXI_Aprile_7_15", "41", 55).
enter("XXI_Aprile_7_15", "160", 55).
exit("XXI_Aprile_7_15", "160", 75).
enter("XXI_Aprile_7_15", "61", 75).
exit("XXI_Aprile_7_15", "61", 95).
enter("XXI_Aprile_7_15", "58[0]", 95).
exit("XXI_Aprile_7_15", "58[0]", 100).
enter("XXI_Aprile_7_15", "58[1]", 100).
exit("XXI_Aprile_7_15", "58[1]", 120).
enter("XXI_Aprile_7_15", "66", 120).
exit("XXI_Aprile_7_15", "66", 130).
enter("XXI_Aprile_7_15", "117", 130).
exit("XXI_Aprile_7_15", "117", 175).
enter("XXI_Aprile_7_15", "209", 175).
exit("XXI_Aprile_7_15", "209", 210).
origin("Silvani_11_24", "203[0]").
enter("Silvani_11_24", "203[0]", 0).
exit("Silvani_11_24", "203[0]", 65).
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
exit("Togliatti_10_27", "204a[0]", 465).
enter("Togliatti_10_27", "204b[0]", 465).
exit("Togliatti_10_27", "204b[0]", 470).
enter("Togliatti_10_27", "204[1][0]", 470).
exit("Togliatti_10_27", "204[1][0]", 505).
enter("Togliatti_10_27", "204[1][1]", 505).
exit("Togliatti_10_27", "204[1][1]", 540).
origin("Togliatti_10_42", "85").
enter("Togliatti_10_42", "85", 0).
exit("Togliatti_10_42", "85", 60).
enter("Togliatti_10_42", "84", 60).
exit("Togliatti_10_42", "84", 80).
enter("Togliatti_10_42", "180", 80).
exit("Togliatti_10_42", "180", 100).
enter("Togliatti_10_42", "[181|18]", 100).
exit("Togliatti_10_42", "[181|18]", 140).
enter("Togliatti_10_42", "69", 140).
exit("Togliatti_10_42", "69", 185).
enter("Togliatti_10_42", "161", 185).
exit("Togliatti_10_42", "161", 205).
enter("Togliatti_10_42", "122", 205).
exit("Togliatti_10_42", "122", 225).
enter("Togliatti_10_42", "1b", 225).
exit("Togliatti_10_42", "1b", 375).
enter("Togliatti_10_42", "1", 375).
exit("Togliatti_10_42", "1", 415).
enter("Togliatti_10_42", "204a[0]", 415).
exit("Togliatti_10_42", "204a[0]", 490).
enter("Togliatti_10_42", "204b[0]", 490).
exit("Togliatti_10_42", "204b[0]", 510).
enter("Togliatti_10_42", "204[1][0]", 510).
exit("Togliatti_10_42", "204[1][0]", 545).
enter("Togliatti_10_42", "204[1][1]", 545).
exit("Togliatti_10_42", "204[1][1]", 580).
origin("Silvani_11_9", "203[0]").
enter("Silvani_11_9", "203[0]", 0).
exit("Silvani_11_9", "203[0]", 65).
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
origin("XXI_Aprile_104_5", "40").
enter("XXI_Aprile_104_5", "40", 0).
exit("XXI_Aprile_104_5", "40", 5).
enter("XXI_Aprile_104_5", "153", 5).
exit("XXI_Aprile_104_5", "153", 75).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 75).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 85).
enter("XXI_Aprile_104_5", "m90", 85).
exit("XXI_Aprile_104_5", "m90", 90).
enter("XXI_Aprile_104_5", "171", 90).
exit("XXI_Aprile_104_5", "171", 135).
enter("XXI_Aprile_104_5", "161", 135).
exit("XXI_Aprile_104_5", "161", 155).
enter("XXI_Aprile_104_5", "122", 155).
exit("XXI_Aprile_104_5", "122", 180).
enter("XXI_Aprile_104_5", "1b", 180).
exit("XXI_Aprile_104_5", "1b", 215).
enter("XXI_Aprile_104_5", "1", 215).
exit("XXI_Aprile_104_5", "1", 250).
enter("XXI_Aprile_104_5", "204a[0]", 250).
exit("XXI_Aprile_104_5", "204a[0]", 305).
enter("XXI_Aprile_104_5", "204b[0]", 305).
exit("XXI_Aprile_104_5", "204b[0]", 315).
enter("XXI_Aprile_104_5", "204[1][0]", 315).
exit("XXI_Aprile_104_5", "204[1][0]", 350).
enter("XXI_Aprile_104_5", "204[1][1]", 350).
exit("XXI_Aprile_104_5", "204[1][1]", 385).
origin("Togliatti_2_8", "77[1][1]").
enter("Togliatti_2_8", "77[1][1]", 0).
exit("Togliatti_2_8", "77[1][1]", 40).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 145).
origin("XXI_Aprile_7_16", "[211|45]").
enter("XXI_Aprile_7_16", "[211|45]", 0).
exit("XXI_Aprile_7_16", "[211|45]", 15).
enter("XXI_Aprile_7_16", "44", 15).
exit("XXI_Aprile_7_16", "44", 30).
enter("XXI_Aprile_7_16", "36", 30).
exit("XXI_Aprile_7_16", "36", 40).
enter("XXI_Aprile_7_16", "40", 40).
exit("XXI_Aprile_7_16", "40", 50).
enter("XXI_Aprile_7_16", "41", 50).
exit("XXI_Aprile_7_16", "41", 55).
enter("XXI_Aprile_7_16", "160", 55).
exit("XXI_Aprile_7_16", "160", 75).
enter("XXI_Aprile_7_16", "61", 75).
exit("XXI_Aprile_7_16", "61", 95).
enter("XXI_Aprile_7_16", "58[0]", 95).
exit("XXI_Aprile_7_16", "58[0]", 105).
enter("XXI_Aprile_7_16", "58[1]", 105).
exit("XXI_Aprile_7_16", "58[1]", 120).
enter("XXI_Aprile_7_16", "66", 120).
exit("XXI_Aprile_7_16", "66", 130).
enter("XXI_Aprile_7_16", "117", 130).
exit("XXI_Aprile_7_16", "117", 175).
enter("XXI_Aprile_7_16", "209", 175).
exit("XXI_Aprile_7_16", "209", 210).
origin("Costa_12_1", "191").
enter("Costa_12_1", "191", 0).
exit("Costa_12_1", "191", 45).
enter("Costa_12_1", "[17|71]", 45).
exit("Costa_12_1", "[17|71]", 100).
enter("Costa_12_1", "84", 100).
exit("Costa_12_1", "84", 115).
enter("Costa_12_1", "180", 115).
exit("Costa_12_1", "180", 135).
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
exit("XXI_Aprile_113_4", "201c", 245).
enter("XXI_Aprile_113_4", "204a[0]", 245).
exit("XXI_Aprile_113_4", "204a[0]", 300).
enter("XXI_Aprile_113_4", "124", 300).
exit("XXI_Aprile_113_4", "124", 340).
origin("Pepoli_10_34", "[210|43[0]]").
enter("Pepoli_10_34", "[210|43[0]]", 0).
exit("Pepoli_10_34", "[210|43[0]]", 100).
enter("Pepoli_10_34", "118", 100).
exit("Pepoli_10_34", "118", 120).
enter("Pepoli_10_34", "119", 120).
exit("Pepoli_10_34", "119", 140).
enter("Pepoli_10_34", "[116|46]", 140).
exit("Pepoli_10_34", "[116|46]", 215).
enter("Pepoli_10_34", "201", 215).
exit("Pepoli_10_34", "201", 270).
enter("Pepoli_10_34", "201c", 270).
exit("Pepoli_10_34", "201c", 320).
enter("Pepoli_10_34", "204a[0]", 320).
exit("Pepoli_10_34", "204a[0]", 410).
enter("Pepoli_10_34", "204b[0]", 410).
exit("Pepoli_10_34", "204b[0]", 420).
enter("Pepoli_10_34", "204[1][0]", 420).
exit("Pepoli_10_34", "204[1][0]", 455).
enter("Pepoli_10_34", "204[1][1]", 455).
exit("Pepoli_10_34", "204[1][1]", 490).
origin("Costa_50_6", "219").
enter("Costa_50_6", "219", 0).
exit("Costa_50_6", "219", 10).
enter("Costa_50_6", "218", 10).
exit("Costa_50_6", "218", 20).
enter("Costa_50_6", "36", 20).
exit("Costa_50_6", "36", 30).
enter("Costa_50_6", "40", 30).
exit("Costa_50_6", "40", 35).
enter("Costa_50_6", "41", 35).
exit("Costa_50_6", "41", 40).
enter("Costa_50_6", "160", 40).
exit("Costa_50_6", "160", 60).
enter("Costa_50_6", "61", 60).
exit("Costa_50_6", "61", 80).
enter("Costa_50_6", "58[0]", 80).
exit("Costa_50_6", "58[0]", 85).
enter("Costa_50_6", "58[1]", 85).
exit("Costa_50_6", "58[1]", 100).
enter("Costa_50_6", "[200|60]", 100).
exit("Costa_50_6", "[200|60]", 125).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
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
exit("Togliatti_71_19", "[3|2]", 350).
enter("Togliatti_71_19", "[202|34]", 350).
exit("Togliatti_71_19", "[202|34]", 400).
enter("Togliatti_71_19", "113", 400).
exit("Togliatti_71_19", "113", 440).
enter("Togliatti_71_19", "209", 440).
exit("Togliatti_71_19", "209", 475).
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
exit("Costa_12_24", "[189[0]|189[1][0]+20000|189[1][1]]", 170).
enter("Costa_12_24", "191", 170).
exit("Costa_12_24", "191", 215).
enter("Costa_12_24", "[17|71]", 215).
exit("Costa_12_24", "[17|71]", 265).
enter("Costa_12_24", "84", 265).
exit("Costa_12_24", "84", 280).
enter("Costa_12_24", "180", 280).
exit("Costa_12_24", "180", 300).
origin("Togliatti_10_50", "85").
enter("Togliatti_10_50", "85", 0).
exit("Togliatti_10_50", "85", 60).
enter("Togliatti_10_50", "72[0]", 60).
exit("Togliatti_10_50", "72[0]", 225).
enter("Togliatti_10_50", "72[1]", 225).
exit("Togliatti_10_50", "72[1]", 260).
enter("Togliatti_10_50", "69", 260).
exit("Togliatti_10_50", "69", 305).
enter("Togliatti_10_50", "161", 305).
exit("Togliatti_10_50", "161", 345).
enter("Togliatti_10_50", "122", 345).
exit("Togliatti_10_50", "122", 395).
enter("Togliatti_10_50", "1b", 395).
exit("Togliatti_10_50", "1b", 435).
enter("Togliatti_10_50", "1", 435).
exit("Togliatti_10_50", "1", 505).
enter("Togliatti_10_50", "204a[0]", 505).
exit("Togliatti_10_50", "204a[0]", 555).
enter("Togliatti_10_50", "204b[0]", 555).
exit("Togliatti_10_50", "204b[0]", 595).
enter("Togliatti_10_50", "204[1][0]", 595).
exit("Togliatti_10_50", "204[1][0]", 630).
enter("Togliatti_10_50", "204[1][1]", 630).
exit("Togliatti_10_50", "204[1][1]", 665).
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
origin("Pepoli_11_32", "[210|43[0]]").
enter("Pepoli_11_32", "[210|43[0]]", 0).
exit("Pepoli_11_32", "[210|43[0]]", 100).
enter("Pepoli_11_32", "118", 100).
exit("Pepoli_11_32", "118", 155).
enter("Pepoli_11_32", "65", 155).
exit("Pepoli_11_32", "65", 180).
enter("Pepoli_11_32", "197", 180).
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
exit("Pepoli_11_32", "124", 485).
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
origin("Costa_12_3", "[68|11]").
enter("Costa_12_3", "[68|11]", 0).
exit("Costa_12_3", "[68|11]", 60).
enter("Costa_12_3", "84", 60).
exit("Costa_12_3", "84", 75).
enter("Costa_12_3", "180", 75).
exit("Costa_12_3", "180", 95).
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
origin("Silvani_11_32", "203[0]").
enter("Silvani_11_32", "203[0]", 0).
exit("Silvani_11_32", "203[0]", 65).
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
exit("Costa_70_26", "58[1]", 170).
enter("Costa_70_26", "66", 170).
exit("Costa_70_26", "66", 195).
enter("Costa_70_26", "117", 195).
exit("Costa_70_26", "117", 240).
enter("Costa_70_26", "209", 240).
exit("Costa_70_26", "209", 275).
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "118", 65).
exit("Pepoli_8_25", "118", 100).
enter("Pepoli_8_25", "119", 100).
exit("Pepoli_8_25", "119", 115).
enter("Pepoli_8_25", "[116|46]", 115).
exit("Pepoli_8_25", "[116|46]", 165).
enter("Pepoli_8_25", "134", 165).
exit("Pepoli_8_25", "134", 170).
origin("Togliatti_10_37", "85").
enter("Togliatti_10_37", "85", 0).
exit("Togliatti_10_37", "85", 60).
enter("Togliatti_10_37", "84", 60).
exit("Togliatti_10_37", "84", 75).
enter("Togliatti_10_37", "180", 75).
exit("Togliatti_10_37", "180", 95).
enter("Togliatti_10_37", "[181|18]", 95).
exit("Togliatti_10_37", "[181|18]", 140).
enter("Togliatti_10_37", "69", 140).
exit("Togliatti_10_37", "69", 185).
enter("Togliatti_10_37", "161", 185).
exit("Togliatti_10_37", "161", 205).
enter("Togliatti_10_37", "122", 205).
exit("Togliatti_10_37", "122", 225).
enter("Togliatti_10_37", "1b", 225).
exit("Togliatti_10_37", "1b", 270).
enter("Togliatti_10_37", "1", 270).
exit("Togliatti_10_37", "1", 320).
enter("Togliatti_10_37", "204a[0]", 320).
exit("Togliatti_10_37", "204a[0]", 405).
enter("Togliatti_10_37", "204b[0]", 405).
exit("Togliatti_10_37", "204b[0]", 420).
enter("Togliatti_10_37", "204[1][0]", 420).
exit("Togliatti_10_37", "204[1][0]", 465).
enter("Togliatti_10_37", "204[1][1]", 465).
exit("Togliatti_10_37", "204[1][1]", 500).
origin("Costa_12_13", "78[1][1]").
enter("Costa_12_13", "78[1][1]", 0).
exit("Costa_12_13", "78[1][1]", 20).
enter("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 20).
exit("Costa_12_13", "[189[0]|189[1][0]+20000|189[1][1]]", 70).
enter("Costa_12_13", "191", 70).
exit("Costa_12_13", "191", 115).
enter("Costa_12_13", "[17|71]", 115).
exit("Costa_12_13", "[17|71]", 165).
enter("Costa_12_13", "84", 165).
exit("Costa_12_13", "84", 180).
enter("Costa_12_13", "180", 180).
exit("Costa_12_13", "180", 200).
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
origin("Togliatti_72_36", "85").
enter("Togliatti_72_36", "85", 0).
exit("Togliatti_72_36", "85", 60).
enter("Togliatti_72_36", "72[0]", 60).
exit("Togliatti_72_36", "72[0]", 140).
enter("Togliatti_72_36", "72[1]", 140).
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
origin("Pepoli_10_40", "[210|43[0]]").
enter("Pepoli_10_40", "[210|43[0]]", 0).
exit("Pepoli_10_40", "[210|43[0]]", 65).
enter("Pepoli_10_40", "43[1]", 65).
exit("Pepoli_10_40", "43[1]", 105).
enter("Pepoli_10_40", "201", 105).
exit("Pepoli_10_40", "201", 190).
enter("Pepoli_10_40", "201c", 190).
exit("Pepoli_10_40", "201c", 260).
enter("Pepoli_10_40", "204a[0]", 260).
exit("Pepoli_10_40", "204a[0]", 315).
enter("Pepoli_10_40", "204b[0]", 315).
exit("Pepoli_10_40", "204b[0]", 370).
enter("Pepoli_10_40", "204[1][0]", 370).
exit("Pepoli_10_40", "204[1][0]", 420).
enter("Pepoli_10_40", "204[1][1]", 420).
exit("Pepoli_10_40", "204[1][1]", 455).
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
exit("Pepoli_11_17", "124", 340).
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
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 60).
enter("Costa_12_7", "84", 60).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 125).
origin("Togliatti_10_28", "85").
enter("Togliatti_10_28", "85", 0).
exit("Togliatti_10_28", "85", 60).
enter("Togliatti_10_28", "67", 60).
exit("Togliatti_10_28", "67", 70).
enter("Togliatti_10_28", "[80|127]", 70).
exit("Togliatti_10_28", "[80|127]", 85).
enter("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 85).
exit("Togliatti_10_28", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 90).
enter("Togliatti_10_28", "78[1][1]", 90).
exit("Togliatti_10_28", "78[1][1]", 100).
enter("Togliatti_10_28", "[189[0]|189[1][0]+20000|189[1][1]]", 100).
exit("Togliatti_10_28", "[189[0]|189[1][0]+20000|189[1][1]]", 150).
enter("Togliatti_10_28", "188", 150).
exit("Togliatti_10_28", "188", 190).
enter("Togliatti_10_28", "[87[0]|20001+87[1][0]|87[1][1]]", 190).
exit("Togliatti_10_28", "[87[0]|20001+87[1][0]|87[1][1]]", 195).
enter("Togliatti_10_28", "m90", 195).
exit("Togliatti_10_28", "m90", 200).
enter("Togliatti_10_28", "[89[0]|20002+89[1][0]|89[1][1]]", 200).
exit("Togliatti_10_28", "[89[0]|20002+89[1][0]|89[1][1]]", 215).
enter("Togliatti_10_28", "91", 215).
exit("Togliatti_10_28", "91", 220).
enter("Togliatti_10_28", "186", 220).
exit("Togliatti_10_28", "186", 225).
enter("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
exit("Togliatti_10_28", "[109[0]|109[1][0]+20003|109[1][1]]", 235).
enter("Togliatti_10_28", "[116|46]", 235).
exit("Togliatti_10_28", "[116|46]", 280).
enter("Togliatti_10_28", "201", 280).
exit("Togliatti_10_28", "201", 330).
enter("Togliatti_10_28", "201c", 330).
exit("Togliatti_10_28", "201c", 375).
enter("Togliatti_10_28", "204a[0]", 375).
exit("Togliatti_10_28", "204a[0]", 425).
enter("Togliatti_10_28", "204b[0]", 425).
exit("Togliatti_10_28", "204b[0]", 430).
enter("Togliatti_10_28", "204[1][0]", 430).
exit("Togliatti_10_28", "204[1][0]", 465).
enter("Togliatti_10_28", "204[1][1]", 465).
exit("Togliatti_10_28", "204[1][1]", 500).
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
exit("Pepoli_10_18", "171", 300).
enter("Pepoli_10_18", "161", 300).
exit("Pepoli_10_18", "161", 320).
enter("Pepoli_10_18", "122", 320).
exit("Pepoli_10_18", "122", 340).
enter("Pepoli_10_18", "1b", 340).
exit("Pepoli_10_18", "1b", 380).
enter("Pepoli_10_18", "1", 380).
exit("Pepoli_10_18", "1", 415).
enter("Pepoli_10_18", "204a[0]", 415).
exit("Pepoli_10_18", "204a[0]", 470).
enter("Pepoli_10_18", "204b[0]", 470).
exit("Pepoli_10_18", "204b[0]", 475).
enter("Pepoli_10_18", "204[1][0]", 475).
exit("Pepoli_10_18", "204[1][0]", 510).
enter("Pepoli_10_18", "204[1][1]", 510).
exit("Pepoli_10_18", "204[1][1]", 545).
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
origin("Togliatti_9_38", "85").
enter("Togliatti_9_38", "85", 0).
exit("Togliatti_9_38", "85", 60).
enter("Togliatti_9_38", "84", 60).
exit("Togliatti_9_38", "84", 75).
enter("Togliatti_9_38", "180", 75).
exit("Togliatti_9_38", "180", 95).
enter("Togliatti_9_38", "[181|18]", 95).
exit("Togliatti_9_38", "[181|18]", 140).
enter("Togliatti_9_38", "69", 140).
exit("Togliatti_9_38", "69", 185).
enter("Togliatti_9_38", "161", 185).
exit("Togliatti_9_38", "161", 205).
enter("Togliatti_9_38", "122", 205).
exit("Togliatti_9_38", "122", 225).
enter("Togliatti_9_38", "1b", 225).
exit("Togliatti_9_38", "1b", 320).
enter("Togliatti_9_38", "1", 320).
exit("Togliatti_9_38", "1", 375).
enter("Togliatti_9_38", "204a[0]", 375).
exit("Togliatti_9_38", "204a[0]", 450).
enter("Togliatti_9_38", "204b[0]", 450).
exit("Togliatti_9_38", "204b[0]", 455).
enter("Togliatti_9_38", "54", 455).
exit("Togliatti_9_38", "54", 480).
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
exit("Silvani_3_25", "10", 655).
origin("Costa_1_17", "[78[0]|56a]").
enter("Costa_1_17", "[78[0]|56a]", 0).
exit("Costa_1_17", "[78[0]|56a]", 35).
enter("Costa_1_17", "56b", 35).
exit("Costa_1_17", "56b", 40).
enter("Costa_1_17", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_1_17", "(77bc|77cd|53cd|53[0])", 50).
enter("Costa_1_17", "78[1][1]", 50).
exit("Costa_1_17", "78[1][1]", 65).
enter("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
exit("Costa_1_17", "[189[0]|189[1][0]+20000|189[1][1]]", 135).
enter("Costa_1_17", "191", 135).
exit("Costa_1_17", "191", 180).
enter("Costa_1_17", "[17|71]", 180).
exit("Costa_1_17", "[17|71]", 230).
enter("Costa_1_17", "86", 230).
exit("Costa_1_17", "86", 260).
origin("Togliatti_10_33", "85").
enter("Togliatti_10_33", "85", 0).
exit("Togliatti_10_33", "85", 60).
enter("Togliatti_10_33", "84", 60).
exit("Togliatti_10_33", "84", 75).
enter("Togliatti_10_33", "180", 75).
exit("Togliatti_10_33", "180", 95).
enter("Togliatti_10_33", "[181|18]", 95).
exit("Togliatti_10_33", "[181|18]", 140).
enter("Togliatti_10_33", "69", 140).
exit("Togliatti_10_33", "69", 185).
enter("Togliatti_10_33", "161", 185).
exit("Togliatti_10_33", "161", 205).
enter("Togliatti_10_33", "122", 205).
exit("Togliatti_10_33", "122", 225).
enter("Togliatti_10_33", "1b", 225).
exit("Togliatti_10_33", "1b", 275).
enter("Togliatti_10_33", "1", 275).
exit("Togliatti_10_33", "1", 320).
enter("Togliatti_10_33", "204a[0]", 320).
exit("Togliatti_10_33", "204a[0]", 370).
enter("Togliatti_10_33", "204b[0]", 370).
exit("Togliatti_10_33", "204b[0]", 375).
enter("Togliatti_10_33", "204[1][0]", 375).
exit("Togliatti_10_33", "204[1][0]", 420).
enter("Togliatti_10_33", "204[1][1]", 420).
exit("Togliatti_10_33", "204[1][1]", 455).
origin("Togliatti_10_35", "85").
enter("Togliatti_10_35", "85", 0).
exit("Togliatti_10_35", "85", 60).
enter("Togliatti_10_35", "84", 60).
exit("Togliatti_10_35", "84", 75).
enter("Togliatti_10_35", "180", 75).
exit("Togliatti_10_35", "180", 95).
enter("Togliatti_10_35", "[181|18]", 95).
exit("Togliatti_10_35", "[181|18]", 140).
enter("Togliatti_10_35", "69", 140).
exit("Togliatti_10_35", "69", 185).
enter("Togliatti_10_35", "161", 185).
exit("Togliatti_10_35", "161", 205).
enter("Togliatti_10_35", "122", 205).
exit("Togliatti_10_35", "122", 225).
enter("Togliatti_10_35", "1b", 225).
exit("Togliatti_10_35", "1b", 275).
enter("Togliatti_10_35", "1", 275).
exit("Togliatti_10_35", "1", 320).
enter("Togliatti_10_35", "204a[0]", 320).
exit("Togliatti_10_35", "204a[0]", 370).
enter("Togliatti_10_35", "204b[0]", 370).
exit("Togliatti_10_35", "204b[0]", 375).
enter("Togliatti_10_35", "204[1][0]", 375).
exit("Togliatti_10_35", "204[1][0]", 420).
enter("Togliatti_10_35", "204[1][1]", 420).
exit("Togliatti_10_35", "204[1][1]", 455).
origin("XXI_Aprile_7_7", "36").
enter("XXI_Aprile_7_7", "36", 0).
exit("XXI_Aprile_7_7", "36", 10).
enter("XXI_Aprile_7_7", "40", 10).
exit("XXI_Aprile_7_7", "40", 15).
enter("XXI_Aprile_7_7", "41", 15).
exit("XXI_Aprile_7_7", "41", 20).
enter("XXI_Aprile_7_7", "160", 20).
exit("XXI_Aprile_7_7", "160", 40).
enter("XXI_Aprile_7_7", "61", 40).
exit("XXI_Aprile_7_7", "61", 60).
enter("XXI_Aprile_7_7", "58[0]", 60).
exit("XXI_Aprile_7_7", "58[0]", 65).
enter("XXI_Aprile_7_7", "58[1]", 65).
exit("XXI_Aprile_7_7", "58[1]", 80).
enter("XXI_Aprile_7_7", "66", 80).
exit("XXI_Aprile_7_7", "66", 90).
enter("XXI_Aprile_7_7", "117", 90).
exit("XXI_Aprile_7_7", "117", 135).
enter("XXI_Aprile_7_7", "209", 135).
exit("XXI_Aprile_7_7", "209", 170).
origin("Vittorio_Veneto_1_4", "[17|71]").
enter("Vittorio_Veneto_1_4", "[17|71]", 0).
exit("Vittorio_Veneto_1_4", "[17|71]", 50).
enter("Vittorio_Veneto_1_4", "86", 50).
exit("Vittorio_Veneto_1_4", "86", 80).
origin("Audinot_12_1", "57[1]").
enter("Audinot_12_1", "57[1]", 0).
exit("Audinot_12_1", "57[1]", 5).
enter("Audinot_12_1", "62", 5).
exit("Audinot_12_1", "62", 25).
enter("Audinot_12_1", "159", 25).
exit("Audinot_12_1", "159", 45).
enter("Audinot_12_1", "42", 45).
exit("Audinot_12_1", "42", 50).
enter("Audinot_12_1", "39", 50).
exit("Audinot_12_1", "39", 55).
enter("Audinot_12_1", "35", 55).
exit("Audinot_12_1", "35", 65).
enter("Audinot_12_1", "38", 65).
exit("Audinot_12_1", "38", 80).
enter("Audinot_12_1", "15", 80).
exit("Audinot_12_1", "15", 120).
enter("Audinot_12_1", "24", 120).
exit("Audinot_12_1", "24", 135).
enter("Audinot_12_1", "[22|59]", 135).
exit("Audinot_12_1", "[22|59]", 150).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 150).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 160).
enter("Audinot_12_1", "79", 160).
exit("Audinot_12_1", "79", 175).
enter("Audinot_12_1", "[68|11]", 175).
exit("Audinot_12_1", "[68|11]", 215).
enter("Audinot_12_1", "84", 215).
exit("Audinot_12_1", "84", 250).
enter("Audinot_12_1", "180", 250).
exit("Audinot_12_1", "180", 295).
origin("Costa_1_28", "[78[0]|56a]").
enter("Costa_1_28", "[78[0]|56a]", 0).
exit("Costa_1_28", "[78[0]|56a]", 45).
enter("Costa_1_28", "56b", 45).
exit("Costa_1_28", "56b", 55).
enter("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 55).
exit("Costa_1_28", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_1_28", "79", 75).
exit("Costa_1_28", "79", 90).
enter("Costa_1_28", "[68|11]", 90).
exit("Costa_1_28", "[68|11]", 130).
enter("Costa_1_28", "86", 130).
exit("Costa_1_28", "86", 160).
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
origin("Pepoli_8_44", "[210|43[0]]").
enter("Pepoli_8_44", "[210|43[0]]", 0).
exit("Pepoli_8_44", "[210|43[0]]", 100).
enter("Pepoli_8_44", "118", 100).
exit("Pepoli_8_44", "118", 120).
enter("Pepoli_8_44", "119", 120).
exit("Pepoli_8_44", "119", 140).
enter("Pepoli_8_44", "[116|46]", 140).
exit("Pepoli_8_44", "[116|46]", 230).
enter("Pepoli_8_44", "134", 230).
exit("Pepoli_8_44", "134", 365).
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
origin("Pepoli_11_35", "[210|43[0]]").
enter("Pepoli_11_35", "[210|43[0]]", 0).
exit("Pepoli_11_35", "[210|43[0]]", 100).
enter("Pepoli_11_35", "118", 100).
exit("Pepoli_11_35", "118", 120).
enter("Pepoli_11_35", "119", 120).
exit("Pepoli_11_35", "119", 140).
enter("Pepoli_11_35", "[116|46]", 140).
exit("Pepoli_11_35", "[116|46]", 215).
enter("Pepoli_11_35", "201", 215).
exit("Pepoli_11_35", "201", 265).
enter("Pepoli_11_35", "201c", 265).
exit("Pepoli_11_35", "201c", 320).
enter("Pepoli_11_35", "204a[0]", 320).
exit("Pepoli_11_35", "204a[0]", 370).
enter("Pepoli_11_35", "124", 370).
exit("Pepoli_11_35", "124", 425).
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
exit("Costa_12_9", "180", 180).
origin("Pepoli_10_39", "[210|43[0]]").
enter("Pepoli_10_39", "[210|43[0]]", 0).
exit("Pepoli_10_39", "[210|43[0]]", 100).
enter("Pepoli_10_39", "118", 100).
exit("Pepoli_10_39", "118", 155).
enter("Pepoli_10_39", "65", 155).
exit("Pepoli_10_39", "65", 170).
enter("Pepoli_10_39", "57[0]", 170).
exit("Pepoli_10_39", "57[0]", 185).
enter("Pepoli_10_39", "57[1]", 185).
exit("Pepoli_10_39", "57[1]", 190).
enter("Pepoli_10_39", "62", 190).
exit("Pepoli_10_39", "62", 215).
enter("Pepoli_10_39", "159", 215).
exit("Pepoli_10_39", "159", 240).
enter("Pepoli_10_39", "42", 240).
exit("Pepoli_10_39", "42", 255).
enter("Pepoli_10_39", "153", 255).
exit("Pepoli_10_39", "153", 330).
enter("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_39", "[87[0]|20001+87[1][0]|87[1][1]]", 335).
enter("Pepoli_10_39", "m90", 335).
exit("Pepoli_10_39", "m90", 345).
enter("Pepoli_10_39", "171", 345).
exit("Pepoli_10_39", "171", 390).
enter("Pepoli_10_39", "161", 390).
exit("Pepoli_10_39", "161", 410).
enter("Pepoli_10_39", "122", 410).
exit("Pepoli_10_39", "122", 435).
enter("Pepoli_10_39", "1b", 435).
exit("Pepoli_10_39", "1b", 470).
enter("Pepoli_10_39", "1", 470).
exit("Pepoli_10_39", "1", 505).
enter("Pepoli_10_39", "204a[0]", 505).
exit("Pepoli_10_39", "204a[0]", 555).
enter("Pepoli_10_39", "204b[0]", 555).
exit("Pepoli_10_39", "204b[0]", 560).
enter("Pepoli_10_39", "204[1][0]", 560).
exit("Pepoli_10_39", "204[1][0]", 595).
enter("Pepoli_10_39", "204[1][1]", 595).
exit("Pepoli_10_39", "204[1][1]", 630).
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
origin("Pepoli_11_5", "201").
enter("Pepoli_11_5", "201", 0).
exit("Pepoli_11_5", "201", 50).
enter("Pepoli_11_5", "201c", 50).
exit("Pepoli_11_5", "201c", 105).
enter("Pepoli_11_5", "204a[0]", 105).
exit("Pepoli_11_5", "204a[0]", 155).
enter("Pepoli_11_5", "124", 155).
exit("Pepoli_11_5", "124", 195).
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
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 105).
enter("Togliatti_9_22", "72[1]", 105).
exit("Togliatti_9_22", "72[1]", 140).
enter("Togliatti_9_22", "69", 140).
exit("Togliatti_9_22", "69", 185).
enter("Togliatti_9_22", "161", 185).
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
exit("XXI_Aprile_1_17", "[68|11]", 155).
enter("XXI_Aprile_1_17", "86", 155).
exit("XXI_Aprile_1_17", "86", 185).
origin("Togliatti_10_41", "85").
enter("Togliatti_10_41", "85", 0).
exit("Togliatti_10_41", "85", 60).
enter("Togliatti_10_41", "84", 60).
exit("Togliatti_10_41", "84", 80).
enter("Togliatti_10_41", "180", 80).
exit("Togliatti_10_41", "180", 100).
enter("Togliatti_10_41", "[181|18]", 100).
exit("Togliatti_10_41", "[181|18]", 140).
enter("Togliatti_10_41", "69", 140).
exit("Togliatti_10_41", "69", 185).
enter("Togliatti_10_41", "161", 185).
exit("Togliatti_10_41", "161", 205).
enter("Togliatti_10_41", "122", 205).
exit("Togliatti_10_41", "122", 225).
enter("Togliatti_10_41", "1b", 225).
exit("Togliatti_10_41", "1b", 270).
enter("Togliatti_10_41", "1", 270).
exit("Togliatti_10_41", "1", 320).
enter("Togliatti_10_41", "204a[0]", 320).
exit("Togliatti_10_41", "204a[0]", 490).
enter("Togliatti_10_41", "204b[0]", 490).
exit("Togliatti_10_41", "204b[0]", 510).
enter("Togliatti_10_41", "204[1][0]", 510).
exit("Togliatti_10_41", "204[1][0]", 545).
enter("Togliatti_10_41", "204[1][1]", 545).
exit("Togliatti_10_41", "204[1][1]", 580).
origin("Costa_1_19", "[78[0]|56a]").
enter("Costa_1_19", "[78[0]|56a]", 0).
exit("Costa_1_19", "[78[0]|56a]", 40).
enter("Costa_1_19", "56b", 40).
exit("Costa_1_19", "56b", 75).
enter("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_19", "(77bc|77cd|53cd|53[0]|53[1][0])", 95).
enter("Costa_1_19", "79", 95).
exit("Costa_1_19", "79", 115).
enter("Costa_1_19", "[68|11]", 115).
exit("Costa_1_19", "[68|11]", 155).
enter("Costa_1_19", "86", 155).
exit("Costa_1_19", "86", 185).
origin("Pepoli_10_31", "[210|43[0]]").
enter("Pepoli_10_31", "[210|43[0]]", 0).
exit("Pepoli_10_31", "[210|43[0]]", 100).
enter("Pepoli_10_31", "118", 100).
exit("Pepoli_10_31", "118", 155).
enter("Pepoli_10_31", "65", 155).
exit("Pepoli_10_31", "65", 180).
enter("Pepoli_10_31", "197", 180).
exit("Pepoli_10_31", "197", 215).
enter("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_10_31", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Pepoli_10_31", "[116|46]", 225).
exit("Pepoli_10_31", "[116|46]", 270).
enter("Pepoli_10_31", "201", 270).
exit("Pepoli_10_31", "201", 320).
enter("Pepoli_10_31", "201c", 320).
exit("Pepoli_10_31", "201c", 355).
enter("Pepoli_10_31", "204a[0]", 355).
exit("Pepoli_10_31", "204a[0]", 410).
enter("Pepoli_10_31", "204b[0]", 410).
exit("Pepoli_10_31", "204b[0]", 425).
enter("Pepoli_10_31", "204[1][0]", 425).
exit("Pepoli_10_31", "204[1][0]", 465).
enter("Pepoli_10_31", "204[1][1]", 465).
exit("Pepoli_10_31", "204[1][1]", 500).
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
exit("Pepoli_3_14", "m91", 170).
enter("Pepoli_3_14", "97", 170).
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
origin("Pepoli_11_30", "[210|43[0]]").
enter("Pepoli_11_30", "[210|43[0]]", 0).
exit("Pepoli_11_30", "[210|43[0]]", 100).
enter("Pepoli_11_30", "118", 100).
exit("Pepoli_11_30", "118", 155).
enter("Pepoli_11_30", "65", 155).
exit("Pepoli_11_30", "65", 180).
enter("Pepoli_11_30", "197", 180).
exit("Pepoli_11_30", "197", 215).
enter("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Pepoli_11_30", "[109[0]|109[1][0]+20003|109[1][1]]", 235).
enter("Pepoli_11_30", "[116|46]", 235).
exit("Pepoli_11_30", "[116|46]", 280).
enter("Pepoli_11_30", "201", 280).
exit("Pepoli_11_30", "201", 330).
enter("Pepoli_11_30", "201c", 330).
exit("Pepoli_11_30", "201c", 375).
enter("Pepoli_11_30", "204a[0]", 375).
exit("Pepoli_11_30", "204a[0]", 425).
enter("Pepoli_11_30", "124", 425).
exit("Pepoli_11_30", "124", 535).
origin("Costa_1_15", "78[1][1]").
enter("Costa_1_15", "78[1][1]", 0).
exit("Costa_1_15", "78[1][1]", 15).
enter("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 15).
exit("Costa_1_15", "[189[0]|189[1][0]+20000|189[1][1]]", 65).
enter("Costa_1_15", "191", 65).
exit("Costa_1_15", "191", 110).
enter("Costa_1_15", "[17|71]", 110).
exit("Costa_1_15", "[17|71]", 160).
enter("Costa_1_15", "86", 160).
exit("Costa_1_15", "86", 190).
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
exit("Pepoli_11_24", "124", 285).
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
exit("Togliatti_71_17", "[3|2]", 350).
enter("Togliatti_71_17", "[202|34]", 350).
exit("Togliatti_71_17", "[202|34]", 400).
enter("Togliatti_71_17", "113", 400).
exit("Togliatti_71_17", "113", 440).
enter("Togliatti_71_17", "209", 440).
exit("Togliatti_71_17", "209", 475).
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
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Silvani_11_23", "203[0]").
enter("Silvani_11_23", "203[0]", 0).
exit("Silvani_11_23", "203[0]", 65).
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
origin("XXI_Aprile_7_19", "9").
enter("XXI_Aprile_7_19", "9", 0).
exit("XXI_Aprile_7_19", "9", 10).
enter("XXI_Aprile_7_19", "[211|45]", 10).
exit("XXI_Aprile_7_19", "[211|45]", 25).
enter("XXI_Aprile_7_19", "206", 25).
exit("XXI_Aprile_7_19", "206", 35).
enter("XXI_Aprile_7_19", "32", 35).
exit("XXI_Aprile_7_19", "32", 50).
enter("XXI_Aprile_7_19", "40", 50).
exit("XXI_Aprile_7_19", "40", 55).
enter("XXI_Aprile_7_19", "41", 55).
exit("XXI_Aprile_7_19", "41", 65).
enter("XXI_Aprile_7_19", "160", 65).
exit("XXI_Aprile_7_19", "160", 85).
enter("XXI_Aprile_7_19", "61", 85).
exit("XXI_Aprile_7_19", "61", 105).
enter("XXI_Aprile_7_19", "58[0]", 105).
exit("XXI_Aprile_7_19", "58[0]", 115).
enter("XXI_Aprile_7_19", "58[1]", 115).
exit("XXI_Aprile_7_19", "58[1]", 130).
enter("XXI_Aprile_7_19", "66", 130).
exit("XXI_Aprile_7_19", "66", 140).
enter("XXI_Aprile_7_19", "117", 140).
exit("XXI_Aprile_7_19", "117", 185).
enter("XXI_Aprile_7_19", "209", 185).
exit("XXI_Aprile_7_19", "209", 220).
origin("Costa_1_4", "[68|11]").
enter("Costa_1_4", "[68|11]", 0).
exit("Costa_1_4", "[68|11]", 40).
enter("Costa_1_4", "86", 40).
exit("Costa_1_4", "86", 70).
origin("Pepoli_11_41", "[210|43[0]]").
enter("Pepoli_11_41", "[210|43[0]]", 0).
exit("Pepoli_11_41", "[210|43[0]]", 65).
enter("Pepoli_11_41", "43[1]", 65).
exit("Pepoli_11_41", "43[1]", 105).
enter("Pepoli_11_41", "201", 105).
exit("Pepoli_11_41", "201", 260).
enter("Pepoli_11_41", "201c", 260).
exit("Pepoli_11_41", "201c", 320).
enter("Pepoli_11_41", "204a[0]", 320).
exit("Pepoli_11_41", "204a[0]", 370).
enter("Pepoli_11_41", "124", 370).
exit("Pepoli_11_41", "124", 425).
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
origin("XXI_Aprile_1_18", "[13|104]").
enter("XXI_Aprile_1_18", "[13|104]", 0).
exit("XXI_Aprile_1_18", "[13|104]", 50).
enter("XXI_Aprile_1_18", "24", 50).
exit("XXI_Aprile_1_18", "24", 65).
enter("XXI_Aprile_1_18", "[22|59]", 65).
exit("XXI_Aprile_1_18", "[22|59]", 80).
enter("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 80).
exit("XXI_Aprile_1_18", "(53cd|53[0]|53[1][0])", 95).
enter("XXI_Aprile_1_18", "79", 95).
exit("XXI_Aprile_1_18", "79", 115).
enter("XXI_Aprile_1_18", "[68|11]", 115).
exit("XXI_Aprile_1_18", "[68|11]", 155).
enter("XXI_Aprile_1_18", "86", 155).
exit("XXI_Aprile_1_18", "86", 185).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("Pepoli_11_36", "[210|43[0]]").
enter("Pepoli_11_36", "[210|43[0]]", 0).
exit("Pepoli_11_36", "[210|43[0]]", 100).
enter("Pepoli_11_36", "118", 100).
exit("Pepoli_11_36", "118", 120).
enter("Pepoli_11_36", "119", 120).
exit("Pepoli_11_36", "119", 140).
enter("Pepoli_11_36", "[116|46]", 140).
exit("Pepoli_11_36", "[116|46]", 215).
enter("Pepoli_11_36", "201", 215).
exit("Pepoli_11_36", "201", 265).
enter("Pepoli_11_36", "201c", 265).
exit("Pepoli_11_36", "201c", 320).
enter("Pepoli_11_36", "204a[0]", 320).
exit("Pepoli_11_36", "204a[0]", 370).
enter("Pepoli_11_36", "124", 370).
exit("Pepoli_11_36", "124", 405).
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
exit("Pepoli_10_22", "201c", 320).
enter("Pepoli_10_22", "204a[0]", 320).
exit("Pepoli_10_22", "204a[0]", 375).
enter("Pepoli_10_22", "204b[0]", 375).
exit("Pepoli_10_22", "204b[0]", 385).
enter("Pepoli_10_22", "204[1][0]", 385).
exit("Pepoli_10_22", "204[1][0]", 420).
enter("Pepoli_10_22", "204[1][1]", 420).
exit("Pepoli_10_22", "204[1][1]", 455).
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
exit("Pepoli_11_29", "m90", 260).
enter("Pepoli_11_29", "171", 260).
exit("Pepoli_11_29", "171", 305).
enter("Pepoli_11_29", "161", 305).
exit("Pepoli_11_29", "161", 325).
enter("Pepoli_11_29", "194", 325).
exit("Pepoli_11_29", "194", 340).
enter("Pepoli_11_29", "91", 340).
exit("Pepoli_11_29", "91", 345).
enter("Pepoli_11_29", "186", 345).
exit("Pepoli_11_29", "186", 350).
enter("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 350).
exit("Pepoli_11_29", "[109[0]|109[1][0]+20003|109[1][1]]", 365).
enter("Pepoli_11_29", "[116|46]", 365).
exit("Pepoli_11_29", "[116|46]", 410).
enter("Pepoli_11_29", "201", 410).
exit("Pepoli_11_29", "201", 460).
enter("Pepoli_11_29", "201c", 460).
exit("Pepoli_11_29", "201c", 495).
enter("Pepoli_11_29", "204a[0]", 495).
exit("Pepoli_11_29", "204a[0]", 545).
enter("Pepoli_11_29", "124", 545).
exit("Pepoli_11_29", "124", 610).
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
exit("Togliatti_10_20", "204b[0]", 475).
enter("Togliatti_10_20", "204[1][0]", 475).
exit("Togliatti_10_20", "204[1][0]", 510).
enter("Togliatti_10_20", "204[1][1]", 510).
exit("Togliatti_10_20", "204[1][1]", 545).
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
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
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
origin("Togliatti_12_48", "85").
enter("Togliatti_12_48", "85", 0).
exit("Togliatti_12_48", "85", 60).
enter("Togliatti_12_48", "84", 60).
exit("Togliatti_12_48", "84", 80).
enter("Togliatti_12_48", "180", 80).
exit("Togliatti_12_48", "180", 105).
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
origin("XXI_Aprile_7_20", "8").
enter("XXI_Aprile_7_20", "8", 0).
exit("XXI_Aprile_7_20", "8", 10).
enter("XXI_Aprile_7_20", "9", 10).
exit("XXI_Aprile_7_20", "9", 20).
enter("XXI_Aprile_7_20", "[211|45]", 20).
exit("XXI_Aprile_7_20", "[211|45]", 35).
enter("XXI_Aprile_7_20", "206", 35).
exit("XXI_Aprile_7_20", "206", 45).
enter("XXI_Aprile_7_20", "32", 45).
exit("XXI_Aprile_7_20", "32", 60).
enter("XXI_Aprile_7_20", "40", 60).
exit("XXI_Aprile_7_20", "40", 65).
enter("XXI_Aprile_7_20", "41", 65).
exit("XXI_Aprile_7_20", "41", 75).
enter("XXI_Aprile_7_20", "160", 75).
exit("XXI_Aprile_7_20", "160", 95).
enter("XXI_Aprile_7_20", "61", 95).
exit("XXI_Aprile_7_20", "61", 115).
enter("XXI_Aprile_7_20", "58[0]", 115).
exit("XXI_Aprile_7_20", "58[0]", 125).
enter("XXI_Aprile_7_20", "58[1]", 125).
exit("XXI_Aprile_7_20", "58[1]", 140).
enter("XXI_Aprile_7_20", "66", 140).
exit("XXI_Aprile_7_20", "66", 150).
enter("XXI_Aprile_7_20", "117", 150).
exit("XXI_Aprile_7_20", "117", 195).
enter("XXI_Aprile_7_20", "209", 195).
exit("XXI_Aprile_7_20", "209", 230).
origin("Pepoli_8_28", "[210|43[0]]").
enter("Pepoli_8_28", "[210|43[0]]", 0).
exit("Pepoli_8_28", "[210|43[0]]", 65).
enter("Pepoli_8_28", "118", 65).
exit("Pepoli_8_28", "118", 100).
enter("Pepoli_8_28", "119", 100).
exit("Pepoli_8_28", "119", 115).
enter("Pepoli_8_28", "[116|46]", 115).
exit("Pepoli_8_28", "[116|46]", 160).
enter("Pepoli_8_28", "134", 160).
exit("Pepoli_8_28", "134", 165).
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
origin("Togliatti_10_52", "85").
enter("Togliatti_10_52", "85", 0).
exit("Togliatti_10_52", "85", 60).
enter("Togliatti_10_52", "72[0]", 60).
exit("Togliatti_10_52", "72[0]", 225).
enter("Togliatti_10_52", "72[1]", 225).
exit("Togliatti_10_52", "72[1]", 260).
enter("Togliatti_10_52", "69", 260).
exit("Togliatti_10_52", "69", 305).
enter("Togliatti_10_52", "161", 305).
exit("Togliatti_10_52", "161", 345).
enter("Togliatti_10_52", "122", 345).
exit("Togliatti_10_52", "122", 395).
enter("Togliatti_10_52", "1b", 395).
exit("Togliatti_10_52", "1b", 435).
enter("Togliatti_10_52", "1", 435).
exit("Togliatti_10_52", "1", 505).
enter("Togliatti_10_52", "204a[0]", 505).
exit("Togliatti_10_52", "204a[0]", 585).
enter("Togliatti_10_52", "204b[0]", 585).
exit("Togliatti_10_52", "204b[0]", 595).
enter("Togliatti_10_52", "204[1][0]", 595).
exit("Togliatti_10_52", "204[1][0]", 630).
enter("Togliatti_10_52", "204[1][1]", 630).
exit("Togliatti_10_52", "204[1][1]", 665).
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
exit("XXI_Aprile_9_14", "204a[0]", 410).
enter("XXI_Aprile_9_14", "204b[0]", 410).
exit("XXI_Aprile_9_14", "204b[0]", 425).
enter("XXI_Aprile_9_14", "54", 425).
exit("XXI_Aprile_9_14", "54", 450).
origin("Pepoli_11_3", "201").
enter("Pepoli_11_3", "201", 0).
exit("Pepoli_11_3", "201", 50).
enter("Pepoli_11_3", "201c", 50).
exit("Pepoli_11_3", "201c", 85).
enter("Pepoli_11_3", "204a[0]", 85).
exit("Pepoli_11_3", "204a[0]", 135).
enter("Pepoli_11_3", "124", 135).
exit("Pepoli_11_3", "124", 175).
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
origin("Audinot_12_3", "131").
enter("Audinot_12_3", "131", 0).
exit("Audinot_12_3", "131", 30).
enter("Audinot_12_3", "65", 30).
exit("Audinot_12_3", "65", 40).
enter("Audinot_12_3", "57[0]", 40).
exit("Audinot_12_3", "57[0]", 55).
enter("Audinot_12_3", "57[1]", 55).
exit("Audinot_12_3", "57[1]", 60).
enter("Audinot_12_3", "62", 60).
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
exit("XXI_Aprile_7_13", "58[0]", 100).
enter("XXI_Aprile_7_13", "58[1]", 100).
exit("XXI_Aprile_7_13", "58[1]", 120).
enter("XXI_Aprile_7_13", "66", 120).
exit("XXI_Aprile_7_13", "66", 130).
enter("XXI_Aprile_7_13", "117", 130).
exit("XXI_Aprile_7_13", "117", 175).
enter("XXI_Aprile_7_13", "209", 175).
exit("XXI_Aprile_7_13", "209", 210).
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
exit("Turati_10_1", "122", 175).
enter("Turati_10_1", "1b", 175).
exit("Turati_10_1", "1b", 210).
enter("Turati_10_1", "1", 210).
exit("Turati_10_1", "1", 245).
enter("Turati_10_1", "204a[0]", 245).
exit("Turati_10_1", "204a[0]", 300).
enter("Turati_10_1", "204b[0]", 300).
exit("Turati_10_1", "204b[0]", 310).
enter("Turati_10_1", "204[1][0]", 310).
exit("Turati_10_1", "204[1][0]", 345).
enter("Turati_10_1", "204[1][1]", 345).
exit("Turati_10_1", "204[1][1]", 380).
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
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 100).
origin("Audinot_7_0", "117").
enter("Audinot_7_0", "117", 0).
exit("Audinot_7_0", "117", 45).
enter("Audinot_7_0", "209", 45).
exit("Audinot_7_0", "209", 80).
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
origin("Pepoli_3_43", "[210|43[0]]").
enter("Pepoli_3_43", "[210|43[0]]", 0).
exit("Pepoli_3_43", "[210|43[0]]", 100).
enter("Pepoli_3_43", "118", 100).
exit("Pepoli_3_43", "118", 120).
enter("Pepoli_3_43", "65", 120).
exit("Pepoli_3_43", "65", 130).
enter("Pepoli_3_43", "57[0]", 130).
exit("Pepoli_3_43", "57[0]", 145).
enter("Pepoli_3_43", "57[1]", 145).
exit("Pepoli_3_43", "57[1]", 160).
enter("Pepoli_3_43", "62", 160).
exit("Pepoli_3_43", "62", 180).
enter("Pepoli_3_43", "159", 180).
exit("Pepoli_3_43", "159", 215).
enter("Pepoli_3_43", "42", 215).
exit("Pepoli_3_43", "42", 240).
enter("Pepoli_3_43", "39", 240).
exit("Pepoli_3_43", "39", 250).
enter("Pepoli_3_43", "35", 250).
exit("Pepoli_3_43", "35", 260).
enter("Pepoli_3_43", "38", 260).
exit("Pepoli_3_43", "38", 290).
enter("Pepoli_3_43", "33", 290).
exit("Pepoli_3_43", "33", 305).
enter("Pepoli_3_43", "10", 305).
exit("Pepoli_3_43", "10", 405).
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
origin("Pepoli_10_38", "[210|43[0]]").
enter("Pepoli_10_38", "[210|43[0]]", 0).
exit("Pepoli_10_38", "[210|43[0]]", 100).
enter("Pepoli_10_38", "118", 100).
exit("Pepoli_10_38", "118", 155).
enter("Pepoli_10_38", "65", 155).
exit("Pepoli_10_38", "65", 170).
enter("Pepoli_10_38", "57[0]", 170).
exit("Pepoli_10_38", "57[0]", 185).
enter("Pepoli_10_38", "57[1]", 185).
exit("Pepoli_10_38", "57[1]", 190).
enter("Pepoli_10_38", "62", 190).
exit("Pepoli_10_38", "62", 215).
enter("Pepoli_10_38", "159", 215).
exit("Pepoli_10_38", "159", 240).
enter("Pepoli_10_38", "42", 240).
exit("Pepoli_10_38", "42", 255).
enter("Pepoli_10_38", "153", 255).
exit("Pepoli_10_38", "153", 330).
enter("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 330).
exit("Pepoli_10_38", "[87[0]|20001+87[1][0]|87[1][1]]", 335).
enter("Pepoli_10_38", "m90", 335).
exit("Pepoli_10_38", "m90", 345).
enter("Pepoli_10_38", "171", 345).
exit("Pepoli_10_38", "171", 390).
enter("Pepoli_10_38", "161", 390).
exit("Pepoli_10_38", "161", 410).
enter("Pepoli_10_38", "122", 410).
exit("Pepoli_10_38", "122", 435).
enter("Pepoli_10_38", "1b", 435).
exit("Pepoli_10_38", "1b", 470).
enter("Pepoli_10_38", "1", 470).
exit("Pepoli_10_38", "1", 505).
enter("Pepoli_10_38", "204a[0]", 505).
exit("Pepoli_10_38", "204a[0]", 555).
enter("Pepoli_10_38", "204b[0]", 555).
exit("Pepoli_10_38", "204b[0]", 560).
enter("Pepoli_10_38", "204[1][0]", 560).
exit("Pepoli_10_38", "204[1][0]", 595).
enter("Pepoli_10_38", "204[1][1]", 595).
exit("Pepoli_10_38", "204[1][1]", 710).
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
enter("Togliatti_10_30", "194", 250).
exit("Togliatti_10_30", "194", 265).
enter("Togliatti_10_30", "91", 265).
exit("Togliatti_10_30", "91", 270).
enter("Togliatti_10_30", "186", 270).
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
exit("Togliatti_10_30", "204[1][0]", 505).
enter("Togliatti_10_30", "204[1][1]", 505).
exit("Togliatti_10_30", "204[1][1]", 540).
origin("Pepoli_11_37", "[210|43[0]]").
enter("Pepoli_11_37", "[210|43[0]]", 0).
exit("Pepoli_11_37", "[210|43[0]]", 65).
enter("Pepoli_11_37", "43[1]", 65).
exit("Pepoli_11_37", "43[1]", 105).
enter("Pepoli_11_37", "201", 105).
exit("Pepoli_11_37", "201", 260).
enter("Pepoli_11_37", "201c", 260).
exit("Pepoli_11_37", "201c", 320).
enter("Pepoli_11_37", "204a[0]", 320).
exit("Pepoli_11_37", "204a[0]", 370).
enter("Pepoli_11_37", "124", 370).
exit("Pepoli_11_37", "124", 415).
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
exit("Pepoli_12_42", "90", 170).
enter("Pepoli_12_42", "m91", 170).
exit("Pepoli_12_42", "m91", 180).
enter("Pepoli_12_42", "88", 180).
exit("Pepoli_12_42", "88", 220).
enter("Pepoli_12_42", "187", 220).
exit("Pepoli_12_42", "187", 260).
enter("Pepoli_12_42", "191", 260).
exit("Pepoli_12_42", "191", 305).
enter("Pepoli_12_42", "[17|71]", 305).
exit("Pepoli_12_42", "[17|71]", 355).
enter("Pepoli_12_42", "84", 355).
exit("Pepoli_12_42", "84", 370).
enter("Pepoli_12_42", "180", 370).
exit("Pepoli_12_42", "180", 515).
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
exit("Togliatti_80_26", "161", 225).
enter("Togliatti_80_26", "122", 225).
exit("Togliatti_80_26", "122", 270).
enter("Togliatti_80_26", "[3|2]", 270).
exit("Togliatti_80_26", "[3|2]", 305).
enter("Togliatti_80_26", "[202|34]", 305).
exit("Togliatti_80_26", "[202|34]", 365).
enter("Togliatti_80_26", "134", 365).
exit("Togliatti_80_26", "134", 380).
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
exit("Costa_12_23", "180", 200).
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
origin("Costa_50_8", "20").
enter("Costa_50_8", "20", 0).
exit("Costa_50_8", "20", 10).
enter("Costa_50_8", "219", 10).
exit("Costa_50_8", "219", 20).
enter("Costa_50_8", "218", 20).
exit("Costa_50_8", "218", 30).
enter("Costa_50_8", "36", 30).
exit("Costa_50_8", "36", 40).
enter("Costa_50_8", "40", 40).
exit("Costa_50_8", "40", 45).
enter("Costa_50_8", "41", 45).
exit("Costa_50_8", "41", 50).
enter("Costa_50_8", "160", 50).
exit("Costa_50_8", "160", 70).
enter("Costa_50_8", "61", 70).
exit("Costa_50_8", "61", 90).
enter("Costa_50_8", "58[0]", 90).
exit("Costa_50_8", "58[0]", 95).
enter("Costa_50_8", "58[1]", 95).
exit("Costa_50_8", "58[1]", 110).
enter("Costa_50_8", "[200|60]", 110).
exit("Costa_50_8", "[200|60]", 135).
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
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Costa_70_27", "[78[0]|56a]").
enter("Costa_70_27", "[78[0]|56a]", 0).
exit("Costa_70_27", "[78[0]|56a]", 35).
enter("Costa_70_27", "56b", 35).
exit("Costa_70_27", "56b", 40).
enter("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_70_27", "(77bc|77cd|53cd|53[0]|53[1][0])", 55).
enter("Costa_70_27", "79", 55).
exit("Costa_70_27", "79", 75).
enter("Costa_70_27", "74", 75).
exit("Costa_70_27", "74", 225).
enter("Costa_70_27", "72[1]", 225).
exit("Costa_70_27", "72[1]", 260).
enter("Costa_70_27", "69", 260).
exit("Costa_70_27", "69", 305).
enter("Costa_70_27", "161", 305).
exit("Costa_70_27", "161", 345).
enter("Costa_70_27", "122", 345).
exit("Costa_70_27", "122", 365).
enter("Costa_70_27", "[3|2]", 365).
exit("Costa_70_27", "[3|2]", 400).
enter("Costa_70_27", "[202|34]", 400).
exit("Costa_70_27", "[202|34]", 450).
enter("Costa_70_27", "113", 450).
exit("Costa_70_27", "113", 490).
enter("Costa_70_27", "209", 490).
exit("Costa_70_27", "209", 525).
origin("Costa_200_25", "[78[0]|56a]").
enter("Costa_200_25", "[78[0]|56a]", 0).
exit("Costa_200_25", "[78[0]|56a]", 40).
enter("Costa_200_25", "56b", 40).
exit("Costa_200_25", "56b", 45).
enter("Costa_200_25", "(77bc)", 45).
exit("Costa_200_25", "(77bc)", 65).
enter("Costa_200_25", "21a", 65).
exit("Costa_200_25", "21a", 70).
enter("Costa_200_25", "21b", 70).
exit("Costa_200_25", "21b", 85).
enter("Costa_200_25", "20", 85).
exit("Costa_200_25", "20", 95).
enter("Costa_200_25", "219", 95).
exit("Costa_200_25", "219", 105).
enter("Costa_200_25", "218", 105).
exit("Costa_200_25", "218", 115).
enter("Costa_200_25", "36", 115).
exit("Costa_200_25", "36", 125).
enter("Costa_200_25", "40", 125).
exit("Costa_200_25", "40", 130).
enter("Costa_200_25", "41", 130).
exit("Costa_200_25", "41", 145).
enter("Costa_200_25", "160", 145).
exit("Costa_200_25", "160", 165).
enter("Costa_200_25", "61", 165).
exit("Costa_200_25", "61", 185).
enter("Costa_200_25", "58[0]", 185).
exit("Costa_200_25", "58[0]", 190).
enter("Costa_200_25", "58[1]", 190).
exit("Costa_200_25", "58[1]", 205).
enter("Costa_200_25", "66", 205).
exit("Costa_200_25", "66", 215).
enter("Costa_200_25", "119", 215).
exit("Costa_200_25", "119", 235).
enter("Costa_200_25", "[116|46]", 235).
exit("Costa_200_25", "[116|46]", 280).
enter("Costa_200_25", "201", 280).
exit("Costa_200_25", "201", 380).
enter("Costa_200_25", "201c", 380).
exit("Costa_200_25", "201c", 415).
enter("Costa_200_25", "204a[0]", 415).
exit("Costa_200_25", "204a[0]", 490).
enter("Costa_200_25", "204b[0]", 490).
exit("Costa_200_25", "204b[0]", 510).
enter("Costa_200_25", "204[1][0]", 510).
exit("Costa_200_25", "204[1][0]", 545).
enter("Costa_200_25", "204[1][1]", 545).
exit("Costa_200_25", "204[1][1]", 580).
origin("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])").
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 0).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 20).
enter("Costa_12_14", "79", 20).
exit("Costa_12_14", "79", 35).
enter("Costa_12_14", "[68|11]", 35).
exit("Costa_12_14", "[68|11]", 75).
enter("Costa_12_14", "84", 75).
exit("Costa_12_14", "84", 90).
enter("Costa_12_14", "180", 90).
exit("Costa_12_14", "180", 110).
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
origin("Pepoli_10_33", "[210|43[0]]").
enter("Pepoli_10_33", "[210|43[0]]", 0).
exit("Pepoli_10_33", "[210|43[0]]", 100).
enter("Pepoli_10_33", "118", 100).
exit("Pepoli_10_33", "118", 120).
enter("Pepoli_10_33", "119", 120).
exit("Pepoli_10_33", "119", 140).
enter("Pepoli_10_33", "[116|46]", 140).
exit("Pepoli_10_33", "[116|46]", 215).
enter("Pepoli_10_33", "201", 215).
exit("Pepoli_10_33", "201", 275).
enter("Pepoli_10_33", "201c", 275).
exit("Pepoli_10_33", "201c", 320).
enter("Pepoli_10_33", "204a[0]", 320).
exit("Pepoli_10_33", "204a[0]", 370).
enter("Pepoli_10_33", "204b[0]", 370).
exit("Pepoli_10_33", "204b[0]", 375).
enter("Pepoli_10_33", "204[1][0]", 375).
exit("Pepoli_10_33", "204[1][0]", 420).
enter("Pepoli_10_33", "204[1][1]", 420).
exit("Pepoli_10_33", "204[1][1]", 455).
origin("XXI_Aprile_12_21", "[13|104]").
enter("XXI_Aprile_12_21", "[13|104]", 0).
exit("XXI_Aprile_12_21", "[13|104]", 60).
enter("XXI_Aprile_12_21", "24", 60).
exit("XXI_Aprile_12_21", "24", 80).
enter("XXI_Aprile_12_21", "[22|59]", 80).
exit("XXI_Aprile_12_21", "[22|59]", 100).
enter("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 100).
exit("XXI_Aprile_12_21", "(53cd|53[0]|53[1][0])", 120).
enter("XXI_Aprile_12_21", "79", 120).
exit("XXI_Aprile_12_21", "79", 140).
enter("XXI_Aprile_12_21", "[68|11]", 140).
exit("XXI_Aprile_12_21", "[68|11]", 180).
enter("XXI_Aprile_12_21", "84", 180).
exit("XXI_Aprile_12_21", "84", 195).
enter("XXI_Aprile_12_21", "180", 195).
exit("XXI_Aprile_12_21", "180", 230).
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
