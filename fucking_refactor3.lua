-- RezMar 2018 for Dungeons and Dragons 5e

uiFontColor = {0,0,0}
uiBackgroundColor = {1,1,1}
uiScale = {0.8,0.8,0.8}
uiYCoord = 0.04
spawnedButtonCount = 0
spawnedTextInputCount = 0
spawnedUiElementsWhichSaveData = 0
disableSave = false
isSavedDataAvailable = false
savedDataTable = {}
allUiElementsLoaded = false

characterNameTxtEntry = 0
playerNameTxtEntry = 0
className1DisplayIdx = 0
className2DisplayIdx = 0
classLVL1TxtEntry = 0
classLVL2TxtEntry = 0
totalLVLDisplayIdx = 0

raceNameDisplayIdx = 0
alignmentTxtEntry = 0
deityTxtEntry = 0
infoSizeDisplayIdx = 0
infoGenderTxtEntry = 0
infoAgeTxtEntry = 0
infoHeightTxtEntry = 0
infoWeightTxtEntry = 0
infoSkinTxtEntry = 0
infoHairTxtEntry = 0
infoEyesTxtEntry = 0
ExperienceTxtEntry = 0
ExpLVLUPDisplayIdx = 0

STRscoreDisplayIdx = 0
DEXscoreDisplayIdx = 0
CONscoreDisplayIdx = 0
INTscoreDisplayIdx = 0
WISscoreDisplayIdx = 0
CHAscoreDisplayIdx = 0
STRmodDisplayIdx = 0
DEXmodDisplayIdx = 0
CONmodDisplayIdx = 0
INTmodDisplayIdx = 0
WISmodDisplayIdx = 0
CHAmodDisplayIdx = 0
ProfBonusDisplayIdx = 0
STRsaveCheckDisplayIdx = 0
DEXsaveCheckDisplayIdx = 0
CONsaveCheckDisplayIdx = 0
INTsaveCheckDisplayIdx = 0
WISsaveCheckDisplayIdx = 0
CHAsaveCheckDisplayIdx = 0
STRsaveTotalDisplayIdx = 0
STRsaveItemDisplayIdx = 0
STRsaveModDisplayIdx = 0
DEXsaveTotalDisplayIdx = 0
DEXsaveItemDisplayIdx = 0
DEXsaveModDisplayIdx = 0
CONsaveTotalDisplayIdx = 0
CONsaveItemDisplayIdx = 0
CONsaveModDisplayIdx = 0
INTsaveTotalDisplayIdx = 0
INTsaveItemDisplayIdx = 0
INTsaveModDisplayIdx = 0
WISsaveTotalDisplayIdx = 0
WISsaveItemDisplayIdx = 0
WISsaveModDisplayIdx = 0
CHAsaveTotalDisplayIdx = 0
CHAsaveItemDisplayIdx = 0
CHAsaveModDisplayIdx = 0

AcrobaticsCheckDisplayIdx = 0
AnimalHandlingCheckDisplayIdx = 0
ArcanaCheckDisplayIdx = 0
AthleticsCheckDisplayIdx = 0
DeceptionCheckDisplayIdx = 0
HistoryCheckDisplayIdx = 0
InsightCheckDisplayIdx = 0
IntimidationCheckDisplayIdx = 0
InvestigationCheckDisplayIdx = 0
MedicineCheckDisplayIdx = 0
NatureCheckDisplayIdx = 0
PerceptionCheckDisplayIdx = 0
PerformanceCheckDisplayIdx = 0
PersuasionCheckDisplayIdx = 0
ReligionCheckDisplayIdx = 0
SleightofHandCheckDisplayIdx = 0
StealthCheckDisplayIdx = 0
SurvivalCheckDisplayIdx = 0
AcrobaticsTotalDisplayIdx = 0
AcrobaticsItemDisplayIdx = 0
AcrobaticsModDisplayIdx = 0
AnimalHandlingTotalDisplayIdx = 0
AnimalHandlingItemDisplayIdx = 0
AnimalHandlingModDisplayIdx = 0
ArcanaTotalDisplayIdx = 0
ArcanaItemDisplayIdx = 0
ArcanaModDisplayIdx = 0
AthleticsTotalDisplayIdx = 0
AthleticsItemDisplayIdx = 0
AthleticsModDisplayIdx = 0
DeceptionTotalDisplayIdx = 0
DeceptionItemDisplayIdx = 0
DeceptionModDisplayIdx = 0
HistoryTotalDisplayIdx = 0
HistoryItemDisplayIdx = 0
HistoryModDisplayIdx = 0
InsightTotalDisplayIdx = 0
InsightItemDisplayIdx = 0
InsightModDisplayIdx = 0
IntimidationTotalDisplayIdx = 0
IntimidationItemDisplayIdx = 0
IntimidationModDisplayIdx = 0
InvestigationTotalDisplayIdx = 0
InvestigationItemDisplayIdx = 0
InvestigationModDisplayIdx = 0
MedicineTotalDisplayIdx = 0
MedicineItemDisplayIdx = 0
MedicineModDisplayIdx = 0
NatureTotalDisplayIdx = 0
NatureItemDisplayIdx = 0
NatureModDisplayIdx = 0
PerceptionTotalDisplayIdx = 0
PerceptionItemDisplayIdx = 0
PerceptionModDisplayIdx = 0
PerformanceTotalDisplayIdx = 0
PerformanceItemDisplayIdx = 0
PerformanceModDisplayIdx = 0
PersuasionTotalDisplayIdx = 0
PersuasionItemDisplayIdx = 0
PersuasionModDisplayIdx = 0
ReligionTotalDisplayIdx = 0
ReligionItemDisplayIdx = 0
ReligionModDisplayIdx = 0
SleightofHandTotalDisplayIdx = 0
SleightofHandItemDisplayIdx = 0
SleightofHandModDisplayIdx = 0
StealthTotalDisplayIdx = 0
StealthItemDisplayIdx = 0
StealthModDisplayIdx = 0
SurvivalTotalDisplayIdx = 0
SurvivalItemDisplayIdx = 0
SurvivalModDisplayIdx = 0
PassivePerceptionDisplayIdx = 0

InspirationCheckboxButtonIdx = 0
ACTxtEntry = 0
ACtempTxtEntry = 0
MAXHPTxtEntry = 0
CurrentHPTxtEntry = 0
TempHPTxtEntry = 0
InitiativeDisplayIdx = 0
VisionDisplayIdx = 0
Vision1DisplayIdx = 0
SpeedDisplayIdx = 0
SpeedFlyTxtEntry = 0
SpeedSwimTxtEntry = 0
SpeedLongJumpTxtEntry = 0
SpeedHighJumpTxtEntry = 0
SpeedCrawlTxtEntry = 0
SpeedClimbTxtEntry = 0
HitDiceClass1DisplayIdx = 0
HitDiceClass2DisplayIdx = 0
HitDiceClass1TotalDisplayIdx = 0
HitDiceClass2TotalDisplayIdx = 0
HitDiceClass1LeftTxtEntry = 0
HitDiceClass2LeftTxtEntry = 0
ResImuTxtEntry = 0
SpellSaveDC1DisplayIdx = 0
SpellAtkBonus1DisplayIdx = 0
SpellSaveDC2DisplayIdx = 0
SpellAtkBonus2DisplayIdx = 0
ExhaustionTxtEntry = 0
SuccDeathSave1CheckboxButtonIdx = 0
SuccDeathSave2CheckboxButtonIdx = 0
SuccDeathSave3CheckboxButtonIdx = 0
FailDeathSave1CheckboxButtonIdx = 0
FailDeathSave2CheckboxButtonIdx = 0
FailDeathSave3CheckboxButtonIdx = 0
ProfArmorLightCheckboxButtonIdx = 0
ProfArmorMediumCheckboxButtonIdx = 0
ProfArmorHeavyCheckboxButtonIdx = 0
ProfArmorShieldsCheckboxButtonIdx = 0
ProfSimleWeaponCheckboxButtonIdx = 0
ProfMartialWeaponCheckboxButtonIdx = 0
ProfOtherWeaponCheckboxButtonIdx = 0
ProfWeaponsTxtEntry = 0
ProfToolsTxtEntry = 0
LanguagesTxtEntry = 0

coinCPTxtEntry = 0
coinSPTxtEntry = 0
coinEPTxtEntry = 0
coinGPTxtEntry = 0
coinPPTxtEntry = 0

weapon1TxtEntry = 0
weapon2TxtEntry = 0
weapon3TxtEntry = 0
weapon4TxtEntry = 0
weapon5TxtEntry = 0
ammo1TxtEntry = 0
ammo2TxtEntry = 0
ammo3TxtEntry = 0
potions1TxtEntry = 0
potions2TxtEntry = 0
potions3TxtEntry = 0
potions4TxtEntry = 0

SaveCheckSTRCheckboxButtonIdx = 0
SaveCheckDEXCheckboxButtonIdx = 0
SaveCheckCONCheckboxButtonIdx = 0
SaveCheckINTCheckboxButtonIdx = 0
SaveCheckWISCheckboxButtonIdx = 0
SaveCheckCHACheckboxButtonIdx = 0

AcrobaticsSkillCheckCheckboxButtonIdx = 0
AnimalHandlingSkillCheckCheckboxButtonIdx = 0
ArcanaSkillCheckCheckboxButtonIdx = 0
AthleticsSkillCheckCheckboxButtonIdx = 0
DeceptionSkillCheckCheckboxButtonIdx = 0
HistorySkillCheckCheckboxButtonIdx = 0
InsightSkillCheckCheckboxButtonIdx = 0
IntimidationSkillCheckCheckboxButtonIdx = 0
InvestigationSkillCheckCheckboxButtonIdx = 0
MedicineSkillCheckCheckboxButtonIdx = 0
NatureSkillCheckCheckboxButtonIdx = 0
PerceptionSkillCheckCheckboxButtonIdx = 0
PerformanceSkillCheckCheckboxButtonIdx = 0
PersuasionSkillCheckCheckboxButtonIdx = 0
ReligionSkillCheckCheckboxButtonIdx = 0
SleightofHandSkillCheckCheckboxButtonIdx = 0
StealthSkillCheckCheckboxButtonIdx = 0
SurvivalSkillCheckCheckboxButtonIdx = 0

playerName = " "
displayCol = {1,1,1}
RollSaveSelected = 0
RollSkillSelected = 0
messageSaveThrow = ""
messageSkill = ""

global_characterStats = {};

