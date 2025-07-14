// Created by Crowbar 0.74

$modelname "player/sniper.mdl"

$upaxis Y

$model "sniper" "sniper_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.289406 79.838822 -0.612206 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.289406 79.838822 -0.612206 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "sniper_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "EE" frame 3
		flex "T" frame 4
		flex "DS" frame 5
		flex "N" frame 6
		flex "happySmall" frame 7
		flex "madUpper" frame 8
		flex "specialAction01Upper" frame 9
		flex "scaredUpper" frame 10
		flex "painBigUpper" frame 11
		flex "painSmallUpper" frame 12
		flex "happyBigUpper" frame 13
		flex "happySmallUpper" frame 14
		flex "specialAction01" frame 15
		flex "scared" frame 16
		flex "mad" frame 17
		flex "painBig" frame 18
		flex "painSmall" frame 19
		flex "happyBig" frame 20
		flex "HappySmallClosed" frame 21
		flex "HappyBigClosed" frame 22
		flex "ScaredClosed" frame 23
		flex "PainBigClosed" frame 24
		flex "Cocky" frame 25
		flex "Skeptical" frame 26
		flex "Aggressive" frame 27
		flex "AggresiveClosed" frame 28
		flex "Squint" frame 29
		flex "WQ" frame 30
		flex "OO" frame 31
		flex "MB" frame 32
		flex "SH" frame 33
		flex "Y" frame 34
		flex "FV" frame 35
		flex "AH" frame 36
		flex "AE" frame 37
		flex "UH" frame 38
		flex "AW" frame 39
		flex "PP" frame 40
		flex "OH" frame 41
		flex "TH" frame 42
		flex "ER" frame 43
		flex "silence" frame 44
		flex "GK" frame 45
		flex "silence1" frame 46
		flex "MouthWide" frame 47
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller mad range 0 1 "mad"
	flexcontroller Cocky range 0 1 "Cocky"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller Squint range 0 1 "Squint"
	flexcontroller Aggressive range 0 1 "Aggressive"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller MouthWide range 0 1 "MouthWide"
	flexcontroller Skeptical range 0 1 "Skeptical"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller ScaredClosed range 0 1 "ScaredClosed"
	flexcontroller HappyBigClosed range 0 1 "HappyBigClosed"
	flexcontroller HappySmallClosed range 0 1 "HappySmallClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller scared range 0 1 "scared"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller PainBigClosed range 0 1 "PainBigClosed"
	flexcontroller AggresiveClosed range 0 1 "AggresiveClosed"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar defaultFaceUpper
	localvar defaultFace
	%CloseLidLoL = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoR = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpL = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpR = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%silence = silence
	%GK = GK
	%N = N
	%silence1 = silence1
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%MouthWide = MouthWide
	%Squint = Squint
}
$bodygroup "arrows"
{
	blank
	studio "arrows_bodygroup.smd"
}
$bodygroup "hat"
{
	studio "hat_bodygroup.smd"
	blank
}
$bodygroup "bullets"
{
	studio "bullets_bodygroup.smd"
	studio "darts_bodygroup.smd"
}

