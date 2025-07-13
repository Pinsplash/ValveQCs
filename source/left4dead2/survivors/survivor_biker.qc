// Created by Crowbar 0.74

$modelname "survivors/survivor_Biker.mdl"

$model "Biker" "Biker_reference_wrinkle.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.250000 -2.610001 71.830002 "biker_manager_eyeball_r" 1.05 4 "iris_unused" 0.55
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.250000 -2.600001 71.830002 "biker_manager_eyeball_l" 1.05 -4 "iris_unused" 0.55

	eyelid upper_right "survivor_biker_01.vta" lowerer 41 -0.22 neutral 0 0.03 raiser 42 0.29 split 1 eyeball "eye_right"
	eyelid lower_right "survivor_biker_01.vta" lowerer 43 -0.37 neutral 0 -0.22 raiser 44 -0.07 split 1 eyeball "eye_right"
	eyelid upper_left "survivor_biker_01.vta" lowerer 45 -0.2 neutral 0 0.05 raiser 46 0.31 split -1 eyeball "eye_left"
	eyelid lower_left "survivor_biker_01.vta" lowerer 47 -0.34 neutral 0 -0.2 raiser 48 -0.04 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "survivor_biker_01.vta" 
	{
		defaultflex frame 0
		flex "f01" frame 1
		flex "f02" frame 2
		flex "f03" frame 3
		flexpair "f04" 1 frame 4
		flex "AU42" frame 5
		flexpair "AU1" 1 frame 6
		flexpair "AU2" 1 frame 7
		flexpair "AU4" 1 frame 8
		flexpair "AU12" 1 frame 9
		flexpair "AU15" 1 frame 10
		flexpair "AU17" 1 frame 11
		flexpair "AU10" 1 frame 12
		flexpair "AU17D" 1 frame 13
		flexpair "AU16" 1 frame 14
		flexpair "AU6" 1 frame 15
		flexpair "AU9" 1 frame 16
		flexpair "AU25" 1 frame 17
		flexpair "AU22" 1 frame 18
		flexpair "AU20" 1 frame 19
		flex "AU32" frame 20
		flex "AU24" frame 21
		flexpair "AU18" 1 frame 22
		flex "AU38" frame 23
		flex "AU31" frame 24
		flexpair "AU26" 1 frame 25
		flexpair "AU27" 1 frame 26
		flexpair "AU26Z" 1 frame 27
		flexpair "AU27Z" 1 frame 28
		flex "AD30L" frame 29
		flex "AD30R" frame 30
		flexpair "AU1AU2" 1 frame 31
		flexpair "AU1AU4" 1 frame 32
		flexpair "AU2AU4" 1 frame 33
		flexpair "AU12AU25" 1 frame 34
		flexpair "AU6Z" 1 frame 35
		flexpair "AU18Z" 1 frame 36
		flexpair "AU22Z" 1 frame 37
		flexpair "AU13" 1 frame 38
		flex "AD96L" frame 39
		flex "AD96R" frame 40
		// Already in eyelid lines: flex "upper_right" frame 41
		// Already in eyelid lines: flex "upper_right" frame 42
		// Already in eyelid lines: flex "lower_right" frame 43
		// Already in eyelid lines: flex "lower_right" frame 44
		// Already in eyelid lines: flex "upper_left" frame 45
		// Already in eyelid lines: flex "upper_left" frame 46
		// Already in eyelid lines: flex "lower_left" frame 47
		// Already in eyelid lines: flex "lower_left" frame 48
	}

	flexcontroller eyelid range 0 1 "right_lid_raiser"
	flexcontroller eyelid range 0 1 "left_lid_raiser"
	flexcontroller eyelid range 0 1 "right_lid_tightener"
	flexcontroller eyelid range 0 1 "left_lid_tightener"
	flexcontroller eyelid range 0 1 "right_lid_droop"
	flexcontroller eyelid range 0 1 "left_lid_droop"
	flexcontroller eyelid range 0 1 "right_lid_closer"
	flexcontroller eyelid range 0 1 "left_lid_closer"
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
	flexcontroller nose range 0 1 "right_wrinkler"
	flexcontroller nose range 0 1 "left_wrinkler"
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
	flexcontroller mouth range 0 1 "right_cheek_puffer"
	flexcontroller mouth range 0 1 "left_cheek_puffer"
	flexcontroller mouth range -1 1 "mouth_sideways"
	flexcontroller mouth range -1 1 "jaw_sideways"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -30 30 "eyes_rightleft"

	localvar biter
	localvar AU1AU2AU4R
	localvar AU1AU2AU4L
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar lower_lip_active
	localvar right_scaled_part
	localvar left_scaled_part
	localvar right_raiser_suppressor
	localvar left_raiser_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	localvar right_au_open
	localvar left_au_open
	localvar jaw_overage
	localvar jaw_underage
	localvar jaw_blend
	%biter = bite
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer
	%lower_right_neutral = (1 - right_lid_closer) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer
	%lower_left_neutral = (1 - left_lid_closer) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
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
	%AU38 = dilator
	%lower_lip_active = lower_lip * (1 - min((jaw_drop / 2), 1))
	%right_open = right_part + right_puckerer + right_funneler + right_upper_raiser * 0.5 + %lower_lip_active
	%left_open = left_part + left_puckerer + left_funneler + left_upper_raiser * 0.5 + %lower_lip_active
	%right_lip_suppressor = (1 - presser) * (1 - %biter)
	%left_lip_suppressor = (1 - presser) * (1 - %biter)
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%right_scaled_part = right_part * (1 - right_puckerer * (1 / 2 - right_funneler * 1 / 6) - right_funneler * 1 / 4) * %right_lip_suppressor
	%left_scaled_part = left_part * (1 - left_puckerer * (1 / 2 - left_funneler * 1 / 6) - left_funneler * 1 / 4) * %left_lip_suppressor
	%AU25R = %right_scaled_part * (1 - right_corner_puller)
	%AU25L = %left_scaled_part * (1 - left_corner_puller)
	%AU12AU25R = %right_scaled_part * right_corner_puller
	%AU12AU25L = %left_scaled_part * left_corner_puller
	%AU18R = right_puckerer * (1 - right_part * (1 / 2 - right_funneler * 1 / 6) - right_funneler * 1 / 4) * %right_lip_suppressor
	%AU18L = left_puckerer * (1 - left_part * (1 / 2 - left_funneler * 1 / 6) - left_funneler * 1 / 4) * %left_lip_suppressor
	%AU22R = right_funneler * (1 - right_part * (1 / 2 - right_puckerer * 1 / 3) - right_puckerer * 1 / 2) * %right_lip_suppressor
	%AU22L = left_funneler * (1 - left_part * (1 / 2 - left_puckerer * 1 / 3) - left_puckerer * 1 / 2) * %left_lip_suppressor
	%right_raiser_suppressor = (1 - 0.3 * %AU22R) * (1 - 0.5 * %AU18R) * (1 - presser) * (1 - %biter) * (1 - right_corner_puller) * (1 - 0.5 * jaw_drop)
	%left_raiser_suppressor = (1 - 0.3 * %AU22L) * (1 - 0.5 * %AU18L) * (1 - presser) * (1 - %biter) * (1 - left_corner_puller) * (1 - 0.5 * jaw_drop)
	%AU9R = right_wrinkler * %right_raiser_suppressor * (1 - right_upper_raiser)
	%AU9L = left_wrinkler * %left_raiser_suppressor * (1 - left_upper_raiser)
	%AU10R = right_upper_raiser * %right_raiser_suppressor
	%AU10L = left_upper_raiser * %left_raiser_suppressor
	%AU25R = %AU25R * (1 - %AU10R) * (1 - %AU9R)
	%AU25L = %AU25L * (1 - %AU10L) * (1 - %AU9L)
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - %biter) * max(0, (1 - 2 * (%AU25R + %AU12AU25R + %AU18R + %AU22R + %AU10R)))
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - %biter) * max(0, (1 - 2 * (%AU25L + %AU12AU25L + %AU18L + %AU22L + %AU10L)))
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + %biter + right_corner_puller + right_stretcher + right_corner_depressor)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + %biter + left_corner_puller + left_stretcher + left_corner_depressor)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + %biter + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.25)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + %biter + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.25)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor * (1 - right_part)
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor * (1 - left_part)
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - %biter)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - %biter)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%right_au_open = min((%AU18R + %AU25R + %AU12AU25R + 0.5 * %AU22R + %AU20R + %AU12R), 1)
	%left_au_open = min((%AU18L + %AU25L + %AU12AU25L + 0.5 * %AU22L + %AU20L + %AU12L), 1)
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + min(jaw_drop, 1))
	%AD96L = max(-(mouth_sideways), 0) * (1 - 0.5 * %right_au_open) * (1 - %right_drop * jaw_drop * 0.25) * (1 - 0.5 * %biter)
	%AD96R = max(mouth_sideways, 0) * (1 - 0.5 * %left_au_open) * (1 - %right_drop * jaw_drop * 0.25) * (1 - 0.5 * %biter)
	%AD30L = max(-(jaw_sideways), 0)
	%AD30R = max(jaw_sideways, 0)
	%jaw_overage = max(0, ((jaw_drop - 1) * (1 - presser) * (1 - %biter) * (1 - 0.5 * max(%right_au_open, %left_au_open))))
	%jaw_underage = min(jaw_drop, 1) - %jaw_overage
	%jaw_blend = jaw_drop / (jaw_clencher + jaw_drop)
	%AU26R = %jaw_underage * (1 - %right_drop) * %jaw_blend
	%AU26L = %jaw_underage * (1 - %left_drop) * %jaw_blend
	%AU27R = %jaw_underage * %right_drop * %jaw_blend
	%AU27L = %jaw_underage * %left_drop * %jaw_blend
	%AU26ZR = %jaw_overage * (1 - %right_drop) * %jaw_blend
	%AU26ZL = %jaw_overage * (1 - %left_drop) * %jaw_blend
	%AU27ZR = %jaw_overage * %right_drop * %jaw_blend
	%AU27ZL = %jaw_overage * %left_drop * %jaw_blend
	%AU22ZR = max(0, (%AU22R - 1))
	%AU22ZL = max(0, (%AU22L - 1))
	%AU22R = min(%AU22R, 1) - %AU22ZR
	%AU22L = min(%AU22L, 1) - %AU22ZL
	%AU16L = %lower_lip_active * %left_lip_suppressor * (1 - %left_au_open)
	%AU16R = %lower_lip_active * %right_lip_suppressor * (1 - %right_au_open)
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU27ZR * 0.5 + %AU27ZL * 0.5 + %AU26ZR * 0.35 + %AU26ZL * 0.35 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25R * 0.5 + %AU12AU25L * 0.5 + %AU16L * 0.3 + %AU16R * 0.3 + %AU10R * 0.5 + %AU10L * 0.5
	%AU13R = right_cheek_puffer * max(0, (1 - %mouth * 3))
	%AU13L = left_cheek_puffer * max(0, (1 - %mouth * 3))
}

