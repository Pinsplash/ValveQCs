// Created by Crowbar 0.74

$modelname "player/heavy.mdl"

$upaxis Y

$model "heavy" "heavy_morphs_low.smd" {

	eyeball "eye_0" "bip_head" -1.425952 83.274601 1.799993 "eyeball_r" 1.80356 0 "iris_unused" 0.6
	eyeball "eye_1" "bip_head" 1.425952 83.274601 1.799993 "eyeball_l" 1.80356 0 "iris_unused" 0.6


	flexfile "heavy_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "SH" frame 3
		flex "EEE" frame 4
		flex "WQU" frame 5
		flex "FFF" frame 6
		flex "AIY" frame 7
		flex "AH" frame 8
		flex "ST" frame 9
		flex "LTH" frame 10
		flex "UH" frame 11
		flex "OH" frame 12
		flex "P" frame 13
		flex "ER" frame 14
		flex "RR" frame 15
		flex "DS" frame 16
		flex "MB" frame 17
		flex "painbig" frame 18
		flex "mad" frame 19
		flex "idleface" frame 20
		flex "actionfire02" frame 21
		flex "happy1" frame 22
		flex "happysmall02" frame 23
		flex "happybig" frame 24
		flex "happybig02" frame 25
		flex "happyBig02Upper" frame 26
		flex "happybigUpper" frame 27
		flex "upperHappy1" frame 28
		flex "upperHappy2" frame 29
		flex "upperAngry2" frame 30
		flex "upperAngry3" frame 31
		flex "upperSuprise1" frame 32
		flex "upperSad1" frame 33
		flex "upperSad3" frame 34
		flex "upperUpset1" frame 35
		flex "upset1" frame 36
		flex "upset2" frame 37
		flex "actionfire01" frame 38
		flex "dead01" frame 39
		flex "dead02" frame 40
		flex "dead03" frame 41
	}

	flexcontroller DS range 0 1 "DS"
	flexcontroller MB range 0 1 "MB"
	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller upset1 range 0 1 "upset1"
	flexcontroller upperAngry3 range 0 1 "upperAngry3"
	flexcontroller P range 0 1 "P"
	flexcontroller dead03 range 0 1 "dead03"
	flexcontroller actionfire01 range 0 1 "actionfire01"
	flexcontroller happy1 range 0 1 "happy1"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller dead02 range 0 1 "dead02"
	flexcontroller upset2 range 0 1 "upset2"
	flexcontroller actionfire02 range 0 1 "actionfire02"
	flexcontroller happybig range 0 1 "happybig"
	flexcontroller upperSad3 range 0 1 "upperSad3"
	flexcontroller upperSad1 range 0 1 "upperSad1"
	flexcontroller upperSuprise1 range 0 1 "upperSuprise1"
	flexcontroller happybig02 range 0 1 "happybig02"
	flexcontroller happysmall02 range 0 1 "happysmall02"
	flexcontroller upperAngry2 range 0 1 "upperAngry2"
	flexcontroller mad range 0 1 "mad"
	flexcontroller idleface range 0 1 "idleface"
	flexcontroller upperHappy1 range 0 1 "upperHappy1"
	flexcontroller upperHappy2 range 0 1 "upperHappy2"
	flexcontroller upperUpset1 range 0 1 "upperUpset1"
	flexcontroller dead01 range 0 1 "dead01"
	flexcontroller happyBig02Upper range 0 1 "happyBig02Upper"
	flexcontroller happybigUpper range 0 1 "happybigUpper"
	flexcontroller Neutral range 0 1 "Neutral"
	flexcontroller ER range 0 1 "ER"
	flexcontroller RR range 0 1 "RR"
	flexcontroller SH range 0 1 "SH"
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller AH range 0 1 "AH"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar Neutral
	%CloseLidLoL = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoR = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpL = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpR = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SH = SH
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%AH = AH
	%ST = ST
	%LTH = LTH
	%UH = UH
	%OH = OH
	%P = P
	%ER = ER
	%RR = RR
	%DS = DS
	%MB = MB
	%painbig = painbig
	%mad = mad
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%Neutral = Neutral
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperHappy2 = upperHappy2
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad1 = upperSad1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%upset2 = upset2
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
}
$bodygroup "hands"
{
	studio "heavy_hands_bodygroup.smd"
	blank
	studio "heavy_hand_dex_bodygroup.smd"
}