function serialize_SavedData(saved_data)
    --[[
        Need to define every stat here plus all the new stats
        saved_data needs to be serialized in order to be used
        properly
    --]]
    --print("ENCODED")
    --print(saved_data)
    --print(saved_data[3])
    saved_data = JSON.decode(saved_data);
    --print("DECODED")
    --print(saved_data)
    characterStats = {
        ["characterName"] = "",
        ["playerName"] = "",
        ["class1Level"] = "1",
        ["class2Level"] = "",
        ["alignment"] = "",
        ["diety"] = "",
        ["gender"] = "",
        ["age"] = "",
        ["height"] = "",
        ["weight"] = "",
        ["skin"] = "",
        ["hair"] = "",
        ["eyes"] = "",
        ["exp"] = "",
        ["savingThrowSTR"] = "",
        ["savingThrowDEX"] = "",
        ["savingThrowCON"] = "",
        ["savingThrowINT"] = "",
        ["savingThrowWIS"] = "",
        ["savingThrowCHA"] = "",
        ["acrobatics"] = "",
        ["animalHandling"] = "",
        ["arcana"] = "",
        ["athletics"] = "",
        ["deception"] = "",
        ["history"] = "",
        ["insight"] = "",
        ["intimidation"] = "",
        ["investigation"] = "",
        ["medicine"] = "",
        ["nature"] = "",
        ["perception"] = "",
        ["performance"] = "",
        ["persuasion"] = "",
        ["religion"] = "",
        ["slightOfHand"] = "",
        ["stealth"] = "",
        ["survival"] = "",
        ["inspiration"] = 0,
        ["armorClass"] = "0",
        ["tempACBonus"] = "0",
        ["maxHP"] = "0",
        ["currentHP"] = "0",
        ["temporaryHP"] = "0",
        ["fly"] = "",
        ["swim"] = "",
        ["longJump"] = "",
        ["highJump"] = "",
        ["crawl"] = "",
        ["climb"] = "",
        ["hitDie1"] = "",
        ["hitDie2"] = "",
        ["resistance"] = "",
        ["exhaustion"] = "0",
        ["success1"] = 0,
        ["success2"] = 0,
        ["success3"] = 0,
        ["failures1"] = 0,
        ["failures2"] = 0,
        ["failures3"] = 0,
        ["lightArmor"] = 0,
        ["mediumArmor"] = 0,
        ["heavyArmor"] = 0,
        ["shields"] = 0,
        ["simple"] = 0,
        ["martial"] = 0,
        ["other"] = 0,
        ["weapons"] = "",
        ["tools"] = "",
        ["languages"] = "",
        ["copper"] = "0",
        ["silver"] = "0",
        ["electrum"] = "0",
        ["gold"] = "0",
        ["platinum"] = "0",
        ["weapon1"] = "",
        ["weapon2"] = "",
        ["weapon3"] = "",
        ["weapon4"] = "",
        ["weapon5"] = "",
        ["ammo1"] = "0",
        ["ammo2"] = "0",
        ["ammo3"] = "0",
        ["potion1"] = "0",
        ["potion2"] = "0",
        ["potion3"] = "0",
        ["potion4"] = "0",
        ["savingThrowSTRProf"] = 0,
        ["savingThrowDEXProf"] = 0,
        ["savingThrowCONProf"] = 0,
        ["savingThrowINTProf"] = 0,
        ["savingThrowWISProf"] = 0,
        ["savingThrowCHAProf"] = 0,
        ["acrobaticsProf"] = 0,
        ["animalHandlingProf"] = 0,
        ["arcanaProf"] = 0,
        ["athleticsProf"] = 0,
        ["deceptionProf"] = 0,
        ["historyProf"] = 0,
        ["insightProf"] = 0,
        ["intimidationProf"] = 0,
        ["investigationProf"] = 0,
        ["medicineProf"] = 0,
        ["natureProf"] = 0,
        ["perceptionProf"] = 0,
        ["performanceProf"] = 0,
        ["persuasionProf"] = 0,
        ["religionProf"] = 0,
        ["sleightofHandProf"] = 0,
        ["stealthProf"] = 0,
        ["survivalProf"] = 0,
        ["STRscore"] = 10,
        ["DEXscore"] = 10,
        ["CONscore"] = 10,
        ["INTscore"] = 10,
        ["WISscore"] = 10,
        ["CHAscore"] = 10,
        ["raceName"] = "",
        ["infoSize"] = "",
        ["Vision"] = "",
        ["Vision1"] = "",
        ["Speed"] = "",
        ["className1"] = "",
        ["className2"] = "",
        ["STRsaveCheck"] = "",
        ["DEXsaveCheck"] = "",
        ["CONsaveCheck"] = "",
        ["INTsaveCheck"] = "",
        ["WISsaveCheck"] = "",
        ["CHAsaveCheck"] = "",
        ["AcrobaticsCheck"] = "",
        ["AnimalHandlingCheck"] = "",
        ["ArcanaCheck"] = "",
        ["AthleticsCheck"] = "",
        ["DeceptionCheck"] = "",
        ["HistoryCheck"] = "",
        ["InsightCheck"] = "",
        ["IntimidationCheck"] = "",
        ["InvestigationCheck"] = "",
        ["MedicineCheck"] = "",
        ["NatureCheck"] = "",
        ["PerceptionCheck"] = "",
        ["PerformanceCheck"] = "",
        ["PersuasionCheck"] = "",
        ["ReligionCheck"] = "",
        ["SleightofHandCheck"] = "",
        ["StealthCheck"] = "",
        ["SurvivalCheck"] = "",
        ["STRsaveItem"] = 0,
        ["DEXsaveItem"] = 0,
        ["CONsaveItem"] = 0,
        ["INTsaveItem"] = 0,
        ["WISsaveItem"] = 0,
        ["CHAsaveItem"] = 0
    }
    -- Decoded JSON can use dot notation
    --print("JSON ENCODED")
    --print(JSON.encode(characterStats))
    --print("JSON DECODED")
    --print(characterStats)
    -- Encoded JSON cannot use dot notation
    --print("TESTING VALUE WRITING")
    --characterStats.STRscore = 11
    --print(characterStats.STRscore)
    return characterStats;
end

function onload(saved_data)
    global_characterStats = serialize_SavedData(saved_data)
    if disableSave==true then saved_data="" end
    if saved_data ~= "" then
        local loaded_data = JSON.decode(saved_data)
        savedDataTable = global_characterStats
        isSavedDataAvailable = true
    end
    populateUiElements()
    updateSheet()
    createButtons()
    math.randomseed(os.time())
end

function updateSheet()
    updateCalculatedValues()
    updateSave()
end

function updateSave()
    saved_data = JSON.encode(savedDataTable)
    self.script_state = saved_data
end

-- Loads all of the UI elements into the character sheet board
-- and nothing else
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

        Vision1DisplayIdx = spawnedButtonCount
        createDisplayNumber({-3.73, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)

        characterNameTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({0.77, UI_Y_COORD, -6.33}, ONE_ROW, 3180, 280, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        playerNameTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({6.64, UI_Y_COORD, -3.89}, ONE_ROW, PLAYER_WIDTH, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        className1DisplayIdx = spawnedButtonCount
        createDisplayNumber({0.065, UI_Y_COORD, -3.8}, 140, 0, 0)
        className2DisplayIdx = spawnedButtonCount
        createDisplayNumber({3.45, UI_Y_COORD, -3.8}, 140, 0, 0)
        classLVL1TxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({1.73, UI_Y_COORD, -3.89}, ONE_ROW, LEVEL_WIDTH, STANDARD_FONT_SIZE, "1", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        classLVL2TxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({5.115, UI_Y_COORD, -3.89}, ONE_ROW, LEVEL_WIDTH, STANDARD_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
        totalLVLDisplayIdx = spawnedButtonCount
        createDisplayNumber({0.39, UI_Y_COORD, -4.42}, TOTAL_LEVEL_FONT_SIZE, 0, 0)
        raceNameDisplayIdx = spawnedButtonCount
        createDisplayNumber({0.34, UI_Y_COORD, -3.18}, 180, 0, 0)
        alignmentTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({3.6, UI_Y_COORD, -3.235}, ONE_ROW, 1840, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        deityTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({6.51, UI_Y_COORD, -3.245}, ONE_ROW, 1590, STANDARD_FONT_SIZE, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        infoSizeDisplayIdx = spawnedButtonCount
        createDisplayNumber({-1.17, UI_Y_COORD, -2.47}, 100, 0, 0)
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
        ExpLVLUPDisplayIdx = spawnedButtonCount
        createDisplayNumber({7.24, UI_Y_COORD, -2.59}, STANDARD_FONT_SIZE, 0, 0)

        ProfBonusDisplayIdx = spawnedButtonCount
        createDisplayNumber({-9.33, UI_Y_COORD, -5.47}, 400, 0, 0)

        local ABILITY_MOD_FONT_SIZE = 600
        local ABILITY_SCORE_FONT_SIZE = 250
        local ABILITY_WIDTH = 310
        local abilityXcord = -10.883
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

        local SKILL_FONT_SIZE = 200
        local saveCHECKXcord = -9.545
        local saveTOTALXcord = -9.2
        local saveITEMXcord = -8.715
        local saveMODXcord = -8.28

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

        InspirationCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-9.35, UI_Y_COORD, -6.65}, 400, 0, false)
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
        InitiativeDisplayIdx = spawnedButtonCount
        createDisplayNumber({-4.93, UI_Y_COORD, -3.55}, 500, 0, 0)
        VisionDisplayIdx = spawnedButtonCount
        createDisplayNumber({-3.25, UI_Y_COORD, -3.55}, 500, 0, 0)
        SpeedDisplayIdx = spawnedButtonCount
        createDisplayNumber({-4.93, UI_Y_COORD, -2.05}, 500, 0, 0)
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
        HitDiceClass1DisplayIdx = spawnedButtonCount
        createDisplayNumber({-4.766, UI_Y_COORD, -0.705}, 180, 0, 0)
        HitDiceClass2DisplayIdx = spawnedButtonCount
        createDisplayNumber({-4.766, UI_Y_COORD, -0.186}, 180, 0, 0)
        HitDiceClass1TotalDisplayIdx = spawnedButtonCount
        createDisplayNumber({-3.875, UI_Y_COORD, -0.705}, 180, 0, 0)
        HitDiceClass2TotalDisplayIdx = spawnedButtonCount
        createDisplayNumber({-3.875, UI_Y_COORD, -0.186}, 180, 0, 0)
        HitDiceClass1LeftTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({-3.215, UI_Y_COORD, -0.705}, ONE_ROW, 250, 180, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
        HitDiceClass2LeftTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({-3.215, UI_Y_COORD, -0.186}, ONE_ROW, 250, 180, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_TEXT_ENTRY, uiBackgroundColor, {0.25,0.28,0.8})
        ResImuTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({-4.1, UI_Y_COORD, 0.94}, 3, 1700, 150, "", NO_LABEL, LEFT_ALIGNED_TEXT, IS_TEXT_ENTRY)
        SpellSaveDC1DisplayIdx = spawnedButtonCount
        createDisplayNumber({-4.76, UI_Y_COORD, 2.83}, 250, 0, 0)
        SpellAtkBonus1DisplayIdx = spawnedButtonCount
        createDisplayNumber({-3.49, UI_Y_COORD, 2.83}, 250, 0, 0)
        SpellSaveDC2DisplayIdx = spawnedButtonCount
        createDisplayNumber({-4.76, UI_Y_COORD, 3.96}, 250, 0, 0)
        SpellAtkBonus2DisplayIdx = spawnedButtonCount
        createDisplayNumber({-3.49, UI_Y_COORD, 3.96}, 250, 0, 0)
        ExhaustionTxtEntry = spawnedUiElementsWhichSaveData + 1
        createTextBox({-4.1, UI_Y_COORD, 5.45}, ONE_ROW, 500, 500, "0", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY, uiBackgroundColor, {0.93,0.11,0.14})
        SuccDeathSave1CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-4.02, UI_Y_COORD, 6.72}, CHECK_FONT_SIZE, 0, false)
        SuccDeathSave2CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-3.63, UI_Y_COORD, 6.72}, CHECK_FONT_SIZE, 0, false)
        SuccDeathSave3CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-3.24, UI_Y_COORD, 6.72}, CHECK_FONT_SIZE, 0, false)
        FailDeathSave1CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-4.02, UI_Y_COORD, 7.18}, CHECK_FONT_SIZE, 0, false)
        FailDeathSave2CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-3.63, UI_Y_COORD, 7.18}, CHECK_FONT_SIZE, 0, false)
        FailDeathSave3CheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({-3.24, UI_Y_COORD, 7.18}, CHECK_FONT_SIZE, 0, false)
        ProfArmorLightCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({6.17, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        ProfArmorMediumCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({7.03, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        ProfArmorHeavyCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({8.03, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        ProfArmorShieldsCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({8.94, UI_Y_COORD, -7.7}, CHECK_FONT_SIZE, 0, false)
        ProfSimleWeaponCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({6.17, UI_Y_COORD, -7.36}, CHECK_FONT_SIZE, 0, false)
        ProfMartialWeaponCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({7.03, UI_Y_COORD, -7.36}, CHECK_FONT_SIZE, 0, false)
        ProfOtherWeaponCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({8.03, UI_Y_COORD, -7.36}, CHECK_FONT_SIZE, 0, false)
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

        local RollCHECKXcord = -6.05
        SaveCheckSTRCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -4.45}, CHECK_FONT_SIZE, 0, false)
        SaveCheckDEXCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 0, false)
        SaveCheckCONCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -3.63}, CHECK_FONT_SIZE, 0, false)
        SaveCheckINTCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -3.22}, CHECK_FONT_SIZE, 0, false)
        SaveCheckWISCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -2.81}, CHECK_FONT_SIZE, 0, false)
        SaveCheckCHACheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -2.4}, CHECK_FONT_SIZE, 0, false)

        AcrobaticsSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -0.94}, CHECK_FONT_SIZE, 0, false)
        AnimalHandlingSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -0.53}, CHECK_FONT_SIZE, 0, false)
        ArcanaSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, -0.12}, CHECK_FONT_SIZE, 0, false)
        AthleticsSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 0.29}, CHECK_FONT_SIZE, 0, false)
        DeceptionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 0.7}, CHECK_FONT_SIZE, 0, false)
        HistorySkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 1.11}, CHECK_FONT_SIZE, 0, false)
        InsightSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 1.52}, CHECK_FONT_SIZE, 0, false)
        IntimidationSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 1.93}, CHECK_FONT_SIZE, 0, false)
        InvestigationSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 2.34}, CHECK_FONT_SIZE, 0, false)
        MedicineSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 2.75}, CHECK_FONT_SIZE, 0, false)
        NatureSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 3.16}, CHECK_FONT_SIZE, 0, false)
        PerceptionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 3.57}, CHECK_FONT_SIZE, 0, false)
        PerformanceSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 3.98}, CHECK_FONT_SIZE, 0, false)
        PersuasionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 4.39}, CHECK_FONT_SIZE, 0, false)
        ReligionSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 4.8}, CHECK_FONT_SIZE, 0, false)
        SleightofHandSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 5.21}, CHECK_FONT_SIZE, 0, false)
        StealthSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 5.62}, CHECK_FONT_SIZE, 0, false)
        SurvivalSkillCheckCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
        createCheckbox({RollCHECKXcord, UI_Y_COORD, 6.03}, CHECK_FONT_SIZE, 0, false)

    allUiElementsLoaded = true
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

