local L = LibStub("AceLocale-3.0"):NewLocale("nibRealUI", "koKR")

if L then

-- General
-- L["Alert_CombatLockdown"] = ""
-- L["DoReloadUI"] = ""
-- L["Slash_Profile"] = ""
-- L["Slash_RealUI"] = ""
-- L["Slash_Taint"] = ""
-- L["Version"] = ""


-- Install
-- L["Install"] = ""
-- L["Patch_DoApply"] = ""
-- L["Patch_MiniPatch"] = ""


-- Options
-- L["Appearance_ClassColorHealth"] = ""
-- L["Appearance_ClassColorNames"] = ""
-- L["Appearance_StripeOpacity"] = ""
-- L["Appearance_WinOpacity"] = ""
-- L["CombatFade"] = ""
-- L["CombatFade_HarmTarget"] = ""
-- L["CombatFade_Hurt"] = ""
-- L["CombatFade_InCombat"] = ""
-- L["CombatFade_NoCombat"] = ""
-- L["CombatFade_Target"] = ""
-- L["Fonts"] = ""
-- L["Fonts_ChangeYellow"] = ""
-- L["Fonts_ChangeYellowDesc"] = ""
-- L["Fonts_Chat"] = ""
-- L["Fonts_ChatDesc"] = ""
-- L["Fonts_Desc"] = ""
-- L["Fonts_Font"] = ""
-- L["Fonts_Header"] = ""
-- L["Fonts_HeaderDesc"] = ""
-- L["Fonts_Normal"] = ""
-- L["Fonts_NormalDesc"] = ""
-- L["Fonts_NormalOffset"] = ""
-- L["Fonts_NormalOffsetDesc"] = ""
-- L["Fonts_Outline"] = ""
-- L["Fonts_PixelCooldown"] = ""
-- L["Fonts_PixelLarge"] = ""
-- L["Fonts_PixelNumbers"] = ""
-- L["Fonts_PixelSmall"] = ""
-- L["Fonts_Standard"] = ""
-- L["Fonts_YellowFont"] = ""
-- L["General_Enabled"] = ""
-- L["General_EnabledDesc"] = ""
-- L["General_InvalidParent"] = ""
-- L["General_NoteParent"] = ""
-- L["General_NoteReload"] = ""
-- L["General_Tristatefalse"] = ""
-- L["General_Tristatenil"] = ""
-- L["General_Tristatetrue"] = ""
-- L["Layout_ApplyOOC"] = ""
-- L["Layout_DPSTank"] = ""
-- L["Layout_Healing"] = ""
-- L["Layout_Link"] = ""
-- L["Layout_LinkDesc"] = ""
-- L["Power_Eco"] = ""
-- L["Power_EcoDesc"] = ""
-- L["Power_Normal"] = ""
-- L["Power_NormalDesc"] = ""
-- L["Power_PowerMode"] = ""
-- L["Power_Turbo"] = ""
-- L["Power_TurboDesc"] = ""
-- L["Reset_Confirm"] = ""
-- L["Reset_SettingsLost"] = ""
-- L["Tweaks_HideRaidFilter"] = ""
-- L["Tweaks_HideRaidFilterDesc"] = ""


