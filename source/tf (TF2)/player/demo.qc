// Created by Crowbar 0.74

$modelname "player/demo.mdl"

$upaxis Y

$model "demo" "demo_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.423510 78.598315 3.375235 "eyeball_r" 1.4 4 "iris_unused" 0.6


	flexfile "demo_01.vta" 
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
		flex "EH" frame 22
		flex "silence" frame 23
		flex "madUpper" frame 24
		flex "scaredUpper" frame 25
		flex "painUpper" frame 26
		flex "happyUpper" frame 27
		flex "defaultFace" frame 28
		flex "scared" frame 29
		flex "mad" frame 30
		flex "pain" frame 31
		flex "happy" frame 32
		flex "openJaw" frame 33
		flex "evilHappy" frame 34
		flex "screamingUpper" frame 35
		flex "drunkHappy" frame 36
		flex "dead" frame 37
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller GK range 0 1 "GK"
	flexcontroller happy range 0 1 "happy"
	flexcontroller happyUpper range 0 1 "happyUpper"
	flexcontroller AW range 0 1 "AW"
	flexcontroller dead range 0 1 "dead"
	flexcontroller evilHappy range 0 1 "evilHappy"
	flexcontroller T range 0 1 "T"
	flexcontroller EE range 0 1 "EE"
	flexcontroller drunkHappy range 0 1 "drunkHappy"
	flexcontroller UH range 0 1 "UH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller DS range 0 1 "DS"
	flexcontroller mad range 0 1 "mad"
	flexcontroller scared range 0 1 "scared"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller N range 0 1 "N"
	flexcontroller ER range 0 1 "ER"
	flexcontroller painUpper range 0 1 "painUpper"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller pain range 0 1 "pain"
	flexcontroller screamingUpper range 0 1 "screamingUpper"
	flexcontroller EH range 0 1 "EH"
	flexcontroller silence range 0 1 "silence"
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
	%EH = EH
	%silence = silence
	%madUpper = madUpper
	%scaredUpper = scaredUpper
	%painUpper = painUpper
	%happyUpper = happyUpper
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%pain = pain
	%happy = happy
	%openJaw = openJaw
	%evilHappy = evilHappy
	%screamingUpper = screamingUpper
	%drunkHappy = drunkHappy
	%dead = dead
}
$bodygroup "smile"
{
	blank
	studio "demo_smiley.smd"
}
$bodygroup "shoes"
{
	studio "shoes_bodygroup.smd"
	blank
}
$bodygroup "grenades"
{
	studio "grenades_bodygroup.smd"
	blank
}

$lod 11
{
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod1.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod1.smd"
	replacemodel "shoes_bodygroup.smd" "shoes_bodygroup_lod1.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_targe" "bip_lowerArm_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_3"
	replacebone "mvm" "bip_pelvis"
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
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod2.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod2.smd"
	replacemodel "shoes_bodygroup.smd" "shoes_bodygroup_lod2.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_targe" "bip_lowerArm_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_3"
	replacebone "mvm" "bip_pelvis"
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
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod3.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod3.smd"
	replacemodel "shoes_bodygroup.smd" "shoes_bodygroup_lod3.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod3.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_targe" "bip_lowerArm_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_3"
	replacebone "mvm" "bip_pelvis"
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
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod4.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod4.smd"
	replacemodel "shoes_bodygroup.smd" "shoes_bodygroup_lod4.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod4.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_targe" "bip_lowerArm_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_3"
	replacebone "mvm" "bip_pelvis"
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
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod5.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod5.smd"
	replacemodel "shoes_bodygroup.smd" "shoes_bodygroup_lod5.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod5.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_targe" "bip_lowerArm_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_3"
	replacebone "mvm" "bip_pelvis"
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
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod6.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod6.smd"
	replacemodel "shoes_bodygroup.smd" "shoes_bodygroup_lod6.smd"
	replacemodel "grenades_bodygroup.smd" "grenades_bodygroup_lod6.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_targe" "bip_lowerArm_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "medal_bone" "bip_spine_3"
	replacebone "mvm" "bip_pelvis"
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

$illumposition 0 -0.539 40.138

$eyeposition 0 78.511 0

$cdmaterials "models\effects"
$cdmaterials "models\player\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demoman_red"                   "demoman_head_red"        "eyeball_r"      }
	{ "demoman_blue"                  "demoman_head_blue"       "eyeball_r"      }
	{ "demoman_red_invun"             "demoman_head_red_invun"  "eyeball_invun"  }
	{ "demoman_blue_invun"            "demoman_head_blue_invun" "eyeball_invun"  }
	{ "demoman_red_zombie_alphatest"  "demoman_head_zombie"     "eyeball_zombie" }
	{ "demoman_blue_zombie_alphatest" "demoman_head_zombie"     "eyeball_zombie" }
	{ "demoman_red_zombie_invun"      "demoman_head_red_invun"  "eyeball_invun"  }
	{ "demoman_blue_zombie_invun"     "demoman_head_blue_invun" "eyeball_invun"  }
}

