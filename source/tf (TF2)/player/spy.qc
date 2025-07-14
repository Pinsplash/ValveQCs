// Created by Crowbar 0.74

$modelname "player/spy.mdl"

$upaxis Y

$model "spy" "spy_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.137032 78.352464 1.565762 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.137032 78.352464 1.565762 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "spy_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "WQ" frame 3
		flex "OO" frame 4
		flex "MB" frame 5
		flex "SH" frame 6
		flex "Y" frame 7
		flex "FV" frame 8
		flex "AH" frame 9
		flex "AE" frame 10
		flex "UH" frame 11
		flex "AW" frame 12
		flex "EE" frame 13
		flex "PP" frame 14
		flex "OH" frame 15
		flex "TH" frame 16
		flex "T" frame 17
		flex "ER" frame 18
		flex "DS" frame 19
		flex "GK" frame 20
		flex "N" frame 21
		flex "silence" frame 22
		flex "happySmall" frame 23
		flex "madUpper" frame 24
		flex "specialAction01Upper" frame 25
		flex "defaultFaceUpper" frame 26
		flex "scaredUpper" frame 27
		flex "painBigUpper" frame 28
		flex "painSmallUpper" frame 29
		flex "happyBigUpper" frame 30
		flex "happySmallUpper" frame 31
		flex "specialAction01" frame 32
		flex "defaultFace" frame 33
		flex "scared" frame 34
		flex "mad" frame 35
		flex "painBig" frame 36
		flex "painSmall" frame 37
		flex "happyBig" frame 38
		flex "Smile01" frame 39
		flex "Smile02" frame 40
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller OH range 0 1 "OH"
	flexcontroller Smile02 range 0 1 "Smile02"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller GK range 0 1 "GK"
	flexcontroller TH range 0 1 "TH"
	flexcontroller Smile01 range 0 1 "Smile01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence range 0 1 "silence"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller N range 0 1 "N"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller scared range 0 1 "scared"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
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
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

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
	%GK = GK
	%N = N
	%silence = silence
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
	%Smile01 = Smile01
	%Smile02 = Smile02
}
$bodygroup "spyMask"
{
	blank
	studio "spy_mask.smd"
}

$lod 11
{
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod1.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
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
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod2.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod2.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
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
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod3.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod3.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
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
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod4.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod4.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
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
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod5.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod5.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
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
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod6.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod6.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
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

$jointsurfaceprop "bip_head" "no_decal"
$jointsurfaceprop "prp_cig" "no_decal"

$contents "solid"

$illumposition 0 -1.68 40.09

$eyeposition 0 78.222 0

$cdmaterials "\..\..\effects"
$cdmaterials "models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_spy"      }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_spy"      }
	{ "spy_head_red_invun"             "eyeball_invun"  "eyeball_invun"  "spy_red_invun"             "invulnfx_red"  }
	{ "spy_head_blue_invun"            "eyeball_invun"  "eyeball_invun"  "spy_blue_invun"            "invulnfx_blue" }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_scout"    }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_scout"    }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_sniper"   }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_sniper"   }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_soldier"  }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_soldier"  }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_demo"     }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_demo"     }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_medic"    }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_medic"    }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_heavy"    }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_heavy"    }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_pyro"     }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_pyro"     }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_spy"      }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_spy"      }
	{ "spy_head_red"                   "eyeball_l"      "eyeball_r"      "spy_red"                   "mask_engi"     }
	{ "spy_head_blue"                  "eyeball_l"      "eyeball_r"      "spy_blue"                  "mask_engi"     }
	{ "spy_head_red_zombie_alphatest"  "eyeball_zombie" "eyeball_zombie" "spy_red_zombie_alphatest"  "mask_spy"      }
	{ "spy_head_blue_zombie_alphatest" "eyeball_zombie" "eyeball_zombie" "spy_blue_zombie_alphatest" "mask_spy"      }
	{ "spy_head_red_zombie_invun"      "eyeball_zombie" "eyeball_zombie" "spy_red_zombie_invun"      "invulnfx_red"  }
	{ "spy_head_blue_zombie_invun"     "eyeball_zombie" "eyeball_zombie" "spy_blue_zombie_invun"     "invulnfx_blue" }
}

$attachment "eyes" "bip_head" 0 -2.66 -4.45 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "cig_eject" "bip_pelvis" 2 -29 -17 rotate -20 -100 -90
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -6.88 -1 rotate 89 93 -180
$attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 180
$attachment "eyeglow_L" "bip_head" 1.22 -2.63 -5.89 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.22 -2.63 -5.89 rotate 65 -180 -90
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate -0.08 2.96 1.49
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.123 -24.289 -3.261 12.484 24.289 83.441

