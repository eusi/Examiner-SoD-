local ex = Examiner;
local cfg;
local gtt = GameTooltip;

-- Module
local mod = ex:CreateModule("Runes","SoD Runes");
mod.help = "Shows the currently equipped SoD Runes";
mod:CreatePage(false,"Runes");
mod:HasButton(true);

-- Variables
local NUM_BUTTONS = 10;
local BUTTON_HEIGHT = (mod.page:GetHeight() - 47) / NUM_BUTTONS;
local showEngravings = {};
local buttons = {};

--------------------------------------------------------------------------------------------------------
--                                           Module Scripts                                           --
--------------------------------------------------------------------------------------------------------

-- OnInitialize
function mod:OnInitialize()
	cfg = ex.cfg;
end

-- OnInspect
function mod:OnInspect(unit)
	-- in case you inspect one from the other fraction
	--mod.page:Hide();
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
	self:HasData(nil);
	wipe(showEngravings);
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
	gtt:SetOwner(self,"ANCHOR_RIGHT");
  gtt:SetSpellByID(self.id);
  gtt:Show();
end

-- Rune OnLeave
local function RuneButton_OnLeave(self,motion)
  gtt:Hide();
end

--------------------------------------------------------------------------------------------------------
--                                                Code                                                --
--------------------------------------------------------------------------------------------------------

-- Update
local function UpdateShownItems(self)
    FauxScrollFrame_Update(self, #showEngravings, NUM_BUTTONS, BUTTON_HEIGHT);
    LibRunes:CreateRunesTable(ex.info.class);

    local index = self.offset+1;

    for i = 1, NUM_BUTTONS do
        local btn = buttons[i];
        local engraving, engravingId = nil, nil;

        --search for a valid engraving (skip enchantings etc.)
        while index <= #showEngravings and not engravingId do
            engraving = showEngravings[index];
            engravingId = LibRunes.abilities[engraving.name];
            --print( engraving.name, engravingId );
            if not engravingId then
                index = index+1;
            end
        end

        if engravingId then
            btn.name:SetText(engraving.name);
            btn.id = engravingId;
            btn.icon:SetTexture(GetSpellTexture(btn.id));
            btn.name:SetTextColor(0.9, 0.9, 0.9);
            btn:SetAttribute("type", "spell");
            btn:SetAttribute("spell", engraving.name);
            btn:Show();
            index = index + 1;
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
	if(#showEngravings>0) then
		self:HasData(true);
	end
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