$attachment "eyes" "bip_head" 0 -2.43 -3.77 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.42 -2.43 -3.77 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -7.52 -0.62 rotate 90 -79 0
$attachment "head" "bip_head" 0 -8.82 -0.62 rotate 90 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.37 -5.31 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.52 -2.37 -5.31 rotate 65 180 -90
$attachment "bread_face" "bip_head" 2.21 -2.15 -4.41 rotate 39.72 -34.17 -113.45
$attachment "bread_head" "bip_head" -2.24 -6.85 -0.55 rotate 3.14 -129.24 19.82
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "bread_hand_l" "bip_hand_L" 1.51 -3.26 0.46 rotate 13.11 -13.26 94.14
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "bread_hand_r" "bip_hand_R" -1.53 3.27 -0.46 rotate 9.75 160.63 80.84
$attachment "flag" "bip_spine_2" 0.27 1.65 9.72 rotate -0.35 -13.37 -4.65
$attachment "bread_heel_l" "bip_foot_L" -0.09 3.1 -1.04 rotate 21.21 79.99 162.57
$attachment "bread_butt" "bip_hip_R" -0.26 2.25 5.4 rotate -46.72 156.23 110.88
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.81 -25.451 -3.896 11.887 25.451 84.171

$hboxset "demoman"
$hbox 1 "bip_head" -6 -8 -7.5 6 5 4.5
$hbox 0 "bip_pelvis" -9 0 -5.5 9 10 5.5
$hbox 3 "bip_spine_0" -10 -2 -10 10 4 6
$hbox 3 "bip_spine_1" -11 -3 -11 11 3 5
$hbox 2 "bip_spine_2" -11.5 -3 -11 11.5 3 5
$hbox 2 "bip_spine_3" -13.11 -4 -10 13.11 2 5
$hbox 4 "bip_upperArm_L" 0 -3 -4.75 16 3 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.25 -4.25 13 2.25 2.75
$hbox 4 "bip_hand_L" -5 -10 -3 1 0 5
$hbox 5 "bip_upperArm_R" 0 -2.75 -3 16 4.75 3
$hbox 5 "bip_lowerArm_R" 0 -2.25 -2.6 13 4.25 2.1
$hbox 5 "bip_hand_R" -1 0 -5 5 10 3
$hbox 6 "bip_hip_L" 1.5 -5 -5 18.5 3 4
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.5 20.5 3 2.5
$hbox 6 "bip_foot_L" -2.45 -11.5 -4 3.05 3.5 2
$hbox 7 "bip_hip_R" 1.5 -4 -3 18.5 5 5
$hbox 7 "bip_knee_R" -0.5 -3 -4.5 20.5 2.5 2.5
$hbox 7 "bip_foot_R" -3.05 -3.5 -2 2.45 11.5 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 0 0 0 -14.801875 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493099 -0.000002 0 0 21.833232 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857067 0 0 0 11.31841 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753937 0.000002 0 0 17.539282 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.278603 -3.522629 -28.651353 -77.570192 -158.706959 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -8.334792 -0.000002 -22.633379 -151.354888 18.756403 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278629 -3.522621 28.651353 77.570192 21.293064 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.334785 0.000006 22.633343 28.6452 71.243613 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598948 -2.399785 86.262154 168.572156 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.139116 0 0 18.149732 0 -0.000002 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598953 -2.399789 93.737851 101.427845 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139181 0 0 -0.000012 18.149746 90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.552307 0 0.000001 -10.582779 -0.000003 -0.000004 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.55238 0.000001 0 -0.000408 -10.582773 0.00001 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622681 -0.000004 0 0 -14.045308 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348206 0 0 0 -14.443444 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.844437 0 0 0.000002 90.000009 -0.000001 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.689011 -5.81662 0.877026 2.775968 -23.887936 109.825501 0 0 0 0 0 0
$definebone "weapon_targe" "bip_lowerArm_L" 0 0 0 0.000002 90.000009 -0.000001 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.844442 0.000004 -0.000004 -89.999647 -90.000043 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 3.640083 5.83824 -0.874454 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.138042 11.218214 1.273441 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 7.627827 14.426835 2.554447 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 9.012089 17.40819 3.744719 2.775976 -23.887929 -70.17447 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.65395 -0.000001 -0.000001 1.596918 86.941157 -61.519951 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653919 0 -0.000001 -1.596918 93.058855 118.480027 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -6.456725 0.000001 0.000002 0.000001 -40.972044 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.456724 -0.000006 0.000003 0.000001 -40.972044 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.583351 -5.603947 0.953526 -17.292738 166.915944 3.321653 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.583366 5.603889 -0.953531 17.293177 -13.084068 -3.321483 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067928 -5.226454 59.270346 -128.334227 64.388678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675747 -2.769737 -15.694301 -97.966066 61.43678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674511 -2.768497 -15.694301 -82.033932 118.563218 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960247 -5.017101 59.270346 -51.665771 115.949414 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.844189 3.787865 -11.123038 -90.000003 90.000009 0 0 0 0 0 0
$definebone "bip_grenade_1_R_0" "bip_spine_2" -8.427104 -4.060829 -8.032459 69.585052 -159.453553 29.84584 0 0 0 0 0 0
$definebone "bip_grenade_1_L_0" "bip_spine_2" 8.412485 -4.102074 -8.035315 69.585059 -20.546456 149.783248 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "bip_spine_1" -7.542027 -3.737434 -9.217505 70.5071 169.401218 -7.368312 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "bip_spine_1" 8.174987 -3.638924 -9.01128 70.5071 10.598784 -172.65221 0 0 0 0 0 0
$definebone "bip_stomachpouch_0" "bip_spine_0" -0.000371 0.492123 -9.619192 -22.202196 90.001211 -179.249968 0 0 0 0 0 0
$definebone "bip_crotchflap_0" "bip_pelvis" -0.000371 1.074482 -6.630933 -1.346148 90.080298 -179.255706 0 0 0 0 0 0
$definebone "bip_hippouch_0" "bip_pelvis" -8.530733 -0.244537 -1.908014 -9.467365 98.147674 -5.57728 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.610893 -2.261877 2.814594 -9.478457 -24.687135 -29.894751 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.926645 -0.000004 0 -0.000009 12.661747 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.664732 0.000002 0 -0.000009 -25.368892 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.527851 -6.031921 3.939102 85.323188 42.242828 70.031337 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.495041 0.000002 0.000001 0.000006 34.636798 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.687248 -0.000003 0.000005 0.000003 -4.867337 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.391212 -6.021053 1.670483 87.428313 150.34958 176.153925 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000002 -3.242847 0.000002 -0.000001 0.000005 37.625569 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000002 -2.160213 -0.000002 0.000001 0.000005 6.710954 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.762398 -5.992306 -0.37925 84.647361 159.432256 -174.888947 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.589588 0 0 0.000006 30.574888 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.83717 -0.000001 0.000002 0.000005 12.84072 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.970821 -6.038399 -1.900962 74.857582 119.782216 150.336248 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.162701 0.000001 -0.000003 0.000008 27.932526 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.396408 0.000001 0.000002 0.000007 21.152966 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.610886 2.261826 -2.814619 -9.478446 -24.687128 -29.894744 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000032 2.92664 0 0.000002 0.000005 12.66176 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.664742 0.000071 0.000003 0.000003 -25.368885 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.527855 6.031908 -3.939106 85.323194 42.24276 70.031384 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.495026 -0.000013 -0.000002 0.000001 34.636801 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000042 1.687237 -0.000018 -0.000002 0.000003 -4.867321 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.391171 6.021027 -1.670504 87.428313 150.349689 176.153748 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 3.24284 0.000051 0 0 37.625576 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.00001 2.160194 -0.000075 -0.000001 0.000003 6.71097 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.762398 5.992252 0.379223 84.647361 159.432325 -174.889015 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 2.589603 -0.000071 0.000001 -0.000003 30.574891 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000015 1.837132 0.000023 0.000001 -0.000002 12.840731 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.970833 6.038376 1.900953 74.857582 119.782243 150.336207 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000007 2.162724 -0.00002 0.000004 0 27.932533 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000012 1.396328 0.000032 0.000003 -0.000001 21.152985 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_3" 1.134397 -2.648907 -8.790449 -4.583285 4.575363 136.84116 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.789702 -2.255272 5.750473 -18.198242 -179.550702 1.835789 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 5.922215 0.000008 -0.000002 0.000006 89.999989 0.000002 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 5.92223 0.000002 0 -89.999654 -90.00005 0 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_hip_L"
$bonemerge "bip_knee_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_targe"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "bip_jacketcollar_0_R"
$bonemerge "bip_jacketcollar_0_L"
$bonemerge "bip_jacketcollar_0_B"
$bonemerge "medal_bone"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"

