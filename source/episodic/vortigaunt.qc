// Created by Crowbar 0.74

$modelname "vortigaunt.mdl"

$model "vortigaunt" "vortigaunt_free_reference.smd" {

	eyeball "eye_0" "ValveBiped.head" -0.112700 -16.044503 60.359601 "eyeball" 6.6 0 "iris_unused" 5

	eyelid upper "vortigaunt_01.vta" lowerer 1 -1.15 neutral 0 1.35 raiser 2 2.07 split 0 eyeball "eye_0"
	eyelid lower "vortigaunt_01.vta" lowerer 3 -1.77 neutral 0 -1.25 raiser 4 0.16 split 0 eyeball "eye_0"

	flexfile "vortigaunt_01.vta" 
	{
		defaultflex frame 0
		// Already in eyelid lines: flex "upper" frame 1
		// Already in eyelid lines: flex "upper" frame 2
		// Already in eyelid lines: flex "lower" frame 3
		// Already in eyelid lines: flex "lower" frame 4
		flex "AU42" frame 5
		flex "AU1R" frame 6
		flex "AU1L" frame 7
		flex "AU2R" frame 8
		flex "AU2L" frame 9
		flex "AU4R" frame 10
		flex "AU4L" frame 11
		flex "AU1AU2R" frame 12
		flex "AU1AU2L" frame 13
		flex "AU12R" frame 14
		flex "AU12R" frame 15
		flex "AU12L" frame 16
		flex "AU12L" frame 17
		flex "AU12AU25" frame 18
		flex "AU15R" frame 19
		flex "AU15L" frame 20
		flex "AU17R" frame 21
		flex "AU17L" frame 22
		flex "AU10R" frame 23
		flex "AU10L" frame 24
		flex "AU10SL" frame 25
		flex "AU10SR" frame 26
		flex "AU6R" frame 27
		flex "AU6L" frame 28
		flex "AU9R" frame 29
		flex "AU9L" frame 30
		flex "AU25R" frame 31
		flex "AU25L" frame 32
		flex "AU18R" frame 33
		flex "AU18R" frame 34
		flex "AU18L" frame 35
		flex "AU18L" frame 36
		flex "AU22R" frame 37
		flex "AU22L" frame 38
		flex "AU20R" frame 39
		flex "AU20L" frame 40
		flex "AU32" frame 41
		flex "AU24" frame 42
		flex "AU38" frame 43
		flex "AU31" frame 44
		flex "AU26R" frame 45
		flex "AU26L" frame 46
		flex "AU27R" frame 47
		flex "AU27L" frame 48
		flex "AU26ZR" frame 49
		flex "AU26ZL" frame 50
		flex "AU27ZR" frame 51
		flex "AU27ZL" frame 52
	}

	flexcontroller eyelid range 0 1 "center_lid_raiser"
	flexcontroller eyelid range 0 1 "center_lid_tightener"
	flexcontroller eyelid range 0 1 "center_lid_droop"
	flexcontroller eyelid range 0 1 "center_lid_closer"
	flexcontroller eyelid range 0 1 "half_closed"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "right_sneer"
	flexcontroller mouth range 0 1 "left_sneer"
	flexcontroller mouth range 0 1 "wide_open"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller head range -30 30 "head_rightleft"
	flexcontroller head range -15 15 "head_updown"
	flexcontroller head range -15 15 "head_tilt"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -30 30 "eyes_rightleft"
	flexcontroller body range -30 30 "body_rightleft"
	flexcontroller chest range -30 30 "chest_rightleft"
	flexcontroller head range -0.2 0.2 "head_forwardback"
	flexcontroller gesture range -1 1 "gesture_updown"
	flexcontroller gesture range -1 1 "gesture_rightleft"

	localvar AU16
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	%upper_raiser = center_lid_raiser * (1 - center_lid_droop * 0.8) * (1 - center_lid_closer) * (1 - blink)
	%upper_neutral = (1 - center_lid_droop * 0.8) * (1 - center_lid_raiser) * (1 - center_lid_closer) * (1 - blink)
	%upper_lowerer = center_lid_closer + blink * (1 - center_lid_closer)
	%lower_raiser = center_lid_closer + blink * 0.5 * (1 - center_lid_closer)
	%lower_neutral = (1 - center_lid_closer) * (1 - 0.5 * blink) * (1 - center_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - left_lowerer)
	%AU1AU2L = right_inner_raiser * right_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%AU10R = right_upper_raiser
	%AU10L = left_upper_raiser
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R))
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L))
	%AU15R = right_corner_depressor
	%AU15L = left_corner_depressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%AU26R = jaw_drop * (1 - right_mouth_drop * (1 - bite)) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - left_mouth_drop * (1 - bite)) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * right_mouth_drop * (1 - bite) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * left_mouth_drop * (1 - bite) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU10SR = right_sneer
	%AU10SL = left_sneer
	%AU27ZR = wide_open
	%AU27ZL = wide_open
	%AU42 = half_closed
	%AU16 = lower_lip
}