--Makes checkboxes
function createCheckbox(checkboxPos, checkboxSize, isChecked, isMulti)
    --Sets up reference function
    local funcName = "checkbox"..spawnedButtonCount
    local savedDataIdCopy = spawnedUiElementsWhichSaveData --prevents spawnedUiElementsWhichSaveData from being passed by reference
    local spawnedButtonCountCopy = spawnedButtonCount -- prevents spawnedButtonCount from being passed by reference
    local func = function(val,sel) click_checkbox(savedDataIdCopy, spawnedButtonCountCopy, isMulti) end
    local checkTheBox = false
    self.setVar(funcName, func)

    -- if the saved data does not exist, fill text field with default value
    if isSavedDataAvailable == false then
        table.insert(savedDataTable, 0)
        checkTheBox = isChecked
    else
        checkTheBox = savedDataTable[spawnedUiElementsWhichSaveData+1]
    end

    --Sets up label
    local label = ""
    if checkTheBox == 0.5 then label=tostring("/2") end
    if checkTheBox == 1 then label=tostring("x") end
    if checkTheBox == 2 then label=tostring("x2") end
    --Creates button and counts it
    self.createButton({
    label=label, click_function=funcName, function_owner=self,
    position=checkboxPos, height=checkboxSize, width=checkboxSize,
    font_size=checkboxSize, scale=uiScale,
    color=uiBackgroundColor, font_color=uiFontColor
    })
    spawnedButtonCount = spawnedButtonCount + 1
    spawnedUiElementsWhichSaveData = spawnedUiElementsWhichSaveData + 1
end

--Checks or unchecks the given box
function click_checkbox(i, buttonIdx, isMulti)

--[[    if savedDataTable[i+1] == 0 then
        if isMulti == true then
            savedDataTable[i+1] = 0.5
            self.editButton({index=buttonIdx, label=tostring("/2")})
        else
            savedDataTable[i+1] = 1
            self.editButton({index=buttonIdx, label=string.char(10008)})
        end


    elseif savedDataTable[i+1] == 0.5 then
      savedDataTable[i+1] = 1
      self.editButton({index=buttonIdx, label=string.char(10008)})


    elseif savedDataTable[i+1] == 1 then

        if isMulti == true then
          savedDataTable[i+1] = 2
          self.editButton({index=buttonIdx, label=tostring("x2")})
        else
          savedDataTable[i+1] = 0
          self.editButton({index=buttonIdx, label=""})
        end


    elseif savedDataTable[i+1] == 2 then
        savedDataTable[i+1] = 0
        self.editButton({index=buttonIdx, label=""})
    end]]
    if savedDataTable[i+1] == true then
        savedDataTable[i+1] = false
        self.editButton({index=buttonIdx, label=""})
    else

        if buttonIdx == 118 or buttonIdx == 119 or buttonIdx == 120 or buttonIdx == 121 or buttonIdx == 122 or buttonIdx == 123 then
            self.editButton({index=118, label=""})
            self.editButton({index=119, label=""})
            self.editButton({index=120, label=""})
            self.editButton({index=121, label=""})
            self.editButton({index=122, label=""})
            self.editButton({index=123, label=""})
            savedDataTable[SaveCheckSTRCheckboxButtonIdx] = false
            savedDataTable[SaveCheckDEXCheckboxButtonIdx] = false
            savedDataTable[SaveCheckCONCheckboxButtonIdx] = false
            savedDataTable[SaveCheckINTCheckboxButtonIdx] = false
            savedDataTable[SaveCheckWISCheckboxButtonIdx] = false
            savedDataTable[SaveCheckCHACheckboxButtonIdx] = false
        end
        if buttonIdx == 124 or buttonIdx == 125 or buttonIdx == 126 or buttonIdx == 127 or buttonIdx == 128 or buttonIdx == 129 or buttonIdx == 130 or buttonIdx == 131 or buttonIdx == 132 or buttonIdx == 133 or buttonIdx == 134 or buttonIdx == 135 or buttonIdx == 136 or buttonIdx == 137 or buttonIdx == 138 or buttonIdx == 139 or buttonIdx == 140 or buttonIdx == 141 then
            self.editButton({index=124, label=""})
            self.editButton({index=125, label=""})
            self.editButton({index=126, label=""})
            self.editButton({index=127, label=""})
            self.editButton({index=128, label=""})
            self.editButton({index=129, label=""})
            self.editButton({index=130, label=""})
            self.editButton({index=131, label=""})
            self.editButton({index=132, label=""})
            self.editButton({index=133, label=""})
            self.editButton({index=134, label=""})
            self.editButton({index=135, label=""})
            self.editButton({index=136, label=""})
            self.editButton({index=137, label=""})
            self.editButton({index=138, label=""})
            self.editButton({index=139, label=""})
            self.editButton({index=140, label=""})
            self.editButton({index=141, label=""})
            savedDataTable[AcrobaticsSkillCheckCheckboxButtonIdx] = false
            savedDataTable[AnimalHandlingSkillCheckCheckboxButtonIdx] = false
            savedDataTable[ArcanaSkillCheckCheckboxButtonIdx] = false
            savedDataTable[AthleticsSkillCheckCheckboxButtonIdx] = false
            savedDataTable[DeceptionSkillCheckCheckboxButtonIdx] = false
            savedDataTable[HistorySkillCheckCheckboxButtonIdx] = false
            savedDataTable[InsightSkillCheckCheckboxButtonIdx] = false
            savedDataTable[IntimidationSkillCheckCheckboxButtonIdx] = false
            savedDataTable[InvestigationSkillCheckCheckboxButtonIdx] = false
            savedDataTable[MedicineSkillCheckCheckboxButtonIdx] = false
            savedDataTable[NatureSkillCheckCheckboxButtonIdx] = false
            savedDataTable[PerceptionSkillCheckCheckboxButtonIdx] = false
            savedDataTable[PerformanceSkillCheckCheckboxButtonIdx] = false
            savedDataTable[PersuasionSkillCheckCheckboxButtonIdx] = false
            savedDataTable[ReligionSkillCheckCheckboxButtonIdx] = false
            savedDataTable[SleightofHandSkillCheckCheckboxButtonIdx] = false
            savedDataTable[StealthSkillCheckCheckboxButtonIdx] = false
            savedDataTable[SurvivalSkillCheckCheckboxButtonIdx] = false
        end

        savedDataTable[i+1] = true
        self.editButton({index=buttonIdx, label=string.char(10008)})
    end

    updateSheet()
end

--Checks or unchecks the given box
function createDisplayNumber(displayNumPos, displayNumSize, txtBoxFontSize, txtBoxWidth, defaultTxtBoxLabel)
    --Sets up label
    local label = ""
    --height=200, width=270,
    self.createButton({
    label=defaultTxtBoxLabel, click_function="click_none", function_owner=self,
    position=displayNumPos, height=txtBoxFontSize, width=txtBoxWidth,
    font_size=displayNumSize, scale=uiScale,
    color=uiBackgroundColor, font_color=uiFontColor
    })
    spawnedButtonCount = spawnedButtonCount + 1
end

--Dud function for displayNumber buttons
function click_none() end

