local L = LibStub("AceLocale-3.0"):NewLocale("nibRealUI", "enUS", true, RealUI.isDev)

if L then

-- General
L["Alert_CombatLockdown"] = "Combat Lockdown"
L["DoReloadUI"] = "You need to Reload the UI for changes to take effect. Reload Now?"
L["Slash_Profile"] = "|cff%sCPU Profiling is enabled!|r To disable, type: |cff%s/cpuProfiling|r"
L["Slash_RealUI"] = "Type %s to configure UI style, positions and settings."
L["Slash_Taint"] = "|cff%sTaint Logging is enabled!|r To disable, type: |cff%s/taintLogging|r"
L["Version"] = "Version"


-- Install
L["Install"] = "CLICK TO INSTALL"
L["Patch_DoApply"] = "Do you wish to apply the latest RealUI settings?"
L["Patch_MiniPatch"] = "RealUI Mini Patch"


-- Options
L["Appearance_ClassColorHealth"] = "Class Colored Health"
L["Appearance_ClassColorNames"] = "Class Colored Names"
L["Appearance_InfoLineBG"] = "Info Line Background"
L["Appearance_StripeOpacity"] = "Stripe Opacity"
L["Appearance_WinOpacity"] = "Window Opacity"
L["Colors_Amber"] = "Amber"
L["Colors_Blue"] = "Blue"
L["Colors_Cyan"] = "Cyan"
L["Colors_Green"] = "Green"
L["Colors_Orange"] = "Orange"
L["Colors_Purple"] = "Purple"
L["Colors_Red"] = "Red"
L["Colors_Yellow"] = "Yellow"
L["CombatFade"] = "Combat Fade"
L["CombatFade_HarmTarget"] = "Attackable Target"
L["CombatFade_Hurt"] = "Hurt"
L["CombatFade_InCombat"] = "In Combat"
L["CombatFade_NoCombat"] = "Out of Combat"
L["CombatFade_Target"] = "Target Selected"
L["Fonts"] = "Fonts"
L["Fonts_AdvConfig"] = "Advanced Font Configuration"
L["Fonts_ChangeYellow"] = "Change Yellow Fonts"
L["Fonts_ChangeYellowDesc"] = "Change the color that is used for the 'yellow' fonts."
L["Fonts_Chat"] = "Chat Font"
L["Fonts_ChatDesc"] = "This font is used for the chat box and occasionally numbers."
L["Fonts_Desc"] = "Adjust the fonts used in RealUI."
L["Fonts_Font"] = "Font"
L["Fonts_Header"] = "Header Font"
L["Fonts_HeaderDesc"] = "This font is used primarily for titles and headers."
L["Fonts_Hybrid"] = "Hybrid"
L["Fonts_HybridDesc"] = "Use a mix of small and large fonts"
L["Fonts_LargeDesc"] = "Use large fonts"
L["Fonts_Normal"] = "Normal Font"
L["Fonts_NormalDesc"] = "This font is used for most of the UI such as tooltips, quests, and objectives."
L["Fonts_NormalOffset"] = "Font Size Offset"
L["Fonts_NormalOffsetDesc"] = "Increase/Decrease all Normal font sizes by this value."
L["Fonts_Outline"] = "Font Outline"
L["Fonts_PixelCooldown"] = "Pixel (Cooldown)"
L["Fonts_PixelLarge"] = "Pixel (Large)"
L["Fonts_PixelNumbers"] = "Pixel (Numbers)"
L["Fonts_PixelSmall"] = "Pixel (Small)"
L["Fonts_SmallDesc"] = "Use small fonts"
L["Fonts_Standard"] = "Standard Fonts"
L["Fonts_YellowFont"] = "Yellow Font Color"
L["General_Enabled"] = "Enabled"
L["General_EnabledDesc"] = "Enable/Disable %s"
L["General_InvalidParent"] = "The parent frame set for %s does not exist. Type /realadv and go to %s -> %s to set a new parent."
L["General_LoadDefaults"] = "Load Defaults"
L["General_NoteParent"] = "To find the name of a frame, type /fstack and hover over the frame you want to attach to. Use ALT to cycle the green highlight area"
L["General_NoteReload"] = "Note: You will need to reload the UI (/rl) for changes to take effect."
L["General_Tristatefalse"] = "|cffff0000Ignored|r - Single - Multiple"
L["General_Tristatenil"] = "Ignored - Single - |cff00ff00Multiple|r"
L["General_Tristatetrue"] = "Ignored - |cff00ff00Single|r - Multiple"
L["Layout_ApplyOOC"] = "Layout will change after you leave combat."
L["Layout_DPSTank"] = "DPS/Tank"
L["Layout_Healing"] = "Healing"
L["Layout_Link"] = "Link Layouts"
L["Layout_LinkDesc"] = "Use same settings between DPS/Tank and Healing layouts."
L["Power_Eco"] = "Economy"
L["Power_EcoDesc"] = [=[This mode will schedule graphical updates at a slower than normal rate.
May help increase performance on low-end PCs.]=]
L["Power_Normal"] = "Normal"
L["Power_NormalDesc"] = "This mode will schedule graphical updates at a normal rate."
L["Power_PowerMode"] = "Power Mode"
L["Power_Turbo"] = "Turbo"
L["Power_TurboDesc"] = [=[This mode will schedule graphical updates at a fast rate, making animations across the UI smoother.
This will increase CPU usage.]=]
L["Reset_Confirm"] = "Are you sure you wish to reset RealUI?"
L["Reset_SettingsLost"] = "All user settings will be lost."
L["Tweaks_HideRaidFilter"] = "Hide raid filters"
L["Tweaks_HideRaidFilterDesc"] = "Hide the group filters for Blizzard's Compact Raid Frames"


