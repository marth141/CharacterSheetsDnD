uiBackgroundColor = {1,1,1}
spawnedTextInputCount = 0
spawnedUiElementsWhichSaveData = 0
isSavedDataAvailable = false
savedDataTable = {}
uiScale = {0.8,0.8,0.8}

textEntryTable = {
    ["characterNameTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["playerNameTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["classLVL1TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["classLVL2TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["alignmentTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["deityTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["infoGenderTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["infoAgeTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["infoHeightTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["infoWeightTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["infoSkinTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["infoHairTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["infoEyesTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ExperienceTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["STRsaveItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["DEXsaveItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["CONsaveItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["INTsaveItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["WISsaveItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["CHAsaveItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["AcrobaticsItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["AnimalHandlingItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["ArcanaItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["AthleticsItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["DeceptionItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["HistoryItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["InsightItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["IntimidationItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["InvestigationItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["MedicineItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["NatureItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["PerceptionItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["PerformanceItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["PersuasionItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["ReligionItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["SleightofHandItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["StealthItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["SurvivalItemDisplayIdx"] = spawnedUiElementsWhichSaveData + 1,
    ["ACTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ACtempTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["MAXHPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["CurrentHPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["TempHPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["SpeedFlyTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["SpeedSwimTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["SpeedLongTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["SpeedHighTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["SpeedCrawlTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["SpeedClimbTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["HitDiceClass1LeftTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["HitDiceClass2LeftTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ResImuTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ExhaustionTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ProfWeaponsTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ProfToolsTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["LanguagesTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["coinCPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["coinSPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["coinEPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["coinGPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["coinPPTxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["weapon1TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["weapon2TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["weapon3TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["weapon4TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["weapon5TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ammo1TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ammo2TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["ammo3TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["potions1TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["potions2TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["potions3TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
    ["potions4TxtEntry"] = spawnedUiElementsWhichSaveData + 1,
}

function createAllTextboxes()
    local UI_Y_COORD = 0.04
    local saveITEMXcord = -8.715
    local ONE_ROW = 1
    local NO_LABEL = ""
    local LEFT_ALIGNED_TEXT = 2
    local IS_TEXT_ENTRY = 1
    local PLAYER_WIDTH = 1420
    local STANDARD_FONT_SIZE = 220
    local CENTER_ALIGNED_TEXT = 3
    local LEVEL_WIDTH = 280
    local IS_NUMERIC_ENTRY = 2
    local SKILL_FONT_SIZE = 200
    characterNameTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({0.77, UI_Y_COORD, -6.33}, ONE_ROW, 3180, 280, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    playerNameTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({6.64, UI_Y_COORD, -3.89}, ONE_ROW, PLAYER_WIDTH, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    classLVL1TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({1.73, UI_Y_COORD, -3.89}, ONE_ROW, LEVEL_WIDTH, STANDARD_FONT_SIZE, "1", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    classLVL2TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({5.115, UI_Y_COORD, -3.89}, ONE_ROW, LEVEL_WIDTH, STANDARD_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    alignmentTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({3.6, UI_Y_COORD, -3.235}, ONE_ROW, 1840, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    deityTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({6.51, UI_Y_COORD, -3.245}, ONE_ROW, 1590, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    infoGenderTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-0.36, UI_Y_COORD, -2.47}, ONE_ROW, 560, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    infoAgeTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({0.51, UI_Y_COORD, -2.47}, ONE_ROW, 440, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    infoHeightTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({1.345, UI_Y_COORD, -2.47}, ONE_ROW, 520, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    infoWeightTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({2.27, UI_Y_COORD, -2.47}, ONE_ROW, 540, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    infoSkinTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({3.14, UI_Y_COORD, -2.56}, 2, 460, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    infoHairTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({3.95, UI_Y_COORD, -2.56}, 2, 460, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    infoEyesTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({4.75, UI_Y_COORD, -2.56}, 2, 460, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    ExperienceTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({5.84, UI_Y_COORD, -2.59}, ONE_ROW, 820, STANDARD_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    STRsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -4.45}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    DEXsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -4.04}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    CONsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -3.63}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    INTsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -3.22}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    WISsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -2.81}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    CHAsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -2.4}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    AcrobaticsItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -0.94}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    AnimalHandlingItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -0.53}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    ArcanaItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, -0.12}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    AthleticsItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 0.29}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    DeceptionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 0.7}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    HistoryItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 1.11}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    InsightItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 1.52}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    IntimidationItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 1.93}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    InvestigationItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 2.34}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    MedicineItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 2.75}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    NatureItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 3.16}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    PerceptionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 3.57}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    PerformanceItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 3.98}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    PersuasionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 4.39}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    ReligionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 4.8}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    SleightofHandItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 5.21}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    StealthItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 5.62}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    SurvivalItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
    createTextBox({saveITEMXcord, UI_Y_COORD, 6.03}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    ACTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-4.91, UI_Y_COORD, -7.28}, ONE_ROW, 500, 400, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor)
    ACtempTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-3.193, UI_Y_COORD, -6.91}, ONE_ROW, 370, 400, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
    MAXHPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-4.93, UI_Y_COORD, -5.12}, ONE_ROW, 600, 340, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    CurrentHPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-3.25, UI_Y_COORD, -5.82}, ONE_ROW, 600, 300, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.0,0.5,0.0})
    TempHPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-3.25, UI_Y_COORD, -4.92}, ONE_ROW, 370, 300, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
    SpeedFlyTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-2.785, UI_Y_COORD, -2.6}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    SpeedSwimTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-2.785, UI_Y_COORD, -2.36}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    SpeedLongTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-2.785, UI_Y_COORD, -2.12}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    SpeedHighTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-2.785, UI_Y_COORD, -1.88}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    SpeedCrawlTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-2.785, UI_Y_COORD, -1.64}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    SpeedClimbTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-2.785, UI_Y_COORD, -1.4}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    HitDiceClass1LeftTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-3.215, UI_Y_COORD, -0.705}, ONE_ROW, 250, 180, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
    HitDiceClass2LeftTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-3.215, UI_Y_COORD, -0.186}, ONE_ROW, 250, 180, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
    ResImuTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-4.1, UI_Y_COORD, 0.94}, 3, 1700, 150, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    ExhaustionTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-4.1, UI_Y_COORD, 5.45}, ONE_ROW, 500, 500, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
    ProfWeaponsTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({7.33, UI_Y_COORD, -6.87}, 3, 2800, 130, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    ProfToolsTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({7.33, UI_Y_COORD, -6.0}, 3, 2800, 130, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    LanguagesTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({7.33, UI_Y_COORD, -5.06}, 3, 2800, 130, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
    coinCPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({10.6, UI_Y_COORD, -7.3}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.76,0.53,0.38})
    coinSPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({10.6, UI_Y_COORD, -6.51}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.83,0.81,0.74})
    coinEPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({10.6, UI_Y_COORD, -5.715}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.46,0.54,0.53})
    coinGPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({10.6, UI_Y_COORD, -4.923}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.92,0.72,0.0})
    coinPPTxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({10.6, UI_Y_COORD, -4.125}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.78,0.75,0.9})
    weapon1TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({-1.275, UI_Y_COORD, -1.317}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    weapon2TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({0.975, UI_Y_COORD, -1.32}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    weapon3TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({3.245, UI_Y_COORD, -1.324}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    weapon4TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({5.505, UI_Y_COORD, -1.33}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    weapon5TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({7.765, UI_Y_COORD, -1.34}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
    ammo1TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({9.32, UI_Y_COORD, -1.6}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
    ammo2TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({9.308, UI_Y_COORD, 0.65}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
    ammo3TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({9.295, UI_Y_COORD, 2.9}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
    potions1TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({9.19, UI_Y_COORD, 3.855}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
    potions2TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({9.28, UI_Y_COORD, 5.22}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
    potions3TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({9.175, UI_Y_COORD, 6.1}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
    potions4TxtEntry = spawnedUiElementsWhichSaveData + 1
    createTextBox({9.275, UI_Y_COORD, 7.46}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
end
-- Creates a textbox with the given parameters
function createTextBox(txtBoxPos, txtBoxRows, txtBoxWidth, txtBoxFontSize, txtBoxValue, defaultTxtBoxLabel, txtBoxAlignment, validationValue, uiBackgroundColor, uiFontColor)
    --Sets up reference function
    local funcName = "textbox"..spawnedTextInputCount
    local savedDataIdCopy = spawnedUiElementsWhichSaveData -- prevents passing spawnedUiElementsWhichSaveData by reference
    local func = function(_,_,val,sel) click_textbox(savedDataIdCopy,val,sel) end
    self.setVar(funcName, func)

    -- if the saved data does not exist, fill text field with default value
    if isSavedDataAvailable == false then
        table.insert(savedDataTable, txtBoxValue)
        updateSheet()
    end

    self.createInput({
        input_function = funcName,
        function_owner = self,
        label          = defaultTxtBoxLabel,
        alignment      = txtBoxAlignment,
        position       = txtBoxPos,
        scale          = uiScale,
        width          = txtBoxWidth,
        height         = (txtBoxFontSize*txtBoxRows)+24,
        font_size      = txtBoxFontSize,
        color          = uiBackgroundColor,
        font_color     = uiFontColor,
        value          = savedDataTable[savedDataIdCopy + 1],
        validation     = validationValue
    })
    spawnedTextInputCount = spawnedTextInputCount + 1
    spawnedUiElementsWhichSaveData = spawnedUiElementsWhichSaveData + 1
end
function click_textbox(i, value, selected)
    if selected == false then
        savedDataTable[i+1] = value
        updateSheet()
    end
end