-- Actually fills in values to the character sheet
function updateCalculatedValues()
    if allUiElementsLoaded == true then
        totalLVL = 0
        ExpLVLUP = 0
        classLVL1 = tonumber(savedDataTable[classLVL1TxtEntry])
        classLVL2 = tonumber(savedDataTable[classLVL2TxtEntry])
        if classLVL1 == nil then classLVL1 = 0 end
        if classLVL2 == nil then classLVL2 = 0 end
        totalLVL = classLVL1 + classLVL2
        if totalLVL == 1 then ExpLVLUP = "300"
        elseif totalLVL == 2 then ExpLVLUP = "900"
        elseif totalLVL == 3 then ExpLVLUP = "2,700"
        elseif totalLVL == 4 then ExpLVLUP = "6,500"
        elseif totalLVL == 5 then ExpLVLUP = "14,000"
        elseif totalLVL == 6 then ExpLVLUP = "23,000"
        elseif totalLVL == 7 then ExpLVLUP = "34,000"
        elseif totalLVL == 8 then ExpLVLUP = "48,000"
        elseif totalLVL == 9 then ExpLVLUP = "64,000"
        elseif totalLVL == 10 then ExpLVLUP = "85,000"
        elseif totalLVL == 11 then ExpLVLUP = "100,000"
        elseif totalLVL == 12 then ExpLVLUP = "120,000"
        elseif totalLVL == 13 then ExpLVLUP = "140,000"
        elseif totalLVL == 14 then ExpLVLUP = "165,000"
        elseif totalLVL == 15 then ExpLVLUP = "195,000"
        elseif totalLVL == 16 then ExpLVLUP = "225,000"
        elseif totalLVL == 17 then ExpLVLUP = "265,000"
        elseif totalLVL == 18 then ExpLVLUP = "305,000"
        elseif totalLVL == 19 then ExpLVLUP = "355,000"
        elseif totalLVL >= 20 then ExpLVLUP = "max"
        end
        self.editButton({index = totalLVLDisplayIdx, label = tostring(totalLVL)})
        self.editButton({index = ExpLVLUPDisplayIdx, label = tostring(ExpLVLUP)})
        -- STR, DEX, CON, INT, WIS, CHA
        STRmod = math.floor(STRscore/2) - 5
        DEXmod = math.floor(DEXscore/2) - 5
        CONmod = math.floor(CONscore/2) - 5
        INTmod = math.floor(INTscore/2) - 5
        WISmod = math.floor(WISscore/2) - 5
        CHAmod = math.floor(CHAscore/2) - 5
        self.editButton({index = STRscoreDisplayIdx, label = tostring(STRscore)})
        self.editButton({index = DEXscoreDisplayIdx, label = tostring(DEXscore)})
        self.editButton({index = CONscoreDisplayIdx, label = tostring(CONscore)})
        self.editButton({index = INTscoreDisplayIdx, label = tostring(INTscore)})
        self.editButton({index = WISscoreDisplayIdx, label = tostring(WISscore)})
        self.editButton({index = CHAscoreDisplayIdx, label = tostring(CHAscore)})
        self.editButton({index = STRmodDisplayIdx, label = tostring(STRmod)})
        self.editButton({index = DEXmodDisplayIdx, label = tostring(DEXmod)})
        self.editButton({index = CONmodDisplayIdx, label = tostring(CONmod)})
        self.editButton({index = INTmodDisplayIdx, label = tostring(INTmod)})
        self.editButton({index = WISmodDisplayIdx, label = tostring(WISmod)})
        self.editButton({index = CHAmodDisplayIdx, label = tostring(CHAmod)})
        if ProfBonus == nil then ProfBonus = 0 end
        if totalLVL >= 1 and totalLVL <=4 then ProfBonus = "+2" end
        if totalLVL >= 5 and totalLVL <=8 then ProfBonus = "+3" end
        if totalLVL >= 9 and totalLVL <=12 then ProfBonus = "+4" end
        if totalLVL >= 13 and totalLVL <=16 then ProfBonus = "+5" end
        if totalLVL >= 17 and totalLVL <=20 then ProfBonus = "+6" end
        if totalLVL >= 21 then ProfBonus = 0 end
        self.editButton({index = ProfBonusDisplayIdx, label = tostring(ProfBonus)})
        -- Saving Throws
        STRsaveItem = tonumber(savedDataTable[STRsaveItemDisplayIdx])
        DEXsaveItem = tonumber(savedDataTable[DEXsaveItemDisplayIdx])
        CONsaveItem = tonumber(savedDataTable[CONsaveItemDisplayIdx])
        INTsaveItem = tonumber(savedDataTable[INTsaveItemDisplayIdx])
        WISsaveItem = tonumber(savedDataTable[WISsaveItemDisplayIdx])
        CHAsaveItem = tonumber(savedDataTable[CHAsaveItemDisplayIdx])
        if STRsaveItem == nil then STRsaveItem = 0 end
        if DEXsaveItem == nil then DEXsaveItem = 0 end
        if CONsaveItem == nil then CONsaveItem = 0 end
        if INTsaveItem == nil then INTsaveItem = 0 end
        if WISsaveItem == nil then WISsaveItem = 0 end
        if CHAsaveItem == nil then CHAsaveItem = 0 end
        STRsaveTotal = STRsaveItem + STRmod
        DEXsaveTotal = DEXsaveItem + DEXmod
        CONsaveTotal = CONsaveItem + CONmod
        INTsaveTotal = INTsaveItem + INTmod
        WISsaveTotal = WISsaveItem + WISmod
        CHAsaveTotal = CHAsaveItem + CHAmod
        if STRsaveCheck ~= nil and STRsaveCheck == string.char(10008) then STRsaveTotal = STRsaveTotal + ProfBonus end
        if DEXsaveCheck ~= nil and DEXsaveCheck == string.char(10008) then DEXsaveTotal = DEXsaveTotal + ProfBonus end
        if CONsaveCheck ~= nil and CONsaveCheck == string.char(10008) then CONsaveTotal = CONsaveTotal + ProfBonus end
        if INTsaveCheck ~= nil and INTsaveCheck == string.char(10008) then INTsaveTotal = INTsaveTotal + ProfBonus end
        if WISsaveCheck ~= nil and WISsaveCheck == string.char(10008) then WISsaveTotal = WISsaveTotal + ProfBonus end
        if CHAsaveCheck ~= nil and CHAsaveCheck == string.char(10008) then CHAsaveTotal = CHAsaveTotal + ProfBonus end
        self.editButton({index = STRsaveCheckDisplayIdx, label = tostring(STRsaveCheck)})
        self.editButton({index = DEXsaveCheckDisplayIdx, label = tostring(DEXsaveCheck)})
        self.editButton({index = CONsaveCheckDisplayIdx, label = tostring(CONsaveCheck)})
        self.editButton({index = INTsaveCheckDisplayIdx, label = tostring(INTsaveCheck)})
        self.editButton({index = WISsaveCheckDisplayIdx, label = tostring(WISsaveCheck)})
        self.editButton({index = CHAsaveCheckDisplayIdx, label = tostring(CHAsaveCheck)})

        self.editButton({index = STRsaveTotalDisplayIdx, label = tostring(STRsaveTotal)})
        self.editButton({index = STRsaveModDisplayIdx, label = tostring(STRmod)})
        self.editButton({index = DEXsaveTotalDisplayIdx, label = tostring(DEXsaveTotal)})
        self.editButton({index = DEXsaveModDisplayIdx, label = tostring(DEXmod)})
        self.editButton({index = CONsaveTotalDisplayIdx, label = tostring(CONsaveTotal)})
        self.editButton({index = CONsaveModDisplayIdx, label = tostring(CONmod)})
        self.editButton({index = INTsaveTotalDisplayIdx, label = tostring(INTsaveTotal)})
        self.editButton({index = INTsaveModDisplayIdx, label = tostring(INTmod)})
        self.editButton({index = WISsaveTotalDisplayIdx, label = tostring(WISsaveTotal)})
        self.editButton({index = WISsaveModDisplayIdx, label = tostring(WISmod)})
        self.editButton({index = CHAsaveTotalDisplayIdx, label = tostring(CHAsaveTotal)})
        self.editButton({index = CHAsaveModDisplayIdx, label = tostring(CHAmod)})
        -- Skills
        AcrobaticsItem = tonumber(savedDataTable[AcrobaticsItemDisplayIdx])
        AnimalHandlingItem = tonumber(savedDataTable[AnimalHandlingItemDisplayIdx])
        ArcanaItem = tonumber(savedDataTable[ArcanaItemDisplayIdx])
        AthleticsItem = tonumber(savedDataTable[AthleticsItemDisplayIdx])
        DeceptionItem = tonumber(savedDataTable[DeceptionItemDisplayIdx])
        HistoryItem = tonumber(savedDataTable[HistoryItemDisplayIdx])
        InsightItem = tonumber(savedDataTable[InsightItemDisplayIdx])
        IntimidationItem = tonumber(savedDataTable[IntimidationItemDisplayIdx])
        InvestigationItem = tonumber(savedDataTable[InvestigationItemDisplayIdx])
        MedicineItem = tonumber(savedDataTable[MedicineItemDisplayIdx])
        NatureItem = tonumber(savedDataTable[NatureItemDisplayIdx])
        PerceptionItem = tonumber(savedDataTable[PerceptionItemDisplayIdx])
        PerformanceItem = tonumber(savedDataTable[PerformanceItemDisplayIdx])
        PersuasionItem = tonumber(savedDataTable[PersuasionItemDisplayIdx])
        ReligionItem = tonumber(savedDataTable[ReligionItemDisplayIdx])
        SleightofHandItem = tonumber(savedDataTable[SleightofHandItemDisplayIdx])
        StealthItem = tonumber(savedDataTable[StealthItemDisplayIdx])
        SurvivalItem = tonumber(savedDataTable[SurvivalItemDisplayIdx])
        if AcrobaticsItem == nil then AcrobaticsItem = 0 end
        if AnimalHandlingItem == nil then AnimalHandlingItem = 0 end
        if ArcanaItem == nil then ArcanaItem = 0 end
        if AthleticsItem == nil then AthleticsItem = 0 end
        if DeceptionItem == nil then DeceptionItem = 0 end
        if HistoryItem == nil then HistoryItem = 0 end
        if InsightItem == nil then InsightItem = 0 end
        if IntimidationItem == nil then IntimidationItem = 0 end
        if InvestigationItem == nil then InvestigationItem = 0 end
        if MedicineItem == nil then MedicineItem = 0 end
        if NatureItem == nil then NatureItem = 0 end
        if PerceptionItem == nil then PerceptionItem = 0 end
        if PerformanceItem == nil then PerformanceItem = 0 end
        if PersuasionItem == nil then PersuasionItem = 0 end
        if ReligionItem == nil then ReligionItem = 0 end
        if SleightofHandItem == nil then SleightofHandItem = 0 end
        if StealthItem == nil then StealthItem = 0 end
        if SurvivalItem == nil then SurvivalItem = 0 end
        AcrobaticsTotal = AcrobaticsItem + DEXmod
        AnimalHandlingTotal = AnimalHandlingItem + WISmod
        ArcanaTotal = ArcanaItem + INTmod
        AthleticsTotal = AthleticsItem + STRmod
        DeceptionTotal = DeceptionItem + CHAmod
        HistoryTotal = HistoryItem + INTmod
        InsightTotal = InsightItem + WISmod
        IntimidationTotal = IntimidationItem + CHAmod
        InvestigationTotal = InvestigationItem + INTmod
        MedicineTotal = MedicineItem + WISmod
        NatureTotal = NatureItem + INTmod
        PerceptionTotal = PerceptionItem + WISmod
        PerformanceTotal = PerformanceItem + CHAmod
        PersuasionTotal = PersuasionItem + CHAmod
        ReligionTotal = ReligionItem + INTmod
        SleightofHandTotal =  SleightofHandItem + DEXmod
        StealthTotal = StealthItem + DEXmod
        SurvivalTotal = SurvivalItem + WISmod
        if AcrobaticsCheck ~= nil and AcrobaticsCheck == "/2" then AcrobaticsTotal = AcrobaticsTotal + math.floor(ProfBonus * 0.5)
        elseif AcrobaticsCheck ~= nil and AcrobaticsCheck == string.char(10008) then AcrobaticsTotal = AcrobaticsTotal + ProfBonus
        elseif AcrobaticsCheck ~= nil and AcrobaticsCheck == "x2" then AcrobaticsTotal = AcrobaticsTotal + (ProfBonus * 2)
        end
        if AnimalHandlingCheck ~= nil and AnimalHandlingCheck == "/2" then AnimalHandlingTotal = AnimalHandlingTotal + math.floor(ProfBonus * 0.5)
        elseif AnimalHandlingCheck ~= nil and AnimalHandlingCheck == string.char(10008) then AnimalHandlingTotal = AnimalHandlingTotal + ProfBonus
        elseif AnimalHandlingCheck ~= nil and AnimalHandlingCheck == "x2" then AnimalHandlingTotal = AnimalHandlingTotal + (ProfBonus * 2)
        end
        if ArcanaCheck ~= nil and ArcanaCheck == "/2" then ArcanaTotal = ArcanaTotal + math.floor(ProfBonus * 0.5)
        elseif ArcanaCheck ~= nil and ArcanaCheck == string.char(10008) then ArcanaTotal = ArcanaTotal + ProfBonus
        elseif ArcanaCheck ~= nil and ArcanaCheck == "x2" then ArcanaTotal = ArcanaTotal + (ProfBonus * 2)
        end
        if AthleticsCheck ~= nil and AthleticsCheck == "/2" then AthleticsTotal = AthleticsTotal + math.floor(ProfBonus * 0.5)
        elseif AthleticsCheck ~= nil and AthleticsCheck == string.char(10008) then AthleticsTotal = AthleticsTotal + ProfBonus
        elseif AthleticsCheck ~= nil and AthleticsCheck == "x2" then AthleticsTotal = AthleticsTotal + (ProfBonus * 2)
        end
        if DeceptionCheck ~= nil and DeceptionCheck == "/2" then DeceptionTotal = DeceptionTotal + math.floor(ProfBonus * 0.5)
        elseif DeceptionCheck ~= nil and DeceptionCheck == string.char(10008) then DeceptionTotal = DeceptionTotal + ProfBonus
        elseif DeceptionCheck ~= nil and DeceptionCheck == "x2" then DeceptionTotal = DeceptionTotal + (ProfBonus * 2)
        end
        if HistoryCheck ~= nil and HistoryCheck == "/2" then HistoryTotal = HistoryTotal + math.floor(ProfBonus * 0.5)
        elseif HistoryCheck ~= nil and HistoryCheck == string.char(10008) then HistoryTotal = HistoryTotal + ProfBonus
        elseif HistoryCheck ~= nil and HistoryCheck == "x2" then HistoryTotal = HistoryTotal + (ProfBonus * 2)
        end
        if InsightCheck ~= nil and InsightCheck == "/2" then InsightTotal = InsightTotal + math.floor(ProfBonus * 0.5)
        elseif InsightCheck ~= nil and InsightCheck == string.char(10008) then InsightTotal = InsightTotal + ProfBonus
        elseif InsightCheck ~= nil and InsightCheck == "x2" then InsightTotal = InsightTotal + (ProfBonus * 2)
        end
        if IntimidationCheck ~= nil and IntimidationCheck == "/2" then IntimidationTotal = IntimidationTotal + math.floor(ProfBonus * 0.5)
        elseif IntimidationCheck ~= nil and IntimidationCheck == string.char(10008) then IntimidationTotal = IntimidationTotal + ProfBonus
        elseif IntimidationCheck ~= nil and IntimidationCheck == "x2" then IntimidationTotal = IntimidationTotal + (ProfBonus * 2)
        end
        if InvestigationCheck ~= nil and InvestigationCheck == "/2" then InvestigationTotal = InvestigationTotal + math.floor(ProfBonus * 0.5)
        elseif InvestigationCheck ~= nil and InvestigationCheck == string.char(10008) then InvestigationTotal = InvestigationTotal + ProfBonus
        elseif InvestigationCheck ~= nil and InvestigationCheck == "x2" then InvestigationTotal = InvestigationTotal + (ProfBonus * 2)
        end
        if MedicineCheck ~= nil and MedicineCheck == "/2" then MedicineTotal = MedicineTotal + math.floor(ProfBonus * 0.5)
        elseif MedicineCheck ~= nil and MedicineCheck == string.char(10008) then MedicineTotal = MedicineTotal + ProfBonus
        elseif MedicineCheck ~= nil and MedicineCheck == "x2" then MedicineTotal = MedicineTotal + (ProfBonus * 2)
        end
        if NatureCheck ~= nil and NatureCheck == "/2" then NatureTotal = NatureTotal + math.floor(ProfBonus * 0.5)
        elseif NatureCheck ~= nil and NatureCheck == string.char(10008) then NatureTotal = NatureTotal + ProfBonus
        elseif NatureCheck ~= nil and NatureCheck == "x2" then NatureTotal = NatureTotal + (ProfBonus * 2)
        end
        if PerceptionCheck ~= nil and PerceptionCheck == "/2" then PerceptionTotal = PerceptionTotal + math.floor(ProfBonus * 0.5)
        elseif PerceptionCheck ~= nil and PerceptionCheck == string.char(10008) then PerceptionTotal = PerceptionTotal + ProfBonus
        elseif PerceptionCheck ~= nil and PerceptionCheck == "x2" then PerceptionTotal = PerceptionTotal + (ProfBonus * 2)
        end
        if PerformanceCheck ~= nil and PerformanceCheck == "/2" then PerformanceTotal = PerformanceTotal + math.floor(ProfBonus * 0.5)
        elseif PerformanceCheck ~= nil and PerformanceCheck == string.char(10008) then PerformanceTotal = PerformanceTotal + ProfBonus
        elseif PerformanceCheck ~= nil and PerformanceCheck == "x2" then PerformanceTotal = PerformanceTotal + (ProfBonus * 2)
        end
        if PersuasionCheck ~= nil and PersuasionCheck == "/2" then PersuasionTotal = PersuasionTotal + math.floor(ProfBonus * 0.5)
        elseif PersuasionCheck ~= nil and PersuasionCheck == string.char(10008) then PersuasionTotal = PersuasionTotal + ProfBonus
        elseif PersuasionCheck ~= nil and PersuasionCheck == "x2" then PersuasionTotal = PersuasionTotal + (ProfBonus * 2)
        end
        if ReligionCheck ~= nil and ReligionCheck == "/2" then ReligionTotal = ReligionTotal + math.floor(ProfBonus * 0.5)
        elseif ReligionCheck ~= nil and ReligionCheck == string.char(10008) then ReligionTotal = ReligionTotal + ProfBonus
        elseif ReligionCheck ~= nil and ReligionCheck == "x2" then ReligionTotal = ReligionTotal + (ProfBonus * 2)
        end
        if SleightofHandCheck ~= nil and SleightofHandCheck == "/2" then SleightofHandTotal = SleightofHandTotal + math.floor(ProfBonus * 0.5)
        elseif SleightofHandCheck ~= nil and SleightofHandCheck == string.char(10008) then SleightofHandTotal = SleightofHandTotal + ProfBonus
        elseif SleightofHandCheck ~= nil and SleightofHandCheck == "x2" then SleightofHandTotal = SleightofHandTotal + (ProfBonus * 2)
        end
        if StealthCheck ~= nil and StealthCheck == "/2" then StealthTotal = StealthTotal + math.floor(ProfBonus * 0.5)
        elseif StealthCheck ~= nil and StealthCheck == string.char(10008) then StealthTotal = StealthTotal + ProfBonus
        elseif StealthCheck ~= nil and StealthCheck == "x2" then StealthTotal = StealthTotal + (ProfBonus * 2)
        end
        if SurvivalCheck ~= nil and SurvivalCheck == "/2" then SurvivalTotal = SurvivalTotal + math.floor(ProfBonus * 0.5)
        elseif SurvivalCheck ~= nil and SurvivalCheck == string.char(10008) then SurvivalTotal = SurvivalTotal + ProfBonus
        elseif SurvivalCheck ~= nil and SurvivalCheck == "x2" then SurvivalTotal = SurvivalTotal + (ProfBonus * 2)
        end
        self.editButton({index = AcrobaticsCheckDisplayIdx, label = tostring(AcrobaticsCheck)})
        self.editButton({index = AnimalHandlingCheckDisplayIdx, label = tostring(AnimalHandlingCheck)})
        self.editButton({index = ArcanaCheckDisplayIdx, label = tostring(ArcanaCheck)})
        self.editButton({index = AthleticsCheckDisplayIdx, label = tostring(AthleticsCheck)})
        self.editButton({index = DeceptionCheckDisplayIdx, label = tostring(DeceptionCheck)})
        self.editButton({index = HistoryCheckDisplayIdx, label = tostring(HistoryCheck)})
        self.editButton({index = InsightCheckDisplayIdx, label = tostring(InsightCheck)})
        self.editButton({index = IntimidationCheckDisplayIdx, label = tostring(IntimidationCheck)})
        self.editButton({index = InvestigationCheckDisplayIdx, label = tostring(InvestigationCheck)})
        self.editButton({index = MedicineCheckDisplayIdx, label = tostring(MedicineCheck)})
        self.editButton({index = NatureCheckDisplayIdx, label = tostring(NatureCheck)})
        self.editButton({index = PerceptionCheckDisplayIdx, label = tostring(PerceptionCheck)})
        self.editButton({index = PerformanceCheckDisplayIdx, label = tostring(PerformanceCheck)})
        self.editButton({index = PersuasionCheckDisplayIdx, label = tostring(PersuasionCheck)})
        self.editButton({index = ReligionCheckDisplayIdx, label = tostring(ReligionCheck)})
        self.editButton({index = SleightofHandCheckDisplayIdx, label = tostring(SleightofHandCheck)})
        self.editButton({index = StealthCheckDisplayIdx, label = tostring(StealthCheck)})
        self.editButton({index = SurvivalCheckDisplayIdx, label = tostring(SurvivalCheck)})
        self.editButton({index = AcrobaticsTotalDisplayIdx, label = tostring(AcrobaticsTotal)})
        self.editButton({index = AnimalHandlingTotalDisplayIdx, label = tostring(AnimalHandlingTotal)})
        self.editButton({index = ArcanaTotalDisplayIdx, label = tostring(ArcanaTotal)})
        self.editButton({index = AthleticsTotalDisplayIdx, label = tostring(AthleticsTotal)})
        self.editButton({index = DeceptionTotalDisplayIdx, label = tostring(DeceptionTotal)})
        self.editButton({index = HistoryTotalDisplayIdx, label = tostring(HistoryTotal)})
        self.editButton({index = InsightTotalDisplayIdx, label = tostring(InsightTotal)})
        self.editButton({index = IntimidationTotalDisplayIdx, label = tostring(IntimidationTotal)})
        self.editButton({index = InvestigationTotalDisplayIdx, label = tostring(InvestigationTotal)})
        self.editButton({index = MedicineTotalDisplayIdx, label = tostring(MedicineTotal)})
        self.editButton({index = NatureTotalDisplayIdx, label = tostring(NatureTotal)})
        self.editButton({index = PerceptionTotalDisplayIdx, label = tostring(PerceptionTotal)})
        self.editButton({index = PerformanceTotalDisplayIdx, label = tostring(PerformanceTotal)})
        self.editButton({index = PersuasionTotalDisplayIdx, label = tostring(PersuasionTotal)})
        self.editButton({index = ReligionTotalDisplayIdx, label = tostring(ReligionTotal)})
        self.editButton({index = SleightofHandTotalDisplayIdx, label = tostring(SleightofHandTotal)})
        self.editButton({index = StealthTotalDisplayIdx, label = tostring(StealthTotal)})
        self.editButton({index = SurvivalTotalDisplayIdx, label = tostring(SurvivalTotal)})
        self.editButton({index = AcrobaticsModDisplayIdx, label = tostring(DEXmod)})
        self.editButton({index = AnimalHandlingModDisplayIdx, label = tostring(WISmod)})
        self.editButton({index = ArcanaModDisplayIdx, label = tostring(INTmod)})
        self.editButton({index = AthleticsModDisplayIdx, label = tostring(STRmod)})
        self.editButton({index = DeceptionModDisplayIdx, label = tostring(CHAmod)})
        self.editButton({index = HistoryModDisplayIdx, label = tostring(INTmod)})
        self.editButton({index = InsightModDisplayIdx, label = tostring(WISmod)})
        self.editButton({index = IntimidationModDisplayIdx, label = tostring(CHAmod)})
        self.editButton({index = InvestigationModDisplayIdx, label = tostring(INTmod)})
        self.editButton({index = MedicineModDisplayIdx, label = tostring(WISmod)})
        self.editButton({index = NatureModDisplayIdx, label = tostring(INTmod)})
        self.editButton({index = PerceptionModDisplayIdx, label = tostring(WISmod)})
        self.editButton({index = PerformanceModDisplayIdx, label = tostring(CHAmod)})
        self.editButton({index = PersuasionModDisplayIdx, label = tostring(CHAmod)})
        self.editButton({index = ReligionModDisplayIdx, label = tostring(INTmod)})
        self.editButton({index = SleightofHandModDisplayIdx, label = tostring(DEXmod)})
        self.editButton({index = StealthModDisplayIdx, label = tostring(DEXmod)})
        self.editButton({index = SurvivalModDisplayIdx, label = tostring(WISmod)})
        PassivePerception = 10 + PerceptionTotal
        self.editButton({index = PassivePerceptionDisplayIdx, label = tostring(PassivePerception)})
        --
        Initiative = DEXmod
        self.editButton({index = InitiativeDisplayIdx, label = tostring(Initiative)})
        if HitDiceClass1Total == nil then HitDiceClass1Total = 0 end
        if HitDiceClass2Total == nil then HitDiceClass2Total = 0 end
        HitDiceClass1Total = classLVL1
        HitDiceClass2Total = classLVL2
        self.editButton({index = HitDiceClass1TotalDisplayIdx, label = tostring(HitDiceClass1Total)})
        self.editButton({index = HitDiceClass2TotalDisplayIdx, label = tostring(HitDiceClass2Total)})
        SpellSaveDC1 = 0
        SpellSaveDC2 = 0
        SpellAtkBonus1 = 0
        SpellAtkBonus2 = 0
        HitDiceClass1 = ""
        HitDiceClass2 = ""
        if className1 ~= nil and className1 == tostring("Draconic Bloodline Sorcerer") or className1 == tostring("Wild Magic Sorcerer") or className1 == tostring("Divine Soul Sorcerer") or className1 == tostring("Shadow Magic Sorcerer") or className1 == tostring("Storm Sorcery Sorcerer") or className1 == tostring("Wizard") or className1 == tostring("Abjuration Wizard") or className1 == tostring("Conjuration Wizard") or className1 == tostring("Divination Wizard") or className1 == tostring("Enchantment Wizard") or className1 == tostring("Evocation Wizard") or className1 == tostring("Illusion Wizard") or className1 == tostring("Necromancy Wizard") or className1 == tostring("Transmutation Wizard") or className1 == tostring("War Magic Wizard") then
            HitDiceClass1 = tostring("d6")
        elseif className1 ~= nil and className1 == tostring("Bard") or className1 == tostring("Lore Bard") or className1 == tostring("Valor Bard") or className1 == tostring("Glamour Bard") or className1 == tostring("Swords Bard") or className1 == tostring("Whispers Bard") or className1 == tostring("Knowledge Cleric") or className1 == tostring("Life Cleric") or className1 == tostring("Light Cleric") or className1 == tostring("Nature Cleric") or className1 == tostring("Tempest Cleric") or className1 == tostring("Trickery Cleric") or className1 == tostring("War Cleric") or className1 == tostring("Death Cleric") or className1 == tostring("Forge Cleric") or className1 == tostring("Grave Cleric") or className1 == tostring("Druid") or className1 == tostring("Land Druid") or className1 == tostring("Moon Druid") or className1 == tostring("Dreams Druid") or className1 == tostring("Shepherd Druid") or className1 == tostring("Monk") or className1 == tostring("Open Hand Monk") or className1 == tostring("Shadow Monk") or className1 == tostring("Four Elements Monk") or className1 == tostring("Drunken Master Monk") or className1 == tostring("Kensei Monk") or className1 == tostring("Sun Soul Monk") or className1 == tostring("Rogue") or className1 == tostring("Thief Rogue") or className1 == tostring("Assassin Rogue") or className1 == tostring("Arcane Trickster Rogue") or className1 == tostring("Inquisitive Rogue") or className1 == tostring("Mastermind Rogue") or className1 == tostring("Scout Rogue") or className1 == tostring("Swashbuckler Rogue") or className1 == tostring("The Archfey Warlock") or className1 == tostring("The Fiend Warlock") or className1 == tostring("The Great Old One Warlock") or className1 == tostring("The Celestial Warlock") or className1 == tostring("The Hexblade Warlock") then
            HitDiceClass1 = tostring("d8")
        elseif className1 ~= nil and className1 == tostring("Fighter") or className1 == tostring("Champion Fighter") or className1 == tostring("Battle Master Fighter (str)") or className1 == tostring("Battle Master Fighter (dex)") or className1 == tostring("Eldritch Knight Fighter") or className1 == tostring("Arcane Archer Fighter") or className1 == tostring("Cavalier Fighter") or className1 == tostring("Samurai Fighter") or className1 == tostring("Paladin") or className1 == tostring("Devotion Paladin") or className1 == tostring("Ancients Paladin") or className1 == tostring("Vengeance Paladin") or className1 == tostring("Oathbreaker Paladin") or className1 == tostring("Conquest Paladin") or className1 == tostring("Redemption Paladin") or className1 == tostring("Ranger") or className1 == tostring("Hunter Ranger") or className1 == tostring("Beast Master Ranger") or className1 == tostring("Gloom Stalker Ranger") or className1 == tostring("Horizon Walker Ranger") or className1 == tostring("Monster Slayer Ranger") then
            HitDiceClass1 = tostring("d10")
        elseif className1 ~= nil and className1 == tostring("Barbarian") or className1 == tostring("Berserker Barbarian") or className1 == tostring("Totem Warrior Barbarian") or className1 == tostring("Ancestral Guardian Barbarian") or className1 == tostring("Storm Herald Barbarian") or className1 == tostring("Zealot Barbarian") then
            HitDiceClass1 = tostring("d12")
        elseif className1 ~= nil and className1 == tostring("") then
            HitDiceClass1 = tostring("")
        end
        if className2 ~= nil and className2 == tostring("Draconic Bloodline Sorcerer") or className2 == tostring("Wild Magic Sorcerer") or className2 == tostring("Divine Soul Sorcerer") or className2 == tostring("Shadow Magic Sorcerer") or className2 == tostring("Storm Sorcery Sorcerer") or className2 == tostring("Wizard") or className2 == tostring("Abjuration Wizard") or className2 == tostring("Conjuration Wizard") or className2 == tostring("Divination Wizard") or className2 == tostring("Enchantment Wizard") or className2 == tostring("Evocation Wizard") or className2 == tostring("Illusion Wizard") or className2 == tostring("Necromancy Wizard") or className2 == tostring("Transmutation Wizard") or className2 == tostring("War Magic Wizard") then
            HitDiceClass2 = tostring("d6")
        elseif className2 ~= nil and className2 == tostring("Bard") or className2 == tostring("Lore Bard") or className2 == tostring("Valor Bard") or className2 == tostring("Glamour Bard") or className2 == tostring("Swords Bard") or className2 == tostring("Whispers Bard") or className2 == tostring("Knowledge Cleric") or className2 == tostring("Life Cleric") or className2 == tostring("Light Cleric") or className2 == tostring("Nature Cleric") or className2 == tostring("Tempest Cleric") or className2 == tostring("Trickery Cleric") or className2 == tostring("War Cleric") or className2 == tostring("Death Cleric") or className2 == tostring("Forge Cleric") or className2 == tostring("Grave Cleric") or className2 == tostring("Druid") or className2 == tostring("Land Druid") or className2 == tostring("Moon Druid") or className2 == tostring("Dreams Druid") or className2 == tostring("Shepherd Druid") or className2 == tostring("Monk") or className2 == tostring("Open Hand Monk") or className2 == tostring("Shadow Monk") or className2 == tostring("Four Elements Monk") or className2 == tostring("Drunken Master Monk") or className2 == tostring("Kensei Monk") or className2 == tostring("Sun Soul Monk") or className2 == tostring("Rogue") or className2 == tostring("Thief Rogue") or className2 == tostring("Assassin Rogue") or className2 == tostring("Arcane Trickster Rogue") or className2 == tostring("Inquisitive Rogue") or className2 == tostring("Mastermind Rogue") or className2 == tostring("Scout Rogue") or className2 == tostring("Swashbuckler Rogue") or className2 == tostring("The Archfey Warlock") or className2 == tostring("The Fiend Warlock") or className2 == tostring("The Great Old One Warlock") or className2 == tostring("The Celestial Warlock") or className2 == tostring("The Hexblade Warlock") then
            HitDiceClass2 = tostring("d8")
        elseif className2 ~= nil and className2 == tostring("Fighter") or className2 == tostring("Champion Fighter") or className2 == tostring("Battle Master Fighter (str)") or className2 == tostring("Battle Master Fighter (dex)") or className2 == tostring("Eldritch Knight Fighter") or className2 == tostring("Arcane Archer Fighter") or className2 == tostring("Cavalier Fighter") or className2 == tostring("Samurai Fighter") or className2 == tostring("Paladin") or className2 == tostring("Devotion Paladin") or className2 == tostring("Ancients Paladin") or className2 == tostring("Vengeance Paladin") or className2 == tostring("Oathbreaker Paladin") or className2 == tostring("Conquest Paladin") or className2 == tostring("Redemption Paladin") or className2 == tostring("Ranger") or className2 == tostring("Hunter Ranger") or className2 == tostring("Beast Master Ranger") or className2 == tostring("Gloom Stalker Ranger") or className2 == tostring("Horizon Walker Ranger") or className2 == tostring("Monster Slayer Ranger") then
            HitDiceClass2 = tostring("d10")
        elseif className2 ~= nil and className2 == tostring("Barbarian") or className2 == tostring("Berserker Barbarian") or className2 == tostring("Totem Warrior Barbarian") or className2 == tostring("Ancestral Guardian Barbarian") or className2 == tostring("Storm Herald Barbarian") or className2 == tostring("Zealot Barbarian") then
            HitDiceClass2 = tostring("d12")
        elseif className2 ~= nil and className2 == tostring("") then
            HitDiceClass2 = tostring("")
        end
        self.editButton({index = HitDiceClass1DisplayIdx, label = tostring(HitDiceClass1)})
        self.editButton({index = HitDiceClass2DisplayIdx, label = tostring(HitDiceClass2)})
        if className1 ~= nil and className1 == tostring("Wizard") or className1 == tostring("Abjuration Wizard") or className1 == tostring("Conjuration Wizard") or className1 == tostring("Divination Wizard") or className1 == tostring("Enchantment Wizard") or className1 == tostring("Evocation Wizard") or className1 == tostring("Illusion Wizard") or className1 == tostring("Necromancy Wizard") or className1 == tostring("Transmutation Wizard") or className1 == tostring("War Magic Wizard") or className1 == tostring("Eldritch Knight Fighter") or className1 == tostring("Arcane Trickster Rogue") then
            Caster = 8
            SpellSaveDC1 = SpellSaveDC1 + ProfBonus + Caster + INTmod;
            SpellAtkBonus1 = SpellAtkBonus1 + ProfBonus + INTmod;
        elseif className1 ~= nil and className1 == tostring("Knowledge Cleric") or className1 == tostring("Life Cleric") or className1 == tostring("Light Cleric") or className1 == tostring("Nature Cleric") or className1 == tostring("Tempest Cleric") or className1 == tostring("Trickery Cleric") or className1 == tostring("War Cleric") or className1 == tostring("Death Cleric") or className1 == tostring("Forge Cleric") or className1 == tostring("Grave Cleric") or className1 == tostring("Druid") or className1 == tostring("Land Druid") or className1 == tostring("Moon Druid") or className1 == tostring("Dreams Druid") or className1 == tostring("Shepherd Druid") or className1 == tostring("Monk") or className1 == tostring("Open Hand Monk") or className1 == tostring("Shadow Monk") or className1 == tostring("Four Elements Monk") or className1 == tostring("Drunken Master Monk") or className1 == tostring("Kensei Monk") or className1 == tostring("Sun Soul Monk") or className1 == tostring("Hunter Ranger") or className1 == tostring("Beast Master Ranger") or className1 == tostring("Gloom Stalker Ranger") or className1 == tostring("Horizon Walker Ranger") or className1 == tostring("Monster Slayer Ranger") then
            Caster = 8
            SpellSaveDC1 = SpellSaveDC1 + ProfBonus + Caster + WISmod;
            SpellAtkBonus1 = SpellAtkBonus1 + ProfBonus + WISmod;
        elseif className1 ~= nil and className1 == tostring("Bard") or className1 == tostring("Lore Bard") or className1 == tostring("Valor Bard") or className1 == tostring("Glamour Bard") or className1 == tostring("Swords Bard") or className1 == tostring("Whispers Bard") or className1 == tostring("Devotion Paladin") or className1 == tostring("Ancients Paladin") or className1 == tostring("Vengeance Paladin") or className1 == tostring("Oathbreaker Paladin") or className1 == tostring("Conquest Paladin") or className1 == tostring("Redemption Paladin") or className1 == tostring("Draconic Bloodline Sorcerer") or className1 == tostring("Wild Magic Sorcerer") or className1 == tostring("Divine Soul Sorcerer") or className1 == tostring("Shadow Magic Sorcerer") or className1 == tostring("Storm Sorcery Sorcerer") or className1 == tostring("The Archfey Warlock") or className1 == tostring("The Fiend Warlock") or className1 == tostring("The Great Old One Warlock") or className1 == tostring("The Celestial Warlock") or className1 == tostring("The Hexblade Warlock") then
            Caster = 8
            SpellSaveDC1 = SpellSaveDC1 + ProfBonus + Caster + CHAmod;
            SpellAtkBonus1 = SpellAtkBonus1 + ProfBonus + CHAmod;
        elseif className1 ~= nil and className1 == tostring("Battle Master Fighter (str)") then
            Caster = 8
            SpellSaveDC1 = SpellSaveDC1 + ProfBonus + Caster + STRmod;
            SpellAtkBonus1 = "NA"
        elseif className1 ~= nil and className1 == tostring("Battle Master Fighter (dex)") then
            Caster = 8
            SpellSaveDC1 = SpellSaveDC1 + ProfBonus + Caster + DEXmod;
            SpellAtkBonus1 = "NA"
        elseif className1 ~= nil and className1 == tostring("") or className1 == tostring("Barbarian") or className1 == tostring("Berserker Barbarian") or className1 == tostring("Totem Warrior Barbarian") or className1 == tostring("Ancestral Guardian Barbarian") or className1 == tostring("Storm Herald Barbarian") or className1 == tostring("Zealot Barbarian") or className1 == tostring("Fighter") or className1 == tostring("Champion Fighter") or className1 == tostring("Arcane Archer Fighter") or className1 == tostring("Cavalier Fighter") or className1 == tostring("Samurai Fighter") or className1 == tostring("Rogue") or className1 == tostring("Thief Rogue") or className1 == tostring("Assassin Rogue") or className1 == tostring("Inquisitive Rogue") or className1 == tostring("Mastermind Rogue") or className1 == tostring("Scout Rogue") or className1 == tostring("Swashbuckler Rogue") then
            SpellSaveDC1 = "NA"
            SpellAtkBonus1 = "NA"
        end
        if className2 ~= nil and className2 == tostring("Wizard") or className2 == tostring("Abjuration Wizard") or className2 == tostring("Conjuration Wizard") or className2 == tostring("Divination Wizard") or className2 == tostring("Enchantment Wizard") or className2 == tostring("Evocation Wizard") or className2 == tostring("Illusion Wizard") or className2 == tostring("Necromancy Wizard") or className2 == tostring("Transmutation Wizard") or className2 == tostring("War Magic Wizard") or className2 == tostring("Eldritch Knight Fighter") or className2 == tostring("Arcane Trickster Rogue") then
            Caster = 8
            SpellSaveDC2 = SpellSaveDC2 + ProfBonus + Caster + INTmod;
            SpellAtkBonus2 = SpellAtkBonus2 + ProfBonus + INTmod;
        elseif className2 ~= nil and className2 == tostring("Knowledge Cleric") or className2 == tostring("Life Cleric") or className2 == tostring("Light Cleric") or className2 == tostring("Nature Cleric") or className2 == tostring("Tempest Cleric") or className2 == tostring("Trickery Cleric") or className2 == tostring("War Cleric") or className2 == tostring("Death Cleric") or className2 == tostring("Forge Cleric") or className2 == tostring("Grave Cleric") or className2 == tostring("Druid") or className2 == tostring("Land Druid") or className2 == tostring("Moon Druid") or className2 == tostring("Dreams Druid") or className2 == tostring("Shepherd Druid") or className2 == tostring("Monk") or className2 == tostring("Open Hand Monk") or className2 == tostring("Shadow Monk") or className2 == tostring("Four Elements Monk") or className2 == tostring("Drunken Master Monk") or className2 == tostring("Kensei Monk") or className2 == tostring("Sun Soul Monk") or className2 == tostring("Hunter Ranger") or className2 == tostring("Beast Master Ranger") or className2 == tostring("Gloom Stalker Ranger") or className2 == tostring("Horizon Walker Ranger") or className2 == tostring("Monster Slayer Ranger") then
            Caster = 8
            SpellSaveDC2 = SpellSaveDC2 + ProfBonus + Caster + WISmod;
            SpellAtkBonus2 = SpellAtkBonus2 + ProfBonus + WISmod;
        elseif className2 ~= nil and className2 == tostring("Bard") or className2 == tostring("Lore Bard") or className2 == tostring("Valor Bard") or className2 == tostring("Glamour Bard") or className2 == tostring("Swords Bard") or className2 == tostring("Whispers Bard") or className2 == tostring("Devotion Paladin") or className2 == tostring("Ancients Paladin") or className2 == tostring("Vengeance Paladin") or className2 == tostring("Oathbreaker Paladin") or className2 == tostring("Conquest Paladin") or className2 == tostring("Redemption Paladin") or className2 == tostring("Draconic Bloodline Sorcerer") or className2 == tostring("Wild Magic Sorcerer") or className2 == tostring("Divine Soul Sorcerer") or className2 == tostring("Shadow Magic Sorcerer") or className2 == tostring("Storm Sorcery Sorcerer") or className2 == tostring("The Archfey Warlock") or className2 == tostring("The Fiend Warlock") or className2 == tostring("The Great Old One Warlock") or className2 == tostring("The Celestial Warlock") or className2 == tostring("The Hexblade Warlock") then
            Caster = 8
            SpellSaveDC2 = SpellSaveDC2 + ProfBonus + Caster + CHAmod;
            SpellAtkBonus2 = SpellAtkBonus2 + ProfBonus + CHAmod;
        elseif className2 ~= nil and className2 == tostring("Battle Master Fighter (str)") then
            Caster = 8
            SpellSaveDC2 = SpellSaveDC2 + ProfBonus + Caster + STRmod;
            SpellAtkBonus2 = "NA"
        elseif className2 ~= nil and className2 == tostring("Battle Master Fighter (dex)") then
            Caster = 8
            SpellSaveDC2 = SpellSaveDC2 + ProfBonus + Caster + DEXmod;
            SpellAtkBonus2 = "NA"
        elseif className2 ~= nil and className2 == tostring("") or className2 == tostring("Barbarian") or className2 == tostring("Berserker Barbarian") or className2 == tostring("Totem Warrior Barbarian") or className2 == tostring("Ancestral Guardian Barbarian") or className2 == tostring("Storm Herald Barbarian") or className2 == tostring("Zealot Barbarian") or className2 == tostring("Fighter") or className2 == tostring("Champion Fighter") or className2 == tostring("Arcane Archer Fighter") or className2 == tostring("Cavalier Fighter") or className2 == tostring("Samurai Fighter") or className2 == tostring("Rogue") or className2 == tostring("Thief Rogue") or className2 == tostring("Assassin Rogue") or className2 == tostring("Inquisitive Rogue") or className2 == tostring("Mastermind Rogue") or className2 == tostring("Scout Rogue") or className2 == tostring("Swashbuckler Rogue") then
            SpellSaveDC2 = "NA"
            SpellAtkBonus2 = "NA"
        end
        self.editButton({index = SpellSaveDC1DisplayIdx, label = tostring(SpellSaveDC1)})
        self.editButton({index = SpellSaveDC2DisplayIdx, label = tostring(SpellSaveDC2)})
        self.editButton({index = SpellAtkBonus1DisplayIdx, label = tostring(SpellAtkBonus1)})
        self.editButton({index = SpellAtkBonus2DisplayIdx, label = tostring(SpellAtkBonus2)})

        self.editButton({index = raceNameDisplayIdx, label = tostring(raceName)})
        self.editButton({index = infoSizeDisplayIdx, label = tostring(infoSize)})
        self.editButton({index = VisionDisplayIdx, label = tostring(Vision)})
        self.editButton({index = Vision1DisplayIdx, label = tostring(Vision1)})
        self.editButton({index = SpeedDisplayIdx, label = tostring(Speed)})
        self.editButton({index = className1DisplayIdx, label = tostring(className1)})
        self.editButton({index = className2DisplayIdx, label = tostring(className2)})

        SaveCheckSTRIsChecked = savedDataTable[SaveCheckSTRCheckboxButtonIdx]
        SaveCheckDEXIsChecked = savedDataTable[SaveCheckDEXCheckboxButtonIdx]
        SaveCheckCONIsChecked = savedDataTable[SaveCheckCONCheckboxButtonIdx]
        SaveCheckINTIsChecked = savedDataTable[SaveCheckINTCheckboxButtonIdx]
        SaveCheckWISIsChecked = savedDataTable[SaveCheckWISCheckboxButtonIdx]
        SaveCheckCHAIsChecked = savedDataTable[SaveCheckCHACheckboxButtonIdx]
        if SaveCheckSTRIsChecked ~= nil and SaveCheckSTRIsChecked == true then RollSaveSelected = STRsaveTotal; messageSaveThrow = " )[/b] on their Strength Saving Throw!"
        elseif SaveCheckDEXIsChecked ~= nil and SaveCheckDEXIsChecked == true then RollSaveSelected = DEXsaveTotal; messageSaveThrow = " )[/b] on their Dexterity Saving Throw!"
        elseif SaveCheckCONIsChecked ~= nil and SaveCheckCONIsChecked == true then RollSaveSelected = CONsaveTotal; messageSaveThrow = " )[/b] on their Constitution Saving Throw!"
        elseif SaveCheckINTIsChecked ~= nil and SaveCheckINTIsChecked == true then RollSaveSelected = INTsaveTotal; messageSaveThrow = " )[/b] on their Intelligence Saving Throw!"
        elseif SaveCheckWISIsChecked ~= nil and SaveCheckWISIsChecked == true then RollSaveSelected = WISsaveTotal; messageSaveThrow = " )[/b] on their Wisdom Saving Throw!"
        elseif SaveCheckCHAIsChecked ~= nil and SaveCheckCHAIsChecked == true then RollSaveSelected = CHAsaveTotal; messageSaveThrow = " )[/b] on their Charisma Saving Throw!"
        end

        AcrobaticsSkillIsChecked = savedDataTable[AcrobaticsSkillCheckCheckboxButtonIdx]
        AnimalHandlingSkillIsChecked = savedDataTable[AnimalHandlingSkillCheckCheckboxButtonIdx]
        ArcanaSkillIsChecked = savedDataTable[ArcanaSkillCheckCheckboxButtonIdx]
        AthleticsSkillIsChecked = savedDataTable[AthleticsSkillCheckCheckboxButtonIdx]
        DeceptionSkillIsChecked = savedDataTable[DeceptionSkillCheckCheckboxButtonIdx]
        HistorySkillIsChecked = savedDataTable[HistorySkillCheckCheckboxButtonIdx]
        InsightSkillIsChecked = savedDataTable[InsightSkillCheckCheckboxButtonIdx]
        IntimidationSkillIsChecked = savedDataTable[IntimidationSkillCheckCheckboxButtonIdx]
        InvestigationSkillIsChecked = savedDataTable[InvestigationSkillCheckCheckboxButtonIdx]
        MedicineSkillIsChecked = savedDataTable[MedicineSkillCheckCheckboxButtonIdx]
        NatureSkillIsChecked = savedDataTable[NatureSkillCheckCheckboxButtonIdx]
        PerceptionSkillIsChecked = savedDataTable[PerceptionSkillCheckCheckboxButtonIdx]
        PerformanceSkillIsChecked = savedDataTable[PerformanceSkillCheckCheckboxButtonIdx]
        PersuasionSkillIsChecked = savedDataTable[PersuasionSkillCheckCheckboxButtonIdx]
        ReligionSkillIsChecked = savedDataTable[ReligionSkillCheckCheckboxButtonIdx]
        SleightofHandSkillIsChecked = savedDataTable[SleightofHandSkillCheckCheckboxButtonIdx]
        StealthSkillIsChecked = savedDataTable[StealthSkillCheckCheckboxButtonIdx]
        SurvivalSkillIsChecked = savedDataTable[SurvivalSkillCheckCheckboxButtonIdx]
        if AcrobaticsSkillIsChecked ~= nil and AcrobaticsSkillIsChecked == true then RollSkillSelected = AcrobaticsTotal; messageSkill = " )[/b] on their Acrobatics Check!"
        elseif AnimalHandlingSkillIsChecked ~= nil and AnimalHandlingSkillIsChecked == true then RollSkillSelected = AnimalHandlingTotal; messageSkill = " )[/b] on their Animal Handling Check!"
        elseif ArcanaSkillIsChecked ~= nil and ArcanaSkillIsChecked == true then RollSkillSelected = ArcanaTotal; messageSkill = " )[/b] on their Arcana Check!"
        elseif AthleticsSkillIsChecked ~= nil and AthleticsSkillIsChecked == true then RollSkillSelected = AthleticsTotal; messageSkill = " )[/b] on their Athletics Check!"
        elseif DeceptionSkillIsChecked ~= nil and DeceptionSkillIsChecked == true then RollSkillSelected = DeceptionTotal; messageSkill = " )[/b] on their Deception Check!"
        elseif HistorySkillIsChecked ~= nil and HistorySkillIsChecked == true then RollSkillSelected = HistoryTotal; messageSkill = " )[/b] on their History Check!"
        elseif InsightSkillIsChecked ~= nil and InsightSkillIsChecked == true then RollSkillSelected = InsightTotal; messageSkill = " )[/b] on their Insight Check!"
        elseif IntimidationSkillIsChecked ~= nil and IntimidationSkillIsChecked == true then RollSkillSelected = IntimidationTotal; messageSkill = " )[/b] on their Intimidation Check!"
        elseif InvestigationSkillIsChecked ~= nil and InvestigationSkillIsChecked == true then RollSkillSelected = InvestigationTotal; messageSkill = " )[/b] on their Investigation Check!"
        elseif MedicineSkillIsChecked ~= nil and MedicineSkillIsChecked == true then RollSkillSelected = MedicineTotal; messageSkill = " )[/b] on their Medicine Check!"
        elseif NatureSkillIsChecked ~= nil and NatureSkillIsChecked == true then RollSkillSelected = NatureTotal; messageSkill = " )[/b] on their Nature Check!"
        elseif PerceptionSkillIsChecked ~= nil and PerceptionSkillIsChecked == true then RollSkillSelected = PerceptionTotal; messageSkill = " )[/b] on their Perception Check!"
        elseif PerformanceSkillIsChecked ~= nil and PerformanceSkillIsChecked == true then RollSkillSelected = PerformanceTotal; messageSkill = " )[/b] on their Performance Check!"
        elseif PersuasionSkillIsChecked ~= nil and PersuasionSkillIsChecked == true then RollSkillSelected = PersuasionTotal; messageSkill = " )[/b] on their Persuasion Check!"
        elseif ReligionSkillIsChecked ~= nil and ReligionSkillIsChecked == true then RollSkillSelected = ReligionTotal; messageSkill = " )[/b] on their Religion Check!"
        elseif SleightofHandSkillIsChecked ~= nil and SleightofHandSkillIsChecked == true then RollSkillSelected = SleightofHandTotal; messageSkill = " )[/b] on their Sleight of Hand Check!"
        elseif StealthSkillIsChecked ~= nil and StealthSkillIsChecked == true then RollSkillSelected = StealthTotal; messageSkill = " )[/b] on their Stealth Check!"
        elseif SurvivalSkillIsChecked ~= nil and SurvivalSkillIsChecked == true then RollSkillSelected = SurvivalTotal; messageSkill = " )[/b] on their Survival Check!"
        end
    end
