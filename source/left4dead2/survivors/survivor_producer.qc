// Created by Crowbar 0.74

$modelname "survivors/survivor_producer.mdl"

$model "producer" "producer_model_merged_patch.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.259998 -1.490025 60.229997 "producer_eyeball_r" 1.05 3 "iris_unused" 0.53
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.260002 -1.490024 60.229997 "producer_eyeball_l" 1.05 -3 "iris_unused" 0.53

	eyelid upper_right "survivor_producer_01.vta" lowerer 41 -0.24 neutral 0 0.15 raiser 42 0.32 split 1 eyeball "eye_right"
	eyelid lower_right "survivor_producer_01.vta" lowerer 43 -0.28 neutral 0 -0.16 raiser 44 -0.11 split 1 eyeball "eye_right"
	eyelid upper_left "survivor_producer_01.vta" lowerer 41 -0.24 neutral 0 0.15 raiser 42 0.32 split -1 eyeball "eye_left"
	eyelid lower_left "survivor_producer_01.vta" lowerer 43 -0.28 neutral 0 -0.16 raiser 44 -0.11 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "survivor_producer_01.vta" 
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
		// Already in eyelid lines: flexpair "upper_lef" 1 frame 41
		// Already in eyelid lines: flexpair "upper_lef" 1 frame 42
		// Already in eyelid lines: flexpair "lower_lef" 1 frame 43
		// Already in eyelid lines: flexpair "lower_lef" 1 frame 44
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
	flexcontroller eyelid range 0 1 "right_lid_squinter"
	flexcontroller eyelid range 0 1 "left_lid_squinter"
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
	%f04R = right_lid_squinter * (1 - blink) * (1 - right_lid_closer)
	%f04L = left_lid_squinter * (1 - blink) * (1 - left_lid_closer)
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
	%AU16L = %lower_lip_active * %left_lip_suppressor
	%AU16R = %lower_lip_active * %right_lip_suppressor
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU27ZR * 0.5 + %AU27ZL * 0.5 + %AU26ZR * 0.35 + %AU26ZL * 0.35 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25R * 0.5 + %AU12AU25L * 0.5 + %AU16L * 0.3 + %AU16R * 0.3 + %AU10R * 0.5 + %AU10L * 0.5
	%AU13R = right_cheek_puffer * max(0, (1 - %mouth * 3))
	%AU13L = left_cheek_puffer * max(0, (1 - %mouth * 3))
}