-- Config
-- L["ActionBars_ActionBarsDesc"] = ""
-- L["ActionBars_Center"] = ""
-- L["ActionBars_CenterDesc"] = ""
-- L["ActionBars_CenterOption"] = ""
-- L["ActionBars_EAB"] = ""
-- L["ActionBars_Move"] = ""
-- L["ActionBars_MoveDesc"] = ""
-- L["ActionBars_Pet"] = ""
-- L["ActionBars_ShowDoodads"] = ""
-- L["ActionBars_ShowDoodadsDesc"] = ""
-- L["ActionBars_Sides"] = ""
-- L["ActionBars_SidesDesc"] = ""
-- L["ActionBars_SidesOption"] = ""
-- L["ActionBars_Stance"] = ""
-- L["Alert_CantOpenInCombat"] = ""
-- L["Alert_UseClickToSetFocus"] = ""
-- L["AuraTrack"] = ""
-- L["AuraTrack_Buff"] = ""
-- L["AuraTrack_Create"] = ""
-- L["AuraTrack_Debuff"] = ""
-- L["AuraTrack_HideOOC"] = ""
-- L["AuraTrack_HideOOCDesc"] = ""
-- L["AuraTrack_HideStack"] = ""
-- L["AuraTrack_HideStackDesc"] = ""
-- L["AuraTrack_HideTime"] = ""
-- L["AuraTrack_HideTimeDesc"] = ""
-- L["AuraTrack_IgnoreSpec"] = ""
-- L["AuraTrack_IgnoreSpecDesc"] = ""
-- L["AuraTrack_InactiveOpacity"] = ""
-- L["AuraTrack_InvalidName"] = ""
-- L["AuraTrack_MinLevel"] = ""
-- L["AuraTrack_MinLevelDesc"] = ""
-- L["AuraTrack_NoteSpellID"] = ""
-- L["AuraTrack_Padding"] = ""
-- L["AuraTrack_Remove"] = ""
-- L["AuraTrack_RemoveConfirm"] = ""
-- L["AuraTrack_Reset"] = ""
-- L["AuraTrack_Selected"] = ""
-- L["AuraTrack_ShowHostile"] = ""
-- L["AuraTrack_ShowHostileDesc"] = ""
-- L["AuraTrack_ShowInCombat"] = ""
-- L["AuraTrack_ShowInCombatDesc"] = ""
-- L["AuraTrack_ShowInPvE"] = ""
-- L["AuraTrack_ShowInPvEDesc"] = ""
-- L["AuraTrack_ShowInPvP"] = ""
-- L["AuraTrack_ShowInPvPDesc"] = ""
-- L["AuraTrack_Size"] = ""
-- L["AuraTrack_SpellNameID"] = ""
-- L["AuraTrack_Static"] = ""
-- L["AuraTrack_StaticDesc"] = ""
-- L["AuraTrack_TrackerOptions"] = ""
-- L["AuraTrack_TristateSpecfalse"] = ""
-- L["AuraTrack_TristateSpecnil"] = ""
-- L["AuraTrack_TristateSpectrue"] = ""
-- L["AuraTrack_Type"] = ""
-- L["AuraTrack_TypeDesc"] = ""
-- L["AuraTrack_Unit"] = ""
-- L["AuraTrack_VerticalCD"] = ""
-- L["AuraTrack_VerticalCDDesc"] = ""
-- L["AuraTrack_Visibility"] = ""
-- L["CastBars"] = ""
-- L["CastBars_Bottom"] = ""
-- L["CastBars_BottomDesc"] = ""
-- L["CastBars_Inside"] = ""
-- L["CastBars_InsideDesc"] = ""
-- L["Control_AddonControl"] = ""
-- L["Control_Layout"] = ""
-- L["Control_LayoutDesc"] = ""
-- L["Control_Position"] = ""
-- L["Control_PositionDesc"] = ""
-- L["General_Position"] = ""
-- L["General_Positions"] = ""
-- L["General_XOffset"] = ""
-- L["General_YOffset"] = ""
-- L["HuD_AlertHuDChangeSize"] = ""
-- L["HuD_Height"] = ""
-- L["HuD_Horizontal"] = ""
-- L["HuD_ReverseBars"] = ""
-- L["HuD_ShowElements"] = ""
-- L["HuD_Uninterruptible"] = ""
-- L["HuD_UseLarge"] = ""
-- L["HuD_UseLargeDesc"] = ""
-- L["HuD_Vertical"] = ""
-- L["HuD_VerticalDesc"] = ""
-- L["HuD_Width"] = ""
-- L["Misc_SpellAlertsDesc"] = ""
-- L["Misc_SpellAlertsWidthDesc"] = ""
-- L["Raid_30Width"] = ""
-- L["Raid_40Width"] = ""
-- L["Raid_LargeGroup"] = ""
-- L["Raid_LargeGroupDesc"] = ""
-- L["Raid_ShowSolo"] = ""
-- L["Raid_SmallGroup"] = ""
-- L["Raid_SmallGroupDesc"] = ""
-- L["Resource"] = ""
-- L["Resource_BloodShield"] = ""
-- L["Resource_DemonicFury"] = ""
-- L["Resource_Eclipse"] = ""
-- L["Resource_Gap"] = ""
-- L["Resource_GapDesc"] = ""
-- L["Resource_HeightDesc"] = ""
-- L["Resource_HideUnused"] = ""
-- L["Resource_HideUnusedDesc"] = ""
-- L["Resource_Resolve"] = ""
-- L["Resource_Reverse"] = ""
-- L["Resource_ReverseDesc"] = ""
-- L["Resource_Stagger"] = ""
-- L["Resource_WidthDesc"] = ""
-- L["UnitFrames_AnchorWidth"] = ""
-- L["UnitFrames_AnchorWidthDesc"] = ""
-- L["UnitFrames_AnnounceChatDesc"] = ""
-- L["UnitFrames_AnnounceTrink"] = ""
-- L["UnitFrames_AnnounceTrinkDesc"] = ""
-- L["UnitFrames_BuffCount"] = ""
-- L["UnitFrames_DebuffCount"] = ""
-- L["UnitFrames_Gap"] = ""
-- L["UnitFrames_GapDesc"] = ""
-- L["UnitFrames_ModifierKey"] = ""
-- L["UnitFrames_NPCAuras"] = ""
-- L["UnitFrames_NPCAurasDesc"] = ""
-- L["UnitFrames_PlayerAuras"] = ""
-- L["UnitFrames_PlayerAurasDesc"] = ""
-- L["UnitFrames_SetFocus"] = ""
-- L["UnitFrames_SetFocusDesc"] = ""
-- L["UnitFrames_Units"] = ""