end

function rollCheckSaveThrow(color, obj)
    displayCol = getColor(obj)
    playerName = Player[obj].steam_name
    updateRandomSeed()
    d20 = math.random(20)
    d20two = math.random(20)
    if (SaveCheckSTRIsChecked == true) or (SaveCheckDEXIsChecked == true) or (SaveCheckCONIsChecked == true) or (SaveCheckINTIsChecked == true) or (SaveCheckWISIsChecked == true) or (SaveCheckCHAIsChecked == true) then
        printToAll("╔═════════════════════════════", displayCol)
        printToAll("║[b]"..playerName.."'s Saving Throw:[/b]", displayCol)
        printToAll("║[i]**Original rolls: ( "..(d20).." | "..(d20two).." ) + Modifier: ("..RollSaveSelected..")[/i]", displayCol)
        broadcastToAll(">> "..playerName.." rolled [b]( "..(d20+RollSaveSelected).." | "..(d20two+RollSaveSelected)..messageSaveThrow.." <<", displayCol)
    else
        broadcastToColor("There is no Saving Throw selected.", obj, displayCol)
    end
end
function rollCheckSkill(color, obj)
    displayCol = getColor(obj)
    playerName = Player[obj].steam_name
    updateRandomSeed()
    d20 = math.random(20)
    d20two = math.random(20)
    if (AcrobaticsSkillIsChecked == true) or (AnimalHandlingSkillIsChecked == true) or (ArcanaSkillIsChecked == true) or (AthleticsSkillIsChecked == true) or (DeceptionSkillIsChecked == true) or (HistorySkillIsChecked == true) or (InsightSkillIsChecked == true) or (IntimidationSkillIsChecked == true) or (InvestigationSkillIsChecked == true) or (MedicineSkillIsChecked == true) or (NatureSkillIsChecked == true) or (PerceptionSkillIsChecked == true) or (PerformanceSkillIsChecked == true) or (PersuasionSkillIsChecked == true) or (ReligionSkillIsChecked == true) or (SleightofHandSkillIsChecked == true) or (StealthSkillIsChecked == true) or (SurvivalSkillIsChecked == true) then
        printToAll("╔═════════════════════════════", displayCol)
        printToAll("║[b]"..playerName.."'s Skill Check:[/b]", displayCol)
        printToAll("║[i]**Original rolls: ( "..(d20).." | "..(d20two).." ) + Modifier: ("..RollSkillSelected..")[/i]", displayCol)
        broadcastToAll(">> "..playerName.." rolled [b]( "..(d20+RollSkillSelected).." | "..(d20two+RollSkillSelected)..messageSkill.." <<", displayCol)
    else
        broadcastToColor("There is no Skill Check selected.", obj, displayCol)
    end
