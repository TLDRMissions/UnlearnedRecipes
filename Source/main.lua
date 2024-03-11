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
                skillButton:ClearNormalTexture()
                getglobal("TradeSkillSkill"..i.."Highlight"):SetTexture("")
            else
    			skillButton:SetNormalFontObject("GameFontNormalLeftRed");

    			skillButton:SetID(skillIndex);
    			skillButton:Show();
    			
        		skillButton:ClearNormalTexture();
        		getglobal("TradeSkillSkill"..i.."Highlight"):SetTexture("");
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

function TradeSkillFrame_SetSelection(id)
    TradeSkillFrame.selectedSkill = id
    TradeSkillFrame.unlearnedSelected = nil
    local numTradeSkills = GetNumTradeSkills();
    if id > numTradeSkills then
        local db = dbCache[GetTradeSkillLine()]
        if not db then return end
        
        local data = db[id - numTradeSkills]
        if data.header then return end
        
        local skillName = GetSpellInfo(data.spellID)
        local skillSource = data.source
        
        TradeSkillSkillName:SetText(skillName)
        TradeSkillSkillCooldown:SetText("")
    	
        local icon = C_Item.GetItemIconByID(data.itemID)
    	if (icon) then
    		TradeSkillSkillIcon:SetNormalTexture(icon);
    	else
    		TradeSkillSkillIcon:ClearNormalTexture();
    	end
        TradeSkillSkillIconCount:SetText("")
        
        for i=1, MAX_TRADE_SKILL_REAGENTS, 1 do
            getglobal("TradeSkillReagent"..i):Hide()
        end
        
        TradeSkillCreateButton:Disable();
        TradeSkillCreateAllButton:Disable()
        
        TradeSkillRequirementLabel:Show()

        if skillSource == sources.Trainer then
            TradeSkillRequirementText:SetText(addon.Strings.Sources.Trainer)
        end
        
        TradeSkillFrame.unlearnedSelected = true
        
        return
    end
    
	local skillName, skillType, numAvailable, isExpanded = GetTradeSkillInfo(id);
	TradeSkillHighlightFrame:Show();
	if ( skillType == "header" ) then
		TradeSkillHighlightFrame:Hide();
		if ( isExpanded ) then
			CollapseTradeSkillSubClass(id);
		else
			ExpandTradeSkillSubClass(id);
		end
		return;
	end
	SelectTradeSkill(id);
	if ( GetTradeSkillSelectionIndex() > GetNumTradeSkills() ) then
		return;
	end
	local color = TradeSkillTypeColor[skillType];
	if ( color ) then
		TradeSkillHighlight:SetVertexColor(color.r, color.g, color.b);
	end

	-- General Info
	local skillLineName, skillLineRank, skillLineMaxRank = GetTradeSkillLine();
	TradeSkillFrameTitleText:SetText(format(TRADE_SKILL_TITLE, skillLineName));
	-- Set statusbar info
	TradeSkillRankFrameSkillName:SetText(skillLineName);
	TradeSkillRankFrame:SetStatusBarColor(0.0, 0.0, 1.0, 0.5);
	TradeSkillRankFrameBackground:SetVertexColor(0.0, 0.0, 0.75, 0.5);
	TradeSkillRankFrame:SetMinMaxValues(0, skillLineMaxRank);
	TradeSkillRankFrame:SetValue(skillLineRank);
	TradeSkillRankFrameSkillRank:SetText(skillLineRank.."/"..skillLineMaxRank);

	TradeSkillSkillName:SetText(skillName);
	if ( GetTradeSkillCooldown(id) ) then
		TradeSkillSkillCooldown:SetText(COOLDOWN_REMAINING.." "..SecondsToTime(GetTradeSkillCooldown(id)));
	else
		TradeSkillSkillCooldown:SetText("");
	end
	local icon = GetTradeSkillIcon(id);
	if (icon) then
		TradeSkillSkillIcon:SetNormalTexture(icon);
	else
		TradeSkillSkillIcon:ClearNormalTexture();
	end
	local minMade,maxMade = GetTradeSkillNumMade(id);
	if ( maxMade > 1 ) then
		if ( minMade == maxMade ) then
			TradeSkillSkillIconCount:SetText(minMade);
		else
			TradeSkillSkillIconCount:SetText(minMade.."-"..maxMade);
		end
		if ( TradeSkillSkillIconCount:GetWidth() > 39 ) then
			TradeSkillSkillIconCount:SetText("~"..floor((minMade + maxMade)/2));
		end
	else
		TradeSkillSkillIconCount:SetText("");
	end

	-- Reagents
	local creatable = 1;
	local numReagents = GetTradeSkillNumReagents(id);
	for i=1, numReagents, 1 do
		local reagentName, reagentTexture, reagentCount, playerReagentCount = GetTradeSkillReagentInfo(id, i);
		local reagent = getglobal("TradeSkillReagent"..i)
		local name = getglobal("TradeSkillReagent"..i.."Name");
		local count = getglobal("TradeSkillReagent"..i.."Count");
		if ( not reagentName or not reagentTexture ) then
			reagent:Hide();
		else
			reagent:Show();
			SetItemButtonTexture(reagent, reagentTexture);
			name:SetText(reagentName);
			-- Grayout items
			if ( playerReagentCount < reagentCount ) then
				SetItemButtonTextureVertexColor(reagent, 0.5, 0.5, 0.5);
				name:SetTextColor(GRAY_FONT_COLOR.r, GRAY_FONT_COLOR.g, GRAY_FONT_COLOR.b);
				creatable = nil;
			else
				SetItemButtonTextureVertexColor(reagent, 1.0, 1.0, 1.0);
				name:SetTextColor(HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b);
			end
			if ( playerReagentCount >= 100 ) then
				playerReagentCount = "*";
			end
			count:SetText(playerReagentCount.." /"..reagentCount);
		end
	end
	-- Place reagent label
	local reagentToAnchorTo = numReagents;
	if ( (numReagents > 0) and (mod(numReagents, 2) == 0) ) then
		reagentToAnchorTo = reagentToAnchorTo - 1;
	end

	for i=numReagents + 1, MAX_TRADE_SKILL_REAGENTS, 1 do
		getglobal("TradeSkillReagent"..i):Hide();
	end

	local spellFocus = BuildColoredListString(GetTradeSkillTools(id));
	if ( spellFocus ) then
		TradeSkillRequirementLabel:Show();
		TradeSkillRequirementText:SetText(spellFocus);
	else
		TradeSkillRequirementLabel:Hide();
		TradeSkillRequirementText:SetText("");
	end

	if ( creatable ) then
		TradeSkillCreateButton:Enable();
		TradeSkillCreateAllButton:Enable();
	else
		TradeSkillCreateButton:Disable();
		TradeSkillCreateAllButton:Disable();
	end
	TradeSkillDetailScrollFrame:UpdateScrollChildRect();

	-- Reset the number of items to be created
	TradeSkillInputBox:SetNumber(GetTradeskillRepeatCount());
