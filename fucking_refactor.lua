Vision1DisplayIdx = 0
spawnedButtonCount = 0
spawnedUiElementsWhichSaveData = 0

function populateUiElements()
    local UI_Y_COORD = 0.04
    local LEFT_ALIGNED_TEXT = 2
    local CENTER_ALIGNED_TEXT = 3
    local ONE_ROW = 1
    local STANDARD_FONT_SIZE = 220
    local NO_LABEL = ""
    local IS_NUMERIC_ENTRY = 2
    local IS_TEXT_ENTRY = 1
    -- character name/description
        local PLAYER_WIDTH = 1420
        local CLASS_WIDTH = 1700
        local LEVEL_WIDTH = 280
        local TOTAL_LEVEL_FONT_SIZE = 500
        local CHECK_FONT_SIZE = 160

        -- This starts at 0 and gets assigned to 0 again...
        -- And is never changed
        Vision1DisplayIdx = spawnedButtonCount
        createDisplayNumber({-3.73, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)

        -- SpanwedUIElementsWhichSaveData starts at 0 and is added 1.
        characterNameTxtEntry = spawnedUiElementsWhichSaveData + 1
        playerNameTxtEntry = spawnedUiElementsWhichSaveData + 1
        className1DisplayIdx = spawnedButtonCount
        className2DisplayIdx = spawnedButtonCount
        classLVL1TxtEntry = spawnedUiElementsWhichSaveData + 1
        classLVL2TxtEntry = spawnedUiElementsWhichSaveData + 1
        totalLVLDisplayIdx = spawnedButtonCount
        raceNameDisplayIdx = spawnedButtonCount
        alignmentTxtEntry = spawnedUiElementsWhichSaveData + 1
        deityTxtEntry = spawnedUiElementsWhichSaveData + 1
        infoSizeDisplayIdx = spawnedButtonCount
        infoGenderTxtEntry = spawnedUiElementsWhichSaveData + 1
        infoAgeTxtEntry = spawnedUiElementsWhichSaveData + 1
        infoHeightTxtEntry = spawnedUiElementsWhichSaveData + 1
        infoWeightTxtEntry = spawnedUiElementsWhichSaveData + 1
        infoSkinTxtEntry = spawnedUiElementsWhichSaveData + 1
        infoHairTxtEntry = spawnedUiElementsWhichSaveData + 1
        infoEyesTxtEntry = spawnedUiElementsWhichSaveData + 1
        ExperienceTxtEntry = spawnedUiElementsWhichSaveData + 1
        ExpLVLUPDisplayIdx = spawnedButtonCount
        ProfBonusDisplayIdx = spawnedButtonCount
        createTextBox({0.77, UI_Y_COORD, -6.33}, ONE_ROW, 3180, 280, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({6.64, UI_Y_COORD, -3.89}, ONE_ROW, PLAYER_WIDTH, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createDisplayNumber({0.065, UI_Y_COORD, -3.8}, 140, 0, 0)
        createDisplayNumber({3.45, UI_Y_COORD, -3.8}, 140, 0, 0)
        createTextBox({1.73, UI_Y_COORD, -3.89}, ONE_ROW, LEVEL_WIDTH, STANDARD_FONT_SIZE, "1", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({5.115, UI_Y_COORD, -3.89}, ONE_ROW, LEVEL_WIDTH, STANDARD_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createDisplayNumber({0.39, UI_Y_COORD, -4.42}, TOTAL_LEVEL_FONT_SIZE, 0, 0)
        createDisplayNumber({0.34, UI_Y_COORD, -3.18}, 180, 0, 0)
        createTextBox({3.6, UI_Y_COORD, -3.235}, ONE_ROW, 1840, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({6.51, UI_Y_COORD, -3.245}, ONE_ROW, 1590, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createDisplayNumber({-1.17, UI_Y_COORD, -2.47}, 100, 0, 0)
        createTextBox({-0.36, UI_Y_COORD, -2.47}, ONE_ROW, 560, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({0.51, UI_Y_COORD, -2.47}, ONE_ROW, 440, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({1.345, UI_Y_COORD, -2.47}, ONE_ROW, 520, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({2.27, UI_Y_COORD, -2.47}, ONE_ROW, 540, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({3.14, UI_Y_COORD, -2.56}, 2, 460, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({3.95, UI_Y_COORD, -2.56}, 2, 460, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({4.75, UI_Y_COORD, -2.56}, 2, 460, 100, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({5.84, UI_Y_COORD, -2.59}, ONE_ROW, 820, STANDARD_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createDisplayNumber({7.24, UI_Y_COORD, -2.59}, STANDARD_FONT_SIZE, 0, 0)
        
        createDisplayNumber({-9.33, UI_Y_COORD, -5.47}, 400, 0, 0)
        
        local ABILITY_MOD_FONT_SIZE = 600
        local ABILITY_SCORE_FONT_SIZE = 250
        local ABILITY_WIDTH = 310
        local abilityXcord = -10.883
        STRscoreDisplayIdx = spawnedButtonCount
        DEXscoreDisplayIdx = spawnedButtonCount
        CONscoreDisplayIdx = spawnedButtonCount
        INTscoreDisplayIdx = spawnedButtonCount
        WISscoreDisplayIdx = spawnedButtonCount
        CHAscoreDisplayIdx = spawnedButtonCount
        STRmodDisplayIdx = spawnedButtonCount
        DEXmodDisplayIdx = spawnedButtonCount
        CONmodDisplayIdx = spawnedButtonCount
        INTmodDisplayIdx = spawnedButtonCount
        WISmodDisplayIdx = spawnedButtonCount
        CHAmodDisplayIdx = spawnedButtonCount
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

        local SKILL_FONT_SIZE = 200
        local saveCHECKXcord = -9.545
        local saveTOTALXcord = -9.2
        local saveITEMXcord = -8.715
        local saveMODXcord = -8.28

        STRsaveCheckDisplayIdx = spawnedButtonCount
        DEXsaveCheckDisplayIdx = spawnedButtonCount
        CONsaveCheckDisplayIdx = spawnedButtonCount
        INTsaveCheckDisplayIdx = spawnedButtonCount
        WISsaveCheckDisplayIdx = spawnedButtonCount
        CHAsaveCheckDisplayIdx = spawnedButtonCount
        createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -4.45}, CHECK_FONT_SIZE, 160, 160)
        createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)
        createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -3.63}, CHECK_FONT_SIZE, 160, 160)
        createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -3.22}, CHECK_FONT_SIZE, 160, 160)
        createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -2.81}, CHECK_FONT_SIZE, 160, 160)
        createDisplayNumber({saveCHECKXcord, UI_Y_COORD, -2.4}, CHECK_FONT_SIZE, 160, 160)

        STRsaveTotalDisplayIdx = spawnedButtonCount
        DEXsaveTotalDisplayIdx = spawnedButtonCount
        CONsaveTotalDisplayIdx = spawnedButtonCount
        INTsaveTotalDisplayIdx = spawnedButtonCount
        WISsaveTotalDisplayIdx = spawnedButtonCount
        CHAsaveTotalDisplayIdx = spawnedButtonCount
        STRsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        DEXsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        CONsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        INTsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        WISsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        CHAsaveItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -4.45}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -4.04}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -3.63}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -3.22}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -2.81}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveTOTALXcord, UI_Y_COORD, -2.4}, SKILL_FONT_SIZE, 0, 0)
        createTextBox({saveITEMXcord, UI_Y_COORD, -4.45}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, -4.04}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, -3.63}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, -3.22}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, -2.81}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, -2.4}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)

        STRsaveModDisplayIdx = spawnedButtonCount
        DEXsaveModDisplayIdx = spawnedButtonCount
        CONsaveModDisplayIdx = spawnedButtonCount
        INTsaveModDisplayIdx = spawnedButtonCount
        WISsaveModDisplayIdx = spawnedButtonCount
        CHAsaveModDisplayIdx = spawnedButtonCount
        createDisplayNumber({saveMODXcord, UI_Y_COORD, -4.45}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveMODXcord, UI_Y_COORD, -4.04}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveMODXcord, UI_Y_COORD, -3.63}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveMODXcord, UI_Y_COORD, -3.22}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveMODXcord, UI_Y_COORD, -2.81}, SKILL_FONT_SIZE, 0, 0)
        createDisplayNumber({saveMODXcord, UI_Y_COORD, -2.4}, SKILL_FONT_SIZE, 0, 0)

        AcrobaticsCheckDisplayIdx = spawnedButtonCount
        AnimalHandlingCheckDisplayIdx = spawnedButtonCount
        ArcanaCheckDisplayIdx = spawnedButtonCount
        AthleticsCheckDisplayIdx = spawnedButtonCount
        DeceptionCheckDisplayIdx = spawnedButtonCount
        HistoryCheckDisplayIdx = spawnedButtonCount
        InsightCheckDisplayIdx = spawnedButtonCount
        IntimidationCheckDisplayIdx = spawnedButtonCount
        InvestigationCheckDisplayIdx = spawnedButtonCount
        MedicineCheckDisplayIdx = spawnedButtonCount
        NatureCheckDisplayIdx = spawnedButtonCount
        PerceptionCheckDisplayIdx = spawnedButtonCount
        PerformanceCheckDisplayIdx = spawnedButtonCount
        PersuasionCheckDisplayIdx = spawnedButtonCount
        ReligionCheckDisplayIdx = spawnedButtonCount
        SleightofHandCheckDisplayIdx = spawnedButtonCount
        StealthCheckDisplayIdx = spawnedButtonCount
        SurvivalCheckDisplayIdx = spawnedButtonCount
        AcrobaticsTotalDisplayIdx = spawnedButtonCount
        AnimalHandlingTotalDisplayIdx = spawnedButtonCount
        ArcanaTotalDisplayIdx = spawnedButtonCount
        AthleticsTotalDisplayIdx = spawnedButtonCount
        DeceptionTotalDisplayIdx = spawnedButtonCount
        HistoryTotalDisplayIdx = spawnedButtonCount
        InsightTotalDisplayIdx = spawnedButtonCount
        IntimidationTotalDisplayIdx = spawnedButtonCount
        InvestigationTotalDisplayIdx = spawnedButtonCount
        MedicineTotalDisplayIdx = spawnedButtonCount
        NatureTotalDisplayIdx = spawnedButtonCount
        PerceptionTotalDisplayIdx = spawnedButtonCount
        PerformanceTotalDisplayIdx = spawnedButtonCount
        PersuasionTotalDisplayIdx = spawnedButtonCount
        ReligionTotalDisplayIdx = spawnedButtonCount
        SleightofHandTotalDisplayIdx = spawnedButtonCount
        StealthTotalDisplayIdx = spawnedButtonCount
        SurvivalTotalDisplayIdx = spawnedButtonCount
        AcrobaticsItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        AnimalHandlingItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        ArcanaItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        AthleticsItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        DeceptionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        HistoryItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        InsightItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        IntimidationItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        InvestigationItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        MedicineItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        NatureItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        PerceptionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        PerformanceItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        PersuasionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        ReligionItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        SleightofHandItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        StealthItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        SurvivalItemDisplayIdx = spawnedUiElementsWhichSaveData + 1
        AcrobaticsModDisplayIdx = spawnedButtonCount
        AnimalHandlingModDisplayIdx = spawnedButtonCount
        ArcanaModDisplayIdx = spawnedButtonCount
        AthleticsModDisplayIdx = spawnedButtonCount
        DeceptionModDisplayIdx = spawnedButtonCount
        HistoryModDisplayIdx = spawnedButtonCount
        InsightModDisplayIdx = spawnedButtonCount
        IntimidationModDisplayIdx = spawnedButtonCount
        InvestigationModDisplayIdx = spawnedButtonCount
        MedicineModDisplayIdx = spawnedButtonCount
        NatureModDisplayIdx = spawnedButtonCount
        PerceptionModDisplayIdx = spawnedButtonCount
        PerformanceModDisplayIdx = spawnedButtonCount
        PersuasionModDisplayIdx = spawnedButtonCount
        ReligionModDisplayIdx = spawnedButtonCount
        SleightofHandModDisplayIdx = spawnedButtonCount
        StealthModDisplayIdx = spawnedButtonCount
        SurvivalModDisplayIdx = spawnedButtonCount
        PassivePerceptionDisplayIdx = spawnedButtonCount
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
        createTextBox({saveITEMXcord, UI_Y_COORD, -0.94}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, -0.53}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, -0.12}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 0.29}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 0.7}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 1.11}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 1.52}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 1.93}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 2.34}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 2.75}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 3.16}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 3.57}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 3.98}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 4.39}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 4.8}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 5.21}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 5.62}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({saveITEMXcord, UI_Y_COORD, 6.03}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
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

        InspirationCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ACTxtEntry = spawnedUiElementsWhichSaveData + 1
        ACtempTxtEntry = spawnedUiElementsWhichSaveData + 1
        MAXHPTxtEntry = spawnedUiElementsWhichSaveData + 1
        CurrentHPTxtEntry = spawnedUiElementsWhichSaveData + 1
        TempHPTxtEntry = spawnedUiElementsWhichSaveData + 1
        InitiativeDisplayIdx = spawnedButtonCount
        VisionDisplayIdx = spawnedButtonCount
        SpeedDisplayIdx = spawnedButtonCount
        SpeedFlyTxtEntry = spawnedUiElementsWhichSaveData + 1
        SpeedSwimTxtEntry = spawnedUiElementsWhichSaveData + 1
        SpeedLongTxtEntry = spawnedUiElementsWhichSaveData + 1
        SpeedHighTxtEntry = spawnedUiElementsWhichSaveData + 1
        SpeedCrawlTxtEntry = spawnedUiElementsWhichSaveData + 1
        SpeedClimbTxtEntry = spawnedUiElementsWhichSaveData + 1
        HitDiceClass1DisplayIdx = spawnedButtonCount
        HitDiceClass2DisplayIdx = spawnedButtonCount
        HitDiceClass1TotalDisplayIdx = spawnedButtonCount
        HitDiceClass2TotalDisplayIdx = spawnedButtonCount
        HitDiceClass1LeftTxtEntry = spawnedUiElementsWhichSaveData + 1
        HitDiceClass2LeftTxtEntry = spawnedUiElementsWhichSaveData + 1
        ResImuTxtEntry = spawnedUiElementsWhichSaveData + 1
        SpellSaveDC1DisplayIdx = spawnedButtonCount
        SpellAtkBonus1DisplayIdx = spawnedButtonCount
        SpellSaveDC2DisplayIdx = spawnedButtonCount
        SpellAtkBonus2DisplayIdx = spawnedButtonCount
        ExhaustionTxtEntry = spawnedUiElementsWhichSaveData + 1
        SuccDeathSave1CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SuccDeathSave2CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SuccDeathSave3CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        FailDeathSave1CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        FailDeathSave2CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        FailDeathSave3CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfArmorLightCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfArmorMediumCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfArmorHeavyCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfArmorShieldsCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfSimleWeaponCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfMartialWeaponCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfOtherWeaponCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ProfWeaponsTxtEntry = spawnedUiElementsWhichSaveData + 1
        ProfToolsTxtEntry = spawnedUiElementsWhichSaveData + 1
        LanguagesTxtEntry = spawnedUiElementsWhichSaveData + 1
        coinCPTxtEntry = spawnedUiElementsWhichSaveData + 1
        coinSPTxtEntry = spawnedUiElementsWhichSaveData + 1
        coinEPTxtEntry = spawnedUiElementsWhichSaveData + 1
        coinGPTxtEntry = spawnedUiElementsWhichSaveData + 1
        coinPPTxtEntry = spawnedUiElementsWhichSaveData + 1
        weapon1TxtEntry = spawnedUiElementsWhichSaveData + 1
        weapon2TxtEntry = spawnedUiElementsWhichSaveData + 1
        weapon3TxtEntry = spawnedUiElementsWhichSaveData + 1
        weapon4TxtEntry = spawnedUiElementsWhichSaveData + 1
        weapon5TxtEntry = spawnedUiElementsWhichSaveData + 1
        ammo1TxtEntry = spawnedUiElementsWhichSaveData + 1
        ammo2TxtEntry = spawnedUiElementsWhichSaveData + 1
        ammo3TxtEntry = spawnedUiElementsWhichSaveData + 1
        potions1TxtEntry = spawnedUiElementsWhichSaveData + 1
        potions2TxtEntry = spawnedUiElementsWhichSaveData + 1
        potions3TxtEntry = spawnedUiElementsWhichSaveData + 1
        potions4TxtEntry = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-9.35, UI_Y_COORD, -6.65}, 400, 0, false)
        createTextBox({-4.91, UI_Y_COORD, -7.28}, ONE_ROW, 500, 400, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor)
        createTextBox({-3.193, UI_Y_COORD, -6.91}, ONE_ROW, 370, 400, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
        createTextBox({-4.93, UI_Y_COORD, -5.12}, ONE_ROW, 600, 340, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        createTextBox({-3.25, UI_Y_COORD, -5.82}, ONE_ROW, 600, 300, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.0,0.5,0.0})
        createTextBox({-3.25, UI_Y_COORD, -4.92}, ONE_ROW, 370, 300, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
        createDisplayNumber({-4.93, UI_Y_COORD, -3.55}, 500, 0, 0)
        createDisplayNumber({-3.25, UI_Y_COORD, -3.55}, 500, 0, 0)
        createDisplayNumber({-4.93, UI_Y_COORD, -2.05}, 500, 0, 0)
        createTextBox({-2.785, UI_Y_COORD, -2.6}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({-2.785, UI_Y_COORD, -2.36}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({-2.785, UI_Y_COORD, -2.12}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({-2.785, UI_Y_COORD, -1.88}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({-2.785, UI_Y_COORD, -1.64}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({-2.785, UI_Y_COORD, -1.4}, ONE_ROW, 400, 110, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createDisplayNumber({-4.766, UI_Y_COORD, -0.705}, 180, 0, 0)
        createDisplayNumber({-4.766, UI_Y_COORD, -0.186}, 180, 0, 0)
        createDisplayNumber({-3.875, UI_Y_COORD, -0.705}, 180, 0, 0)
        createDisplayNumber({-3.875, UI_Y_COORD, -0.186}, 180, 0, 0)
        createTextBox({-3.215, UI_Y_COORD, -0.705}, ONE_ROW, 250, 180, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
        createTextBox({-3.215, UI_Y_COORD, -0.186}, ONE_ROW, 250, 180, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
        createTextBox({-4.1, UI_Y_COORD, 0.94}, 3, 1700, 150, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createDisplayNumber({-4.76, UI_Y_COORD, 2.83}, 250, 0, 0)
        createDisplayNumber({-3.49, UI_Y_COORD, 2.83}, 250, 0, 0)
        createDisplayNumber({-4.76, UI_Y_COORD, 3.96}, 250, 0, 0)
        createDisplayNumber({-3.49, UI_Y_COORD, 3.96}, 250, 0, 0)
        createTextBox({-4.1, UI_Y_COORD, 5.45}, ONE_ROW, 500, 500, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        createCheckbox({-4.02, UI_Y_COORD, 6.72}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({-3.63, UI_Y_COORD, 6.72}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({-3.24, UI_Y_COORD, 6.72}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({-4.02, UI_Y_COORD, 7.18}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({-3.63, UI_Y_COORD, 7.18}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({-3.24, UI_Y_COORD, 7.18}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({6.17, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({7.03, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({8.03, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({8.94, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({6.17, UI_Y_COORD, -7.36}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({7.03, UI_Y_COORD, -7.36}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({8.03, UI_Y_COORD, -7.36}, CHECK_FONT_SIZE, 0, false)
        createTextBox({7.33, UI_Y_COORD, -6.87}, 3, 2800, 130, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({7.33, UI_Y_COORD, -6.0}, 3, 2800, 130, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({7.33, UI_Y_COORD, -5.06}, 3, 2800, 130, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({10.6, UI_Y_COORD, -7.3}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.76,0.53,0.38})
        createTextBox({10.6, UI_Y_COORD, -6.51}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.83,0.81,0.74})
        createTextBox({10.6, UI_Y_COORD, -5.715}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.46,0.54,0.53})
        createTextBox({10.6, UI_Y_COORD, -4.923}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.92,0.72,0.0})
        createTextBox({10.6, UI_Y_COORD, -4.125}, ONE_ROW, 550, 230, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, {0.78,0.75,0.9})
        createTextBox({-1.275, UI_Y_COORD, -1.317}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({0.975, UI_Y_COORD, -1.32}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({3.245, UI_Y_COORD, -1.324}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({5.505, UI_Y_COORD, -1.33}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({7.765, UI_Y_COORD, -1.34}, 2, 1090, 90, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY)
        createTextBox({9.32, UI_Y_COORD, -1.6}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        createTextBox({9.308, UI_Y_COORD, 0.65}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        createTextBox({9.295, UI_Y_COORD, 2.9}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        createTextBox({9.19, UI_Y_COORD, 3.855}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        createTextBox({9.28, UI_Y_COORD, 5.22}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        createTextBox({9.175, UI_Y_COORD, 6.1}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        createTextBox({9.275, UI_Y_COORD, 7.46}, ONE_ROW, 360, 200, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})

        local RollCHECKXcord = -6.05
        SaveCheckSTRCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SaveCheckDEXCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SaveCheckCONCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SaveCheckINTCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SaveCheckWISCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SaveCheckCHACheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -4.45}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -3.63}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -3.22}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -2.81}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -2.4}, CHECK_FONT_SIZE, 0, false)

        AcrobaticsSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        AnimalHandlingSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ArcanaSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        AthleticsSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        DeceptionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        HistorySkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        InsightSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        IntimidationSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        InvestigationSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        MedicineSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        NatureSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        PerceptionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        PerformanceSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        PersuasionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        ReligionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SleightofHandSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        StealthSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        SurvivalSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -0.94}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -0.53}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -0.12}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 0.29}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 0.7}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 1.11}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 1.52}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 1.93}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 2.34}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 2.75}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 3.16}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 3.57}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 3.98}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 4.39}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 4.8}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 5.21}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 5.62}, CHECK_FONT_SIZE, 0, false)
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 6.03}, CHECK_FONT_SIZE, 0, false)

    allUiElementsLoaded = true
end