$proceduralbones "demo.vrd"


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
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_targe" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_grenade_2_R_0" 0
	 "bip_jacketcollar_0_R" 0
	 "bip_jacketcollar_0_L" 0
	 "bip_grenade_2_L_0" 0
	 "bip_jacketcollar_0_B" 0
	 "bip_grenade_1_R_0" 0
	 "bip_grenade_1_L_0" 0
	 "bip_grenade_0_R_0" 0
	 "bip_grenade_0_L_0" 0
	 "bip_stomachpouch_0" 0
	 "bip_crotchflap_0" 0
	 "bip_hippouch_0" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "medal_bone" 0
	 "mvm" 0
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
	"demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"demo_anims\ragdoll.smd"
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

$declaresequence "a_PRIMARY_reload"

$declaresequence "PRIMARY_reload"

$declaresequence "a_PRIMARY_reload_loop"

$declaresequence "a_PRIMARY_reload_end"

$declaresequence "a_PRIMARY_crouch_reload"

$declaresequence "PRIMARY_crouch_reload"

$declaresequence "a_PRIMARY_crouch_reload_loop"

$declaresequence "a_PRIMARY_crouch_reload_end"

$declaresequence "a_PRIMARY_swim_reload"

$declaresequence "PRIMARY_swim_reload"