$lod 10
{
	replacemodel "Biker_reference_wrinkle.smd" "Biker_reference_wrinkle_lod1.smd"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	facial
}
$lod 15
{
	replacemodel "Biker_reference_wrinkle.smd" "Biker_reference_wrinkle_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	facial
}
$lod 25
{
	replacemodel "Biker_reference_wrinkle.smd" "Biker_reference_wrinkle_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	nofacial
}
$lod 40
{
	replacemodel "Biker_reference_wrinkle.smd" "Biker_reference_wrinkle_lod4.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm"
	nofacial
}
$shadowlod
{
	replacemodel "Biker_reference_wrinkle.smd" "Biker_reference_wrinkle_lod5.smd"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -2.397 0.123 38.156

$eyeposition 0 0 70

$maxeyedeflection 30

$forcephonemecrossfade

$ambientboost

$mostlyopaque

$cdmaterials "models\survivors\Biker\"
$cdmaterials "models\survivors\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "francis_head"    "francis_color"    }
	{ "francis_head_it" "francis_color_it" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 4.04 -2.79 0.06 rotate 0 -89.37 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.84 -6.09 -0.16 rotate 0 -80 -90
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -3.47 2.15 -5.69 rotate -3.66 -0.47 88.48
$attachment "medkit" "ValveBiped.Bip01_Spine4" -1.34 -5.84 -1.37 rotate 5.03 77.16 0
$attachment "primary" "ValveBiped.Bip01_Spine4" 3.21 -5.16 -2.75 rotate -13.7 170.19 174.29
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -11.07 -1.46 -5.33 rotate -90 -102.85 0
$attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -11.07 -1.46 3.69 rotate -90 -102.85 0
$attachment "molotov" "ValveBiped.Bip01_Spine" -3.78 -2.89 8.29 rotate -63.44 -74.67 -101.41
$attachment "grenade" "ValveBiped.Bip01_Spine" -0.8 1.38 9.33 rotate -90 -175.23 0
$attachment "pills" "ValveBiped.Bip01_Spine" -3.1 0.74 -8.47 rotate -41.18 -88.48 -87.05
$attachment "melee" "ValveBiped.Bip01_Spine4" 3.01 -5.84 5.74 rotate 24 175 97
$attachment "grenade" "ValveBiped.Bip01_Spine" -0.8 1.38 9.33 rotate -90 -175.23 0
$attachment "molotov" "ValveBiped.Bip01_Spine" -3.78 -2.89 8.29 rotate -63.44 -74.67 -101.41
$attachment "pills" "ValveBiped.Bip01_Spine" -3.1 0.74 -8.47 rotate -41.18 -88.48 -87.05
$attachment "medkit" "ValveBiped.Bip01_Spine4" -1.34 -5.84 -1.37 rotate 5.03 77.16 0
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -3.47 2.15 -5.69 rotate -3.66 -0.47 88.48
$attachment "primary" "ValveBiped.Bip01_Spine4" 3.21 -5.16 -2.75 rotate -13.7 170.19 174.29
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 5.12 -2.21 5.1 rotate 9.47 -92.11 96.8
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.25 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.25 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "bleedout" "ValveBiped.Bip01_Pelvis" 9.97 10.5 5.25 rotate 0 0 0
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 6.3 25.2 0 rotate 0 0 0
$attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6.3 -4.725 -4.725 6.3 4.725 4.725
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5.25 -3.57 -2.9925 19.949999 2.73 2.2575
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.525 -2.1 -2.625 20.474998 3.15 2.625
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.675 -0.525 -1.4175 1.575 1.575 2.5725
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5.25 -3.57 -2.9925 19.949999 2.73 2.2575
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.525 -2.1 -2.625 20.474998 3.15 2.625
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.675 -0.525 -1.4175 1.575 1.575 2.5725
$hbox 3 "ValveBiped.Bip01_Spine1" -5.25 -4.4625 -6.3 5.25 6.5625 6.3
$hbox 2 "ValveBiped.Bip01_Spine2" -3.15 -3.57 -6.825 12.599999 6.929999 6.825
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2.625 -2.3625 4.2 2.625 2.3625
$hbox 1 "ValveBiped.Bip01_Head1" -0.84 -4.2 -3.2025 7.559999 4.2 2.5725
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.205 -2.1 11.549999 1.995 2.1
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.525 -1.8375 -1.8375 12.075 1.8375 1.8375
$hbox 4 "ValveBiped.Bip01_L_Hand" 1.113 -1.512 -2.52 5.838 0.588 1.365
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.205 -2.1 11.549999 1.995 2.1
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.525 -1.8375 -1.8375 12.075 1.8375 1.8375
$hbox 5 "ValveBiped.Bip01_R_Hand" 1.113 -1.512 -2.52 5.838 0.588 1.365
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.542612 40.233574 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.806942 0 0 3.326308 -87.048507 -95.710935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.263105 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.5891 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.240662 0 0 -1.587609 -19.272641 1.162818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.806942 0 0 3.326304 -92.951464 -84.289083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.263098 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.589096 0 0 3.939485 -74.439534 5.084026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.240662 0 0 1.366218 -19.288965 -6.408019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.246162 -0.018825 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.195629 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.883152 0.000001 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.985943 0.000002 0 0 28.371672 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.620499 0.000002 0 0 14.358378 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.684906 0.000002 0 -0.000057 26.575554 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.268658 1.531894 1.575 -73.220092 -107.221566 12.909378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.782729 -0.000008 0.000001 -22.320309 -15.43947 -89.849294 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.452765 0.000001 -0.000004 -0.000003 -7.20247 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.945532 -0.000006 -0.000031 6.507306 7.122675 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.147137 0.005676 -1.551344 8.213351 -12.990152 11.742428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.585899 0 0 0.955234 -34.374607 0.653397 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.849079 0 0 -10.048532 -17.354268 -3.121078 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.471083 0.213272 -0.574067 5.954124 -16.778206 11.337861 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.897537 -0.000008 0 -5.063454 -30.512982 -2.977608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.01445 0.000004 0 0.559038 -13.904483 0.138366 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.750084 0.114773 0.430058 3.893595 -14.791072 10.7303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.258194 0 0 -3.092653 -37.967177 -2.410839 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.210388 0.000008 0 0.688638 -8.970351 0.108686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.868299 -0.166634 1.490139 1.961124 -11.693718 10.352716 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.786062 0 0 3.66905 -38.756245 2.940814 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.044445 -0.000004 0 2.209324 -1.89655 0.073161 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.121477 -1.351563 1.030997 -19.741822 -7.111202 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.928114 0 -0.000004 -10.778427 -10.616002 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.285139 0 0.000008 -2.32885 11.249045 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.268658 1.531896 -1.575 73.748558 -114.71968 -24.241033 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.782726 0 0 23.248945 -11.666445 95.170107 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.452768 -0.000001 0 0.000007 -7.202484 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.945511 -0.000005 0.000015 -6.507534 7.122605 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.147156 0.000069 1.551353 -8.213401 -12.98992 -11.535191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.585901 -0.000008 0 -0.955229 -34.374607 -0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.849083 0.000004 0 10.048539 -17.354268 3.121073 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.471104 0.211185 0.574834 -5.954229 -16.777984 -11.130627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.897535 0 0 5.06346 -30.512989 2.977601 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.014454 0 0 -0.559033 -13.904489 -0.138374 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.750103 0.116325 -0.42964 -3.8937 -14.79091 -10.523119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.258196 0.000008 0 3.092658 -37.967177 2.410831 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.210384 0.000004 0 -0.688635 -8.970354 -0.108695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.868322 -0.161243 -1.490732 -1.961171 -11.693492 -10.145484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.786062 -0.000008 0 -3.669044 -38.756256 -2.940823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.044445 0.000004 -0.000001 -2.209318 -1.896554 -0.073171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.1215 -1.347832 -1.035882 19.767273 -7.037125 -96.83291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.92812 -0.000001 0 10.778424 -10.615989 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.285143 0 0 2.32885 11.249053 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.023272 -6.880002 4.339547 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813803 -3.870654 0.998558 -61.28573 11.452962 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0 -0.000007 -0.000031 6.507306 7.122668 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0 -0.000007 -0.000034 6.507312 7.122668 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856899 -1.536194 -0.9738 -15.61642 -90.427695 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000008 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.349001 -1.370995 0.724999 -5.043001 89.255 113.321998 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0.000004 0 10.000004 0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018898 0.665158 9.395884 0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.028212 -0.923409 -2.009451 -0.743371 90.942357 90.188249 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116951 4.311603 0.061861 -0.000027 0.000011 0.000595 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 0 0 -0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.000008 0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 19.253853 0 -0.000001 0 1.446891 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Knee" "ValveBiped.Bip01_R_Thigh" 19.253841 0 0 0.000001 1.446719 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.884354 0 0.000004 -0.000002 -0.000001 -7.237037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.768705 -0.000001 0 -0.000002 -0.000001 -13.660905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.679201 0 -0.000004 -0.000007 -9.262339 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.837998 -0.735 -0.525002 -0.000005 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hlp_jacket_arm_front1_L" "ValveBiped.Bip01_L_Clavicle" 5.825531 2.661388 2.409388 -0.935077 -1.404084 -0.111467 0 0 0 0 0 0
$definebone "ValveBiped.hlp_jacket_arm_top_L" "ValveBiped.Bip01_L_Clavicle" 6.752561 4.039024 -0.341453 1.070353 -1.091604 0.082238 0 0 0 0 0 0
$definebone "ValveBiped.hlp_jacket_arm_back_L" "ValveBiped.Bip01_L_Clavicle" 7.652452 1.954227 -2.880674 0.67213 0.445368 1.964537 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.768707 0.000001 0.000004 0.000005 0.000006 13.903744 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.884352 0.000001 0 0.000005 0.000006 7.369187 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.679197 0 0.000008 0.000007 -9.26228 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.837997 -0.641044 0.525002 0.000009 0.000003 -2.835174 0 0 0 0 0 0
$definebone "ValveBiped.hlp_jacket_arm_front1_R" "ValveBiped.Bip01_R_Clavicle" 5.625286 3.107059 -2.433369 4.724489 -0.393593 6.351416 0 0 0 0 0 0
$definebone "ValveBiped.hlp_jacket_arm_top_R" "ValveBiped.Bip01_R_Clavicle" 6.677644 4.114117 0.449763 0.587011 -0.410608 -0.513601 0 0 0 0 0 0
$definebone "ValveBiped.hlp_jacket_arm_back_R" "ValveBiped.Bip01_R_Clavicle" 7.673524 1.768635 2.985535 0.372493 0.714035 -1.829523 0 0 0 0 0 0
$definebone "ValveBiped.hlp_jacket_armpit_R" "ValveBiped.Bip01_Spine2" 4.902687 0.655644 -8.954903 0.22288 0.009139 4.694948 0 0 0 0 0 0
$definebone "ValveBiped.jiggy_jacket_right" "ValveBiped.Bip01_Spine" 2.64967 8.412623 -3.003099 -63.666133 107.998289 -104.786583 0 0 0 0 0 0
$definebone "ValveBiped.jiggy_jacket_left" "ValveBiped.Bip01_Spine" 2.538502 8.321048 3.447679 -61.873939 -87.220498 88.028653 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.L_weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_extra"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.weapon_bone_Clip2_Bullets"
$bonemerge "ValveBiped.weapon_bolt_l"
$bonemerge "ValveBiped.weapon_bone_Clip_Bullets"
$bonemerge "ValveBiped.weapon_bolt"
$bonemerge "ValveBiped.weapon_bolt_opposite"
$bonemerge "ValveBiped.weapon_charger"
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Ulna"

$proceduralbones "survivor_biker.vrd"

$jigglebone "ValveBiped.jiggy_jacket_right"
{
	is_flexible
	{
		length 20
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 7
		yaw_stiffness 100
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 79.999998
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggy_jacket_left"
{
	is_flexible
	{
		length 20
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 7
		yaw_stiffness 100
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 79.999998
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

$sectionframes 30 168

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "head_pitch" -90 90 loop 360
$poseparameter "head_yaw" -90 90 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_Idlenoise" {
	 "ValveBiped.Bip01_Pelvis" 0.4
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.2
	 "ValveBiped.Bip01_Spine2" 0.2
	 "ValveBiped.Bip01_Spine4" 0.2
	 "ValveBiped.Bip01_Neck1" 0.2
	 "ValveBiped.Bip01_Head1" 0.2
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.forward" 0.2
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
	 "ValveBiped.Bip01_L_Knee" 0
	 "ValveBiped.Bip01_R_Knee" 0
	 "ValveBiped.Bip01_L_Ulna" 0
	 "ValveBiped.Bip01_L_Wrist" 0
	 "ValveBiped.Bip01_L_Elbow" 0
	 "ValveBiped.Bip01_L_Bicep" 0
	 "ValveBiped.hlp_jacket_arm_front1_L" 0
	 "ValveBiped.hlp_jacket_arm_top_L" 0
	 "ValveBiped.hlp_jacket_arm_back_L" 0
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.Bip01_R_Elbow" 0
	 "ValveBiped.Bip01_R_Bicep" 0
	 "ValveBiped.hlp_jacket_arm_front1_R" 0
	 "ValveBiped.hlp_jacket_arm_top_R" 0
	 "ValveBiped.hlp_jacket_arm_back_R" 0
	 "ValveBiped.hlp_jacket_armpit_R" 0.2
	 "ValveBiped.jiggy_jacket_right" 0.2
	 "ValveBiped.jiggy_jacket_left" 0.2
}

$weightlist "weights_InjuredIdlenoise" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
	 "ValveBiped.Bip01_L_Knee" 0
	 "ValveBiped.Bip01_R_Knee" 0
	 "ValveBiped.Bip01_L_Ulna" 0
	 "ValveBiped.Bip01_L_Wrist" 0
	 "ValveBiped.Bip01_L_Elbow" 0
	 "ValveBiped.Bip01_L_Bicep" 0
	 "ValveBiped.hlp_jacket_arm_front1_L" 0
	 "ValveBiped.hlp_jacket_arm_top_L" 0
	 "ValveBiped.hlp_jacket_arm_back_L" 0
	 "ValveBiped.Bip01_R_Wrist" 0
	 "ValveBiped.Bip01_R_Ulna" 0
	 "ValveBiped.Bip01_R_Elbow" 0
	 "ValveBiped.Bip01_R_Bicep" 0
	 "ValveBiped.hlp_jacket_arm_front1_R" 0
	 "ValveBiped.hlp_jacket_arm_top_R" 0
	 "ValveBiped.hlp_jacket_arm_back_R" 0
	 "ValveBiped.hlp_jacket_armpit_R" 0
	 "ValveBiped.jiggy_jacket_right" 0
	 "ValveBiped.jiggy_jacket_left" 0
}

$animation "@Idlenoise_corrective_animation" "survivor_biker_anims\@Idlenoise_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_straight_up_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_straight_up_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_up_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_up_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_up_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_up_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_up_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_up_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_mid_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_mid_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_mid_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_mid_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_mid_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_mid_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_down_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_down_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_down_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_down_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_down_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_down_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_up_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_up_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_up_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_down_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_down_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_down_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_up_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_up_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_up_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_down_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_down_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_down_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_straight_up_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_up_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_up_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_up_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_up_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_up_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_up_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_mid_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_mid_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_mid_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_down_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_down_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_down_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_down_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_down_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_down_left_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_straight_up_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_straight_up_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_up_right_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_up_right_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_up_center_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_up_center_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_up_left_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_up_left_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_mid_right_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_mid_right_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_mid_center_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_mid_center_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_mid_left_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_mid_left_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_down_right_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_down_right_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_down_center_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_down_center_corrective_animation.smd" {
}

$animation "a_francis_AimMatrix_Rifle_Running_down_left_corrective_animation" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_down_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_straight_up_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_straight_up_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_up_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_up_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_up_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_up_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_up_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_up_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_mid_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_mid_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_mid_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_mid_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_mid_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_mid_left_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_down_right_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_down_right_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_down_center_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_down_center_corrective_animation.smd" {
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_down_left_corrective_animation" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_down_left_corrective_animation.smd" {
}

$animation "a_namvet_walkN_rifle" "survivor_biker_anims\a_namvet_walkN_rifle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 4
}

$animation "a_namvet_runN_rifle" "survivor_biker_anims\a_namvet_runN_rifle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 4
}

$animation "a_namvet_crouchWalkN_rifle" "survivor_biker_anims\a_namvet_crouchWalkN_rifle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 4
}

$animation "a_namvet_limprunN_rifle" "survivor_biker_anims\a_namvet_limprunN_rifle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 4
}

