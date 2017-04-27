local _, private = ...

-- Libs --
local oUF = _G.oUFembed

-- RealUI --
local RealUI = private.RealUI
local db, ndb

local UnitFrames = RealUI:GetModule("UnitFrames")

local frameInfo = {
    health = {
        leftAngle = [[/]],
        rightAngle = [[/]],
    },
    predict = {
        leftAngle = [[/]],
        rightAngle = [[/]],
    },
    power = {
        leftAngle = [[\]],
        rightAngle = [[\]],
    },
    [1] = {
        x = 222,
        y = 24,
        endBox = {
            x = -10,
            y = -4,
        },
    },
    [2] = {
        x = 259,
        y = 28,
        endBox = {
            x = -11,
            y = -2,
        },
    },
}

local function CreateEndBox(parent)
    local texture = UnitFrames.textures[UnitFrames.layoutSize].F1.endBox
    local pos = frameInfo[UnitFrames.layoutSize].endBox
    parent.endBox = parent.overlay:CreateTexture(nil, "BORDER")
    parent.endBox:SetTexture(texture.bar)
    parent.endBox:SetSize(texture.width, texture.height)
    parent.endBox:SetPoint("BOTTOMLEFT", parent, "BOTTOMRIGHT", pos.x, pos.y)

    local border = parent.overlay:CreateTexture(nil, "OVERLAY", nil, 3)
    border:SetTexture(texture.border)
    border:SetAllPoints(parent.endBox)

    parent.endBox.Update = UnitFrames.UpdateEndBox
end

local function CreateTotems(parent)
    -- DestroyTotem is protected, so we hack the default
    local totemBar = _G["TotemFrame"]
    totemBar:SetParent(parent.overlay)
    _G.hooksecurefunc("TotemFrame_Update", function()
        totemBar:ClearAllPoints()
        totemBar:SetPoint("TOPLEFT", parent, "BOTTOMLEFT", 10, -4)
    end)
    for i = 1, 4 do
        local name = "TotemFrameTotem"..i
        local totem = _G[name]
        totem:SetSize(22, 22)
        totem:ClearAllPoints()
        totem:SetPoint("TOPLEFT", totemBar, i * (totem:GetWidth() + 3), 0)
        RealUI:CreateBG(totem)

        local bg = _G[name.."Background"]
        bg:SetTexture("")
        local dur = _G[name.."Duration"]
        dur:Hide()
        dur.Show = function() end

        local icon = _G[name.."IconTexture"]
        icon:SetTexCoord(.08, .92, .08, .92)
        icon:ClearAllPoints()
        icon:SetAllPoints()

        local _, border = totem:GetChildren()
        border:DisableDrawLayer("OVERLAY")
    end
end

UnitFrames.player = {
    create = function(self)
        CreateEndBox(self)
        CreateTotems(self)

        --[[ Druid Mana ]]--
        local druidMana = _G.CreateFrame("StatusBar", nil, self.Power)
        druidMana:SetStatusBarTexture(RealUI.media.textures.plain, "BORDER")
        druidMana:SetStatusBarColor(0, 0, 0, 0.75)
        druidMana:SetPoint("BOTTOMLEFT", self.Power, "TOPLEFT", 0, 0)
        druidMana:SetPoint("BOTTOMRIGHT", self.Power, "TOPRIGHT", -self.Power:GetHeight(), 0)
        druidMana:SetHeight(1)

        local bg = druidMana:CreateTexture(nil, 'BACKGROUND')
        bg:SetAllPoints(druidMana)
        bg:SetColorTexture(.2, .2, 1)

        function druidMana.PostUpdate(this, unit, min, max)
            if min == max then
                if this:IsVisible() then
                    this:Hide()
                end
            else
                if not this:IsVisible() then
                    this:Show()
                end
            end
        end

        druidMana.colorPower = true

        self.DruidMana = druidMana
        self.DruidMana.bg = bg

        --[[ PvP Timer ]]--
        local pvp = self.PvP
        pvp.text = pvp:CreateFontString(nil, "OVERLAY")
        pvp.text:SetPoint("BOTTOMLEFT", self.Health, "TOPLEFT", 15, 2)
        pvp.text:SetFontObject(_G.RealUIFont_Pixel)
        pvp.text:SetJustifyH("LEFT")
        pvp.text.frequentUpdates = 1
        self:Tag(pvp.text, "[realui:pvptimer]")

        --[[ Raid Icon ]]--
        self.RaidIcon = self:CreateTexture(nil, "OVERLAY")
        self.RaidIcon:SetSize(20, 20)
        self.RaidIcon:SetPoint("BOTTOMLEFT", self, "TOPRIGHT", 10, 4)

        --[[ Class Resource ]]--
        local ClassResource = RealUI:GetModule("ClassResource")
        if ClassResource:IsEnabled() then
            ClassResource:Setup(self, self.unit)
        end

        function self.PreUpdate(frame, event)
            UnitFrames:debug("Player:PreUpdate", event)
            if event == "ClassColorBars" then
                frame.Health.colorClass = db.overlay.classColor
            elseif event == "ReverseBars" then
                frame.Health:SetReversePercent(not frame.Health:GetReversePercent())
                frame.Power:SetReversePercent(not frame.Power:GetReversePercent())
                if frame.DruidMana then
                    frame.DruidMana:SetReverseFill(ndb.settings.reverseUnitFrameBars)
                end
            end
        end

        function self.PostUpdate(frame, event)
            frame.Health:PositionSteps("TOP", "RIGHT")
            frame.Power:PositionSteps("BOTTOM", "RIGHT")
            frame.endBox.Update(frame, event)
        end
    end,
    health = {
        leftAngle = [[/]],
        rightAngle = [[/]],
        point = "RIGHT",
        text = true,
    },
    power = {
        leftAngle = [[\]],
        rightAngle = [[\]],
        point = "RIGHT",
    },
    isBig = true,
    hasCastBars = true,
}

-- Init
_G.tinsert(UnitFrames.units, function(...)
    db = UnitFrames.db.profile
    ndb = RealUI.db.profile

    local player = oUF:Spawn("player", "RealUIPlayerFrame")
    player:SetPoint("RIGHT", "RealUIPositionersUnitFrames", "LEFT", db.positions[UnitFrames.layoutSize].player.x, db.positions[UnitFrames.layoutSize].player.y)
    player:RegisterEvent("PLAYER_FLAGS_CHANGED", player.AFK.Override)
    player:RegisterEvent("UPDATE_SHAPESHIFT_FORM", player.PostUpdate)
end)