$declaresequence "a_PRIMARY_swim_reload_loop"

$declaresequence "a_PRIMARY_swim_reload_end"

$declaresequence "a_PRIMARY_reload_airwalk"

$declaresequence "PRIMARY_reload_airwalk"

$declaresequence "a_PRIMARY_reload_airwalk_loop"

$declaresequence "a_PRIMARY_reload_airwalk_end"

$declaresequence "a_flinch01"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "SECONDARY_aimmatrix_idle"

$declaresequence "SECONDARY_aimmatrix_run"

$declaresequence "SECONDARY_aimmatrix_crouch_idle"

$declaresequence "AttackStand_SECONDARY"

$declaresequence "AttackCrouch_SECONDARY"

$declaresequence "AttackSwim_SECONDARY"

$declaresequence "a_SECONDARY_reload"

$declaresequence "SECONDARY_reload"

$declaresequence "SECONDARY_reload_loop"

$declaresequence "a_SECONDARY_reload_end"

$declaresequence "a_SECONDARY_crouch_reload"

$declaresequence "SECONDARY_crouch_reload"

$declaresequence "a_SECONDARY_crouch_reload_loop"

$declaresequence "a_SECONDARY_crouch_reload_end"

$declaresequence "a_SECONDARY_swim_reload"

$declaresequence "SECONDARY_swim_reload"