$lod 11
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod1.smd"
	replacemodel "arrows_bodygroup.smd" "arrows_bodygroup_lod1.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod1.smd"
	replacemodel "bullets_bodygroup.smd" "bullets_bodygroup_lod1.smd"
	replacemodel "darts_bodygroup.smd" "darts_bodygroup_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	facial
}
$lod 22
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod2.smd"
	replacemodel "arrows_bodygroup.smd" "arrows_bodygroup_lod2.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod2.smd"
	replacemodel "bullets_bodygroup.smd" "bullets_bodygroup_lod2.smd"
	replacemodel "darts_bodygroup.smd" "darts_bodygroup_lod2.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	nofacial
}
$lod 33
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod3.smd"
	replacemodel "arrows_bodygroup.smd" "arrows_bodygroup_lod3.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod3.smd"
	replacemodel "bullets_bodygroup.smd" "bullets_bodygroup_lod3.smd"
	replacemodel "darts_bodygroup.smd" "darts_bodygroup_lod3.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	nofacial
}
$lod 44
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod4.smd"
	replacemodel "arrows_bodygroup.smd" "arrows_bodygroup_lod4.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod4.smd"
	replacemodel "bullets_bodygroup.smd" "bullets_bodygroup_lod4.smd"
	replacemodel "darts_bodygroup.smd" "darts_bodygroup_lod4.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	nofacial
}
$lod 55
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod5.smd"
	replacemodel "arrows_bodygroup.smd" "arrows_bodygroup_lod5.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod5.smd"
	replacemodel "bullets_bodygroup.smd" "bullets_bodygroup_lod5.smd"
	replacemodel "darts_bodygroup.smd" "darts_bodygroup_lod5.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	nofacial
}
$shadowlod
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod6.smd"
	replacemodel "arrows_bodygroup.smd" "arrows_bodygroup_lod6.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod6.smd"
	replacemodel "bullets_bodygroup.smd" "bullets_bodygroup_lod6.smd"
	replacemodel "darts_bodygroup.smd" "darts_bodygroup_lod6.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 3.193 43.065

$eyeposition 0 79.791 0

$mostlyopaque

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\player\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_red"                   "sniper_lens"        "eyeball_l"      "sniper_head_red"              "eyeball_r"      }
	{ "sniper_blue"                  "sniper_lens"        "eyeball_l"      "sniper_head_blue"             "eyeball_r"      }
	{ "sniper_red_invun"             "sniper_lens_invuln" "eyeball_invun"  "sniper_head_red_invun"        "eyeball_invun"  }
	{ "sniper_blue_invun"            "sniper_lens_invuln" "eyeball_invun"  "sniper_head_blue_invun"       "eyeball_invun"  }
	{ "sniper_red_zombie_alphatest"  "sniper_lens"        "eyeball_zombie" "sniper_head_zombie_alphatest" "eyeball_zombie" }
	{ "sniper_blue_zombie_alphatest" "sniper_lens"        "eyeball_zombie" "sniper_head_zombie_alphatest" "eyeball_zombie" }
	{ "sniper_red_zombie_invun"      "sniper_lens_invuln" "eyeball_invun"  "sniper_head_red_invun"        "eyeball_invun"  }
	{ "sniper_blue_zombie_invun"     "sniper_lens_invuln" "eyeball_invun"  "sniper_head_blue_invun"       "eyeball_invun"  }
}

$attachment "eyes" "bip_head" 0 -4.22 -2.73 rotate 82.72 -90 0
$attachment "righteye" "bip_head" -1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "lefteye" "bip_head" 1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -1 -9.8 1.3 rotate 87 -96 0
$attachment "head" "bip_head" 0 -11.29 1.3 rotate 83.77 -90 0
$attachment "eyeglow_L" "bip_head" 1.71 -4.17 -5.04 rotate 64.03 -15.2 73.18
$attachment "eyeglow_R" "bip_head" -1.71 -4.17 -5.04 rotate 64.03 -164.8 -73.18
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.03 0.12 10.38 rotate -1.01 3.2 1.5
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.856 -24.828 -3.683 7.471 24.828 89.813

