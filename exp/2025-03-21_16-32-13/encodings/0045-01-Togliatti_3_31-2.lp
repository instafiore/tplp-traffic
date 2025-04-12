route("R1").
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("67", "R1", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R1", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R1", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R1", 90, 90).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R1", 95, 100).
link("21a", "21b").
streetOnRoute("103", "R1", 110, 115).
link("21b", "103").
streetOnRoute("14", "R1", 155, 160).
link("103", "14").
route("R2").
streetOnRoute("85", "R2", 0, 0).
streetOnRoute("67", "R2", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R2", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R2", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R2", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R2", 95, 95).
link("82", "51").
streetOnRoute("219", "R2", 105, 105).
link("51", "219").
streetOnRoute("218", "R2", 115, 115).
link("219", "218").
streetOnRoute("38", "R2", 125, 125).
link("218", "38").
streetOnRoute("15", "R2", 140, 140).
link("38", "15").
streetOnRoute("14", "R2", 180, 180).
link("15", "14").
route("R3").
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("67", "R3", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R3", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R3", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R3", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R3", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R3", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R3", 190, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("97", "R3", 195, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "97").
streetOnRoute("42", "R3", 230, 230).
link("97", "42").
streetOnRoute("39", "R3", 235, 235).
link("42", "39").
streetOnRoute("35", "R3", 240, 240).
link("39", "35").
streetOnRoute("38", "R3", 250, 250).
link("35", "38").
streetOnRoute("15", "R3", 265, 265).
link("38", "15").
streetOnRoute("14", "R3", 305, 305).
link("15", "14").
route("R4").
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("72[0]", "R4", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R4", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R4", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R4", 185, 230).
link("69", "161").
streetOnRoute("194", "R4", 205, 250).
link("161", "194").
streetOnRoute("91", "R4", 220, 265).
link("194", "91").
streetOnRoute("173", "R4", 225, 270).
link("91", "173").
streetOnRoute("62", "R4", 250, 295).
link("173", "62").
streetOnRoute("159", "R4", 270, 315).
link("62", "159").
streetOnRoute("42", "R4", 290, 335).
link("159", "42").
streetOnRoute("39", "R4", 295, 340).
link("42", "39").
streetOnRoute("35", "R4", 300, 345).
link("39", "35").
streetOnRoute("38", "R4", 310, 355).
link("35", "38").
streetOnRoute("15", "R4", 325, 370).
link("38", "15").
streetOnRoute("14", "R4", 365, 410).
link("15", "14").
route("R5").
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("84", "R5", 60, 60).
link("85", "84").
streetOnRoute("180", "R5", 75, 75).
link("84", "180").
streetOnRoute("[181|18]", "R5", 95, 95).
link("180", "[181|18]").
streetOnRoute("69", "R5", 135, 135).
link("[181|18]", "69").
streetOnRoute("161", "R5", 180, 180).
link("69", "161").
streetOnRoute("122", "R5", 200, 200).
link("161", "122").
streetOnRoute("[3|2]", "R5", 220, 220).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R5", 255, 255).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R5", 305, 305).
link("[202|34]", "113").
streetOnRoute("118", "R5", 345, 345).
link("113", "118").
streetOnRoute("65", "R5", 360, 360).
link("118", "65").
streetOnRoute("57[0]", "R5", 370, 370).
link("65", "57[0]").
streetOnRoute("57[1]", "R5", 385, 385).
link("57[0]", "57[1]").
streetOnRoute("62", "R5", 390, 390).
link("57[1]", "62").
streetOnRoute("159", "R5", 410, 410).
link("62", "159").
streetOnRoute("42", "R5", 430, 430).
link("159", "42").
streetOnRoute("39", "R5", 435, 435).
link("42", "39").
streetOnRoute("35", "R5", 440, 440).
link("39", "35").
streetOnRoute("38", "R5", 450, 450).
link("35", "38").
streetOnRoute("33", "R5", 465, 465).
link("38", "33").
streetOnRoute("10", "R5", 475, 475).
link("33", "10").
route("R6").
streetOnRoute("85", "R6", 0, 0).
streetOnRoute("67", "R6", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R6", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R6", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R6", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R6", 95, 95).
link("82", "51").
streetOnRoute("19", "R6", 105, 105).
link("51", "19").
streetOnRoute("103", "R6", 115, 115).
link("19", "103").
streetOnRoute("14", "R6", 160, 160).
link("103", "14").
route("R7").
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("67", "R7", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R7", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R7", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
streetOnRoute("82", "R7", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
streetOnRoute("51", "R7", 95, 95).
link("82", "51").
streetOnRoute("219", "R7", 105, 105).
link("51", "219").
streetOnRoute("218", "R7", 115, 115).
link("219", "218").
streetOnRoute("38", "R7", 125, 125).
link("218", "38").
streetOnRoute("33", "R7", 140, 140).
link("38", "33").
streetOnRoute("10", "R7", 150, 150).
link("33", "10").
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
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R8", 100, 100).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R8", 150, 150).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R8", 190, 190).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("97", "R8", 195, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "97").
streetOnRoute("42", "R8", 230, 230).
link("97", "42").
streetOnRoute("39", "R8", 235, 235).
link("42", "39").
streetOnRoute("35", "R8", 240, 240).
link("39", "35").
streetOnRoute("38", "R8", 250, 250).
link("35", "38").
streetOnRoute("33", "R8", 265, 265).
link("38", "33").
streetOnRoute("10", "R8", 275, 275).
link("33", "10").
route("R9").
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("72[0]", "R9", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R9", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R9", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R9", 185, 230).
link("69", "161").
streetOnRoute("194", "R9", 205, 250).
link("161", "194").
streetOnRoute("91", "R9", 220, 265).
link("194", "91").
streetOnRoute("173", "R9", 225, 270).
link("91", "173").
streetOnRoute("62", "R9", 250, 295).
link("173", "62").
streetOnRoute("159", "R9", 270, 315).
link("62", "159").
streetOnRoute("42", "R9", 290, 335).
link("159", "42").
streetOnRoute("39", "R9", 295, 340).
link("42", "39").
streetOnRoute("35", "R9", 300, 345).
link("39", "35").
streetOnRoute("38", "R9", 310, 355).
link("35", "38").
streetOnRoute("33", "R9", 325, 370).
link("38", "33").
streetOnRoute("10", "R9", 335, 380).
link("33", "10").
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
streetOnRoute("19", "R10", 120, 120).
link("51", "19").
streetOnRoute("103", "R10", 130, 130).
link("19", "103").
streetOnRoute("14", "R10", 175, 175).
link("103", "14").
route("R11").
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("67", "R11", 60, 60).
link("85", "67").
streetOnRoute("[80|127]", "R11", 70, 70).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R11", 85, 85).
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R11", 90, 90).
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("75", "R11", 100, 100).
link("78[1][1]", "75").
streetOnRoute("51", "R11", 110, 110).
link("75", "51").
streetOnRoute("219", "R11", 120, 120).
link("51", "219").
streetOnRoute("218", "R11", 130, 130).
link("219", "218").
streetOnRoute("38", "R11", 140, 140).
link("218", "38").
streetOnRoute("15", "R11", 155, 155).
link("38", "15").
streetOnRoute("14", "R11", 195, 195).
link("15", "14").
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
streetOnRoute("97", "R12", 195, 195).
link("[87[0]|20001+87[1][0]|87[1][1]]", "97").
streetOnRoute("42", "R12", 230, 230).
link("97", "42").
streetOnRoute("39", "R12", 235, 235).
link("42", "39").
streetOnRoute("35", "R12", 240, 240).
link("39", "35").
streetOnRoute("38", "R12", 250, 250).
link("35", "38").
streetOnRoute("50", "R12", 265, 265).
link("38", "50").
streetOnRoute("19", "R12", 275, 275).
link("50", "19").
streetOnRoute("103", "R12", 285, 285).
link("19", "103").
streetOnRoute("14", "R12", 330, 330).
link("103", "14").
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
streetOnRoute("62", "R13", 245, 245).
link("173", "62").
streetOnRoute("159", "R13", 265, 265).
link("62", "159").
streetOnRoute("42", "R13", 285, 285).
link("159", "42").
streetOnRoute("39", "R13", 290, 290).
link("42", "39").
streetOnRoute("35", "R13", 295, 295).
link("39", "35").
streetOnRoute("38", "R13", 305, 305).
link("35", "38").
streetOnRoute("15", "R13", 320, 320).
link("38", "15").
streetOnRoute("14", "R13", 360, 360).
link("15", "14").
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
streetOnRoute("38", "R14", 140, 145).
link("218", "38").
streetOnRoute("15", "R14", 155, 160).
link("38", "15").
streetOnRoute("14", "R14", 195, 200).
link("15", "14").
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
streetOnRoute("75", "R15", 100, 100).
link("78[1][1]", "75").
streetOnRoute("51", "R15", 110, 110).
link("75", "51").
streetOnRoute("219", "R15", 120, 120).
link("51", "219").
streetOnRoute("218", "R15", 130, 130).
link("219", "218").
streetOnRoute("38", "R15", 140, 140).
link("218", "38").
streetOnRoute("33", "R15", 155, 155).
link("38", "33").
streetOnRoute("10", "R15", 165, 165).
link("33", "10").
route("R16").
streetOnRoute("122", "R16", 0, 0).
streetOnRoute("1b", "R16", 20, 20).
link("122", "1b").
streetOnRoute("1", "R16", 55, 55).
link("1b", "1").
streetOnRoute("204a[0]", "R16", 90, 90).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R16", 140, 200).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R16", 145, 215).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R16", 180, 250).
link("204[1][0]", "204[1][1]").
route("R17").
streetOnRoute("79", "R17", 0, 0).
streetOnRoute("[68|11]", "R17", 15, 15).
link("79", "[68|11]").
streetOnRoute("86", "R17", 55, 55).
link("[68|11]", "86").
route("R18").
streetOnRoute("[210|43[0]]", "R18", 0, 0).
streetOnRoute("43[1]", "R18", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("134", "R18", 105, 105).
link("43[1]", "134").
route("R19").
streetOnRoute("203[0]", "R19", 0, 0).
route("R20").
streetOnRoute("[210|43[0]]", "R20", 0, 0).
streetOnRoute("43[1]", "R20", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R20", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R20", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R20", 190, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R20", 240, 345).
link("204a[0]", "124").
route("R21").
streetOnRoute("33", "R21", 0, 0).
streetOnRoute("10", "R21", 10, 10).
link("33", "10").
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
streetOnRoute("(77[1][0]|77ab|77bc)", "R22", 155, 155).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R22", 160, 160).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R22", 165, 170).
link("21a", "21b").
streetOnRoute("103", "R22", 180, 185).
link("21b", "103").
streetOnRoute("14", "R22", 225, 230).
link("103", "14").
route("R23").
streetOnRoute("72[0]", "R23", 0, 0).
streetOnRoute("72[1]", "R23", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R23", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R23", 125, 170).
link("69", "161").
streetOnRoute("122", "R23", 145, 190).
link("161", "122").
streetOnRoute("[3|2]", "R23", 165, 210).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R23", 200, 245).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R23", 250, 295).
link("[202|34]", "113").
streetOnRoute("209", "R23", 290, 335).
link("113", "209").
route("R24").
streetOnRoute("[210|43[0]]", "R24", 0, 0).
streetOnRoute("118", "R24", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R24", 80, 85).
link("118", "65").
streetOnRoute("197", "R24", 90, 100).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R24", 110, 120).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R24", 120, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R24", 165, 175).
link("[116|46]", "201").
streetOnRoute("201c", "R24", 215, 285).
link("201", "201c").
streetOnRoute("204a[0]", "R24", 250, 320).
link("201c", "204a[0]").
streetOnRoute("124", "R24", 300, 370).
link("204a[0]", "124").
route("R25").
streetOnRoute("209", "R25", 0, 0).
route("R26").
streetOnRoute("[210|43[0]]", "R26", 0, 0).
streetOnRoute("43[1]", "R26", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("201", "R26", 105, 105).
link("43[1]", "201").
streetOnRoute("201c", "R26", 155, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R26", 190, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R26", 240, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R26", 245, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R26", 280, 385).
link("204[1][0]", "204[1][1]").
route("R27").
streetOnRoute("[202|34]", "R27", 0, 0).
streetOnRoute("113", "R27", 50, 50).
link("[202|34]", "113").
streetOnRoute("209", "R27", 90, 90).
link("113", "209").
route("R28").
streetOnRoute("57[0]", "R28", 0, 0).
streetOnRoute("57[1]", "R28", 15, 15).
link("57[0]", "57[1]").
streetOnRoute("62", "R28", 20, 20).
link("57[1]", "62").
streetOnRoute("159", "R28", 40, 40).
link("62", "159").
streetOnRoute("42", "R28", 60, 60).
link("159", "42").
streetOnRoute("39", "R28", 65, 65).
link("42", "39").
streetOnRoute("35", "R28", 70, 70).
link("39", "35").
streetOnRoute("38", "R28", 80, 80).
link("35", "38").
streetOnRoute("50", "R28", 95, 95).
link("38", "50").
streetOnRoute("19", "R28", 105, 105).
link("50", "19").
streetOnRoute("[22|59]", "R28", 115, 115).
link("19", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R28", 130, 130).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R28", 135, 140).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R28", 150, 155).
link("79", "[68|11]").
streetOnRoute("84", "R28", 190, 195).
link("[68|11]", "84").
streetOnRoute("180", "R28", 205, 210).
link("84", "180").
route("R29").
streetOnRoute("67", "R29", 0, 0).
streetOnRoute("[80|127]", "R29", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R29", 25, 25).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R29", 30, 30).
link("(77[1][0])", "77[1][1]").
route("R30").
streetOnRoute("[68|11]", "R30", 0, 0).
streetOnRoute("84", "R30", 40, 40).
link("[68|11]", "84").
streetOnRoute("180", "R30", 55, 55).
link("84", "180").
route("R31").
streetOnRoute("[78[0]|56a]", "R31", 0, 0).
streetOnRoute("56b", "R31", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R31", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R31", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R31", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R31", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R31", 150, 160).
link("191", "[17|71]").
streetOnRoute("84", "R31", 200, 210).
link("[17|71]", "84").
streetOnRoute("180", "R31", 215, 225).
link("84", "180").
route("R32").
streetOnRoute("[210|43[0]]", "R32", 0, 0).
streetOnRoute("118", "R32", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R32", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R32", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R32", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R32", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R32", 225, 295).
link("201c", "204a[0]").
streetOnRoute("124", "R32", 275, 345).
link("204a[0]", "124").
route("R33").
streetOnRoute("195", "R33", 0, 0).
streetOnRoute("159", "R33", 15, 15).
link("195", "159").
streetOnRoute("42", "R33", 35, 35).
link("159", "42").
streetOnRoute("153", "R33", 40, 40).
link("42", "153").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R33", 105, 105).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R33", 110, 110).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R33", 115, 115).
link("m90", "171").
streetOnRoute("161", "R33", 160, 160).
link("171", "161").
streetOnRoute("122", "R33", 180, 180).
link("161", "122").
streetOnRoute("1b", "R33", 200, 200).
link("122", "1b").
streetOnRoute("1", "R33", 235, 235).
link("1b", "1").
streetOnRoute("204a[0]", "R33", 270, 270).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R33", 320, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R33", 325, 360).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R33", 360, 395).
link("204[1][0]", "204[1][1]").
route("R34").
streetOnRoute("38", "R34", 0, 0).
streetOnRoute("33", "R34", 15, 15).
link("38", "33").
streetOnRoute("10", "R34", 25, 25).
link("33", "10").
route("R35").
streetOnRoute("[210|43[0]]", "R35", 0, 0).
streetOnRoute("118", "R35", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R35", 80, 85).
link("118", "65").
streetOnRoute("197", "R35", 90, 100).
link("65", "197").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R35", 110, 120).
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R35", 120, 130).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("134", "R35", 165, 175).
link("[116|46]", "134").
route("R36").
streetOnRoute("[78[0]|56a]", "R36", 0, 0).
streetOnRoute("56b", "R36", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R36", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R36", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R36", 60, 80).
link("79", "[68|11]").
streetOnRoute("84", "R36", 100, 120).
link("[68|11]", "84").
streetOnRoute("180", "R36", 115, 135).
link("84", "180").
route("R37").
streetOnRoute("[68|11]", "R37", 0, 0).
streetOnRoute("86", "R37", 40, 40).
link("[68|11]", "86").
route("R38").
streetOnRoute("[181|18]", "R38", 0, 0).
streetOnRoute("[17|71]", "R38", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("86", "R38", 90, 90).
link("[17|71]", "86").
route("R39").
streetOnRoute("161", "R39", 0, 0).
streetOnRoute("194", "R39", 20, 20).
link("161", "194").
streetOnRoute("91", "R39", 35, 35).
link("194", "91").
streetOnRoute("186", "R39", 40, 40).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R39", 45, 45).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R39", 55, 55).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R39", 100, 100).
link("[116|46]", "201").
streetOnRoute("201c", "R39", 150, 255).
link("201", "201c").
streetOnRoute("204a[0]", "R39", 185, 290).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R39", 235, 340).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R39", 240, 345).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R39", 275, 380).
link("204[1][0]", "204[1][1]").
route("R40").
streetOnRoute("[78[0]|56a]", "R40", 0, 0).
streetOnRoute("56b", "R40", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0]|53[1][0])", "R40", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0]|53[1][0])").
streetOnRoute("79", "R40", 45, 65).
link("(77bc|77cd|53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R40", 60, 80).
link("79", "[68|11]").
streetOnRoute("86", "R40", 100, 120).
link("[68|11]", "86").
route("R41").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R41", 0, 0).
streetOnRoute("m90", "R41", 5, 5).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R41", 10, 10).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R41", 25, 25).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R41", 30, 30).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R41", 35, 35).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R41", 45, 45).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R41", 90, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R41", 140, 245).
link("201", "201c").
streetOnRoute("204a[0]", "R41", 175, 280).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R41", 225, 330).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R41", 230, 335).
link("204b[0]", "54").
route("R42").
streetOnRoute("153", "R42", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R42", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R42", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("171", "R42", 75, 75).
link("m90", "171").
streetOnRoute("161", "R42", 120, 120).
link("171", "161").
streetOnRoute("122", "R42", 140, 140).
link("161", "122").
streetOnRoute("1b", "R42", 160, 160).
link("122", "1b").
streetOnRoute("1", "R42", 195, 195).
link("1b", "1").
streetOnRoute("204a[0]", "R42", 230, 230).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R42", 280, 305).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R42", 285, 320).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R42", 320, 355).
link("204[1][0]", "204[1][1]").
route("R43").
streetOnRoute("[13|104]", "R43", 0, 0).
streetOnRoute("24", "R43", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R43", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "R43", 65, 70).
link("[22|59]", "(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])").
streetOnRoute("77[1][1]", "R43", 70, 75).
link("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "77[1][1]").
route("R44").
streetOnRoute("[210|43[0]]", "R44", 0, 0).
streetOnRoute("43[1]", "R44", 65, 65).
link("[210|43[0]]", "43[1]").
streetOnRoute("115", "R44", 105, 105).
link("43[1]", "115").
streetOnRoute("110", "R44", 120, 120).
link("115", "110").
streetOnRoute("185", "R44", 130, 130).
link("110", "185").
streetOnRoute("92", "R44", 135, 135).
link("185", "92").
streetOnRoute("90", "R44", 140, 140).
link("92", "90").
streetOnRoute("m91", "R44", 155, 155).
link("90", "m91").
streetOnRoute("97", "R44", 160, 160).
link("m91", "97").
streetOnRoute("42", "R44", 195, 195).
link("97", "42").
streetOnRoute("39", "R44", 200, 200).
link("42", "39").
streetOnRoute("35", "R44", 205, 205).
link("39", "35").
streetOnRoute("38", "R44", 215, 215).
link("35", "38").
streetOnRoute("33", "R44", 230, 230).
link("38", "33").
streetOnRoute("10", "R44", 240, 240).
link("33", "10").
route("R45").
streetOnRoute("21b", "R45", 0, 0).
streetOnRoute("20", "R45", 15, 15).
link("21b", "20").
streetOnRoute("219", "R45", 25, 25).
link("20", "219").
streetOnRoute("218", "R45", 35, 35).
link("219", "218").
streetOnRoute("36", "R45", 45, 45).
link("218", "36").
streetOnRoute("40", "R45", 55, 55).
link("36", "40").
streetOnRoute("41", "R45", 60, 60).
link("40", "41").
streetOnRoute("160", "R45", 65, 65).
link("41", "160").
streetOnRoute("61", "R45", 85, 85).
link("160", "61").
streetOnRoute("58[0]", "R45", 105, 105).
link("61", "58[0]").
streetOnRoute("58[1]", "R45", 110, 110).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R45", 125, 125).
link("58[1]", "[200|60]").
route("R46").
streetOnRoute("85", "R46", 0, 0).
streetOnRoute("72[0]", "R46", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R46", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R46", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R46", 185, 230).
link("69", "161").
streetOnRoute("194", "R46", 205, 250).
link("161", "194").
streetOnRoute("91", "R46", 220, 265).
link("194", "91").
streetOnRoute("186", "R46", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R46", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R46", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R46", 285, 330).
link("[116|46]", "201").
streetOnRoute("201c", "R46", 335, 380).
link("201", "201c").
streetOnRoute("204a[0]", "R46", 370, 415).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R46", 420, 465).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R46", 425, 470).
link("204b[0]", "54").
route("R47").
streetOnRoute("203[0]", "R47", 0, 0).
streetOnRoute("203[1]", "R47", 65, 65).
link("203[0]", "203[1]").
streetOnRoute("203[1]b", "R47", 115, 150).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R47", 150, 185).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R47", 200, 235).
link("[202|34]", "113").
streetOnRoute("209", "R47", 240, 275).
link("113", "209").
route("R48").
streetOnRoute("85", "R48", 0, 0).
streetOnRoute("72[0]", "R48", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R48", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R48", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R48", 185, 230).
link("69", "161").
streetOnRoute("194", "R48", 205, 250).
link("161", "194").
streetOnRoute("91", "R48", 220, 265).
link("194", "91").
streetOnRoute("186", "R48", 225, 270).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R48", 230, 275).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R48", 240, 285).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R48", 255, 300).
link("120", "117").
streetOnRoute("209", "R48", 300, 345).
link("117", "209").
route("R49").
streetOnRoute("85", "R49", 0, 0).
streetOnRoute("72[0]", "R49", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R49", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R49", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R49", 185, 230).
link("69", "161").
streetOnRoute("122", "R49", 205, 250).
link("161", "122").
streetOnRoute("1b", "R49", 225, 270).
link("122", "1b").
streetOnRoute("1", "R49", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R49", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R49", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R49", 350, 395).
link("204b[0]", "54").
route("R50").
streetOnRoute("79", "R50", 0, 0).
streetOnRoute("[68|11]", "R50", 15, 15).
link("79", "[68|11]").
streetOnRoute("84", "R50", 55, 55).
link("[68|11]", "84").
streetOnRoute("180", "R50", 70, 70).
link("84", "180").
route("R51").
streetOnRoute("[17|71]", "R51", 0, 0).
streetOnRoute("84", "R51", 50, 50).
link("[17|71]", "84").
streetOnRoute("180", "R51", 65, 65).
link("84", "180").
route("R52").
streetOnRoute("131", "R52", 0, 0).
streetOnRoute("119", "R52", 30, 30).
link("131", "119").
streetOnRoute("[116|46]", "R52", 45, 45).
link("119", "[116|46]").
streetOnRoute("201", "R52", 90, 90).
link("[116|46]", "201").
streetOnRoute("201c", "R52", 140, 245).
link("201", "201c").
streetOnRoute("204a[0]", "R52", 175, 280).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R52", 225, 330).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R52", 230, 335).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R52", 265, 370).
link("204[1][0]", "204[1][1]").
route("R53").
streetOnRoute("[13|104]", "R53", 0, 0).
streetOnRoute("24", "R53", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R53", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0])", "R53", 65, 70).
link("[22|59]", "(53cd|53[0])").
streetOnRoute("78[1][1]", "R53", 70, 80).
link("(53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R53", 80, 90).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("191", "R53", 130, 140).
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
streetOnRoute("[17|71]", "R53", 175, 185).
link("191", "[17|71]").
streetOnRoute("84", "R53", 225, 235).
link("[17|71]", "84").
streetOnRoute("180", "R53", 240, 250).
link("84", "180").
route("R54").
streetOnRoute("67", "R54", 0, 0).
streetOnRoute("[80|127]", "R54", 10, 10).
link("67", "[80|127]").
streetOnRoute("(77[1][0]|77ab|77bc)", "R54", 25, 25).
link("[80|127]", "(77[1][0]|77ab|77bc)").
streetOnRoute("21a", "R54", 30, 30).
link("(77[1][0]|77ab|77bc)", "21a").
streetOnRoute("21b", "R54", 35, 40).
link("21a", "21b").
streetOnRoute("103", "R54", 50, 55).
link("21b", "103").
streetOnRoute("14", "R54", 95, 100).
link("103", "14").
route("R55").
streetOnRoute("203[1]", "R55", 0, 0).
streetOnRoute("203[1]b", "R55", 50, 85).
link("203[1]", "203[1]b").
streetOnRoute("[202|34]", "R55", 85, 120).
link("203[1]b", "[202|34]").
streetOnRoute("113", "R55", 135, 170).
link("[202|34]", "113").
streetOnRoute("209", "R55", 175, 210).
link("113", "209").
route("R56").
streetOnRoute("[116|46]", "R56", 0, 0).
streetOnRoute("201", "R56", 45, 45).
link("[116|46]", "201").
streetOnRoute("201c", "R56", 95, 200).
link("201", "201c").
streetOnRoute("204a[0]", "R56", 130, 235).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R56", 180, 285).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R56", 185, 290).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R56", 220, 325).
link("204[1][0]", "204[1][1]").
route("R57").
streetOnRoute("[210|43[0]]", "R57", 0, 0).
streetOnRoute("118", "R57", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R57", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R57", 95, 100).
link("119", "[116|46]").
streetOnRoute("201", "R57", 140, 145).
link("[116|46]", "201").
streetOnRoute("201c", "R57", 190, 260).
link("201", "201c").
streetOnRoute("204a[0]", "R57", 225, 295).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R57", 275, 345).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R57", 280, 350).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R57", 315, 385).
link("204[1][0]", "204[1][1]").
route("R58").
streetOnRoute("85", "R58", 0, 0).
streetOnRoute("72[0]", "R58", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R58", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R58", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R58", 185, 230).
link("69", "161").
streetOnRoute("122", "R58", 205, 250).
link("161", "122").
streetOnRoute("1b", "R58", 225, 270).
link("122", "1b").
streetOnRoute("1", "R58", 260, 305).
link("1b", "1").
streetOnRoute("204a[0]", "R58", 295, 340).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R58", 345, 390).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R58", 350, 395).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R58", 385, 430).
link("204[1][0]", "204[1][1]").
route("R59").
streetOnRoute("117", "R59", 0, 0).
streetOnRoute("209", "R59", 45, 45).
link("117", "209").
route("R60").
streetOnRoute("161", "R60", 0, 0).
streetOnRoute("122", "R60", 20, 20).
link("161", "122").
streetOnRoute("1b", "R60", 40, 40).
link("122", "1b").
streetOnRoute("1", "R60", 75, 75).
link("1b", "1").
streetOnRoute("204a[0]", "R60", 110, 110).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R60", 160, 220).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R60", 165, 235).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R60", 200, 270).
link("204[1][0]", "204[1][1]").
route("R61").
streetOnRoute("204a[0]", "R61", 0, 0).
streetOnRoute("204b[0]", "R61", 50, 110).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R61", 55, 125).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R61", 90, 160).
link("204[1][0]", "204[1][1]").
route("R62").
streetOnRoute("224[0]", "R62", 0, 0).
streetOnRoute("224[1]", "R62", 25, 25).
link("224[0]", "224[1]").
streetOnRoute("[181|18]", "R62", 40, 40).
link("224[1]", "[181|18]").
streetOnRoute("[17|71]", "R62", 80, 80).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R62", 130, 130).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R62", 140, 140).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R62", 155, 155).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R62", 160, 160).
link("(77[1][0])", "77[1][1]").
route("R63").
streetOnRoute("[210|43[0]]", "R63", 0, 0).
streetOnRoute("118", "R63", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("119", "R63", 80, 85).
link("118", "119").
streetOnRoute("[116|46]", "R63", 95, 100).
link("119", "[116|46]").
streetOnRoute("134", "R63", 140, 145).
link("[116|46]", "134").
route("R64").
streetOnRoute("[78[0]|56a]", "R64", 0, 0).
streetOnRoute("56b", "R64", 35, 35).
link("[78[0]|56a]", "56b").
streetOnRoute("(77bc|77cd|53cd|53[0])", "R64", 40, 45).
link("56b", "(77bc|77cd|53cd|53[0])").
streetOnRoute("78[1][1]", "R64", 45, 55).
link("(77bc|77cd|53cd|53[0])", "78[1][1]").
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R64", 55, 65).
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
streetOnRoute("188", "R64", 105, 115).
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R64", 145, 155).
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R64", 150, 160).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R64", 155, 165).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R64", 170, 180).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R64", 175, 185).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R64", 180, 190).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("120", "R64", 190, 200).
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
streetOnRoute("117", "R64", 205, 215).
link("120", "117").
streetOnRoute("209", "R64", 250, 260).
link("117", "209").
route("R65").
streetOnRoute("85", "R65", 0, 0).
streetOnRoute("84", "R65", 60, 60).
link("85", "84").
streetOnRoute("180", "R65", 75, 75).
link("84", "180").
route("R66").
streetOnRoute("69", "R66", 0, 0).
streetOnRoute("161", "R66", 45, 45).
link("69", "161").
streetOnRoute("122", "R66", 65, 65).
link("161", "122").
streetOnRoute("1b", "R66", 85, 85).
link("122", "1b").
streetOnRoute("1", "R66", 120, 120).
link("1b", "1").
streetOnRoute("204a[0]", "R66", 155, 155).
link("1", "204a[0]").
streetOnRoute("204b[0]", "R66", 205, 205).
link("204a[0]", "204b[0]").
streetOnRoute("54", "R66", 210, 210).
link("204b[0]", "54").
route("R67").
streetOnRoute("204a[0]", "R67", 0, 0).
streetOnRoute("124", "R67", 50, 50).
link("204a[0]", "124").
route("R68").
streetOnRoute("219", "R68", 0, 0).
streetOnRoute("218", "R68", 10, 10).
link("219", "218").
streetOnRoute("36", "R68", 20, 20).
link("218", "36").
streetOnRoute("40", "R68", 30, 30).
link("36", "40").
streetOnRoute("41", "R68", 35, 35).
link("40", "41").
streetOnRoute("160", "R68", 40, 40).
link("41", "160").
streetOnRoute("61", "R68", 60, 60).
link("160", "61").
streetOnRoute("58[0]", "R68", 80, 80).
link("61", "58[0]").
streetOnRoute("58[1]", "R68", 85, 85).
link("58[0]", "58[1]").
streetOnRoute("[200|60]", "R68", 100, 100).
link("58[1]", "[200|60]").
route("R69").
streetOnRoute("153", "R69", 0, 0).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R69", 65, 65).
link("153", "[87[0]|20001+87[1][0]|87[1][1]]").
streetOnRoute("m90", "R69", 70, 70).
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R69", 75, 75).
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
streetOnRoute("91", "R69", 90, 90).
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
streetOnRoute("186", "R69", 95, 95).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R69", 100, 100).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R69", 110, 110).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R69", 155, 155).
link("[116|46]", "201").
streetOnRoute("201c", "R69", 205, 275).
link("201", "201c").
streetOnRoute("204a[0]", "R69", 240, 310).
link("201c", "204a[0]").
streetOnRoute("124", "R69", 290, 360).
link("204a[0]", "124").
route("R70").
streetOnRoute("85", "R70", 0, 0).
streetOnRoute("72[0]", "R70", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R70", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R70", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R70", 185, 230).
link("69", "161").
streetOnRoute("122", "R70", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R70", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R70", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("134", "R70", 310, 355).
link("[202|34]", "134").
route("R71").
streetOnRoute("44", "R71", 0, 0).
streetOnRoute("36", "R71", 15, 15).
link("44", "36").
streetOnRoute("40", "R71", 25, 25).
link("36", "40").
streetOnRoute("41", "R71", 30, 30).
link("40", "41").
streetOnRoute("160", "R71", 35, 35).
link("41", "160").
streetOnRoute("61", "R71", 55, 55).
link("160", "61").
streetOnRoute("58[0]", "R71", 75, 75).
link("61", "58[0]").
streetOnRoute("58[1]", "R71", 80, 80).
link("58[0]", "58[1]").
streetOnRoute("66", "R71", 95, 95).
link("58[1]", "66").
streetOnRoute("117", "R71", 105, 105).
link("66", "117").
streetOnRoute("209", "R71", 150, 150).
link("117", "209").
route("R72").
streetOnRoute("[202|34]", "R72", 0, 0).
streetOnRoute("113", "R72", 50, 50).
link("[202|34]", "113").
streetOnRoute("118", "R72", 90, 90).
link("113", "118").
streetOnRoute("65", "R72", 105, 105).
link("118", "65").
streetOnRoute("57[0]", "R72", 115, 115).
link("65", "57[0]").
streetOnRoute("57[1]", "R72", 130, 130).
link("57[0]", "57[1]").
streetOnRoute("62", "R72", 135, 135).
link("57[1]", "62").
streetOnRoute("159", "R72", 155, 155).
link("62", "159").
streetOnRoute("42", "R72", 175, 175).
link("159", "42").
streetOnRoute("39", "R72", 180, 180).
link("42", "39").
streetOnRoute("35", "R72", 185, 185).
link("39", "35").
streetOnRoute("38", "R72", 195, 195).
link("35", "38").
streetOnRoute("33", "R72", 210, 210).
link("38", "33").
streetOnRoute("10", "R72", 220, 220).
link("33", "10").
route("R73").
streetOnRoute("72[0]", "R73", 0, 0).
streetOnRoute("72[1]", "R73", 45, 85).
link("72[0]", "72[1]").
streetOnRoute("69", "R73", 80, 125).
link("72[1]", "69").
streetOnRoute("161", "R73", 125, 170).
link("69", "161").
streetOnRoute("194", "R73", 145, 190).
link("161", "194").
streetOnRoute("91", "R73", 160, 205).
link("194", "91").
streetOnRoute("186", "R73", 165, 210).
link("91", "186").
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R73", 170, 215).
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
streetOnRoute("[116|46]", "R73", 180, 225).
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
streetOnRoute("201", "R73", 225, 270).
link("[116|46]", "201").
streetOnRoute("201c", "R73", 275, 320).
link("201", "201c").
streetOnRoute("204a[0]", "R73", 310, 355).
link("201c", "204a[0]").
streetOnRoute("204b[0]", "R73", 360, 405).
link("204a[0]", "204b[0]").
streetOnRoute("204[1][0]", "R73", 365, 410).
link("204b[0]", "204[1][0]").
streetOnRoute("204[1][1]", "R73", 400, 445).
link("204[1][0]", "204[1][1]").
route("R74").
streetOnRoute("85", "R74", 0, 0).
streetOnRoute("72[0]", "R74", 60, 60).
link("85", "72[0]").
streetOnRoute("72[1]", "R74", 105, 145).
link("72[0]", "72[1]").
streetOnRoute("69", "R74", 140, 185).
link("72[1]", "69").
streetOnRoute("161", "R74", 185, 230).
link("69", "161").
streetOnRoute("122", "R74", 205, 250).
link("161", "122").
streetOnRoute("[3|2]", "R74", 225, 270).
link("122", "[3|2]").
streetOnRoute("[202|34]", "R74", 260, 305).
link("[3|2]", "[202|34]").
streetOnRoute("113", "R74", 310, 355).
link("[202|34]", "113").
streetOnRoute("209", "R74", 350, 395).
link("113", "209").
route("R75").
streetOnRoute("[210|43[0]]", "R75", 0, 0).
streetOnRoute("118", "R75", 65, 65).
link("[210|43[0]]", "118").
streetOnRoute("65", "R75", 80, 85).
link("118", "65").
streetOnRoute("57[0]", "R75", 90, 100).
link("65", "57[0]").
streetOnRoute("57[1]", "R75", 105, 115).
link("57[0]", "57[1]").
streetOnRoute("62", "R75", 110, 120).
link("57[1]", "62").
streetOnRoute("159", "R75", 130, 140).
link("62", "159").
streetOnRoute("42", "R75", 150, 160).
link("159", "42").
streetOnRoute("39", "R75", 155, 165).
link("42", "39").
streetOnRoute("35", "R75", 160, 170).
link("39", "35").
streetOnRoute("38", "R75", 170, 180).
link("35", "38").
streetOnRoute("33", "R75", 185, 195).
link("38", "33").
streetOnRoute("10", "R75", 195, 205).
link("33", "10").
route("R76").
streetOnRoute("[181|18]", "R76", 0, 0).
streetOnRoute("[17|71]", "R76", 40, 40).
link("[181|18]", "[17|71]").
streetOnRoute("67", "R76", 90, 90).
link("[17|71]", "67").
streetOnRoute("[80|127]", "R76", 100, 100).
link("67", "[80|127]").
streetOnRoute("(77[1][0])", "R76", 115, 115).
link("[80|127]", "(77[1][0])").
streetOnRoute("77[1][1]", "R76", 120, 120).
link("(77[1][0])", "77[1][1]").
route("R77").
streetOnRoute("[211|45]", "R77", 0, 0).
streetOnRoute("206", "R77", 15, 15).
link("[211|45]", "206").
streetOnRoute("32", "R77", 25, 25).
link("206", "32").
streetOnRoute("40", "R77", 40, 40).
link("32", "40").
streetOnRoute("41", "R77", 45, 45).
link("40", "41").
streetOnRoute("160", "R77", 50, 50).
link("41", "160").
streetOnRoute("61", "R77", 70, 70).
link("160", "61").
streetOnRoute("58[0]", "R77", 90, 90).
link("61", "58[0]").
streetOnRoute("58[1]", "R77", 95, 95).
link("58[0]", "58[1]").
streetOnRoute("66", "R77", 110, 110).
link("58[1]", "66").
streetOnRoute("117", "R77", 120, 120).
link("66", "117").
streetOnRoute("209", "R77", 165, 165).
link("117", "209").
route("R78").
streetOnRoute("[13|104]", "R78", 0, 0).
streetOnRoute("24", "R78", 35, 40).
link("[13|104]", "24").
streetOnRoute("[22|59]", "R78", 50, 55).
link("24", "[22|59]").
streetOnRoute("(53cd|53[0]|53[1][0])", "R78", 65, 70).
link("[22|59]", "(53cd|53[0]|53[1][0])").
streetOnRoute("79", "R78", 70, 80).
link("(53cd|53[0]|53[1][0])", "79").
streetOnRoute("[68|11]", "R78", 85, 95).
link("79", "[68|11]").
streetOnRoute("84", "R78", 125, 135).
link("[68|11]", "84").
streetOnRoute("180", "R78", 140, 150).
link("84", "180").
destination("Togliatti_10_7", "204[1][1]").
destination("Costa_1_4", "86").
destination("Pepoli_8_16", "134").
destination("Silvani_11_13", "203[0]").
destination("Silvani_11_16", "203[0]").
destination("Pepoli_11_15", "124").
destination("Silvani_11_12", "203[0]").
destination("Pepoli_3_0", "10").
destination("Vittorio_Veneto_3_7", "14").
destination("Togliatti_72_5", "209").
destination("Pepoli_11_8", "124").
destination("Silvani_7_4", "209").
destination("Togliatti_3_31", "14").
destination("Pepoli_10_20", "204[1][1]").
destination("Pepoli_10_19", "204[1][1]").
destination("Togliatti_71_6", "209").
destination("Audinot_12_1", "180").
destination("Togliatti_2_8", "77[1][1]").
destination("Costa_12_3", "180").
destination("Pepoli_11_24", "124").
destination("Costa_12_11", "180").
destination("Pepoli_11_9", "124").
destination("Turati_10_1", "204[1][1]").
destination("Pepoli_3_2", "10").
destination("Pepoli_8_25", "134").
destination("Costa_12_13", "180").
destination("Costa_1_2", "86").
destination("Vittorio_Veneto_1_4", "86").
destination("Togliatti_10_10", "204[1][1]").
destination("Costa_1_15", "86").
destination("XXI_Aprile_7_0", "209").
destination("XXI_Aprile_94_3", "54").
destination("XXI_Aprile_104_5", "204[1][1]").
destination("XXI_Aprile_2_12", "77[1][1]").
destination("Pepoli_3_12", "10").
destination("Costa_12_14", "180").
destination("Costa_50_8", "[200|60]").
destination("Togliatti_9_22", "54").
destination("Silvani_7_18", "209").
destination("Costa_12_9", "180").
destination("Togliatti_71_25", "209").
destination("Togliatti_71_2", "209").
destination("Togliatti_9_21", "54").
destination("Silvani_7_15", "209").
destination("Costa_12_7", "180").
destination("Costa_12_1", "180").
destination("Audinot_10_2", "204[1][1]").
destination("Pepoli_11_6", "124").
destination("Silvani_7_3", "209").
destination("XXI_Aprile_12_11", "180").
destination("Togliatti_3_18", "14").
destination("Silvani_7_7", "209").
destination("Turati_10_0", "204[1][1]").
destination("Pepoli_10_10", "204[1][1]").
destination("Pepoli_10_11", "204[1][1]").
destination("Togliatti_10_20", "204[1][1]").
destination("XXI_Aprile_7_1", "209").
destination("Pepoli_10_18", "204[1][1]").
destination("Togliatti_71_3", "209").
destination("Togliatti_71_0", "209").
destination("Togliatti_10_9", "204[1][1]").
destination("Pepoli_10_4", "204[1][1]").
destination("Silvani_7_5", "209").
destination("Vittorio_Veneto_2_6", "77[1][1]").
destination("Pepoli_10_22", "204[1][1]").
destination("Pepoli_8_23", "134").
destination("Silvani_7_11", "209").
destination("Costa_700_16", "209").
destination("Togliatti_12_24", "180").
destination("Togliatti_9_13", "54").
destination("Pepoli_11_3", "124").
destination("Silvani_11_17", "203[0]").
destination("Pepoli_11_17", "124").
destination("Costa_50_6", "[200|60]").
destination("XXI_Aprile_113_4", "124").
destination("Togliatti_80_26", "134").
destination("XXI_Aprile_7_7", "209").
destination("Silvani_7_10", "209").
destination("Silvani_3_6", "10").
destination("Togliatti_10_12", "204[1][1]").
destination("Togliatti_71_17", "209").
destination("Pepoli_3_14", "10").
destination("Vittorio_Veneto_2_1", "77[1][1]").
destination("Togliatti_12_15", "180").
destination("XXI_Aprile_7_8", "209").
destination("Togliatti_71_19", "209").
destination("Pepoli_8_21", "134").
destination("Pepoli_11_7", "124").
destination("Silvani_11_14", "203[0]").
destination("XXI_Aprile_12_10", "180").
vehicle("Togliatti_10_7", 0).
vehicle("Costa_1_4", 0).
vehicle("Pepoli_8_16", 0).
vehicle("Silvani_11_13", 0).
vehicle("Silvani_11_16", 0).
vehicle("Pepoli_11_15", 0).
vehicle("Silvani_11_12", 0).
vehicle("Pepoli_3_0", 0).
vehicle("Vittorio_Veneto_3_7", 0).
vehicle("Togliatti_72_5", 0).
vehicle("Pepoli_11_8", 0).
vehicle("Silvani_7_4", 0).
vehicle("Pepoli_10_20", 0).
vehicle("Pepoli_10_19", 0).
vehicle("Togliatti_71_6", 0).
vehicle("Audinot_12_1", 0).
vehicle("Togliatti_2_8", 0).
vehicle("Costa_12_3", 0).
vehicle("Pepoli_11_24", 0).
vehicle("Costa_12_11", 0).
vehicle("Pepoli_11_9", 0).
vehicle("Turati_10_1", 0).
vehicle("Pepoli_3_2", 0).
vehicle("Pepoli_8_25", 0).
vehicle("Costa_12_13", 0).
vehicle("Costa_1_2", 0).
vehicle("Vittorio_Veneto_1_4", 0).
vehicle("Togliatti_10_10", 0).
vehicle("Costa_1_15", 0).
vehicle("XXI_Aprile_7_0", 0).
vehicle("XXI_Aprile_94_3", 0).
vehicle("XXI_Aprile_104_5", 0).
vehicle("XXI_Aprile_2_12", 0).
vehicle("Pepoli_3_12", 0).
vehicle("Costa_12_14", 0).
vehicle("Costa_50_8", 0).
vehicle("Togliatti_9_22", 0).
vehicle("Silvani_7_18", 0).
vehicle("Costa_12_9", 0).
vehicle("Togliatti_71_25", 0).
vehicle("Togliatti_71_2", 0).
vehicle("Togliatti_9_21", 0).
vehicle("Silvani_7_15", 0).
vehicle("Costa_12_7", 0).
vehicle("Costa_12_1", 0).
vehicle("Audinot_10_2", 0).
vehicle("Pepoli_11_6", 0).
vehicle("Silvani_7_3", 0).
vehicle("XXI_Aprile_12_11", 0).
vehicle("Togliatti_3_18", 0).
vehicle("Silvani_7_7", 0).
vehicle("Turati_10_0", 0).
vehicle("Pepoli_10_10", 0).
vehicle("Pepoli_10_11", 0).
vehicle("Togliatti_10_20", 0).
vehicle("XXI_Aprile_7_1", 0).
vehicle("Pepoli_10_18", 0).
vehicle("Togliatti_71_3", 0).
vehicle("Togliatti_71_0", 0).
vehicle("Togliatti_10_9", 0).
vehicle("Pepoli_10_4", 0).
vehicle("Silvani_7_5", 0).
vehicle("Vittorio_Veneto_2_6", 0).
vehicle("Pepoli_10_22", 0).
vehicle("Pepoli_8_23", 0).
vehicle("Silvani_7_11", 0).
vehicle("Costa_700_16", 0).
vehicle("Togliatti_12_24", 0).
vehicle("Togliatti_9_13", 0).
vehicle("Pepoli_11_3", 0).
vehicle("Silvani_11_17", 0).
vehicle("Pepoli_11_17", 0).
vehicle("Costa_50_6", 0).
vehicle("XXI_Aprile_113_4", 0).
vehicle("Togliatti_80_26", 0).
vehicle("XXI_Aprile_7_7", 0).
vehicle("Silvani_7_10", 0).
vehicle("Silvani_3_6", 0).
vehicle("Togliatti_10_12", 0).
vehicle("Togliatti_71_17", 0).
vehicle("Pepoli_3_14", 0).
vehicle("Vittorio_Veneto_2_1", 0).
vehicle("Togliatti_12_15", 0).
vehicle("XXI_Aprile_7_8", 0).
vehicle("Togliatti_71_19", 0).
vehicle("Pepoli_8_21", 0).
vehicle("Pepoli_11_7", 0).
vehicle("Silvani_11_14", 0).
vehicle("XXI_Aprile_12_10", 0).
origin("Togliatti_3_31", "85").
vehicle("Togliatti_3_31", 1).
possibleRouteOfVehicle("Togliatti_3_31", "R1").
possibleRouteOfVehicle("Togliatti_3_31", "R2").
possibleRouteOfVehicle("Togliatti_3_31", "R3").
possibleRouteOfVehicle("Togliatti_3_31", "R4").
possibleRouteOfVehicle("Togliatti_3_31", "R5").
possibleRouteOfVehicle("Togliatti_3_31", "R6").
possibleRouteOfVehicle("Togliatti_3_31", "R7").
possibleRouteOfVehicle("Togliatti_3_31", "R8").
possibleRouteOfVehicle("Togliatti_3_31", "R9").
possibleRouteOfVehicle("Togliatti_3_31", "R10").
possibleRouteOfVehicle("Togliatti_3_31", "R11").
possibleRouteOfVehicle("Togliatti_3_31", "R12").
possibleRouteOfVehicle("Togliatti_3_31", "R13").
possibleRouteOfVehicle("Togliatti_3_31", "R14").
possibleRouteOfVehicle("Togliatti_3_31", "R15").
possibleRouteOfVehicle("Togliatti_10_7", "R16").
possibleRouteOfVehicle("Costa_1_4", "R17").
possibleRouteOfVehicle("Pepoli_8_16", "R18").
possibleRouteOfVehicle("Silvani_11_13", "R19").
possibleRouteOfVehicle("Silvani_11_16", "R19").
possibleRouteOfVehicle("Pepoli_11_15", "R20").
possibleRouteOfVehicle("Silvani_11_12", "R19").
possibleRouteOfVehicle("Pepoli_3_0", "R21").
possibleRouteOfVehicle("Vittorio_Veneto_3_7", "R22").
possibleRouteOfVehicle("Togliatti_72_5", "R23").
possibleRouteOfVehicle("Pepoli_11_8", "R24").
possibleRouteOfVehicle("Silvani_7_4", "R25").
possibleRouteOfVehicle("Pepoli_10_20", "R26").
possibleRouteOfVehicle("Pepoli_10_19", "R26").
possibleRouteOfVehicle("Togliatti_71_6", "R27").
possibleRouteOfVehicle("Audinot_12_1", "R28").
possibleRouteOfVehicle("Togliatti_2_8", "R29").
possibleRouteOfVehicle("Costa_12_3", "R30").
possibleRouteOfVehicle("Pepoli_11_24", "R20").
possibleRouteOfVehicle("Costa_12_11", "R31").
possibleRouteOfVehicle("Pepoli_11_9", "R32").
possibleRouteOfVehicle("Turati_10_1", "R33").
possibleRouteOfVehicle("Pepoli_3_2", "R34").
possibleRouteOfVehicle("Pepoli_8_25", "R35").
possibleRouteOfVehicle("Costa_12_13", "R36").
possibleRouteOfVehicle("Costa_1_2", "R37").
possibleRouteOfVehicle("Vittorio_Veneto_1_4", "R38").
possibleRouteOfVehicle("Togliatti_10_10", "R39").
possibleRouteOfVehicle("Costa_1_15", "R40").
possibleRouteOfVehicle("XXI_Aprile_7_0", "R25").
possibleRouteOfVehicle("XXI_Aprile_94_3", "R41").
possibleRouteOfVehicle("XXI_Aprile_104_5", "R42").
possibleRouteOfVehicle("XXI_Aprile_2_12", "R43").
possibleRouteOfVehicle("Pepoli_3_12", "R44").
possibleRouteOfVehicle("Costa_12_14", "R36").
possibleRouteOfVehicle("Costa_50_8", "R45").
possibleRouteOfVehicle("Togliatti_9_22", "R46").
possibleRouteOfVehicle("Silvani_7_18", "R47").
possibleRouteOfVehicle("Costa_12_9", "R36").
possibleRouteOfVehicle("Togliatti_71_25", "R48").
possibleRouteOfVehicle("Togliatti_71_2", "R23").
possibleRouteOfVehicle("Togliatti_9_21", "R49").
possibleRouteOfVehicle("Silvani_7_15", "R47").
possibleRouteOfVehicle("Costa_12_7", "R50").
possibleRouteOfVehicle("Costa_12_1", "R51").
possibleRouteOfVehicle("Audinot_10_2", "R52").
possibleRouteOfVehicle("Pepoli_11_6", "R24").
possibleRouteOfVehicle("Silvani_7_3", "R25").
possibleRouteOfVehicle("XXI_Aprile_12_11", "R53").
possibleRouteOfVehicle("Togliatti_3_18", "R54").
possibleRouteOfVehicle("Silvani_7_7", "R55").
possibleRouteOfVehicle("Turati_10_0", "R56").
possibleRouteOfVehicle("Pepoli_10_10", "R57").
possibleRouteOfVehicle("Pepoli_10_11", "R57").
possibleRouteOfVehicle("Togliatti_10_20", "R58").
possibleRouteOfVehicle("XXI_Aprile_7_1", "R59").
possibleRouteOfVehicle("Pepoli_10_18", "R26").
possibleRouteOfVehicle("Togliatti_71_3", "R27").
possibleRouteOfVehicle("Togliatti_71_0", "R25").
possibleRouteOfVehicle("Togliatti_10_9", "R60").
possibleRouteOfVehicle("Pepoli_10_4", "R61").
possibleRouteOfVehicle("Silvani_7_5", "R27").
possibleRouteOfVehicle("Vittorio_Veneto_2_6", "R62").
possibleRouteOfVehicle("Pepoli_10_22", "R26").
possibleRouteOfVehicle("Pepoli_8_23", "R63").
possibleRouteOfVehicle("Silvani_7_11", "R47").
possibleRouteOfVehicle("Costa_700_16", "R64").
possibleRouteOfVehicle("Togliatti_12_24", "R65").
possibleRouteOfVehicle("Togliatti_9_13", "R66").
possibleRouteOfVehicle("Pepoli_11_3", "R67").
possibleRouteOfVehicle("Silvani_11_17", "R19").
possibleRouteOfVehicle("Pepoli_11_17", "R20").
possibleRouteOfVehicle("Costa_50_6", "R68").
possibleRouteOfVehicle("XXI_Aprile_113_4", "R69").
possibleRouteOfVehicle("Togliatti_80_26", "R70").
possibleRouteOfVehicle("XXI_Aprile_7_7", "R71").
possibleRouteOfVehicle("Silvani_7_10", "R55").
possibleRouteOfVehicle("Silvani_3_6", "R72").
possibleRouteOfVehicle("Togliatti_10_12", "R73").
possibleRouteOfVehicle("Togliatti_71_17", "R74").
possibleRouteOfVehicle("Pepoli_3_14", "R75").
possibleRouteOfVehicle("Vittorio_Veneto_2_1", "R76").
possibleRouteOfVehicle("Togliatti_12_15", "R65").
possibleRouteOfVehicle("XXI_Aprile_7_8", "R77").
possibleRouteOfVehicle("Togliatti_71_19", "R74").
possibleRouteOfVehicle("Pepoli_8_21", "R18").
possibleRouteOfVehicle("Pepoli_11_7", "R24").
possibleRouteOfVehicle("Silvani_11_14", "R19").
possibleRouteOfVehicle("XXI_Aprile_12_10", "R78").
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
capacity("m90", 2).
maxTrafficTravelTime("m90", 15).
heavyTrafficTravelTime("m90", 10).
mediumTrafficTravelTime("m90", 5).
lightTrafficTravelTime("m90", 5).
heavyTrafficThreshold("m90", 2, 2).
mediumTrafficThreshold("m90", 1, 2).
lightTrafficThreshold("m90", 0, 1).
capacity("153", 49).
maxTrafficTravelTime("153", 65).
lightTrafficTravelTime("153", 65).
heavyTrafficThreshold("153", 35, 49).
mediumTrafficThreshold("153", 20, 35).
lightTrafficThreshold("153", 0, 20).
capacity("(77[1][0])", 6).
maxTrafficTravelTime("(77[1][0])", 5).
lightTrafficTravelTime("(77[1][0])", 5).
heavyTrafficThreshold("(77[1][0])", 5, 6).
mediumTrafficThreshold("(77[1][0])", 3, 5).
lightTrafficThreshold("(77[1][0])", 0, 3).
capacity("(53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(53cd|53[0]|53[1][0])", 0, 1).
capacity("191", 21).
maxTrafficTravelTime("191", 55).
lightTrafficTravelTime("191", 45).
heavyTrafficThreshold("191", 15, 21).
mediumTrafficThreshold("191", 9, 15).
lightTrafficThreshold("191", 0, 9).
capacity("85", 123).
maxTrafficTravelTime("85", 60).
lightTrafficTravelTime("85", 60).
heavyTrafficThreshold("85", 87, 123).
mediumTrafficThreshold("85", 50, 87).
lightTrafficThreshold("85", 0, 50).
capacity("103", 34).
maxTrafficTravelTime("103", 45).
lightTrafficTravelTime("103", 45).
heavyTrafficThreshold("103", 24, 34).
mediumTrafficThreshold("103", 14, 24).
lightTrafficThreshold("103", 0, 14).
capacity("201c", 3).
maxTrafficTravelTime("201c", 80).
heavyTrafficTravelTime("201c", 35).
mediumTrafficTravelTime("201c", 35).
lightTrafficTravelTime("201c", 35).
heavyTrafficThreshold("201c", 3, 3).
mediumTrafficThreshold("201c", 2, 3).
lightTrafficThreshold("201c", 0, 2).
capacity("66", 12).
maxTrafficTravelTime("66", 10).
lightTrafficTravelTime("66", 10).
heavyTrafficThreshold("66", 9, 12).
mediumTrafficThreshold("66", 5, 9).
lightTrafficThreshold("66", 0, 5).
capacity("(77bc|77cd|53cd|53[0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0])", 0, 1).
capacity("134", 1).
maxTrafficTravelTime("134", 55).
heavyTrafficTravelTime("134", 5).
mediumTrafficTravelTime("134", 5).
lightTrafficTravelTime("134", 5).
heavyTrafficThreshold("134", 1, 1).
mediumTrafficThreshold("134", 1, 1).
lightTrafficThreshold("134", 0, 1).
capacity("19", 8).
maxTrafficTravelTime("19", 10).
lightTrafficTravelTime("19", 10).
heavyTrafficThreshold("19", 6, 8).
mediumTrafficThreshold("19", 4, 6).
lightTrafficThreshold("19", 0, 4).
capacity("14", 9).
maxTrafficTravelTime("14", 55).
heavyTrafficTravelTime("14", 20).
mediumTrafficTravelTime("14", 10).
lightTrafficTravelTime("14", 10).
heavyTrafficThreshold("14", 7, 9).
mediumTrafficThreshold("14", 4, 7).
lightTrafficThreshold("14", 0, 4).
capacity("173", 33).
maxTrafficTravelTime("173", 70).
mediumTrafficTravelTime("173", 35).
lightTrafficTravelTime("173", 25).
heavyTrafficThreshold("173", 24, 33).
mediumTrafficThreshold("173", 14, 24).
lightTrafficThreshold("173", 0, 14).
capacity("195", 15).
maxTrafficTravelTime("195", 15).
lightTrafficTravelTime("195", 15).
heavyTrafficThreshold("195", 11, 15).
mediumTrafficThreshold("195", 6, 11).
lightTrafficThreshold("195", 0, 6).
capacity("161", 72).
maxTrafficTravelTime("161", 65).
heavyTrafficTravelTime("161", 50).
mediumTrafficTravelTime("161", 25).
lightTrafficTravelTime("161", 20).
heavyTrafficThreshold("161", 51, 72).
mediumTrafficThreshold("161", 29, 51).
lightTrafficThreshold("161", 0, 29).
capacity("218", 14).
maxTrafficTravelTime("218", 15).
lightTrafficTravelTime("218", 10).
heavyTrafficThreshold("218", 10, 14).
mediumTrafficThreshold("218", 6, 10).
lightTrafficThreshold("218", 0, 6).
capacity("117", 16).
maxTrafficTravelTime("117", 90).
heavyTrafficTravelTime("117", 65).
mediumTrafficTravelTime("117", 50).
lightTrafficTravelTime("117", 45).
heavyTrafficThreshold("117", 12, 16).
mediumTrafficThreshold("117", 7, 12).
lightTrafficThreshold("117", 0, 7).
capacity("39", 5).
maxTrafficTravelTime("39", 5).
lightTrafficTravelTime("39", 5).
heavyTrafficThreshold("39", 4, 5).
mediumTrafficThreshold("39", 2, 4).
lightTrafficThreshold("39", 0, 2).
capacity("113", 30).
maxTrafficTravelTime("113", 85).
heavyTrafficTravelTime("113", 50).
mediumTrafficTravelTime("113", 40).
lightTrafficTravelTime("113", 40).
heavyTrafficThreshold("113", 21, 30).
mediumTrafficThreshold("113", 12, 21).
lightTrafficThreshold("113", 0, 12).
capacity("[22|59]", 18).
maxTrafficTravelTime("[22|59]", 15).
lightTrafficTravelTime("[22|59]", 15).
heavyTrafficThreshold("[22|59]", 13, 18).
mediumTrafficThreshold("[22|59]", 8, 13).
lightTrafficThreshold("[22|59]", 0, 8).
capacity("33", 14).
maxTrafficTravelTime("33", 10).
lightTrafficTravelTime("33", 10).
heavyTrafficThreshold("33", 10, 14).
mediumTrafficThreshold("33", 6, 10).
lightTrafficThreshold("33", 0, 6).
capacity("203[1]b", 3).
maxTrafficTravelTime("203[1]b", 70).
heavyTrafficTravelTime("203[1]b", 35).
mediumTrafficTravelTime("203[1]b", 35).
lightTrafficTravelTime("203[1]b", 35).
heavyTrafficThreshold("203[1]b", 3, 3).
mediumTrafficThreshold("203[1]b", 2, 3).
lightTrafficThreshold("203[1]b", 0, 2).
capacity("62", 24).
maxTrafficTravelTime("62", 20).
lightTrafficTravelTime("62", 20).
heavyTrafficThreshold("62", 17, 24).
mediumTrafficThreshold("62", 10, 17).
lightTrafficThreshold("62", 0, 10).
capacity("204a[0]", 69).
maxTrafficTravelTime("204a[0]", 95).
heavyTrafficTravelTime("204a[0]", 80).
mediumTrafficTravelTime("204a[0]", 55).
lightTrafficTravelTime("204a[0]", 50).
heavyTrafficThreshold("204a[0]", 49, 69).
mediumTrafficThreshold("204a[0]", 28, 49).
lightTrafficThreshold("204a[0]", 0, 28).
capacity("209", 147).
maxTrafficTravelTime("209", 80).
mediumTrafficTravelTime("209", 50).
lightTrafficTravelTime("209", 35).
heavyTrafficThreshold("209", 103, 147).
mediumTrafficThreshold("209", 59, 103).
lightTrafficThreshold("209", 0, 59).
capacity("58[0]", 7).
maxTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[0]", 5).
heavyTrafficThreshold("58[0]", 5, 7).
mediumTrafficThreshold("58[0]", 3, 5).
lightTrafficThreshold("58[0]", 0, 3).
capacity("[202|34]", 84).
maxTrafficTravelTime("[202|34]", 95).
heavyTrafficTravelTime("[202|34]", 85).
mediumTrafficTravelTime("[202|34]", 60).
lightTrafficTravelTime("[202|34]", 50).
heavyTrafficThreshold("[202|34]", 59, 84).
mediumTrafficThreshold("[202|34]", 34, 59).
lightTrafficThreshold("[202|34]", 0, 34).
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
capacity("180", 25).
maxTrafficTravelTime("180", 30).
mediumTrafficTravelTime("180", 25).
lightTrafficTravelTime("180", 20).
heavyTrafficThreshold("180", 18, 25).
mediumTrafficThreshold("180", 10, 18).
lightTrafficThreshold("180", 0, 10).
capacity("21a", 2).
maxTrafficTravelTime("21a", 10).
heavyTrafficTravelTime("21a", 5).
mediumTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21a", 5).
heavyTrafficThreshold("21a", 2, 2).
mediumTrafficThreshold("21a", 1, 2).
lightTrafficThreshold("21a", 0, 1).
capacity("118", 16).
maxTrafficTravelTime("118", 15).
lightTrafficTravelTime("118", 15).
heavyTrafficThreshold("118", 12, 16).
mediumTrafficThreshold("118", 7, 12).
lightTrafficThreshold("118", 0, 7).
capacity("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
maxTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 10).
lightTrafficTravelTime("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 5).
heavyTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 7, 10).
mediumTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 4, 7).
lightTrafficThreshold("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", 0, 4).
capacity("32", 18).
maxTrafficTravelTime("32", 15).
lightTrafficTravelTime("32", 15).
heavyTrafficThreshold("32", 13, 18).
mediumTrafficThreshold("32", 8, 13).
lightTrafficThreshold("32", 0, 8).
capacity("[68|11]", 24).
maxTrafficTravelTime("[68|11]", 45).
lightTrafficTravelTime("[68|11]", 40).
heavyTrafficThreshold("[68|11]", 17, 24).
mediumTrafficThreshold("[68|11]", 10, 17).
lightTrafficThreshold("[68|11]", 0, 10).
capacity("206", 11).
maxTrafficTravelTime("206", 10).
lightTrafficTravelTime("206", 10).
heavyTrafficThreshold("206", 8, 11).
mediumTrafficThreshold("206", 5, 8).
lightTrafficThreshold("206", 0, 5).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 55).
heavyTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 20).
mediumTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
capacity("[211|45]", 20).
maxTrafficTravelTime("[211|45]", 15).
lightTrafficTravelTime("[211|45]", 15).
heavyTrafficThreshold("[211|45]", 14, 20).
mediumTrafficThreshold("[211|45]", 8, 14).
lightTrafficThreshold("[211|45]", 0, 8).
capacity("204[1][1]", 162).
maxTrafficTravelTime("204[1][1]", 80).
mediumTrafficTravelTime("204[1][1]", 55).
lightTrafficTravelTime("204[1][1]", 35).
heavyTrafficThreshold("204[1][1]", 114, 162).
mediumTrafficThreshold("204[1][1]", 65, 114).
lightTrafficThreshold("204[1][1]", 0, 65).
capacity("185", 7).
maxTrafficTravelTime("185", 5).
lightTrafficTravelTime("185", 5).
heavyTrafficThreshold("185", 5, 7).
mediumTrafficThreshold("185", 3, 5).
lightTrafficThreshold("185", 0, 3).
capacity("204b[0]", 3).
maxTrafficTravelTime("204b[0]", 50).
heavyTrafficTravelTime("204b[0]", 5).
mediumTrafficTravelTime("204b[0]", 5).
lightTrafficTravelTime("204b[0]", 5).
heavyTrafficThreshold("204b[0]", 3, 3).
mediumTrafficThreshold("204b[0]", 2, 3).
lightTrafficThreshold("204b[0]", 0, 2).
capacity("110", 11).
maxTrafficTravelTime("110", 10).
lightTrafficTravelTime("110", 10).
heavyTrafficThreshold("110", 8, 11).
mediumTrafficThreshold("110", 5, 8).
lightTrafficThreshold("110", 0, 5).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
capacity("86", 120).
maxTrafficTravelTime("86", 50).
mediumTrafficTravelTime("86", 40).
lightTrafficTravelTime("86", 30).
heavyTrafficThreshold("86", 84, 120).
mediumTrafficThreshold("86", 48, 84).
lightTrafficThreshold("86", 0, 48).
capacity("40", 5).
maxTrafficTravelTime("40", 5).
lightTrafficTravelTime("40", 5).
heavyTrafficThreshold("40", 4, 5).
mediumTrafficThreshold("40", 2, 4).
lightTrafficThreshold("40", 0, 2).
capacity("122", 78).
maxTrafficTravelTime("122", 65).
heavyTrafficTravelTime("122", 55).
mediumTrafficTravelTime("122", 30).
lightTrafficTravelTime("122", 20).
heavyTrafficThreshold("122", 55, 78).
mediumTrafficThreshold("122", 32, 55).
lightTrafficThreshold("122", 0, 32).
capacity("[210|43[0]]", 144).
maxTrafficTravelTime("[210|43[0]]", 65).
lightTrafficTravelTime("[210|43[0]]", 65).
heavyTrafficThreshold("[210|43[0]]", 101, 144).
mediumTrafficThreshold("[210|43[0]]", 58, 101).
lightTrafficThreshold("[210|43[0]]", 0, 58).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
capacity("90", 22).
maxTrafficTravelTime("90", 15).
lightTrafficTravelTime("90", 15).
heavyTrafficThreshold("90", 16, 22).
mediumTrafficThreshold("90", 9, 16).
lightTrafficThreshold("90", 0, 9).
capacity("(77[1][0]|77ab|77bc)", 6).
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
capacity("131", 40).
maxTrafficTravelTime("131", 30).
lightTrafficTravelTime("131", 30).
heavyTrafficThreshold("131", 28, 40).
mediumTrafficThreshold("131", 16, 28).
lightTrafficThreshold("131", 0, 16).
capacity("m91", 2).
maxTrafficTravelTime("m91", 5).
lightTrafficTravelTime("m91", 5).
heavyTrafficThreshold("m91", 2, 2).
mediumTrafficThreshold("m91", 1, 2).
lightTrafficThreshold("m91", 0, 1).
capacity("(77bc|77cd|53cd|53[0]|53[1][0])", 2).
maxTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 25).
heavyTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 15).
mediumTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 10).
lightTrafficTravelTime("(77bc|77cd|53cd|53[0]|53[1][0])", 5).
heavyTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 2, 2).
mediumTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 1, 2).
lightTrafficThreshold("(77bc|77cd|53cd|53[0]|53[1][0])", 0, 1).
capacity("58[1]", 22).
maxTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("58[1]", 15).
heavyTrafficThreshold("58[1]", 16, 22).
mediumTrafficThreshold("58[1]", 9, 16).
lightTrafficThreshold("58[1]", 0, 9).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
capacity("20", 8).
maxTrafficTravelTime("20", 15).
mediumTrafficTravelTime("20", 10).
lightTrafficTravelTime("20", 10).
heavyTrafficThreshold("20", 6, 8).
mediumTrafficThreshold("20", 4, 6).
lightTrafficThreshold("20", 0, 4).
capacity("203[0]", 150).
maxTrafficTravelTime("203[0]", 65).
lightTrafficTravelTime("203[0]", 65).
heavyTrafficThreshold("203[0]", 105, 150).
mediumTrafficThreshold("203[0]", 60, 105).
lightTrafficThreshold("203[0]", 0, 60).
capacity("10", 11).
maxTrafficTravelTime("10", 10).
lightTrafficTravelTime("10", 10).
heavyTrafficThreshold("10", 8, 11).
mediumTrafficThreshold("10", 5, 8).
lightTrafficThreshold("10", 0, 5).
capacity("56b", 4).
maxTrafficTravelTime("56b", 10).
heavyTrafficTravelTime("56b", 5).
mediumTrafficTravelTime("56b", 5).
lightTrafficTravelTime("56b", 5).
heavyTrafficThreshold("56b", 3, 4).
mediumTrafficThreshold("56b", 2, 3).
lightTrafficThreshold("56b", 0, 2).
capacity("67", 26).
maxTrafficTravelTime("67", 10).
lightTrafficTravelTime("67", 10).
heavyTrafficThreshold("67", 19, 26).
mediumTrafficThreshold("67", 11, 19).
lightTrafficThreshold("67", 0, 11).
capacity("77[1][1]", 58).
maxTrafficTravelTime("77[1][1]", 40).
lightTrafficTravelTime("77[1][1]", 40).
heavyTrafficThreshold("77[1][1]", 41, 58).
mediumTrafficThreshold("77[1][1]", 24, 41).
lightTrafficThreshold("77[1][1]", 0, 24).
capacity("[200|60]", 36).
maxTrafficTravelTime("[200|60]", 25).
lightTrafficTravelTime("[200|60]", 25).
heavyTrafficThreshold("[200|60]", 26, 36).
mediumTrafficThreshold("[200|60]", 15, 26).
lightTrafficThreshold("[200|60]", 0, 15).
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
capacity("201", 84).
maxTrafficTravelTime("201", 95).
heavyTrafficTravelTime("201", 90).
mediumTrafficTravelTime("201", 60).
lightTrafficTravelTime("201", 50).
heavyTrafficThreshold("201", 59, 84).
mediumTrafficThreshold("201", 34, 59).
lightTrafficThreshold("201", 0, 34).
capacity("38", 16).
maxTrafficTravelTime("38", 15).
lightTrafficTravelTime("38", 15).
heavyTrafficThreshold("38", 12, 16).
mediumTrafficThreshold("38", 7, 12).
lightTrafficThreshold("38", 0, 7).
capacity("[17|71]", 48).
maxTrafficTravelTime("[17|71]", 60).
mediumTrafficTravelTime("[17|71]", 55).
lightTrafficTravelTime("[17|71]", 50).
heavyTrafficThreshold("[17|71]", 34, 48).
mediumTrafficThreshold("[17|71]", 20, 34).
lightTrafficThreshold("[17|71]", 0, 20).
capacity("(53cd|53[0])", 2).
maxTrafficTravelTime("(53cd|53[0])", 15).
mediumTrafficTravelTime("(53cd|53[0])", 10).
lightTrafficTravelTime("(53cd|53[0])", 5).
heavyTrafficThreshold("(53cd|53[0])", 2, 2).
mediumTrafficThreshold("(53cd|53[0])", 1, 2).
lightTrafficThreshold("(53cd|53[0])", 0, 1).
capacity("160", 28).
maxTrafficTravelTime("160", 20).
lightTrafficTravelTime("160", 20).
heavyTrafficThreshold("160", 20, 28).
mediumTrafficThreshold("160", 12, 20).
lightTrafficThreshold("160", 0, 12).
capacity("194", 22).
maxTrafficTravelTime("194", 60).
heavyTrafficTravelTime("194", 45).
mediumTrafficTravelTime("194", 25).
lightTrafficTravelTime("194", 15).
heavyTrafficThreshold("194", 16, 22).
mediumTrafficThreshold("194", 9, 16).
lightTrafficThreshold("194", 0, 9).
capacity("115", 18).
maxTrafficTravelTime("115", 15).
lightTrafficTravelTime("115", 15).
heavyTrafficThreshold("115", 13, 18).
mediumTrafficThreshold("115", 8, 13).
lightTrafficThreshold("115", 0, 8).
capacity("72[1]", 4).
maxTrafficTravelTime("72[1]", 80).
heavyTrafficTravelTime("72[1]", 35).
mediumTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("72[1]", 35).
heavyTrafficThreshold("72[1]", 3, 4).
mediumTrafficThreshold("72[1]", 2, 3).
lightTrafficThreshold("72[1]", 0, 2).
capacity("97", 54).
maxTrafficTravelTime("97", 35).
lightTrafficTravelTime("97", 35).
heavyTrafficThreshold("97", 38, 54).
mediumTrafficThreshold("97", 22, 38).
lightTrafficThreshold("97", 0, 22).
capacity("[116|46]", 34).
maxTrafficTravelTime("[116|46]", 90).
heavyTrafficTravelTime("[116|46]", 65).
mediumTrafficTravelTime("[116|46]", 50).
lightTrafficTravelTime("[116|46]", 45).
heavyTrafficThreshold("[116|46]", 24, 34).
mediumTrafficThreshold("[116|46]", 14, 24).
lightTrafficThreshold("[116|46]", 0, 14).
capacity("171", 21).
maxTrafficTravelTime("171", 45).
lightTrafficTravelTime("171", 45).
heavyTrafficThreshold("171", 15, 21).
mediumTrafficThreshold("171", 9, 15).
lightTrafficThreshold("171", 0, 9).
capacity("204[1][0]", 2).
maxTrafficTravelTime("204[1][0]", 80).
heavyTrafficTravelTime("204[1][0]", 35).
mediumTrafficTravelTime("204[1][0]", 35).
lightTrafficTravelTime("204[1][0]", 35).
heavyTrafficThreshold("204[1][0]", 2, 2).
mediumTrafficThreshold("204[1][0]", 1, 2).
lightTrafficThreshold("204[1][0]", 0, 1).
capacity("54", 74).
maxTrafficTravelTime("54", 70).
mediumTrafficTravelTime("54", 40).
lightTrafficTravelTime("54", 25).
heavyTrafficThreshold("54", 52, 74).
mediumTrafficThreshold("54", 30, 52).
lightTrafficThreshold("54", 0, 30).
capacity("42", 4).
maxTrafficTravelTime("42", 5).
lightTrafficTravelTime("42", 5).
heavyTrafficThreshold("42", 3, 4).
mediumTrafficThreshold("42", 2, 3).
lightTrafficThreshold("42", 0, 2).
capacity("91", 5).
maxTrafficTravelTime("91", 50).
heavyTrafficTravelTime("91", 10).
mediumTrafficTravelTime("91", 5).
lightTrafficTravelTime("91", 5).
heavyTrafficThreshold("91", 4, 5).
mediumTrafficThreshold("91", 2, 4).
lightTrafficThreshold("91", 0, 2).
capacity("159", 28).
maxTrafficTravelTime("159", 20).
lightTrafficTravelTime("159", 20).
heavyTrafficThreshold("159", 20, 28).
mediumTrafficThreshold("159", 12, 20).
lightTrafficThreshold("159", 0, 12).
capacity("69", 34).
maxTrafficTravelTime("69", 90).
heavyTrafficTravelTime("69", 65).
mediumTrafficTravelTime("69", 50).
lightTrafficTravelTime("69", 45).
heavyTrafficThreshold("69", 24, 34).
mediumTrafficThreshold("69", 14, 24).
lightTrafficThreshold("69", 0, 14).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
capacity("51", 10).
maxTrafficTravelTime("51", 10).
lightTrafficTravelTime("51", 10).
heavyTrafficThreshold("51", 7, 10).
mediumTrafficThreshold("51", 4, 7).
lightTrafficThreshold("51", 0, 4).
capacity("[3|2]", 12).
maxTrafficTravelTime("[3|2]", 80).
heavyTrafficTravelTime("[3|2]", 45).
mediumTrafficTravelTime("[3|2]", 40).
lightTrafficTravelTime("[3|2]", 35).
heavyTrafficThreshold("[3|2]", 9, 12).
mediumTrafficThreshold("[3|2]", 5, 9).
lightTrafficThreshold("[3|2]", 0, 5).
capacity("[80|127]", 17).
maxTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[80|127]", 15).
heavyTrafficThreshold("[80|127]", 12, 17).
mediumTrafficThreshold("[80|127]", 7, 12).
lightTrafficThreshold("[80|127]", 0, 7).
capacity("50", 15).
maxTrafficTravelTime("50", 10).
lightTrafficTravelTime("50", 10).
heavyTrafficThreshold("50", 11, 15).
mediumTrafficThreshold("50", 6, 11).
lightTrafficThreshold("50", 0, 6).
capacity("79", 18).
maxTrafficTravelTime("79", 20).
lightTrafficTravelTime("79", 15).
heavyTrafficThreshold("79", 13, 18).
mediumTrafficThreshold("79", 8, 13).
lightTrafficThreshold("79", 0, 8).
capacity("61", 24).
maxTrafficTravelTime("61", 20).
lightTrafficTravelTime("61", 20).
heavyTrafficThreshold("61", 17, 24).
mediumTrafficThreshold("61", 10, 17).
lightTrafficThreshold("61", 0, 10).
capacity("75", 11).
maxTrafficTravelTime("75", 10).
lightTrafficTravelTime("75", 10).
heavyTrafficThreshold("75", 8, 11).
mediumTrafficThreshold("75", 5, 8).
lightTrafficThreshold("75", 0, 5).
capacity("57[1]", 3).
maxTrafficTravelTime("57[1]", 5).
lightTrafficTravelTime("57[1]", 5).
heavyTrafficThreshold("57[1]", 3, 3).
mediumTrafficThreshold("57[1]", 2, 3).
lightTrafficThreshold("57[1]", 0, 2).
capacity("36", 14).
maxTrafficTravelTime("36", 10).
lightTrafficTravelTime("36", 10).
heavyTrafficThreshold("36", 10, 14).
mediumTrafficThreshold("36", 6, 10).
lightTrafficThreshold("36", 0, 6).
capacity("72[0]", 63).
maxTrafficTravelTime("72[0]", 85).
heavyTrafficTravelTime("72[0]", 75).
mediumTrafficTravelTime("72[0]", 55).
lightTrafficTravelTime("72[0]", 45).
heavyTrafficThreshold("72[0]", 45, 63).
mediumTrafficThreshold("72[0]", 26, 45).
lightTrafficThreshold("72[0]", 0, 26).
capacity("224[1]", 16).
maxTrafficTravelTime("224[1]", 15).
lightTrafficTravelTime("224[1]", 15).
heavyTrafficThreshold("224[1]", 12, 16).
mediumTrafficThreshold("224[1]", 7, 12).
lightTrafficThreshold("224[1]", 0, 7).
capacity("224[0]", 37).
maxTrafficTravelTime("224[0]", 25).
lightTrafficTravelTime("224[0]", 25).
heavyTrafficThreshold("224[0]", 26, 37).
mediumTrafficThreshold("224[0]", 15, 26).
lightTrafficThreshold("224[0]", 0, 15).
capacity("1", 2).
maxTrafficTravelTime("1", 80).
heavyTrafficTravelTime("1", 35).
mediumTrafficTravelTime("1", 35).
lightTrafficTravelTime("1", 35).
heavyTrafficThreshold("1", 2, 2).
mediumTrafficThreshold("1", 1, 2).
lightTrafficThreshold("1", 0, 1).
capacity("84", 16).
maxTrafficTravelTime("84", 25).
mediumTrafficTravelTime("84", 20).
lightTrafficTravelTime("84", 15).
heavyTrafficThreshold("84", 12, 16).
mediumTrafficThreshold("84", 7, 12).
lightTrafficThreshold("84", 0, 7).
capacity("124", 6).
maxTrafficTravelTime("124", 115).
heavyTrafficTravelTime("124", 40).
mediumTrafficTravelTime("124", 35).
lightTrafficTravelTime("124", 35).
heavyTrafficThreshold("124", 5, 6).
mediumTrafficThreshold("124", 3, 5).
lightTrafficThreshold("124", 0, 3).
capacity("92", 5).
maxTrafficTravelTime("92", 5).
lightTrafficTravelTime("92", 5).
heavyTrafficThreshold("92", 4, 5).
mediumTrafficThreshold("92", 2, 4).
lightTrafficThreshold("92", 0, 2).
capacity("[13|104]", 7).
maxTrafficTravelTime("[13|104]", 40).
lightTrafficTravelTime("[13|104]", 35).
heavyTrafficThreshold("[13|104]", 5, 7).
mediumTrafficThreshold("[13|104]", 3, 5).
lightTrafficThreshold("[13|104]", 0, 3).
capacity("21b", 15).
maxTrafficTravelTime("21b", 20).
lightTrafficTravelTime("21b", 15).
heavyTrafficThreshold("21b", 11, 15).
mediumTrafficThreshold("21b", 6, 11).
lightTrafficThreshold("21b", 0, 6).
capacity("186", 7).
maxTrafficTravelTime("186", 50).
heavyTrafficTravelTime("186", 15).
mediumTrafficTravelTime("186", 10).
lightTrafficTravelTime("186", 5).
heavyTrafficThreshold("186", 5, 7).
mediumTrafficThreshold("186", 3, 5).
lightTrafficThreshold("186", 0, 3).
capacity("[78[0]|56a]", 53).
maxTrafficTravelTime("[78[0]|56a]", 35).
lightTrafficTravelTime("[78[0]|56a]", 35).
heavyTrafficThreshold("[78[0]|56a]", 38, 53).
mediumTrafficThreshold("[78[0]|56a]", 22, 38).
lightTrafficThreshold("[78[0]|56a]", 0, 22).
capacity("188", 10).
maxTrafficTravelTime("188", 40).
lightTrafficTravelTime("188", 40).
heavyTrafficThreshold("188", 7, 10).
mediumTrafficThreshold("188", 4, 7).
lightTrafficThreshold("188", 0, 4).
capacity("24", 17).
maxTrafficTravelTime("24", 20).
lightTrafficTravelTime("24", 15).
heavyTrafficThreshold("24", 12, 17).
mediumTrafficThreshold("24", 7, 12).
lightTrafficThreshold("24", 0, 7).
capacity("197", 25).
maxTrafficTravelTime("197", 30).
mediumTrafficTravelTime("197", 25).
lightTrafficTravelTime("197", 20).
heavyTrafficThreshold("197", 18, 25).
mediumTrafficThreshold("197", 10, 18).
lightTrafficThreshold("197", 0, 10).
capacity("119", 19).
maxTrafficTravelTime("119", 20).
lightTrafficTravelTime("119", 15).
heavyTrafficThreshold("119", 14, 19).
mediumTrafficThreshold("119", 8, 14).
lightTrafficThreshold("119", 0, 8).
capacity("44", 16).
maxTrafficTravelTime("44", 15).
lightTrafficTravelTime("44", 15).
heavyTrafficThreshold("44", 12, 16).
mediumTrafficThreshold("44", 7, 12).
lightTrafficThreshold("44", 0, 7).
capacity("82", 7).
maxTrafficTravelTime("82", 5).
lightTrafficTravelTime("82", 5).
heavyTrafficThreshold("82", 5, 7).
mediumTrafficThreshold("82", 3, 5).
lightTrafficThreshold("82", 0, 3).
capacity("1b", 14).
maxTrafficTravelTime("1b", 80).
heavyTrafficTravelTime("1b", 45).
mediumTrafficTravelTime("1b", 40).
lightTrafficTravelTime("1b", 35).
heavyTrafficThreshold("1b", 10, 14).
mediumTrafficThreshold("1b", 6, 10).
lightTrafficThreshold("1b", 0, 6).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 25).
mediumTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 20).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
capacity("15", 11).
maxTrafficTravelTime("15", 85).
heavyTrafficTravelTime("15", 55).
mediumTrafficTravelTime("15", 45).
lightTrafficTravelTime("15", 40).
heavyTrafficThreshold("15", 8, 11).
mediumTrafficThreshold("15", 5, 8).
lightTrafficThreshold("15", 0, 5).
capacity("78[1][1]", 8).
maxTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("78[1][1]", 10).
heavyTrafficThreshold("78[1][1]", 6, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
lightTrafficThreshold("78[1][1]", 0, 4).
capacity("41", 4).
maxTrafficTravelTime("41", 5).
lightTrafficTravelTime("41", 5).
heavyTrafficThreshold("41", 3, 4).
mediumTrafficThreshold("41", 2, 3).
lightTrafficThreshold("41", 0, 2).
capacity("65", 12).
maxTrafficTravelTime("65", 10).
lightTrafficTravelTime("65", 10).
heavyTrafficThreshold("65", 9, 12).
mediumTrafficThreshold("65", 5, 9).
lightTrafficThreshold("65", 0, 5).
capacity("35", 14).
maxTrafficTravelTime("35", 10).
lightTrafficTravelTime("35", 10).
heavyTrafficThreshold("35", 10, 14).
mediumTrafficThreshold("35", 6, 10).
lightTrafficThreshold("35", 0, 6).
capacity("120", 19).
maxTrafficTravelTime("120", 60).
heavyTrafficTravelTime("120", 40).
mediumTrafficTravelTime("120", 20).
lightTrafficTravelTime("120", 15).
heavyTrafficThreshold("120", 14, 19).
mediumTrafficThreshold("120", 8, 14).
lightTrafficThreshold("120", 0, 8).
capacity("219", 10).
maxTrafficTravelTime("219", 15).
lightTrafficTravelTime("219", 10).
heavyTrafficThreshold("219", 7, 10).
mediumTrafficThreshold("219", 4, 7).
lightTrafficThreshold("219", 0, 4).
origin("Togliatti_10_7", "122").
enter("Togliatti_10_7", "122", 0).
exit("Togliatti_10_7", "122", 20).
enter("Togliatti_10_7", "1b", 20).
exit("Togliatti_10_7", "1b", 55).
enter("Togliatti_10_7", "1", 55).
exit("Togliatti_10_7", "1", 65).
enter("Togliatti_10_7", "204a[0]", 65).
exit("Togliatti_10_7", "204a[0]", 115).
enter("Togliatti_10_7", "204b[0]", 115).
exit("Togliatti_10_7", "204b[0]", 120).
enter("Togliatti_10_7", "204[1][0]", 120).
exit("Togliatti_10_7", "204[1][0]", 135).
enter("Togliatti_10_7", "204[1][1]", 135).
exit("Togliatti_10_7", "204[1][1]", 170).
origin("Costa_1_4", "79").
enter("Costa_1_4", "79", 0).
exit("Costa_1_4", "79", 15).
enter("Costa_1_4", "[68|11]", 15).
exit("Costa_1_4", "[68|11]", 55).
enter("Costa_1_4", "86", 55).
exit("Costa_1_4", "86", 85).
origin("Pepoli_8_16", "[210|43[0]]").
enter("Pepoli_8_16", "[210|43[0]]", 0).
exit("Pepoli_8_16", "[210|43[0]]", 65).
enter("Pepoli_8_16", "43[1]", 65).
exit("Pepoli_8_16", "43[1]", 105).
enter("Pepoli_8_16", "134", 105).
exit("Pepoli_8_16", "134", 115).
origin("Silvani_11_13", "203[0]").
enter("Silvani_11_13", "203[0]", 0).
exit("Silvani_11_13", "203[0]", 65).
origin("Silvani_11_16", "203[0]").
enter("Silvani_11_16", "203[0]", 0).
exit("Silvani_11_16", "203[0]", 65).
origin("Pepoli_11_15", "[210|43[0]]").
enter("Pepoli_11_15", "[210|43[0]]", 0).
exit("Pepoli_11_15", "[210|43[0]]", 65).
enter("Pepoli_11_15", "43[1]", 65).
exit("Pepoli_11_15", "43[1]", 105).
enter("Pepoli_11_15", "201", 105).
exit("Pepoli_11_15", "201", 170).
enter("Pepoli_11_15", "201c", 170).
exit("Pepoli_11_15", "201c", 210).
enter("Pepoli_11_15", "204a[0]", 210).
exit("Pepoli_11_15", "204a[0]", 270).
enter("Pepoli_11_15", "124", 270).
exit("Pepoli_11_15", "124", 320).
origin("Silvani_11_12", "203[0]").
enter("Silvani_11_12", "203[0]", 0).
exit("Silvani_11_12", "203[0]", 65).
origin("Pepoli_3_0", "33").
enter("Pepoli_3_0", "33", 0).
exit("Pepoli_3_0", "33", 10).
enter("Pepoli_3_0", "10", 10).
exit("Pepoli_3_0", "10", 20).
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
exit("Pepoli_11_8", "124", 355).
origin("Silvani_7_4", "209").
enter("Silvani_7_4", "209", 0).
exit("Silvani_7_4", "209", 35).
origin("Pepoli_10_20", "[210|43[0]]").
enter("Pepoli_10_20", "[210|43[0]]", 0).
exit("Pepoli_10_20", "[210|43[0]]", 65).
enter("Pepoli_10_20", "43[1]", 65).
exit("Pepoli_10_20", "43[1]", 105).
enter("Pepoli_10_20", "201", 105).
exit("Pepoli_10_20", "201", 155).
enter("Pepoli_10_20", "201c", 155).
exit("Pepoli_10_20", "201c", 190).
enter("Pepoli_10_20", "204a[0]", 190).
exit("Pepoli_10_20", "204a[0]", 240).
enter("Pepoli_10_20", "204b[0]", 240).
exit("Pepoli_10_20", "204b[0]", 245).
enter("Pepoli_10_20", "204[1][0]", 245).
exit("Pepoli_10_20", "204[1][0]", 285).
enter("Pepoli_10_20", "204[1][1]", 285).
exit("Pepoli_10_20", "204[1][1]", 320).
origin("Pepoli_10_19", "[210|43[0]]").
enter("Pepoli_10_19", "[210|43[0]]", 0).
exit("Pepoli_10_19", "[210|43[0]]", 65).
enter("Pepoli_10_19", "43[1]", 65).
exit("Pepoli_10_19", "43[1]", 105).
enter("Pepoli_10_19", "201", 105).
exit("Pepoli_10_19", "201", 160).
enter("Pepoli_10_19", "201c", 160).
exit("Pepoli_10_19", "201c", 195).
enter("Pepoli_10_19", "204a[0]", 195).
exit("Pepoli_10_19", "204a[0]", 245).
enter("Pepoli_10_19", "204b[0]", 245).
exit("Pepoli_10_19", "204b[0]", 250).
enter("Pepoli_10_19", "204[1][0]", 250).
exit("Pepoli_10_19", "204[1][0]", 285).
enter("Pepoli_10_19", "204[1][1]", 285).
exit("Pepoli_10_19", "204[1][1]", 320).
origin("Togliatti_71_6", "[202|34]").
enter("Togliatti_71_6", "[202|34]", 0).
exit("Togliatti_71_6", "[202|34]", 50).
enter("Togliatti_71_6", "113", 50).
exit("Togliatti_71_6", "113", 90).
enter("Togliatti_71_6", "209", 90).
exit("Togliatti_71_6", "209", 125).
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
enter("Audinot_12_1", "50", 95).
exit("Audinot_12_1", "50", 105).
enter("Audinot_12_1", "19", 105).
exit("Audinot_12_1", "19", 115).
enter("Audinot_12_1", "[22|59]", 115).
exit("Audinot_12_1", "[22|59]", 130).
enter("Audinot_12_1", "(53cd|53[0]|53[1][0])", 130).
exit("Audinot_12_1", "(53cd|53[0]|53[1][0])", 140).
enter("Audinot_12_1", "79", 140).
exit("Audinot_12_1", "79", 155).
enter("Audinot_12_1", "[68|11]", 155).
exit("Audinot_12_1", "[68|11]", 195).
enter("Audinot_12_1", "84", 195).
exit("Audinot_12_1", "84", 210).
enter("Audinot_12_1", "180", 210).
exit("Audinot_12_1", "180", 235).
origin("Togliatti_2_8", "67").
enter("Togliatti_2_8", "67", 0).
exit("Togliatti_2_8", "67", 10).
enter("Togliatti_2_8", "[80|127]", 10).
exit("Togliatti_2_8", "[80|127]", 25).
enter("Togliatti_2_8", "(77[1][0])", 25).
exit("Togliatti_2_8", "(77[1][0])", 30).
enter("Togliatti_2_8", "77[1][1]", 30).
exit("Togliatti_2_8", "77[1][1]", 70).
origin("Costa_12_3", "[68|11]").
enter("Costa_12_3", "[68|11]", 0).
exit("Costa_12_3", "[68|11]", 55).
enter("Costa_12_3", "84", 55).
exit("Costa_12_3", "84", 75).
enter("Costa_12_3", "180", 75).
exit("Costa_12_3", "180", 110).
origin("Pepoli_11_24", "[210|43[0]]").
enter("Pepoli_11_24", "[210|43[0]]", 0).
exit("Pepoli_11_24", "[210|43[0]]", 65).
enter("Pepoli_11_24", "43[1]", 65).
exit("Pepoli_11_24", "43[1]", 105).
enter("Pepoli_11_24", "201", 105).
exit("Pepoli_11_24", "201", 155).
enter("Pepoli_11_24", "201c", 155).
exit("Pepoli_11_24", "201c", 195).
enter("Pepoli_11_24", "204a[0]", 195).
exit("Pepoli_11_24", "204a[0]", 245).
enter("Pepoli_11_24", "124", 245).
exit("Pepoli_11_24", "124", 295).
origin("Costa_12_11", "[78[0]|56a]").
enter("Costa_12_11", "[78[0]|56a]", 0).
exit("Costa_12_11", "[78[0]|56a]", 35).
enter("Costa_12_11", "56b", 35).
exit("Costa_12_11", "56b", 40).
enter("Costa_12_11", "(77bc|77cd|53cd|53[0])", 40).
exit("Costa_12_11", "(77bc|77cd|53cd|53[0])", 50).
enter("Costa_12_11", "78[1][1]", 50).
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
origin("Turati_10_1", "195").
enter("Turati_10_1", "195", 0).
exit("Turati_10_1", "195", 15).
enter("Turati_10_1", "159", 15).
exit("Turati_10_1", "159", 35).
enter("Turati_10_1", "42", 35).
exit("Turati_10_1", "42", 40).
enter("Turati_10_1", "153", 40).
exit("Turati_10_1", "153", 105).
enter("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 105).
exit("Turati_10_1", "[87[0]|20001+87[1][0]|87[1][1]]", 110).
enter("Turati_10_1", "m90", 110).
exit("Turati_10_1", "m90", 115).
enter("Turati_10_1", "171", 115).
exit("Turati_10_1", "171", 160).
enter("Turati_10_1", "161", 160).
exit("Turati_10_1", "161", 180).
enter("Turati_10_1", "122", 180).
exit("Turati_10_1", "122", 200).
enter("Turati_10_1", "1b", 200).
exit("Turati_10_1", "1b", 235).
enter("Turati_10_1", "1", 235).
exit("Turati_10_1", "1", 270).
enter("Turati_10_1", "204a[0]", 270).
exit("Turati_10_1", "204a[0]", 335).
enter("Turati_10_1", "204b[0]", 335).
exit("Turati_10_1", "204b[0]", 340).
enter("Turati_10_1", "204[1][0]", 340).
exit("Turati_10_1", "204[1][0]", 375).
enter("Turati_10_1", "204[1][1]", 375).
exit("Turati_10_1", "204[1][1]", 410).
origin("Pepoli_3_2", "38").
enter("Pepoli_3_2", "38", 0).
exit("Pepoli_3_2", "38", 15).
enter("Pepoli_3_2", "33", 15).
exit("Pepoli_3_2", "33", 25).
enter("Pepoli_3_2", "10", 25).
exit("Pepoli_3_2", "10", 35).
origin("Pepoli_8_25", "[210|43[0]]").
enter("Pepoli_8_25", "[210|43[0]]", 0).
exit("Pepoli_8_25", "[210|43[0]]", 65).
enter("Pepoli_8_25", "118", 65).
exit("Pepoli_8_25", "118", 85).
enter("Pepoli_8_25", "65", 85).
exit("Pepoli_8_25", "65", 100).
enter("Pepoli_8_25", "197", 100).
exit("Pepoli_8_25", "197", 120).
enter("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 120).
exit("Pepoli_8_25", "[109[0]|109[1][0]+20003|109[1][1]]", 130).
enter("Pepoli_8_25", "[116|46]", 130).
exit("Pepoli_8_25", "[116|46]", 175).
enter("Pepoli_8_25", "134", 175).
exit("Pepoli_8_25", "134", 185).
origin("Costa_12_13", "[78[0]|56a]").
enter("Costa_12_13", "[78[0]|56a]", 0).
exit("Costa_12_13", "[78[0]|56a]", 35).
enter("Costa_12_13", "56b", 35).
exit("Costa_12_13", "56b", 40).
enter("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_13", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_13", "79", 60).
exit("Costa_12_13", "79", 75).
enter("Costa_12_13", "[68|11]", 75).
exit("Costa_12_13", "[68|11]", 115).
enter("Costa_12_13", "84", 115).
exit("Costa_12_13", "84", 130).
enter("Costa_12_13", "180", 130).
exit("Costa_12_13", "180", 150).
origin("Costa_1_2", "[68|11]").
enter("Costa_1_2", "[68|11]", 0).
exit("Costa_1_2", "[68|11]", 40).
enter("Costa_1_2", "86", 40).
exit("Costa_1_2", "86", 70).
origin("Vittorio_Veneto_1_4", "[181|18]").
enter("Vittorio_Veneto_1_4", "[181|18]", 0).
exit("Vittorio_Veneto_1_4", "[181|18]", 40).
enter("Vittorio_Veneto_1_4", "[17|71]", 40).
exit("Vittorio_Veneto_1_4", "[17|71]", 90).
enter("Vittorio_Veneto_1_4", "86", 90).
exit("Vittorio_Veneto_1_4", "86", 120).
origin("Togliatti_10_10", "161").
enter("Togliatti_10_10", "161", 0).
exit("Togliatti_10_10", "161", 20).
enter("Togliatti_10_10", "194", 20).
exit("Togliatti_10_10", "194", 35).
enter("Togliatti_10_10", "91", 35).
exit("Togliatti_10_10", "91", 40).
enter("Togliatti_10_10", "186", 40).
exit("Togliatti_10_10", "186", 45).
enter("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 45).
exit("Togliatti_10_10", "[109[0]|109[1][0]+20003|109[1][1]]", 55).
enter("Togliatti_10_10", "[116|46]", 55).
exit("Togliatti_10_10", "[116|46]", 100).
enter("Togliatti_10_10", "201", 100).
exit("Togliatti_10_10", "201", 150).
enter("Togliatti_10_10", "201c", 150).
exit("Togliatti_10_10", "201c", 185).
enter("Togliatti_10_10", "204a[0]", 185).
exit("Togliatti_10_10", "204a[0]", 235).
enter("Togliatti_10_10", "204b[0]", 235).
exit("Togliatti_10_10", "204b[0]", 240).
enter("Togliatti_10_10", "204[1][0]", 240).
exit("Togliatti_10_10", "204[1][0]", 245).
enter("Togliatti_10_10", "204[1][1]", 245).
exit("Togliatti_10_10", "204[1][1]", 280).
origin("Costa_1_15", "[78[0]|56a]").
enter("Costa_1_15", "[78[0]|56a]", 0).
exit("Costa_1_15", "[78[0]|56a]", 45).
enter("Costa_1_15", "56b", 45).
exit("Costa_1_15", "56b", 75).
enter("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
exit("Costa_1_15", "(77bc|77cd|53cd|53[0]|53[1][0])", 100).
enter("Costa_1_15", "79", 100).
exit("Costa_1_15", "79", 115).
enter("Costa_1_15", "[68|11]", 115).
exit("Costa_1_15", "[68|11]", 155).
enter("Costa_1_15", "86", 155).
exit("Costa_1_15", "86", 185).
origin("XXI_Aprile_7_0", "209").
enter("XXI_Aprile_7_0", "209", 0).
exit("XXI_Aprile_7_0", "209", 35).
origin("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]").
enter("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 0).
exit("XXI_Aprile_94_3", "[87[0]|20001+87[1][0]|87[1][1]]", 5).
enter("XXI_Aprile_94_3", "m90", 5).
exit("XXI_Aprile_94_3", "m90", 10).
enter("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 10).
exit("XXI_Aprile_94_3", "[89[0]|20002+89[1][0]|89[1][1]]", 25).
enter("XXI_Aprile_94_3", "91", 25).
exit("XXI_Aprile_94_3", "91", 30).
enter("XXI_Aprile_94_3", "186", 30).
exit("XXI_Aprile_94_3", "186", 35).
enter("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 35).
exit("XXI_Aprile_94_3", "[109[0]|109[1][0]+20003|109[1][1]]", 45).
enter("XXI_Aprile_94_3", "[116|46]", 45).
exit("XXI_Aprile_94_3", "[116|46]", 90).
enter("XXI_Aprile_94_3", "201", 90).
exit("XXI_Aprile_94_3", "201", 140).
enter("XXI_Aprile_94_3", "201c", 140).
exit("XXI_Aprile_94_3", "201c", 175).
enter("XXI_Aprile_94_3", "204a[0]", 175).
exit("XXI_Aprile_94_3", "204a[0]", 225).
enter("XXI_Aprile_94_3", "204b[0]", 225).
exit("XXI_Aprile_94_3", "204b[0]", 230).
enter("XXI_Aprile_94_3", "54", 230).
exit("XXI_Aprile_94_3", "54", 255).
origin("XXI_Aprile_104_5", "153").
enter("XXI_Aprile_104_5", "153", 0).
exit("XXI_Aprile_104_5", "153", 70).
enter("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 70).
exit("XXI_Aprile_104_5", "[87[0]|20001+87[1][0]|87[1][1]]", 80).
enter("XXI_Aprile_104_5", "m90", 80).
exit("XXI_Aprile_104_5", "m90", 85).
enter("XXI_Aprile_104_5", "171", 85).
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
exit("XXI_Aprile_104_5", "204a[0]", 305).
enter("XXI_Aprile_104_5", "204b[0]", 305).
exit("XXI_Aprile_104_5", "204b[0]", 310).
enter("XXI_Aprile_104_5", "204[1][0]", 310).
exit("XXI_Aprile_104_5", "204[1][0]", 345).
enter("XXI_Aprile_104_5", "204[1][1]", 345).
exit("XXI_Aprile_104_5", "204[1][1]", 380).
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
origin("Costa_12_14", "[78[0]|56a]").
enter("Costa_12_14", "[78[0]|56a]", 0).
exit("Costa_12_14", "[78[0]|56a]", 35).
enter("Costa_12_14", "56b", 35).
exit("Costa_12_14", "56b", 60).
enter("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
exit("Costa_12_14", "(77bc|77cd|53cd|53[0]|53[1][0])", 75).
enter("Costa_12_14", "79", 75).
exit("Costa_12_14", "79", 90).
enter("Costa_12_14", "[68|11]", 90).
exit("Costa_12_14", "[68|11]", 130).
enter("Costa_12_14", "84", 130).
exit("Costa_12_14", "84", 150).
enter("Costa_12_14", "180", 150).
exit("Costa_12_14", "180", 170).
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
origin("Togliatti_9_22", "85").
enter("Togliatti_9_22", "85", 0).
exit("Togliatti_9_22", "85", 60).
enter("Togliatti_9_22", "72[0]", 60).
exit("Togliatti_9_22", "72[0]", 140).
enter("Togliatti_9_22", "72[1]", 140).
exit("Togliatti_9_22", "72[1]", 185).
enter("Togliatti_9_22", "69", 185).
exit("Togliatti_9_22", "69", 230).
enter("Togliatti_9_22", "161", 230).
exit("Togliatti_9_22", "161", 250).
enter("Togliatti_9_22", "194", 250).
exit("Togliatti_9_22", "194", 265).
enter("Togliatti_9_22", "91", 265).
exit("Togliatti_9_22", "91", 270).
enter("Togliatti_9_22", "186", 270).
exit("Togliatti_9_22", "186", 275).
enter("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_9_22", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_9_22", "[116|46]", 285).
exit("Togliatti_9_22", "[116|46]", 330).
enter("Togliatti_9_22", "201", 330).
exit("Togliatti_9_22", "201", 380).
enter("Togliatti_9_22", "201c", 380).
exit("Togliatti_9_22", "201c", 415).
enter("Togliatti_9_22", "204a[0]", 415).
exit("Togliatti_9_22", "204a[0]", 465).
enter("Togliatti_9_22", "204b[0]", 465).
exit("Togliatti_9_22", "204b[0]", 470).
enter("Togliatti_9_22", "54", 470).
exit("Togliatti_9_22", "54", 495).
origin("Silvani_7_18", "203[0]").
enter("Silvani_7_18", "203[0]", 0).
exit("Silvani_7_18", "203[0]", 65).
enter("Silvani_7_18", "203[1]", 65).
exit("Silvani_7_18", "203[1]", 150).
enter("Silvani_7_18", "203[1]b", 150).
exit("Silvani_7_18", "203[1]b", 185).
enter("Silvani_7_18", "[202|34]", 185).
exit("Silvani_7_18", "[202|34]", 235).
enter("Silvani_7_18", "113", 235).
exit("Silvani_7_18", "113", 275).
enter("Silvani_7_18", "209", 275).
exit("Silvani_7_18", "209", 310).
origin("Costa_12_9", "[78[0]|56a]").
enter("Costa_12_9", "[78[0]|56a]", 0).
exit("Costa_12_9", "[78[0]|56a]", 35).
enter("Costa_12_9", "56b", 35).
exit("Costa_12_9", "56b", 40).
enter("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 40).
exit("Costa_12_9", "(77bc|77cd|53cd|53[0]|53[1][0])", 60).
enter("Costa_12_9", "79", 60).
exit("Costa_12_9", "79", 75).
enter("Costa_12_9", "[68|11]", 75).
exit("Costa_12_9", "[68|11]", 115).
enter("Costa_12_9", "84", 115).
exit("Costa_12_9", "84", 130).
enter("Costa_12_9", "180", 130).
exit("Costa_12_9", "180", 150).
origin("Togliatti_71_25", "85").
enter("Togliatti_71_25", "85", 0).
exit("Togliatti_71_25", "85", 60).
enter("Togliatti_71_25", "72[0]", 60).
exit("Togliatti_71_25", "72[0]", 130).
enter("Togliatti_71_25", "72[1]", 130).
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
exit("Togliatti_71_25", "186", 275).
enter("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 275).
exit("Togliatti_71_25", "[109[0]|109[1][0]+20003|109[1][1]]", 285).
enter("Togliatti_71_25", "120", 285).
exit("Togliatti_71_25", "120", 300).
enter("Togliatti_71_25", "117", 300).
exit("Togliatti_71_25", "117", 350).
enter("Togliatti_71_25", "209", 350).
exit("Togliatti_71_25", "209", 385).
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
origin("Togliatti_9_21", "85").
enter("Togliatti_9_21", "85", 0).
exit("Togliatti_9_21", "85", 60).
enter("Togliatti_9_21", "72[0]", 60).
exit("Togliatti_9_21", "72[0]", 140).
enter("Togliatti_9_21", "72[1]", 140).
exit("Togliatti_9_21", "72[1]", 185).
enter("Togliatti_9_21", "69", 185).
exit("Togliatti_9_21", "69", 230).
enter("Togliatti_9_21", "161", 230).
exit("Togliatti_9_21", "161", 250).
enter("Togliatti_9_21", "122", 250).
exit("Togliatti_9_21", "122", 270).
enter("Togliatti_9_21", "1b", 270).
exit("Togliatti_9_21", "1b", 305).
enter("Togliatti_9_21", "1", 305).
exit("Togliatti_9_21", "1", 340).
enter("Togliatti_9_21", "204a[0]", 340).
exit("Togliatti_9_21", "204a[0]", 390).
enter("Togliatti_9_21", "204b[0]", 390).
exit("Togliatti_9_21", "204b[0]", 395).
enter("Togliatti_9_21", "54", 395).
exit("Togliatti_9_21", "54", 420).
origin("Silvani_7_15", "203[0]").
enter("Silvani_7_15", "203[0]", 0).
exit("Silvani_7_15", "203[0]", 65).
enter("Silvani_7_15", "203[1]", 65).
exit("Silvani_7_15", "203[1]", 115).
enter("Silvani_7_15", "203[1]b", 115).
exit("Silvani_7_15", "203[1]b", 150).
enter("Silvani_7_15", "[202|34]", 150).
exit("Silvani_7_15", "[202|34]", 200).
enter("Silvani_7_15", "113", 200).
exit("Silvani_7_15", "113", 240).
enter("Silvani_7_15", "209", 240).
exit("Silvani_7_15", "209", 275).
origin("Costa_12_7", "79").
enter("Costa_12_7", "79", 0).
exit("Costa_12_7", "79", 15).
enter("Costa_12_7", "[68|11]", 15).
exit("Costa_12_7", "[68|11]", 55).
enter("Costa_12_7", "84", 55).
exit("Costa_12_7", "84", 75).
enter("Costa_12_7", "180", 75).
exit("Costa_12_7", "180", 125).
origin("Costa_12_1", "[17|71]").
enter("Costa_12_1", "[17|71]", 0).
exit("Costa_12_1", "[17|71]", 55).
enter("Costa_12_1", "84", 55).
exit("Costa_12_1", "84", 70).
enter("Costa_12_1", "180", 70).
exit("Costa_12_1", "180", 90).
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
exit("Audinot_10_2", "201c", 180).
enter("Audinot_10_2", "204a[0]", 180).
exit("Audinot_10_2", "204a[0]", 230).
enter("Audinot_10_2", "204b[0]", 230).
exit("Audinot_10_2", "204b[0]", 240).
enter("Audinot_10_2", "204[1][0]", 240).
exit("Audinot_10_2", "204[1][0]", 285).
enter("Audinot_10_2", "204[1][1]", 285).
exit("Audinot_10_2", "204[1][1]", 320).
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
origin("Silvani_7_3", "209").
enter("Silvani_7_3", "209", 0).
exit("Silvani_7_3", "209", 35).
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
exit("XXI_Aprile_12_11", "[17|71]", 230).
enter("XXI_Aprile_12_11", "84", 230).
exit("XXI_Aprile_12_11", "84", 245).
enter("XXI_Aprile_12_11", "180", 245).
exit("XXI_Aprile_12_11", "180", 265).
origin("Togliatti_3_18", "67").
enter("Togliatti_3_18", "67", 0).
exit("Togliatti_3_18", "67", 10).
enter("Togliatti_3_18", "[80|127]", 10).
exit("Togliatti_3_18", "[80|127]", 25).
enter("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 25).
exit("Togliatti_3_18", "(77[1][0]|77ab|77bc)", 30).
enter("Togliatti_3_18", "21a", 30).
exit("Togliatti_3_18", "21a", 35).
enter("Togliatti_3_18", "21b", 35).
exit("Togliatti_3_18", "21b", 50).
enter("Togliatti_3_18", "103", 50).
exit("Togliatti_3_18", "103", 95).
enter("Togliatti_3_18", "14", 95).
exit("Togliatti_3_18", "14", 105).
origin("Silvani_7_7", "203[1]").
enter("Silvani_7_7", "203[1]", 0).
exit("Silvani_7_7", "203[1]", 85).
enter("Silvani_7_7", "203[1]b", 85).
exit("Silvani_7_7", "203[1]b", 120).
enter("Silvani_7_7", "[202|34]", 120).
exit("Silvani_7_7", "[202|34]", 170).
enter("Silvani_7_7", "113", 170).
exit("Silvani_7_7", "113", 210).
enter("Silvani_7_7", "209", 210).
exit("Silvani_7_7", "209", 245).
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
origin("Togliatti_10_20", "85").
enter("Togliatti_10_20", "85", 0).
exit("Togliatti_10_20", "85", 60).
enter("Togliatti_10_20", "72[0]", 60).
exit("Togliatti_10_20", "72[0]", 140).
enter("Togliatti_10_20", "72[1]", 140).
exit("Togliatti_10_20", "72[1]", 185).
enter("Togliatti_10_20", "69", 185).
exit("Togliatti_10_20", "69", 230).
enter("Togliatti_10_20", "161", 230).
exit("Togliatti_10_20", "161", 250).
enter("Togliatti_10_20", "122", 250).
exit("Togliatti_10_20", "122", 270).
enter("Togliatti_10_20", "1b", 270).
exit("Togliatti_10_20", "1b", 305).
enter("Togliatti_10_20", "1", 305).
exit("Togliatti_10_20", "1", 340).
enter("Togliatti_10_20", "204a[0]", 340).
exit("Togliatti_10_20", "204a[0]", 390).
enter("Togliatti_10_20", "204b[0]", 390).
exit("Togliatti_10_20", "204b[0]", 395).
enter("Togliatti_10_20", "204[1][0]", 395).
exit("Togliatti_10_20", "204[1][0]", 430).
enter("Togliatti_10_20", "204[1][1]", 430).
exit("Togliatti_10_20", "204[1][1]", 465).
origin("XXI_Aprile_7_1", "117").
enter("XXI_Aprile_7_1", "117", 0).
exit("XXI_Aprile_7_1", "117", 45).
enter("XXI_Aprile_7_1", "209", 45).
exit("XXI_Aprile_7_1", "209", 80).
origin("Pepoli_10_18", "[210|43[0]]").
enter("Pepoli_10_18", "[210|43[0]]", 0).
exit("Pepoli_10_18", "[210|43[0]]", 65).
enter("Pepoli_10_18", "43[1]", 65).
exit("Pepoli_10_18", "43[1]", 105).
enter("Pepoli_10_18", "201", 105).
exit("Pepoli_10_18", "201", 160).
enter("Pepoli_10_18", "201c", 160).
exit("Pepoli_10_18", "201c", 195).
enter("Pepoli_10_18", "204a[0]", 195).
exit("Pepoli_10_18", "204a[0]", 245).
enter("Pepoli_10_18", "204b[0]", 245).
exit("Pepoli_10_18", "204b[0]", 250).
enter("Pepoli_10_18", "204[1][0]", 250).
exit("Pepoli_10_18", "204[1][0]", 285).
enter("Pepoli_10_18", "204[1][1]", 285).
exit("Pepoli_10_18", "204[1][1]", 320).
origin("Togliatti_71_3", "[202|34]").
enter("Togliatti_71_3", "[202|34]", 0).
exit("Togliatti_71_3", "[202|34]", 50).
enter("Togliatti_71_3", "113", 50).
exit("Togliatti_71_3", "113", 90).
enter("Togliatti_71_3", "209", 90).
exit("Togliatti_71_3", "209", 125).
origin("Togliatti_71_0", "209").
enter("Togliatti_71_0", "209", 0).
exit("Togliatti_71_0", "209", 35).
origin("Togliatti_10_9", "161").
enter("Togliatti_10_9", "161", 0).
exit("Togliatti_10_9", "161", 20).
enter("Togliatti_10_9", "122", 20).
exit("Togliatti_10_9", "122", 40).
enter("Togliatti_10_9", "1b", 40).
exit("Togliatti_10_9", "1b", 75).
enter("Togliatti_10_9", "1", 75).
exit("Togliatti_10_9", "1", 85).
enter("Togliatti_10_9", "204a[0]", 85).
exit("Togliatti_10_9", "204a[0]", 135).
enter("Togliatti_10_9", "204b[0]", 135).
exit("Togliatti_10_9", "204b[0]", 140).
enter("Togliatti_10_9", "204[1][0]", 140).
exit("Togliatti_10_9", "204[1][0]", 155).
enter("Togliatti_10_9", "204[1][1]", 155).
exit("Togliatti_10_9", "204[1][1]", 190).
origin("Pepoli_10_4", "204a[0]").
enter("Pepoli_10_4", "204a[0]", 0).
exit("Pepoli_10_4", "204a[0]", 50).
enter("Pepoli_10_4", "204b[0]", 50).
exit("Pepoli_10_4", "204b[0]", 55).
enter("Pepoli_10_4", "204[1][0]", 55).
exit("Pepoli_10_4", "204[1][0]", 90).
enter("Pepoli_10_4", "204[1][1]", 90).
exit("Pepoli_10_4", "204[1][1]", 125).
origin("Silvani_7_5", "[202|34]").
enter("Silvani_7_5", "[202|34]", 0).
exit("Silvani_7_5", "[202|34]", 50).
enter("Silvani_7_5", "113", 50).
exit("Silvani_7_5", "113", 90).
enter("Silvani_7_5", "209", 90).
exit("Silvani_7_5", "209", 125).
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
origin("Pepoli_10_22", "[210|43[0]]").
enter("Pepoli_10_22", "[210|43[0]]", 0).
exit("Pepoli_10_22", "[210|43[0]]", 65).
enter("Pepoli_10_22", "43[1]", 65).
exit("Pepoli_10_22", "43[1]", 105).
enter("Pepoli_10_22", "201", 105).
exit("Pepoli_10_22", "201", 155).
enter("Pepoli_10_22", "201c", 155).
exit("Pepoli_10_22", "201c", 190).
enter("Pepoli_10_22", "204a[0]", 190).
exit("Pepoli_10_22", "204a[0]", 240).
enter("Pepoli_10_22", "204b[0]", 240).
exit("Pepoli_10_22", "204b[0]", 245).
enter("Pepoli_10_22", "204[1][0]", 245).
exit("Pepoli_10_22", "204[1][0]", 285).
enter("Pepoli_10_22", "204[1][1]", 285).
exit("Pepoli_10_22", "204[1][1]", 320).
origin("Pepoli_8_23", "[210|43[0]]").
enter("Pepoli_8_23", "[210|43[0]]", 0).
exit("Pepoli_8_23", "[210|43[0]]", 65).
enter("Pepoli_8_23", "118", 65).
exit("Pepoli_8_23", "118", 85).
enter("Pepoli_8_23", "119", 85).
exit("Pepoli_8_23", "119", 100).
enter("Pepoli_8_23", "[116|46]", 100).
exit("Pepoli_8_23", "[116|46]", 145).
enter("Pepoli_8_23", "134", 145).
exit("Pepoli_8_23", "134", 165).
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
origin("Costa_700_16", "[78[0]|56a]").
enter("Costa_700_16", "[78[0]|56a]", 0).
exit("Costa_700_16", "[78[0]|56a]", 45).
enter("Costa_700_16", "56b", 45).
exit("Costa_700_16", "56b", 55).
enter("Costa_700_16", "(77bc|77cd|53cd|53[0])", 55).
exit("Costa_700_16", "(77bc|77cd|53cd|53[0])", 70).
enter("Costa_700_16", "78[1][1]", 70).
exit("Costa_700_16", "78[1][1]", 80).
enter("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 80).
exit("Costa_700_16", "[189[0]|189[1][0]+20000|189[1][1]]", 130).
enter("Costa_700_16", "188", 130).
exit("Costa_700_16", "188", 170).
enter("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 170).
exit("Costa_700_16", "[87[0]|20001+87[1][0]|87[1][1]]", 175).
enter("Costa_700_16", "m90", 175).
exit("Costa_700_16", "m90", 180).
enter("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 180).
exit("Costa_700_16", "[89[0]|20002+89[1][0]|89[1][1]]", 195).
enter("Costa_700_16", "91", 195).
exit("Costa_700_16", "91", 200).
enter("Costa_700_16", "186", 200).
exit("Costa_700_16", "186", 205).
enter("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 205).
exit("Costa_700_16", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
enter("Costa_700_16", "120", 215).
exit("Costa_700_16", "120", 230).
enter("Costa_700_16", "117", 230).
exit("Costa_700_16", "117", 275).
enter("Costa_700_16", "209", 275).
exit("Costa_700_16", "209", 310).
origin("Togliatti_12_24", "85").
enter("Togliatti_12_24", "85", 0).
exit("Togliatti_12_24", "85", 60).
enter("Togliatti_12_24", "84", 60).
exit("Togliatti_12_24", "84", 75).
enter("Togliatti_12_24", "180", 75).
exit("Togliatti_12_24", "180", 95).
origin("Togliatti_9_13", "69").
enter("Togliatti_9_13", "69", 0).
exit("Togliatti_9_13", "69", 50).
enter("Togliatti_9_13", "161", 50).
exit("Togliatti_9_13", "161", 70).
enter("Togliatti_9_13", "122", 70).
exit("Togliatti_9_13", "122", 90).
enter("Togliatti_9_13", "1b", 90).
exit("Togliatti_9_13", "1b", 125).
enter("Togliatti_9_13", "1", 125).
exit("Togliatti_9_13", "1", 160).
enter("Togliatti_9_13", "204a[0]", 160).
exit("Togliatti_9_13", "204a[0]", 210).
enter("Togliatti_9_13", "204b[0]", 210).
exit("Togliatti_9_13", "204b[0]", 215).
enter("Togliatti_9_13", "54", 215).
exit("Togliatti_9_13", "54", 240).
origin("Pepoli_11_3", "204a[0]").
enter("Pepoli_11_3", "204a[0]", 0).
exit("Pepoli_11_3", "204a[0]", 50).
enter("Pepoli_11_3", "124", 50).
exit("Pepoli_11_3", "124", 90).
origin("Silvani_11_17", "203[0]").
enter("Silvani_11_17", "203[0]", 0).
exit("Silvani_11_17", "203[0]", 65).
origin("Pepoli_11_17", "[210|43[0]]").
enter("Pepoli_11_17", "[210|43[0]]", 0).
exit("Pepoli_11_17", "[210|43[0]]", 65).
enter("Pepoli_11_17", "43[1]", 65).
exit("Pepoli_11_17", "43[1]", 105).
enter("Pepoli_11_17", "201", 105).
exit("Pepoli_11_17", "201", 160).
enter("Pepoli_11_17", "201c", 160).
exit("Pepoli_11_17", "201c", 205).
enter("Pepoli_11_17", "204a[0]", 205).
exit("Pepoli_11_17", "204a[0]", 255).
enter("Pepoli_11_17", "124", 255).
exit("Pepoli_11_17", "124", 290).
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
enter("Togliatti_80_26", "122", 205).
exit("Togliatti_80_26", "122", 225).
enter("Togliatti_80_26", "[3|2]", 225).
exit("Togliatti_80_26", "[3|2]", 260).
enter("Togliatti_80_26", "[202|34]", 260).
exit("Togliatti_80_26", "[202|34]", 310).
enter("Togliatti_80_26", "134", 310).
exit("Togliatti_80_26", "134", 315).
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
exit("XXI_Aprile_7_7", "61", 80).
enter("XXI_Aprile_7_7", "58[0]", 80).
exit("XXI_Aprile_7_7", "58[0]", 85).
enter("XXI_Aprile_7_7", "58[1]", 85).
exit("XXI_Aprile_7_7", "58[1]", 105).
enter("XXI_Aprile_7_7", "66", 105).
exit("XXI_Aprile_7_7", "66", 115).
enter("XXI_Aprile_7_7", "117", 115).
exit("XXI_Aprile_7_7", "117", 160).
enter("XXI_Aprile_7_7", "209", 160).
exit("XXI_Aprile_7_7", "209", 195).
origin("Silvani_7_10", "203[1]").
enter("Silvani_7_10", "203[1]", 0).
exit("Silvani_7_10", "203[1]", 120).
enter("Silvani_7_10", "203[1]b", 120).
exit("Silvani_7_10", "203[1]b", 155).
enter("Silvani_7_10", "[202|34]", 155).
exit("Silvani_7_10", "[202|34]", 205).
enter("Silvani_7_10", "113", 205).
exit("Silvani_7_10", "113", 245).
enter("Silvani_7_10", "209", 245).
exit("Silvani_7_10", "209", 280).
origin("Silvani_3_6", "[202|34]").
enter("Silvani_3_6", "[202|34]", 0).
exit("Silvani_3_6", "[202|34]", 50).
enter("Silvani_3_6", "113", 50).
exit("Silvani_3_6", "113", 90).
enter("Silvani_3_6", "118", 90).
exit("Silvani_3_6", "118", 105).
enter("Silvani_3_6", "65", 105).
exit("Silvani_3_6", "65", 115).
enter("Silvani_3_6", "57[0]", 115).
exit("Silvani_3_6", "57[0]", 130).
enter("Silvani_3_6", "57[1]", 130).
exit("Silvani_3_6", "57[1]", 135).
enter("Silvani_3_6", "62", 135).
exit("Silvani_3_6", "62", 155).
enter("Silvani_3_6", "159", 155).
exit("Silvani_3_6", "159", 175).
enter("Silvani_3_6", "42", 175).
exit("Silvani_3_6", "42", 180).
enter("Silvani_3_6", "39", 180).
exit("Silvani_3_6", "39", 185).
enter("Silvani_3_6", "35", 185).
exit("Silvani_3_6", "35", 195).
enter("Silvani_3_6", "38", 195).
exit("Silvani_3_6", "38", 210).
enter("Silvani_3_6", "33", 210).
exit("Silvani_3_6", "33", 220).
enter("Silvani_3_6", "10", 220).
exit("Silvani_3_6", "10", 230).
origin("Togliatti_10_12", "72[0]").
enter("Togliatti_10_12", "72[0]", 0).
exit("Togliatti_10_12", "72[0]", 45).
enter("Togliatti_10_12", "72[1]", 45).
exit("Togliatti_10_12", "72[1]", 125).
enter("Togliatti_10_12", "69", 125).
exit("Togliatti_10_12", "69", 170).
enter("Togliatti_10_12", "161", 170).
exit("Togliatti_10_12", "161", 190).
enter("Togliatti_10_12", "194", 190).
exit("Togliatti_10_12", "194", 205).
enter("Togliatti_10_12", "91", 205).
exit("Togliatti_10_12", "91", 210).
enter("Togliatti_10_12", "186", 210).
exit("Togliatti_10_12", "186", 215).
enter("Togliatti_10_12", "[109[0]|109[1][0]+20003|109[1][1]]", 215).
exit("Togliatti_10_12", "[109[0]|109[1][0]+20003|109[1][1]]", 225).
enter("Togliatti_10_12", "[116|46]", 225).
exit("Togliatti_10_12", "[116|46]", 270).
enter("Togliatti_10_12", "201", 270).
exit("Togliatti_10_12", "201", 320).
enter("Togliatti_10_12", "201c", 320).
exit("Togliatti_10_12", "201c", 355).
enter("Togliatti_10_12", "204a[0]", 355).
exit("Togliatti_10_12", "204a[0]", 405).
enter("Togliatti_10_12", "204b[0]", 405).
exit("Togliatti_10_12", "204b[0]", 410).
enter("Togliatti_10_12", "204[1][0]", 410).
exit("Togliatti_10_12", "204[1][0]", 415).
enter("Togliatti_10_12", "204[1][1]", 415).
exit("Togliatti_10_12", "204[1][1]", 450).
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
origin("Togliatti_12_15", "85").
enter("Togliatti_12_15", "85", 0).
exit("Togliatti_12_15", "85", 60).
enter("Togliatti_12_15", "84", 60).
exit("Togliatti_12_15", "84", 75).
enter("Togliatti_12_15", "180", 75).
exit("Togliatti_12_15", "180", 105).
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
exit("XXI_Aprile_7_8", "61", 95).
enter("XXI_Aprile_7_8", "58[0]", 95).
exit("XXI_Aprile_7_8", "58[0]", 100).
enter("XXI_Aprile_7_8", "58[1]", 100).
exit("XXI_Aprile_7_8", "58[1]", 120).
enter("XXI_Aprile_7_8", "66", 120).
exit("XXI_Aprile_7_8", "66", 130).
enter("XXI_Aprile_7_8", "117", 130).
exit("XXI_Aprile_7_8", "117", 175).
enter("XXI_Aprile_7_8", "209", 175).
exit("XXI_Aprile_7_8", "209", 210).
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
origin("Pepoli_8_21", "[210|43[0]]").
enter("Pepoli_8_21", "[210|43[0]]", 0).
exit("Pepoli_8_21", "[210|43[0]]", 65).
enter("Pepoli_8_21", "43[1]", 65).
exit("Pepoli_8_21", "43[1]", 115).
enter("Pepoli_8_21", "134", 115).
exit("Pepoli_8_21", "134", 130).
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
origin("Silvani_11_14", "203[0]").
enter("Silvani_11_14", "203[0]", 0).
exit("Silvani_11_14", "203[0]", 65).
origin("XXI_Aprile_12_10", "[13|104]").
enter("XXI_Aprile_12_10", "[13|104]", 0).
exit("XXI_Aprile_12_10", "[13|104]", 35).
enter("XXI_Aprile_12_10", "24", 35).
exit("XXI_Aprile_12_10", "24", 50).
enter("XXI_Aprile_12_10", "[22|59]", 50).
exit("XXI_Aprile_12_10", "[22|59]", 65).
enter("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 65).
exit("XXI_Aprile_12_10", "(53cd|53[0]|53[1][0])", 75).
enter("XXI_Aprile_12_10", "79", 75).
exit("XXI_Aprile_12_10", "79", 90).
enter("XXI_Aprile_12_10", "[68|11]", 90).
exit("XXI_Aprile_12_10", "[68|11]", 130).
enter("XXI_Aprile_12_10", "84", 130).
exit("XXI_Aprile_12_10", "84", 150).
enter("XXI_Aprile_12_10", "180", 150).
exit("XXI_Aprile_12_10", "180", 175).
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
