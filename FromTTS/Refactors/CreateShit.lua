uiScale = {0.8,0.8,0.8}
uiBackgroundColor = {1,1,1}
uiFontColor = {0,0,0}
spawnedButtonCount = 0
spawnedTextInputCount = 0
spawnedUiElementsWhichSaveData = 0

disableSave = false
isSavedDataAvailable = false

function onload(saved_data)
    print(saved_data)
    if disableSave==true then saved_data="" end
    if saved_data ~= "" then
      local loaded_data = JSON.decode(saved_data)
      savedDataTable = loaded_data
      isSavedDataAvailable = true
    end
    populateUiElements()
    math.randomseed(os.time())
end

function populateUiElements()
    local UI_Y_COORD = 0.04
    local LEFT_ALIGNED_TEXT = 2
    local CENTER_ALIGNED_TEXT = 3
    local ONE_ROW = 1
    local STANDARD_FONT_SIZE = 220
    local NO_LABEL = ""
    local IS_NUMERIC_ENTRY = 2
    local IS_TEXT_ENTRY = 1
    local PLAYER_WIDTH = 1420
    local CLASS_WIDTH = 1700
    local LEVEL_WIDTH = 280
    local TOTAL_LEVEL_FONT_SIZE = 500
    local CHECK_FONT_SIZE = 160
    local ABILITY_MOD_FONT_SIZE = 600
    local ABILITY_SCORE_FONT_SIZE = 250
    local ABILITY_WIDTH = 310
    local abilityXcord = -10.883
    local SKILL_FONT_SIZE = 200
    local saveCHECKXcord = -9.545
    local saveTOTALXcord = -9.2
    local saveITEMXcord = -8.715
    local saveMODXcord = -8.28
    local RollCHECKXcord = -6.05
    createDisplayNumber({-3.73, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 160, 160)
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
    createTextBox({saveITEMXcord, UI_Y_COORD, -4.45}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    createTextBox({saveITEMXcord, UI_Y_COORD, -4.04}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    createTextBox({saveITEMXcord, UI_Y_COORD, -3.63}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    createTextBox({saveITEMXcord, UI_Y_COORD, -3.22}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    createTextBox({saveITEMXcord, UI_Y_COORD, -2.81}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
    createTextBox({saveITEMXcord, UI_Y_COORD, -2.4}, ONE_ROW, 240, SKILL_FONT_SIZE, "", NO_LABEL, CENTER_ALIGNED_TEXT, IS_NUMERIC_ENTRY)
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
    createCheckbox({RollCHECKXcord, UI_Y_COORD, -4.45}, CHECK_FONT_SIZE, 0, false)
    createCheckbox({RollCHECKXcord, UI_Y_COORD, -4.04}, CHECK_FONT_SIZE, 0, false)
    createCheckbox({RollCHECKXcord, UI_Y_COORD, -3.63}, CHECK_FONT_SIZE, 0, false)
    createCheckbox({RollCHECKXcord, UI_Y_COORD, -3.22}, CHECK_FONT_SIZE, 0, false)
    createCheckbox({RollCHECKXcord, UI_Y_COORD, -2.81}, CHECK_FONT_SIZE, 0, false)
    createCheckbox({RollCHECKXcord, UI_Y_COORD, -2.4}, CHECK_FONT_SIZE, 0, false)
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
end

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

    print(JSON.encode(savedDataTable))
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

function click_none() end