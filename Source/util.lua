local addonName, addon = ...
local sources = addon.Enums.Sources

function addon.GetRecipeRequirementText(data, itemCallback)
    local requirement, source, vendors
    if data.source == sources.Trainer then
        requirement = addon.Strings.Sources.Trainer
    elseif data.source == sources.Item then
        requirement = addon.Strings.Sources.Recipe
            
        local item = Item:CreateFromItemID(data.sourceItemID)
        item:ContinueOnItemLoad(function()
            itemCallback(item)
        end)
        
        if data.itemSource == sources.Vendors then
            local itemVendors = CopyTable(data.itemVendors)
            local numVendors = 0
            for key, vendorID in pairs(itemVendors) do
                local vendorData = addon.db.Vendors[vendorID]
                if not vendorData then
                    itemVendors[key] = nil
                else
                    numVendors = numVendors + 1
                end
            end
            if numVendors > 0 then
                source = addon.Strings.Sources.Vendors..": "
                vendors = {}
                local first = false
                for key, vendorID in pairs(itemVendors) do
                    local vendorData = addon.db.Vendors[vendorID]
                    table.insert(vendors, vendorData)
                    if not first then
                        source = source..vendorData.name
                        first = true
                    else
                        source = source..", "..vendorData.name
                    end
                end
            else
                source = FACTION .. " " .. LOCKED
            end
        elseif data.itemSource == sources.WorldDrop then
            source = addon.Strings.Sources.WorldDrop
        elseif type(data.itemSource) == "string" then
            source = data.itemSource
        elseif data.itemSource == sources.Quest then
            source = addon.Strings.Sources.Quest
        end
    end
    return requirement, source, vendors
end
