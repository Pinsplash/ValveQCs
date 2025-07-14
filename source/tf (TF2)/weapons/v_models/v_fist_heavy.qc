// Created by Crowbar 0.74

$modelname "weapons\v_models\v_fist_heavy.mdl"

$bodygroup "v_fist_heavy"
{
	studio "v_fist_heavy_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.877 -32.259 -16.107

$cdmaterials "models\player\hvyweapon\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hvyweapon_hands"       }
	{ "hvyweapon_hands"       }
	{ "hvyweapon_hands_sheen" }
	{ "hvyweapon_hands_sheen" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 1.246 -34.436 -31.842 63.271 38.19 -0.371

$hboxset "default"
$hbox 0 "bip_lowerArm_L" -3.34 -15.18 -4.17 5.38 6.42 6
$hbox 0 "bip_hand_L" -4.8 -8.73 -4.66 3.36 3.66 6.63
$hbox 0 "bip_upperArm_R" -4.6 -0.8 -5.18 5.29 17.67 6.22
$hbox 0 "bip_lowerArm_R" -4.6 -6.01 -6.83 4.12 15.18 4.38
$hbox 0 "bip_hand_R" -3.36 -3.79 -6.63 4.8 8.33 4.66

$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.80579 -7.194561 -17.630696 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061875 0.000002 -32.440704 -48.398936 -17.732523 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -17.670918 0.000001 -0.000002 -0.000003 -25.322279 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -15.175493 -0.000002 0 -0.000003 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.44009 -1.974161 3.836563 11.662855 -29.680047 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -4.365017 0 -0.000002 -0.000001 27.712579 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.793217 -0.000002 -0.000002 0 -17.637268 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859743 4.600634 77.620947 163.772445 172.636761 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -3.600687 0.000002 0.000002 -0.000003 53.65174 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -2.262768 0.000001 0.000002 -0.000005 4.468367 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713043 -6.783447 1.947198 68.239184 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040712 -4.737333 -0.016138 0.000006 -0.000001 47.021041 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.75844 0 0.000002 -0.000006 5.248337 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681084 -6.576664 -0.639786 65.725763 156.981967 -178.818328 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -3.78109 0 0.000006 -0.000002 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398422 -0.000001 0.000003 -0.000006 16.826292 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639702 -6.55283 -2.641659 58.30535 139.782089 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -3.015038 -0.000001 0.000009 -0.000002 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.87825 0.000001 0.000006 -0.000005 20.546888 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -2.13143 -5.805744 -7.194574 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 14.06187 0.000008 -32.440704 -48.398939 -17.732515 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000034 17.670929 0.000007 -0.000002 -0.000005 -25.322277 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000023 15.175533 0.000011 0.000002 -0.000004 -0.000004 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.44014 1.974119 -3.836592 11.662857 -29.680047 -44.861325 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00006 4.365004 -0.000008 -0.000003 0 27.71257 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000005 1.793221 0.000011 -0.000002 0.000003 -17.637278 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751549 6.859682 -4.600656 77.620947 163.772418 172.636788 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000004 3.600676 0.00005 0 0 53.651744 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000017 2.26281 -0.000047 0.000003 0 4.468367 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713024 6.7834 -1.94721 68.239184 155.918548 177.162744 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000013 4.729753 0.000057 0 0.000003 47.021051 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.758446 0.000022 0.000002 0.000001 5.248338 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681065 6.576639 0.639781 65.72577 156.981953 -178.818314 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000005 3.781071 0.000036 0.000003 0.000005 34.561532 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000011 2.398407 0.000015 0.000005 0.000002 16.826294 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639744 6.552763 2.64162 58.305357 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 3.01503 -0.000031 -0.000001 0.000002 31.245421 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.878242 -0.000028 0.000002 0.000002 20.546888 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498497 6.156166 -2.019429 0.000002 -0.000004 -90.000009 0 0 0 0 0 0


$sequence "swing_left" {
	"v_fist_heavy_anims\swing_left.smd"
	activity "ACT_VM_HITLEFT" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 25
}

$sequence "swing_right" {
	"v_fist_heavy_anims\swing_right.smd"
	activity "ACT_VM_HITRIGHT" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 25
}

$sequence "swing_crit" {
	"v_fist_heavy_anims\swing_crit.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 25
}

$sequence "idle" {
	"v_fist_heavy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "draw" {
	"v_fist_heavy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 5 "Weapon_Fist.HitHand" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}
