// Created by Crowbar 0.74

$modelname "weapons/v_models/v_hm_watch/v_hm_watch.mdl"

$bodygroup "body"
{
	studio "v_hm_watch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.997 -7.175 -7.294

$cdmaterials "models\player\spy"
$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "\models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
}

$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.866 -2.743 -15.961 23.215 20.738 1.374

$hboxset "default"
$hbox 0 "bip_upperArm_L" -2.56 -13.66 -1.78 1.44 -0.66 3.22
$hbox 0 "bip_lowerArm_L" -2.41 -12.66 -2.21 1.99 0.34 2.54
$hbox 0 "bip_hand_L" -2.27 -4.8 -2.03 0.73 1.2 1.97
$skipboneinbbox

$definebone "weapon_bone_L" "" 19.060131 47.160202 5.562422 2.271082 6.317725 58.564289 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269718 0.098186 -0.540802 85.167596 92.747856 87.934669 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" -0.266159 0.468868 -0.028412 0.000003 0.000004 -0.719999 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324457 -0.589012 0.485905 88.229016 177.926633 179.99995 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0.060932 0.072336 -0.022724 0.446422 3.191767 -7.671201 0 0 0 0 0 0
$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
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
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013483 0 -16.27909 -4.378983 0.626598 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.161243 -10.819513 0.023097 -16.27909 -4.378983 0.626598 0 0 0 0 0 0


$sequence "draw" {
	"v_hm_watch_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_hm_watch_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_hm_watch_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
