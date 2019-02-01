spawnedButtonCount = 0
uiFontColor = {0,0,0}
uiBackgroundColor = {1,1,1}
uiScale = {0.8,0.8,0.8}

displayNumberIndex = {
    ["Vision1DisplayIdx"] = 0,
    ["className1DisplayIdx"] = 1,
    ["className2DisplayIdx"] = 2,
    ["totalLVLDisplayIdx"] = 3,
    ["raceNameDisplayIdx"] = 4,
    ["infoSizeDisplayIdx"] = 5,
    ["ExpLVLUPDisplayIdx"] = 6,
    ["ProfBonusDisplayIdx"] = 7,
    ["STRscoreDisplayIdx"] = 8,
    ["DEXscoreDisplayIdx"] = 9,
    ["CONscoreDisplayIdx"] = 10,
    ["INTscoreDisplayIdx"] = 11,
    ["WISscoreDisplayIdx"] = 12,
    ["CHAscoreDisplayIdx"] = 13,
    ["STRmodDisplayIdx"] = 14,
    ["DEXmodDisplayIdx"] = 15,
    ["CONmodDisplayIdx"] = 16,
    ["INTmodDisplayIdx"] = 17,
    ["WISmodDisplayIdx"] = 18,
    ["CHAmodDisplayIdx"] = 19,
    ["STRsaveCheckDisplayIdx"] = 20,
    ["DEXsaveCheckDisplayIdx"] = 21,
    ["CONsaveCheckDisplayIdx"] = 22,
    ["INTsaveCheckDisplayIdx"] = 23,
    ["WISsaveCheckDisplayIdx"] = 24,
    ["CHAsaveCheckDisplayIdx"] = 25,
    ["STRsaveTotalDisplayIdx"] = 26,
    ["DEXsaveTotalDisplayIdx"] = 27,
    ["CONsaveTotalDisplayIdx"] = 28,
    ["INTsaveTotalDisplayIdx"] = 29,
    ["WISsaveTotalDisplayIdx"] = 30,
    ["CHAsaveTotalDisplayIdx"] = 31,
    ["STRsaveModDisplayIdx"] = 32,
    ["DEXsaveModDisplayIdx"] = 33,
    ["CONsaveModDisplayIdx"] = 34,
    ["INTsaveModDisplayIdx"] = 35,
    ["WISsaveModDisplayIdx"] = 36,
    ["CHAsaveModDisplayIdx"] = 37,
    ["AcrobaticsCheckDisplayIdx"] = 38,
    ["AnimalHandlingCheckDisplayIdx"] = 39,
    ["ArcanaCheckDisplayIdx"] = 40,
    ["AthleticsCheckDisplayIdx"] = 41,
    ["DeceptionCheckDisplayIdx"] = 42,
    ["HistoryCheckDisplayIdx"] = 43,
    ["InsightCheckDisplayIdx"] = 44,
    ["IntimidationCheckDisplayIdx"] = 45,
    ["InvestigationCheckDisplayIdx"] = 46,
    ["MedicineCheckDisplayIdx"] = 47,
    ["NatureCheckDisplayIdx"] = 48,
    ["PerceptionCheckDisplayIdx"] = 49,
    ["PerformanceCheckDisplayIdx"] = 50,
    ["PersuasionCheckDisplayIdx"] = 51,
    ["ReligionCheckDisplayIdx"] = 52,
    ["SleightofHandCheckDisplayIdx"] = 53,
    ["StealthCheckDisplayIdx"] = 54,
    ["SurvivalCheckDisplayIdx"] = 55,
    ["AcrobaticsTotalDisplayIdx"] = 56,
    ["AnimalHandlingTotalDisplayIdx"] = 57,
    ["ArcanaTotalDisplayIdx"] = 58,
    ["AthleticsTotalDisplayIdx"] = 59,
    ["DeceptionTotalDisplayIdx"] = 60,
    ["HistoryTotalDisplayIdx"] = 61,
    ["InsightTotalDisplayIdx"] = 62,
    ["IntimidationTotalDisplayIdx"] = 63,
    ["InvestigationTotalDisplayIdx"] = 64,
    ["MedicineTotalDisplayIdx"] = 65,
    ["NatureTotalDisplayIdx"] = 66,
    ["PerceptionTotalDisplayIdx"] = 67,
    ["PerformanceTotalDisplayIdx"] = 68,
    ["PersuasionTotalDisplayIdx"] = 69,
    ["ReligionTotalDisplayIdx"] = 70,
    ["SleightofHandTotalDisplayIdx"] = 71,
    ["StealthTotalDisplayIdx"] = 72,
    ["SurvivalTotalDisplayIdx"] = 73,
    ["AcrobaticsModDisplayIdx"] = 74,
    ["AnimalHandlingModDisplayIdx"] = 75,
    ["ArcanaModDisplayIdx"] = 76,
    ["AthleticsModDisplayIdx"] = 77,
    ["DeceptionModDisplayIdx"] = 78,
    ["HistoryModDisplayIdx"] = 79,
    ["InsightModDisplayIdx"] = 80,
    ["IntimidationModDisplayIdx"] = 81,
    ["InvestigationModDisplayIdx"] = 82,
    ["MedicineModDisplayIdx"] = 83,
    ["NatureModDisplayIdx"] = 84,
    ["PerceptionModDisplayIdx"] = 85,
    ["PerformanceModDisplayIdx"] = 86,
    ["PersuasionModDisplayIdx"] = 87,
    ["ReligionModDisplayIdx"] = 88,
    ["SleightofHandModDisplayIdx"] = 89,
    ["StealthModDisplayIdx"] = 90,
    ["SurvivalModDisplayIdx"] = 91,
    ["PassivePerceptionDisplayIdx"] = 92,
    ["InitiativeDisplayIdx"] = 94,
    ["VisionDisplayIdx"] = 95,
    ["SpeedDisplayIdx"] = 96,
    ["HitDiceClass1DisplayIdx"] = 97,
    ["HitDiceClass2DisplayIdx"] = 98,
    ["HitDiceClass1TotalDisplayIdx"] = 99,
    ["HitDiceClass2TotalDisplayIdx"] = 100,
    ["SpellSaveDC1DisplayIdx"] = 101,
    ["SpellAtkBonus1DisplayIdx"] = 102,
    ["SpellSaveDC2DisplayIdx"] = 103,
    ["SpellAtkBonus2DisplayIdx"] = 104
}

