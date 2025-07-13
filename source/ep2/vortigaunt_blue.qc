// Created by Crowbar 0.74

$modelname "vortigaunt_blue.mdl"

$model "vortigaunt" "vortigaunt_blue_reference.smd" {

	eyeball "eye_0" "ValveBiped.head" 0.000000 -15.759978 60.990020 "vort_eye" 6.6 0 "iris_unused" 5
	eyeball "eye_1" "ValveBiped.head" 0.000000 -16.499975 64.500018 "upmideyeball" 4 0 "iris_unused" 1.75
	eyeball "eye_2" "ValveBiped.head" 1.930500 -15.740277 62.800017 "uplefteyeball" 2.2 -24.000001 "iris_unused" 1.5
	eyeball "eye_3" "ValveBiped.head" -1.930500 -15.740277 62.800017 "uprighteyeball" 2.2 24.000001 "iris_unused" 1.5

	eyelid upper "vortigaunt_blue_01.vta" lowerer 1 -1.97 neutral 0 0.75 raiser 2 2.03 split 0 eyeball "eye_0"
	eyelid lower "vortigaunt_blue_01.vta" lowerer 3 -2.44 neutral 0 -1.84 raiser 4 -0.91 split 0 eyeball "eye_0"

	flexfile "vortigaunt_blue_01.vta" 
	{
		defaultflex frame 0
		// Already in eyelid lines: flex "upper" frame 1
		// Already in eyelid lines: flex "upper" frame 2
		// Already in eyelid lines: flex "lower" frame 3
		// Already in eyelid lines: flex "lower" frame 4
		flex "AU42" frame 5
		flexpair "AU2" 1 frame 6
		flexpair "AU1AU2" 1 frame 7
		flexpair "AU4" 1 frame 8
		flexpair "AU1AU4" 1 frame 9
		flexpair "AU2AU4" 1 frame 10
		flexpair "AU1" 1 frame 11
		flexpair "AU12" 1 frame 12
		flexpair "AU12" 1 frame 13
		flexpair "AU12AU25" 1 frame 14
		flexpair "AU15" 1 frame 15
		flexpair "AU17" 1 frame 16
		flexpair "AU14" 1 frame 17
		flexpair "AU10" 1 frame 18
		flex "AU10SL" frame 19
		flex "AU16" frame 20
		flexpair "AU6" 1 frame 21
		flexpair "AU6" 1 frame 22
		flexpair "AU9" 1 frame 23
		flexpair "AU25" 1 frame 24
		flexpair "AU18" 1 frame 25
		flexpair "AU18" 1 frame 26
		flexpair "AU22" 1 frame 27
		flexpair "AU20" 1 frame 28
		flex "AU32" frame 29
		flex "AU24" frame 30
		flex "AU38" frame 31
		flex "AU31" frame 32
		flexpair "AU26" 1 frame 33
		flexpair "AU27" 1 frame 34
		flexpair "AU26Z" 1 frame 35
		flexpair "AU27Z" 1 frame 36
		flexpair "AU22Z" 1 frame 37
		flexpair "AU13" 1 frame 38
		flex "AD96L" frame 39
		flex "AD96R" frame 40
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
	flexcontroller phoneme range 0 2 "right_funneler"
	flexcontroller phoneme range 0 2 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 2 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "sneer_left"
	flexcontroller mouth range 0 1 "right_dimpler"
	flexcontroller mouth range 0 1 "left_dimpler"
	flexcontroller mouth range 0 1 "right_cheek_puffer"
	flexcontroller mouth range 0 1 "left_cheek_puffer"
	flexcontroller mouth range -1 1 "mouth_sideways"
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

	localvar AU1AU2AU4R
	localvar AU1AU2AU4L
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_scaled_part
	localvar left_scaled_part
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	localvar jaw_overage
	localvar jaw_underage
	localvar mouth
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
	%AU4R = right_lowerer * (1 - right_inner_raiser) * (1 - right_outer_raiser)
	%AU4L = left_lowerer * (1 - left_inner_raiser) * (1 - left_outer_raiser)
	%AU1AU2AU4R = right_inner_raiser * right_outer_raiser * right_lowerer
	%AU1AU2AU4L = left_inner_raiser * left_outer_raiser * left_lowerer
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer) + %AU1AU2AU4R / 2
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer) + %AU1AU2AU4L / 2
	%AU1AU4R = right_inner_raiser * (1 - right_outer_raiser) * right_lowerer + %AU1AU2AU4R / 2
	%AU1AU4L = left_inner_raiser * (1 - left_outer_raiser) * left_lowerer + %AU1AU2AU4L / 2
	%AU2AU4R = right_outer_raiser * (1 - right_inner_raiser) * right_lowerer + %AU1AU2AU4R / 2
	%AU2AU4L = left_outer_raiser * (1 - left_inner_raiser) * left_lowerer + %AU1AU2AU4L / 2
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = right_part + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = left_part + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite) * (1 - chin_raiser)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite) * (1 - chin_raiser)
	%AU10R = right_upper_raiser
	%AU10L = left_upper_raiser
	%right_scaled_part = right_part * right_part * %right_lip_suppressor
	%left_scaled_part = left_part * left_part * %left_lip_suppressor
	%AU25R = %right_scaled_part * (1 - right_corner_puller)
	%AU25L = %left_scaled_part * (1 - left_corner_puller)
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU12AU25R = %right_scaled_part * right_corner_puller
	%AU12AU25L = %left_scaled_part * left_corner_puller
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * max(0, (1 - 0.6 * (%AU25R + %AU18R + %AU22R)))
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * max(0, (1 - 0.6 * (%AU25L + %AU18L + %AU22L)))
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor * (1 - right_part)
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor * (1 - left_part)
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU10SL = sneer_left
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + min(jaw_drop, 1))
	%AD96L = max(-(mouth_sideways), 0) * (1 - min(1, (%right_open * 0.5)))
	%AD96R = max(mouth_sideways, 0) * (1 - min(1, (%left_open * 0.5)))
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%jaw_overage = max(0, (jaw_drop - 1))
	%jaw_underage = min(jaw_drop, 1) - %jaw_overage
	%AU26R = %jaw_underage * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = %jaw_underage * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = %jaw_underage * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = %jaw_underage * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26ZR = %jaw_overage * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26ZL = %jaw_overage * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27ZR = %jaw_overage * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27ZL = %jaw_overage * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU22ZR = max(0, (%AU22R - 1))
	%AU22ZL = max(0, (%AU22L - 1))
	%AU22R = min(%AU22R, 1) - %AU22ZR
	%AU22L = min(%AU22L, 1) - %AU22ZL
	%AU16 = lower_lip * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU27ZR * 0.5 + %AU27ZL * 0.5 + %AU26ZR * 0.35 + %AU26ZL * 0.35 + %AU22R * 0.35 + %AU22L * 0.35 + %AU22ZR * 0.5 + %AU22ZL * 0.5 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25R * 0.5 + %AU12AU25L * 0.5 + %AU16 * 0.6 + %AU10SL * 0.36
	%AU13R = right_cheek_puffer * max(0, (1 - %mouth * 3))
	%AU13L = left_cheek_puffer * max(0, (1 - %mouth * 3))
	%AU14R = right_dimpler * (1 - %AU13R)
	%AU14L = left_dimpler * (1 - %AU13L)
}