$animation "a_francis_AimMatrix_Rifle_Standing" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Standing.smd" {
	fps 40
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_neutral" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_down_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_down_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_down_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_down_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_down_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_down_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_mid_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_mid_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_mid_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_mid_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_mid_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_mid_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_up_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_up_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_up_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_up_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_up_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_up_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Walking_straight_up" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Walking_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Walking_straight_up_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_neutral" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_down_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_up_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_neutral" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_down_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_up_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_neutral" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_down_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_down_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_down_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_down_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_down_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_down_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_mid_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_mid_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_mid_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_mid_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_mid_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_mid_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_up_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_up_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_up_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_up_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_up_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_up_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Standing_straight_up" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Standing_straight_up_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_neutral" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "a_francis_AimMatrix_Rifle_Running_down_right" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_down_right_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_down_center" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_down_center_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_down_left" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_down_left_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_mid_right" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_mid_right_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_mid_center" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_mid_center_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_mid_left" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_mid_left_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_up_right" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_up_right_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_up_center" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_up_center_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_up_left" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_up_left_corrective_animation" 0
}

$animation "a_francis_AimMatrix_Rifle_Running_straight_up" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Running_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_francis_AimMatrix_Rifle_Running_straight_up_corrective_animation" 0
}

$animation "a_Run_RifleN" "survivor_biker_anims\a_Run_RifleN.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 4
	walkframe 40 LX LY
}

$animation "a_Run_RifleS" "survivor_biker_anims\a_Run_RifleS.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 4
	walkframe 38 LX LY
}

$animation "a_Run_RifleSE" "survivor_biker_anims\a_Run_RifleSE.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 4
	walkframe 38 LX LY
}

$animation "a_Run_RifleE" "survivor_biker_anims\a_Run_RifleE.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 4
	walkframe 40 LX LY
}

$animation "a_Run_RifleNE" "survivor_biker_anims\a_Run_RifleNE.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 4
	walkframe 40 LX LY
}

$animation "a_Run_RifleNW" "survivor_biker_anims\a_Run_RifleNW.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 4
	walkframe 40 LX LY
}

$animation "a_Run_RifleW" "survivor_biker_anims\a_Run_RifleW.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 4
	walkframe 40 LX LY
}

$animation "a_Run_RifleSW" "survivor_biker_anims\a_Run_RifleSW.smd" {
	fps 30.9
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 4
	walkframe 38 LX LY
}

$animation "a_Run_RifleZero" "survivor_biker_anims\a_Run_RifleZero.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 4
}

$animation "a_francis_AimMatrix_Rifle_Crouching" "survivor_biker_anims\a_francis_AimMatrix_Rifle_Crouching.smd" {
	fps 40
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1
}

$animation "a_Walk_RifleN" "survivor_biker_anims\a_Walk_RifleN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 4
	walkframe 58 LX LY
}

$animation "a_Walk_RifleS" "survivor_biker_anims\a_Walk_RifleS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 4
	walkframe 56 LX LY
}

$animation "a_Walk_RifleSE" "survivor_biker_anims\a_Walk_RifleSE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 4
	walkframe 56 LX LY
}

$animation "a_Walk_RifleE" "survivor_biker_anims\a_Walk_RifleE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 4
	walkframe 58 LX LY
}

$animation "a_Walk_RifleNE" "survivor_biker_anims\a_Walk_RifleNE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 4
	walkframe 58 LX LY
}

$animation "a_Walk_RifleNW" "survivor_biker_anims\a_Walk_RifleNW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 4
	walkframe 58 LX LY
}

$animation "a_Walk_RifleW" "survivor_biker_anims\a_Walk_RifleW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 4
	walkframe 58 LX LY
}

$animation "a_Walk_RifleSW" "survivor_biker_anims\a_Walk_RifleSW.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 4
	walkframe 56 LX LY
}

$animation "a_Walk_RifleZero" "survivor_biker_anims\a_Walk_RifleZero.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 4
}

$animation "a_CrouchWalk_RifleN" "survivor_biker_anims\a_CrouchWalk_RifleN.smd" {
	fps 25.05
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 4
	walkframe 55 LX LY
}

$animation "a_CrouchWalk_RifleS" "survivor_biker_anims\a_CrouchWalk_RifleS.smd" {
	fps 24.96
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 4
	walkframe 49 LX LY
}

$animation "a_CrouchWalk_RifleSE" "survivor_biker_anims\a_CrouchWalk_RifleSE.smd" {
	fps 24.96
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 4
	walkframe 49 LX LY
}

$animation "a_CrouchWalk_RifleE" "survivor_biker_anims\a_CrouchWalk_RifleE.smd" {
	fps 27.4
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 4
	walkframe 55 LX LY
}

$animation "a_CrouchWalk_RifleNE" "survivor_biker_anims\a_CrouchWalk_RifleNE.smd" {
	fps 27.4
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 4
	walkframe 55 LX LY
}

$animation "a_CrouchWalk_RifleNW" "survivor_biker_anims\a_CrouchWalk_RifleNW.smd" {
	fps 27.4
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 4
	walkframe 55 LX LY
}

$animation "a_CrouchWalk_RifleW" "survivor_biker_anims\a_CrouchWalk_RifleW.smd" {
	fps 27.4
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 4
	walkframe 55 LX LY
}

$animation "a_CrouchWalk_RifleSW" "survivor_biker_anims\a_CrouchWalk_RifleSW.smd" {
	fps 24.96
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 4
	walkframe 49 LX LY
}

$animation "a_CrouchWalk_RifleZero" "survivor_biker_anims\a_CrouchWalk_RifleZero.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 4
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_neutral" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_down_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_down_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_down_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_down_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_down_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_down_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_mid_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_mid_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_mid_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_mid_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_mid_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_mid_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_up_right" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_up_right_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_up_center" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_up_center_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_up_left" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_up_left_corrective_animation" 0
}

$animation "a_NamVet_AimMatrix_Rifle_Crouching_straight_up" "survivor_biker_anims\a_NamVet_AimMatrix_Rifle_Crouching_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_NamVet_AimMatrix_Rifle_Crouching_straight_up_corrective_animation" 0
}

$sequence "Biker" {
	"survivor_biker_anims\Biker.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "animHack" {
	"survivor_biker_anims\animHack.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 4
}

$sequence "Heal_Self_Standing_06" {
	"survivor_biker_anims\Heal_Self_Standing_06.smd"
	activity "ACT_TERROR_HEAL_SELF" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 35 "bandage_01 follow_attachment armL_B follow_attachment armL" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 99 "bandage_01 follow_attachment legL_B follow_attachment legL" }
	fadein 0.75
	fadeout 0.75
	fps 33.6
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 168 168 target 1
}

$sequence "Idlenoise" {
	"survivor_biker_anims\Idlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Idlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	loop
	weightlist "weights_Idlenoise"
}

$sequence "Idle_Standing_Align" {
	"survivor_biker_anims\Idle_Standing_Align.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "Idle_Standing_Rifle" {
	"a_francis_AimMatrix_Rifle_Standing"
	activity "ACT_IDLE_RIFLE" -1
	fadein 0.5
	fadeout 0.5
	addlayer "NamVet_AimMatrix_Rifle_Standing"
	addlayer "Idlenoise"
}

$sequence "NamVet_AimMatrix_Rifle_Walking" {
	"a_NamVet_AimMatrix_Rifle_Walking_straight_up"
	"a_NamVet_AimMatrix_Rifle_Walking_straight_up"
	"a_NamVet_AimMatrix_Rifle_Walking_straight_up"
	"a_NamVet_AimMatrix_Rifle_Walking_up_right"
	"a_NamVet_AimMatrix_Rifle_Walking_up_center"
	"a_NamVet_AimMatrix_Rifle_Walking_up_left"
	"a_NamVet_AimMatrix_Rifle_Walking_mid_right"
	"a_NamVet_AimMatrix_Rifle_Walking_mid_center"
	"a_NamVet_AimMatrix_Rifle_Walking_mid_left"
	"a_NamVet_AimMatrix_Rifle_Walking_down_right"
	"a_NamVet_AimMatrix_Rifle_Walking_down_center"
	"a_NamVet_AimMatrix_Rifle_Walking_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "NamVet_AimMatrix_Rifle_CrouchWalking" {
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_straight_up"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_up_right"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_up_center"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_up_left"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_right"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_center"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_mid_left"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_down_right"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_down_center"
	"a_NamVet_AimMatrix_Rifle_CrouchWalking_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "NamVet_AimMatrix_Rifle_Standing_Calm" {
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_straight_up"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_up_right"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_up_center"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_up_left"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_right"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_center"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_mid_left"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_down_right"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_down_center"
	"a_NamVet_AimMatrix_Rifle_Standing_Calm_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "NamVet_AimMatrix_Rifle_Standing" {
	"a_NamVet_AimMatrix_Rifle_Standing_straight_up"
	"a_NamVet_AimMatrix_Rifle_Standing_straight_up"
	"a_NamVet_AimMatrix_Rifle_Standing_straight_up"
	"a_NamVet_AimMatrix_Rifle_Standing_up_right"
	"a_NamVet_AimMatrix_Rifle_Standing_up_center"
	"a_NamVet_AimMatrix_Rifle_Standing_up_left"
	"a_NamVet_AimMatrix_Rifle_Standing_mid_right"
	"a_NamVet_AimMatrix_Rifle_Standing_mid_center"
	"a_NamVet_AimMatrix_Rifle_Standing_mid_left"
	"a_NamVet_AimMatrix_Rifle_Standing_down_right"
	"a_NamVet_AimMatrix_Rifle_Standing_down_center"
	"a_NamVet_AimMatrix_Rifle_Standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "francis_AimMatrix_Rifle_Running" {
	"a_francis_AimMatrix_Rifle_Running_straight_up"
	"a_francis_AimMatrix_Rifle_Running_straight_up"
	"a_francis_AimMatrix_Rifle_Running_straight_up"
	"a_francis_AimMatrix_Rifle_Running_up_right"
	"a_francis_AimMatrix_Rifle_Running_up_center"
	"a_francis_AimMatrix_Rifle_Running_up_left"
	"a_francis_AimMatrix_Rifle_Running_mid_right"
	"a_francis_AimMatrix_Rifle_Running_mid_center"
	"a_francis_AimMatrix_Rifle_Running_mid_left"
	"a_francis_AimMatrix_Rifle_Running_down_right"
	"a_francis_AimMatrix_Rifle_Running_down_center"
	"a_francis_AimMatrix_Rifle_Running_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Run_Rifle" {
	"a_Run_RifleNW"
	"a_Run_RifleN"
	"a_Run_RifleNE"
	"a_Run_RifleW"
	"a_Run_RifleZero"
	"a_Run_RifleE"
	"a_Run_RifleSW"
	"a_Run_RifleS"
	"a_Run_RifleSE"
	activity "ACT_RUN_RIFLE" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 7 "" }
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_RIGHT 27 "" }
	{ event AE_FOOTSTEP_LEFT 37 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "francis_AimMatrix_Rifle_Running"
}

