local ex = Examiner;
local cfg;

-- Module
local mod = ex:CreateModule("Runes","SoD Runes");
mod.help = "It shows the currently equiped SoD Runes";
mod:CreatePage(false,"Runes");
mod:HasButton(true);

-- Variables
local NUM_BUTTONS = 8;
local BUTTON_HEIGHT = (mod.page:GetHeight() - 47) / NUM_BUTTONS;
local showEngravings = {};
local buttons = {};

--------------------------------------------------------------------------------------------------------
--                                           Module Scripts                                           --
--------------------------------------------------------------------------------------------------------

-- OnInitialize
function mod:OnInitialize()
	cfg = ex.cfg;
	self:BuildEngravingList();
end

-- OnInspect
function mod:OnInspect(unit)
	self:BuildEngravingList();
end

-- OnInspectReady
function mod:OnInspectReady(unit)
	self:BuildEngravingList();
end

-- OnCacheLoaded
function mod:OnCacheLoaded(entry,unit)
	self:BuildEngravingList();
end

-- OnClearInspect
function mod:OnClearInspect()
	self:BuildEngravingList();
end

-- OnPageChanged
function mod:OnPageChanged(module,shown)
	if (self == module) then
		self:BuildEngravingList();
	end
end

-- OnButtonClick
function mod:OnButtonClick(frame,button)
end

--------------------------------------------------------------------------------------------------------
--                                           Widget Scripts                                           --
--------------------------------------------------------------------------------------------------------

-- Rune OnEnter
local function RuneButton_OnEnter(self,motion)
	GameTooltip:SetOwner(self,"ANCHOR_RIGHT");
  GameTooltip:SetSpellByID(self.id);
  GameTooltip:Show();
end

-- Rune OnLeave
local function RuneButton_OnLeave(self,motion)
  GameTooltip:Hide();
end

--------------------------------------------------------------------------------------------------------
--                                                Code                                                --
--------------------------------------------------------------------------------------------------------

-- Update
local function UpdateShownItems(self)
	-- list all engravings, sadly only from the own class
    --C_Engraving.RefreshRunesList(); 
    --for _,slot in ipairs(C_Engraving.GetRuneCategories(false,false)) do 
    --	local runes=C_Engraving.GetRunesForCategory(slot,false); 
    --	for _,rune in ipairs(runes) do 
    --		local runeSpellId=0; for _,spell in pairs(rune.learnedAbilitySpellIDs) do --[1] instead of loop?
    --			runeSpellId=spell 
    --		end; 
    --		print(rune.name,slot,runeSpellId)
    --	end;
    --end

	FauxScrollFrame_Update(self,#showEngravings,NUM_BUTTONS,BUTTON_HEIGHT);
	local index = self.offset;

    LibRunes:CreateRunesTable( ex.info.class );

	for i = 1, NUM_BUTTONS do
		index = (index + 1);
		local btn = buttons[i];
		local engraving = showEngravings[index];

		if (engraving) then
			btn.name:SetText(engraving.name);

			btn.id = LibRunes.abilities[ engraving.name ];
			btn.icon:SetTexture( GetSpellTexture(btn.id) );

			--btn.icon:SetTexture(engraving.iconTexture);
			-- it looks like the array has only one spell id for runes
            --for _,spell in pairs(engraving.learnedAbilitySpellIDs) do --Example: 409433 | Chimera Shot
            --    btn.id = spell;
            --end

			btn.name:SetTextColor(0.9,0.9,0.9);
			btn:SetAttribute("type", "spell");
			btn:SetAttribute("spell", engraving.name);
			btn:Show();
		else
			btn:Hide();
		end
	end
end

-- Build list of runes which has a page but no button
function mod:BuildEngravingList()
	wipe(showEngravings);
	for _, rune in ipairs(ex.info.Runes) do
		showEngravings[#showEngravings + 1] = rune;
	end
	UpdateShownItems(self.scroll);
end

--------------------------------------------------------------------------------------------------------
--                                           Widget Creation                                          --
--------------------------------------------------------------------------------------------------------

-- Buttons
for i = 1, NUM_BUTTONS do
	local btn = CreateFrame("Button",nil,mod.page);

	btn:SetHeight(BUTTON_HEIGHT);
	btn:RegisterForClicks("LeftButtonDown","RightButtonDown");
	btn:SetHighlightTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight");
	btn:Hide();

	if (#buttons == 0) then
		btn:SetPoint("TOPLEFT",8,-36.5);
		btn:SetPoint("TOPRIGHT",-28,-36.5);
	else
		btn:SetPoint("TOPLEFT",buttons[#buttons],"BOTTOMLEFT");
		btn:SetPoint("TOPRIGHT",buttons[#buttons],"BOTTOMRIGHT");
	end

	btn:SetScript("OnEnter",RuneButton_OnEnter);
	btn:SetScript("OnLeave",RuneButton_OnLeave);

	btn.icon = btn:CreateTexture(nil,"ARTWORK");
	btn.icon:SetSize(BUTTON_HEIGHT - 2,BUTTON_HEIGHT - 2);
	btn.icon:SetPoint("LEFT",2,0);
	btn.icon:SetTexCoord(0.07,0.93,0.07,0.93);
	btn.icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark");

	btn.val = btn:CreateFontString(nil,"ARTWORK","GameFontHighlight");
	btn.val:SetPoint("RIGHT",-4,0);
	btn.val:SetTextColor(1,1,0);

	btn.name = btn:CreateFontString(nil,"ARTWORK","GameFontHighlight");
	btn.name:SetPoint("LEFT",btn.icon,"RIGHT",3,0);
	btn.name:SetPoint("RIGHT",btn.val,"LEFT",-8,0);
	btn.name:SetJustifyH("LEFT");

	buttons[i] = btn;
end

-- Scroll
mod.scroll = CreateFrame("ScrollFrame","Examiner"..mod.token.."Scroll",mod.page,"FauxScrollFrameTemplate");
mod.scroll:SetPoint("TOPLEFT",buttons[1]);
mod.scroll:SetPoint("BOTTOMRIGHT",buttons[NUM_BUTTONS],-6,-1);
mod.scroll:SetScript("OnVerticalScroll",function(self,offset) FauxScrollFrame_OnVerticalScroll(self,offset,BUTTON_HEIGHT,UpdateShownItems) end);