// Created by Crowbar 0.74

$modelname "player/items/taunts/yeti/yeti.mdl"

$upaxis Y

$model "body" "yeti.smd" {

	eyeball "eye_right" "bip_head" -1.100000 83.250012 2.719992 "eyeball_r" 1.8 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.100000 83.250012 2.719992 "eyeball_l" 1.8 -4 "iris_unused" 0.6


	flexfile "yeti_01.vta" 
	{
		defaultflex frame 0
		flex "painbig" frame 1
		flex "mad" frame 2
		flex "actionfire02" frame 3
		flex "happy1" frame 4
		flex "happysmall02" frame 5
		flex "happybig" frame 6
		flex "happybig02" frame 7
		flex "upset1" frame 8
		flex "actionfire01" frame 9
		flex "dead01" frame 10
		flex "dead02" frame 11
		flex "dead03" frame 12
		flex "upset2" frame 13
		flex "SH" frame 14
		flex "EEE" frame 15
		flex "WQU" frame 16
		flex "FFF" frame 17
		flex "AH" frame 18
		flex "ST" frame 19
		flex "LTH" frame 20
		flex "UH" frame 21
		flex "OH" frame 22
		flex "P" frame 23
		flex "ER" frame 24
		flex "RR" frame 25
		flex "DS" frame 26
		flex "MB" frame 27
		flex "AIY" frame 28
		flex "CloseLidLo" frame 29
		flex "CloseLidUp" frame 30
		flex "idleface" frame 31
		flex "happyBig02Upper" frame 32
		flex "happybigUpper" frame 33
		flex "upperHappy1" frame 34
		flex "upperAngry2" frame 35
		flex "upperAngry3" frame 36
		flex "upperSuprise1" frame 37
		flex "upperSad3" frame 38
		flex "upperUpset1" frame 39
		flex "upperSad1" frame 40
		flex "upperHappy2" frame 41
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller idleface range 0 1 "idleface"
	flexcontroller actionfire02 range 0 1 "actionfire02"
	flexcontroller happy1 range 0 1 "happy1"
	flexcontroller happysmall02 range 0 1 "happysmall02"
	flexcontroller happybig range 0 1 "happybig"
	flexcontroller happybig02 range 0 1 "happybig02"
	flexcontroller happyBig02Upper range 0 1 "happyBig02Upper"
	flexcontroller happybigUpper range 0 1 "happybigUpper"
	flexcontroller upperHappy1 range 0 1 "upperHappy1"
	flexcontroller upperAngry2 range 0 1 "upperAngry2"
	flexcontroller upperAngry3 range 0 1 "upperAngry3"
	flexcontroller upperSuprise1 range 0 1 "upperSuprise1"
	flexcontroller upperSad3 range 0 1 "upperSad3"
	flexcontroller upperUpset1 range 0 1 "upperUpset1"
	flexcontroller upset1 range 0 1 "upset1"
	flexcontroller actionfire01 range 0 1 "actionfire01"
	flexcontroller dead01 range 0 1 "dead01"
	flexcontroller dead02 range 0 1 "dead02"
	flexcontroller dead03 range 0 1 "dead03"
	flexcontroller upperSad1 range 0 1 "upperSad1"
	flexcontroller upset2 range 0 1 "upset2"
	flexcontroller upperHappy2 range 0 1 "upperHappy2"
	flexcontroller SH range 0 1 "SH"
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AH range 0 1 "AH"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller P range 0 1 "P"
	flexcontroller ER range 0 1 "ER"
	flexcontroller RR range 0 1 "RR"
	flexcontroller DS range 0 1 "DS"
	flexcontroller MB range 0 1 "MB"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%painbig = painbig
	%mad = mad
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
	%upperSad1 = upperSad1
	%upset2 = upset2
	%upperHappy2 = upperHappy2
	%SH = SH
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
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
	%AIY = AIY
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "bip_spine_3"

$eyeposition 0 83.25 0

$mostlyopaque

$cdmaterials "models\player\hvyweapon"
$cdmaterials "models\player\items\taunts\yeti"
$cdmaterials ""

$attachment "eyes" "bip_head" 0 -3.69 -6.07 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.1 -3.69 -6.07 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.1 -3.69 -6.07 rotate 90 -90 0
$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85.19 -90 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.691 -32.624 -9.494 14.054 32.624 90.823

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
$definebone "effect_hand_L" "bip_hand_L" -3.254997 -3.328306 0.701498 -14.607801 176.613652 -0.398278 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 3.255001 3.328259 -0.701508 14.608248 -3.38637 0.398455 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792402 0 0 2.345886 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792393 0 0 -83.757503 -157.887104 -1.77731 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 0 -0.000002 -0.000005 -31.300254 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000044 7.941199 -0.000007 0.000001 -0.000003 -31.300254 0 0 0 0 0 0
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
$definebone "prop_bone" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 46.698845 -0.827193 0 0 -179.375985 0 0 0 0 0 0

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
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"


$sectionframes 30 128

$sequence "ref" {
	"yeti_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "taunt_yeti" {
	"yeti_anims\taunt_yeti.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 5 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "xms_snowburst start_at_attachment weapon_bone_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "xms_icicle_impact_dryice start_at_attachment weapon_bone_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "xmas_ornament_glitter_alt start_at_attachment weapon_bone_3" }
	{ event AE_CL_PLAYSOUND 1 "Taunt.YetiAppearSnow" }
	{ event AE_CL_PLAYSOUND 18 "Taunt.YetiLand" }
	{ event AE_CL_PLAYSOUND 19 "Taunt.YetiRoarBeginning" }
	{ event AE_CL_PLAYSOUND 21 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 22 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 31 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 45 "Taunt.YetiRoarFirst" }
	{ event AE_CL_PLAYSOUND 49 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 55 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 61 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 66 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 70 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 75 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 79 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 82 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 84 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 87 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 89 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 92 "Taunt.YetiChestHit" }
	{ event AE_CL_PLAYSOUND 102 "Taunt.YetiRoarSecond" }
	{ event AE_CL_PLAYSOUND 124 "Taunt.YetiGroundPound" }
	{ event AE_WPN_HIDE 127 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}
