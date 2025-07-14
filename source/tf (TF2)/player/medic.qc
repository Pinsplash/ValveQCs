// Created by Crowbar 0.74

$modelname "player/medic.mdl"

$upaxis Y

$model "medic" "medic_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.040000 78.958725 3.836432 "eyeball_r" 1.2 3 "iris_unused" 0.5
	eyeball "eye_left" "bip_head" 1.040000 78.958725 3.836432 "eyeball_l" 1.2 -3 "iris_unused" 0.5


	flexfile "medic_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "Y" frame 4
		flex "AH" frame 5
		flex "AE" frame 6
		flex "UH" frame 7
		flex "AW" frame 8
		flex "EE" frame 9
		flex "PP" frame 10
		flex "OH" frame 11
		flex "TH" frame 12
		flex "ER" frame 13
		flex "GK" frame 14
		flex "N" frame 15
		flex "silence" frame 16
		flex "happySmall" frame 17
		flex "defaultFaceUpper" frame 18
		flex "painBigUpper" frame 19
		flex "painSmallUpper" frame 20
		flex "happyBigUpper" frame 21
		flex "happySmallUpper" frame 22
		flex "specialAction01" frame 23
		flex "defaultFace" frame 24
		flex "scared" frame 25
		flex "happyBig" frame 26
		flex "evilSmile" frame 27
		flex "openJaw" frame 28
		flex "painScared" frame 29
		flex "evilHappyUpper" frame 30
		flexpair "CloseLidLo" 1 frame 31
		flexpair "CloseLidUp" 1 frame 32
		flex "SH" frame 33
		flex "FV" frame 34
		flex "T" frame 35
		flex "DS" frame 36
		flex "madUpper" frame 37
		flex "specialAction01Upper" frame 38
		flex "scaredUpper" frame 39
		flex "mad" frame 40
		flex "painBig" frame 41
		flex "painSmall" frame 42
		flex "evilSmileUpper" frame 43
		flex "painScaredUpper" frame 44
		flex "yellingUpper" frame 45
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller TH range 0 1 "TH"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller evilSmileUpper range 0 1 "evilSmileUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller GK range 0 1 "GK"
	flexcontroller yellingUpper range 0 1 "yellingUpper"
	flexcontroller painScared range 0 1 "painScared"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller N range 0 1 "N"
	flexcontroller evilHappyUpper range 0 1 "evilHappyUpper"
	flexcontroller UH range 0 1 "UH"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scared range 0 1 "scared"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller evilSmile range 0 1 "evilSmile"
	flexcontroller painScaredUpper range 0 1 "painScaredUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller ER range 0 1 "ER"
	flexcontroller T range 0 1 "T"
	flexcontroller OH range 0 1 "OH"
	flexcontroller PP range 0 1 "PP"
	flexcontroller DS range 0 1 "DS"
	flexcontroller EE range 0 1 "EE"
	flexcontroller AW range 0 1 "AW"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller openJaw range 0 1 "openJaw"
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
	%evilSmile = evilSmile
	%evilSmileUpper = evilSmileUpper
	%openJaw = openJaw
	%painScared = painScared
	%painScaredUpper = painScaredUpper
	%evilHappyUpper = evilHappyUpper
	%yellingUpper = yellingUpper
}
$bodygroup "medic_backpack"
{
	studio "backpack_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod1.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_glasses" "bip_head"
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
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod2.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod2.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_glasses" "bip_head"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
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
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod3.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod3.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_glasses" "bip_head"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
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
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod4.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod4.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_glasses" "bip_head"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
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
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod5.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod5.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_glasses" "bip_head"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
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
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod6.smd"
	replacemodel "backpack_bodygroup.smd" "backpack_bodygroup_lod6.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_glasses" "bip_head"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
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

$contents "solid"

$illumposition 6.828 13.521 40.495

$eyeposition 0 78.915 0

$cdmaterials "..\..\effects"
$cdmaterials "models\player\medic\"
$cdmaterials "models\player\items\all_class\"

$texturegroup "skinfamilies"
{
	{ "medic_red"                   "medic_head_red"        "eyeball_r"      "eyeball_l"      "medic_backpack_red"  }
	{ "medic_blue"                  "medic_head_blue"       "eyeball_r"      "eyeball_l"      "medic_backpack_blue" }
	{ "medic_red_invun"             "medic_head_red_invun"  "eyeball_invun"  "eyeball_invun"  "invulnfx_red"        }
	{ "medic_blue_invun"            "medic_head_blue_invun" "eyeball_invun"  "eyeball_invun"  "invulnfx_blue"       }
	{ "medic_red_zombie_alphatest"  "medic_head_zombie"     "eyeball_zombie" "eyeball_zombie" "medic_backpack_red"  }
	{ "medic_blue_zombie_alphatest" "medic_head_zombie"     "eyeball_zombie" "eyeball_zombie" "medic_backpack_blue" }
	{ "medic_red_zombie_invun"      "medic_head_red_invun"  "eyeball_invun"  "eyeball_invun"  "invulnfx_red"        }
	{ "medic_blue_zombie_invun"     "medic_head_blue_invun" "eyeball_invun"  "eyeball_invun"  "invulnfx_blue"       }
}

$attachment "eyes" "bip_head" 0 -2.42 -4.4 rotate 90 -90 0
$attachment "righteye" "bip_head" -0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "lefteye" "bip_head" 0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.1 -6.71 -1.26 rotate 88 90 -180
$attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88.3 89.9 179.8
$attachment "eyeglow_L" "bip_head" 1.08 -1.77 -6.14 rotate 64.81 6.74 97.44
$attachment "eyeglow_R" "bip_head" -1.08 -1.77 -6.14 rotate 64.81 173.26 -97.44
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 1.02 3.24 7.93 rotate 1.53 -4.33 -4.18
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -35.47 -23.944 -3.544 8.427 37.599 84.534

$hboxset "medic"
$hbox 1 "bip_head" -5 -8 -7.5 5 5 3.5
$hbox 0 "bip_pelvis" -9 -1 -6 9 11 5
$hbox 3 "bip_spine_0" -8 -1.5 -8 8 3.5 4
$hbox 3 "bip_spine_1" -7.5 -2 -8.5 7.5 4 3.5
$hbox 2 "bip_spine_2" -8.5 -3 -8.75 8.5 3 3.75
$hbox 2 "bip_spine_3" -10 -2 -5 10 2 3
$hbox 4 "bip_upperArm_L" -0.5 -3 -2.25 12.5 3.5 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.35 -3 12 3.15 3
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.25 1.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -0.5 -3.5 -2.75 12.5 3 2.25
$hbox 5 "bip_lowerArm_R" 0 -3 -3.15 12 3 2.35
$hbox 5 "bip_hand_R" -1.5 0.5 -3.25 3.5 9.5 3.25
$hbox 6 "bip_hip_L" 4 -3.25 -2.5 18 5.25 5.5
$hbox 6 "bip_knee_L" 0.5 -2.75 -3.5 19.5 4.25 3.5
$hbox 6 "bip_foot_L" -2 -10 -4 2 2 2
$hbox 7 "bip_hip_R" 4 -2.5 -3.25 18 5.5 5.25
$hbox 7 "bip_knee_R" 0.5 -3.5 -2.75 19.5 3.5 4.25
$hbox 7 "bip_foot_R" -2 -2 -2 2 10 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 -0.000001 0 0 16.552823 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102516 0.000001 0 0 5.240667 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.49511 0 0 0 -6.402526 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.168678 0 0 0 -5.573954 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.305631 -1.318939 -3.260829 -15.218358 -73.387623 -154.868816 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318947 -3.260827 15.218358 73.387623 25.131188 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -8.74758 0 -15.12551 -142.41428 109.655798 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747573 0 15.125474 37.585588 70.344159 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.789989 0 -0.000004 0.00001 17.920094 0.000001 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.790005 0 -0.000004 0.000227 -17.920016 -0.000041 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.81244 4.436913 0.316236 -9.227594 91.813308 -109.751127 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.81244 4.436928 0.316237 -9.227627 88.18669 -160.248874 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.403042 0 0 0 -3.283896 0.000002 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.402988 0 0 3.283858 0.000007 -0.000003 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.535652 0 -0.000004 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.535683 0 0.000004 -89.999914 -90.000078 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.227036 5.58712 0.201794 2.731963 -24.245331 -71.738604 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 0.96608 2.785951 0.337709 45.247497 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587135 -0.201798 2.731966 -24.245336 108.261388 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 18.799744 -4.001259 41.713936 -0.296648 -90.000009 -90.000003 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 18.799744 -8.817657 41.71394 -0.296648 -90.000009 -90.000003 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002583 0 0 -0.000001 -0.008465 -0.000005 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.799805 0 0.000004 -0.000001 0.000004 -0.000005 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 7.800508 0 0 -0.000001 0.000002 -0.000005 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928389 0 0 -0.000001 0.000002 -0.000005 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.888367 -3.327126 -6.618618 9.381012 -5.278561 143.482481 0 0 0 0 0 0
$definebone "prp_backpack" "bip_spine_2" 0 1.346874 6.33003 0 0 173.264195 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.458594 -1.35973 4.526501 -42.258882 -167.231322 -14.376937 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.657871 -2.914454 -0.644918 -17.536873 166.14942 4.93957 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.65789 2.914425 0.644908 17.537312 -13.85058 -4.939406 0 0 0 0 0 0
$definebone "prp_glasses" "bip_head" 0 -2.063477 -5.82059 0 0 -163.220006 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 20.444103 0 0 86.580161 -80.678877 125.812194 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 20.444145 0 0 -3.37463 90.554539 116.474751 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000001 -7.37848 0.000002 0.000003 0.000003 -35.230249 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000002 7.378483 0.000004 0 -0.000002 -35.230235 0 0 0 0 0 0
$definebone "prp_hippouch_0_L" "bip_pelvis" 7.446071 -4.002975 -4.072147 65.911339 156.132209 -15.122232 0 0 0 0 0 0
$definebone "prp_hippouch_0_B" "bip_pelvis" -2.625832 -4.274231 4.552449 -16.049087 -6.873998 -173.712502 0 0 0 0 0 0
$definebone "prp_coat_back_0_M" "bip_pelvis" 0 -0.933849 4.388744 0 0 -159.878841 0 0 0 0 0 0
$definebone "prp_coat_back_1_M" "prp_coat_back_0_M" 0 -10.235157 0 0 0 4.825915 0 0 0 0 0 0
$definebone "prp_coat_back_2_M" "prp_coat_back_1_M" 0 -10.15403 0 0 0 3.069514 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 2.766699 0.220867 -6.545466 53.55302 5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -2.766699 0.220867 -6.545466 -53.55302 -5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_0_L" 0 -10.567255 0 0.000002 -0.000002 -12.98809 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_0_R" 0 -10.567255 0 -0.000002 0.000002 -12.98809 0 0 0 0 0 0
$definebone "prp_coat_front_2_L" "prp_coat_front_1_L" 0 -11.573336 -0.000002 -0.000002 -0.000003 -4.572594 0 0 0 0 0 0
$definebone "prp_coat_front_2_R" "prp_coat_front_1_R" 0 -11.573336 -0.000002 0.000002 0.000003 -4.572594 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 7.620773 -0.770981 2.586593 25.241738 1.925634 -161.797687 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -7.620773 -0.770981 2.586592 -25.241738 -1.925634 -161.797687 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_0_L" 0 -10.617058 0.000002 0.000005 -0.000002 2.11428 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_0_R" 0 -10.617058 0 -0.000005 0.000002 2.11428 0 0 0 0 0 0
$definebone "prp_coat_back_2_L" "prp_coat_back_1_L" 0.000001 -9.20521 0 0.000002 -0.000001 2.08165 0 0 0 0 0 0
$definebone "prp_coat_back_2_R" "prp_coat_back_1_R" -0.000001 -9.205208 0 -0.000002 0.000001 2.08165 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157141 2.270473 3.922322 -26.791046 -11.219358 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533535 2.157103 -2.270484 3.922319 -26.791036 -11.219358 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224178 -6.146786 2.425702 80.7422 64.177687 88.726152 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224174 6.146807 -2.425694 80.7422 64.177694 88.726131 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335815 -5.901419 0.441529 79.201972 101.20098 120.359463 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335842 5.901375 -0.441537 79.201972 101.200987 120.359449 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681835 -5.259811 -1.236485 75.007881 113.805363 129.596583 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.681858 5.259834 1.236487 75.007881 113.80537 129.596569 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761406 -4.822308 -2.782148 66.224927 113.492711 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761452 4.822262 2.782135 66.224927 113.492725 137.016381 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -2.788849 -0.000002 0.000002 -0.000004 2.109031 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000031 2.788845 -0.000006 -0.000003 0.000004 2.109033 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.470005 0.000002 -0.000002 0.000003 42.537291 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000022 2.469936 0.000067 0 0.000002 42.537295 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.973969 -0.000002 -0.000001 0.000001 52.877713 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000001 2.974022 -0.000013 0.000002 -0.000001 52.877713 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.601486 0 -0.000001 0.000001 52.884341 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.601437 -0.000051 0 -0.000004 52.884348 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219688 0.000002 -0.000003 0.000002 48.093582 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219719 -0.000032 0.000002 -0.000001 48.093589 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000003 -1.626423 0.000004 0.000001 -0.000004 -17.53678 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000014 1.626465 0.000015 -0.000003 0.000004 -17.536779 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775547 -0.000002 0.000001 0.000004 -1.947465 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000006 1.775555 -0.000023 0.000001 0.000001 -1.947456 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.194405 0 0.000001 0.000002 13.190758 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.194374 0.000058 0 -0.000001 13.190759 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651787 -0.000001 0 0.000002 3.940905 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.651848 -0.000028 -0.000002 -0.000001 3.9409 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372696 0.000002 -0.000001 0.000005 -0.780245 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.372692 -0.000017 0 -0.000001 -0.780245 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0

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
$bonemerge "weapon_bone_L"
$bonemerge "joint_lever"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"
$bonemerge "medal_bone"
$bonemerge "prp_backpack"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0
$ikchain "medicHose" "joint_hose05" knee 0 0 0

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
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_L" 0
	 "joint_lever" 0
	 "joint_hose01" 0
	 "joint_hose02" 0
	 "joint_hose03" 0
	 "joint_hose04" 0
	 "joint_hose05" 0
	 "medal_bone" 0
	 "prp_backpack" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "prp_glasses" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_hippouch_0_L" 0
	 "prp_hippouch_0_B" 0
	 "prp_coat_back_0_M" 0
	 "prp_coat_back_1_M" 0
	 "prp_coat_back_2_M" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_front_0_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_front_2_L" 0
	 "prp_coat_front_2_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_coat_back_2_L" 0
	 "prp_coat_back_2_R" 0
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
	"medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "ragdoll" {
	"medic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$declaresequence "user_ref"

$declaresequence "ragdollspawn"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "PRIMARY_aimmatrix_idle"

$declaresequence "PRIMARY_aimmatrix_run"

$declaresequence "PRIMARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "layer_reload_standing_arms_primary"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "ReloadAirwalk_PRIMARY"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "SECONDARY_aimmatrix_crouch_walk"

$declaresequence "AttackStand_SECONDARY_Prefire"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "layer_AttackStand_SECONDARY_Postfire"

$declaresequence "AttackCrouch_SECONDARY_Prefire"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY_Postfire"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_arms"

$declaresequence "layer_AttackStandMelee_runW_arms"

$declaresequence "layer_melee_swing"

$declaresequence "layer_melee_swing_runW"

$declaresequence "MELEE_swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "layerBlend_attackSwimMelee_S_arms"

$declaresequence "layer_AttackSwimMelee_S_arms"

$declaresequence "AttackSwim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_allclass_arms"

$declaresequence "layer_AttackStandMelee_allclass_runW_arms"

$declaresequence "layer_melee_allclass_swing"

$declaresequence "layer_melee_allclass_swing_runW"

$declaresequence "MELEE_allclass_swing"

$declaresequence "armslayer_melee_allclass_Crouch_swing"

$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"

$declaresequence "Melee_allclass_Crouch_Swing"

$declaresequence "layerBlend_attackSwimMelee_allclass_S_arms"

$declaresequence "layer_AttackSwimMelee_allclass_S_arms"

$declaresequence "AttackSwim_MELEE_allclass"

$declaresequence "layer_idleNoise"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "swim_MELEE_ALLCLASS"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_walk_PRIMARY"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "jump_start_PRIMARY"

$declaresequence "layer_PRIMARY_jump_floatNoise"

$declaresequence "jump_float_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "jump_start_SECONDARY"

$declaresequence "jump_float_SECONDARY"

$declaresequence "jumpland_SECONDARY"

$declaresequence "jump_MELEE"

$declaresequence "jump_start_MELEE"

$declaresequence "jump_float_MELEE"

$declaresequence "jumpland_MELEE"

$declaresequence "jump_start_MELEE_ALLCLASS"

$declaresequence "jump_float_MELEE_ALLCLASS"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "jump_start_LOSER"

$declaresequence "jump_float_LOSER"

$declaresequence "jumpland_LOSER"

$declaresequence "layer_airwalkXtraNoise"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt06"

$declaresequence "taunt06"

$declaresequence "taunt07"

$declaresequence "layer_taunt08"

$declaresequence "taunt08"

$declaresequence "layer_taunt_replay"

$declaresequence "taunt_replay"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_taunt09"

$declaresequence "taunt09"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveStart"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_secondary_go_armR"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_help_armR"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_positive_armR"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_secondary_cheer_armR"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "gesture_melee_positive"

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

$declaresequence "taunt_dosido_dance"

$declaresequence "layer_taunt_dosido_intro"

$declaresequence "taunt_dosido_intro"

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

$declaresequence "layer_taunt_rps_rock_win"

$declaresequence "taunt_rps_rock_win"

$declaresequence "layer_taunt_rps_paper_win"

$declaresequence "taunt_rps_paper_win"

$declaresequence "layer_taunt_rps_scissors_win"

$declaresequence "taunt_rps_scissors_win"

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

$declaresequence "layer_taunt_xray"

$declaresequence "taunt_xray"

$includemodel "player/medic_user_animations.mdl"
$includemodel "player/medic_animations.mdl"
$includemodel "workshop/player/animations/medic_workshop_animations.mdl"

$collisionjoints "medic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 7
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "prp_coat_front_1_R" 0.75
	$jointconstrain "prp_coat_front_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_1_R" z limit -17 15 0

	$jointmassbias "prp_coat_back_1_R" 0.75
	$jointconstrain "prp_coat_back_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_R" z limit -17 10 0

	$jointmassbias "prp_coat_back_2_R" 0.75
	$jointconstrain "prp_coat_back_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_R" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_M" 0.75
	$jointconstrain "prp_coat_back_1_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_1_M" y limit -35 35 0
	$jointconstrain "prp_coat_back_1_M" z limit -18 18 0

	$jointmassbias "prp_coat_back_2_M" 0.75
	$jointconstrain "prp_coat_back_2_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_2_M" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_M" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_L" 0.75
	$jointconstrain "prp_coat_back_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_L" z limit -17 24 0

	$jointmassbias "prp_coat_back_2_L" 0.75
	$jointconstrain "prp_coat_back_2_L" x limit -18 25 0
	$jointconstrain "prp_coat_back_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_L" z limit -17 24 0

	$jointmassbias "prp_coat_front_1_L" 0.75
	$jointconstrain "prp_coat_front_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_L" y limit -35 30 0
	$jointconstrain "prp_coat_front_1_L" z limit -10 24 0

	$jointmassbias "prp_coat_front_2_L" 0.75
	$jointconstrain "prp_coat_front_2_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_L" z limit -17 24 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -20 30 0
	$jointconstrain "bip_hip_R" y limit -15 15 0
	$jointconstrain "bip_hip_R" z limit -12 80 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -8 25 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "prp_coat_front_2_R" 0.75
	$jointconstrain "prp_coat_front_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_R" z limit -25 15 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -20 30 0
	$jointconstrain "bip_hip_L" y limit -79 24 0
	$jointconstrain "bip_hip_L" z limit -12 20 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -25 8 0

	$jointmassbias "bip_foot_L" 0.75
	$jointconstrain "bip_foot_L" x limit -15 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 30 0
	$jointconstrain "bip_spine_1" y limit -16 16 0
	$jointconstrain "bip_spine_1" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 12 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -15 48 0
	$jointconstrain "bip_upperArm_L" z limit -35 70 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit -25 25 0
	$jointconstrain "bip_lowerArm_L" y limit -110 13 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -44 20 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -10 30 0
	$jointconstrain "bip_hand_R" y limit -8 30 0
	$jointconstrain "bip_hand_R" z limit -20 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointconstrain "bip_foot_R" x limit -10 22 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "prp_coat_back_2_M" "bip_knee_R"
	$jointcollide "prp_coat_back_2_M" "bip_knee_L"
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
	$jointcollide "bip_hand_R" "bip_spine_1"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_1"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\medicgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib006"
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
		"model" "player\gibs\medicgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib008"
		"health" "0"
		"fadetime" "10"
	}
}