$lod 11
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod1.smd"
	replacemodel "heavy_hands_bodygroup.smd" "heavy_hands_bodygroup_lod1.smd"
	replacemodel "heavy_hand_dex_bodygroup.smd" "heavy_hand_dex_bodygroup_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "prp_pack" "bip_pelvis"
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
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod2.smd"
	replacemodel "heavy_hands_bodygroup.smd" "heavy_hands_bodygroup_lod2.smd"
	replacemodel "heavy_hand_dex_bodygroup.smd" "heavy_hand_dex_bodygroup_lod2.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
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
	replacebone "prp_pack" "bip_pelvis"
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
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod3.smd"
	replacemodel "heavy_hands_bodygroup.smd" "heavy_hands_bodygroup_lod3.smd"
	replacemodel "heavy_hand_dex_bodygroup.smd" "heavy_hand_dex_bodygroup_lod3.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
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
	replacebone "prp_pack" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$lod 44
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod4.smd"
	replacemodel "heavy_hands_bodygroup.smd" "heavy_hands_bodygroup_lod4.smd"
	replacemodel "heavy_hand_dex_bodygroup.smd" "heavy_hand_dex_bodygroup_lod4.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
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
	replacebone "prp_pack" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$lod 55
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod5.smd"
	replacemodel "heavy_hands_bodygroup.smd" "heavy_hands_bodygroup_lod5.smd"
	replacemodel "heavy_hand_dex_bodygroup.smd" "heavy_hand_dex_bodygroup_lod5.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
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
	replacebone "prp_pack" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$shadowlod
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod6.smd"
	replacemodel "heavy_hands_bodygroup.smd" "heavy_hands_bodygroup_lod6.smd"
	replacemodel "heavy_hand_dex_bodygroup.smd" "heavy_hand_dex_bodygroup_lod6.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_L"
	replacebone "weapon_bone_4" "bip_hand_L"
	replacebone "medal_bone" "bip_spine_2"
	replacebone "mvm" "bip_pelvis"
	replacebone "effect_hand_L" "bip_hand_L"
	replacebone "effect_hand_R" "bip_hand_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
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
	replacebone "prp_pack" "bip_pelvis"
	replacebone "prop_bone" "bip_pelvis"
	replacebone "prop_bone_1" "bip_pelvis"
	replacebone "prop_bone_2" "bip_pelvis"
	replacebone "prop_bone_3" "bip_pelvis"
	replacebone "prop_bone_4" "bip_pelvis"
	replacebone "prop_bone_5" "bip_pelvis"
	replacebone "prop_bone_6" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.632 42.235

$eyeposition 0 83.275 0

$cdmaterials "models\player\hvyweapon\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_head_red"        "eyeball_r"      "eyeball_l"      "hvyweapon_red"               "hvyweapon_red_sheen"               }
	{ "heavy_head_blue"       "eyeball_r"      "eyeball_l"      "hvyweapon_blue"              "hvyweapon_blue_sheen"              }
	{ "heavy_head_red_invun"  "eyeball_invun"  "eyeball_invun"  "hvyweapon_red_invun"         "hvyweapon_red_invun"               }
	{ "heavy_head_blue_invun" "eyeball_invun"  "eyeball_invun"  "hvyweapon_blue_invun"        "hvyweapon_blue_invun"              }
	{ "heavy_head_zombie"     "eyeball_zombie" "eyeball_zombie" "heavy_red_zombie_alphatest"  "heavy_red_zombie_alphatest_sheen"  }
	{ "heavy_head_zombie"     "eyeball_zombie" "eyeball_zombie" "heavy_blue_zombie_alphatest" "heavy_blue_zombie_alphatest_sheen" }
	{ "heavy_head_red_invun"  "eyeball_invun"  "eyeball_invun"  "hvyweapon_red_zombie_invun"  "hvyweapon_red_zombie_invun"        }
	{ "heavy_head_blue_invun" "eyeball_invun"  "eyeball_invun"  "hvyweapon_blue_zombie_invun" "hvyweapon_blue_zombie_invun"       }
}

