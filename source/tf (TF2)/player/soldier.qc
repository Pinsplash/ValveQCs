// Created by Crowbar 0.74

$modelname "player/soldier.mdl"

$upaxis Y

$model "soldier" "soldier_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.240000 78.620015 3.090005 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.240000 78.620015 3.090005 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "soldier_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "FV" frame 3
		flex "madUpper" frame 4
		flex "specialAction01Upper" frame 5
		flex "scaredUpper" frame 6
		flex "painBigUpper" frame 7
		flex "painSmallUpper" frame 8
		flex "happyBigUpper" frame 9
		flex "specialAction01" frame 10
		flex "scared" frame 11
		flex "mad" frame 12
		flex "painBig" frame 13
		flex "painSmall" frame 14
		flex "happyBig" frame 15
		flex "WQ" frame 16
		flex "OO" frame 17
		flex "MB" frame 18
		flex "SH" frame 19
		flex "Y" frame 20
		flex "AH" frame 21
		flex "AE" frame 22
		flex "UH" frame 23
		flex "AW" frame 24
		flex "EE" frame 25
		flex "PP" frame 26
		flex "OH" frame 27
		flex "TH" frame 28
		flex "T" frame 29
		flex "ER" frame 30
		flex "DS" frame 31
		flex "GK" frame 32
		flex "N" frame 33
		flex "silence" frame 34
		flex "happySmall" frame 35
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller DS range 0 1 "DS"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller N range 0 1 "N"
	flexcontroller AW range 0 1 "AW"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller TH range 0 1 "TH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller T range 0 1 "T"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller PP range 0 1 "PP"
	flexcontroller EE range 0 1 "EE"
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
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar defaultFaceUpper
	localvar happySmallUpper
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
}
$bodygroup "rocket"
{
	blank
	studio "soldier_rocket.smd"
}
$bodygroup "hat"
{
	studio "hat_bodygroup.smd"
	blank
}
$bodygroup "medal"
{
	blank
	studio "medal_bodygroup.smd"
}
$bodygroup "grenades"
{
	studio "grenades_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod1.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod1.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod1.smd"
	replacemodel "medal_bodygroup.smd" "medal_bodygroup_lod1.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod1.smd"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod2.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod2.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod2.smd"
	replacemodel "medal_bodygroup.smd" "medal_bodygroup_lod2.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod2.smd"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_helmet" "bip_head"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
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
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod3.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod3.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod3.smd"
	replacemodel "medal_bodygroup.smd" "medal_bodygroup_lod3.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod3.smd"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_helmet" "bip_head"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
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
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod4.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod4.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod4.smd"
	replacemodel "medal_bodygroup.smd" "medal_bodygroup_lod4.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod4.smd"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_helmet" "bip_head"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
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
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod5.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod5.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod5.smd"
	replacemodel "medal_bodygroup.smd" "medal_bodygroup_lod5.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod5.smd"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_helmet" "bip_head"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
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
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod6.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod6.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod6.smd"
	replacemodel "medal_bodygroup.smd" "medal_bodygroup_lod6.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod6.smd"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "handle_bone" "weapon_bone"
	replacebone "mvm" "bip_pelvis"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_helmet" "bip_head"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
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
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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

$illumposition 0 -2.317 40.487

$eyeposition 0 78.62 0

$cdmaterials "models\weapons\w_rocketlauncher"
$cdmaterials "models\player\soldier\"
$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_red"                   "eyeball_l"      "soldier_head_red"        "eyeball_r"      "medals"      }
	{ "soldier_blue"                  "eyeball_l"      "soldier_head_blue"       "eyeball_r"      "medals_blue" }
	{ "soldier_red_invun"             "eyeball_invun"  "soldier_head_red_invun"  "eyeball_invun"  "medals"      }
	{ "soldier_blue_invun"            "eyeball_invun"  "soldier_head_blue_invun" "eyeball_invun"  "medals_blue" }
	{ "soldier_red_zombie_alphatest"  "eyeball_zombie" "soldier_head_zombie"     "eyeball_zombie" "medals"      }
	{ "soldier_blue_zombie_alphatest" "eyeball_zombie" "soldier_head_zombie"     "eyeball_zombie" "medals_blue" }
	{ "soldier_red_zombie_invun"      "eyeball_invun"  "soldier_head_red_invun"  "eyeball_invun"  "medals"      }
	{ "soldier_blue_zombie_invun"     "eyeball_invun"  "soldier_head_blue_invun" "eyeball_invun"  "medals_blue" }
}

$attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$attachment "head" "bip_head" 0 -8.97 -0.49 rotate 87.52 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.34 -5.49 rotate 57.22 38.68 133.6
$attachment "eyeglow_R" "bip_head" -1.52 -2.34 -5.49 rotate 57.22 141.32 -133.6
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -3.7 10.88 -10.1
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.106 -25.827 -3.557 14.74 25.827 84.53

$hboxset "soldier"
$hbox 1 "bip_head" -6.25 -9 -7.55 6.25 5 5.45
$hbox 0 "bip_pelvis" -10.5 -3 -9 10.5 11 7
$hbox 3 "bip_spine_0" -9.5 -1.5 -10 9.5 5.5 5
$hbox 3 "bip_spine_1" -10 -2 -10.5 10 4 3.5
$hbox 2 "bip_spine_2" -10 -4 -11 10 4 5
$hbox 2 "bip_spine_3" -10 -4.5 -7 10 1.5 5
$hbox 4 "bip_upperArm_L" 0 -4 -3 14 4 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -2.75 -10 -2.5 1.75 0 4.5
$hbox 5 "bip_upperArm_R" 0 -4 -3 14 4 3
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 0 -4.5 2.75 10 2.5
$hbox 6 "bip_hip_L" 1.5 -5.5 -4 16.5 4.5 4
$hbox 6 "bip_knee_L" 0 -2 -5 18 4 2
$hbox 6 "bip_foot_L" -2.5 -11 -3.75 2.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -4.5 -4 16.5 5.5 4
$hbox 7 "bip_knee_R" 0 -4 -5 18 2 2
$hbox 7 "bip_foot_R" -2.5 -3 -2.25 2.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790932 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472752 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899429 -0.000002 0 0 -16.054097 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429266 70.895185 15.504727 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800063 0 -8.292877 -138.635601 110.866326 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.000012 8.292569 41.364739 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480949 0 0 -0.000002 21.316447 -90.000016 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480991 0.000001 0 -0.000237 -21.316433 0.000073 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601415 93.088553 108.477426 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.64316 0 0 -0.000002 90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643173 0.000001 0.000004 -89.999955 -90.00003 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.348965 -4.341503 0.68975 -26.770342 169.316087 7.603851 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.349014 4.341539 -0.689892 26.770708 -10.684139 -7.604132 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.885012 -4.978214 -7.55185 -17.548216 -0.471292 158.37135 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458477 4.657347 -1.549474 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907278 9.507581 9.639435 -6.826719 123.790417 -169.927853 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.60786 -8.509556 3.694433 -32.200561 -172.694913 -8.581772 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387927 -20.57429 14.176584 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445688 0 0 0.000002 -29.867884 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028855 -6.119934 179.730882 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232758 -10.676203 12.323751 50.021877 -173.437518 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.605288 -1.928131 -9.736345 16.771185 49.036722 -177.355219 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539658 -3.588533 -52.524004 -48.014679 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.68261 -3.672589 48.08096 36.464409 -160.238943 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561852 4.38822 0 0 167.075784 0 0 0 0 0 0
$definebone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.527348 -7.623854 -8.219896 -12.862736 -171.826359 0 0 0 0 0 0
$definebone "prp_coat_front_R" "bip_pelvis" -4.34245 -2.52734 -7.623848 8.219896 12.862736 8.17365 0 0 0 0 0 0
$definebone "prp_coat_back_L" "bip_pelvis" 4.152844 -4.620483 3.068598 -24.697795 179.612405 -24.29039 0 0 0 0 0 0
$definebone "prp_coat_back_R" "bip_pelvis" -4.15284 -4.620449 3.068606 24.697795 -179.612405 155.709612 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_L" 0.000001 -14.341736 0.000001 0 -0.000002 0 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_R" 0.000003 14.341751 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_L" 0 -12.891382 0.000004 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_R" 0.000002 12.891367 -0.000004 -0.000002 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 8.5 -8.300461 -4.307283 -64.348954 -20.175957 -164.322986 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -8.5 -8.300461 -4.307283 64.348954 20.175957 15.677016 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.726153 -11.008244 2.802622 7.675421 178.720956 -9.49024 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604511 -3.299337 3.457885 1.337119 -22.184931 -38.257174 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604591 3.29933 -3.457897 1.33712 -22.184934 -38.25717 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.657028 -6.745142 4.10573 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656982 6.745106 -4.105747 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362812 -7.317844 1.92873 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.362732 7.317846 -1.928742 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027744 -7.288504 -0.139499 74.928999 -176.63768 -163.74843 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.027763 7.288553 0.139512 74.928999 -176.637667 -163.748444 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.506016 -7.080647 -1.742908 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.50605 7.080656 1.7429 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.44685 0 -0.000004 0.000003 9.906546 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000063 2.446821 -0.000006 0 -0.000001 9.906556 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.405657 0.000002 0.000001 -0.000005 33.119826 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405672 -0.000036 0.000001 -0.000003 33.119823 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 2.651695 -0.000036 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651712 -0.000002 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368963 0.000053 0.000001 -0.000007 42.984672 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.369028 0 0 -0.000005 42.984679 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.968758 -0.000002 0.000003 -0.000004 35.580504 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 1.968746 0.000029 0.000002 -0.000005 35.580508 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546301 -0.000019 -0.000001 -0.000001 -6.813729 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.546307 0 -0.000003 0.000004 -6.813742 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.633957 -0.000001 -0.000004 -0.000006 23.208383 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000008 1.633949 0.000054 -0.000001 -0.000005 23.208382 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.231079 0.000002 -0.000004 -0.000005 19.122877 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 2.231041 -0.000023 -0.000001 -0.000006 19.122873 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.636528 0.000002 -0.000002 -0.000003 19.614039 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636562 -0.000043 -0.000004 -0.000007 19.614046 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.322315 -0.000001 0.000001 -0.000006 19.000219 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000002 -0.000006 19.000217 0 0 0 0 0 0
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
$bonemerge "bip_hip_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_L"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "medal_bone"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_1"
$bonemerge "mvm"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "prp_helmet"
$bonemerge "prp_grenade_bottom"
$bonemerge "prp_grenade_top"
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
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "medal_bone" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "handle_bone" 0
	 "mvm" 0
	 "rocket_joint" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
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
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 0
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
	"soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"soldier_anims\ragdoll.smd"
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