$hboxset "spy"
$hbox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5
$hbox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5
$hbox 3 "bip_spine_0" -8 -2 -7 8 4 5
$hbox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4
$hbox 2 "bip_spine_2" -9 -3 -9 9 3 4
$hbox 2 "bip_spine_3" -9 -3 -6 9 1 4
$hbox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5
$hbox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25
$hbox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5
$hbox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5
$hbox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5
$hbox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75
$hbox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25
$hbox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4
$hbox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75
$hbox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005428 0 0 0 -13.823767 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692947 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 0.000002 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960976 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423141 0 0 0 -2.863552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0.000002 0 0 -9.224905 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081937 0.936447 -5.366896 -44.19257 11.444722 72.120971 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343132 -3.141984 -10.859809 -75.271731 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141978 10.859809 75.271731 9.435859 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -9.476615 0 -13.683448 -136.988159 107.956986 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 9.476623 0 13.683446 43.011836 72.043012 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527145 0 0 0.000002 33.312161 -89.999989 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527157 0.000001 0 -0.000003 -33.312161 -0.000002 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013494 0 0 0.000005 90.000016 0.000003 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013504 0 0.000004 -89.999982 -90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063343 84.432148 167.973285 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150051 -0.861551 -5.06337 95.567952 102.026709 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 22.299513 0.000001 0 3.41605 0.000001 90.000009 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 22.299536 0 0.000001 -0.000214 3.416104 -0.000008 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044939 0 0 83.369542 6.941189 -157.057126 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.044916 0 0 -83.369651 173.058648 22.943 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.740993 2.732555 -1.122349 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.118824 2.731379 0.633862 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.424572 2.730429 2.055029 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.761219 2.729376 3.619819 12.141565 -0.178007 0.000095 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.741035 -2.732542 1.122381 12.141565 -0.178009 0.000116 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.388027 -2.054264 -7.452045 -12.521982 3.633009 158.752557 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 4.857817 -0.727524 3.300364 -26.157439 -179.539172 0.285959 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.190948 -3.984079 0.393929 -36.634587 175.57881 -13.89974 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.190998 3.984003 -0.394001 36.634997 -4.421001 13.899996 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.070963 0 0 -0.000001 -23.817445 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000047 7.070951 0.000003 0 0.000001 -23.817438 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695789 -2.577587 1.951885 32.023154 89.822028 0.000119 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695778 -1.951927 2.577572 -57.976408 -90.284555 0.335726 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709154 1.725067 -1.148586 42.792805 89.822049 0.000137 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709137 1.148581 -1.725079 -47.206893 -90.192204 0.262052 0 0 0 0 0 0
$definebone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937637 -0.536705 -2.363171 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmTop_R" "bip_upperArm_R" -0.564713 0.532285 -2.529156 -89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940807 -1.799626 2.963566 89.999989 59.773656 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940807 1.799629 2.963573 -89.999989 -59.773656 0 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584335 -6.117949 0 0 179.375985 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584328 -6.117951 0 0 -0.624011 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.17058 -159.879921 31.161334 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.17058 159.879921 31.161334 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938091 3.964685 11.285138 -6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938091 3.964685 -11.285138 6.039677 -179.020023 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.247505 -1.342842 1.684738 28.8686 -26.613117 -29.434318 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.247498 1.342787 -1.684711 28.868604 -26.613117 -29.434321 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.197609 -4.588446 1.328911 59.198049 155.368253 177.509827 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.197689 4.588388 -1.328869 59.198049 155.368239 177.509841 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.377029 -4.207336 0.246735 51.982913 154.612206 179.828663 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.377003 4.207312 -0.246664 51.982913 154.612192 179.828663 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.171051 -3.857155 -0.740681 46.689052 155.143567 -176.198923 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.171017 3.857117 0.740704 46.689052 155.143553 -176.198923 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.966137 -3.39818 -1.547447 43.789668 151.350053 -176.875931 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.966091 3.398161 1.547475 43.789671 151.350025 -176.875917 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.021618 0.000004 0.000003 -0.000004 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000003 2.021688 0.000008 0.000002 -0.000003 10.70336 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.754532 0.000002 -0.000001 -0.000011 37.981128 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 1.754604 0.000074 0 -0.000001 37.981132 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372322 0 -0.000003 -0.000011 41.37218 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000065 2.372337 -0.00001 0 -0.000004 41.372184 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690632 -0.000001 0.000002 -0.000007 28.163693 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 1.690674 0.000034 -0.000002 0.000001 28.163693 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.437817 0 -0.000007 -0.000006 24.348253 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000034 1.437794 -0.000005 -0.000009 0 24.348255 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.136221 0.000004 0.000002 -0.000004 -12.038506 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000041 1.136133 0.000019 0.000001 -0.000003 -12.038513 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227013 0.000001 -0.000008 -0.000006 5.308989 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000036 1.22694 0.000033 -0.000001 -0.000002 5.308989 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000004 -1.580074 -0.000001 -0.000011 -0.000009 1.962666 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000063 1.580063 0.000027 -0.000003 -0.000003 1.962663 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423439 0 -0.000001 -0.000007 13.419371 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000031 1.423405 -0.000023 -0.000002 0.000003 13.419374 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059399 0.000001 -0.00001 -0.000003 18.453493 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000006 1.059422 0.000018 -0.00001 0.000004 18.453499 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0

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
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
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
	 "prp_cig" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_L" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_wristInner_L" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristOuter_R" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmTop_R" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
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
	"spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"spy_anims\ragdoll.smd"
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