$hboxset "sniper"
$hbox 1 "bip_head" -6 -10.5 -7.55 6 3.5 5.45
$hbox 0 "bip_pelvis" -9 -1 -5 9 9 6
$hbox 3 "bip_spine_0" -9.5 -1.5 -7.5 9.5 5.5 7.5
$hbox 3 "bip_spine_1" -9 -2 -8.5 9 4 5.5
$hbox 2 "bip_spine_2" -9 -3 -8 9 3 6
$hbox 2 "bip_spine_3" -9 -2 -6 9 3 4
$hbox 4 "bip_upperArm_L" 0 -3.25 -2.5 12 3.75 2.5
$hbox 4 "bip_lowerArm_L" 0 -3.5 -3 14 2.5 2
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.5 1 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0 -3.75 -2.5 12 3.25 2.5
$hbox 5 "bip_lowerArm_R" 0 -2.5 -3 14 3.5 2
$hbox 5 "bip_hand_R" -1 0.5 -2.5 3.5 9.5 3.5
$hbox 6 "bip_hip_L" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 6 "bip_knee_L" 0 -2 -5 18 3 2
$hbox 6 "bip_foot_L" -1.5 -11 -3.75 3.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 7 "bip_knee_R" 0 -2 -3 18 5 2
$hbox 7 "bip_foot_R" -3.5 -3 -2.25 1.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0 0 0 -1.966936 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 0 0 0 8.308907 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201607 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801239 0 0 0 13.12061 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815697 -0.000002 0 0 0.810886 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773727 -0.000002 0 0 -3.271368 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237953 -0.699365 10.749705 69.923194 2.848438 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -5.595208 0 0.27653 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 5.595205 0 -0.276574 44.666872 85.589415 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121796 0 -0.000004 0.000019 22.816891 0.000008 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121784 0 -0.000004 0 -22.816879 -0.00004 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206043 -12.160549 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167534 0.206039 -12.160558 95.372028 -166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600538 0 0 11.052846 0.000001 0.000002 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.600525 0.000001 0 11.052814 0.00003 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.446085 0.000001 0 0.685861 84.3282 -63.489573 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.446112 0 0 -84.287041 -173.093509 19.637834 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 14.193268 0.000001 -0.000004 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.193316 0 -0.000004 -89.9999 -90.00005 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -8.521957 0.000001 -0.000003 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000002 8.521962 0 -0.000005 -0.000003 -37.552284 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732292 0 0 0 172.721523 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710609 2.522322 0.791924 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.035717 11.349052 3.977872 -0.05295 -25.670545 -72.013833 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.694298 12.693165 4.463023 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.359623 14.050974 4.953114 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 7.959621 15.350971 5.453115 -0.052951 -25.670549 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.258389 -4.791065 -0.756166 12.849424 -7.846355 105.532768 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 4.893225 -2.987648 -5.936028 -16.127337 1.201636 162.231514 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.069111 -2.624905 6.004766 -39.404458 -165.117747 -16.931733 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.605961 -2.093706 -1.069587 -7.80091 167.854945 4.011335 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.605904 2.093739 1.069595 7.801341 -12.145074 -4.011169 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -6.094388 0.629166 -6.463364 3.086084 0.425156 -177.788117 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.437787 -4.354225 5.724747 0 0 -176.618351 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945755 0.170622 0 0 -169.192146 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237583 -5.361629 1.505607 85.664205 47.273297 68.419193 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179249 -5.739483 -0.211234 76.379854 123.302441 145.769228 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228069 -4.503624 -3.220762 71.565377 104.544235 131.97618 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859829 -2.648388 2.207242 4.149445 -20.6553 -13.18859 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.85981 2.648314 -2.207271 4.149437 -20.655286 -13.188592 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394413 -5.352406 -1.896414 75.231043 130.660822 153.536574 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237633 5.361609 -1.505614 85.664212 47.273413 68.419064 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503653 3.220767 71.565377 104.544241 131.976166 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394375 5.352367 1.896399 75.231043 130.660808 153.536574 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179268 5.739395 0.211205 76.379854 123.302468 145.769214 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -2.049992 0 0.000007 -0.000009 6.310673 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.049988 0 -0.000002 0.000001 6.310667 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.789349 -0.000002 -0.000009 -0.000002 40.260106 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789333 0.000017 0 0 40.260123 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.810287 0 0.000002 0.000003 32.543813 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810352 -0.000023 0.000003 -0.000001 32.543819 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.377274 0.000004 0.000003 0.000006 34.597439 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377281 0.000021 0.000005 0 34.597452 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339787 -0.000002 0.000003 0.000006 30.52443 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000004 2.339714 0.000072 0.000003 -0.000001 30.52444 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.291401 0.000002 0.000007 -0.000009 -4.343286 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000027 1.291435 0.000019 -0.000001 0.000001 -4.343292 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.804707 0 -0.000007 0.000004 10.68631 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.80471 0.000016 0 0 10.68631 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500317 -0.000004 0.000003 0 21.736747 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000003 2.500298 0.000022 0.000004 -0.000003 21.736737 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165985 0.000002 0.000005 0.000004 24.978743 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.165981 0.000019 0.000004 -0.000001 24.978745 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 -0.000001 0.000005 0.000003 16.552786 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000056 0.000002 -0.000003 16.552772 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "prp_hat"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"
$bonemerge "medal_bone"
$bonemerge "mvm"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$weightlist "weights_user_ref" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hat" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "prp_bullets" 0
	 "prp_gunPack" 0
	 "prp_pouch" 0
	 "bip_index_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_index_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$sequence "ref" {
	"sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"sniper_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$declaresequence "user_ref"