$lod 15
{
	replacemodel "vortigaunt_free_reference.smd" "vortigaunt_free_reference_lod1.smd"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 25
{
	replacemodel "vortigaunt_free_reference.smd" "vortigaunt_free_reference_lod2.smd"
	replacebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 55
{
	replacemodel "vortigaunt_free_reference.smd" "vortigaunt_free_reference_lod3.smd"
	replacematerial "eyeball" "vortigaunt_sheet"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 70
{
	replacemodel "vortigaunt_free_reference.smd" "vortigaunt_free_reference_lod4.smd"
	replacematerial "eyeball" "vortigaunt_sheet"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 90
{
	replacemodel "vortigaunt_free_reference.smd" "vortigaunt_free_reference_lod5.smd"
	replacematerial "eyeball" "vortigaunt_sheet"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$shadowlod
{
	replacemodel "vortigaunt_free_reference.smd" "vortigaunt_free_reference_lod6.smd"
	replacematerial "eyeball" "vortigaunt_sheet"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.001 -3.115 34.847

$eyeposition 0 0 43

$opaque

$cdmaterials "models\vortigaunt\"

$attachment "eyes" "ValveBiped.head" 5.94 1.29 -0.11 rotate 0 -7 90
$attachment "mouth" "ValveBiped.head" 8 7 0 rotate 0 -7 90
$attachment "leftclaw" "ValveBiped.hand1_L" 0 0 0 rotate 0 0 0
$attachment "rightclaw" "ValveBiped.hand1_R" 0 0 0 rotate 0 0 0
$attachment "hat" "ValveBiped.head" 3.1 -4 -0.12 rotate -0.09 -11.7 89.85
$attachment "ladel_attachment" "ValveBiped.hand1_L" 1.47 2.59 4.1 rotate 6.32 -70.54 -161.25
$attachment "cleaver_attachment" "ValveBiped.cleaver_attachment" 0 0 0 rotate -90 -90 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "cleaver_attachment" "ValveBiped.cleaver_attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -15 -15 0 15 15 72

$hboxset "default"
$hbox 0 "ValveBiped.hips" -5.5 -6.5 -6.98 7.03 6.5 4.28
$hbox 0 "ValveBiped.leg_bone1_L" -0.86 -2.5 -2.25 16.139999 4.5 4.25
$hbox 0 "ValveBiped.leg_bone2_L" 0.86 -2.5 -2.5 15.86 2.5 2.5
$hbox 0 "ValveBiped.leg_bone3_L" -1.25 -2.5 -2.5 15.75 2.5 2.5
$hbox 0 "ValveBiped.Bip01_L_Foot" -1.69 -4 -3 6.31 4 2
$hbox 0 "ValveBiped.Bip01_L_Toe0" 2.5 -3.5 -2.27 7.5 0.5 1.73
$hbox 0 "ValveBiped.leg_bone1_R" -0.78 -2.5 -4.25 16.219999 4.5 2.25
$hbox 0 "ValveBiped.leg_bone2_R" 0.89 -2.5 -2.5 15.89 2.5 2.5
$hbox 0 "ValveBiped.leg_bone3_R" -1.19 -2.5 -2.5 15.81 2.5 2.5
$hbox 0 "ValveBiped.Bip01_R_Foot" 0 -4 -2 8 4 3
$hbox 0 "ValveBiped.Bip01_R_Toe0" 2.5 -4.29 -1.63 7.5 -0.29 2.37
$hbox 0 "ValveBiped.spine1" 0 -5.96 -5.64 8 6.04 6.36
$hbox 0 "ValveBiped.spine3" -2.5 -7.75 -7.5 16.5 8.25 7.5
$hbox 0 "ValveBiped.neck1" -4 -4.25 -3.64 10 4.25 3.39
$hbox 0 "ValveBiped.head" -1.5 -3 -4.5 8.5 7 4.5
$hbox 0 "ValveBiped.arm1_L" -1 -2 -2 21 4 3.5
$hbox 0 "ValveBiped.arm2_L" -1 -2 -1.59 15 2 2.41
$hbox 0 "ValveBiped.hand1_L" -1.04 -3.82 -2.4 5.98 1.24 2.22
$hbox 0 "ValveBiped.index2_L" -0.29 -0.91 -0.96 3.51 0.87 1.05
$hbox 0 "ValveBiped.pinky2_L" -2.17 -0.35 -0.67 4.07 1.45 1.27
$hbox 0 "ValveBiped.arm1_R" -1 -2.76 -3 21 3.24 1.5
$hbox 0 "ValveBiped.arm2_R" -1 -2 -2.5 15 2 1.5
$hbox 0 "ValveBiped.hand1_R" -1.04 -3.82 -2.22 5.98 1.24 2.4
$hbox 0 "ValveBiped.index2_R" -0.29 -0.91 -1.05 3.51 0.87 0.96
$hbox 0 "ValveBiped.pinky2_R" -2.17 -0.35 -1.27 4.07 1.45 0.67
$skipboneinbbox

$definebone "ValveBiped.hips" "" 0.000002 6.868948 40.376724 -14.999978 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_L" "ValveBiped.hips" 0.000002 3.722111 -0.000003 71.399423 32.983632 -58.404278 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_L" "ValveBiped.leg_bone1_L" 16.293058 -0.000001 0 -0.000002 86.460018 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_L" "ValveBiped.leg_bone2_L" 14.550487 0.000001 0.000001 0.000004 -88.404183 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.leg_bone3_L" 13.312024 0 -0.000001 9.910398 9.695077 1.666514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.548072 0 -0.000001 -0.294488 -65.119133 -0.29418 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_R" "ValveBiped.hips" -0.000009 -3.722115 -0.000005 70.532652 -36.838953 -122.228462 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_R" "ValveBiped.leg_bone1_R" 16.293058 0 0.000001 0 86.7497 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_R" "ValveBiped.leg_bone2_R" 14.550495 -0.000002 0 -0.000004 -88.705087 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.leg_bone3_R" 13.312056 0.000124 0.000001 -10.98022 10.583 -4.308246 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.637535 0.000002 0 -0.295421 -65.332173 -4.403983 0 0 0 0 0 0
$definebone "ValveBiped.spine1" "ValveBiped.hips" 1.521736 0.000004 4.280872 -80.514038 0.000458 -90.000494 0 0 0 0 0 0
$definebone "ValveBiped.spine2" "ValveBiped.spine1" 3.403125 0 0 0 6.327058 0 0 0 0 0 0 0
$definebone "ValveBiped.spine3" "ValveBiped.spine2" 4.482062 0 0 0 11.718248 0 0 0 0 0 0 0
$definebone "ValveBiped.spine4" "ValveBiped.spine3" 10.798348 0 0 0 44.090657 0 0 0 0 0 0 0
$definebone "ValveBiped.neck1" "ValveBiped.spine4" 4.747088 0.000003 0 0 38.604636 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.neck2" "ValveBiped.neck1" 6.478227 0 0 0 7.006758 0 0 0 0 0 0 0
$definebone "ValveBiped.head" "ValveBiped.neck2" 5.452011 -0.000006 0 0 14.516631 0 0 0 0 0 0 0
$definebone "ValveBiped.clavical_L" "ValveBiped.spine4" 1.508955 -0.508922 1.824568 -78.540823 -179.997041 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.arm1_L" "ValveBiped.clavical_L" 5.310891 -0.000001 0 -7.004637 -4.183624 -64.981095 0 0 0 0 0 0
$definebone "ValveBiped.arm2_L" "ValveBiped.arm1_L" 20.607864 0 0.000001 0 -52.508893 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hand1_L" "ValveBiped.arm2_L" 15.149608 0 0.000001 13.497047 -8.297058 -16.420115 0 0 0 0 0 0
$definebone "ValveBiped.index1_L" "ValveBiped.hand1_L" 4.065571 0.002193 -1.519182 15.430427 -17.602407 -4.080945 0 0 0 0 0 0
$definebone "ValveBiped.index2_L" "ValveBiped.index1_L" 3.619756 0 -0.000004 -0.000018 6.49998 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.index3_L" "ValveBiped.index2_L" 3.076457 0.000001 -0.000001 -0.000022 25.000021 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L" 4.173204 -0.002193 1.51918 5.062072 -11.282051 0.573478 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L" 3.619757 0.000001 0.000002 -0.000015 1.000221 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L" 3.076456 0.000003 0.000002 -0.00002 20.999833 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.clavical_R" "ValveBiped.spine4" 1.50895 -0.50892 -1.82464 78.540659 -179.997328 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.arm1_R" "ValveBiped.clavical_R" 5.310891 0.000001 0.000004 9.197578 -0.37523 54.673581 0 0 0 0 0 0
$definebone "ValveBiped.arm2_R" "ValveBiped.arm1_R" 20.607857 0 0.000003 0.000007 -52.508896 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.hand1_R" "ValveBiped.arm2_R" 15.149599 -0.000002 -0.000005 -13.497098 -8.297006 16.420174 0 0 0 0 0 0
$definebone "ValveBiped.index1_R" "ValveBiped.hand1_R" 4.065568 0.002194 1.519179 -15.430422 -17.602417 4.08095 0 0 0 0 0 0
$definebone "ValveBiped.index2_R" "ValveBiped.index1_R" 3.619753 0 -0.000001 0.000028 6.499969 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.index3_R" "ValveBiped.index2_R" 3.076452 -0.000001 -0.000002 0.000034 25.000024 0.000024 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R" 4.173203 -0.002192 -1.519184 -5.062063 -11.282062 -0.573471 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R" 3.619754 0.000001 0.000004 0.000031 1.000208 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R" 3.076451 0.000002 -0.000003 0.000039 20.999826 0.000018 0 0 0 0 0 0
$definebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R" 3.548692 1.687083 1.906623 2.82887 -91.952788 -175.006959 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.spine3" 3.444982 7.027712 -0.000027 -0.000057 156.89062 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.bone" 6.662015 0 0 0 -134.096079 0 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 6.06183 -0.000001 0 0 56.685239 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.head" 4 2.000001 0 0 -7.000001 90.000003 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.hand1_R" knee 0 0 0
$ikchain "lhand" "ValveBiped.hand1_L" knee 0 0 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0 0 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0 0 0

$sequence "ragdoll" {
	"vortigaunt_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
	ikrule "rhand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rhand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rhand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$includemodel "vortigaunt_anims.mdl"
$includemodel "Vortigaunt_Gestures.mdl"
$includemodel "Vortigaunt_Postures.mdl"

$collisionjoints "vortigaunt_physics.smd"
{
	$mass 81
	$inertia 5
	$damping 0.1
	$rotdamping 1.5
	$rootbone "valvebiped.hips"


	$jointconstrain "ValveBiped.spine2" x limit -30 30 1
	$jointconstrain "ValveBiped.spine2" y limit -23 23 1
	$jointconstrain "ValveBiped.spine2" z limit -19 46 1

	$jointconstrain "ValveBiped.arm1_R" x limit -66 66 1
	$jointconstrain "ValveBiped.arm1_R" y limit -88 48 1
	$jointconstrain "ValveBiped.arm1_R" z limit -91 37 1

	$jointconstrain "ValveBiped.arm1_L" x limit -66 66 1
	$jointconstrain "ValveBiped.arm1_L" y limit -48 88 1
	$jointconstrain "ValveBiped.arm1_L" z limit -91 37 1

	$jointconstrain "ValveBiped.arm2_L" x limit -1 -1 1
	$jointconstrain "ValveBiped.arm2_L" y limit 0 0 1
	$jointconstrain "ValveBiped.arm2_L" z limit -100 35 1

	$jointconstrain "ValveBiped.hand1_L" x limit -39 39 1
	$jointconstrain "ValveBiped.hand1_L" y limit -21 21 1
	$jointconstrain "ValveBiped.hand1_L" z limit -8 75 1

	$jointconstrain "ValveBiped.arm2_R" x limit 0 0 1
	$jointconstrain "ValveBiped.arm2_R" y limit 0 0 1
	$jointconstrain "ValveBiped.arm2_R" z limit -100 35 1

	$jointconstrain "ValveBiped.neck2" x limit 0 0 1
	$jointconstrain "ValveBiped.neck2" y limit -17 17 1
	$jointconstrain "ValveBiped.neck2" z limit -21 41 1

	$jointconstrain "ValveBiped.hand1_R" x limit -39 39 1
	$jointconstrain "ValveBiped.hand1_R" y limit -17 17 1
	$jointconstrain "ValveBiped.hand1_R" z limit -6 75 1

	$jointconstrain "ValveBiped.leg_bone1_R" x limit -17 17 1
	$jointconstrain "ValveBiped.leg_bone1_R" y limit -21 41 1
	$jointconstrain "ValveBiped.leg_bone1_R" z limit -68 84 1

	$jointconstrain "ValveBiped.leg_bone2_R" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_R" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_R" z limit -35 55 1

	$jointconstrain "ValveBiped.leg_bone3_R" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_R" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_R" z limit -39 32 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 61 1

	$jointconstrain "ValveBiped.leg_bone1_L" x limit -17 17 1
	$jointconstrain "ValveBiped.leg_bone1_L" y limit -41 21 1
	$jointconstrain "ValveBiped.leg_bone1_L" z limit -68 84 1

	$jointconstrain "ValveBiped.leg_bone2_L" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_L" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone2_L" z limit -35 55 1

	$jointconstrain "ValveBiped.leg_bone3_L" x limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_L" y limit 0 0 1
	$jointconstrain "ValveBiped.leg_bone3_L" z limit -39 32 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 61 1

	$jointconstrain "ValveBiped.head" x limit -32 32 1
	$jointconstrain "ValveBiped.head" y limit -46 46 1
	$jointconstrain "ValveBiped.head" z limit -55 39 1
}
