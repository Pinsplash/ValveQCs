// Created by Crowbar 0.74

$modelname "player/scout.mdl"

$upaxis Y

$model "scout" "scout_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.251646 75.814257 2.141015 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.251646 75.814257 2.141015 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "scout_01.vta" 
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
		flex "scaredUpper" frame 26
		flex "painBigUpper" frame 27
		flex "painSmallUpper" frame 28
		flex "happyBigUpper" frame 29
		flex "happySmallUpper" frame 30
		flex "specialAction01" frame 31
		flex "scared" frame 32
		flex "mad" frame 33
		flex "painBig" frame 34
		flex "painSmall" frame 35
		flex "happyBig" frame 36
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller GK range 0 1 "GK"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller N range 0 1 "N"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller silence range 0 1 "silence"
	flexcontroller EE range 0 1 "EE"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller DS range 0 1 "DS"
	flexcontroller ER range 0 1 "ER"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller OH range 0 1 "OH"
	flexcontroller PP range 0 1 "PP"
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
$bodygroup "hat"
{
	studio "hat_bodygroup.smd"
	blank
}
$bodygroup "headphones"
{
	studio "headphones_bodygroup.smd"
	blank
}
$bodygroup "shoes_socks"
{
	studio "shoes_socks_bodygroup.smd"
	blank
}
$bodygroup "dogtags"
{
	studio "dogtags_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod1.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod1.smd"
	replacemodel "headphones_bodygroup.smd" "headphones_bodygroup_lod1.smd"
	replacemodel "shoes_socks_bodygroup.smd" "shoes_socks_bodygroup_lod1.smd"
	replacemodel "dogtags_bodygroup.smd" "dogtags_bodygroup_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_4" "weapon_bone"
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
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod2.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod2.smd"
	replacemodel "headphones_bodygroup.smd" "headphones_bodygroup_lod2.smd"
	replacemodel "shoes_socks_bodygroup.smd" "shoes_socks_bodygroup_lod2.smd"
	replacemodel "dogtags_bodygroup.smd" "dogtags_bodygroup_lod2.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
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
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod3.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod3.smd"
	replacemodel "headphones_bodygroup.smd" "headphones_bodygroup_lod3.smd"
	replacemodel "shoes_socks_bodygroup.smd" "shoes_socks_bodygroup_lod3.smd"
	replacemodel "dogtags_bodygroup.smd" "dogtags_bodygroup_lod3.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
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
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod4.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod4.smd"
	replacemodel "headphones_bodygroup.smd" "headphones_bodygroup_lod4.smd"
	replacemodel "shoes_socks_bodygroup.smd" "shoes_socks_bodygroup_lod4.smd"
	replacemodel "dogtags_bodygroup.smd" "dogtags_bodygroup_lod4.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
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
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod5.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod5.smd"
	replacemodel "headphones_bodygroup.smd" "headphones_bodygroup_lod5.smd"
	replacemodel "shoes_socks_bodygroup.smd" "shoes_socks_bodygroup_lod5.smd"
	replacemodel "dogtags_bodygroup.smd" "dogtags_bodygroup_lod5.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
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
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod6.smd"
	replacemodel "hat_bodygroup.smd" "hat_bodygroup_lod6.smd"
	replacemodel "headphones_bodygroup.smd" "headphones_bodygroup_lod6.smd"
	replacemodel "shoes_socks_bodygroup.smd" "shoes_socks_bodygroup_lod6.smd"
	replacemodel "dogtags_bodygroup.smd" "dogtags_bodygroup_lod6.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "weapon_bone_3" "weapon_bone"
	replacebone "weapon_bone_4" "weapon_bone"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
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

$illumposition 0 6.335 39.76

$eyeposition 0 75.85 0

$cdmaterials "models\player\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_red"                   "scout_head_red"        "eyeball_l"      "eyeball_r"      }
	{ "scout_blue"                  "scout_head_blue"       "eyeball_l"      "eyeball_r"      }
	{ "scout_red_invun"             "scout_head_red_invun"  "eyeball_invun"  "eyeball_invun"  }
	{ "scout_blue_invun"            "scout_head_blue_invun" "eyeball_invun"  "eyeball_invun"  }
	{ "scout_red_zombie_alphatest"  "scout_head_zombie"     "eyeball_zombie" "eyeball_zombie" }
	{ "scout_blue_zombie_alphatest" "scout_head_zombie"     "eyeball_zombie" "eyeball_zombie" }
	{ "scout_red_invun_zombie"      "scout_head_red_invun"  "eyeball_invun"  "eyeball_invun"  }
	{ "scout_blue_invun_zombie"     "scout_head_blue_invun" "eyeball_invun"  "eyeball_invun"  }
}

