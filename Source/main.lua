local addonName, addon = ...
local sources = addon.Enums.Sources

local dbCache = {}

hooksecurefunc("TradeSkillFrame_OnEvent", function()
    wipe(dbCache)
end)

function TradeSkillFrame_Update()
    
	local numTradeSkills = GetNumTradeSkills();
	local db = dbCache[GetTradeSkillLine()]
    
    if not db then
        for key, spellName in pairs(addon.Strings.Professions) do
            if spellName == GetTradeSkillLine() then
                db = addon.db[key]
                for i = 1, numTradeSkills do
                    local skillName, skillType, numAvailable, isExpanded = GetTradeSkillInfo(i)
                    for tableIndex, data in pairs(db) do
                        if GetSpellInfo(data.spellID) == skillName then
                            db[tableIndex] = nil
                        end
                    end
                end
                break
            end
        end
        
        if db then
            db = CopyTable(db)
            
            local _, currentSkill = GetTradeSkillLine()
            for tableIndex, data in pairs(db) do
                if data.minSkill > currentSkill then
                    db[tableIndex] = nil
                end
            end
            
            local trainerDB, itemDB, unknownDB = {}, {}, {}
            for tableIndex, data in pairs(db) do
                if data.source == sources.Trainer then
                    table.insert(trainerDB, data)
                elseif data.source == sources.Item then
                    table.insert(itemDB, data)
                elseif data.source == sources.Unknown then
                    table.insert(unknownDB, data)
                end
            end
            
            if #trainerDB > 0 then
                table.insert(trainerDB, 1, {header = "Unlearned - Trainer"})
            end
            if #itemDB > 0 then
               table.insert(itemDB, 1, {header = "Unlearned - Recipe"})
            end
            if #unknownDB > 0 then
                table.insert(unknownDB, 1, {header = "Unlearned - Unknown"})
            end
            
            db = {}
            for _, data in ipairs(trainerDB) do
                table.insert(db, data)
            end
            for _, data in ipairs(itemDB) do
                table.insert(db, data)
            end
            for _, data in ipairs(unknownDB) do
                table.insert(db, data)
            end
            
            dbCache[GetTradeSkillLine()] = db
        end
    end
    
    local skillOffset = FauxScrollFrame_GetOffset(TradeSkillListScrollFrame);
	-- If no tradeskills
	if ( numTradeSkills == 0 ) then
		TradeSkillFrameTitleText:SetText(format(TRADE_SKILL_TITLE, GetTradeSkillLine()));
		TradeSkillSkillName:Hide();
--		TradeSkillSkillLineName:Hide();
		TradeSkillSkillIcon:Hide();
		TradeSkillRequirementLabel:Hide();
		TradeSkillRequirementText:SetText("");
		TradeSkillCollapseAllButton:Disable();
		for i=1, MAX_TRADE_SKILL_REAGENTS, 1 do
			getglobal("TradeSkillReagent"..i):Hide();
		end
	else
		TradeSkillSkillName:Show();