$attachment "eyes" "bip_head" 0 -3.71 -5.15 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" -0.6 -7.8 -1.69 rotate 85 85 180
$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85.19 -90 0
$attachment "eyeglow_L" "bip_head" 1.42 -3.72 -6.61 rotate 65 0 90
$attachment "eyeglow_R" "bip_head" -1.42 -3.72 -6.61 rotate 65 -180 -90
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0 -4.99 9.58 rotate 0.59 2.56 11.46
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.174 -30.416 -4.441 11.909 30.416 88.91

$hboxset "heavy"
$hbox 1 "bip_head" -6 -9.35 -8.7 6 4.65 4.3
$hbox 0 "bip_pelvis" -11 0 -9 11 10 3
$hbox 3 "bip_spine_0" -12.5 -4 -14 12.5 6 4
$hbox 3 "bip_spine_1" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_2" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_3" -13.11 -8 -12.5 13.11 2 5.16
$hbox 4 "bip_upperArm_L" -3 -5.5 -3.75 19 5.5 3.75
$hbox 4 "bip_lowerArm_L" 0.5 -5 -3.5 16.5 4 3.5
$hbox 4 "bip_hand_L" -5.5 -13 -4.25 1.5 -1 6.25
$hbox 5 "bip_upperArm_R" -3 -5.5 -3.75 19 5.5 3.75
$hbox 5 "bip_lowerArm_R" 0.5 -4 -3.5 16.5 5 3.5
$hbox 5 "bip_hand_R" -1.5 1 -6.25 5.5 13 4.25
$hbox 6 "bip_hip_L" 0 -4.3 -3.9 14 3.7 3.1
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 6 "bip_foot_L" -2.55 -12.5 -3.8 2.95 2.5 2.2
$hbox 7 "bip_hip_R" 0 -3.7 -3.9 14 4.3 3.1
$hbox 7 "bip_knee_R" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 7 "bip_foot_R" -2.95 -2.5 -2.2 2.55 12.5 3.8
$skipboneinbbox

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065613 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.46459 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166985 0 0 0 7.814639 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.05904 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 -0.000002 0 0 17.350863 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880657 0.000004 0 0 -35.519757 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194578 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061873 0.000001 -14.894745 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 14.061867 0.000008 14.894795 31.867894 56.283989 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670925 0 -0.000004 -0.000002 25.322276 -90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670929 0 -0.000004 -0.000197 -25.32225 0.000046 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073143 -2.201431 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073154 -2.201429 -4.398322 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.377916 0 0 0.000002 -13.978618 -90.000009 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377916 0 0.000001 -0.000017 13.978633 -0.000003 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175497 0.000004 0 0.000003 90.000009 0.000006 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175535 0.000001 0.000004 -89.999907 -90.000037 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498493 6.156168 -2.019429 0.000003 0.000003 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498495 8.357075 -2.019428 0.000003 0.000003 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 0.879673 3.176163 -0.723469 17.73941 -14.673825 -91.43467 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_L" -4.966135 -6.026175 2.1727 0.000005 -0.000003 0.000005 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 7.768007 -4.344555 -11.713772 -16.34991 5.176009 155.130152 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" -3.656913 -1.769768 3.534579 10.993528 178.5646 2.521299 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -3.254997 -3.328306 0.701498 -14.607801 176.613652 -0.398278 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 3.255001 3.328259 -0.701508 14.608248 -3.38637 0.398455 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792402 0 0 2.345886 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792393 0 0 -83.757503 -157.887104 -1.77731 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 0 -0.000002 -0.000005 -31.300254 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000044 7.941199 -0.000007 0.000001 -0.000003 -31.300254 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -6.062744 10.213036 1.757125 -27.019829 -74.523306 172.830478 0 0 0 0 0 0
$definebone "prp_bullet_backUpper" "bip_spine_2" -5.741785 -2.861065 7.700543 0 0 -173.487283 0 0 0 0 0 0
$definebone "prp_bullet_backLower" "bip_spine_1" 4.93002 -0.689312 7.043409 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_chestUpper" "bip_spine_1" -5.726069 -7.874084 -15.299929 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_side" "bip_spine_0" 14.513286 -2.294445 -3.774878 0 0 -168.13725 0 0 0 0 0 0
$definebone "prp_bullet_chestLower" "bip_spine_0" 5.866311 -4.124882 -15.939293 0 0 -168.13725 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440086 -1.974161 3.836563 11.662864 -29.680051 -44.861311 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440128 1.974079 -3.836582 11.662865 -29.680054 -44.861318 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859745 4.600632 77.620947 163.772459 172.636733 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.75156 6.85969 -4.600633 77.620947 163.772445 172.636774 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713043 -6.783449 1.947197 68.239184 155.918575 177.162717 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713032 6.783422 -1.947194 68.239197 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.68108 -6.576666 -0.639789 65.72577 156.981981 -178.818355 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681057 6.576614 0.639791 65.725777 156.981967 -178.818341 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639698 -6.552834 -2.64166 58.305357 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639759 6.552795 2.641643 58.305363 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -4.365017 0 0.000002 0.000002 27.712572 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000066 4.365019 0 0.000005 0.000003 27.712584 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -3.600691 -0.000002 0.000001 -0.00001 53.651744 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000002 3.600716 0.000004 -0.000003 -0.000004 53.651751 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -4.729771 0 0.000001 -0.000008 47.021041 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 4.729763 0.000074 -0.000005 -0.000001 47.021037 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.781092 0 0 -0.000009 34.561522 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 3.781143 -0.000002 -0.000003 -0.000003 34.561522 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.015038 -0.000001 0 -0.000003 31.245424 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000009 3.015038 -0.000043 -0.000009 0 31.245421 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793217 0 0.000003 0.000002 -17.637265 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.793259 0.000013 0.000007 -0.000001 -17.637265 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -2.262772 0 -0.000008 -0.000008 4.468362 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 2.262791 0.000073 -0.000005 0.000003 4.468354 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.758438 0.000001 -0.000004 -0.000005 5.248324 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000015 2.758465 -0.000071 -0.000003 0.000004 5.248331 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.39843 0 -0.000006 -0.000009 16.82628 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.00001 2.398338 0.00006 -0.000005 -0.000001 16.826285 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.87825 0 -0.000003 -0.000003 20.546886 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000018 1.878212 0.000047 -0.000008 0.000003 20.546882 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.009861 -4.948873 22.361503 4.935099 -166.503128 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 7.587749 -0.000004 0.000001 -2.90375 90.000003 0.000006 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 7.587769 -0.000003 0 -86.418484 89.998479 -179.998502 0 0 0 0 0 0

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
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "medal_bone"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"