$attachment "eyes" "bip_head" 0 -2.69 -3.29 rotate 83.45 -90 0
$attachment "righteye" "bip_head" -1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "lefteye" "bip_head" 1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "back_upper" "bip_spine_3" 0 0 0 rotate 0 0 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "hand_L" "bip_hand_L" 0 0 0 rotate 0 0 0
$attachment "hand_R" "bip_hand_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -8 0.57 rotate 87 90 180
$attachment "doublejumpfx" "bip_pelvis" 0 40 15 rotate 0 0 0
$attachment "head" "bip_head" 0 -8.49 0.57 rotate 78.55 -90 0
$attachment "eyeglow_L" "bip_head" 1.34 -2.74 -4.67 rotate 64.21 -13.74 74.8
$attachment "eyeglow_R" "bip_head" -1.34 -2.74 -4.67 rotate 64.21 -166.26 -74.8
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.19 0.69 7.85 rotate 1.26 -2.62 1.89
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.271 -16.55 -3.507 6.6 16.55 83.027

$hboxset "scout"
$hbox 1 "bip_head" -5.5 -9 -7.05 5.5 4 4.95
$hbox 0 "bip_pelvis" -7.5 -1 -4.5 7.5 11 6.5
$hbox 3 "bip_spine_0" -7 0 -6.5 7 5 3.5
$hbox 3 "bip_spine_1" -7.5 -2 -7 7.5 4 3
$hbox 2 "bip_spine_2" -8 -3 -7.5 8 3 2.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1 -2 -2 13 2 3
$hbox 4 "bip_lowerArm_L" 0 -2.1 -2 10 2.9 2
$hbox 4 "bip_hand_L" -3.45 -9.5 -4 1.05 -0.5 2
$hbox 5 "bip_upperArm_R" -1 -3 -2 13 2 2
$hbox 5 "bip_lowerArm_R" 0 -2.9 -2 10 2.1 2
$hbox 5 "bip_hand_R" -1.05 0.5 -2 3.45 9.5 4
$hbox 6 "bip_hip_L" 4 -4 -5 20 4 3
$hbox 6 "bip_knee_L" 0.5 -2.5 -5.5 19.5 3.5 1.5
$hbox 6 "bip_foot_L" -1.75 -10 -2.5 1.75 2 2.5
$hbox 7 "bip_hip_R" 4 -3 -4 20 5 4
$hbox 7 "bip_knee_R" 0.5 -3.5 -5.5 19.5 2.5 1.5
$hbox 7 "bip_foot_R" -1.75 -2 -2.5 1.75 10 2.5
$hbox 10 "bip_packmiddle" -2.75 -10 -3 4.25 8 5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 0 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000001 0 0 5.390417 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328193 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.59927 0 0 0 12.532399 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899525 -0.000004 0 0 -33.055271 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.691725 -71.742866 -173.543072 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738777 27.691725 71.742866 6.456919 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.952557 0 9.906757 -150.412718 7.365977 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 7.952558 -0.000009 -9.906782 29.587068 82.634053 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116745 0 0.000002 -32.689422 -0.000009 90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116806 0.000002 -0.000002 0.000297 -32.689541 -0.000114 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 -0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517975 -0.000001 0.000001 -0.000031 15.269836 89.999982 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.840818 0.000001 0 4.511355 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840803 0 0 -4.511353 96.510819 116.525527 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515587 0.000002 0 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515545 -0.000002 0.000002 -89.999886 -89.999893 0 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -5.639815 0 0 0 -43.644704 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.639819 -0.000007 -0.000001 0.000002 -43.644697 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.667742 5.470623 1.229706 -2.533159 -13.339447 -71.667126 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 1.136383 0.000003 178.725915 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 0 2.268631 -0.000004 -0.000002 0.000001 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0 0 3.869488 -0.000004 -0.000002 0.000001 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.000001 0 5.895084 -0.000004 -0.000002 0.000001 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.069536 -5.375332 -1.24797 -2.533162 -13.33945 108.332845 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -3.119635 -3.114925 -6.150898 15.951632 -0.453295 169.015804 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 2.704334 -2.604656 3.87383 -29.920091 -154.676778 -31.437646 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.926699 -4.406284 -0.830527 -12.343388 176.82312 5.83881 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.92668 4.406307 0.830532 12.343835 -3.176899 -5.838641 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.191212 -1.171692 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.6917 0.000004 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344334 0 0 0 -0.42582 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517567 0 0 0 0 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522709 2.920567 33.038113 40.444497 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0 -12.457993 0 -0.000007 -0.000009 -49.448217 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003349 -2.793839 0.843801 -13.544857 -18.998012 -21.118549 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003325 2.793892 -0.843789 -13.544853 -18.998011 -21.118539 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881918 -6.752472 0.726286 75.595393 65.238982 83.609124 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881943 6.752495 -0.726275 75.595393 65.238982 83.609131 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.824387 -6.336887 -0.761856 76.594336 94.148666 110.135168 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824371 6.336899 0.761866 76.594342 94.148673 110.135161 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.845587 -5.818748 -2.087523 75.00534 104.725405 121.841723 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.845549 5.818779 2.087526 75.00534 104.725412 121.841723 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.037443 -5.336193 -3.159988 66.456702 105.060938 120.544342 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.037388 5.336262 3.160002 66.456709 105.060945 120.544342 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -1.876133 0.000002 -0.000011 -0.000005 31.937807 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000059 1.876144 -0.000006 -0.000008 0.000001 31.937821 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.805645 -0.000001 0.000004 0.000005 31.03946 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805607 -0.000049 0.000004 0.000002 31.039463 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.535225 0 0.000001 0.000005 36.649798 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.535248 -0.000032 0.000001 0.000002 36.649808 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.022125 0.000001 -0.000001 0.000006 27.707654 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000002 2.022072 0.000003 0.000002 0.000001 27.707658 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.718021 0 -0.000005 0 29.37815 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.717979 0.000048 -0.000002 -0.000002 29.378146 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.790058 0 -0.000013 0.000002 -24.174497 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000088 1.789993 0.000018 -0.000006 0.000005 -24.174476 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.450478 0.000002 0.000006 0.000003 3.787044 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450535 -0.000007 0.000004 0 3.787047 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.71693 -0.000001 0.000003 0.000004 5.810254 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.716923 0.000055 0.000001 0 5.810251 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.507435 0.000002 0.000002 0.000004 13.890499 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000006 1.507473 0.000002 0 0.000001 13.890504 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.198547 0.000001 -0.000006 0.000003 18.104492 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.198528 0.000031 -0.000003 -0.000002 18.104489 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.757782 0.000004 0 89.999975 90.000003 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 4.757782 0 0.000002 -89.999893 -89.999893 0 0 0 0 0 0 0

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
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"
$bonemerge "medal_bone"
$bonemerge "mvm"
$bonemerge "bip_dogtag_0"
$bonemerge "bip_dogtag_1"
$bonemerge "bip_dogtag_2"
$bonemerge "bip_dogtag_3"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"

