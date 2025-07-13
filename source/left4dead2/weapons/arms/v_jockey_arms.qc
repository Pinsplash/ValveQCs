// Created by Crowbar 0.74

$modelname "weapons\arms\v_jockey_arms.mdl"

$bodygroup "arms"
{
	studio "v_jockey_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.665 -16.321 -21.009

$cdmaterials "models\infected\jockey"
$cdmaterials "weapons\arms\"
$cdmaterials ""

$attachment "attach_camera" "ValveBiped.bip_root" 0 42.72 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -8 -20.464 -44 40.642 17.133 1.981

$definebone "ValveBiped.bip_root" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.bip_spine_2" "ValveBiped.bip_root" 0 41.385052 3.033063 0 0 -115.573207 0 0 0 0 0 0
$definebone "ValveBiped.bip_spine_3" "ValveBiped.bip_spine_2" 0 -7.558615 0 0 0 53.551466 0 0 0 0 0 0
$definebone "ValveBiped.bip_collar_L" "ValveBiped.bip_spine_3" 3.432474 -6.583779 -5.516972 -31.750189 -69.272345 138.599893 0 0 0 0 0 0
$definebone "ValveBiped.bip_upperArm_L" "ValveBiped.bip_collar_L" 0 -6.881699 0 25.266056 -32.832245 -58.39934 0 0 0 0 0 0
$definebone "ValveBiped.bip_lowerArm_L" "ValveBiped.bip_upperArm_L" -0.000002 -10.444901 0.000001 0.000002 0.000003 -24.699888 0 0 0 0 0 0
$definebone "ValveBiped.bip_hand_L" "ValveBiped.bip_lowerArm_L" 0 -14.733568 -0.000002 -8.110385 -11.974003 10.124312 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_0_L" "ValveBiped.bip_hand_L" -0.318409 -0.531137 1.573298 -4.068983 -37.0474 -32.062216 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_1_L" "ValveBiped.bip_thumb_0_L" -0.000002 -2.655885 0 -0.000008 0.000003 31.439624 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_2_L" "ValveBiped.bip_thumb_1_L" 0.000001 -1.297355 0.000001 -0.000003 0.000007 10.00943 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumbEnd_L" "ValveBiped.bip_thumb_2_L" -0.000002 -1.610752 -0.000001 0 0.000009 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_0_L" "ValveBiped.bip_hand_L" -0.04072 -6.579403 1.921873 86.989501 -6.906134 -9.968798 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_1_L" "ValveBiped.bip_index_0_L" -0.000001 -1.749686 0 0.000005 0.000002 21.732045 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_2_L" "ValveBiped.bip_index_1_L" 0.000001 -1.662651 0 0.000005 0.000001 21.173235 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_0_L" "ValveBiped.bip_hand_L" 0.23126 -6.873158 0.607764 85.961988 140.640507 133.582176 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_1_L" "ValveBiped.bip_middle_0_L" -0.000001 -2.16467 0 0.000002 -0.000001 33.588842 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_2_L" "ValveBiped.bip_middle_1_L" -0.000001 -1.727578 0 0 -0.000002 25.88335 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_0_L" "ValveBiped.bip_hand_L" 0.015926 -6.604456 -0.599599 81.042394 149.711026 142.920848 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_1_L" "ValveBiped.bip_ring_0_L" 0.000002 -1.690675 -0.000002 -0.000009 -0.000003 28.916391 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_2_L" "ValveBiped.bip_ring_1_L" -0.000001 -1.690697 0 -0.000007 -0.000001 29.437627 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_0_L" "ValveBiped.bip_hand_L" -0.494823 -6.005503 -1.543204 78.319047 143.396038 132.248896 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_1_L" "ValveBiped.bip_pinky_0_L" -0.000001 -1.51156 0 -0.000005 -0.000002 28.919345 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_2_L" "ValveBiped.bip_pinky_1_L" 0.000001 -0.878052 0 -0.000007 0.000001 40.087364 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_0_L1" "ValveBiped.bip_hand_L" -0.494823 -6.005503 -1.543204 78.319047 143.396038 132.248896 0 0 0 0 0 0
$definebone "ValveBiped.bip_collar_R" "ValveBiped.bip_spine_3" -3.43247 -6.583775 -5.51693 31.750189 69.272345 -41.400099 0 0 0 0 0 0
$definebone "ValveBiped.bip_upperArm_R" "ValveBiped.bip_collar_R" 0.000042 6.881721 -0.000008 25.266051 -32.832241 -58.39934 0 0 0 0 0 0
$definebone "ValveBiped.bip_lowerArm_R" "ValveBiped.bip_upperArm_R" -0.000017 10.444912 0.000019 0.000003 0.000002 -24.69989 0 0 0 0 0 0
$definebone "ValveBiped.bip_hand_R" "ValveBiped.bip_lowerArm_R" -0.000017 14.733613 -0.000075 -8.110383 -11.974005 10.124315 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_0_R" "ValveBiped.bip_hand_R" 0.318424 0.531136 -1.573282 -4.068982 -37.047404 -32.062213 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_1_R" "ValveBiped.bip_thumb_0_R" 0.000042 2.655873 0.000051 0.000006 -0.000007 31.439634 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumb_2_R" "ValveBiped.bip_thumb_1_R" -0.000054 1.297332 -0.000057 0.000003 -0.000006 10.009442 0 0 0 0 0 0
$definebone "ValveBiped.bip_thumbEnd_R" "ValveBiped.bip_thumb_2_R" 0.000014 1.610761 0.000018 0.000002 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_0_R" "ValveBiped.bip_hand_R" 0.040728 6.579401 -1.92186 86.989508 -6.906139 -9.968811 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_1_R" "ValveBiped.bip_index_0_R" -0.000025 1.749686 0.000025 0.000002 0.000001 21.732041 0 0 0 0 0 0
$definebone "ValveBiped.bip_index_2_R" "ValveBiped.bip_index_1_R" 0.000023 1.662646 -0.000021 0.000003 0.000002 21.173233 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_0_R" "ValveBiped.bip_hand_R" -0.231258 6.87316 -0.607759 85.961988 140.640466 133.582203 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_1_R" "ValveBiped.bip_middle_0_R" -0.000046 2.164656 0.000042 -0.000002 0.000002 33.588842 0 0 0 0 0 0
$definebone "ValveBiped.bip_middle_2_R" "ValveBiped.bip_middle_1_R" -0.000013 1.727579 0.000006 0 0.000002 25.883345 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_0_R" "ValveBiped.bip_hand_R" -0.015921 6.604462 0.599603 81.042401 149.710998 142.920807 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_1_R" "ValveBiped.bip_ring_0_R" -0.000046 1.690665 0.000027 -0.000002 0.000001 28.916391 0 0 0 0 0 0
$definebone "ValveBiped.bip_ring_2_R" "ValveBiped.bip_ring_1_R" 0.000001 1.690693 -0.000008 0 0.000001 29.437624 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_0_R" "ValveBiped.bip_hand_R" 0.494829 6.005501 1.543206 78.319047 143.39601 132.248882 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_1_R" "ValveBiped.bip_pinky_0_R" -0.000011 1.511564 0.000008 -0.000002 0.000001 28.919342 0 0 0 0 0 0
$definebone "ValveBiped.bip_pinky_2_R" "ValveBiped.bip_pinky_1_R" -0.000015 0.87805 0.000004 -0.000002 0.000001 40.087357 0 0 0 0 0 0


$poseparameter "move_x" -1 1 loop 0
$poseparameter "ver_aims" -1 1 loop 0

$animation "@idle_layer_corrective_animation" "v_jockey_arms_anims\@idle_layer_corrective_animation.smd" {
}

$animation "@deploy_layer_corrective_animation" "v_jockey_arms_anims\@deploy_layer_corrective_animation.smd" {
}

$animation "@lunge_layer_corrective_animation" "v_jockey_arms_anims\@lunge_layer_corrective_animation.smd" {
}

$animation "@attack_layer_corrective_animation" "v_jockey_arms_anims\@attack_layer_corrective_animation.smd" {
}

$animation "a_arms_trans_down_corrective_animation" "v_jockey_arms_anims\a_arms_trans_down_corrective_animation.smd" {
}

$animation "a_arms_trans_corrective_animation" "v_jockey_arms_anims\a_arms_trans_corrective_animation.smd" {
}

$animation "a_arms_trans_up_corrective_animation" "v_jockey_arms_anims\a_arms_trans_up_corrective_animation.smd" {
}

$animation "idle_neutral" "v_jockey_arms_anims\idle_neutral.smd" {
	fps 30
}

$animation "ta_run_trans_idle" "v_jockey_arms_anims\ta_run_trans_idle.smd" {
	fps 30
}

$animation "ta_run_trans_run" "v_jockey_arms_anims\ta_run_trans_run.smd" {
	fps 23
	loop
}

$animation "a_arms_trans_down" "v_jockey_arms_anims\a_arms_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arms_trans_down_corrective_animation" 0
}

$animation "a_arms_trans" "v_jockey_arms_anims\a_arms_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arms_trans_corrective_animation" 0
}

$animation "a_arms_trans_up" "v_jockey_arms_anims\a_arms_trans_up.smd" {
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
	"v_jockey_arms_anims\idle_layer.smd"
	activity "ACT_VM_IDLE_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idle_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_jockey_arms_anims\deploy.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_layer" {
	"v_jockey_arms_anims\deploy_layer.smd"
	activity "ACT_VM_DEPLOY_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@deploy_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lunge" {
	"v_jockey_arms_anims\lunge.smd"
	activity "ACT_VM_LUNGE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lunge_layer" {
	"v_jockey_arms_anims\lunge_layer.smd"
	activity "ACT_VM_LUNGE_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@lunge_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack" {
	"v_jockey_arms_anims\attack.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack_layer" {
	"v_jockey_arms_anims\attack_layer.smd"
	activity "ACT_VM_SHOOT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_layer_corrective_animation" 0
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