$declaresequence "a_SECONDARY_swim_reload_loop"

$declaresequence "a_SECONDARY_swim_reload_end"

$declaresequence "a_SECONDARY_reload_airwalk"

$declaresequence "SECONDARY_reload_airwalk"

$declaresequence "a_SECONDARY_reload_airwalk_loop"

$declaresequence "a_SECONDARY_reload_airwalk_end"

$declaresequence "layer_PRIMARY_stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_stun_end"

$declaresequence "PRIMARY_stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "armslayer_melee_swing"

$declaresequence "bodylayer_Melee_Swing"

$declaresequence "Melee_Swing"

$declaresequence "armslayer_melee_Crouch_swing"

$declaresequence "bodylayer_Melee_Crouch_Swing"

$declaresequence "Melee_Crouch_Swing"

$declaresequence "armslayer_melee_Swim_swing"

$declaresequence "bodylayer_Melee_Swim_Swing"

$declaresequence "Melee_Swim_Swing"

$declaresequence "armslayer_melee_allclass_swing"

$declaresequence "bodylayer_Melee_allclass_Swing"

$declaresequence "Melee_allclass_Swing"

$declaresequence "armslayer_melee_allclass_Crouch_swing"

$declaresequence "bodylayer_Melee_allclass_Crouch_Swing"

$declaresequence "Melee_allclass_Crouch_Swing"

$declaresequence "armslayer_melee_allclass_Swim_swing"

$declaresequence "bodylayer_Melee_allclass_Swim_Swing"

$declaresequence "Melee_allclass_Swim_Swing"

$declaresequence "armslayer_ITEM1_swing"

$declaresequence "bodylayer_ITEM1_swing"

$declaresequence "attackstand_ITEM1"

$declaresequence "armslayer_ITEM1_crouch_swing"

$declaresequence "bodylayer_ITEM1_crouch_swing"

$declaresequence "attackcrouch_ITEM1"

$declaresequence "armslayer_ITEM1_swim_swing"

$declaresequence "bodylayer_ITEM1_swim_swing"

$declaresequence "attackswim_ITEM1"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "stand_PRIMARY"

$declaresequence "stand_SECONDARY"

$declaresequence "stand_MELEE"

$declaresequence "stand_MELEE_ALLCLASS"

$declaresequence "stand_LOSER"

$declaresequence "stand_ITEM1"

$declaresequence "crouch_PRIMARY"

$declaresequence "crouch_SECONDARY"

$declaresequence "crouch_MELEE"

$declaresequence "crouch_MELEE_ALLCLASS"

$declaresequence "crouch_LOSER"

$declaresequence "crouch_ITEM1"

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

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "run_ITEM1"

$declaresequence "crouch_walk_ITEM1"

$declaresequence "PRIMARY_aimmatrix_airwalk"

$declaresequence "airwalk_PRIMARY"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "taunt06"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_taunt_replay"

$declaresequence "taunt_replay"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "layer_taunt08"

$declaresequence "taunt08"

$declaresequence "layer_taunt09"

$declaresequence "taunt09"

$declaresequence "layer_taunt11_howl"

$declaresequence "taunt11_howl"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_highFiveStart"

$declaresequence "taunt_highFiveStart_idle"

$declaresequence "layer_taunt_highfiveSuccessFull"

$declaresequence "taunt_highfiveSuccessFull"

$declaresequence "layer_taunt_highfiveSuccess"

$declaresequence "taunt_highfiveSuccess"