$proceduralbones "heavy.vrd"


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
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "medal_bone" 0
	 "mvm" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_bullet_shoulder" 0
	 "prp_bullet_backUpper" 0
	 "prp_bullet_backLower" 0
	 "prp_bullet_chestUpper" 0
	 "prp_bullet_side" 0
	 "prp_bullet_chestLower" 0
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
	 "prp_pack" 0
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
	"heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"heavy_anims\ragdoll.smd"
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

$declaresequence "SPELL_arm_pose_raw"

$declaresequence "r_handposes"

$declaresequence "r_armposes"

$declaresequence "PRIMARY_aimmatrix_idle"

$declaresequence "PRIMARY_aimmatrix_run"

$declaresequence "PRIMARY_aimmatrix_crouch_idle"

$declaresequence "PRIMARY_aimmatrix_deployed"

$declaresequence "PRIMARY_aimmatrix_crouch_walk"

$declaresequence "PRIMARY_aimmatrix_deployed_crouch"

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

$declaresequence "MELEE_aimmatrix_idle"

$declaresequence "MELEE_aimmatrix_run"

$declaresequence "MELEE_aimmatrix_crouch_idle"

$declaresequence "attackStand_MELEE_L"

$declaresequence "attackStand_MELEE_R"

$declaresequence "attackStand_MELEE_U"

$declaresequence "attackCrouch_MELEE_L"

$declaresequence "attackCrouch_MELEE_R"

$declaresequence "attackCrouch_MELEE_U"

$declaresequence "layer_attackSwimNMELEE_arms"

$declaresequence "layer_MELEE_swim_swingN"

$declaresequence "layer_attackSwimSMELEE_arms"

$declaresequence "layer_MELEE_swim_swingS"

$declaresequence "attackSwim_MELEE"

$declaresequence "attackSwim_MELEE_Crit"

$declaresequence "ITEM1_aimmatrix_idle"