$declaresequence "ragdollspawn"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "PRIMARY_aimmatrix_idle"

$declaresequence "PRIMARY_aimmatrix_run"

$declaresequence "PRIMARY_aimmatrix_crouch_idle"

$declaresequence "PRIMARY_aimmatrix_deployed"

$declaresequence "PRIMARY_crouch_aimmatrix_deployed"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY_DEPLOYED"

$declaresequence "AttackSwim_PRIMARY_DEPLOYED"

$declaresequence "ReloadStand_PRIMARY_DEPLOYED"

$declaresequence "ReloadCrouch_PRIMARY_DEPLOYED"

$declaresequence "ReloadSwim_PRIMARY_DEPLOYED"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "attackstand_Primary_deployed_fire"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "layer_reload_standing_arms_SECONDARY"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadAirwalk_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_swing"

$declaresequence "bodylayer_Melee_Swing"

$declaresequence "Melee_Swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "AttackSwim_MELEE"

$declaresequence "layer_melee_swing_swimS"

$declaresequence "MELEE_swim_swing"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_allclass_swing"

$declaresequence "bodylayer_Melee_allclass_Swing"

$declaresequence "Melee_allclass_Swing"

$declaresequence "armslayer_melee_allclass_Crouch_swing"

$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"

$declaresequence "Melee_allclass_Crouch_Swing"

$declaresequence "AttackSwim_MELEE_ALLCLASS"

$declaresequence "layer_MELEE_ALLCLASS_swing_swimS"

$declaresequence "MELEE_ALLCLASS_swim_swing"

$declaresequence "Item1_aimmatrix_idle"

$declaresequence "Item1_aimmatrix_run"

$declaresequence "Item1_aimmatrix_crouch_idle"

$declaresequence "armslayer_ITEM1_fire"

$declaresequence "bodylayer_ITEM1_fire"

$declaresequence "ITEM1_fire"

$declaresequence "armslayer_ITEM1_Crouch_fire"

$declaresequence "bodylayer_ITEM1_Crouch_fire"

$declaresequence "ITEM1_Crouch_fire"

$declaresequence "layer_ITEM1_WepGrip"

$declaresequence "ITEM2_aimmatrix_idle"

$declaresequence "ITEM2_aimmatrix_run"

$declaresequence "ITEM2_aimmatrix_crouch_idle"

$declaresequence "ITEM2_aimmatrix_deployed"

$declaresequence "ITEM2_aimmatrix_deployed_walk"

$declaresequence "ITEM2_crouch_aimmatrix_deployed"

$declaresequence "ITEM2_fire"

$declaresequence "ITEM2_reload"

$declaresequence "ITEM2_crouch_fire"

$declaresequence "ITEM2_crouch_reload"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_primary_help_runN_armL"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "primary_death_backstab"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_burning"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "taunt02"

$declaresequence "melee_taunt"

$declaresequence "taunt03"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "taunt06"

$declaresequence "layer_taunt_replay"

$declaresequence "taunt_replay"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_highFiveStart"

$declaresequence "layer_taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "layer_taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "SelectionMenu_StartPose"

$declaresequence "SelectionMenu_Anim01"

$declaresequence "SelectionMenu_Idle"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "stand_ITEM2"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

$declaresequence "crouch_ITEM2"

$declaresequence "crouch_ITEM2_DEPLOYED"

$declaresequence "a_jumpstart_PRIMARY"

$declaresequence "a_jumpfloat_PRIMARY"