-- Config
L["Alert_CantOpenInCombat"] = "Cannot open RealUI Configuration while in combat."
L["Appearance_DefaultColors"] = "Use default colors"
L["Appearance_DefaultColorsDesc"] = "Disable to use custom colors"
L["AuraTrack"] = "Aura Tracker"
L["AuraTrack_Buff"] = "Buff"
L["AuraTrack_Create"] = "Create New Tracker"
L["AuraTrack_Debuff"] = "Debuff"
L["AuraTrack_DruidBear"] = "Bear"
L["AuraTrack_DruidCat"] = "Cat"
L["AuraTrack_DruidHuman"] = "Human"
L["AuraTrack_DruidMoonkin"] = "Moonkin"
L["AuraTrack_HideOOC"] = "Hide Out-Of-Combat"
L["AuraTrack_HideOOCDesc"] = "Force this Tracker to hide while not in combat, even if it's active."
L["AuraTrack_HideStack"] = "Hide Stack Count"
L["AuraTrack_HideStackDesc"] = "Don't show stack counts on this tracker."
L["AuraTrack_HideTime"] = "Hide Time"
L["AuraTrack_HideTimeDesc"] = "Don't show time remaining on this tracker."
L["AuraTrack_IgnoreSpec"] = "Ignore Spec"
L["AuraTrack_IgnoreSpecDesc"] = "Show tracker regardless of current specialization"
L["AuraTrack_InactiveOpacity"] = "Inactive indicator opacity"
L["AuraTrack_InvalidName"] = "Spell name or ID could not be found."
L["AuraTrack_MinLevel"] = "Min Level (0 = ignore)"
L["AuraTrack_NoteSpellID"] = [=[Note: Spell Name or ID must match the spell you wish to track exactly.
Capitalization and spaces matter.
To track multiple spells, use Spell IDs and separate via commas (i.e 1122,2233,3344).]=]
L["AuraTrack_Padding"] = "Indicator padding"
L["AuraTrack_Remove"] = "Remove Tracker"
L["AuraTrack_RemoveConfirm"] = "Are you sure you want to remove this tracker?"
L["AuraTrack_Reset"] = "Are you sure you wish to reset Tracking information to defaults?"
L["AuraTrack_Selected"] = "Selected Tracker"
L["AuraTrack_ShowHostile"] = "Show with hostile target"
L["AuraTrack_ShowHostileDesc"] = "Show Indicators when you have an attackable target"
L["AuraTrack_ShowInCombat"] = "Show in combat"
L["AuraTrack_ShowInCombatDesc"] = "Show Indicators when you are in combat"
L["AuraTrack_ShowInPvE"] = "Show in PvE"
L["AuraTrack_ShowInPvEDesc"] = "Show Indicators when you are in a PvE instance"
L["AuraTrack_ShowInPvP"] = "Show in PvP"
L["AuraTrack_ShowInPvPDesc"] = "Show Indicators when you are in a PvP instance"
L["AuraTrack_Size"] = "Indicator size"
L["AuraTrack_SpellNameID"] = "Spell Name or ID"
L["AuraTrack_Static"] = "Static"
L["AuraTrack_StaticDesc"] = "When set to greater than zero, the tracker will always be in the same location."
L["AuraTrack_TrackerOptions"] = "Tracker Options"
L["AuraTrack_TristateSpecfalse"] = "Show tracker regardless of current specialization."
L["AuraTrack_TristateSpecnil"] = "Show this tracker for multiple specs."
L["AuraTrack_TristateSpectrue"] = "Only show this tracker for one specific spec."
L["AuraTrack_Type"] = "Tracker Type"
L["AuraTrack_TypeDesc"] = "Buffs cast on your self, or Debuffs cast on your Target."
L["AuraTrack_Unit"] = "Unit"
L["AuraTrack_VerticalCD"] = "Vertical Cooldown"
L["AuraTrack_VerticalCDDesc"] = "Use vertical cooldown indicator instead of spiral"
L["AuraTrack_Visibility"] = "Visibility"
L["Bars_Bottom"] = "Bottom"
L["Bars_Buttons"] = "Buttons"
L["Bars_Center"] = "Center"
L["Bars_Control"] = "Allow RealUI to control the action bars."
L["Bars_HintCtrlView"] = "Hold down Ctrl to view action bars-"
L["Bars_Left"] = "Left"
L["Bars_MoveEAB"] = "Move Extra Button"
L["Bars_MoveEABDesc"] = "Check to allow RealUI to control the Extra Action Button's position."
L["Bars_MovePet"] = "Move Pet Bar"
L["Bars_MovePetDesc"] = "Check to allow RealUI to control the Pet Bar's position."
L["Bars_MoveStance"] = "Move Stance Bar"
L["Bars_MoveStanceDesc"] = "Check to allow RealUI to control the Stance Bar's position."
L["Bars_NoteAdvSettings"] = [=[Note: Use Advanced Settings to open Bartender's configuration window.
          Untick |cff30d0ffRealUI Control|r if you want to change settings that
          RealUI controls (position, size, buttons, padding).]=]