function createALLDisplayNumbers()
    local UI_Y_COORD = 0.04
    local abilityXcord = -10.883
    local saveCHECKXcord = -9.545
    local CHECK_FONT_SIZE = 160
    local TOTAL_LEVEL_FONT_SIZE = 500
    local STANDARD_FONT_SIZE = 220
    local ABILITY_SCORE_FONT_SIZE = 250
    local ABILITY_MOD_FONT_SIZE = 600
    local SKILL_FONT_SIZE = 200
    local saveTOTALXcord = -9.2
    local saveMODXcord = -8.28
    createDisplayNumber({-3.73, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({0.065, UI_Y_COORD, -3.8}, 140, 0, 0)
    createDisplayNumber({3.45, UI_Y_COORD, -3.8}, 140, 0, 0)
    createDisplayNumber({0.39, UI_Y_COORD, -4.42}, TOTAL_LEVEL_FONT_SIZE, 0, 0)
    createDisplayNumber({0.34, UI_Y_COORD, -3.18}, 180, 0, 0)
    createDisplayNumber({-1.17, UI_Y_COORD, -2.47}, 100, 0, 0)
    createDisplayNumber({7.24, UI_Y_COORD, -2.59}, STANDARD_FONT_SIZE, 0, 0)
    createDisplayNumber({-9.33, UI_Y_COORD, -5.47}, 400, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, -4.98}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, -2.79}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, -0.62}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, 1.54}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, 3.72}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, 5.89}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, -5.7}, ABILITY_MOD_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, -3.52}, ABILITY_MOD_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, -1.34}, ABILITY_MOD_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, 0.84}, ABILITY_MOD_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, 3.02}, ABILITY_MOD_FONT_SIZE, 0, 0)
    createDisplayNumber({abilityXcord, UI_Y_COORD, 5.2}, ABILITY_MOD_FONT_SIZE, 0, 0)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -4.45}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -3.63}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -3.22}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -2.81}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -2.4}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -4.45}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -4.04}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -3.63}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -3.22}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -2.81}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -2.4}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -4.45}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -4.04}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -3.63}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -3.22}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -2.81}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -2.4}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -0.94}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -0.53}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -0.12}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 0.29}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 0.7}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 1.11}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 1.52}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 1.93}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 2.34}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 2.75}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 3.16}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 3.57}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 3.98}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 4.39}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 4.8}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 5.21}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 5.62}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 6.03}, CHECK_FONT_SIZE, 160, 160)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -0.94}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -0.53}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -0.12}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 0.29}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 0.7}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 1.11}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 1.52}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 1.93}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 2.34}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 2.75}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 3.16}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 3.57}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 3.98}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 4.39}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 4.8}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 5.21}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 5.62}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 6.03}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -0.94}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -0.53}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -0.12}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 0.29}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 0.7}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 1.11}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 1.52}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 1.93}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 2.34}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 2.75}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 3.16}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 3.57}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 3.98}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 4.39}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 4.8}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 5.21}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 5.62}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 6.03}, SKILL_FONT_SIZE, 0, 0)
    createDisplayNumber({-11.13, UI_Y_COORD, 7.24}, 400, 0, 0)
    createDisplayNumber({-4.93, UI_Y_COORD, -3.55}, 500, 0, 0)
    createDisplayNumber({-3.25, UI_Y_COORD, -3.55}, 500, 0, 0)
    createDisplayNumber({-4.93, UI_Y_COORD, -2.05}, 500, 0, 0)
    createDisplayNumber({-4.766, UI_Y_COORD, -0.705}, 180, 0, 0)
    createDisplayNumber({-4.766, UI_Y_COORD, -0.186}, 180, 0, 0)
    createDisplayNumber({-3.875, UI_Y_COORD, -0.705}, 180, 0, 0)
    createDisplayNumber({-3.875, UI_Y_COORD, -0.186}, 180, 0, 0)
    createDisplayNumber({-4.76, UI_Y_COORD, 2.83}, 250, 0, 0)
    createDisplayNumber({-3.49, UI_Y_COORD, 2.83}, 250, 0, 0)
    createDisplayNumber({-4.76, UI_Y_COORD, 3.96}, 250, 0, 0)
    createDisplayNumber({-3.49, UI_Y_COORD, 3.96}, 250, 0, 0)
end
--Checks or unchecks the given box
function createDisplayNumber(displayNumPos, displayNumSize, txtBoxFontSize, txtBoxWidth, defaultTxtBoxLabel)
    --Sets up label
    local label = ""
    --height=200, width=270,
    self.createButton({
        label           = defaultTxtBoxLabel,
        click_function  = "click_none",
        function_owner  = self,
        position        = displayNumPos,
        height          = txtBoxFontSize,
        width           = txtBoxWidth,
        font_size       = displayNumSize,
        scale           = uiScale,
        color           = uiBackgroundColor,
        font_color      = uiFontColor
    })
end
--Dud function for displayNumber buttons
function click_none() end