$sequence "idle_axe_mdl" {
	"survivor_biker_anims\idle_axe_mdl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 4
}

$sequence "ragdoll" {
	"survivor_biker_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 4
}

$declaresequence "InjuredIdlenoise"

$declaresequence "CalmIdlenoise"

$declaresequence "CalmIdlenoisePistol"

$declaresequence "NamVet_AimMatrix_Pistol_Standing_layer"

$declaresequence "NamVet_AimMatrix_Pistol_Standing_arms"

$declaresequence "Idle_Standing_Pistol"

$declaresequence "NamVet_AimMatrix_Elites_Standing_layer"

$declaresequence "NamVet_AimMatrix_Elites_Standing_arms"

$declaresequence "Idle_Standing_Elites"

$declaresequence "NamVet_Reload_Rifle_Standing_layer"

$declaresequence "NamVet_Reload_Rifle_Standing_arms"

$declaresequence "NamVet_AimMatrix_Shotgun_Standing_layer"

$declaresequence "NamVet_AimMatrix_Shotgun_Standing_arms"

$declaresequence "Idle_Standing_Shotgun"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Standing_layer"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Standing_arms"

$declaresequence "Idle_Standing_PumpShotgun"

$declaresequence "NamVet_AimMatrix_Grenade_Standing_layer"

$declaresequence "NamVet_AimMatrix_Grenade_Standing_arms"

$declaresequence "Idle_Standing_Grenade"

$declaresequence "NamVet_Idle_FirstAidKit_layer"

$declaresequence "NamVet_Idle_FirstAidKit_arms"

$declaresequence "Idle_Standing_FirstAidKit"

$declaresequence "NamVet_AimMatrix_SMG_Standing_layer"

$declaresequence "NamVet_AimMatrix_SMG_Standing_arms"

$declaresequence "Idle_Standing_SMG"

$declaresequence "NamVet_AimMatrix_Sniper_Standing_layer"

$declaresequence "NamVet_AimMatrix_Sniper_Standing_arms"

$declaresequence "Idle_Standing_Sniper"

$declaresequence "NamVet_AimMatrix_SniperZoomed_Standing_layer"

$declaresequence "NamVet_AimMatrix_SniperZoomed_Standing_arms"

$declaresequence "Idle_Standing_SniperZoomed"

$declaresequence "NamVet_AimMatrix_gasCan_Standing_layer"

$declaresequence "NamVet_AimMatrix_gasCan_Standing_arms"

$declaresequence "Idle_Standing_GasCan"

$declaresequence "NamVet_AimMatrix_o2_Standing_layer"

$declaresequence "NamVet_AimMatrix_o2_Standing_arms"

$declaresequence "Idle_Standing_o2"

$declaresequence "Idle_Crouching_Pistol"

$declaresequence "Idle_Crouching_Elites"

$sequence "Idle_Crouching_Rifle" {
	"a_francis_AimMatrix_Rifle_Crouching"
	activity "ACT_CROUCHIDLE_RIFLE" -1
	fadein 0.5
	fadeout 0.5
	addlayer "NamVet_AimMatrix_Rifle_Crouching"
	addlayer "Idlenoise"
}

$declaresequence "Idle_Crouching_Shotgun"

$declaresequence "Idle_Crouching_PumpShotgun"

$declaresequence "Idle_Crouching_Grenade"

$declaresequence "Idle_Crouching_FirstAidKit"

$declaresequence "Idle_Crouching_SMG"

$declaresequence "Idle_Crouching_Sniper"

$declaresequence "Idle_Crouching_SniperZoomed"

$declaresequence "Idle_Crouching_GasCan"

$declaresequence "Idle_Crouching_o2"

$declaresequence "NamVet_AimMatrix_Pistol_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_Pistol_Standing_Calm_arms"

$declaresequence "Idle_Calm_Pistol"

$declaresequence "NamVet_AimMatrix_Elites_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_Elites_Standing_Calm_arms"

$declaresequence "Idle_Calm_Elites"

$declaresequence "NamVet_AimMatrix_SMG_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_SMG_Standing_Calm_arms"

$declaresequence "Idle_Calm_SMG"

$declaresequence "NamVet_AimMatrix_Rifle_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_Rifle_Standing_Calm_arms"

$declaresequence "Idle_Calm_Rifle"

$declaresequence "NamVet_AimMatrix_Shotgun_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_Shotgun_Standing_Calm_arms"

$declaresequence "Idle_Calm_Shotgun"

$declaresequence "NamVet_AimMatrix_Sniper_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_Sniper_Standing_Calm_arms"

$declaresequence "Idle_Calm_Sniper"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Standing_Calm_arms"

$declaresequence "Idle_Calm_PumpShotgun"

$declaresequence "NamVet_AimMatrix_gasCan_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_gasCan_Standing_Calm_arms"

$declaresequence "Idle_Calm_GasCan"

$declaresequence "NamVet_AimMatrix_O2_Standing_Calm_layer"

$declaresequence "NamVet_AimMatrix_O2_Standing_Calm_arms"

$declaresequence "Idle_Calm_O2"

$declaresequence "NamVet_AimMatrix_Pistol_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_Pistol_Injured_Standing_arms"

$declaresequence "Idle_Injured_Pistol"

$declaresequence "NamVet_AimMatrix_Elites_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_Elites_Injured_Standing_arms"

$declaresequence "Idle_Injured_Elites"

$declaresequence "NamVet_AimMatrix_Rifle_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_Rifle_Injured_Standing_arms"

$declaresequence "Idle_Injured_Rifle"

$declaresequence "NamVet_AimMatrix_Grenade_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_Grenade_Injured_Standing_arms"

$declaresequence "Idle_Injured_Grenade"

$declaresequence "NamVet_AimMatrix_FirstAidKit_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_FirstAidKit_Injured_Standing_arms"

$declaresequence "Idle_Injured_FirstAidKit"

$declaresequence "NamVet_AimMatrix_SMG_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_SMG_Injured_Standing_arms"

$declaresequence "Idle_Injured_SMG"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Injured_Standing_arms"

$declaresequence "Idle_Injured_PumpShotgun"

$declaresequence "NamVet_AimMatrix_Sniper_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_Sniper_Injured_Standing_arms"

$declaresequence "Idle_Injured_Sniper"

$declaresequence "NamVet_AimMatrix_SniperZoomed_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_SniperZoomed_Injured_Standing_arms"

$declaresequence "Idle_Injured_SniperZoomed"

$declaresequence "NamVet_AimMatrix_gasCan_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_gasCan_Injured_Standing_arms"

$declaresequence "Idle_Injured_GasCan"

$declaresequence "NamVet_AimMatrix_o2_Injured_Standing_layer"

$declaresequence "NamVet_AimMatrix_o2_Injured_Standing_arms"

$declaresequence "Idle_Injured_O2"

$declaresequence "Turn"

$declaresequence "Turn_02"

$declaresequence "WalkN_Pistol_layer"

$declaresequence "WalkN_Pistol_arms"

$declaresequence "Walk_Pistol"

$declaresequence "WalkN_Elites_layer"

$declaresequence "WalkN_Elites_arms"

$declaresequence "Walk_Elites"

$declaresequence "WalkN_Shotgun_layer"

$declaresequence "WalkN_Shotgun_arms"

$declaresequence "Walk_Shotgun"

$declaresequence "WalkN_Grenade_layer"

$declaresequence "WalkN_Grenade_arms"

$declaresequence "Walk_Grenade"

$declaresequence "WalkN_FirstAidKit_layer"

$declaresequence "WalkN_FirstAidKit_arms"

$declaresequence "Walk_FirstAidKit"

$declaresequence "WalkN_SMG_layer"

$declaresequence "WalkN_SMG_arms"

$declaresequence "Walk_SMG"

$declaresequence "WalkN_Sniper_layer"

$declaresequence "WalkN_Sniper_arms"

$declaresequence "Walk_Sniper"

$declaresequence "WalkN_PumpShotgun_layer"

$declaresequence "WalkN_PumpShotgun_arms"

$declaresequence "Walk_PumpShotgun"

$declaresequence "WalkN_GasCan_layer"

$declaresequence "WalkN_GasCan_arms"

$declaresequence "Walk_GasCan"

$declaresequence "WalkN_O2_layer"

$declaresequence "WalkN_O2_arms"

$declaresequence "Walk_O2"

$declaresequence "CrouchWalkN_Pistol_layer"

$declaresequence "CrouchWalkN_Pistol_arms"

$declaresequence "CrouchWalk_Pistol"

$declaresequence "CrouchWalkN_Elites_layer"

$declaresequence "CrouchWalkN_Elites_arms"

$declaresequence "CrouchWalk_Elites"

$declaresequence "CrouchWalkN_Shotgun_layer"

$declaresequence "CrouchWalkN_Shotgun_arms"

$declaresequence "CrouchWalk_Shotgun"

$declaresequence "CrouchWalkN_Grenade_layer"

$declaresequence "CrouchWalkN_Grenade_arms"

$declaresequence "CrouchWalk_Grenade"

$declaresequence "CrouchWalkN_FirstAidKit_layer"

$declaresequence "CrouchWalkN_FirstAidKit_arms"

$declaresequence "CrouchWalk_FirstAidKit"

$declaresequence "CrouchWalkN_SMG_layer"

$declaresequence "CrouchWalkN_SMG_arms"

$declaresequence "CrouchWalk_SMG"

$declaresequence "CrouchWalkN_Sniper_layer"

$declaresequence "CrouchWalkN_Sniper_arms"

$declaresequence "CrouchWalk_Sniper"

$declaresequence "CrouchWalkN_PumpShotgun_layer"

$declaresequence "CrouchWalkN_PumpShotgun_arms"

$declaresequence "CrouchWalk_PumpShotgun"

$declaresequence "CrouchWalkN_GasCan_layer"

$declaresequence "CrouchWalkN_GasCan_arms"

$declaresequence "CrouchWalk_GasCan"

$declaresequence "CrouchWalkN_O2_layer"

$declaresequence "CrouchWalkN_O2_arms"

$declaresequence "CrouchWalk_O2"

$declaresequence "RunN_Pistol_layer"

$declaresequence "RunN_Pistol_arms"

$declaresequence "Run_Pistol"

$declaresequence "RunN_Elites_layer"

$declaresequence "RunN_Elites_arms"

$declaresequence "Run_Elites"

$declaresequence "RunN_Shotgun_layer"

$declaresequence "RunN_Shotgun_arms"

$declaresequence "Run_Shotgun"

$declaresequence "RunN_Grenade_layer"

$declaresequence "RunN_Grenade_arms"

$declaresequence "Run_Grenade"

$declaresequence "RunN_FirstAidKit_layer"

$declaresequence "RunN_FirstAidKit_arms"

$declaresequence "Run_FirstAidKit"

$declaresequence "RunN_SMG_layer"

$declaresequence "RunN_SMG_arms"

$declaresequence "Run_SMG"

$declaresequence "RunN_Sniper_layer"

$declaresequence "RunN_Sniper_arms"

$declaresequence "Run_Sniper"

$declaresequence "RunN_PumpShotgun_layer"

$declaresequence "RunN_PumpShotgun_arms"

$declaresequence "Run_PumpShotgun"

$declaresequence "RunN_GasCan_layer"

$declaresequence "RunN_GasCan_arms"

$declaresequence "Run_GasCan"

$declaresequence "RunN_O2_layer"