$declaresequence "ITEM1_aimmatrix_run"

$declaresequence "ITEM1_aimmatrix_crouch_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_idle"

$declaresequence "MELEE_ALLCLASS_aimmatrix_run"

$declaresequence "MELEE_ALLCLASS_aimmatrix_crouch_idle"

$declaresequence "attackStand_MELEE_ALLCLASS"

$declaresequence "attackCrouch_MELEE_ALLCLASS"

$declaresequence "layer_attackSwimNMELEE_ALLCLASS_arms"

$declaresequence "layer_melee_ALLCLASS_swim_swingN"

$declaresequence "layer_attackSwimSMELEE_ALLCLASS_arms"

$declaresequence "layer_MELEE_ALLCLASS_swim_swingS"

$declaresequence "attackSwim_MELEE_ALLCLASS"

$declaresequence "attackSwim_MELEE_ALLCLASS_Crit"

$declaresequence "diesimple"

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

$declaresequence "jumpstart_PRIMARY"

$declaresequence "jumpfloat_PRIMARY"

$declaresequence "jumpland_PRIMARY"

$declaresequence "jumpstart_SECONDARY"

$declaresequence "jumpfloat_SECONDARY"

$declaresequence "jumpland_SECONDARY"

$declaresequence "jumpstart_MELEE"

$declaresequence "jumpfloat_MELEE"

$declaresequence "jumpland_MELEE"

$declaresequence "jumpstart_MELEE_ALLCLASS"

$declaresequence "jumpfloat_MELEE_ALLCLASS"

$declaresequence "jumpland_MELEE_ALLCLASS"

$declaresequence "a_jumpstart_LOSER"

$declaresequence "a_jumpfloat_LOSER"

$declaresequence "jumplandPose_LOSER"

$declaresequence "jumpland_LOSER"

$declaresequence "jumpstart_ITEM1"

$declaresequence "jumpfloat_ITEM1"

$declaresequence "jumpland_ITEM1"

$declaresequence "PRIMARY_aimmatrix_swim_deployed"

$declaresequence "PRIMARY_swim_deployed_movement"

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

$declaresequence "crouch_deployed_PRIMARY"

$declaresequence "stand_deployed_PRIMARY"

$declaresequence "PRIMARY_deployed_movement"

$declaresequence "PRIMARY_aimMatrix_crouch_walkN"

$declaresequence "PRIMARY_aimMatrix_crouch_walkS"

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

$declaresequence "airwalk_PRIMARY"

$declaresequence "SECONDARY_aimmatrix_airwalk"

$declaresequence "airwalk_SECONDARY"

$declaresequence "airwalk_MELEE"

$declaresequence "airwalk_MELEE_ALLCLASS"

$declaresequence "airwalk_LOSER"

$declaresequence "airwalk_ITEM1"

$declaresequence "attackCrouch_PRIMARY"

$declaresequence "layer_attackCrouch_PRIMARY_spoolup"

$declaresequence "attackCrouch_PRIMARY_spoolup"

$declaresequence "layer_attackCrouch_PRIMARY_spooldown"

$declaresequence "attackCrouch_PRIMARY_spooldown"

$declaresequence "attackStand_PRIMARY"

$declaresequence "layer_attackStand_PRIMARY_spoolup"

$declaresequence "attackStand_PRIMARY_spoolup"

$declaresequence "layer_attackStand_PRIMARY_spooldown"

$declaresequence "attackStand_PRIMARY_spooldown"

$declaresequence "attackSwim_PRIMARY"

$declaresequence "attackSwim_PRIMARY_spoolup"

$declaresequence "attackSwim_PRIMARY_spooldown"

$declaresequence "PRIMARY_flinch"

$declaresequence "SECONDARY_flinch"

$declaresequence "MELEE_flinch"

$declaresequence "MELEE_ALLCLASS_flinch"

$declaresequence "layer_placeSapper_ArmL"

$declaresequence "PRIMARY_placeSapper"

$declaresequence "layer_gesture_PRIMARY_go_armL"

$declaresequence "gesture_PRIMARY_go"

$declaresequence "layer_gesture_PRIMARY_help_armL"

$declaresequence "gesture_PRIMARY_help"

$declaresequence "layer_gesture_PRIMARY_cheer_armL"

$declaresequence "gesture_PRIMARY_cheer"