L["Bars_NoteCheckUIElements"] = [=[Note: After changing settings, make sure to check the Positions options
          to make sure no UI elements are overlapping each other.]=]
L["Bars_Padding"] = "Padding"
L["Bars_PetBar"] = "Pet Bar"
L["Bars_Right"] = "Right"
L["Bars_Sizes"] = "Sizes"
L["Control_AddonControl"] = "AddOn Control"
L["General_Position"] = "Position"
L["General_Positions"] = "Positions"
L["HuD_AlertHuDChangeSize"] = "Changing the HuD size may alter the positions of some elements, therefore it is recommended to check UI Element positions once the changes have taken effect."
L["HuD_CastBars"] = "Cast Bars"
L["HuD_ChooseElement"] = "Choose UI element to configure."
L["HuD_ElementSettings"] = "Element Settings"
L["HuD_Height"] = "Height"
L["HuD_HideElements"] = "Hide UI Elements"
L["HuD_Horizontal"] = "Horizontal"
L["HuD_Instructions"] = "Instructions"
L["HuD_Instructions1"] = "|cffffa500Step 1:|r Click |cff30ff30Show UI Elements|r to aid you in repositioning the UI elements.\009"
L["HuD_Instructions2"] = "|cffffa500Step 2:|r Use the |cff30ff30Element Settings|r window to reposition and resize individual UI elements."
L["HuD_Instructions3"] = "|cffffa500Step 3:|r When finished, click |cff30ff30Hide UI Elements|r."
L["HuD_Latency"] = "Latency"
L["HuD_MouseWheelSliders"] = "(use mouse-wheel for precision adjustment of sliders)"
L["HuD_ReverseBars"] = "Reverse Bar Direction"
L["HuD_ShowElements"] = "Show UI Elements"
L["HuD_Uninterruptible"] = "Uninterruptible"
L["HuD_UseLarge"] = "Use Large HuD"
L["HuD_UseLargeDesc"] = "Increases size of key HuD elements (Unit Frames, etc)."
L["HuD_Vertical"] = "Vertical"
L["HuD_Width"] = "Width"
L["Raid_30Width"] = "30 Player Width"
L["Raid_40Width"] = "40 Player Width"
L["Raid_ControlLayout"] = "Allow RealUI to control %s's layout settings."
L["Raid_ControlPosition"] = "Allow RealUI to control %s's position."
L["Raid_ControlStyle"] = "Allow RealUI to style %s (requires UI reload: /rl)"
L["Raid_Layout"] = "Layout"
L["Raid_NoteAdvSettings"] = [=[Note: Use Advanced Settings to open Grid2's configuration window.
          Untick |cff30d0ffRealUI Control|r settings if you want to change settings
          that RealUI controls (position, layout, borders).]=]
