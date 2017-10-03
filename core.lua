--if true then return end -- DEBUG
local _, ns = ...

local DEBUG = false
local COLOR_SCORE = true

-- converts realms by trimming out spaces
local function ConvertRealmName(realm)
	if realm then
		realm = realm:lower() -- lowercase
		realm = realm:gsub("[%s%.%,%-%_%'%\"]", "") -- strip special characters
		-- realm = realm:gsub("%u", " %1") -- add space before uppercase letters
		-- realm = realm:trim() -- strip padded whitespace
	end
	return realm
end

-- extracts name and realm from unit
local function GetUnitNameAndRealm(unit)
	local name, realm = UnitName(unit)
	return name, realm and realm ~= "" and realm or GetRealmName()
end

-- gets score data using name and realm (converted realm string)
local function GetEntry(name, realm)
	if DEBUG then
		print("DEBUG M+ Score GetEntry(\"", name, "\", \"", realm, "\")") -- DEBUG
	end
	local realmDb = ns.db[realm]
	if realmDb then
		local entry = realmDb[name]
		if entry then
			local overallScore, tankScore, healerScore, dpsScore, prevSeasonScore = entry[1], entry[2], entry[3], entry[4], entry[5]
			if tankScore and tankScore < 1 then tankScore = nil end
			if healerScore and healerScore < 1 then healerScore = nil end
			if dpsScore and dpsScore < 1 then dpsScore = nil end
			if overallScore and overallScore < 1 then overallScore = nil end
			if prevSeasonScore and prevSeasonScore < 1 then prevSeasonScore = nil end
			return overallScore, tankScore, healerScore, dpsScore, prevSeasonScore
		end
	end
end

-- gets score color using item quality colors
local function GetScoreColor(score)
	if not COLOR_SCORE then
		return 1, 1, 1
	end
	local r, g, b = 1, .5, .5
	if score then
		-- TODO: make it so that we can pull the thresholds from app configuration
		if score >= 2800 then
			r, g, b = GetItemQualityColor(5)
		elseif score >= 2200 then
			r, g, b = GetItemQualityColor(4)
		elseif score >= 1900 then
			r, g, b = GetItemQualityColor(3)
		elseif score >= 1500 then
			r, g, b = GetItemQualityColor(2)
		elseif score >= 1000 then
			r, g, b = GetItemQualityColor(1)
		else
			r, g, b = GetItemQualityColor(0)
		end
	end
	return r, g, b
end

local function FormatScore(score)
	return score or "N/A"
end

-- appends unit m+ score to GameTooltip widget
local function GameTooltipAppendScore(self, forceLookup, lookupName, lookupRealm, showNameAndRealm)
	local _, unit

	if type(self.GetUnit) == "function" then
		_, unit = self:GetUnit()
	end

	if (unit and UnitIsPlayer(unit)) or forceLookup == true then
		local name, realm

		if forceLookup == true then
			name, realm = lookupName, lookupRealm
		else
			name, realm = GetUnitNameAndRealm(unit)
		end

		if name and realm and name ~= "" and name ~= UNKNOWN and realm ~= "" and realm ~= UNKNOWN then
			realm = ConvertRealmName(realm)
			local overallScore, tankScore, healScore, dpsScore = GetEntry(name, realm)

			-- don't show anything at all if they have no score, to keep tooltip clean
			if overallScore then
				if showNameAndRealm == true and overallScore then
					self:AddLine(name, 1, 1, 1, true)
				end

				self:AddLine("\nRaider.IO Profile")	-- some spacing

				-- TODO: include prevSeasonScore if present

				r, g, b = GetScoreColor(overallScore)
				self:AddDoubleLine("Mythic+ Score:", FormatScore(overallScore), 1, 1, 1, r, g, b)

				if tankScore then
					r, g, b = GetScoreColor(tankScore)
					self:AddDoubleLine("Tank Score:", FormatScore(tankScore), 1, 1, 1, r, g, b)
				end

				if healScore then
					r, g, b = GetScoreColor(healScore)
					self:AddDoubleLine("Healer Score:", FormatScore(healScore), 1, 1, 1, r, g, b)
				end

				if dpsScore then
					r, g, b = GetScoreColor(dpsScore)
					self:AddDoubleLine("DPS Score:", FormatScore(dpsScore), 1, 1, 1, r, g, b)
				end
			end

			self:Show()
		end
	end
end

-- split the name and realm from a combined string
local function SplitRealmFromName(fullName)
	local name, realm = ("-"):split(fullName)
	return name, realm
end

-- hooks the UI
local hooks = {
	function()
		GameTooltip:HookScript("OnTooltipSetUnit", GameTooltipAppendScore)
		return true
	end,
	function()
		if GuildRosterContainerButton1 then
			local function OnEnter(self)
				if self.guildIndex then
					local fullName = GetGuildRosterInfo(self.guildIndex)
					if fullName then
						local name, realm = SplitRealmFromName(fullName)
						if name and realm then
							GameTooltip:SetOwner(self, "ANCHOR_TOPLEFT", 0, 0)
							GameTooltipAppendScore(GameTooltip, true, name, realm, true)
						end
					end
				end
			end
			local function OnLeave(self)
				if self.guildIndex then
					GameTooltip:Hide()
				end
			end
			for i = 1, 16 do
				local b = _G["GuildRosterContainerButton" .. i]
				b:HookScript("OnEnter", OnEnter)
				b:HookScript("OnLeave", OnLeave)
			end
			return true
		end
	end,
	function()
		if LFGListApplicationViewerScrollFrameButton1 then
			local hooked = {}
			local OnEnter, OnLeave
			function OnEnter(self)
				if self.applicantID and self.Members then
					for i = 1, #self.Members do
						local b = self.Members[i]
						if not hooked[b] then
							hooked[b] = 1
							b:HookScript("OnEnter", OnEnter)
							b:HookScript("OnLeave", OnLeave)
						end
					end
				elseif self.memberIdx then
					local fullName = C_LFGList.GetApplicantMemberInfo(self:GetParent().applicantID, self.memberIdx)
					if fullName then
						local name, realm = SplitRealmFromName(fullName)
						if name and realm then
							if not GameTooltip:GetOwner() then
								GameTooltip:SetOwner(self, "ANCHOR_TOPLEFT", 0, 0)
								GameTooltipAppendScore(GameTooltip, true, name, realm, true)
							else
								GameTooltip:AddLine(" ")
								GameTooltipAppendScore(GameTooltip, true, name, realm)
							end
						end
					end
				end
			end
			function OnLeave(self)
				if self.applicantID or self.memberIdx then
					GameTooltip:Hide()
				end
			end
			for i = 1, 14 do
				local b = _G["LFGListApplicationViewerScrollFrameButton" .. i]
				b:HookScript("OnEnter", OnEnter)
				b:HookScript("OnLeave", OnLeave)
			end
			return true
		end
	end,
}

-- load hooks
local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function()
	for i = #hooks, 1, -1 do
		if hooks[i]() then
			table.remove(hooks, i)
		end
	end
end)
frame:GetScript("OnEvent")()
