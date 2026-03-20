local emojis = {
	{ tex = "Interface\\emoji\\WM_EMOJI_5HEAD.blp", code = ":5head:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_ALLIANCE.blp", code = ":alliance:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_ANGRY.blp", code = ":angry:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_BOGGED.blp", code = ":bogged:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_BRUH.blp", code = ":bruh:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_DK.blp", code = ":dk:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_DRUID.blp", code = ":druid:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_HUNTER.blp", code = ":hunter:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_MAGE.blp", code = ":mage:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_PALADIN.blp", code = ":paladin:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_PRIEST.blp", code = ":priest:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_ROGUE.blp", code = ":rogue:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_SHAMAN.blp", code = ":shaman:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_WARLOCK.blp", code = ":warlock:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLASS_WARRIOR.blp", code = ":warrior:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CLOWN.blp", code = ":clown:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_CRASH.blp", code = ":crash:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_DEADGE.blp", code = ":deadge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_DENTGE.blp", code = ":dentge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_DESPAIR.blp", code = ":despair:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_DOGE.blp", code = ":doge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_DORF.blp", code = ":dorf:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_DRAMA.blp", code = ":drama:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_EZMANE.blp", code = ":ezmane:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_FACEPALM.blp", code = ":facepalm:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_FEELSSTRONG.blp", code = ":feelsstrong:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_HEART.blp", code = ":heart:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_HMM.blp", code = ":hmm:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_HORDE.blp", code = ":horde:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_HUH.blp", code = ":huh:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_HYPE.blp", code = ":hype:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_JUICE.blp", code = ":juice:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_KEK.blp", code = ":kek:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_KEKWAIT.blp", code = ":kekwait:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_KEKW.blp", code = ":kekw:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_KISS.blp", code = ":kiss:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_LAY.blp", code = ":lay:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_LOOKDOWN.blp", code = ":lookdown:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_LOOKUP.blp", code = ":lookup:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_MADGE.blp", code = ":madge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_MONKAGIGA.blp", code = ":monkagiga:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_MONKALAUGH.blp", code = ":monkalaugh:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_MONKASTOP.blp", code = ":monkastop:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_NO.blp", code = ":no:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_OKAYGE.blp", code = ":okayge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_OK.blp", code = ":ok:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_ORCGE.blp", code = ":orcge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PAUSECHAMP.blp", code = ":pausechamp:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEEPOCOMFY.blp", code = ":peepocomfy:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEEPOHAPPY.blp", code = ":peepohappy:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEEPOSAD.blp", code = ":peeposad:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEEPOSCARLET.blp", code = ":peeposcarlet:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEON.blp", code = ":peon:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEPEEZ.blp", code = ":pepeez:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEPEGA.blp", code = ":pepega:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEPEHANDS.blp", code = ":pepehands:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEPELAUGH.blp", code = ":pepelaugh:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_PEPEW.blp", code = ":pepew:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_POGGIES.blp", code = ":poggies:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_QUEST.blp", code = ":quest:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_QUESTION.blp", code = ":question:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_RICH.blp", code = ":rich:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SADGE.blp", code = ":sadge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SALLYGIGA.blp", code = ":sallygiga:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SALLYHYPER.blp", code = ":sallyhyper:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SALLYS.blp", code = ":sallys:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SALLYSTARE.blp", code = ":sallystare:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SALLYWOW.blp", code = ":sallywow:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SMUG.blp", code = ":smug:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_STARE.blp", code = ":stare:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_SUSGE.blp", code = ":susge:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_THINK.blp", code = ":think:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_UMM.blp", code = ":umm:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_WAVE.blp", code = ":wave:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_YEA.blp", code = ":yea:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_YES.blp", code = ":yes:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_YESHONEY.blp", code = ":yeshoney:" },
	{ tex = "Interface\\emoji\\WM_EMOJI_YIKERS.blp", code = ":yikers:" }
}

local COLS = 13
local SIZE = 28
local PADDING = 6
local borderColor = RAID_CLASS_COLORS[select(2, UnitClass("player"))]

local btn = CreateFrame("Button", "EmojiPickerButton", UIParent)
btn:SetSize(24, 24)
btn:SetFrameStrata("FULLSCREEN")
btn:SetPoint("BOTTOM", HelpMicroButton, "TOP", 0, 4)

btn:SetBackdrop({
	bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
	edgeFile = "Interface\\Buttons\\WHITE8x8",
	edgeSize = 1,
	insets = { left = 0, right = 0, top = 0, bottom = 0 },
})
btn:SetBackdropColor(0, 0, 0, 0.8)
btn:SetBackdropBorderColor(borderColor.r or 1, borderColor.g or 0.5, borderColor.b or 0, 1)

local tex = btn:CreateTexture(nil, "ARTWORK")
tex:SetPoint("TOPLEFT", btn, "TOPLEFT", 1, -1)
tex:SetPoint("BOTTOMRIGHT", btn, "BOTTOMRIGHT", -1, 1)
tex:SetTexture(emojis[35].tex)

local panel = CreateFrame("Frame", "EmojiPickerPanel", UIParent)
local rows = math.ceil(#emojis/COLS)
local columns = math.min(#emojis, COLS)
panel:SetSize(columns*(SIZE+PADDING)+PADDING, rows*(SIZE+PADDING)+PADDING)
panel:SetPoint("BOTTOMLEFT", btn, "RIGHT", 4, 0)
panel:SetFrameStrata("FULLSCREEN")

panel:SetBackdrop({
	bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
	edgeFile = "Interface\\Buttons\\WHITE8x8",
	edgeSize = 1,
	insets = { left = 1, right = 1, top = 1, bottom = 1 },
})
panel:SetBackdropColor(0, 0, 0, 0.8)
panel:SetBackdropBorderColor(borderColor.r or 1, borderColor.g or 0.5, borderColor.b or 0, 1)

panel:Hide()

btn:SetScript("OnClick", function()
	if panel:IsShown() then
		panel:Hide()
	else
		panel:Show()
	end
end)

for i, data in ipairs(emojis) do
	local b = CreateFrame("Button", nil, panel)
	b:SetSize(SIZE, SIZE)

	local row = floor((i-1) / COLS)
	local col = (i-1) % COLS

	b:SetPoint("TOPLEFT", panel, "TOPLEFT", 8 + col * (SIZE + PADDING), -8 - row * (SIZE + PADDING))

	local tex = b:CreateTexture(nil, "ARTWORK")
	tex:SetAllPoints()
	tex:SetTexture(data.tex)

	b.code = data.code

	b:SetScript("OnClick", function(self)
		local eb = ChatEdit_GetActiveWindow()

		if not eb then
			ChatFrame_OpenChat("", ChatFrame1)
			eb = ChatEdit_GetActiveWindow()
			
			self:SetScript("OnUpdate", function(self, elapsed)
				self.timer = (self.timer or 0) + elapsed
				if self.timer < 0.1 then return end
				self.timer = 0
				self:SetScript("OnUpdate", nil)
				
				eb:Insert(self.code)
				panel:Hide()
			end)
		else
			eb:Insert(self.code)
			panel:Hide()		
		end
	end)
end

local function OnEvent(self, event, ...)
	self:ClearAllPoints()

	if IsAddOnLoaded("SteakChat") then
		self:SetPoint("BOTTOM", HelpMicroButton, "TOP", 0, -14)
	else
		self:SetPoint("TOP", ChatFrame1ButtonFrame, "TOP", 0, 4)
	end
end

btn:RegisterEvent("ADDON_LOADED")

btn:SetScript("OnEvent", OnEvent)
