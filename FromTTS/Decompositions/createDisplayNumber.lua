spawnedButtonCount = 0
uiFontColor = {0,0,0}
uiBackgroundColor = {1,1,1}
uiScale = {0.8,0.8,0.8}

displayNumberIndex = {
    ["Vision1DisplayIdx"] = 38,
    ["className1DisplayIdx"] = 39,
    ["className2DisplayIdx"] = 40,
    ["totalLVLDisplayIdx"] = 41,
    ["raceNameDisplayIdx"] = 42,
    ["infoSizeDisplayIdx"] = 43,
    ["ExpLVLUPDisplayIdx"] = 44,
    ["ProfBonusDisplayIdx"] = 45,
    ["STRscoreDisplayIdx"] = 46,
    ["DEXscoreDisplayIdx"] = 47,
    ["CONscoreDisplayIdx"] = 48,
    ["INTscoreDisplayIdx"] = 49,
    ["WISscoreDisplayIdx"] = 50,
    ["CHAscoreDisplayIdx"] = 51,
    ["STRmodDisplayIdx"] = 52,
    ["DEXmodDisplayIdx"] = 53,
    ["CONmodDisplayIdx"] = 54,
    ["INTmodDisplayIdx"] = 55,
    ["WISmodDisplayIdx"] = 56,
    ["CHAmodDisplayIdx"] = 57,
    ["STRsaveCheckDisplayIdx"] = 58,
    ["DEXsaveCheckDisplayIdx"] = 59,
    ["CONsaveCheckDisplayIdx"] = 60,
    ["INTsaveCheckDisplayIdx"] = 61,
    ["WISsaveCheckDisplayIdx"] = 62,
    ["CHAsaveCheckDisplayIdx"] = 63,
    ["STRsaveTotalDisplayIdx"] = 64,
    ["DEXsaveTotalDisplayIdx"] = 65,
    ["CONsaveTotalDisplayIdx"] = 66,
    ["INTsaveTotalDisplayIdx"] = 67,
    ["WISsaveTotalDisplayIdx"] = 68,
    ["CHAsaveTotalDisplayIdx"] = 69,
    ["STRsaveModDisplayIdx"] = 70,
    ["DEXsaveModDisplayIdx"] = 71,
    ["CONsaveModDisplayIdx"] = 72,
    ["INTsaveModDisplayIdx"] = 73,
    ["WISsaveModDisplayIdx"] = 74,
    ["CHAsaveModDisplayIdx"] = 75,
    ["AcrobaticsCheckDisplayIdx"] = 76,
    ["AnimalHandlingCheckDisplayIdx"] = 77,
    ["ArcanaCheckDisplayIdx"] = 78,
    ["AthleticsCheckDisplayIdx"] = 79,
    ["DeceptionCheckDisplayIdx"] = 80,
    ["HistoryCheckDisplayIdx"] = 81,
    ["InsightCheckDisplayIdx"] = 82,
    ["IntimidationCheckDisplayIdx"] = 83,
    ["InvestigationCheckDisplayIdx"] = 84,
    ["MedicineCheckDisplayIdx"] = 85,
    ["NatureCheckDisplayIdx"] = 86,
    ["PerceptionCheckDisplayIdx"] = 87,
    ["PerformanceCheckDisplayIdx"] = 88,
    ["PersuasionCheckDisplayIdx"] = 89,
    ["ReligionCheckDisplayIdx"] = 90,
    ["SleightofHandCheckDisplayIdx"] = 91,
    ["StealthCheckDisplayIdx"] = 92,
    ["SurvivalCheckDisplayIdx"] = 93,
    ["AcrobaticsTotalDisplayIdx"] = 94,
    ["AnimalHandlingTotalDisplayIdx"] = 95,
    ["ArcanaTotalDisplayIdx"] = 96,
    ["AthleticsTotalDisplayIdx"] = 97,
    ["DeceptionTotalDisplayIdx"] = 98,
    ["HistoryTotalDisplayIdx"] = 99,
    ["InsightTotalDisplayIdx"] = 100,
    ["IntimidationTotalDisplayIdx"] = 101,
    ["InvestigationTotalDisplayIdx"] = 102,
    ["MedicineTotalDisplayIdx"] = 103,
    ["NatureTotalDisplayIdx"] = 104,
    ["PerceptionTotalDisplayIdx"] = 105,
    ["PerformanceTotalDisplayIdx"] = 106,
    ["PersuasionTotalDisplayIdx"] = 107,
    ["ReligionTotalDisplayIdx"] = 108,
    ["SleightofHandTotalDisplayIdx"] = 109,
    ["StealthTotalDisplayIdx"] = 110,
    ["SurvivalTotalDisplayIdx"] = 111,
    ["AcrobaticsModDisplayIdx"] = 112,
    ["AnimalHandlingModDisplayIdx"] = 113,
    ["ArcanaModDisplayIdx"] = 114,
    ["AthleticsModDisplayIdx"] = 115,
    ["DeceptionModDisplayIdx"] = 116,
    ["HistoryModDisplayIdx"] = 117,
    ["InsightModDisplayIdx"] = 118,
    ["IntimidationModDisplayIdx"] = 119,
    ["InvestigationModDisplayIdx"] = 120,
    ["MedicineModDisplayIdx"] = 121,
    ["NatureModDisplayIdx"] = 122,
    ["PerceptionModDisplayIdx"] = 123,
    ["PerformanceModDisplayIdx"] = 124,
    ["PersuasionModDisplayIdx"] = 125,
    ["ReligionModDisplayIdx"] = 126,
    ["SleightofHandModDisplayIdx"] = 127,
    ["StealthModDisplayIdx"] = 128,
    ["SurvivalModDisplayIdx"] = 129,
    ["PassivePerceptionDisplayIdx"] = 130,
    ["InitiativeDisplayIdx"] = 131,
    ["VisionDisplayIdx"] = 132,
    ["SpeedDisplayIdx"] = 133,
    ["HitDiceClass1DisplayIdx"] = 134,
    ["HitDiceClass2DisplayIdx"] = 135,
    ["HitDiceClass1TotalDisplayIdx"] = 136,
    ["HitDiceClass2TotalDisplayIdx"] = 137,
    ["SpellSaveDC1DisplayIdx"] = 138,
    ["SpellAtkBonus1DisplayIdx"] = 139,
    ["SpellSaveDC2DisplayIdx"] = 140,
    ["SpellAtkBonus2DisplayIdx"] = 141,
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
    Vision1DisplayIdx = spawnedButtonCount
    createDisplayNumber({-3.73, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)
    className1DisplayIdx = spawnedButtonCount
    createDisplayNumber({0.065, UI_Y_COORD, -3.8}, 140, 0, 0)
    className2DisplayIdx = spawnedButtonCount
    createDisplayNumber({3.45, UI_Y_COORD, -3.8}, 140, 0, 0)
    totalLVLDisplayIdx = spawnedButtonCount
    createDisplayNumber({0.39, UI_Y_COORD, -4.42}, TOTAL_LEVEL_FONT_SIZE, 0, 0)
    raceNameDisplayIdx = spawnedButtonCount
    createDisplayNumber({0.34, UI_Y_COORD, -3.18}, 180, 0, 0)
    infoSizeDisplayIdx = spawnedButtonCount
    createDisplayNumber({-1.17, UI_Y_COORD, -2.47}, 100, 0, 0)
    ExpLVLUPDisplayIdx = spawnedButtonCount
    createDisplayNumber({7.24, UI_Y_COORD, -2.59}, STANDARD_FONT_SIZE, 0, 0)
    ProfBonusDisplayIdx = spawnedButtonCount
    createDisplayNumber({-9.33, UI_Y_COORD, -5.47}, 400, 0, 0)
    STRscoreDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, -4.98}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    DEXscoreDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, -2.79}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    CONscoreDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, -0.62}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    INTscoreDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, 1.54}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    WISscoreDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, 3.72}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    CHAscoreDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, 5.89}, ABILITY_SCORE_FONT_SIZE, 0, 0)
    STRmodDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, -5.7}, ABILITY_MOD_FONT_SIZE, 0, 0)
    DEXmodDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, -3.52}, ABILITY_MOD_FONT_SIZE, 0, 0)
    CONmodDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, -1.34}, ABILITY_MOD_FONT_SIZE, 0, 0)
    INTmodDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, 0.84}, ABILITY_MOD_FONT_SIZE, 0, 0)
    WISmodDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, 3.02}, ABILITY_MOD_FONT_SIZE, 0, 0)
    CHAmodDisplayIdx = spawnedButtonCount
    createDisplayNumber({abilityXcord, UI_Y_COORD, 5.2}, ABILITY_MOD_FONT_SIZE, 0, 0)
    STRsaveCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -4.45}, CHECK_FONT_SIZE, 160, 160)
    DEXsaveCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)
    CONsaveCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -3.63}, CHECK_FONT_SIZE, 160, 160)
    INTsaveCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -3.22}, CHECK_FONT_SIZE, 160, 160)
    WISsaveCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -2.81}, CHECK_FONT_SIZE, 160, 160)
    CHAsaveCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -2.4}, CHECK_FONT_SIZE, 160, 160)
    STRsaveTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -4.45}, SKILL_FONT_SIZE, 0, 0)
    DEXsaveTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -4.04}, SKILL_FONT_SIZE, 0, 0)
    CONsaveTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -3.63}, SKILL_FONT_SIZE, 0, 0)
    INTsaveTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -3.22}, SKILL_FONT_SIZE, 0, 0)
    WISsaveTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -2.81}, SKILL_FONT_SIZE, 0, 0)
    CHAsaveTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -2.4}, SKILL_FONT_SIZE, 0, 0)
    STRsaveModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -4.45}, SKILL_FONT_SIZE, 0, 0)
    DEXsaveModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -4.04}, SKILL_FONT_SIZE, 0, 0)
    CONsaveModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -3.63}, SKILL_FONT_SIZE, 0, 0)
    INTsaveModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -3.22}, SKILL_FONT_SIZE, 0, 0)
    WISsaveModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -2.81}, SKILL_FONT_SIZE, 0, 0)
    CHAsaveModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -2.4}, SKILL_FONT_SIZE, 0, 0)
    AcrobaticsCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -0.94}, CHECK_FONT_SIZE, 160, 160)
    AnimalHandlingCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -0.53}, CHECK_FONT_SIZE, 160, 160)
    ArcanaCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -0.12}, CHECK_FONT_SIZE, 160, 160)
    AthleticsCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 0.29}, CHECK_FONT_SIZE, 160, 160)
    DeceptionCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 0.7}, CHECK_FONT_SIZE, 160, 160)
    HistoryCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 1.11}, CHECK_FONT_SIZE, 160, 160)
    InsightCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 1.52}, CHECK_FONT_SIZE, 160, 160)
    IntimidationCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 1.93}, CHECK_FONT_SIZE, 160, 160)
    InvestigationCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 2.34}, CHECK_FONT_SIZE, 160, 160)
    MedicineCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 2.75}, CHECK_FONT_SIZE, 160, 160)
    NatureCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 3.16}, CHECK_FONT_SIZE, 160, 160)
    PerceptionCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 3.57}, CHECK_FONT_SIZE, 160, 160)
    PerformanceCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 3.98}, CHECK_FONT_SIZE, 160, 160)
    PersuasionCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 4.39}, CHECK_FONT_SIZE, 160, 160)
    ReligionCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 4.8}, CHECK_FONT_SIZE, 160, 160)
    SleightofHandCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 5.21}, CHECK_FONT_SIZE, 160, 160)
    StealthCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 5.62}, CHECK_FONT_SIZE, 160, 160)
    SurvivalCheckDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveCHECKXcord, UI_Y_COORD, 6.03}, CHECK_FONT_SIZE, 160, 160)
    AcrobaticsTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -0.94}, SKILL_FONT_SIZE, 0, 0)
    AnimalHandlingTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -0.53}, SKILL_FONT_SIZE, 0, 0)
    ArcanaTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -0.12}, SKILL_FONT_SIZE, 0, 0)
    AthleticsTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 0.29}, SKILL_FONT_SIZE, 0, 0)
    DeceptionTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 0.7}, SKILL_FONT_SIZE, 0, 0)
    HistoryTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 1.11}, SKILL_FONT_SIZE, 0, 0)
    InsightTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 1.52}, SKILL_FONT_SIZE, 0, 0)
    IntimidationTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 1.93}, SKILL_FONT_SIZE, 0, 0)
    InvestigationTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 2.34}, SKILL_FONT_SIZE, 0, 0)
    MedicineTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 2.75}, SKILL_FONT_SIZE, 0, 0)
    NatureTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 3.16}, SKILL_FONT_SIZE, 0, 0)
    PerceptionTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 3.57}, SKILL_FONT_SIZE, 0, 0)
    PerformanceTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 3.98}, SKILL_FONT_SIZE, 0, 0)
    PersuasionTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 4.39}, SKILL_FONT_SIZE, 0, 0)
    ReligionTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 4.8}, SKILL_FONT_SIZE, 0, 0)
    SleightofHandTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 5.21}, SKILL_FONT_SIZE, 0, 0)
    StealthTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 5.62}, SKILL_FONT_SIZE, 0, 0)
    SurvivalTotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveTOTALXcord, UI_Y_COORD, 6.03}, SKILL_FONT_SIZE, 0, 0)
    AcrobaticsModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -0.94}, SKILL_FONT_SIZE, 0, 0)
    AnimalHandlingModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -0.53}, SKILL_FONT_SIZE, 0, 0)
    ArcanaModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, -0.12}, SKILL_FONT_SIZE, 0, 0)
    AthleticsModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 0.29}, SKILL_FONT_SIZE, 0, 0)
    DeceptionModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 0.7}, SKILL_FONT_SIZE, 0, 0)
    HistoryModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 1.11}, SKILL_FONT_SIZE, 0, 0)
    InsightModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 1.52}, SKILL_FONT_SIZE, 0, 0)
    IntimidationModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 1.93}, SKILL_FONT_SIZE, 0, 0)
    InvestigationModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 2.34}, SKILL_FONT_SIZE, 0, 0)
    MedicineModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 2.75}, SKILL_FONT_SIZE, 0, 0)
    NatureModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 3.16}, SKILL_FONT_SIZE, 0, 0)
    PerceptionModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 3.57}, SKILL_FONT_SIZE, 0, 0)
    PerformanceModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 3.98}, SKILL_FONT_SIZE, 0, 0)
    PersuasionModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 4.39}, SKILL_FONT_SIZE, 0, 0)
    ReligionModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 4.8}, SKILL_FONT_SIZE, 0, 0)
    SleightofHandModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 5.21}, SKILL_FONT_SIZE, 0, 0)
    StealthModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 5.62}, SKILL_FONT_SIZE, 0, 0)
    SurvivalModDisplayIdx = spawnedButtonCount
    createDisplayNumber({saveMODXcord, UI_Y_COORD, 6.03}, SKILL_FONT_SIZE, 0, 0)
    PassivePerceptionDisplayIdx = spawnedButtonCount
    createDisplayNumber({-11.13, UI_Y_COORD, 7.24}, 400, 0, 0)
    InitiativeDisplayIdx = spawnedButtonCount
    createDisplayNumber({-4.93, UI_Y_COORD, -3.55}, 500, 0, 0)
    VisionDisplayIdx = spawnedButtonCount
    createDisplayNumber({-3.25, UI_Y_COORD, -3.55}, 500, 0, 0)
    SpeedDisplayIdx = spawnedButtonCount
    createDisplayNumber({-4.93, UI_Y_COORD, -2.05}, 500, 0, 0)
    HitDiceClass1DisplayIdx = spawnedButtonCount
    createDisplayNumber({-4.766, UI_Y_COORD, -0.705}, 180, 0, 0)
    HitDiceClass2DisplayIdx = spawnedButtonCount
    createDisplayNumber({-4.766, UI_Y_COORD, -0.186}, 180, 0, 0)
    HitDiceClass1TotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({-3.875, UI_Y_COORD, -0.705}, 180, 0, 0)
    HitDiceClass2TotalDisplayIdx = spawnedButtonCount
    createDisplayNumber({-3.875, UI_Y_COORD, -0.186}, 180, 0, 0)
    SpellSaveDC1DisplayIdx = spawnedButtonCount
    createDisplayNumber({-4.76, UI_Y_COORD, 2.83}, 250, 0, 0)
    SpellAtkBonus1DisplayIdx = spawnedButtonCount
    createDisplayNumber({-3.49, UI_Y_COORD, 2.83}, 250, 0, 0)
    SpellSaveDC2DisplayIdx = spawnedButtonCount
    createDisplayNumber({-4.76, UI_Y_COORD, 3.96}, 250, 0, 0)
    SpellAtkBonus2DisplayIdx = spawnedButtonCount
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
    spawnedButtonCount = spawnedButtonCount + 1
end
--Dud function for displayNumber buttons
function click_none() end