$lod 10
{
	replacemodel "producer_model_merged_patch.smd" "producer_model_merged_patch_lod1.smd"
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
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	facial
}
$lod 15
{
	replacemodel "producer_model_merged_patch.smd" "producer_model_merged_patch_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
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
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	facial
}
$lod 40
{
	replacemodel "producer_model_merged_patch.smd" "producer_model_merged_patch_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
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
	replacebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm"
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
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2"
	replacebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip"
	replacebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone"
	replacebone "jiggle_earring_r" "ValveBiped.Bip01_Head1"
	replacebone "jiggle_earring_l" "ValveBiped.Bip01_Head1"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.555 2.533 32.487

$eyeposition 0 0 70

$maxeyedeflection 30

$forcephonemecrossfade

$ambientboost

$mostlyopaque

$cdmaterials "models\survivors\producer\"
$cdmaterials "models\survivors\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "producer_head"    "producer_body"    }
	{ "producer_head_it" "producer_body_it" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.42 -2.36 0.05 rotate 0 -89.37 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.71 -5.15 -0.13 rotate 0 -80 -90
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 -80 -90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 4.44 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 4.44 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "bleedout" "ValveBiped.Bip01_Pelvis" 8.44 8.88 4.44 rotate 0 0 0
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 0 0
$attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -2.95 1.84 -4.61 rotate -4 0 92
$attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "medkit" "ValveBiped.Bip01_Spine4" -0.65 -3.86 -1.16 rotate 5 77 0
$attachment "primary" "ValveBiped.Bip01_Spine4" 2.71 -3.2 -2.33 rotate -14 178 174
$attachment "melee" "ValveBiped.Bip01_Spine4" 2.64 -3.47 4.45 rotate 24 -175 97
$attachment "molotov" "ValveBiped.Bip01_Spine" -3.2 -2.44 7.01 rotate -63 -75 -101
$attachment "grenade" "ValveBiped.Bip01_Spine" -0.68 1.17 6.97 rotate -90 -175 0
$attachment "pills" "ValveBiped.Bip01_Spine" -2.63 0.63 -7.56 rotate -41 -88 -87
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -9.36 -1.23 -4.51 rotate -90 -103 0
$attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -9.36 -1.23 3.12 rotate -90 -103 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.328 -3.996 -3.996 5.328 3.996 3.996
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4.44 -3.0192 -2.5308 16.872 2.3088 1.9092
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.444 -1.776 -2.22 17.316 2.664 2.22
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.108 -0.444 -1.1988 1.332 1.332 2.1756
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4.44 -3.0192 -2.5308 16.872 2.3088 1.9092
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.444 -1.776 -2.22 17.316 2.664 2.22
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.108 -0.444 -1.1988 1.332 1.332 2.1756
$hbox 3 "ValveBiped.Bip01_Spine1" -4.44 -3.774 -5.328 4.44 5.55 5.328
$hbox 2 "ValveBiped.Bip01_Spine2" -2.664 -3.0192 -5.772 10.656 5.8608 5.772
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2.22 -1.998 3.552 2.22 1.998
$hbox 1 "ValveBiped.Bip01_Head1" -0.7104 -3.552 -2.7084 6.3936 3.552 2.1756
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -1.8648 -1.776 9.768 1.6872 1.776
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.444 -1.554 -1.554 10.212 1.554 1.554
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.94128 -1.27872 -2.1312 4.93728 0.49728 1.1544
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -1.8648 -1.776 9.768 1.6872 1.776
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.444 -1.554 -1.554 10.212 1.554 1.554
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.94128 -1.27872 -2.1312 4.93728 0.49728 1.1544
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.458894 34.026112 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.591042 -0.015921 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.548302 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.284046 0.000001 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.062389 -0.000001 0 0 28.371672 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.610073 1.295546 -1.332 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.890536 0.000004 0 21.405704 -42.77574 82.761819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 9.685764 0 -0.000004 0.00002 -7.202481 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.610065 1.295545 1.332 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.890535 0 -0.000001 -18.449466 -43.911546 -79.431343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 9.685764 0 0 -0.000012 -7.202479 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.25679 -0.000007 -0.000023 6.507301 7.122672 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.219585 0 0 3.326304 -92.951464 -84.289083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.256779 -0.000004 0.000011 -6.507523 7.122612 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Knee" "ValveBiped.Bip01_R_Thigh" 16.283249 0 0 0 1.446719 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 4.753334 0 0 -0.000054 14.358002 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.96209 0 0 -0.000057 26.575559 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.291077 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 14.875347 0 0 3.939485 -74.439534 5.084026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.277816 0 0.000001 1.366218 -19.288965 -6.408019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.219585 0 0 3.326308 -87.048507 -95.710935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 16.283253 0 0 0 1.446891 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.29108 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 14.87535 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.277817 0 0 -1.587609 -19.272641 1.162818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.455612 0.198486 -1.226977 14.714895 -5.481047 13.640767 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.755693 0.036289 0 0.95524 -34.374611 0.653402 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.634964 -0.000001 0 -10.048533 -17.354276 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.779602 0.099575 -0.525724 16.569892 -14.568694 11.77128 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.077122 0.070127 0 -5.063455 -30.512986 -2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.857929 0.000002 0 0.559039 -13.904488 0.13837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 2.876083 -0.049513 0.167981 13.318438 -12.963285 20.142696 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.317135 0.047211 0 -3.092654 -37.967174 -2.41084 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.969334 0.107525 0 0.688638 -8.970355 0.108686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.014177 -0.369715 0.949191 9.113326 -11.201564 34.492749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.162794 -0.053291 0.000001 3.669049 -38.756252 2.940808 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.883299 -0.000002 0 2.20932 -1.896558 0.073149 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.402613 -0.924072 0.564376 -10.898579 -17.096138 109.725896 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.742439 0 0 -0.226974 -10.615997 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.15453 -0.111144 0.000002 -2.328841 11.249056 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 4.976479 0 0.000004 -0.00001 0.000002 -7.237035 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 9.952959 0 0.000006 -0.00001 0.000002 -13.660902 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 9.877266 0 0.000002 -0.00001 -9.262342 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.455626 0.19405 1.226927 -15.83521 -11.376899 -11.871991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.784121 0.142658 0 -0.95524 -34.374624 -0.653395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.634964 -0.000001 0 10.048532 -17.354283 3.12108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.779613 0.097673 0.526402 -15.936942 -14.744555 -11.518234 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.077118 0.070127 0 5.063453 -30.513003 2.97761 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.857933 -0.000001 0 -0.55904 -13.904498 -0.138364 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 2.876099 -0.048904 -0.16749 -13.177276 -13.397375 -19.098389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.317139 0.047207 0 3.092651 -37.967174 2.410843 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.969334 0.107526 0 -0.688642 -8.970358 -0.108683 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.014193 -0.36628 -0.949474 -8.934769 -12.065587 -34.965408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.162792 -0.053288 0 -3.669049 -38.756276 -2.940807 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.883297 0 0 -2.209325 -1.896575 -0.073151 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.403433 -0.924879 -0.583237 8.644053 -17.267662 -113.371742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.790764 0 0 0.521255 -10.615997 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.15453 -0.076985 0 2.328841 11.249051 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 9.952957 -0.000001 -0.000004 0.00002 -0.000001 13.903737 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 4.976482 0 -0.000002 0.00002 -0.000001 7.369184 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 9.877266 0 0 0.000019 -9.26229 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.023271 -6.880002 4.339546 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813801 -3.870655 0.998562 -61.285737 11.452965 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0 -0.000007 -0.000031 6.507303 7.122671 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0 -0.000007 -0.000031 6.507316 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.348999 -1.370998 0.725 -5.043 89.254986 113.321998 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856897 -1.5362 -0.9738 -15.616423 -90.427702 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0.000005 0 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018898 0.665159 9.395884 0.000005 0 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.02821 -0.923409 -2.009451 -0.743368 90.94235 90.188249 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116953 4.311606 0.061859 -0.000032 0.000009 0.000591 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 -0.000002 0 0.000001 0.000009 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" -0.000002 1 0.000009 0.000005 0 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0.000005 0 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0.000005 0 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0.000005 0 -0.000003 0 0 0 0 0 0
$definebone "jiggle_earring_r" "ValveBiped.Bip01_Head1" 1.264267 1.414777 2.826357 51.723069 -86.481294 89.320385 0 0 0 0 0 0
$definebone "jiggle_earring_l" "ValveBiped.Bip01_Head1" 1.268272 1.371145 -2.803593 58.803605 95.451689 -88.822225 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Hand"
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
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Wrist"
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
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Ulna"
$bonemerge "ValveBiped.L_weapon_bone"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_extra"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.weapon_bone_Clip2_Bullets"
$bonemerge "ValveBiped.weapon_bolt_l"
$bonemerge "ValveBiped.weapon_bone_Clip_Bullets"
$bonemerge "ValveBiped.weapon_bolt"
$bonemerge "ValveBiped.weapon_bolt_opposite"
$bonemerge "ValveBiped.weapon_charger"

$proceduralbones "survivor_producer.vrd"

$jigglebone "jiggle_earring_r"
{
	is_flexible
	{
		length 5
		tip_mass 300
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 12
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -50 8
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_earring_l"
{
	is_flexible
	{
		length 5
		tip_mass 300
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -12 50
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -8 50
		yaw_friction 0
		yaw_bounce 0
	}
}

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "head_pitch" -90 90 loop 360
$poseparameter "head_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "producer" {
	"survivor_producer_anims\producer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"survivor_producer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "survivors/anim_producer.mdl"
$includemodel "survivors/gestures_producer.mdl"

$collisionjoints "survivor_producer_physics.smd"
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