-- InfoLine
-- L["Clock_CalenderInvites"] = ""
-- L["Clock_Date"] = ""
-- L["Clock_NoTBTime"] = ""
-- L["Clock_NoWGTime"] = ""
-- L["Clock_ShowCalendar"] = ""
-- L["Clock_ShowTimer"] = ""
-- L["Clock_TBTime"] = ""
-- L["Clock_WGTime"] = ""
-- L["Currency_Cycle"] = ""
-- L["Currency_EraseData"] = ""
-- L["Currency_NoteWeeklyReset"] = ""
-- L["Currency_ResetCaps"] = ""
-- L["Currency_TrackMore"] = ""
-- L["Currency_UpdatedAbbr"] = ""
-- L["Friend_WhisperInvite"] = ""
-- L["Guild_WhisperInvite"] = ""
-- L["InfoLine"] = ""
-- L["InfoLine_ShowBG"] = ""
-- L["Layout_Change"] = ""
-- L["Layout_Current"] = ""
-- L["Layout_LayoutChanger"] = ""
-- L["Meters_Active"] = ""
-- L["Meters_Header"] = ""
-- L["Meters_Toggle"] = ""
-- L["Spec_ChangeSpec"] = ""
-- L["Spec_Equip"] = ""
-- L["Spec_EquipAssignPrimary"] = ""
-- L["Spec_EquipAssignSecondary"] = ""
-- L["Spec_EquipUnassign"] = ""
-- L["Spec_SpecChanger"] = ""
-- L["Spec_StatConfig"] = ""
-- L["Spec_StatDisplay"] = ""
-- L["Start"] = ""
-- L["Start_Config"] = ""
-- L["Sys_AverageAbbr"] = ""
-- L["Sys_CurrentAbbr"] = ""
-- L["Sys_FPS"] = ""
-- L["Sys_In"] = ""
-- L["Sys_kbps"] = ""
-- L["Sys_Max"] = ""
-- L["Sys_Min"] = ""
-- L["Sys_ms"] = ""
-- L["Sys_Out"] = ""
-- L["Sys_Stat"] = ""
-- L["Sys_SysInfo"] = ""
-- L["XPRep"] = ""
-- L["XPRep_Current"] = ""
-- L["XPRep_NoFaction"] = ""
-- L["XPRep_Remaining"] = ""
-- L["XPRep_Toggle"] = ""

end