end


function getColor(obj)
    if obj == "Brown" then
        return  {0.443, 0.231, 0.09}
    elseif obj == "White" then
        return  {1, 1, 1}
    elseif obj == "Red" then
        return  {0.856, 0.1, 0.094}
    elseif obj == "Yellow" then
        return  {0.905, 0.898, 0.172}
    elseif obj == "Green" then
        return  {0.192, 0.701, 0.168}
    elseif obj == "Teal" then
        return  {0.129, 0.694, 0.607}
    elseif obj == "Blue" then
        return  {0.118, 0.53, 1}
    elseif obj == "Purple" then
        return  {0.627, 0.125, 0.941}
    elseif obj == "Pink" then
        return  {0.96, 0.439, 0.807}
    elseif obj == "Grey" then
        return  {0.5, 0.5, 0.5}
    elseif obj == "Orange" then
        return  {0.956, 0.392, 0.113}
    elseif obj == "Black" then
        return {1, 1, 1}
    end
end

function updateRandomSeed()
    local chance = math.random(1,10)
    if chance == 1 then
        math.randomseed(os.time())
    end
end

function createButtons()
-- Roll Saving Throws
    self.createButton({
        label="[b]"..string.char(8635)..' Roll '..string.char(8634).."[/b]", click_function="rollCheckSaveThrow",
        function_owner=self, position={-6.7,0.04,-1.94},
        height=190, width=600, font_size=130
    })
