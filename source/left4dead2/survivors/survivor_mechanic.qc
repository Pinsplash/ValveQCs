// Created by Crowbar 0.74

$modelname "survivors/survivor_mechanic.mdl"

$model "Mechanic" "mechanic_model_merged.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.152000 -2.559997 64.599999 "mechanic_eyeball_r" 1 4 "iris_unused" 0.5
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.152000 -2.559997 64.599999 "mechanic_eyeball_l" 1 -4 "iris_unused" 0.5

	eyelid upper_right "survivor_mechanic_01.vta" lowerer 41 -0.1 neutral 0 0.15 raiser 42 0.28 split 1 eyeball "eye_right"
	eyelid lower_right "survivor_mechanic_01.vta" lowerer 43 -0.21 neutral 0 -0.11 raiser 44 -0.02 split 1 eyeball "eye_right"
	eyelid upper_left "survivor_mechanic_01.vta" lowerer 41 -0.1 neutral 0 0.15 raiser 42 0.28 split -1 eyeball "eye_left"
	eyelid lower_left "survivor_mechanic_01.vta" lowerer 43 -0.21 neutral 0 -0.11 raiser 44 -0.02 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "survivor_mechanic_01.vta" 
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
	replacemodel "mechanic_model_merged.smd" "mechanic_model_merged_lod1.smd"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
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
	replacemodel "mechanic_model_merged.smd" "mechanic_model_merged_lod2.smd"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
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
	replacemodel "mechanic_model_merged.smd" "mechanic_model_merged_lod3.smd"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
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
	replacebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.427 0.315 34.65

$eyeposition 0 0 70

$maxeyedeflection 30

$forcephonemecrossfade

$ambientboost

$mostlyopaque