$declaresequence "test"

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "AttackStand_PRIMARY2"

$declaresequence "AttackCrouch_PRIMARY2"

$declaresequence "AttackSwim_PRIMARY2"

$declaresequence "AttackStand_PRIMARY2_SUPER"

$declaresequence "AttackCrouch_PRIMARY2_SUPER"

$declaresequence "AttackSwim_PRIMARY2_SUPER"

$declaresequence "layer_reload_standing_arms"

$declaresequence "ReloadStand_PRIMARY"

$declaresequence "ReloadCrouch_PRIMARY"

$declaresequence "ReloadAirwalk_PRIMARY"

$declaresequence "layer_reload_standing_arms_loop"

$declaresequence "ReloadStand_PRIMARY_loop"

$declaresequence "ReloadCrouch_PRIMARY_loop"

$declaresequence "ReloadAirwalk_PRIMARY_loop"

$declaresequence "layer_reload_standing_arms_end"

$declaresequence "ReloadStand_PRIMARY_end"

$declaresequence "ReloadCrouch_PRIMARY_end"

$declaresequence "ReloadAirwalk_PRIMARY_end"

$declaresequence "layer_reload_swim_arms"

$declaresequence "ReloadSwim_PRIMARY"

$declaresequence "layer_reload_standing_arms_3"

$declaresequence "ReloadStand_PRIMARY_3"

$declaresequence "ReloadCrouch_PRIMARY_3"

$declaresequence "ReloadAirwalk_PRIMARY_3"

$declaresequence "layer_reload_standing_arms_loop_3"

$declaresequence "ReloadStand_PRIMARY_loop_3"

$declaresequence "ReloadCrouch_PRIMARY_loop_3"

$declaresequence "ReloadAirwalk_PRIMARY_loop_3"

$declaresequence "layer_reload_standing_arms_end_3"

$declaresequence "ReloadStand_PRIMARY_end_3"

$declaresequence "ReloadCrouch_PRIMARY_end_3"

$declaresequence "ReloadAirwalk_PRIMARY_end_3"

$declaresequence "layer_reload_swim_arms_3"

$declaresequence "ReloadSwim_PRIMARY_3"

$declaresequence "layer_quake_reload_standing_arms"

$declaresequence "quake_ReloadStand_PRIMARY"

$declaresequence "quake_ReloadCrouch_PRIMARY"

$declaresequence "quake_ReloadAirwalk_PRIMARY"

$declaresequence "layer_quake_reload_standing_arms_loop"

$declaresequence "quake_ReloadStand_PRIMARY_loop"

$declaresequence "quake_ReloadCrouch_PRIMARY_loop"

$declaresequence "quake_ReloadAirwalk_PRIMARY_loop"

