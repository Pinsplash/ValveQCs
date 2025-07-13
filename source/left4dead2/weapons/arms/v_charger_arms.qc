// Created by Crowbar 0.74

$modelname "weapons\arms\v_charger_arms.mdl"

$bodygroup "arms"
{
	studio "v_charger_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.656 -31.594 -30.691

$cdmaterials "models\infected\charger"
$cdmaterials "weapons\arms\"
$cdmaterials ""

$attachment "attach_camera" "ValveBiped.bip_base" 0 74.9 -0.57 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.72 -49.937 -70 65.908 28.625 8.619

$definebone "ValveBiped.bip_base" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.bip_spine_3" "ValveBiped.bip_base" 0 69.352837 -0.571241 0 0 -130.068795 0 0 0 0 0 0
$definebone "ValveBiped.bip_collar_R" "ValveBiped.bip_spine_3" -1.54938 -5.10289 -4.07476 -45.274114 -83.007801 142.403379 0 0 0 0 0 0
$definebone "ValveBiped.bip_upperArm_R" "ValveBiped.bip_collar_R" 0.000313 11.987278 0.000072 2.802015 -119.067997 166.170361 0 0 0 0 0 0
$definebone "ValveBiped.bip_lowerArm_R" "ValveBiped.bip_upperArm_R" 0.000282 20.109335 0.000074 3.105493 0.151171 -6.130875 0 0 0 0 0 0
$definebone "ValveBiped.bip_hand_R" "ValveBiped.bip_lowerArm_R" -0.000168 19.941742 0.000013 1.421984 0.000214 -8.671659 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_0_R" "ValveBiped.bip_hand_R" 2.899845 -0.471064 -4.331211 -32.078608 -40.639953 -25.752229 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_1_R" "ValveBiped.bip_thumb_0_R" -0.000034 2.543314 0.000034 -0.001125 0.000342 12.663978 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_0_R" "ValveBiped.bip_hand_R" 1.55138 3.956612 -3.900829 -78.356224 -178.81326 154.465848 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_1_R" "ValveBiped.bip_index_0_R" -0.000006 2.74143 -0.000015 0.000268 0.000108 -14.684893 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_0_R" "ValveBiped.bip_hand_R" 1.401089 3.639805 -1.202137 -77.683785 -140.206203 116.374826 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_1_R" "ValveBiped.bip_middle_0_R" -0.000002 2.810955 0.000027 -0.00073 0.00023 -14.683968 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_0_R" "ValveBiped.bip_hand_R" 1.335651 3.182117 1.41806 -71.711099 -81.0875 56.160578 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_1_R" "ValveBiped.bip_ring_0_R" 0.000006 2.663271 0.000031 -0.00005 0.000222 -14.684656 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_0_R" "ValveBiped.bip_hand_R" 1.344776 1.881161 3.809572 -68.931533 -84.643686 64.188506 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_1_R" "ValveBiped.bip_pinky_0_R" 0.000006 2.31567 -0.000057 -0.000912 0.000558 -14.683809 0 0 0 0 0 0
$definebone "ValveBiped.bip_ulna_r" "ValveBiped.bip_lowerArm_R" -0.000084 9.72296 0.000002 1.422421 0.00028 -8.671963 0 0 0 0 0 0
$definebone "ValveBiped.bip_bicep_R" "ValveBiped.bip_upperArm_R" 0.000114 8.540298 0.00003 -3.076897 0.815237 -6.130639 0 0 0 0 0 0
$definebone "ValveBiped.bip_collar_L" "ValveBiped.bip_spine_3" 12.344646 -14.394218 -7.586399 -13.226748 -101.377827 168.713391 0 0 0 0 0 0
$definebone "bip_upperArm_L" "ValveBiped.bip_collar_L" 0.886131 -10.472031 -0.851662 -24.833 -108.17698 64.965822 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 9.380619 0.000345 11.731743 9.609548 5.474237 -9.312504 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 3.478572 0.000091 7.248108 22.518203 19.834287 8.445134 0 0 0 0 0 0
$definebone "bip_bicep_L" "bip_upperArm_L" 3.54994 0.000132 4.43969 23.647133 -33.847709 -118.510066 0 0 0 0 0 0

$jigglebone "bip_upperArm_L"
{
	is_flexible
	{
		length 10
		tip_mass 250
		pitch_stiffness 1
		pitch_damping 4
		yaw_stiffness 1
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -1 79.999998
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "bip_lowerArm_L"
{
	is_flexible
	{
		length 10
		tip_mass 500
		pitch_stiffness 25
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 90.000003
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "bip_hand_L"
{
	is_flexible
	{
		length 5
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$sectionframes 30 120

$poseparameter "move_x" -1 1 loop 0
$poseparameter "ver_aims" -1 1 loop 0

$animation "@idle_layer_corrective_animation" "v_charger_arms_anims\@idle_layer_corrective_animation.smd" {
}

$animation "@deploy_layer_corrective_animation" "v_charger_arms_anims\@deploy_layer_corrective_animation.smd" {
}

$animation "@melee_layer_corrective_animation" "v_charger_arms_anims\@melee_layer_corrective_animation.smd" {
}

$animation "@melee02_layer_corrective_animation" "v_charger_arms_anims\@melee02_layer_corrective_animation.smd" {
}

$animation "@melee03_layer_corrective_animation" "v_charger_arms_anims\@melee03_layer_corrective_animation.smd" {
}

$animation "a_arms_trans_down_corrective_animation" "v_charger_arms_anims\a_arms_trans_down_corrective_animation.smd" {
}

$animation "a_arms_trans_corrective_animation" "v_charger_arms_anims\a_arms_trans_corrective_animation.smd" {
}

$animation "a_arms_trans_up_corrective_animation" "v_charger_arms_anims\a_arms_trans_up_corrective_animation.smd" {
}

$animation "idle_neutral" "v_charger_arms_anims\idle_neutral.smd" {
	fps 30
}

$animation "ta_run_trans_idle" "v_charger_arms_anims\ta_run_trans_idle.smd" {
	fps 30
}

$animation "ta_run_trans_run" "v_charger_arms_anims\ta_run_trans_run.smd" {
	fps 30
	loop
}

$animation "a_arms_trans_down" "v_charger_arms_anims\a_arms_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arms_trans_down_corrective_animation" 0
}

$animation "a_arms_trans" "v_charger_arms_anims\a_arms_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arms_trans_corrective_animation" 0
}

$animation "a_arms_trans_up" "v_charger_arms_anims\a_arms_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arms_trans_up_corrective_animation" 0
}

$sequence "idle" {
	"ta_run_trans_run"
	"ta_run_trans_idle"
	"ta_run_trans_run"
	activity "ACT_VM_IDLE" 1
	blend "move_x" 1 -1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "a_arms_vaims"
}

$sequence "idle_layer" {
	"v_charger_arms_anims\idle_layer.smd"
	activity "ACT_VM_IDLE_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idle_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_charger_arms_anims\deploy.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_layer" {
	"v_charger_arms_anims\deploy_layer.smd"
	activity "ACT_VM_DEPLOY_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@deploy_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee" {
	"v_charger_arms_anims\melee.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_layer" {
	"v_charger_arms_anims\melee_layer.smd"
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@melee_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee02" {
	"v_charger_arms_anims\melee02.smd"
	activity "ACT_VM_SHOOT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee02_layer" {
	"v_charger_arms_anims\melee02_layer.smd"
	activity "ACT_VM_SHOOT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@melee02_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee03" {
	"v_charger_arms_anims\melee03.smd"
	activity "ACT_VM_SHOOT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee03_layer" {
	"v_charger_arms_anims\melee03_layer.smd"
	activity "ACT_VM_SHOOT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@melee03_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "a_arms_vaims" {
	"a_arms_trans_down"
	"a_arms_trans"
	"a_arms_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