$declaresequence "RunN_O2_arms"

$declaresequence "Run_O2"

$declaresequence "CalmWalkN_Pistol_layer"

$declaresequence "CalmWalkN_Pistol_arms"

$declaresequence "CalmWalk_Pistol"

$declaresequence "CalmWalkN_Elites_layer"

$declaresequence "CalmWalkN_Elites_arms"

$declaresequence "CalmWalk_Elites"

$declaresequence "CalmWalkN_SMG_layer"

$declaresequence "CalmWalkN_SMG_arms"

$declaresequence "CalmWalk_SMG"

$declaresequence "CalmWalkN_Rifle_layer"

$declaresequence "CalmWalkN_Rifle_arms"

$declaresequence "CalmWalk_Rifle"

$declaresequence "CalmWalkN_Sniper_layer"

$declaresequence "CalmWalkN_Sniper_arms"

$declaresequence "CalmWalk_Sniper"

$declaresequence "CalmWalkN_PumpShotgun_layer"

$declaresequence "CalmWalkN_PumpShotgun_arms"

$declaresequence "CalmWalk_PumpShotgun"

$declaresequence "CalmRunN_Pistol_layer"

$declaresequence "CalmRunN_Pistol_arms"

$declaresequence "CalmRun_Pistol"

$declaresequence "CalmRunN_Elites_layer"

$declaresequence "CalmRunN_Elites_arms"

$declaresequence "CalmRun_Elites"

$declaresequence "CalmRunN_SMG_layer"

$declaresequence "CalmRunN_SMG_arms"

$declaresequence "CalmRun_SMG"

$declaresequence "CalmRunN_Rifle_layer"

$declaresequence "CalmRunN_Rifle_arms"

$declaresequence "CalmRun_Rifle"

$declaresequence "CalmRunN_Sniper_layer"

$declaresequence "CalmRunN_Sniper_arms"

$declaresequence "CalmRun_Sniper"

$declaresequence "CalmRunN_PumpShotgun_layer"

$declaresequence "CalmRunN_PumpShotgun_arms"

$declaresequence "CalmRun_PumpShotgun"

$sequence "Walk_Rifle" {
	"a_Walk_RifleNW"
	"a_Walk_RifleN"
	"a_Walk_RifleNE"
	"a_Walk_RifleW"
	"a_Walk_RifleZero"
	"a_Walk_RifleE"
	"a_Walk_RifleSW"
	"a_Walk_RifleS"
	"a_Walk_RifleSE"
	activity "ACT_WALK_RIFLE" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 9 "" }
	{ event AE_FOOTSTEP_LEFT 23 "" }
	{ event AE_FOOTSTEP_RIGHT 38 "" }
	{ event AE_FOOTSTEP_LEFT 52 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "NamVet_AimMatrix_Rifle_Walking"
}

$sequence "CrouchWalk_Rifle" {
	"a_CrouchWalk_RifleNW"
	"a_CrouchWalk_RifleN"
	"a_CrouchWalk_RifleNE"
	"a_CrouchWalk_RifleW"
	"a_CrouchWalk_RifleZero"
	"a_CrouchWalk_RifleE"
	"a_CrouchWalk_RifleSW"
	"a_CrouchWalk_RifleS"
	"a_CrouchWalk_RifleSE"
	activity "ACT_RUN_CROUCH_RIFLE" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 8 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_RIGHT 35 "" }
	{ event AE_FOOTSTEP_LEFT 49 "" }
	fadein 0.75
	fadeout 0.5
	addlayer "NamVet_AimMatrix_Rifle_CrouchWalking"
}

$declaresequence "LimpWalk_Pistol"

$declaresequence "LimpWalk_Elites"

$declaresequence "LimpWalk_Rifle"

$declaresequence "LimpWalk_Grenade"

$declaresequence "LimpWalk_FirstAidKit"

$declaresequence "LimpWalk_SMG"

$declaresequence "LimpWalk_Sniper"

$declaresequence "LimpWalk_PumpShotgun"

$declaresequence "LimpWalk_GasCan"

$declaresequence "LimpWalk_O2"

$declaresequence "LimpRun_Pistol"

$declaresequence "LimpRun_Elites"

$declaresequence "LimpRun_Rifle"

$declaresequence "LimpRun_Grenade"

$declaresequence "LimpRun_FirstAidKit"

$declaresequence "LimpRun_SMG"

$declaresequence "LimpRun_Sniper"

$declaresequence "LimpRun_PumpShotgun"

$declaresequence "LimpRun_GasCan"

$declaresequence "LimpRun_O2"

$declaresequence "Push_Pull"

$declaresequence "NamVet_AimMatrix_Pistol_Standing"

$declaresequence "NamVet_AimMatrix_Pistol_CrouchWalking"

$declaresequence "NamVet_AimMatrix_Pistol_Injured_Standing"

$declaresequence "NamVet_AimMatrix_Pistol_LimpRunning"

$declaresequence "NamVet_AimMatrix_Pistol_Standing_Calm"

$declaresequence "NamVet_AimMatrix_Pistol_Standing_Calm_Checkpoint"

$declaresequence "NamVet_AimMatrix_Elites_Standing"

$declaresequence "NamVet_AimMatrix_Elites_Injured_Standing"

$declaresequence "NamVet_AimMatrix_Elites_Walking"

$declaresequence "NamVet_AimMatrix_Elites_Running"

$declaresequence "NamVet_AimMatrix_Elites_CrouchWalking"

$declaresequence "NamVet_AimMatrix_Elites_LimpWalking"

$declaresequence "NamVet_AimMatrix_Elites_LimpRunning"

$declaresequence "NamVet_AimMatrix_Rifle_Running"

$declaresequence "NamVet_AimMatrix_Rifle_LimpRunning"

$declaresequence "NamVet_AimMatrix_Shotgun_Standing"

$declaresequence "NamVet_AimMatrix_Shotgun_CrouchWalking"

$declaresequence "NamVet_AimMatrix_Grenade_Standing"

$declaresequence "NamVet_AimMatrix_Grenade_Crouching"

$declaresequence "NamVet_AimMatrix_Grenade_CrouchWalking"

$declaresequence "NamVet_AimMatrix_Shoot_Grenade_Standing_Ready"

$declaresequence "NamVet_AimMatrix_Shoot_Grenade_Standing"

$declaresequence "NamVet_AimMatrix_Shoot_Grenade_Running"

$declaresequence "NamVet_AimMatrix_SMG_Standing_Calm"

$declaresequence "NamVet_AimMatrix_SMG_Standing"

$declaresequence "NamVet_AimMatrix_SMG_Crouching"

$declaresequence "NamVet_AimMatrix_SMG_Walking"

$declaresequence "NamVet_AimMatrix_SMG_CrouchWalking"

$declaresequence "NamVet_AimMatrix_Sniper_Standing"

$declaresequence "NamVet_AimMatrix_SniperZoomed_Injured_Standing"

$declaresequence "NamVet_AimMatrix_SniperZoomed_Standing"

$declaresequence "NamVet_AimMatrix_Sniper_Crouching"

$declaresequence "NamVet_AimMatrix_SniperZoomed_Crouching"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Standing"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Walking"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Running"

$declaresequence "NamVet_AimMatrix_PumpShotgun_CrouchWalking"

$declaresequence "NamVet_AimMatrix_PumpShotgun_LimpRunning"

$declaresequence "NamVet_AimMatrix_Pickup_Rifle_Standing"

$declaresequence "NamVet_AimMatrix_Melee_Sweep_Rifle_Standing"

$declaresequence "NamVet_AimMatrix_Melee_Shove_Rifle_Standing"

$declaresequence "NamVet_AimMatrix_Melee_Straight_Rifle_Standing"

$declaresequence "NamVet_AimMatrix_Melee_Sweep_Rifle_Running"

$declaresequence "NamVet_AimMatrix_Melee_Sweep_Rifle_Running_03"

$declaresequence "NamVet_AimMatrix_gasCan_Standing"

$declaresequence "NamVet_AimMatrix_gasCan_Crouching"

$declaresequence "NamVet_AimMatrix_gasCan_Injured_Standing"

$declaresequence "NamVet_AimMatrix_o2_Standing"

$declaresequence "NamVet_AimMatrix_o2_Crouching"

$declaresequence "NamVet_AimMatrix_o2_Injured_Standing"

$declaresequence "NamVet_AimMatrix_Pistol_Crouching"

