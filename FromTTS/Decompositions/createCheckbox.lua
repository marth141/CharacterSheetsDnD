spawnedButtonCount = 0
spawnedUiElementsWhichSaveData = 0
savedDataTable = {}
function createAllCheckboxes()
    local UI_Y_COORD = 0.04
    local CHECK_FONT_SIZE = 160
    local RollCHECKXcord = -6.05
    InspirationCheckboxButtonIdx = spawnedUiElementsWhichSaveData + 1
    createCheckbox({-9.35, UI_Y_COORD, -6.65}, 400, 0, false)
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
        label=label,
        click_function=funcName,
        function_owner=self,
        position=checkboxPos,
        height=checkboxSize,
        width=checkboxSize,
        font_size=checkboxSize,
        scale=uiScale,
        color=uiBackgroundColor,
        font_color=uiFontColor
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