-- Roll Saving Throws
    self.createButton({
        label="[b]"..string.char(8635)..' Roll '..string.char(8634).."[/b]", click_function="rollCheckSkill",
        function_owner=self, position={-6.7,0.04,6.5},
        height=190, width=600, font_size=130
    })
end

STRscore = 10
DEXscore = 10
CONscore = 10
INTscore = 10
WISscore = 10
CHAscore = 10
raceName = ""
infoSize = ""
Vision = ""
Vision1 = ""
Speed = ""
className1 = ""
className2 = ""
STRsaveCheck = ""
DEXsaveCheck = ""
CONsaveCheck = ""
INTsaveCheck = ""
WISsaveCheck = ""
CHAsaveCheck = ""
AcrobaticsCheck = ""
AnimalHandlingCheck = ""
ArcanaCheck = ""
AthleticsCheck = ""
DeceptionCheck = ""
HistoryCheck = ""
InsightCheck = ""
IntimidationCheck = ""
InvestigationCheck = ""
MedicineCheck = ""
NatureCheck = ""
PerceptionCheck = ""
PerformanceCheck = ""
PersuasionCheck = ""
ReligionCheck = ""
SleightofHandCheck = ""
StealthCheck = ""
SurvivalCheck = ""

STRsaveItem = 0
DEXsaveItem = 0
CONsaveItem = 0
INTsaveItem = 0
WISsaveItem = 0
CHAsaveItem = 0