$declaresequence "layer_gesture_PRIMARY_positive_armL"

$declaresequence "gesture_PRIMARY_positive"

$declaresequence "layer_gesture_SECONDARY_go_armL"

$declaresequence "gesture_SECONDARY_go"

$declaresequence "layer_gesture_SECONDARY_help_armL"

$declaresequence "gesture_SECONDARY_help"

$declaresequence "layer_gesture_SECONDARY_cheer_armL"

$declaresequence "gesture_SECONDARY_cheer"

$declaresequence "layer_gesture_SECONDARY_positive_armL"

$declaresequence "gesture_SECONDARY_positive"

$declaresequence "layer_gesture_MELEE_go_armL"

$declaresequence "gesture_MELEE_go"

$declaresequence "layer_gesture_MELEE_help_armL"

$declaresequence "gesture_MELEE_help"

$declaresequence "layer_gesture_MELEE_cheer_armL"

$declaresequence "gesture_MELEE_cheer"

$declaresequence "layer_gesture_MELEE_positive"

$declaresequence "gesture_MELEE_positive"

$declaresequence "layer_taunt01"

$declaresequence "taunt01"

$declaresequence "layer_taunt02"

$declaresequence "taunt02"

$declaresequence "layer_taunt03"

$declaresequence "taunt03"

$declaresequence "layer_taunt04"

$declaresequence "taunt04"

$declaresequence "layer_taunt05"

$declaresequence "taunt05"

$declaresequence "taunt06"

$declaresequence "layer_taunt07_Halloween"

$declaresequence "taunt07_Halloween"

$declaresequence "heavy_taunt_replay"

$declaresequence "layer_taunt_laugh"

$declaresequence "taunt_laugh"

$declaresequence "taunt_brutallegendinterior"

$declaresequence "taunt_brutallegendin"

$declaresequence "taunt_brutallegendout"

$declaresequence "taunt_brutallegendinblend"

$declaresequence "taunt_brutallegendoutblend"

$declaresequence "taunt_brutallegend"

$declaresequence "taunt_dosido_dance"

$declaresequence "taunt_dosido_intro"

$declaresequence "taunt_highFiveStart"

$declaresequence "layer_taunt_highFiveSuccessFull"

$declaresequence "taunt_highFiveSuccessFull"

$declaresequence "layer_taunt_highFiveSuccess"

$declaresequence "taunt_highFiveSuccess"

$declaresequence "show1"

$declaresequence "layer_dieviolent"

$declaresequence "dieviolent"

$declaresequence "PRIMARY_death_headshot"

$declaresequence "PRIMARY_death_backstab"

$declaresequence "freeze"

$declaresequence "PRIMARY_death_burning"

$declaresequence "layer_PRIMARY_stun_begin"

$declaresequence "layer_PRIMARY_stun_middle"

$declaresequence "layer_PRIMARY_stun_end"

$declaresequence "PRIMARY_stun_begin"

$declaresequence "PRIMARY_stun_middle"

$declaresequence "PRIMARY_stun_end"

$declaresequence "selectionMenu_StartPose"

$declaresequence "selectionMenu_Anim01"

$declaresequence "selectionMenu_Idle"

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

$includemodel "player/heavy_user_animations.mdl"
$includemodel "player/heavy_animations.mdl"
$includemodel "workshop/player/animations/heavy_workshop_animations.mdl"

$collisionjoints "heavy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -35 12 0
	$jointconstrain "bip_hip_R" y limit -30 25 0
	$jointconstrain "bip_hip_R" z limit -79 35 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit 0 116 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 35 0
	$jointconstrain "bip_hip_L" y limit -30 25 0
	$jointconstrain "bip_hip_L" z limit -35 79 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -24 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -10 10 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -25 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 50 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -25 55 0
	$jointconstrain "bip_upperArm_L" z limit -80 50 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -20 10 0
	$jointconstrain "bip_hand_L" y limit -50 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -20 10 0
	$jointconstrain "bip_hand_R" y limit -50 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 25 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -24 24 0

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
		"model" "player\gibs\heavygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib006"
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
		"model" "player\gibs\heavygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "player\gibs\heavygib003"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "player\gibs\heavygib004"
		"health" "0"
		"fadetime" "10"
	}
}