$lod 15
{
	replacemodel "vortigaunt_blue_reference.smd" "vortigaunt_blue_reference_lod1.smd"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.nectar" "ValveBiped.hand1_L"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 25
{
	replacemodel "vortigaunt_blue_reference.smd" "vortigaunt_blue_reference_lod2.smd"
	replacematerial "uplefteyeball" "vort_eye"
	replacematerial "uprighteyeball" "vort_eye"
	replacematerial "upmideyeball" "vort_eye"
	replacebone "ValveBiped.index3_L" "ValveBiped.index2_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.index3_R" "ValveBiped.index2_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.bone3" "ValveBiped.bone2"
	replacebone "ValveBiped.bone4" "ValveBiped.bone3"
	replacebone "ValveBiped.bone5" "ValveBiped.bone2"
	replacebone "ValveBiped.bone6" "ValveBiped.bone5"
	replacebone "ValveBiped.nectar" "ValveBiped.hand1_L"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 55
{
	replacemodel "vortigaunt_blue_reference.smd" "vortigaunt_blue_reference_lod3.smd"
	replacematerial "uplefteyeball" "vortigaunt_base"
	replacematerial "uprighteyeball" "vortigaunt_base"
	replacematerial "upmideyeball" "vortigaunt_base"
	replacematerial "vort_eye" "vortigaunt_base"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.index3_L" "ValveBiped.index2_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.index3_R" "ValveBiped.index2_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.bone3" "ValveBiped.bone2"
	replacebone "ValveBiped.bone4" "ValveBiped.bone3"
	replacebone "ValveBiped.bone5" "ValveBiped.bone2"
	replacebone "ValveBiped.bone6" "ValveBiped.bone5"
	replacebone "ValveBiped.nectar" "ValveBiped.hand1_L"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 70
{
	replacemodel "vortigaunt_blue_reference.smd" "vortigaunt_blue_reference_lod4.smd"
	replacematerial "uplefteyeball" "vortigaunt_base"
	replacematerial "uprighteyeball" "vortigaunt_base"
	replacematerial "upmideyeball" "vortigaunt_base"
	replacematerial "vort_eye" "vortigaunt_base"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.index2_L" "ValveBiped.index1_L"
	replacebone "ValveBiped.index3_L" "ValveBiped.index2_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.index2_R" "ValveBiped.index1_R"
	replacebone "ValveBiped.index3_R" "ValveBiped.index2_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.bone3" "ValveBiped.bone2"
	replacebone "ValveBiped.bone4" "ValveBiped.bone3"
	replacebone "ValveBiped.bone5" "ValveBiped.bone2"
	replacebone "ValveBiped.bone6" "ValveBiped.bone5"
	replacebone "ValveBiped.nectar" "ValveBiped.hand1_L"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$lod 90
{
	replacemodel "vortigaunt_blue_reference.smd" "vortigaunt_blue_reference_lod5.smd"
	replacematerial "uplefteyeball" "vortigaunt_base"
	replacematerial "uprighteyeball" "vortigaunt_base"
	replacematerial "upmideyeball" "vortigaunt_base"
	replacematerial "vort_eye" "vortigaunt_base"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.index1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.index2_L" "ValveBiped.index1_L"
	replacebone "ValveBiped.index3_L" "ValveBiped.index2_L"
	replacebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.index1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.index2_R" "ValveBiped.index1_R"
	replacebone "ValveBiped.index3_R" "ValveBiped.index2_R"
	replacebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.bone3" "ValveBiped.bone2"
	replacebone "ValveBiped.bone4" "ValveBiped.bone3"
	replacebone "ValveBiped.bone5" "ValveBiped.bone2"
	replacebone "ValveBiped.bone6" "ValveBiped.bone5"
	replacebone "ValveBiped.nectar" "ValveBiped.hand1_L"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	facial
}
$shadowlod
{
	replacemodel "vortigaunt_blue_reference.smd" "vortigaunt_blue_reference_lod6.smd"
	replacematerial "uplefteyeball" "vortigaunt_base"
	replacematerial "uprighteyeball" "vortigaunt_base"
	replacematerial "upmideyeball" "vortigaunt_base"
	replacematerial "vort_eye" "vortigaunt_base"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.index1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.index2_L" "ValveBiped.index1_L"
	replacebone "ValveBiped.index3_L" "ValveBiped.index2_L"
	replacebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L"
	replacebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L"
	replacebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L"
	replacebone "ValveBiped.index1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.index2_R" "ValveBiped.index1_R"
	replacebone "ValveBiped.index3_R" "ValveBiped.index2_R"
	replacebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R"
	replacebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R"
	replacebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R"
	replacebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R"
	replacebone "ValveBiped.bone1" "ValveBiped.bone"
	replacebone "ValveBiped.bone2" "ValveBiped.bone1"
	replacebone "ValveBiped.bone3" "ValveBiped.bone2"
	replacebone "ValveBiped.bone4" "ValveBiped.bone3"
	replacebone "ValveBiped.bone5" "ValveBiped.bone2"
	replacebone "ValveBiped.bone6" "ValveBiped.bone5"
	replacebone "ValveBiped.nectar" "ValveBiped.hand1_L"
	replacebone "ValveBiped.forward" "ValveBiped.head"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.132 -3.121 34.847

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
$attachment "attach_lShoulderBladeAim" "ValveBiped.spine4" -18.94 10.49 5 rotate -90 -146.64 0
$attachment "attach_rShoulderBladeAim" "ValveBiped.spine4" -18.94 10.49 -5 rotate -90 -146.64 0
$attachment "nectar" "ValveBiped.hand1_L" 3.5 1.8 -0.5 rotate 0 0 -100
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
$definebone "ValveBiped.leg_bone3_L" "ValveBiped.leg_bone2_L" 14.550485 0 0 0.000002 -88.404177 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.leg_bone3_L" 13.312028 0 0 9.910395 9.695076 1.666507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.548074 0 -0.000001 -0.294497 -65.119133 -0.294181 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_R" "ValveBiped.hips" -0.000008 -3.722115 -0.000005 70.532652 -36.838953 -122.228462 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_R" "ValveBiped.leg_bone1_R" 16.293055 -0.000002 0 0.000001 86.749707 0 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_R" "ValveBiped.leg_bone2_R" 14.550489 -0.000001 0 -0.000002 -88.705094 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.leg_bone3_R" 13.312049 0.000122 0 -10.980223 10.582995 -4.308242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.63753 0 0 -0.295418 -65.33216 -4.403981 0 0 0 0 0 0
$definebone "ValveBiped.spine1" "ValveBiped.hips" 1.521736 0.000004 4.280872 -80.514038 0.000458 -90.000494 0 0 0 0 0 0
$definebone "ValveBiped.spine2" "ValveBiped.spine1" 3.403125 0 0 0 6.327058 0 0 0 0 0 0 0
$definebone "ValveBiped.spine3" "ValveBiped.spine2" 4.482062 0 0 0 11.718247 0 0 0 0 0 0 0
$definebone "ValveBiped.spine4" "ValveBiped.spine3" 10.798348 0 0 0 44.090661 0 0 0 0 0 0 0
$definebone "ValveBiped.neck1" "ValveBiped.spine4" 4.747087 0.000003 0 0 38.604636 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.neck2" "ValveBiped.neck1" 6.478227 0 0 0 7.006758 0 0 0 0 0 0 0
$definebone "ValveBiped.head" "ValveBiped.neck2" 5.452011 -0.000002 0 0 14.51663 0 0 0 0 0 0 0
$definebone "ValveBiped.clavical_L" "ValveBiped.spine4" 1.508954 -0.508922 1.824568 -78.540823 -179.997041 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.arm1_L" "ValveBiped.clavical_L" 5.310891 -0.000001 0 -7.004638 -4.183623 -64.981156 0 0 0 0 0 0
$definebone "ValveBiped.arm2_L" "ValveBiped.arm1_L" 20.607864 0.000001 0.000005 -0.000002 -52.508889 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hand1_L" "ValveBiped.arm2_L" 15.149604 0.000003 -0.000002 13.497045 -8.297056 -16.420111 0 0 0 0 0 0
$definebone "ValveBiped.index1_L" "ValveBiped.hand1_L" 4.06557 0.002192 -1.51918 15.430436 -17.602412 -4.080945 0 0 0 0 0 0
$definebone "ValveBiped.index2_L" "ValveBiped.index1_L" 3.619752 0 -0.000002 -0.000008 6.499976 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.index3_L" "ValveBiped.index2_L" 3.076452 0.000003 -0.000006 -0.00001 25.000034 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L" 4.173203 -0.002194 1.519182 5.062076 -11.282056 0.573476 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L" 3.619755 0.000001 0.000006 -0.000006 1.00021 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L" 3.076452 0.000002 -0.000002 -0.000006 20.999825 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.clavical_R" "ValveBiped.spine4" 1.50895 -0.50892 -1.82464 78.540659 -179.997328 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.arm1_R" "ValveBiped.clavical_R" 5.310891 0.000001 0 9.197577 -0.37523 54.673574 0 0 0 0 0 0
$definebone "ValveBiped.arm2_R" "ValveBiped.arm1_R" 20.607861 -0.000001 0.000003 0.000006 -52.508889 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.hand1_R" "ValveBiped.arm2_R" 15.1496 0 0 -13.497104 -8.296999 16.420174 0 0 0 0 0 0
$definebone "ValveBiped.index1_R" "ValveBiped.hand1_R" 4.065568 0.002194 1.519178 -15.430434 -17.602402 4.08095 0 0 0 0 0 0
$definebone "ValveBiped.index2_R" "ValveBiped.index1_R" 3.619751 -0.000001 -0.000002 0.000008 6.49998 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.index3_R" "ValveBiped.index2_R" 3.076451 -0.000001 0.000004 0.000004 25.000036 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R" 4.173203 -0.002192 -1.519185 -5.062075 -11.282052 -0.573473 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R" 3.619754 0.000001 0 0.000007 1.000217 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R" 3.07645 0.000002 0 0.000004 20.999828 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R" 3.548693 1.687083 1.906621 2.828865 -91.952795 -175.006945 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.spine3" 3.444982 7.027712 -0.000027 -0.000057 156.972733 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.bone" 6.662012 0 0 0 -134.096079 0 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 6.061831 -0.000001 0 0 56.60313 0 0 0 0 0 0 0
$definebone "ValveBiped.bone3" "ValveBiped.bone2" 2.288945 0.044154 -0.938771 -3.403193 19.391472 -8.120473 0 0 0 0 0 0
$definebone "ValveBiped.bone4" "ValveBiped.bone3" 3.500005 -0.000005 -0.000001 -0.000011 83.668055 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.bone5" "ValveBiped.bone2" 2.463229 -0.122145 0.785866 -15.660466 19.130774 -2.139998 0 0 0 0 0 0
$definebone "ValveBiped.bone6" "ValveBiped.bone5" 3.453002 -0.000004 -0.000001 -0.000001 82.958098 0.000022 0 0 0 0 0 0
$definebone "ValveBiped.nectar" "ValveBiped.hand1_L" 5.179169 2.228604 -0.990341 50.605698 -38.264134 -41.079585 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.head" 3.999999 1.999997 0 0 -7.000001 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.hlp_wrist_L" "ValveBiped.arm2_L" 15.149603 0 -0.000006 13.497052 -8.297058 -13.786796 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna_L" "ValveBiped.arm2_L" 7.910053 0 -0.000004 0.000001 0.000004 -3.777395 0 0 0 0 0 0
$definebone "ValveBiped.l_shoulderBlade" "ValveBiped.clavical_L" 3.808902 2.999998 -1.557297 -29.862673 -31.863102 -116.168855 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna_R" "ValveBiped.arm2_R" 7.438743 0.000001 -0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.hlp_wrist_R" "ValveBiped.arm2_R" 15.1496 0.000001 0 -6.026542 -9.850919 25.546185 0 0 0 0 0 0
$definebone "ValveBiped.r_shoulderBlade" "ValveBiped.clavical_R" 4.808901 3.000004 1.557291 21.668007 -20.376047 122.636511 0 0 0 0 0 0

$proceduralbones "vortigaunt_blue.vrd"


$ikchain "rhand" "ValveBiped.hand1_R" knee 0 0 0
$ikchain "lhand" "ValveBiped.hand1_L" knee 0 0 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0 0 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0 0 0

$sequence "ragdoll" {
	"vortigaunt_blue_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
}

$includemodel "vortigaunt_anims.mdl"
$includemodel "Vortigaunt_Gestures.mdl"
$includemodel "Vortigaunt_Postures.mdl"

$collisionjoints "vortigaunt_blue_physics.smd"
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