$declaresequence "PRIMARY_death_headshot"

$declaresequence "PRIMARY_death_backstab"

$declaresequence "PRIMARY_death_burning"

$declaresequence "layer_gesture_PRIMARY_go_armL"

$declaresequence "layer_gesture_PRIMARY_go_runN_armL"

$declaresequence "gesture_PRIMARY_go"

$declaresequence "layer_gesture_PRIMARY_help_armL"

$declaresequence "layer_gesture_PRIMARY_help_runN_armL"

$declaresequence "gesture_PRIMARY_help"

$declaresequence "layer_gesture_PRIMARY_cheer_armL"

$declaresequence "layer_gesture_PRIMARY_cheer_runN_armL"

$declaresequence "gesture_PRIMARY_cheer"

$declaresequence "layer_gesture_PRIMARY_positive_armL"

$declaresequence "layer_gesture_PRIMARY_positive_runN_armL"

$declaresequence "gesture_PRIMARY_positive"

$declaresequence "layer_gesture_SECONDARY_go_armL"

$declaresequence "layer_gesture_SECONDARY_go_runN_armL"

$declaresequence "gesture_SECONDARY_go"

$declaresequence "layer_gesture_SECONDARY_help_armL"

$declaresequence "layer_gesture_SECONDARY_help_runN_armL"

$declaresequence "gesture_SECONDARY_help"

$declaresequence "layer_gesture_SECONDARY_cheer_armL"

$declaresequence "layer_gesture_SECONDARY_cheer_runN_armL"

$declaresequence "gesture_SECONDARY_cheer"

$declaresequence "layer_gesture_SECONDARY_positive_armL"

$declaresequence "layer_gesture_SECONDARY_positive_runN_armL"

$declaresequence "gesture_SECONDARY_positive"

$declaresequence "layer_gesture_MELEE_go_armL"

$declaresequence "gesture_MELEE_go"

$declaresequence "layer_gesture_MELEE_cheer_armL"

$declaresequence "gesture_MELEE_cheer"

$declaresequence "layer_gesture_MELEE_help_armL"

$declaresequence "gesture_MELEE_help"

$declaresequence "layer_gesture_MELEE_positive_armL"

$declaresequence "gesture_MELEE_positive"

$declaresequence "selectionmenu_startpose"

$declaresequence "selectionmenu_anim01"

$declaresequence "selectionmenu_idle"

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

$declaresequence "layer_taunt_nuke"

$declaresequence "taunt_nuke"

$declaresequence "layer_taunt_woohoo"

$declaresequence "taunt_woohoo"

$includemodel "player/demo_user_animations.mdl"
$includemodel "player/demo_animations.mdl"
$includemodel "workshop/player/animations/demo_workshop_animations.mdl"

$collisionjoints "demo_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -30 15 0
	$jointconstrain "bip_hip_R" y limit -25 25 0
	$jointconstrain "bip_hip_R" z limit -79 57 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 116 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -15 25 0
	$jointconstrain "bip_hip_L" y limit -70 50 0
	$jointconstrain "bip_hip_L" z limit -25 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 30 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 35 0
	$jointconstrain "bip_spine_1" y limit -25 23 0
	$jointconstrain "bip_spine_1" z limit -23 23 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 60 0
	$jointconstrain "bip_upperArm_R" y limit -19 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 55 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 60 0
	$jointconstrain "bip_upperArm_L" y limit -80 55 0
	$jointconstrain "bip_upperArm_L" z limit -19 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 25 0
	$jointconstrain "bip_hand_L" y limit -60 55 0
	$jointconstrain "bip_hand_L" z limit -30 40 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -30 10 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -30 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -60 55 0
	$jointconstrain "bip_hand_R" z limit -30 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
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
	$jointcollide "bip_hand_R" "bip_spine_1"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_1"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
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
		"model" "player\gibs\demogib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib005"
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
		"model" "player\gibs\demogib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\demogib004"
		"health" "0"
		"fadetime" "10"
	}
}