end

TradeSkillSkillIcon:SetScript("OnEnter", function()
    local id = TradeSkillFrame.selectedSkill
    if ( id ~= 0 ) then
        local numTradeSkills = GetNumTradeSkills();
        if id > numTradeSkills then
            local db = dbCache[GetTradeSkillLine()]
            if not db then return end
            
            local data = db[id - numTradeSkills]
            if not data.itemID then return end
            
            GameTooltip:SetOwner(TradeSkillSkillIcon, "ANCHOR_RIGHT");
		    GameTooltip:SetItemByID(data.itemID)
		    CursorUpdate(TradeSkillSkillIcon);
            
            return
        end
		GameTooltip:SetOwner(TradeSkillSkillIcon, "ANCHOR_RIGHT");
		GameTooltip:SetTradeSkillItem(TradeSkillFrame.selectedSkill);
		CursorUpdate(TradeSkillSkillIcon);
    end
end)

TradeSkillSkillIcon.UpdateTooltip = function ()
    local id = TradeSkillFrame.selectedSkill
    if ( id ~= 0 ) then
        local numTradeSkills = GetNumTradeSkills();
        if id > numTradeSkills then
            local db = dbCache[GetTradeSkillLine()]
            if not db then return end
            
            local data = db[id - numTradeSkills]
            if not data.itemID then return end
            
            GameTooltip:SetOwner(TradeSkillSkillIcon, "ANCHOR_RIGHT");
		    GameTooltip:SetItemByID(data.itemID)
		    CursorUpdate(TradeSkillSkillIcon);
            
            return
        end
		GameTooltip:SetOwner(TradeSkillSkillIcon, "ANCHOR_RIGHT");
		GameTooltip:SetTradeSkillItem(TradeSkillFrame.selectedSkill);
		CursorUpdate(TradeSkillSkillIcon);
    end
end

TradeSkillFrame:SetScript("OnEvent", function(self, event, ...)
	if ( not TradeSkillFrame:IsVisible() ) then
		return;
	end
	if ( event == "TRADE_SKILL_UPDATE" ) then
        if (currentTradeSkillName ~= GetTradeSkillLine()) then
			TradeSkillFrame_OnShow(TradeSkillFrame);
			currentTradeSkillName = GetTradeSkillLine();
            TradeSkillFrame.unlearnedSelected = nil
		end
		TradeSkillCreateButton:Disable();
		TradeSkillCreateAllButton:Disable();
		
        if not TradeSkillFrame.unlearnedSelected then
            if ( GetTradeSkillSelectionIndex() > 1 and GetTradeSkillSelectionIndex() <= GetNumTradeSkills() ) then
    			TradeSkillFrame_SetSelection(GetTradeSkillSelectionIndex());
    		else
    			if ( GetNumTradeSkills() > 0 ) then
    				TradeSkillFrame_SetSelection(GetFirstTradeSkill());
    				FauxScrollFrame_SetOffset(TradeSkillListScrollFrame, 0);
    			end
    			TradeSkillListScrollFrameScrollBar:SetValue(0);
    		end
        end
		TradeSkillFrame_Update();
	elseif ( event == "UNIT_PORTRAIT_UPDATE" ) then
		if ( arg1 == "player" ) then
			SetPortraitTexture(TradeSkillFramePortrait, "player");
		end
	elseif ( event == "UPDATE_TRADESKILL_RECAST" ) then
		TradeSkillInputBox:SetNumber(GetTradeskillRepeatCount());
	elseif ( event == "PLAYER_ENTERING_WORLD" ) then
		TradeSkillFrame_Hide();
	end
end)