$declaresequence "test_swingBlend"

$declaresequence "ragdollspawn"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "layer_reload_standing_arms_SECONDARY"

$declaresequence "layer_reload_crouching_arms_SECONDARY"

$declaresequence "layer_reload_swimming_arms_SECONDARY"

$declaresequence "layer_reload_airwalk_arms_SECONDARY"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "ReloadAirwalk_SECONDARY"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "SECONDARY_placeSapper"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_swing"

$declaresequence "bodylayer_Melee_Swing"

$declaresequence "Melee_Swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "armslayer_melee_Overhand_swing"

$declaresequence "bodylayer_Melee_Overhand_Swing"

$declaresequence "Melee_Overhand_Swing"

$declaresequence "armslayer_melee_Swim_swing"

$declaresequence "bodylayer_Melee_Swim_Swing"

$declaresequence "Melee_Swim_Swing"

$declaresequence "PDA_aimmatrix_idle"

$declaresequence "PDA_aimmatrix_run"

$declaresequence "PDA_aimmatrix_crouch_idle"

$declaresequence "armslayer_PDA_fire"

$declaresequence "bodylayer_PDA_fire"

$declaresequence "PDA_fire"

$declaresequence "armslayer_PDA_run_fire"

$declaresequence "bodylayer_PDA_run_fire"

$declaresequence "PDA_run_fire"

$declaresequence "armslayer_PDA_Crouch_fire"

$declaresequence "bodylayer_PDA_Crouch_fire"

$declaresequence "PDA_Crouch_fire"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "armslayer_MELEE_ALLCLASS_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_swing"

$declaresequence "MELEE_ALLCLASS_swing"

$declaresequence "armslayer_MELEE_ALLCLASS_crouch_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_crouch_swing"

$declaresequence "MELEE_ALLCLASS_crouch_swing"

$declaresequence "armslayer_MELEE_ALLCLASS_swim_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_swim_swing"

$declaresequence "MELEE_ALLCLASS_swim_swing"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "armslayer_ITEM1_swing"

$declaresequence "bodylayer_ITEM1_Swing"

$declaresequence "ITEM1_Swing"

$declaresequence "armslayer_ITEM1_Crouch_swing"

$declaresequence "bodylayer_ITEM1_Crouch_Swing"

$declaresequence "ITEM1_Crouch_Swing"

$declaresequence "armslayer_Item1_Overhand_swing"

$declaresequence "bodylayer_Item1_Overhand_Swing"

$declaresequence "Item1_Overhand_Swing"

$declaresequence "armslayer_ITEM1_Swim_swing"

$declaresequence "bodylayer_ITEM1_Swim_Swing"

$declaresequence "ITEM1_Swim_Swing"

$declaresequence "SAPPER_aimmatrix_idle"

$declaresequence "SAPPER_aimmatrix_run"

$declaresequence "SAPPER_aimmatrix_crouch_idle"

$declaresequence "layer_a_placeSapper_ArmL"

$declaresequence "SAPPER_placeSapper"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "stand_PDA"

$declaresequence "stand_SAPPER"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

$declaresequence "crouch_PDA"

$declaresequence "crouch_SAPPER"

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

$declaresequence "a_jumpstart_PDA"

$declaresequence "a_jumpfloat_PDA"

$declaresequence "jumplandPose_PDA"

$declaresequence "jumpland_PDA"

$declaresequence "a_jumpstart_SAPPER"

$declaresequence "a_jumpfloat_SAPPER"

$declaresequence "jumplandPose_SAPPER"

$declaresequence "jumpland_SAPPER"

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

$declaresequence "PDA_aimmatrix_swim"

$declaresequence "s_swimAlign_PDA"

$declaresequence "swim_PDA"

$declaresequence "SAPPER_aimmatrix_swim"

$declaresequence "s_swimAlign_SAPPER"

$declaresequence "swim_SAPPER"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "run_PDA"

$declaresequence "crouch_walk_PDA"

$declaresequence "x_runS_PDA"

$declaresequence "x_runSE_PDA"

$declaresequence "x_runSW_PDA"

$declaresequence "run_SAPPER"

$declaresequence "crouch_walk_SAPPER"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "airwalk_PDA"