function onCollisionStay(collision_info)
    obj = collision_info.collision_object
    if self.resting and obj.resting and obj.getName() == 'STR score' then
        print('!Changed '..obj.getName()); STRscore = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'DEX score' then
        print('!Changed '..obj.getName()); DEXscore = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'CON score' then
        print('!Changed '..obj.getName()); CONscore = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'INT score' then
        print('!Changed '..obj.getName()); INTscore = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'WIS score' then
        print('!Changed '..obj.getName()); WISscore = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'CHA score' then
        print('!Changed '..obj.getName()); CHAscore = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Race' then
        print('!Race: '..obj.getDescription()); raceName = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Size' then
        print('!Size: '..obj.getDescription()); infoSize = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Vision' then
        print('!Vision: '..obj.getDescription()); Vision = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Darkvision' then
        print('!Darkvision: '..obj.getDescription())
        if obj.getDescription() == 'x' then Vision1=string.char(10008) else Vision1 = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Speed' then
        print('!Speed: '..obj.getDescription()); Speed = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Class1' then
        print('!1st Class: '..obj.getDescription()); className1 = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Class2' then
        print('!2nd Class: '..obj.getDescription()); className2 = tostring(obj.getDescription()); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'STR Saving Throw' then
        print('!STR Saving Throw'); STRsaveCheck=string.char(10008); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'DEX Saving Throw' then
        print('!DEX Saving Throw'); DEXsaveCheck=string.char(10008); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'CON Saving Throw' then
        print('!CON Saving Throw'); CONsaveCheck=string.char(10008); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'INT Saving Throw' then
        print('!INT Saving Throw'); INTsaveCheck=string.char(10008); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'WIS Saving Throw' then
        print('!WIS Saving Throw'); WISsaveCheck=string.char(10008); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'CHA Saving Throw' then
        print('!CHA Saving Throw'); CHAsaveCheck=string.char(10008); updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'REMOVE Saving Throw' then
        print('!REMOVE Saving Throw')
        if obj.getDescription() == 'STR' then STRsaveCheck=""
        elseif obj.getDescription() == 'DEX' then DEXsaveCheck=""
        elseif obj.getDescription() == 'CON' then CONsaveCheck=""
        elseif obj.getDescription() == 'INT' then INTsaveCheck=""
        elseif obj.getDescription() == 'WIS' then WISsaveCheck=""
        elseif obj.getDescription() == 'CHA' then CHAsaveCheck=""
        end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Acrobatics' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then AcrobaticsCheck=string.char(10008) else AcrobaticsCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Animal Handling' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then AnimalHandlingCheck=string.char(10008) else AnimalHandlingCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Arcana' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then ArcanaCheck=string.char(10008) else ArcanaCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Athletics' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then AthleticsCheck=string.char(10008) else AthleticsCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Deception' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then DeceptionCheck=string.char(10008) else DeceptionCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'History' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then HistoryCheck=string.char(10008) else HistoryCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Insight' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then InsightCheck=string.char(10008) else InsightCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Intimidation' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then IntimidationCheck=string.char(10008) else IntimidationCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Investigation' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then InvestigationCheck=string.char(10008) else InvestigationCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Medicine' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then MedicineCheck=string.char(10008) else MedicineCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Nature' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then NatureCheck=string.char(10008) else NatureCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Perception' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then PerceptionCheck=string.char(10008) else PerceptionCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Performance' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then PerformanceCheck=string.char(10008) else PerformanceCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Persuasion' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then PersuasionCheck=string.char(10008) else PersuasionCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Religion' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then ReligionCheck=string.char(10008) else ReligionCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Sleight of Hand' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then SleightofHandCheck=string.char(10008) else SleightofHandCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Stealth' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then StealthCheck=string.char(10008) else StealthCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    elseif self.resting and obj.resting and obj.getName() == 'Survival' then
        print('!Skill: '..obj.getName())
        if obj.getDescription() == 'x' then SurvivalCheck=string.char(10008) else SurvivalCheck = tostring(obj.getDescription()) end
        updateCalculatedValues(true); obj.destruct()
    -- item cards
    --elseif self.resting and obj.resting and obj.getDescription() ~= 'larmor' then
    --    if obj.getDescription() ~= "_saveONEall" then ItemSaveAll = 1 elseif obj.getDescription() ~= "_saveTWOall" then ItemSaveAll = 2 end
    --    updateCalculatedValues(false)
    end
end

-- characterName = 1
-- playerName = 2
-- class1Level = 3
-- class2Level = 4
-- alignment = 5
-- diety = 6
-- gender = 7
-- age = 8
-- height = 9
-- weight = 10
-- skin = 11
-- hair = 12
-- eyes = 13
-- exp = 14
-- savingThrowSTR = 15
-- savingThrowDEX = 16
-- savingThrowCON = 17
-- savingThrowINT = 18
-- savingThrowWIS = 19
-- savingThrowCHA = 20
-- acrobatics = 21
-- animalHandling = 22
-- arcana = 23
-- athletics = 24
-- deception = 25
-- history = 26
-- insight = 27
-- intimidation = 28
-- investigation = 29
-- medicine = 30
-- nature = 31
-- perception = 32
-- performance = 33
-- persuasion = 34
-- religion = 35
-- slightOfHand = 36
-- stealth = 37
-- survival = 38
-- inspiration = 39
-- armorClass = 40
-- tempACBonus = 41
-- maxHP = 42
-- currentHP = 43
-- temporaryHP = 44
-- fly = 45
-- swim = 46
-- longJump = 47
-- highJump = 48
-- crawl = 49
-- climb = 50
-- hitDie1 = 51
-- hitDie2 = 52
-- resistance = 53
-- exhaustion = 54
-- success1 = 55
-- success2 = 56
-- success3 = 57
-- failures1 = 58
-- failures2 = 59
-- failures3 = 60
-- lightArmor = 61
-- mediumArmor = 62
-- heavyArmor = 63
-- shields = 64
-- simple = 65
-- martial = 66
-- other = 67
-- weapons = 68
-- tools = 69
-- languages = 70
-- copper = 71
-- silver = 72
-- electrum = 73
-- gold = 74
-- platinum = 75
-- weapon1 = 76
-- weapon2 = 77
-- weapon3 = 78
-- weapon4 = 79
-- weapon5 = 80
-- ammo1 = 81
-- ammo2 = 82
-- ammo3 = 83
-- potion1 = 84
-- potion2 = 85
-- potion3 = 86
-- potion4 = 87
-- savingThrowSTRProf = 88
-- savingThrowDEXProf = 89
-- savingThrowCONProf = 90
-- savingThrowINTProf = 91
-- savingThrowWISProf = 92
-- savingThrowCHAProf = 93
-- acrobaticsProf = 94
-- animalHandlingProf = 95
-- arcanaProf = 96
-- athleticsProf = 97
-- deceptionProf = 98
-- historyProf = 99
-- insightProf = 100
-- intimidationProf = 101
-- investigationProf = 102
-- medicineProf = 103
-- natureProf = 104
-- perceptionProf = 105
-- performanceProf = 106
-- persuasionProf = 107
-- religionProf = 108
-- sleightofHandProf = 109
-- stealthProf = 110
-- survivalProf = 111