$declaresequence "jumplandPose_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "a_jumpstart_SECONDARY"

$declaresequence "a_jumpfloat_SECONDARY"

$declaresequence "jumplandPose_SECONDARY"

$declaresequence "jumpland_SECONDARY"

$declaresequence "a_jumpstart_MELEE"

$declaresequence "a_jumpfloat_MELEE"

$declaresequence "jumplandPose_MELEE"

$declaresequence "jumpland_MELEE"

$declaresequence "a_jumpstart_MELEE_ALLCLASS"

$declaresequence "a_jumpfloat_MELEE_ALLCLASS"

$declaresequence "jumplandPose_MELEE_ALLCLASS"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "a_jumpstart_LOSER"

$declaresequence "a_jumpfloat_LOSER"

$declaresequence "jumplandPose_LOSER"

$declaresequence "jumpland_LOSER"

$declaresequence "a_jumpstart_ITEM1"

$declaresequence "a_jumpfloat_ITEM1"

$declaresequence "jumplandPose_ITEM1"

$declaresequence "jumpland_ITEM1"

$declaresequence "a_jumpstart_ITEM2"

$declaresequence "a_jumpfloat_ITEM2"

$declaresequence "jumplandPose_ITEM2"

$declaresequence "jumpland_ITEM2"

$declaresequence "PRIMARY_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "MELEE_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "swim_MELEE_ALLCLASS"

$declaresequence "ITEM1_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM1"

$declaresequence "swim_ITEM1"

$declaresequence "ITEM2_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM2"

$declaresequence "swim_ITEM2"

$declaresequence "PRIMARY_DEPLOYED_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY_DEPLOYED"

$declaresequence "swim_PRIMARY_DEPLOYED"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "crouch_deployed_PRIMARY"

$declaresequence "stand_deployed_PRIMARY"

$declaresequence "PRIMARY_deployed_movement"

$declaresequence "deployed_crouch_walk_PRIMARY"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_walk_PRIMARY"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "run_ITEM2"

$declaresequence "crouch_walk_ITEM2"

$declaresequence "crouch_deployed_ITEM2"

$declaresequence "stand_deployed_ITEM2"

$declaresequence "ITEM2_deployed_movement"

$declaresequence "crouch_walk_ITEM2_deployed"

$declaresequence "airwalk_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_airwalk"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "airwalk_ITEM2"

$declaresequence "armslayer_throw_fire"

$declaresequence "throw_fire"

$includemodel "player/sniper_user_animations.mdl"
$includemodel "player/sniper_animations.mdl"
$includemodel "workshop/player/animations/sniper_workshop_animations.mdl"

$collisionjoints "sniper_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 9
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.2
	$jointconstrain "bip_hip_R" x limit -30 30 0
	$jointconstrain "bip_hip_R" y limit -73 60 0
	$jointconstrain "bip_hip_R" z limit -55 14 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 10 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 40 0
	$jointconstrain "bip_foot_R" y limit -30 30 0
	$jointconstrain "bip_foot_R" z limit -45 25 0

	$jointmassbias "bip_hip_L" 1.1
	$jointconstrain "bip_hip_L" x limit -30 30 0
	$jointconstrain "bip_hip_L" y limit -73 60 0
	$jointconstrain "bip_hip_L" z limit -14 55 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 10 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -35 40 0
	$jointconstrain "bip_foot_L" y limit -30 30 0
	$jointconstrain "bip_foot_L" z limit -45 25 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -40 40 0
	$jointconstrain "bip_upperArm_R" y limit -18 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 18 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 18 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -16 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 12
	$jointconstrain "bip_neck" x limit -20 15 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -35 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "prp_pouch" 0.6
	$jointrotdamping "prp_pouch" 3
	$jointconstrain "prp_pouch" x limit -30 30 0
	$jointconstrain "prp_pouch" y limit -10 10 0
	$jointconstrain "prp_pouch" z limit -60 14 0

	$jointcollide "prp_pouch" "bip_hip_R"
	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\snipergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\snipergib007"
		"health" "0"
		"fadetime" "10"
	}
}
