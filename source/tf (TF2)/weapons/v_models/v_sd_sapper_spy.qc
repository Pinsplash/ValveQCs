// Created by Crowbar 0.74

$modelname "weapons/v_models/v_sd_sapper_spy.mdl"

$bodygroup "studio"
{
	studio "v_sd_sapper_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.055 -0.043 3.11

$cdmaterials "models\weapons\w_sd_sapper"
$cdmaterials "models\weapons\w_sd_sapper\w_sd_sapper\"
$cdmaterials "models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.996 -6.767 -5.534 21.081 68.876 11.753

$hboxset "default"
$hbox 0 "weapon_bone" -6.47 -4 -2.75 6.53 4 2.75

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978734 -2.4557 26.457501 -9.883829 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000004 14.313019 0.000003 0.000002 -0.000003 -27.949204 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000011 13.013485 -0.000006 0.000002 0 -0.000012 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552586 1.34354 -1.604462 17.8828 -24.183019 -23.788096 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.021631 0.000023 0 0.000007 10.703368 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.136196 -0.000011 0.000001 0.000006 -12.038522 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032715 4.58778 -1.352287 69.68047 142.379391 162.989487 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000011 1.754517 -0.000032 -0.00001 0.000002 37.981125 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.22707 0.00003 0.000004 0.000005 5.309013 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368004 4.20842 -0.173239 62.549151 145.315294 168.623027 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000008 2.372311 -0.000027 0.000002 0.000008 41.372177 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000004 1.580166 0.00003 0.000014 -0.000001 1.962706 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937664 3.860716 0.959333 57.401238 147.886108 174.420164 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000013 1.69067 0.00002 -0.000004 0.000002 28.163698 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00001 1.423428 0.000029 -0.000012 -0.000002 13.419387 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546654 3.404222 1.915581 54.096171 144.06653 173.279263 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000023 1.437881 0.00003 -0.000003 0 24.348274 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000002 1.059372 0.000005 0.000002 0.000003 18.453522 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0 0.000006 0 0.000005 0 -0.000006 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.556198 4.238405 0.987499 33.062483 -18.43947 -62.475126 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.139175 5.092697 1.421978 33.062483 -18.43947 -62.475126 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.777519 6.028133 1.897724 33.062483 -18.43947 -62.475126 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 5.490334 7.072697 2.42897 33.062483 -18.43947 -62.475126 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978738 17.885197 -33.340342 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000004 -14.313038 -0.000001 0.000003 0.000005 -27.949209 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013483 0 0.000002 0.000002 -0.000005 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343533 1.604444 17.882798 -24.183014 -23.788072 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.02162 0.000004 -0.000005 0.000006 10.703355 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.136219 0.000004 -0.000003 0.000006 -12.038519 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032673 -4.587732 1.352319 69.680483 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000004 -1.754528 0.000004 0.000003 0.000001 37.981152 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.22702 -0.000003 0.000002 -0.000003 5.308996 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.367996 -4.208414 0.173242 62.549144 145.315307 168.623027 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000006 -2.372322 0.000002 -0.000003 0.000002 41.372191 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -1.580074 -0.000001 0 0 1.96268 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937641 -3.860697 -0.959316 57.401231 147.886108 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -1.690624 0.000004 -0.000004 -0.000001 28.16371 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423454 0.000003 -0.000001 0 13.419396 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546638 -3.404198 -1.915565 54.09616 144.066516 173.279235 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.437824 0 0.000013 -0.000006 24.348282 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000004 -1.059399 -0.000002 -0.000005 -0.000003 18.453511 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867764 -2.740971 0.531123 33.06248 -18.43947 117.524879 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013483 0 -16.27909 -4.378983 0.626598 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.161243 -10.819513 0.023097 -16.27909 -4.378983 0.626598 0 0 0 0 0 0
$definebone "joint3" "weapon_bone" -2.642982 2.661959 4.02853 0.000002 123.599991 0.000006 0 0 0 0 0 0
$definebone "joint4" "weapon_bone" 3.407677 2.646654 4.028149 0.000002 123.599991 0.000006 0 0 0 0 0 0


$poseparameter "valid_build_pos" 0 1 loop 0

$weightlist "weights_layer_reels" {
	 "root" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
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
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
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
	 "weapon_bone_L" 0
	 "Sleeve_Control" 0
	 "Wrist_Control" 0
	 "joint3" 1
	 "joint4" 1
}

$animation "a_sapper_needle_left_corrective_animation" "v_sd_sapper_spy_anims\a_sapper_needle_left_corrective_animation.smd" {
}

$animation "a_sapper_needle_right_corrective_animation" "v_sd_sapper_spy_anims\a_sapper_needle_right_corrective_animation.smd" {
}

$animation "a_sapper_needle_base" "v_sd_sapper_spy_anims\a_sapper_needle_base.smd" {
	fps 30
}

$animation "a_sapper_needle_left" "v_sd_sapper_spy_anims\a_sapper_needle_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sapper_needle_left_corrective_animation" 0
	weightlist "weights_layer_reels"
}

$animation "a_sapper_needle_right" "v_sd_sapper_spy_anims\a_sapper_needle_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sapper_needle_right_corrective_animation" 0
	weightlist "weights_layer_reels"
}

$sequence "layer_reels" {
	"a_sapper_needle_left"
	"a_sapper_needle_right"
	blend "valid_build_pos" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "draw" {
	"v_sd_sapper_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	{ event 5004 8 "Weapon_Sapper.DrawSwitch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "drawDeployed" {
	"v_sd_sapper_spy_anims\drawDeployed.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_sd_sapper_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_reels"
	fps 30
	loop
}
