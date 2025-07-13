// Created by Crowbar 0.74

$modelname "weapons\arms\v_spitter_arms.mdl"

$bodygroup "arms"
{
	studio "v_spitter_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.016 -13.557 -26.631

$cdmaterials "Models\infected\spitter"
$cdmaterials "weapons\arms\"
$cdmaterials ""

$attachment "attach_camera" "ValveBiped.bip_base" 0 58.74 0.79 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.542 -16.782 -55.5 31.656 14.75 2.238

$definebone "ValveBiped.bip_base" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.bip_spine_3" "ValveBiped.bip_base" 0 56.716194 0.792369 0 0 -144.325585 0 0 0 0 0 0
$definebone "ValveBiped.bip_collar_L" "ValveBiped.bip_spine_3" 0.76394 -1.257595 -1.416227 -28.802546 -72.547408 176.940722 0 0 0 0 0 0
$definebone "ValveBiped.bip_upperArm_L" "ValveBiped.bip_collar_L" -0.000004 -6.401549 0 -0.168731 -35.64327 15.222834 0 0 0 0 0 0
$definebone "ValveBiped.bip_lowerArm_L" "ValveBiped.bip_upperArm_L" 0 -10.089951 -0.000001 -0.000003 -0.000007 -32.38038 0 0 0 0 0 0
$definebone "ValveBiped.bip_hand_L" "ValveBiped.bip_lowerArm_L" 0 -11.153734 0 3.238808 -24.547579 -7.376974 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_0_L" "ValveBiped.bip_hand_L" -0.293718 -1.72303 1.115203 7.541156 -40.359629 -18.995772 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_1_L" "ValveBiped.bip_thumb_0_L" 0 -1.371628 0 -0.000003 0.000007 2.834969 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_2_L" "ValveBiped.bip_thumb_1_L" 0.000002 -1.609024 0 -0.000003 0.000007 19.932565 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_0_L" "ValveBiped.bip_hand_L" 0.371429 -5.172565 1.365224 81.078286 -72.461812 -62.430668 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_1_L" "ValveBiped.bip_index_0_L" 0 -1.400286 -0.000002 -0.000005 0.000006 22.969363 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_2_L" "ValveBiped.bip_index_1_L" 0 -1.448078 0.000002 -0.000003 0.000008 19.229107 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_0_L" "ValveBiped.bip_hand_L" 0.320877 -5.492876 0.355316 84.945123 -99.091859 -78.841768 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_1_L" "ValveBiped.bip_middle_0_L" 0 -1.291103 0 -0.000003 0.000002 13.593063 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_2_L" "ValveBiped.bip_middle_1_L" 0 -1.346386 0.000002 -0.000003 0.000002 34.62047 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_0_L" "ValveBiped.bip_hand_L" 0.243731 -5.25877 -0.494822 78.973489 136.749908 156.955452 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_1_L" "ValveBiped.bip_ring_0_L" 0 -1.218468 0 -0.000002 0.000002 23.878287 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_2_L" "ValveBiped.bip_ring_1_L" 0 -1.097271 0.000002 -0.000001 0.000002 24.141182 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_0_L" "ValveBiped.bip_hand_L" -0.050175 -4.785761 -1.239156 61.414206 136.080509 152.580798 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_1_L" "ValveBiped.bip_pinky_0_L" 0 -1.054691 -0.000002 0.000003 0 18.889757 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_2_L" "ValveBiped.bip_pinky_1_L" 0 -0.869873 0 0.000002 0 32.25148 0 0 0 0 0 0
$definebone "ValveBiped.bip_collar_R" "ValveBiped.bip_spine_3" -0.76394 -1.25761 -1.416218 28.802546 72.547408 -3.059278 0 0 0 0 0 0
$definebone "ValveBiped.bip_upperArm_R" "ValveBiped.bip_collar_R" 0.000046 6.401561 -0.000001 -0.168732 -35.64327 15.222834 0 0 0 0 0 0
$definebone "ValveBiped.bip_lowerArm_R" "ValveBiped.bip_upperArm_R" -0.000042 10.089951 -0.000006 -0.000004 -0.000007 -32.38038 0 0 0 0 0 0
$definebone "ValveBiped.bip_hand_R" "ValveBiped.bip_lowerArm_R" 0.000008 11.153717 0.000001 3.238808 -24.547577 -7.376974 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_0_R" "ValveBiped.bip_hand_R" 0.293705 1.723001 -1.115211 7.541155 -40.359625 -18.995772 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_1_R" "ValveBiped.bip_thumb_0_R" 0.000048 1.371674 0.000019 -0.000003 0.000009 2.83497 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_2_R" "ValveBiped.bip_thumb_1_R" -0.000025 1.608986 -0.000013 -0.000003 0.00001 19.932565 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_0_R" "ValveBiped.bip_hand_R" -0.371418 5.172569 -1.365223 81.078286 -72.461825 -62.430661 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_1_R" "ValveBiped.bip_index_0_R" -0.000021 1.400318 -0.000032 -0.000003 0.000007 22.969364 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_2_R" "ValveBiped.bip_index_1_R" 0.000044 1.448017 0.000069 -0.000002 0.000008 19.229114 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_0_R" "ValveBiped.bip_hand_R" -0.320847 5.492878 -0.355312 84.945123 -99.091865 -78.841762 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_1_R" "ValveBiped.bip_middle_0_R" 0.000012 1.291065 -0.000008 -0.000002 0.000002 13.593067 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_2_R" "ValveBiped.bip_middle_1_R" 0.00001 1.34639 0.000026 -0.000002 0.000001 34.62047 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_0_R" "ValveBiped.bip_hand_R" -0.243717 5.258751 0.494815 78.973489 136.749922 156.955452 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_1_R" "ValveBiped.bip_ring_0_R" -0.000008 1.218517 0.000006 -0.000001 0.000001 23.878288 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_2_R" "ValveBiped.bip_ring_1_R" 0.000006 1.097233 -0.000004 -0.000001 0.000001 24.141174 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_0_R" "ValveBiped.bip_hand_R" 0.050201 4.78577 1.239158 61.414206 136.080509 152.580798 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_1_R" "ValveBiped.bip_pinky_0_R" -0.000016 1.054676 0.000044 0.000003 -0.000001 18.889761 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_2_R" "ValveBiped.bip_pinky_1_R" 0.000003 0.869869 -0.000012 0.000002 -0.000002 32.25148 0 0 0 0 0 0


$poseparameter "move_x" -1 1 loop 0
$poseparameter "ver_aims" -1 1 loop 0

$animation "@idle_layer_corrective_animation" "v_spitter_arms_anims\@idle_layer_corrective_animation.smd" {
}

$animation "@attack_layer_corrective_animation" "v_spitter_arms_anims\@attack_layer_corrective_animation.smd" {
}

$animation "@spit_layer_corrective_animation" "v_spitter_arms_anims\@spit_layer_corrective_animation.smd" {
}

$animation "a_arms_trans_down_corrective_animation" "v_spitter_arms_anims\a_arms_trans_down_corrective_animation.smd" {
}

$animation "a_arms_trans_corrective_animation" "v_spitter_arms_anims\a_arms_trans_corrective_animation.smd" {
}

$animation "a_arms_trans_up_corrective_animation" "v_spitter_arms_anims\a_arms_trans_up_corrective_animation.smd" {
}

$animation "idle_neutral" "v_spitter_arms_anims\idle_neutral.smd" {
	fps 30
}

$animation "ta_run_trans_idle" "v_spitter_arms_anims\ta_run_trans_idle.smd" {
	fps 30
}

$animation "ta_run_trans_run" "v_spitter_arms_anims\ta_run_trans_run.smd" {
	fps 23
	loop
}

$animation "a_arms_trans_down" "v_spitter_arms_anims\a_arms_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arms_trans_down_corrective_animation" 0
}

$animation "a_arms_trans" "v_spitter_arms_anims\a_arms_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arms_trans_corrective_animation" 0
}

$animation "a_arms_trans_up" "v_spitter_arms_anims\a_arms_trans_up.smd" {
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
	"v_spitter_arms_anims\idle_layer.smd"
	activity "ACT_VM_IDLE_LAYER" -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idle_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_spitter_arms_anims\deploy.smd"
	activity "ACT_VM_DEPLOY" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_layer" {
	"v_spitter_arms_anims\deploy_layer.smd"
	activity "ACT_VM_DEPLOY_LAYER" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack" {
	"v_spitter_arms_anims\attack.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack_layer" {
	"v_spitter_arms_anims\attack_layer.smd"
	activity "ACT_VM_SHOOT_LAYER" -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spit" {
	"v_spitter_arms_anims\spit.smd"
	activity "ACT_VM_VOMIT" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spit_layer" {
	"v_spitter_arms_anims\spit_layer.smd"
	activity "ACT_VM_VOMIT_LAYER" -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@spit_layer_corrective_animation" 0
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