L["Raid_ShowSolo"] = "Show While Solo"
L["Raid_Style"] = "Style"
L["UnitFrames_AnchorWidth"] = "Anchor Width"
L["UnitFrames_AnchorWidthDesc"] = "The amount of space between the Player frame and the Target frame."
L["UnitFrames_AnnounceChatDesc"] = "Chat channel used for trinket announcement."
L["UnitFrames_AnnounceTrink"] = "Announce trinkets"
L["UnitFrames_AnnounceTrinkDesc"] = "Announce opponent trinket use to chat."
L["UnitFrames_BuffCount"] = "Buff Count"
L["UnitFrames_DebuffCount"] = "Debuff Count"
L["UnitFrames_Gap"] = "Gap"
L["UnitFrames_GapDesc"] = "Vertical distance between each unit."
L["UnitFrames_ModifierKey"] = "Modifier Key"
L["UnitFrames_NPCAuras"] = "Show NPC Auras"
L["UnitFrames_NPCAurasDesc"] = "Show Buffs/Debuffs cast by NPCs."
L["UnitFrames_PlayerAuras"] = "Show Player Auras"
L["UnitFrames_PlayerAurasDesc"] = "Show Buffs/Debuffs cast by you."
L["UnitFrames_SetFocus"] = "Click to set Focus"
L["UnitFrames_SetFocusDesc"] = "Set focus by click+modifier on a Unit Frame."
L["UnitFrames_Units"] = "Units"
L["UnitFrames_XOffset"] = "X Offset"
L["UnitFrames_YOffset"] = "Y Offset"


-- InfoLine
L["Clock_CalenderInvites"] = "Pending Invites:"
L["Clock_Date"] = "Date"
L["Clock_NoTBTime"] = "No Tol Barad Time Available"
L["Clock_NoWGTime"] = "No Wintergrasp Time Available"
L["Clock_ShowCalendar"] = "<Click> to show calendar."
L["Clock_ShowTimer"] = "<Shift+Click> to show timer."
L["Clock_TBTime"] = "Tol Barad Time Left:"
L["Clock_WGTime"] = "Wintergrasp Time Left"
L["Currency_Cycle"] = "<Click> to cycle the currency displayed."
L["Currency_EraseData"] = "<Alt+Click> to erase highlighted character data."
L["Currency_NoteWeeklyReset"] = [=[Note: Weekly caps will reset upon loading currency data
        on a character whose weekly caps have reset.]=]
L["Currency_ResetCaps"] = "<Shift+Click> to reset weekly caps."
L["Currency_TrackMore"] = "To track additional currencies, use the Currency tab in the Player Frame and set desired Currency to 'Show On Backpack'"
L["Currency_UpdatedAbbr"] = "Upd."
L["Friend_WhisperInvite"] = "<Click> to whisper, <Alt+Click> to invite."
L["Guild_WhisperInvite"] = "<Click> to whisper, <Alt+Click> to invite."
L["InfoLine"] = "Info Line"
L["Layout_Change"] = "<Click> to change layouts."
L["Layout_Current"] = "Current Layout:"
L["Layout_LayoutChanger"] = "Layout Changer"
L["Meters_Active"] = "Active Meters:"
L["Meters_Header"] = "Meter Toggle"
L["Meters_Toggle"] = "<Click> to toggle meters."
L["Spec_ChangeSpec"] = "<Spec Click> to change talent specs."
L["Spec_Equip"] = "<Equip Click> to equip."
L["Spec_EquipAssignPrimary"] = "<Equip Ctl+Click> to assign to Primary"
L["Spec_EquipAssignSecondary"] = "<Equip Alt+Click> to assign to Secondary"
L["Spec_EquipUnassign"] = "<Equip Shift+Click> to unassign."
L["Spec_SpecChanger"] = "Spec Changer"
L["Spec_StatConfig"] = "<Stat Click> to configure."
L["Spec_StatDisplay"] = "Stat Display"
L["Start"] = "Start"
L["Start_Config"] = "RealUI Config"
L["Sys_AverageAbbr"] = "Avg"
L["Sys_CurrentAbbr"] = "Cur"
L["Sys_FPS"] = "FPS"
L["Sys_In"] = "In"
L["Sys_kbps"] = "kbps"
L["Sys_Max"] = "Max"
L["Sys_Min"] = "Min"
L["Sys_ms"] = "ms"
L["Sys_Out"] = "Out"
L["Sys_Stat"] = "Stat"
L["Sys_SysInfo"] = "System Info"
L["XPRep"] = "XP/Rep"
L["XPRep_Current"] = "Current"
L["XPRep_NoFaction"] = "Faction not set"
L["XPRep_Remaining"] = "Remaining"
L["XPRep_Toggle"] = "<Click> to toggle XP/Rep"

end