$sequence "NamVet_AimMatrix_Rifle_Crouching" {
	"a_NamVet_AimMatrix_Rifle_Crouching_straight_up"
	"a_NamVet_AimMatrix_Rifle_Crouching_straight_up"
	"a_NamVet_AimMatrix_Rifle_Crouching_straight_up"
	"a_NamVet_AimMatrix_Rifle_Crouching_up_right"
	"a_NamVet_AimMatrix_Rifle_Crouching_up_center"
	"a_NamVet_AimMatrix_Rifle_Crouching_up_left"
	"a_NamVet_AimMatrix_Rifle_Crouching_mid_right"
	"a_NamVet_AimMatrix_Rifle_Crouching_mid_center"
	"a_NamVet_AimMatrix_Rifle_Crouching_mid_left"
	"a_NamVet_AimMatrix_Rifle_Crouching_down_right"
	"a_NamVet_AimMatrix_Rifle_Crouching_down_center"
	"a_NamVet_AimMatrix_Rifle_Crouching_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$declaresequence "NamVet_AimMatrix_Elites_Crouching"

$declaresequence "NamVet_AimMatrix_Shotgun_Crouching"

$declaresequence "NamVet_AimMatrix_PumpShotgun_Crouching"

$declaresequence "NamVet_AimMatrix_Pistol_Incap"

$declaresequence "NamVet_AimMatrix_Elites_Incap"

$declaresequence "NamVet_AimMatrix_Ladder_Climb"

$declaresequence "DummyAim"

$declaresequence "NamVet_BodyLeans"

$declaresequence "NamVet_AimMatrix_MiniGun"

$declaresequence "Idle_Standing_Minigun"

$declaresequence "Shoot_Standing_Minigun"

$declaresequence "Shoot_Standing_PISTOL"

$declaresequence "Shoot_Standing_ELITES_R"

$declaresequence "Shoot_Standing_ELITES_L"

$declaresequence "Shoot_Standing_RIFLE"

$declaresequence "Shoot_Standing_XM1014"

$declaresequence "Shoot_Standing_SMG"

$declaresequence "Shoot_Standing_M3S90"

$declaresequence "Shoot_Standing_PumpShotgun"

$declaresequence "Gren_Running_Subtract"

$declaresequence "Gren_Prep_Delta"

$declaresequence "Gren_Throw_Delta"

$declaresequence "Gren_Pull_Back_Delta"

$declaresequence "Gren_Pull_Back_layer"

$declaresequence "Shoot_Standing_Grenade1"

$declaresequence "Shoot_Standing_Grenade2"

$declaresequence "Shoot_Running_Grenade1"

$declaresequence "Shoot_Running_Grenade2"

$declaresequence "gasCan_Running_Subtract"

$declaresequence "gasCan_Prep_Delta"

$declaresequence "gasCan_Throw_Delta"

$declaresequence "gascan_pull_back_delta"

$declaresequence "gasCan_pull_back_layer"

$declaresequence "shoot_standing_gascan1"

$declaresequence "shoot_standing_gascan2"

$declaresequence "shoot_running_gascan1"

$declaresequence "shoot_running_gascan2"

$declaresequence "idle_gasCan_ready"

$declaresequence "o2_Running_Subtract"

$declaresequence "o2_Prep_Delta"

$declaresequence "o2_Throw_Delta"

$declaresequence "o2_pull_back_delta"

$declaresequence "o2_pull_back_layer"

$declaresequence "shoot_standing_o21"

$declaresequence "shoot_standing_o22"

$declaresequence "shoot_running_o21"

$declaresequence "shoot_running_o22"

$declaresequence "idle_o2_ready"

$declaresequence "NamVet_Shoot_Grenade_Standing_layer"

$declaresequence "NamVet_Shoot_Grenade_Standing_arms"

$declaresequence "Idle_Standing_Grenade_Ready"

$declaresequence "Idle_Crouching_Grenade_Ready"

$declaresequence "Idle_Injured_Grenade_Ready"

$declaresequence "Walk_Grenade_Ready"

$declaresequence "CrouchWalk_Grenade_Ready"

$declaresequence "Run_Grenade_Ready"

$declaresequence "LimpWalk_Grenade_Ready"

$declaresequence "LimpRun_Grenade_Ready"

$declaresequence "Walk_GasCan_Ready"

$declaresequence "CrouchWalk_GasCan_Ready"

$declaresequence "run_GasCan_Ready"

$declaresequence "Walk_O2_Ready"

$declaresequence "CrouchWalk_O2_Ready"

$declaresequence "run_O2_Ready"

$declaresequence "Melee_Sweep_Standing_Rifle_layer"

$declaresequence "Melee_Sweep_Standing_Rifle"

$declaresequence "Melee_Sweep_Running_Rifle_subtract"

$declaresequence "Melee_Sweep_Running_Rifle_Delta"

$declaresequence "Melee_Sweep_Running_Rifle_layer"

$declaresequence "Melee_Sweep_Running_Rifle"

$declaresequence "Melee_Shove_Standing_Rifle_layer"

$declaresequence "Melee_Shove_Standing_Rifle"

$declaresequence "Melee_Shove_Running_Rifle_subtract"

$declaresequence "Melee_Shove_Running_Rifle_Delta"

$declaresequence "Melee_Shove_Running_Rifle_layer"

$declaresequence "Melee_Shove_Running_Rifle"

$declaresequence "Melee_Straight_Standing_Rifle_layer"

$declaresequence "Melee_Straight_Standing_Rifle"

$declaresequence "Melee_Straight_Running_Rifle_subtract"

$declaresequence "Melee_Straight_Running_Rifle_Delta"

$declaresequence "Melee_Straight_Running_Rifle_layer"

$declaresequence "Melee_Straight_Running_Rifle"

$declaresequence "melee_sweep_gascan"

$declaresequence "melee_sweep_o2"

$declaresequence "Melee_Stomp_Standing_Rifle"

$declaresequence "Melee_Stomp_Walking_Rifle"

$declaresequence "Melee_Sweep_Standing_Rifle_02_layer"

$declaresequence "Melee_Sweep_Standing_Rifle_02"

$declaresequence "Melee_Sweep_Running_Rifle_02_subtract"

$declaresequence "Melee_Sweep_Running_Rifle_02_Delta"

$declaresequence "Melee_Sweep_Running_Rifle_02_layer"

$declaresequence "Melee_Sweep_Running_Rifle_02"

$declaresequence "Melee_Sweep_Standing_Rifle_03_layer"

$declaresequence "Melee_Sweep_Standing_Rifle_03"

$declaresequence "Melee_Sweep_Running_Rifle_03_subtract"

$declaresequence "Melee_Sweep_Running_Rifle_03_Delta"

$declaresequence "Melee_Sweep_Running_Rifle_03_layer"

$declaresequence "Melee_Sweep_Running_Rifle_03"

$declaresequence "Reload_Standing_Sniper_layer"

$declaresequence "Reload_Standing_Sniper"

$declaresequence "Reload_Standing_SMG_layer"

$declaresequence "Reload_Standing_SMG"

$declaresequence "Reload_Standing_Pistol_layer"

$declaresequence "Reload_Standing_Pistol"

$declaresequence "Reload_Standing_Rifle_layer"

$declaresequence "Reload_Standing_Rifle"

$declaresequence "Reload_Standing_Elites_layer"

$declaresequence "Reload_Standing_Elites"

$declaresequence "ShotgunReloadAim"

$declaresequence "PumpShotgunReloadAim"

$declaresequence "Reload_Standing_Shotgun_start"

$declaresequence "Reload_Standing_Shotgun_loop1"

$declaresequence "Reload_Standing_Shotgun_loop2"

$declaresequence "Reload_Standing_Shotgun_loop3"

$declaresequence "Reload_Standing_Shotgun_end"

$declaresequence "Reload_Standing_PumpShotgun_start"

$declaresequence "Reload_Standing_PumpShotgun_loop1"

$declaresequence "Reload_Standing_PumpShotgun_loop2"

$declaresequence "Reload_Standing_PumpShotgun_loop3"

$declaresequence "Reload_Standing_PumpShotgun_end"

$declaresequence "Fidget_Scratch_Face_Delta"

$declaresequence "Fidget_Scratch_Face_layer"

$declaresequence "Fidget_Scratch_Face"

$declaresequence "Fidget_Scratch_Nose_Delta"

$declaresequence "Fidget_Scratch_Nose_layer"

$declaresequence "Fidget_Scratch_Nose"

$declaresequence "Fidget_Scratch_Head_Delta"

$declaresequence "Fidget_Scratch_Head_layer"

$declaresequence "Fidget_Scratch_Head"

$declaresequence "Fidget_Wipe_Face_Delta"

$declaresequence "Fidget_Wipe_Face_layer"

$declaresequence "Fidget_Wipe_Face"

$declaresequence "Fidget_Wipe_Hand_Delta"

$declaresequence "Fidget_Wipe_Hand_layer"

$declaresequence "Fidget_Wipe_Hand"

$declaresequence "Fidget_Stretch_Neck"

$declaresequence "Fidget_Stretch_Back"

$declaresequence "Pickup_Standing_M4_subtract"

$declaresequence "Pickup_Standing_M4_delta"

$declaresequence "Pickup_Standing_M4_layer"

$declaresequence "Pickup_Standing_M4"

$declaresequence "Unholster_Standing_Pistol_layer"

$declaresequence "Unholster_Standing_Pistol"

$declaresequence "Unholster_Standing_Elites_layer"

$declaresequence "Unholster_Standing_Elites"

$declaresequence "Unholster_Standing_Rifle_layer"

$declaresequence "Unholster_Standing_Rifle"

$declaresequence "Unholster_Standing_Shotgun_layer"

$declaresequence "Unholster_Standing_Shotgun"

$declaresequence "Unholster_Standing_Gren_layer"

$declaresequence "Unholster_Standing_Gren"

$sequence "Idle_Rescue_01c" {
	"survivor_biker_anims\Idle_Rescue_01c.smd"
	activity "ACT_CALL_FOR_RESCUE" -1
	fadein 0.2
	fadeout 0.2
	fps 36
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 4
}

$declaresequence "Heal_Self_Crouching"

$declaresequence "Heal_Self_Crouching_01"

$declaresequence "Heal_Incap_Standing"

$declaresequence "Heal_Incap_Standing_02"

$declaresequence "Heal_Incap_Standing_03"

$declaresequence "Heal_Incap_Crouching"

$declaresequence "Heal_Incap_Above_Standing"

$declaresequence "Heal_Incap_Above_Crouching"

$declaresequence "Heal_Friend_Standing"

$declaresequence "Heal_Friend_Crouching"

$declaresequence "Pills_Swallow_layer"

$declaresequence "Pills_Swallow"

$declaresequence "Jump_Rifle_01"

$declaresequence "Jump_Rifle_02"

$declaresequence "Jump_Shotgun_01"

$declaresequence "Jump_Shotgun_02"

$declaresequence "jump_gas_layer"

$declaresequence "jump_gas_gesture"

$declaresequence "jump_gas_gesture_aim"

$declaresequence "Jump_GasCan_01"

$declaresequence "Jump_GasCan_02"

$declaresequence "jump_o2_layer"

$declaresequence "jump_o2_gesture"

$declaresequence "jump_o2_gesture_aim"

$declaresequence "Jump_o2_01"

$declaresequence "Jump_o2_02"

$declaresequence "Jump_Smg_01"

$declaresequence "Jump_Smg_02"

$declaresequence "Jump_Pistol_01"

$declaresequence "Jump_Pistol_02"

$declaresequence "Jump_DualPistols_01"

$declaresequence "Jump_DualPistols_02"

$declaresequence "Jump_Item_01"

$declaresequence "Jump_Item_02"

$declaresequence "Jump_Land_gesture"

$declaresequence "Fall"

$declaresequence "Land_Injured"

$declaresequence "Ladder_Idlenoise"

$declaresequence "Ladder_Ascend"

$declaresequence "Ladder_Descend"

$declaresequence "Pulled_Running_Rifle"

$declaresequence "IncapIdlenoise"

$declaresequence "Death"

$declaresequence "Idle_Incap"

$declaresequence "Idle_Incap_Pistol"

$declaresequence "Idle_Incap_Elites"

$declaresequence "GetUpFrom_Incap"

$declaresequence "GetUpFrom_Incap_04"

$declaresequence "GetUpFrom_Incap_05"

$declaresequence "GetUpFrom_Incap_Crouching_01"

$declaresequence "Collapse_to_Incap_Pounced"

$declaresequence "Idle_Incap_Pounced"

$declaresequence "GetUpFrom_Pounced"

$declaresequence "Collapse_to_Incap_Tongue_germany"

$declaresequence "Idle_Incap_Hanging_SmokerChoke_germany"

$declaresequence "Idle_Fall_From_Tongue_germany"

$declaresequence "Idle_Incap_Standing_SmokerChoke_germany"

$declaresequence "Idle_Tongued_choking_ground"

$declaresequence "Idle_Tongued_Dragging_Ground"

$declaresequence "GetUpFrom_TankRock"

$declaresequence "Hit_by_TankPunch"

$declaresequence "Idle_Fall_From_TankPunch"

$declaresequence "GetUpFrom_TankPunch"

$declaresequence "incap_crawl"

$declaresequence "incap_drag_front"

$declaresequence "incap_drag_back"

$declaresequence "incap_drag_left"

$declaresequence "incap_drag_right"

$declaresequence "drag"

$declaresequence "Idle_Incap_Hanging1"

$declaresequence "Idle_Incap_Hanging2"

$declaresequence "Idle_Incap_Hanging3"

$declaresequence "Collapse_to_Hanging"

$declaresequence "GetUpFrom_Ledge"

$declaresequence "GetUpFrom_Ledge_Crouching"

$declaresequence "Idle_Falling"

$declaresequence "Death_10ab"

$declaresequence "deathpose_front"

$declaresequence "deathpose_back"

$declaresequence "deathpose_right"

$declaresequence "deathpose_left"

$declaresequence "Flinch_01"

$declaresequence "Flinch_02"

$declaresequence "Flinch_03"

$declaresequence "Flinch_Ledge_01"

$declaresequence "Flinch_Ledge_02"

$declaresequence "Flinch_Ledge_03"

$declaresequence "CalmIdlenoiseRealtime"

$declaresequence "Idle_Standing_fry_pan"

$declaresequence "coach_AimMatrix_Sniper_Military_Standing_layer"

$declaresequence "coach_AimMatrix_Sniper_Military_Standing_arms"

$declaresequence "Idle_Standing_Sniper_military"

$declaresequence "coach_AimMatrix_Sniper_militaryZoomed_Standing_layer"

$declaresequence "coach_AimMatrix_Sniper_militaryZoomed_Standing_arms"

$declaresequence "Idle_Standing_Sniper_militaryZoomed"

$declaresequence "Idle_Crouching_Frying_Pan"

$declaresequence "Idle_Crouching_Sniper_Military"

$declaresequence "Idle_Crouching_Sniper_MilitaryZoomed"

$declaresequence "Idle_Calm_Frying_Pan"

$declaresequence "Coach_AimMatrix_Sniper_Military_Standing_Calm_layer"

$declaresequence "Coach_AimMatrix_Sniper_Military_Standing_Calm_arms"

$declaresequence "Idle_Calm_Sniper_Military"

$declaresequence "Coach_AimMatrix_Sniper_Military_Injured_Standing_layer"

$declaresequence "Coach_AimMatrix_Sniper_Military_Injured_Standing_arms"

$declaresequence "Idle_Injured_Sniper_Military"

$declaresequence "Coach_AimMatrix_Sniper_MilitaryZoomed_Injured_Standing_layer"

$declaresequence "Coach_AimMatrix_Sniper_MilitaryZoomed_Injured_Standing_arms"

$declaresequence "Idle_Injured_Sniper_MilitaryZoomed"

$declaresequence "idle_standing_bat"

$declaresequence "Idle_Crouching_bat"

$declaresequence "Idle_Calm_bat"

$declaresequence "idle_injured_bat"

$declaresequence "CrouchWalkN_bat_layer"

$declaresequence "CrouchWalkN_bat_arms"

$declaresequence "CrouchWalk_bat"

$declaresequence "WalkN_bat_layer"

$declaresequence "WalkN_bat_arms"

$declaresequence "Walk_bat"

$declaresequence "RunN_bat_layer"

$declaresequence "RunN_bat_arms"

$declaresequence "Run_bat"

$declaresequence "LimpWalk_Bat"

$declaresequence "LimpRun_Bat"

$declaresequence "biker_AimMatrix_bat_Standing"

$declaresequence "biker_AimMatrix_bat_Crouching"

$declaresequence "biker_AimMatrix_bat_Injured_Standing"

$declaresequence "jump_bat_layer"

$declaresequence "Jump_bat_01"

$declaresequence "idle_axe_anim_mdl"

$declaresequence "Idle_Standing_axe"

$declaresequence "Idle_Crouching_axe"

$declaresequence "Idle_Calm_Axe"

$declaresequence "idle_injured_axe"

$declaresequence "CrouchWalkN_axe_layer"

$declaresequence "CrouchWalkN_axe_arms"

$declaresequence "CrouchWalk_axe"

$declaresequence "WalkN_axe_layer"

$declaresequence "WalkN_axe_arms"

$declaresequence "Walk_axe"

$declaresequence "RunN_Axe_layer"

$declaresequence "RunN_Axe_arms"

$declaresequence "Run_Axe"

$declaresequence "LimpWalk_Axe"

$declaresequence "LimpRun_Axe"

$declaresequence "biker_AimMatrix_axe_Standing"

$declaresequence "biker_AimMatrix_axe_Crouching"

$declaresequence "biker_AimMatrix_axe_Injured_Standing"

$declaresequence "jump_axe_layer"

$declaresequence "Jump_axe_01"

$declaresequence "Idle_Injured_Frying_Pan"

$declaresequence "CrouchWalkN_Frying_Pan_layer"

$declaresequence "CrouchWalkN_Frying_Pan_arms"

$declaresequence "CrouchWalk_Frying_Pan"

$declaresequence "CrouchWalkN_Sniper_Military_layer"

$declaresequence "CrouchWalkN_Sniper_Military_arms"

$declaresequence "CrouchWalk_Sniper_Military"

$declaresequence "WalkN_Sniper_Military_layer"

$declaresequence "WalkN_Sniper_Military_arms"

$declaresequence "Walk_Sniper_Military"

$declaresequence "WalkN_Frying_Pan_layer"

$declaresequence "WalkN_Frying_Pan_arms"

$declaresequence "Walk_Frying_Pan"

$declaresequence "RunN_Sniper_Military_layer"

$declaresequence "RunN_Sniper_Military_arms"

$declaresequence "Run_Sniper_Military"

$declaresequence "RunN_Frying_Pan_layer"

$declaresequence "RunN_Frying_Pan_arms"

$declaresequence "Run_Frying_Pan"

$declaresequence "CalmWalkN_Sniper_Military_layer"

$declaresequence "CalmWalkN_Sniper_Military_arms"

$declaresequence "CalmWalk_Sniper_Military"

$declaresequence "CalmRunN_Sniper_Military_layer"

$declaresequence "CalmRunN_Sniper_Military_arms"

$declaresequence "CalmRun_Sniper_Military"

$declaresequence "LimpWalk_Sniper_Military"

$declaresequence "LimpRun_Sniper_military"

$declaresequence "LimpWalk_Frying_Pan"

$declaresequence "LimpRun_Frying_Pan"

$declaresequence "coach_AimMatrix_Frying_Pan_Standing"

$declaresequence "coach_AimMatrix_Frying_Pan_Crouching"

$declaresequence "coach_AimMatrix_Frying_Pan_Injured_Standing"

$declaresequence "coach_AimMatrix_Sniper_Military_Standing"

$declaresequence "coach_AimMatrix_Sniper_MilitaryZoomed_Standing"

$declaresequence "coach_AimMatrix_Sniper_Military_Standing_Calm"

$declaresequence "coach_AimMatrix_Sniper_MilitaryZoomed_Injured_Standing"

$declaresequence "coach_AimMatrix_Sniper_Military_Injured_Standing"

$declaresequence "coach_AimMatrix_Sniper_Military_Crouching"

$declaresequence "coach_AimMatrix_Sniper_MilitaryZoomed_Crouching"

$declaresequence "coach_AimMatrix_Melee_Shove_Rifle_Standing"

$declaresequence "gambler_aimmatrix_fryingpan_injured_standing"

$declaresequence "NamVet_AimMatrix_M2HT_Standing"

$declaresequence "NamVet_AimMatrix_Frying_Pan_Standing_Calm"

$declaresequence "pour_gascan"

$declaresequence "Reload_Standing_grenade_launcher_layer"

$declaresequence "Reload_Standing_grendade_launcher"

$declaresequence "jump_Frying_Pan_layer"

$declaresequence "Jump_Frying_Pan_01"

$declaresequence "c4m1_intro_coach"

$declaresequence "c2m1_intro_coach"

$declaresequence "c5m1_intro_coach"

$declaresequence "c1m1_intro_coach"

$declaresequence "dlc1_intro_male_idle"

$declaresequence "dlc1_intro_male_leanup"

$declaresequence "dlc1_intro_male_leanleft"

$declaresequence "dlc1_intro_male_headnod"

$declaresequence "dlc1_intro_male_handflipR"

$declaresequence "dlc1_finaleintro_francis_idle"

$declaresequence "dlc1_finaleintro_francis_weight_shift_hold"

$declaresequence "dlc1_finaleintro_francis_idle_looking"

$declaresequence "dlc1_finaleintro_francis_idle_extra_noise"

$declaresequence "dlc1_finaleintro_francis_idle_extra_noise_02"

$declaresequence "dlc1_finaleintro_francis_gesture01"

$declaresequence "dlc1_finaleintro_francis_gesture02"

$declaresequence "dlc1_finaleintro_francis_gesture03"

$declaresequence "dlc1_finaleintro_francis_gesture04"

$declaresequence "dlc1_finaleintro_francis_gesture05"

$declaresequence "dlc1_finaleintro_francis_gesture06"

$declaresequence "dlc1_finaleintro_francis_gesture07"

$declaresequence "dlc1_finaleintro_francis_looklouis"

$declaresequence "dlc1_finaleintro_francis_looklouis_slow"

$declaresequence "dlc1_finaleintro_francis_looklouis2"

$declaresequence "dlc1_finaleintro_francis_looklouis2_slow"

$declaresequence "dlc1_finaleintro_francis_lookzoey"

$declaresequence "dlc1_finaleintro_francis_lookzoey_slow"

$declaresequence "dlc1_finaleintro_francis_lookzoey2"

$declaresequence "dlc1_finaleintro_francis_lookzoey2_slow"

$declaresequence "dlc1_finaleintro_francis_hello_rochelle"

$declaresequence "dlc1_finaleintro_francis_I_am_a_cop"

$declaresequence "dlc1_finaleintro_francis_ten_four"

$declaresequence "dlc1_finaleintro_francis_Yesnod"

$declaresequence "dlc1_finaleintro_francis_Ehhhhharmsout"

$declaresequence "dlc1_finaleintro_francis_16_beenthinkin"

$declaresequence "dlc1_finaleintro_francis_16_lookbrother"

$declaresequence "dlc1_finaleintro_francis_NiceRideWav"

$declaresequence "dlc1_finaleintro_francis_HowSheHandleWav"

$declaresequence "dlc1_finaleintro_francis_BikeManWav"

$declaresequence "dlc1_finaleintro_francis_GoodLuckWithTahtWav"

$declaresequence "dlc1_finaleintro_francis_headshake"

$declaresequence "dlc1_finaleintro_francis_you_hate_stuff_too"

$declaresequence "dlc1_finaleintro_francis_headnod"

$declaresequence "dlc1_finaleintro_francis_small_take"

$declaresequence "dlc1_finaleintro_francis_you_like_vests"

$declaresequence "dlc1_finaleintro_francis_even_smaller_take"

$declaresequence "dlc1_finaleintro_francis_hello_rochelle_alt"

$declaresequence "dlc1_finaleintro_francis_you_hate_stuff_too_slower"

$declaresequence "dlc1_finaleintro_francis_gesture09"

$declaresequence "dlc1_finaleintro_francis_all_yer_crying"

$declaresequence "dlc1_finaleintro_francis_head_shake_at_louis"

$declaresequence "dlc1_finaleintro_francis_hey_all_right"

$declaresequence "dlc1_finaleintro_francis_Yesnod2"

$declaresequence "dlc1_finaleintro_francis_TacoDogX2Wav"

$declaresequence "dlc1_finaleintro_francis_Lean"

$declaresequence "dlc1_finaleintro_francis_salute"

$declaresequence "dlc1_finaleintro_louis_idle"

$declaresequence "dlc1_finaleintro_louis_wave"

$declaresequence "dlc1_finaleintro_louis_lookfrancis"

$declaresequence "dlc1_finaleintro_louis_nod"

$declaresequence "dlc1_finaleintro_louis_lookfrancis2"

$declaresequence "dlc1_finaleintro_louis_lookzoey2"

$declaresequence "dlc1_finaleintro_louis_wavesmall"

$declaresequence "dlc1_finaleintro_louis_headshakeno2"

$declaresequence "dlc1_finaleintro_louis_headshakeno"

$declaresequence "dlc1_finaleintro_louis_Lookoff"

$declaresequence "dlc1_finaleintro_louis_giggle"

$declaresequence "dlc1_finaleintro_louis_arm_gesture"

$declaresequence "dlc1_finaleintro_louis_speech01"

$declaresequence "dlc1_finaleintro_louis_headnod"

$declaresequence "dlc1_finaleintro_louis_headshake"

$declaresequence "dlc1_finaleintro_louis_lookfrancis_long"

$declaresequence "dlc1_finaleintro_louis_GotoGeneratorWav"

$declaresequence "dlc1_finaleintro_louis_HeyYouMadeItWav"

$declaresequence "dlc1_finaleintro_louis_you_made_it"

$declaresequence "dlc1_finaleintro_louis_where_you_heading"

$declaresequence "dlc1_finaleintro_louis_nah_better_not"

$declaresequence "dlc1_finaleintro_louis_take_care_of_the_rest"

$declaresequence "dlc1_outro_francis"

$declaresequence "dlc1_outro_louis"

$declaresequence "Idle_Fall_From_charger"

$declaresequence "Charger_pounded"

$declaresequence "Charger_pounded_down"

$declaresequence "Charger_pounded_north"

$declaresequence "Charger_pounded_up"

$declaresequence "Charger_pounded_incap"

$declaresequence "GetUpFrom_Charger"

$declaresequence "IncapFrom_Charger"

$declaresequence "Hit_by_Charger"

$declaresequence "Charger_Carried"

$declaresequence "Charger_Slammed_Wall"

$declaresequence "Charger_Slammed_Ground"

$declaresequence "survivor_ridden_upper"

$declaresequence "survivor_ridden_lower_walk"

$declaresequence "coach_adrenaline_use"

$declaresequence "Defibrillate_Incap_Standing"

$declaresequence "Defibrillate_Incap_Crouching"

$declaresequence "Die_Standing"

$declaresequence "Die_Incap"

$declaresequence "Defib_Revive"

$declaresequence "Defib_jolt"

$declaresequence "coach_AimMatrix_chainsaw_Standing_layer"

$declaresequence "coach_AimMatrix_chainsaw_Standing_arms"

$declaresequence "Idle_Standing_chainsaw"

$declaresequence "Idle_Crouching_chainsaw"

$declaresequence "coach_AimMatrix_chainsaw_Standing_Calm_layer"

$declaresequence "coach_AimMatrix_chainsaw_Standing_Calm_arms"

$declaresequence "Idle_Calm_chainsaw"

$declaresequence "coach_AimMatrix_chainsaw_Injured_Standing_layer"

$declaresequence "coach_AimMatrix_chainsaw_Injured_Standing_arms"

$declaresequence "Idle_Injured_chainsaw"

$declaresequence "CrouchWalkN_chainsaw_layer"

$declaresequence "CrouchWalkN_chainsaw_arms"

$declaresequence "CrouchWalk_chainsaw"

$declaresequence "WalkN_chainsaw_layer"

$declaresequence "WalkN_chainsaw_arms"

$declaresequence "Walk_chainsaw"

$declaresequence "RunN_chainsaw_layer"

$declaresequence "RunN_chainsaw_arms"

$declaresequence "Run_chainsaw"

$declaresequence "LimpWalk_CHAINSAW"

$declaresequence "LimpRun_chainsaw"

$declaresequence "coach_AimMatrix_chainsaw_Standing"

$declaresequence "coach_AimMatrix_chainsaw_Crouching"

$declaresequence "coach_AimMatrix_chainsaw_Injured_Standing"

$declaresequence "Idle_Attack_Chainsaw"

$declaresequence "jump_chainsaw_layer"

$declaresequence "Jump_chainsaw_01"

$declaresequence "chainsaw_startup"

$declaresequence "chainsaw_rev"

$declaresequence "chainsaw_attack"

$declaresequence "Idle_Standing_guitar"

$declaresequence "Idle_Crouching_guitar"

$declaresequence "Idle_Calm_Guitar"

$declaresequence "idle_injured_guitar"

$declaresequence "WalkN_guitar_layer"

$declaresequence "WalkN_guitar_arms"

$declaresequence "Walk_guitar"

$declaresequence "CrouchWalkN_guitar_layer"

$declaresequence "CrouchWalkN_guitar_arms"

$declaresequence "CrouchWalk_guitar"

$declaresequence "RunN_GUITAR_layer"

$declaresequence "RunN_GUITAR_arms"

$declaresequence "Run_GUITAR"

$declaresequence "LimpWalk_GUITAR"

$declaresequence "LimpRun_GUITAR"

$declaresequence "coach_AimMatrix_GUITAR_Standing"

$declaresequence "coach_AimMatrix_GUITAR_Crouching"

$declaresequence "coach_AimMatrix_GUITAR_Injured_Standing"

$declaresequence "jump_GUITAR_layer"

$declaresequence "Jump_GUITAR_01"

$declaresequence "idle_standing_gnome"

$declaresequence "idle_crouching_gnome"

$declaresequence "idle_calm_gnome"

$declaresequence "Idle_Injured_gnome"

$declaresequence "CrouchWalkN_gnome_layer"

$declaresequence "CrouchWalkN_gnome_arms"

$declaresequence "CrouchWalk_gnome"

$declaresequence "WalkN_gnome_layer"

$declaresequence "WalkN_gnome_arms"

$declaresequence "Walk_gnome"

$declaresequence "RunN_gnome_layer"

$declaresequence "RunN_gnome_arms"

$declaresequence "Run_gnome"

$declaresequence "CalmWalkN_gnome_layer"

$declaresequence "CalmWalkN_gnome_arms"

$declaresequence "CalmWalk_gnome"

$declaresequence "CalmRunN_gnome_layer"

$declaresequence "CalmRunN_gnome_arms"

$declaresequence "CalmRun_gnome"

$declaresequence "LimpWalk_gnome"

$declaresequence "LimpRun_gnome"

$declaresequence "Coach_AimMatrix_gnome_Standing"

$declaresequence "Coach_AimMatrix_gnome_Crouching"

$declaresequence "Coach_AimMatrix_gnome_Injured"

$declaresequence "jump_gnome_layer"

$declaresequence "jump_gnome_gesture"

$declaresequence "jump_gnome_gesture_aim"

$declaresequence "Jump_gnome_01"

$declaresequence "Jump_gnome_02"

$declaresequence "axe_swing_ne_w_layer"

$declaresequence "axe_swing_ne_w_idle"

$declaresequence "axe_swing_strong_layer"

$declaresequence "axe_swing_layer_2"

$declaresequence "axe_secondary_attack"

$declaresequence "AXE_primary_attack_reverse"

$declaresequence "AXE_primary_attack_reverse_idle"

$declaresequence "Frying_Pan_swing_N_S_layer"

$declaresequence "Frying_Pan_swing_N_S_idle"

$declaresequence "Frying_Pan_secondary_attack"

$declaresequence "Frying_Pan_strong_attack"

$declaresequence "Frying_Pan_strong_attack_idle"

$declaresequence "Frying_Pan_swing_NE_SW_layer"

$declaresequence "Frying_Pan_swing_NE_SW_idle"

$declaresequence "bat_swing_ne_w_layer"

$declaresequence "bat_swing_ne_w_idle"

$declaresequence "bat_swing_w2e_layer"

$declaresequence "bat_swing_w2e_idle"

$declaresequence "bat_secondary_attack"

$declaresequence "guitar_primary_attack_LAYER"

$declaresequence "guitar_primary_attack"

$declaresequence "guitar_primary_attack02_LAYER"

$declaresequence "guitar_primary_attack02"

$declaresequence "guitar_secondary_attack_LAYER"

$declaresequence "guitar_secondary_attack"

$declaresequence "use_ammopack"

$declaresequence "crouch_use_ammopack"

$declaresequence "melee_sweep_gnome"

$declaresequence "melee_sweep_chainsaw"

$declaresequence "use_cola"

$declaresequence "Coach_AimMatrix_FirstAidKit_Standing"

$declaresequence "melee_sweep_FirstAidKit"

$declaresequence "melee_sweep_cola"

$declaresequence "melee_sweep_defibrillator"

$declaresequence "melee_sweep_ammopack"

$declaresequence "katana_swing_e2w_layer"

$declaresequence "katana_swing_e2w_idle"

$declaresequence "katana_swing_w2e_layer"

$declaresequence "katana_swing_w2e_idle"

$declaresequence "Shoved_Backward"

$declaresequence "Shoved_Forward"

$declaresequence "Shoved_Rightward"

$declaresequence "Shoved_Leftward"

$declaresequence "Shoved_Backward_Melee"

$declaresequence "Shoved_Forward_Melee"

$declaresequence "Shoved_Rightward_Melee"

$declaresequence "Shoved_Leftward_Melee"

$declaresequence "Shoved_Backward_bat"

$declaresequence "Shoved_Forward_bat"

$declaresequence "Shoved_Rightward_bat"

$declaresequence "Shoved_Leftward_bat"

$declaresequence "Shoved_Backward_chainsaw"

$declaresequence "Shoved_Forward_chainsaw"

$declaresequence "Shoved_Rightward_chainsaw"

$declaresequence "Shoved_Leftward_chainsaw"

$declaresequence "namvet_gesture_pointLeftinDelta"

$declaresequence "namvet_gesture_pointLeftinFrameArms"

$declaresequence "namvet_gesture_pointLeftinFrameSpine"

$declaresequence "namvet_gesture_pointLeftCoreDelta"

$declaresequence "namvet_gesture_pointLeftOutFrameArms"

$declaresequence "namvet_gesture_pointLeftOutFrameSpine"

$declaresequence "namvet_gesture_pointLeftoutDelta"

$declaresequence "namvet_gesture_pointLeft"

$declaresequence "namvet_gesture_pointLeft_quickinDelta"

$declaresequence "namvet_gesture_pointLeft_quickinFrameArms"

$declaresequence "namvet_gesture_pointLeft_quickinFrameSpine"

$declaresequence "namvet_gesture_pointLeft_quickCoreDelta"

$declaresequence "namvet_gesture_pointLeft_quickOutFrameArms"

$declaresequence "namvet_gesture_pointLeft_quickOutFrameSpine"

$declaresequence "namvet_gesture_pointLeft_quickoutDelta"

$declaresequence "namvet_gesture_pointLeft_quick"

$declaresequence "namvet_gesture_gogoinDelta"

$declaresequence "namvet_gesture_gogoinFrameArms"

$declaresequence "namvet_gesture_gogoinFrameSpine"

$declaresequence "namvet_gesture_gogoCoreDelta"

$declaresequence "namvet_gesture_gogoOutFrameArms"

$declaresequence "namvet_gesture_gogoOutFrameSpine"

$declaresequence "namvet_gesture_gogooutDelta"

$declaresequence "namvet_gesture_gogo"

$declaresequence "namvet_gesture_waveinDelta"

$declaresequence "namvet_gesture_waveinFrameArms"

$declaresequence "namvet_gesture_waveinFrameSpine"

$declaresequence "namvet_gesture_waveCoreDelta"

$declaresequence "namvet_gesture_waveOutFrameArms"

$declaresequence "namvet_gesture_waveOutFrameSpine"

$declaresequence "namvet_gesture_waveoutDelta"

$declaresequence "namvet_gesture_wave"

$declaresequence "namVet_head_no"

$declaresequence "namvet_gesture_head_noddefault"

$declaresequence "namvet_gesture_head_nodapexDelta"

$declaresequence "namvet_gesture_head_nodloopDelta"

$declaresequence "namvet_gesture_head_nod"

$declaresequence "namvet_gesture_head_twistLeftdefault"

$declaresequence "namvet_gesture_head_twistLeftapexDelta"

$declaresequence "namvet_gesture_head_twistLeftloopDelta"

$declaresequence "namvet_gesture_head_twistLeft"

$declaresequence "namvet_gesture_coughinDelta"

$declaresequence "namvet_gesture_coughinFrameArms"

$declaresequence "namvet_gesture_coughinFrameSpine"

$declaresequence "namvet_gesture_coughCoreDelta"

$declaresequence "namvet_gesture_coughOutFrameArms"

$declaresequence "namvet_gesture_coughOutFrameSpine"

$declaresequence "namvet_gesture_coughoutDelta"

$declaresequence "namvet_gesture_cough"

$declaresequence "namvet_gesture_cough1inDelta"

$declaresequence "namvet_gesture_cough1inFrameArms"

$declaresequence "namvet_gesture_cough1inFrameSpine"

$declaresequence "namvet_gesture_cough1CoreDelta"

$declaresequence "namvet_gesture_cough1OutFrameArms"

$declaresequence "namvet_gesture_cough1OutFrameSpine"

$declaresequence "namvet_gesture_cough1outDelta"

$declaresequence "namvet_gesture_cough1"

$declaresequence "namvet_gesture_cough2inDelta"

$declaresequence "namvet_gesture_cough2inFrameArms"

$declaresequence "namvet_gesture_cough2inFrameSpine"

$declaresequence "namvet_gesture_cough2CoreDelta"

$declaresequence "namvet_gesture_cough2OutFrameArms"

$declaresequence "namvet_gesture_cough2OutFrameSpine"

$declaresequence "namvet_gesture_cough2outDelta"

$declaresequence "namvet_gesture_cough2"

$declaresequence "namvet_gesture_cough3inDelta"

$declaresequence "namvet_gesture_cough3inFrameArms"

$declaresequence "namvet_gesture_cough3inFrameSpine"

$declaresequence "namvet_gesture_cough3CoreDelta"

$declaresequence "namvet_gesture_cough3OutFrameArms"

$declaresequence "namvet_gesture_cough3OutFrameSpine"

$declaresequence "namvet_gesture_cough3outDelta"

$declaresequence "namvet_gesture_cough3"

$declaresequence "namvet_gesture_vomit01inDelta"

$declaresequence "namvet_gesture_vomit01inFrameArms"

$declaresequence "namvet_gesture_vomit01inFrameSpine"

$declaresequence "namvet_gesture_vomit01CoreDelta"

$declaresequence "namvet_gesture_vomit01OutFrameArms"

$declaresequence "namvet_gesture_vomit01OutFrameSpine"

$declaresequence "namvet_gesture_vomit01outDelta"

$declaresequence "namvet_gesture_vomit01"

$declaresequence "namvet_gesture_head_downdefault"

$declaresequence "namvet_gesture_head_downapexDelta"

$declaresequence "namvet_gesture_head_downloopDelta"

$declaresequence "namvet_gesture_head_down"

$declaresequence "namvet_gesture_head_yesdefault"

$declaresequence "namvet_gesture_head_yesapexDelta"

$declaresequence "namvet_gesture_head_yesloopDelta"

$declaresequence "namvet_gesture_head_yes"

$declaresequence "g_Idle_Intro_CalminDelta"

$declaresequence "g_Idle_Intro_CalminFrameArms"

$declaresequence "g_Idle_Intro_CalminFrameSpine"

$declaresequence "g_Idle_Intro_CalmCoreDelta"

$declaresequence "g_Idle_Intro_CalmOutFrameArms"

$declaresequence "g_Idle_Intro_CalmOutFrameSpine"

$declaresequence "g_Idle_Intro_CalmoutDelta"

$declaresequence "g_Idle_Intro_Calm"

$declaresequence "g_Namvet_Intro_WaveinDelta"

$declaresequence "g_Namvet_Intro_WaveinFrameArms"

$declaresequence "g_Namvet_Intro_WaveinFrameSpine"

$declaresequence "g_Namvet_Intro_WaveCoreDelta"

$declaresequence "g_Namvet_Intro_WaveOutFrameArms"

$declaresequence "g_Namvet_Intro_WaveOutFrameSpine"

$declaresequence "g_Namvet_Intro_WaveoutDelta"

$declaresequence "g_Namvet_Intro_Wave"

$includemodel "survivors/anim_Biker.mdl"
$includemodel "survivors/gestures_biker.mdl"

$collisionjoints "survivor_biker_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.05
	$rotdamping 5
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 9
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointrotdamping "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointrotdamping "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_UpperArm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_UpperArm"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_UpperArm"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Clavicle"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Clavicle"
}