$declaresequence "airwalk_SAPPER"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "layer_gesture_secondary_go_runN_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "layer_gesture_melee_go_runN_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "layer_gesture_melee_cheer_runN_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "layer_gesture_melee_help_runN_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "layer_gesture_melee_positive_runN_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_gesture_PDA_go_armL"

$declaresequence "layer_gesture_PDA_go_runN_armL"

$declaresequence "gesture_PDA_go"

$declaresequence "layer_gesture_PDA_cheer_armL"

$declaresequence "layer_gesture_PDA_cheer_runN_armL"

$declaresequence "gesture_PDA_cheer"

$declaresequence "layer_gesture_PDA_help_armL"

$declaresequence "layer_gesture_PDA_help_runN_armL"

$declaresequence "gesture_PDA_help"

$declaresequence "layer_gesture_PDA_positive_armL"

$declaresequence "layer_gesture_PDA_positive_runN_armL"

$declaresequence "gesture_PDA_positive"

$declaresequence "secondary_taunt"

$declaresequence "taunt01"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_taunt05"

$declaresequence "taunt05"

$declaresequence "taunt06"

$declaresequence "spy_replay_taunt"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_hifiveSuccess"

$declaresequence "taunt_hifiveSuccessFull"

$declaresequence "taunt_highFiveStart"

$declaresequence "spy_taunt_replay"

$declaresequence "layer_taunt_buy_a_life"

$declaresequence "taunt_buy_a_life"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_backstab"

$declaresequence "primary_death_burning"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "SelectionMenu_StartPose"

$declaresequence "SelectionMenu_Anim01"

$declaresequence "SelectionMenu_Idle"

$declaresequence "armslayer_throw_fire"

$declaresequence "throw_fire"

$declaresequence "taunt_conga"

$declaresequence "layer_taunt_dosido_dance"

$declaresequence "layer_taunt_dosido_intro"

$declaresequence "taunt_flip_start"

$declaresequence "layer_taunt_flip_success_initiator"

$declaresequence "taunt_flip_success_initiator"

$declaresequence "layer_taunt_flip_success_receiver"

$declaresequence "taunt_flip_success_receiver"

$declaresequence "taunt_rps_start"

$declaresequence "layer_taunt_rps_rock"

$declaresequence "taunt_rps_rock"

$declaresequence "layer_taunt_rps_paper"

$declaresequence "taunt_rps_paper"

$declaresequence "layer_taunt_rps_scissors"

$declaresequence "taunt_rps_scissors"

$declaresequence "layer_taunt_rps_scissors_win"

$declaresequence "taunt_rps_scissors_win"

$declaresequence "layer_taunt_rps_rock_win"

$declaresequence "taunt_rps_rock_win"

$declaresequence "layer_taunt_rps_paper_win"

$declaresequence "taunt_rps_paper_win"

$declaresequence "layer_taunt_rps_rock_lose"

$declaresequence "taunt_rps_rock_lose"

$declaresequence "layer_taunt_rps_paper_lose"

$declaresequence "taunt_rps_paper_lose"

$declaresequence "layer_taunt_rps_scissors_lose"

$declaresequence "taunt_rps_scissors_lose"

$declaresequence "layer_taunt_headbutt_start"

$declaresequence "taunt_headbutt_start"

$declaresequence "layer_taunt_headbutt_success"

$declaresequence "taunt_headbutt_success"

$includemodel "player/spy_user_animations.mdl"
$includemodel "player/spy_animations.mdl"
$includemodel "workshop/player/animations/spy_workshop_animations.mdl"

$collisionjoints "spy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 1.5
	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.5
	$jointconstrain "bip_hip_R" x limit -6 6 0
	$jointconstrain "bip_hip_R" y limit -45 40 0
	$jointconstrain "bip_hip_R" z limit -30 10 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -6 90 0

	$jointmassbias "bip_hip_L" 1.4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -45 40 0
	$jointconstrain "bip_hip_L" z limit -10 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -90 6 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -20 55 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -15 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -60 20 0
	$jointconstrain "bip_upperArm_R" z limit -65 35 0

	$jointmassbias "bip_upperArm_L" 1.2
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -35 35 0
	$jointconstrain "bip_upperArm_L" y limit -60 20 0
	$jointconstrain "bip_upperArm_L" z limit -65 35 0

	$jointmassbias "bip_lowerArm_L" 1.4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -45 75 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -45 75 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -25 20 0
	$jointconstrain "bip_neck" y limit -10 10 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 10
	$jointconstrain "bip_head" x limit -20 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -20 55 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

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
	$jointcollide "bip_hand_R" "bip_spine_2"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_2"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\spygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib006"
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
		"model" "player\gibs\spygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib005"
		"health" "0"
		"fadetime" "10"
	}
}