--		TradeSkillSkillLineName:Show();
		TradeSkillSkillIcon:Show();
		TradeSkillCollapseAllButton:Enable();
	end
	-- ScrollFrame update
	FauxScrollFrame_Update(TradeSkillListScrollFrame, numTradeSkills + (db and #db or 0), TRADE_SKILLS_DISPLAYED, TRADE_SKILL_HEIGHT, nil, nil, nil, TradeSkillHighlightFrame, 293, 316 );

	TradeSkillHighlightFrame:Hide();
	for i=1, TRADE_SKILLS_DISPLAYED, 1 do
		local skillIndex = i + skillOffset;
		local skillName, skillType, numAvailable, isExpanded = GetTradeSkillInfo(skillIndex);
		local skillButton = getglobal("TradeSkillSkill"..i);
		if ( skillIndex <= numTradeSkills ) then
			-- Set button widths if scrollbar is shown or hidden
			if ( TradeSkillListScrollFrame:IsVisible() ) then
				skillButton:SetWidth(293);
			else
				skillButton:SetWidth(323);
			end
			local color = TradeSkillTypeColor[skillType];
			if ( color ) then
				skillButton:SetNormalFontObject(color.font);
			end

			skillButton:SetID(skillIndex);
			skillButton:Show();
			-- Handle headers
			if ( skillType == "header" ) then
				skillButton:SetText(skillName);
				if ( isExpanded ) then
					skillButton:SetNormalTexture("Interface\\Buttons\\UI-MinusButton-Up");
				else
					skillButton:SetNormalTexture("Interface\\Buttons\\UI-PlusButton-Up");
				end
				getglobal("TradeSkillSkill"..i.."Highlight"):SetTexture("Interface\\Buttons\\UI-PlusButton-Hilight");
				getglobal("TradeSkillSkill"..i):UnlockHighlight();
			else
				if ( not skillName ) then
					return;
				end
				skillButton:ClearNormalTexture();
				getglobal("TradeSkillSkill"..i.."Highlight"):SetTexture("");
				if ( numAvailable == 0 ) then
					skillButton:SetText(" "..skillName);
				else
					skillButton:SetText(" "..skillName.." ["..numAvailable.."]");
				end

				-- Place the highlight and lock the highlight state
				if ( GetTradeSkillSelectionIndex() == skillIndex ) then
					TradeSkillHighlightFrame:SetPoint("TOPLEFT", "TradeSkillSkill"..i, "TOPLEFT", 0, 0);
					TradeSkillHighlightFrame:Show();
					getglobal("TradeSkillSkill"..i):LockHighlight();
				else
					getglobal("TradeSkillSkill"..i):UnlockHighlight();
				end
			end
            
        elseif db and (skillIndex <= (numTradeSkills + #db)) then
            local data = db[skillIndex - numTradeSkills]
		    local skillName = GetSpellInfo(data.spellID)
            local skillType, numAvailable, isExpanded = "Unlearned", 0, nil
		    local skillButton = getglobal("TradeSkillSkill"..i);
			
            if data.header then
                skillButton:SetNormalFontObject("GameFontNormalLeft")
                skillButton:SetID(skillIndex)
                skillButton:Show()
                skillButton:SetText(data.header)
                skillButton:SetNormalTexture("Interface\\Buttons\\UI-PlusButton-Up");
                getglobal("TradeSkillSkill"..i.."Highlight"):SetTexture("Interface\\Buttons\\UI-PlusButton-Hilight");
    			getglobal("TradeSkillSkill"..i):UnlockHighlight()
            else
    			skillButton:SetNormalFontObject("GameFontNormalLeftRed");

    			skillButton:SetID(skillIndex);
    			skillButton:Show();
    			
        		skillButton:ClearNormalTexture();
        		getglobal("TradeSkillSkill"..i.."Highlight"):SetTexture("");
        		if not skillName then
                    print(data.spellID, GetSpellInfo(data.spellID))
                end
                skillButton:SetText(" "..skillName);
        		
        		-- Place the highlight and lock the highlight state
        		if ( GetTradeSkillSelectionIndex() == skillIndex ) then
        			TradeSkillHighlightFrame:SetPoint("TOPLEFT", "TradeSkillSkill"..i, "TOPLEFT", 0, 0);
        			TradeSkillHighlightFrame:Show();
        			getglobal("TradeSkillSkill"..i):LockHighlight();
        		else
        			getglobal("TradeSkillSkill"..i):UnlockHighlight();
        		end
            end
        else
			skillButton:Hide();
		end
	end

	-- Set the expand/collapse all button texture
	local numHeaders = 0;
	local notExpanded = 0;
	for i=1, numTradeSkills, 1 do
		local skillName, skillType, numAvailable, isExpanded = GetTradeSkillInfo(i);
		if ( skillName and skillType == "header" ) then
			numHeaders = numHeaders + 1;
			if ( not isExpanded ) then
				notExpanded = notExpanded + 1;
			end
		end
		if ( GetTradeSkillSelectionIndex() == i ) then
			-- Set the max makeable items for the create all button
			TradeSkillFrame.numAvailable = numAvailable;
		end
	end
	-- If all headers are not expanded then show collapse button, otherwise show the expand button
	if ( notExpanded ~= numHeaders ) then
		TradeSkillCollapseAllButton.collapsed = nil;
		TradeSkillCollapseAllButton:SetNormalTexture("Interface\\Buttons\\UI-MinusButton-Up");
	else
		TradeSkillCollapseAllButton.collapsed = 1;
		TradeSkillCollapseAllButton:SetNormalTexture("Interface\\Buttons\\UI-PlusButton-Up");
	end
end