$declaresequence "layer_quake_reload_standing_arms_end"

$declaresequence "quake_ReloadStand_PRIMARY_end"

$declaresequence "quake_ReloadCrouch_PRIMARY_end"

$declaresequence "quake_ReloadAirwalk_PRIMARY_end"

$declaresequence "layer_quake_reload_swim_arms"

$declaresequence "quake_ReloadSwim_PRIMARY"

$declaresequence "layer_reload_standing_arms_2"

$declaresequence "ReloadStand_PRIMARY_2"

$declaresequence "ReloadCrouch_PRIMARY_2"

$declaresequence "ReloadAirwalk_PRIMARY_2"

$declaresequence "layer_reload_standing_arms_loop_2"

$declaresequence "ReloadStand_PRIMARY_loop_2"

$declaresequence "ReloadCrouch_PRIMARY_loop_2"

$declaresequence "ReloadAirwalk_PRIMARY_loop_2"

$declaresequence "layer_reload_standing_arms_end_2"

$declaresequence "ReloadStand_PRIMARY_end_2"

$declaresequence "ReloadCrouch_PRIMARY_end_2"

$declaresequence "ReloadAirwalk_PRIMARY_end_2"

$declaresequence "layer_reload_swim_arms_2"

$declaresequence "ReloadSwim_PRIMARY_2"

$declaresequence "a_flinch01"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "layer_reload_standing_secondary_arms"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "layer_reload_standing_secondary_arms_loop"

$declaresequence "ReloadStand_SECONDARY_loop"

$declaresequence "layer_reload_standing_secondary_arms_end"

$declaresequence "ReloadStand_SECONDARY_end"

$declaresequence "layer_reload_crouch_secondary_arms"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "layer_reload_crouch_secondary_arms_loop"

$declaresequence "ReloadCrouch_SECONDARY_loop"

$declaresequence "layer_reload_crouch_secondary_arms_end"

$declaresequence "ReloadCrouch_SECONDARY_end"

$declaresequence "a_SECONDARY_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY"

$declaresequence "SECONDARY_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY_loop"

$declaresequence "SECONDARY_reload_airwalk_loop"

$declaresequence "layer_reload_arms_SECONDARY_end"

$declaresequence "SECONDARY_reload_airwalk_end"

$declaresequence "a_SECONDARY_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY_swim"

$declaresequence "SECONDARY_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY_loop_swim"

$declaresequence "SECONDARY_reload_swim_loop"

$declaresequence "layer_reload_arms_SECONDARY_end_swim"

$declaresequence "SECONDARY_reload_swim_end"

$declaresequence "SECONDARY2_aimmatrix_idle"

$declaresequence "SECONDARY2_aimmatrix_run"

$declaresequence "SECONDARY2_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY2"

$declaresequence "AttackCrouch_SECONDARY2"

$declaresequence "layer_reload_standing_SECONDARY2_arms"

$declaresequence "ReloadStand_SECONDARY2"

$declaresequence "layer_reload_standing_SECONDARY2_arms_loop"

$declaresequence "ReloadStand_SECONDARY2_loop"

$declaresequence "layer_reload_standing_SECONDARY2_arms_end"

$declaresequence "ReloadStand_SECONDARY2_end"

$declaresequence "layer_reload_crouch_SECONDARY2_arms"

$declaresequence "ReloadCrouch_SECONDARY2"

$declaresequence "layer_reload_crouch_SECONDARY2_arms_loop"

$declaresequence "ReloadCrouch_SECONDARY2_loop"

$declaresequence "layer_reload_crouch_SECONDARY2_arms_end"

$declaresequence "ReloadCrouch_SECONDARY2_end"

$declaresequence "a_SECONDARY2_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY2"

$declaresequence "SECONDARY2_reload_airwalk"

$declaresequence "layer_reload_arms_SECONDARY2_loop"

$declaresequence "SECONDARY2_reload_airwalk_loop"

$declaresequence "layer_reload_arms_SECONDARY2_end"

$declaresequence "SECONDARY2_reload_airwalk_end"

$declaresequence "a_SECONDARY2_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY2_swim"

$declaresequence "SECONDARY2_reload_swim"

$declaresequence "layer_reload_arms_SECONDARY2_loop_swim"

$declaresequence "SECONDARY2_reload_swim_loop"

$declaresequence "layer_reload_arms_SECONDARY2_end_swim"

$declaresequence "SECONDARY2_reload_swim_end"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_arms"

$declaresequence "Attack_Stand_MELEE"

$declaresequence "layer_AttackCrouchMelee_arms"