$proceduralbones "scout.vrd"


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
	 "bip_dogtag_0" 0
	 "bip_dogtag_1" 0
	 "bip_dogtag_2" 0
	 "bip_dogtag_3" 0
	 "bip_packtop" 0
	 "bip_packmiddle" 0
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
	 "hlp_forearm_L" 0
	 "hlp_forearm_R" 0
}

$sequence "ref" {
	"scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"scout_anims\ragdoll.smd"
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

$declaresequence "AttackStand_PRIMARY"

$declaresequence "AttackCrouch_PRIMARY"

$declaresequence "AttackSwim_PRIMARY"

$declaresequence "layer_reload_standing_arms_primary_start"

$declaresequence "layer_reload_standing_arms_primary_loop"

$declaresequence "layer_reload_standing_arms_primary_end"

$declaresequence "PRIMARY_reload_start"

$declaresequence "PRIMARY_reload_loop"

$declaresequence "PRIMARY_reload_end"

$declaresequence "PRIMARY_crouch_reload_start"

$declaresequence "PRIMARY_crouch_reload_loop"

$declaresequence "PRIMARY_crouch_reload_end"

$declaresequence "PRIMARY_swim_reload_start"

$declaresequence "PRIMARY_swim_reload_loop"

$declaresequence "PRIMARY_swim_reload_end"

$declaresequence "PRIMARY_airwalk_reload_start"

$declaresequence "PRIMARY_airwalk_reload_loop"

$declaresequence "PRIMARY_airwalk_reload_end"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "layer_reload_standing_arms_secondary"

$declaresequence "ReloadStand_SECONDARY"

$declaresequence "ReloadCrouch_SECONDARY"

$declaresequence "ReloadSwim_SECONDARY"

$declaresequence "ReloadAirwalk_SECONDARY"

$declaresequence "layer_SECONDARY_WepGrip"

$declaresequence "ITEM2_aimmatrix_idle"

$declaresequence "ITEM2_aimmatrix_run"

$declaresequence "ITEM2_aimmatrix_crouch_idle"

$declaresequence "AttackStand_ITEM2"

$declaresequence "AttackCrouch_ITEM2"

$declaresequence "AttackSwim_ITEM2"

$declaresequence "layer_reload_standing_arms_item2"

$declaresequence "ReloadStand_ITEM2"

$declaresequence "ReloadCrouch_ITEM2"

$declaresequence "ReloadSwim_ITEM2"

$declaresequence "ReloadAirwalk_ITEM2"

$declaresequence "layer_ITEM2_WepGrip"

$declaresequence "layer_reload_standing_arms_secondary_2"

$declaresequence "ReloadStand_SECONDARY_2"

$declaresequence "ReloadCrouch_SECONDARY_2"

$declaresequence "ReloadSwim_SECONDARY_2"

$declaresequence "ReloadAirwalk_SECONDARY_2"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_arms"

$declaresequence "layer_melee_swing"

$declaresequence "layer_AttackStandMelee_runS_arms"

$declaresequence "layer_melee_swing_runS"

$declaresequence "MELEE_swing"

$declaresequence "MELEE_crouch_swing"

$declaresequence "AttackSwim_MELEE"

$declaresequence "layer_MELEE_WepGrip"

$declaresequence "a_flinch01"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "layer_AttackStandMelee_allclass_arms"

$declaresequence "layer_melee_allclass_swing"

$declaresequence "layer_AttackStandMelee_allclass_runS_arms"

$declaresequence "layer_melee_allclass_swing_runS"

$declaresequence "MELEE_allclass_swing"

$declaresequence "MELEE_allclass_crouch_swing"

$declaresequence "AttackSwim_MELEE_allclass"

$declaresequence "layer_MELEE_allclass_WepGrip"

$declaresequence "STUN_aimmatrix_idle"

$declaresequence "STUN_aimmatrix_run"

$declaresequence "STUN_aimmatrix_crouch_idle"

$declaresequence "layer_stun_swing_arms"

$declaresequence "layer_stun_swing"

$declaresequence "layer_stun_swing_arm_s"

$declaresequence "layer_stun_swing_S"

$declaresequence "stun_swing"

$declaresequence "stun_swing_crouch"

$declaresequence "layer_STUN_WepGrip"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "armslayer_ITEM1_fire"

$declaresequence "bodylayer_ITEM1_fire"

$declaresequence "ITEM1_fire"

$declaresequence "armslayer_ITEM1_Crouch_fire"

$declaresequence "bodylayer_ITEM1_Crouch_fire"

$declaresequence "ITEM1_Crouch_fire"

$declaresequence "layer_ITEM1_WepGrip"

$declaresequence "layer_gesture_primary_go_armL"

$declaresequence "layer_gesture_primary_go_runN_armL"

$declaresequence "gesture_primary_go"

$declaresequence "layer_gesture_primary_help_armL"

$declaresequence "gesture_primary_help"

$declaresequence "layer_gesture_primary_cheer_armL"

$declaresequence "gesture_primary_cheer"

$declaresequence "layer_gesture_primary_positive_armL"

$declaresequence "gesture_primary_positive"

$declaresequence "layer_gesture_secondary_go_armL"

$declaresequence "layer_gesture_secondary_go_runN_armL"

$declaresequence "gesture_secondary_go"

$declaresequence "layer_gesture_secondary_help_armL"

$declaresequence "gesture_secondary_help"

$declaresequence "layer_gesture_secondary_cheer_armL"

$declaresequence "gesture_secondary_cheer"

$declaresequence "layer_gesture_secondary_positive_armL"

$declaresequence "layer_gesture_secondary_positive"

$declaresequence "layer_gesture_secondary_positive_runN_armL"

$declaresequence "layer_gesture_secondary_positive_runN"

$declaresequence "gesture_secondary_positive"

$declaresequence "layer_gesture_melee_go_armL"

$declaresequence "gesture_melee_go"

$declaresequence "layer_gesture_melee_help_armL"

$declaresequence "gesture_melee_help"

$declaresequence "layer_gesture_melee_cheer_armL"

$declaresequence "gesture_melee_cheer"

$declaresequence "layer_gesture_melee_positive_armL"

$declaresequence "gesture_melee_positive"

$declaresequence "layer_gesture_ITEM1_go_armL"

$declaresequence "gesture_ITEM1_go"

$declaresequence "layer_gesture_ITEM1_help_armL"

$declaresequence "gesture_ITEM1_help"

$declaresequence "layer_gesture_ITEM1_cheer_armL"

$declaresequence "gesture_ITEM1_cheer"

$declaresequence "layer_gesture_ITEM1_positive_armL"

$declaresequence "gesture_ITEM1_positive"

$declaresequence "layer_gesture_ITEM2_go_armL"

$declaresequence "layer_gesture_ITEM2_go_runN_armL"

$declaresequence "gesture_ITEM2_go"

$declaresequence "layer_gesture_ITEM2_help_armL"

$declaresequence "gesture_ITEM2_help"

$declaresequence "layer_gesture_ITEM2_cheer_armL"

$declaresequence "gesture_ITEM2_cheer"

$declaresequence "layer_gesture_ITEM2_positive_armL"

$declaresequence "gesture_ITEM2_positive"

$declaresequence "taunt_highFiveStart"

$declaresequence "taunt_highFiveStart_idle"

$declaresequence "layer_taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "layer_taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "taunt01"

$declaresequence "taunt01_Alt"

$declaresequence "taunt02"

$declaresequence "taunt03"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "taunt05"

$declaresequence "taunt06"

$declaresequence "scout_taunt_replay"

$declaresequence "layer_taunt_come_and_get_me"

$declaresequence "taunt_come_and_get_me"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "layer_idleNoise"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "stand_ITEM2"

$declaresequence "stand_STUN"

$declaresequence "layer_null"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

$declaresequence "crouch_ITEM2"

$declaresequence "PRIMARY_aimmatrix_swim"

$declaresequence "s_swimAlign_PRIMARY"

$declaresequence "swim_PRIMARY"

$declaresequence "layer_swim_SECONDARY_wepGrip"

$declaresequence "s_swimAlign_SECONDARY"

$declaresequence "Swim_SECONDARY"

$declaresequence "layer_swim_MELEE_wepGrip"

$declaresequence "s_swimAlign_MELEE"

$declaresequence "Swim_MELEE"

$declaresequence "layer_swim_MELEE_ALLCLASS_wepGrip"

$declaresequence "s_swimAlign_MELEE_ALLCLASS"

$declaresequence "Swim_MELEE_ALLCLASS"

$declaresequence "layer_swim_ITEM1_wepGrip"

$declaresequence "s_swimAlign_ITEM1"

$declaresequence "Swim_ITEM1"

$declaresequence "ITEM2_aimmatrix_swim"

$declaresequence "s_swimAlign_ITEM2"

$declaresequence "swim_ITEM2"

$declaresequence "s_swimAlign_LOSER"

$declaresequence "swim_LOSER"

$declaresequence "PRIMARY_aimmatrix_runS"

$declaresequence "run_PRIMARY"

$declaresequence "crouch_walk_PRIMARY"

$declaresequence "run_SECONDARY"

$declaresequence "crouch_Walk_SECONDARY"

$declaresequence "run_MELEE"

$declaresequence "crouch_walk_MELEE"

$declaresequence "run_MELEE_ALLCLASS"

$declaresequence "crouch_walk_MELEE_ALLCLASS"

$declaresequence "run_LOSER"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "ITEM2_aimmatrix_runS"

$declaresequence "run_ITEM2"

$declaresequence "crouch_walk_ITEM2"

$declaresequence "Jump_Start_primary"

$declaresequence "jumpTest"

$declaresequence "layer_primary_jump_floatNoise"

$declaresequence "Jump_Float_primary"

$declaresequence "Jump_crouchjump_primary"

$declaresequence "Jump_Start_secondary"

$declaresequence "Jump_Float_secondary"

$declaresequence "Jump_Start_melee"

$declaresequence "Jump_Float_melee"

$declaresequence "Jump_Start_MELEE_ALLCLASS"

$declaresequence "Jump_Float_MELEE_ALLCLASS"

$declaresequence "Jump_Start_ITEM1"

$declaresequence "Jump_Float_ITEM1"

$declaresequence "Jump_Start_ITEM2"

$declaresequence "Jump_Float_ITEM2"

$declaresequence "Jump_Start_loser"

$declaresequence "Jump_Float_loser"

$declaresequence "jump_double_primary"

$declaresequence "jump_double_loser"

$declaresequence "jumplandPose_primary"

$declaresequence "jumpland_primary"

$declaresequence "jumpland_secondary"

$declaresequence "jumpland_melee"

$declaresequence "jumpland_ITEM1"

$declaresequence "jumpland_ITEM2"

$declaresequence "jumpland_loser"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "airwalk_ITEM2"

$declaresequence "primary_death_headshot"

$declaresequence "primary_death_backstab"

$declaresequence "primary_death_burning"

$declaresequence "layer_PRIMARY_Stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_Stun_end"

$declaresequence "PRIMARY_Stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "selectionMenu_StartPose"

$declaresequence "selectionMenu_Anim01"

$declaresequence "selectionMenu_Idle"

$declaresequence "selectionMenu_all"

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

$declaresequence "layer_taunt_rps_paper_win"

$declaresequence "taunt_rps_paper_win"

$declaresequence "layer_taunt_rps_scissors_win"

$declaresequence "taunt_rps_scissors_win"

$declaresequence "layer_taunt_rps_rock_win"

$declaresequence "taunt_rps_rock_win"

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

$declaresequence "layer_taunt_bat_man"

$declaresequence "taunt_bat_man"

$declaresequence "layer_taunt_chicken"

$declaresequence "taunt_chicken"

$includemodel "player/scout_user_animations.mdl"
$includemodel "player/scout_animations.mdl"
$includemodel "workshop/player/animations/scout_workshop_animations.mdl"

$collisionjoints "scout_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 16
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.3
	$jointrotdamping "bip_hip_R" 8
	$jointconstrain "bip_hip_R" x limit -20 12 0
	$jointconstrain "bip_hip_R" y limit -10 50 0
	$jointconstrain "bip_hip_R" z limit -79 45 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 1.1
	$jointrotdamping "bip_hip_L" 9
	$jointconstrain "bip_hip_L" x limit -20 12 0
	$jointconstrain "bip_hip_L" y limit -45 50 0
	$jointconstrain "bip_hip_L" z limit -10 45 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -15 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -25 25 0
	$jointconstrain "bip_foot_L" z limit -40 30 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointconstrain "bip_upperArm_R" x limit -40 30 0
	$jointconstrain "bip_upperArm_R" y limit -15 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 60 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 -30 0

	$jointmassbias "bip_upperArm_L" 1.1
	$jointconstrain "bip_upperArm_L" x limit -30 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 15 0
	$jointconstrain "bip_upperArm_L" z limit -80 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -30 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -35 35 0
	$jointconstrain "bip_hand_L" z limit -60 50 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 18
	$jointconstrain "bip_neck" x limit -23 10 0
	$jointconstrain "bip_neck" y limit -15 15 0
	$jointconstrain "bip_neck" z limit -18 18 0

	$jointmassbias "bip_head" 1.8
	$jointconstrain "bip_head" x limit -23 10 0
	$jointconstrain "bip_head" y limit -15 15 0
	$jointconstrain "bip_head" z limit -18 18 0

	$jointmassbias "bip_dogtag_2" 0.1
	$jointrotdamping "bip_dogtag_2" 6
	$jointconstrain "bip_dogtag_2" x limit -40 30 0
	$jointconstrain "bip_dogtag_2" y limit 0 0 0
	$jointconstrain "bip_dogtag_2" z limit 0 0 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -35 35 0
	$jointconstrain "bip_hand_R" z limit -50 60 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -25 25 0
	$jointconstrain "bip_foot_R" z limit -40 30 0

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
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hip_L" "bip_hip_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\scoutgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib006"
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
		"model" "player\gibs\scoutgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib008"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib009"
		"health" "0"
		"fadetime" "10"
	}
}
