// Created by Crowbar 0.74

$modelname "weapons\v_models\v_medigun_medic.mdl"

$bodygroup "v_medigun"
{
	studio "v_medigun_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.589 -0.133 6.936

$cdmaterials "models\player\medic\"
$cdmaterials "models\weapons\v_medigun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_red"  "medic_hands_red"  "v_medigun"      }
	{ "medic_blue" "medic_hands_blue" "v_medigun_blue" }
	{ "medic_red"  "medic_hands_red"  "v_medigun"      }
	{ "medic_blue" "medic_hands_blue" "v_medigun_blue" }
	{ "medic_red"  "medic_hands_red"  "v_medigun"      }
	{ "medic_blue" "medic_hands_blue" "v_medigun_blue" }
	{ "medic_red"  "medic_hands_red"  "v_medigun"      }
	{ "medic_blue" "medic_hands_blue" "v_medigun_blue" }
	{ "medic_red"  "medic_hands_red"  "v_medigun_gold" }
	{ "medic_blue" "medic_hands_blue" "v_medigun_gold" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 -0.79 29.34 rotate -90 0 0
$attachment "muzzle" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.534 -15.368 -15.778 5.8 16.545 29.651

$hboxset "default"
$hbox 0 "bip_upperArm_L" -2.71 -15.3 -3.56 3.63 -1.3 4.56
$hbox 0 "bip_lowerArm_L" -2.7 -13.06 -3.48 4.02 2.93 4.45
$hbox 0 "bip_hand_L" -2.64 -6.15 -3.48 4.02 6.55 3.68
$hbox 0 "bip_upperArm_R" -3.63 1.5 -4.56 2.71 16.5 3.56
$hbox 0 "bip_lowerArm_R" -4.02 -2.93 -4.45 2.7 11.54 3.48
$hbox 0 "bip_hand_R" -4.02 -6.55 -3.68 2.64 6.38 3.48
$hbox 0 "weapon_bone" -3.79 -5 -15.62 4.21 3 29.290001
$skipboneinbbox

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951401 28.539519 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -8.747575 0.000001 -18.94836 -47.089619 -16.014712 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000004 -12.789986 0 -0.000003 0 -17.920098 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -11.535652 0.000001 -0.000004 0 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533504 -2.157145 2.270473 3.922317 -26.79104 -11.219353 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.788849 -0.000002 -0.000003 -0.000002 2.109039 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.626431 0.000002 -0.000004 -0.000003 -17.536777 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224174 -6.14679 2.4257 80.742221 64.177728 88.726145 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.470005 -0.000002 0.000002 -0.000001 42.537288 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -1.775539 0.000001 0.000001 -0.000003 -1.947467 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335812 -5.901421 0.441529 79.201965 101.201035 120.359449 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.973969 -0.000002 0.000004 -0.000003 52.877719 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.194405 0.000002 0 -0.000004 13.190767 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681831 -5.259811 -1.236483 75.007881 113.805397 129.596569 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.601486 -0.000002 0.000005 -0.000001 52.884345 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651787 0 0.000003 -0.000005 3.9409 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822308 -2.782147 66.224934 113.492725 137.016368 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219685 0 0.000004 0 48.093582 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372692 0 0.000003 -0.000003 -0.780247 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227024 -5.587132 -0.201798 2.73196 -24.245334 108.261408 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951401 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 8.747569 0 -18.948359 -47.089619 -16.014709 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000031 12.789997 -0.000001 0 0 -17.920098 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 11.535683 0.000016 -0.000001 0.000002 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533531 2.157101 -2.270484 3.922319 -26.791036 -11.219355 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000029 2.684822 -0.668446 -0.000002 0.000003 -17.64809 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000017 1.660112 0.185543 -0.000004 0.000003 -17.536784 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.35635 6.383766 -2.169387 84.368955 40.011016 64.665137 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081558 2.695126 0.083992 0 -0.000001 45.077305 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.775551 0.07064 0.000001 -0.000001 23.176649 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.317814 6.273199 -0.279622 80.48003 105.840058 132.698336 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000001 3.285461 -0.00001 0.000001 0 48.540266 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.091236 0.000059 0 -0.000001 13.19077 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158638 6.017487 1.567751 74.450298 116.130851 148.304102 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.340839 -0.000051 0.000001 0.000001 34.81747 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.991829 -0.000025 0.000001 -0.000001 17.544225 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.382236 5.560356 3.023069 67.366566 105.751136 139.878285 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000009 1.751751 -0.000035 -0.000001 0.000001 31.623615 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.439331 -0.000018 0 0.000001 15.34174 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0


$animation "@layer_idlenoise_corrective_animation" "v_medigun_medic_anims\@layer_idlenoise_corrective_animation.smd" {
}

$sequence "layer_idlenoise" {
	"v_medigun_medic_anims\layer_idlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_idlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 6
	loop
}

$sequence "draw" {
	"v_medigun_medic_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Medigun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "idle" {
	"v_medigun_medic_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire_on" {
	"v_medigun_medic_anims\fire_on.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_loop" {
	"v_medigun_medic_anims\fire_loop.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire_off" {
	"v_medigun_medic_anims\fire_off.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 18
}