$declaresequence "Attack_Crouch_MELEE"

$declaresequence "armslayer_melee_Swim_swing"

$declaresequence "bodylayer_Melee_Swim_Swing"

$declaresequence "Melee_Swim_Swing"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_SECONDARY2"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_SECONDARY2"

$declaresequence "jump_start_PRIMARY"

$declaresequence "layer_PRIMARY_jump_floatNoise"

$declaresequence "jump_float_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "jump_start_SECONDARY"

$declaresequence "jump_float_SECONDARY"

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

$declaresequence "jump_start_SECONDARY2"

$declaresequence "jump_float_SECONDARY2"

$declaresequence "jumpland_SECONDARY2"

$declaresequence "PRIMARY_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "swim_SECONDARY"

$declaresequence "SECONDARY2_aimmatrix_swim"

$declaresequence "s_swimAlign_SECONDARY2"

$declaresequence "swim_SECONDARY2"

$declaresequence "MELEE_aimmatrix_swim"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "swim_MELEE"

$declaresequence "MELEE_ALLCLASS_aimmatrix_swim"

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

$declaresequence "run_SECONDARY2"

$declaresequence "crouch_walk_SECONDARY2"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_SECONDARY2"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMELEE_ALLCLASS_arms"

$declaresequence "Attack_Stand_MELEE_ALLCLASS"

$declaresequence "layer_AttackCrouchMELEE_ALLCLASS_arms"

$declaresequence "Attack_Crouch_MELEE_ALLCLASS"

$declaresequence "armslayer_MELEE_ALLCLASS_Swim_swing"

$declaresequence "bodylayer_MELEE_ALLCLASS_Swim_Swing"

$declaresequence "MELEE_ALLCLASS_Swim_Swing"

$declaresequence "layer_gesture_item1_buglecall"

$declaresequence "item1_buglecall_red"

$declaresequence "layer_gesture_item1_buglecall_blue"

$declaresequence "item1_buglecall_blue"

$declaresequence "layer_gesture_item2_warhorncall"

$declaresequence "item2_warhorncall_red"

$declaresequence "layer_gesture_item2_warhorncall_blue"

$declaresequence "item2_warhorncall_blue"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "primary_floatA"

$declaresequence "primary_floatB"

$declaresequence "primary_floatC"

$declaresequence "primary_floatD"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_positive"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt05"

$declaresequence "taunt05"

$declaresequence "taunt06"

$declaresequence "layer_taunt07"

$declaresequence "taunt07"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_Soldier_replay_taunt"

$declaresequence "Soldier_replay_taunt"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_taunt08"

$declaresequence "taunt08"

$declaresequence "layer_taunt09"

$declaresequence "taunt09"

$declaresequence "taunt_highFiveStart"

$declaresequence "taunt_highFiveStart_idle"

$declaresequence "show1"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "layer_taunt_highfiveSuccessFull"

$declaresequence "taunt_highfiveSuccessFull"

$declaresequence "layer_taunt_highfiveSuccess"

$declaresequence "taunt_highfiveSuccess"

$declaresequence "layer_taunt_slit_throat"

$declaresequence "taunt_slit_throat"

$declaresequence "layer_taunt_gimmie20"

$declaresequence "taunt_gimmie20"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_backStab"

$declaresequence "primary_death_burning"

$declaresequence "selectionMenu_StartPose"

$declaresequence "selectionMenu_Idle"

$declaresequence "selectionMenu_Anim0l"

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

$declaresequence "layer_taunt_rps_rock_lose2"

$declaresequence "taunt_rps_rock_lose2"

$declaresequence "layer_taunt_rps_paper_lose2"

$declaresequence "taunt_rps_paper_lose2"

$declaresequence "layer_taunt_rps_scissors_lose2"

$declaresequence "taunt_rps_scissors_lose2"

$declaresequence "layer_taunt_headbutt_start"

$declaresequence "taunt_headbutt_start"

$declaresequence "layer_taunt_headbutt_success"

$declaresequence "taunt_headbutt_success"

$declaresequence "layer_taunt_coffee"

$declaresequence "taunt_coffee"

$includemodel "player/soldier_user_animations.mdl"
$includemodel "player/soldier_animations.mdl"
$includemodel "workshop/player/animations/soldier_workshop_animations.mdl"

$collisionjoints "soldier_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -12 30 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

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
		"model" "player\gibs\soldiergib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib006"
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
		"model" "player\gibs\soldiergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\soldiergib008"
		"health" "0"
		"fadetime" "10"
	}
}