$cdmaterials "models\survivors\producer"
$cdmaterials "models\survivors\mechanic\"
$cdmaterials "models\survivors\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mechanic_head_color" "mechanic_body_color" }
	{ "mechanic_head_it"    "mechanic_color_it"   }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.32 -2.55 0.06 rotate 0 -89.37 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.76 -5.54 -0.14 rotate 0 -80 -90
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.73 22.92 0 rotate 0 -80 -90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -3.16 1.95 -5.18 rotate -3.66 -0.47 88.48
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "medkit" "ValveBiped.Bip01_Spine4" -1.22 -5.31 -1.25 rotate 5.03 77.16 0
$attachment "primary" "ValveBiped.Bip01_Spine4" 2.92 -4.69 -2.5 rotate -13.7 170.19 174.29
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.07 -1.33 -4.85 rotate -90 -102.85 0
$attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.07 -1.33 3.36 rotate -90 -102.85 0
$attachment "melee" "ValveBiped.Bip01_Spine4" 2.61 -5.06 4.98 rotate 24.08 175.37 97.14
$attachment "molotov" "ValveBiped.Bip01_Spine" -3.43 -2.62 7.54 rotate -63.44 -74.67 -101.41
$attachment "grenade" "ValveBiped.Bip01_Spine" -0.73 1.26 8.48 rotate -90 -175.23 0
$attachment "pills" "ValveBiped.Bip01_Spine" -4.48 3.86 -7.36 rotate -39.75 -103.16 -81.96
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 4.77 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 4.77 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "bleedout" "ValveBiped.Bip01_Pelvis" 9.07 9.55 4.78 rotate 0 0 0
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.73 22.92 0 rotate 0 0 0
$attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.73 -4.2975 -4.2975 5.73 4.2975 4.2975
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4.775 -3.247 -2.72175 18.145 2.483 2.05325
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.4775 -1.91 -2.3875 18.622499 2.865 2.3875
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.3425 -0.4775 -1.28925 1.4325 1.4325 2.33975
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4.775 -3.247 -2.72175 18.145 2.483 2.05325
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.4775 -1.91 -2.3875 18.622499 2.865 2.3875
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.3425 -0.4775 -1.28925 1.4325 1.4325 2.33975
$hbox 3 "ValveBiped.Bip01_Spine1" -4.775 -4.05875 -5.73 4.775 5.96875 5.73
$hbox 2 "ValveBiped.Bip01_Spine2" -2.865 -3.247 -6.2075 11.46 6.303 6.2075
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2.3875 -2.14875 3.82 2.3875 2.14875
$hbox 1 "ValveBiped.Bip01_Head1" -0.764 -3.82 -2.91275 6.876 3.82 2.33975
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.0055 -1.91 10.505 1.8145 1.91
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.4775 -1.67125 -1.67125 10.9825 1.67125 1.67125
$hbox 4 "ValveBiped.Bip01_L_Hand" 1.0123 -1.3752 -2.292 5.3098 0.5348 1.2415
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.0055 -1.91 10.505 1.8145 1.91
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.4775 -1.67125 -1.67125 10.9825 1.67125 1.67125
$hbox 5 "ValveBiped.Bip01_R_Hand" 1.0123 -1.3752 -2.292 5.3098 0.5348 1.2415
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.493518 36.593395 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.861988 -0.017122 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.816021 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.531826 0 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.444355 0 0 0 28.371672 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.882442 1.393292 1.4325 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.259529 0 0.000001 -21.865095 -27.237293 -85.398504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.416563 0 0.000004 -0.000007 -7.202475 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.882442 1.393294 -1.4325 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.259525 0.000004 0.000001 23.779988 -25.907312 89.463477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.416565 0 0 0.000015 -7.202472 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.95521 -0.000003 0.000015 -6.507519 7.122613 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.462504 0 0 3.326304 -92.951464 -84.289083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.111973 -0.000001 0 0 14.358378 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.261036 0 0 -0.000057 26.575554 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.955227 -0.000006 -0.000027 6.507307 7.122672 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.462504 0 0 3.326308 -87.048507 -95.710935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.52025 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.520247 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.997702 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.157032 0.193977 -0.522126 5.954121 -16.778215 11.337862 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.725855 -0.000004 0 -5.063457 -30.512986 -2.977606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.410793 0.104385 0.391149 3.893595 -14.791077 10.7303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.020031 -1.225887 -0.942158 19.767262 -7.037106 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.862398 0.005165 -1.410984 8.213349 -12.990153 11.742425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.442411 -0.000004 0 0.955235 -34.3746 0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.518329 -0.14666 -1.355857 -1.961177 -11.69347 -10.145484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.410807 0.105797 -0.390768 -3.893705 -14.790881 -10.52312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.02001 -1.229275 0.937716 -19.74183 -7.111212 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.157049 0.192078 0.522824 -5.954234 -16.777967 -11.130631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.725857 0 0 5.063453 -30.512979 2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.997698 0 -0.000001 3.939485 -74.439534 5.084026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.676029 0 0 1.366218 -19.288965 -6.408019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.676031 0 0 -1.587609 -19.272641 1.162818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.518309 -0.151562 1.355319 1.961123 -11.693725 10.352718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.862411 0.000065 1.410994 -8.213406 -12.989912 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.442413 0 0 -0.955235 -34.374597 -0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.772266 0 0 10.048531 -17.354269 3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.922668 -0.000004 0 0.559035 -13.904478 0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.772266 -0.000002 0 -10.048539 -17.354266 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.922665 -0.000001 0 -0.559038 -13.904488 -0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.624466 0.000004 0 -3.669053 -38.756245 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.053873 0 0 3.092652 -37.96716 2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.753672 -0.000001 -0.000004 10.778411 -10.615992 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.624472 0 0 3.669049 -38.756235 2.940818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.753671 -0.000002 0.000004 -10.778428 -10.615992 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.053879 0 0 -3.092652 -37.967164 -2.410837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.10088 0 0 -0.68864 -8.970346 -0.108689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.168861 0.000001 -0.000004 2.328833 11.249053 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.949944 0.000002 0 -2.209327 -1.896548 -0.073164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.100868 0 0 0.68864 -8.970342 0.108688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.168865 0 0.000004 -2.32885 11.249043 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.949947 0.000004 0 2.209322 -1.896545 0.073163 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.023272 -6.880002 4.339547 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813801 -3.870655 0.998562 -61.28573 11.452964 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0.000002 -0.000008 -0.000031 6.50731 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" -0.000002 -0.000007 -0.000031 6.507307 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.349 -1.371002 0.724999 -5.043001 89.255 113.321998 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856895 -1.536201 -0.973799 -15.616425 -90.427702 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 -0.000001 9.999998 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018894 0.665158 9.395884 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.028208 -0.923409 -2.009451 -0.74337 90.942357 90.188256 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116955 4.311605 0.06186 -0.000029 0.000011 0.000591 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" -0.000002 0 0 0.000001 0.000002 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.00001 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 17.511831 0 -0.000001 0 1.446891 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Knee" "ValveBiped.Bip01_R_Thigh" 17.511835 0 0 0.000001 1.446719 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.351961 0.000001 0.000004 -0.000002 0.000003 -7.237031 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 10.70392 0 0.000004 -0.000002 0.000003 -13.660895 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 10.622513 0 0.000004 -0.000005 -9.26234 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.703915 0 -0.000004 0.000002 0.000002 13.903743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.351955 0 0 0.000002 0.000002 7.369188 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 10.622509 0 0 0.000007 -9.262281 0.000001 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
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
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Ulna"

$proceduralbones "survivor_mechanic.vrd"


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

$sequence "mechanic" {
	"survivor_mechanic_anims\mechanic.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"survivor_mechanic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "survivors/anim_mechanic.mdl"
$includemodel "survivors/gestures_mechanic.mdl"

$collisionjoints "survivor_mechanic_physics.smd"
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
