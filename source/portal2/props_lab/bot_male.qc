// Created by Crowbar 0.74

$modelname "props_lab\bot_male.mdl"

$bodygroup "studio"
{
	studio "bot_male_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.009 35.996

$eyeposition 0 0 64

$cdmaterials "models\bot_male"
$cdmaterials ""

$attachment "forward" "bip_forward" 0 0 0 rotate 0 0 0
$attachment "eyes" "bip_head" 0 -1.5 -4 rotate 90 -90 0
$attachment "hat" "bip_head_att" 0 0 0 rotate -90 90 0
$attachment "hand_att_R" "bip_hand_R_att" 0 0 0 rotate -90 -90 0
$attachment "hand_att_L" "bip_hand_L_att" 0 0 0 rotate -90 -90 0
$attachment "foot_right_att" "bip_foot_R_att" 0 0 0 rotate 0 -90 0
$attachment "foot_left_att" "bip_foot_L_att" 0 0 0 rotate 0 -90 0
$attachment "finger_R_att" "bip_finger_R_att" 0 0 0 rotate 0 0 0
$attachment "hips_att" "bip_pelvis" 0 -6 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.551 -25.489 -2.009 9.57 25.489 74.001

$definebone "bip_pelvis" "" 0 41.265358 0.955628 0 0 -173.733061 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.738026 0.321907 0 0 -2.114144 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -2.049694 0 0 0 -10.914936 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -3.367641 0 0 0 -6.974836 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.118229 0 0 0 5.325278 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.120365 0.000001 0 0 13.205271 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -5.470085 0 0 0 -2.149996 0 0 0 0 0 0
$definebone "bip_head_att" "bip_head" 0 -3.037422 0.009067 0 0 177.356435 0 0 0 0 0 0
$definebone "bip_forward" "bip_head" 0 -1.759483 -0.503978 87.356439 -89.999955 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.6992 -4.060398 -1.266063 8.046735 -72.944685 -173.725452 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.004311 -6.344999 0.014475 1.623586 -117.714786 91.780244 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.347424 0 0 -0.000019 10.032836 -0.000001 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.04369 0 0.000004 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -3.28847 0.611763 0.227649 11.814884 90.000009 -180.000005 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.542458 0 0 14.8217 0 0 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.531685 0 0 0 90.000009 116.012211 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0 4.647752 0.000001 0 0 -30.869272 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 3.28847 0.611797 0.227646 11.126496 90.000009 -180.000005 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.542442 0 0 14.821722 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.531666 0 0 0 90.000009 -63.987814 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -4.647751 0 0 0 -30.869272 0 0 0 0 0 0
$definebone "bip_foot_L_att" "bip_toe_L" 0 -0.026372 -1.253915 0 0 85.583329 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.56937 -4.698082 -0.890052 85.357434 -115.651481 -107.443404 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.6992 -4.060398 -1.266063 -8.046735 72.944685 6.274549 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.004314 6.345002 -0.014475 -1.62357 62.285055 88.219762 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.347439 0 -0.000004 0.000318 -10.032804 -0.000031 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.04368 0 0 -89.999852 -90.000016 0 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.569344 4.698095 0.890052 85.357441 -115.651454 -107.443418 0 0 0 0 0 0
$definebone "bip_hand_R_att" "bip_middle_0_R" 0.092868 0.186174 0.785824 -53.046015 -81.470367 -88.897514 0 0 0 0 0 0
$definebone "bip_hand_L_att" "bip_middle_0_L" 0.062364 -0.308668 -0.955601 -53.046019 -81.470367 91.102477 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.445663 4.646854 -0.818295 88.044123 -142.021066 -135.380619 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000004 1.352068 -0.000008 0.000001 0.000002 -0.790604 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000003 1.412056 -0.000038 0.000001 0.000002 -0.725408 0 0 0 0 0 0
$definebone "bip_finger_R_att" "bip_index_2_R" 0.07092 0.647274 0.418304 -49.936251 -84.806047 -88.48967 0 0 0 0 0 0
$definebone "bip_foot_R_att" "bip_toe_R" 0 -0.040307 1.259063 0 0 -94.416676 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.093998 1.187452 -0.814177 -0.435121 3.104545 -40.561867 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000046 1.590113 0.000012 0.000003 -0.000003 14.248201 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000084 1.305635 0.000012 0.000002 -0.000003 2.289688 0 0 0 0 0 0
$definebone "bip_indexEnd_R" "bip_index_2_R" 0 1.489431 0.000034 0.000001 0.000001 0.000017 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -1.754145 0 0.000003 0 0.096294 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.491014 0.000004 0.000003 0 0.082608 0 0 0 0 0 0
$definebone "bip_middleEnd_L" "bip_middle_2_L" 0 -1.300119 0 0.000002 -0.000001 0.000005 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000002 1.754158 -0.000019 0 0.000001 0.09628 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.490952 0.000004 0 0.000002 0.082598 0 0 0 0 0 0
$definebone "bip_middleEnd_R" "bip_middle_2_R" -0.000001 1.300123 0.000015 0 0.000002 -0.000003 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.445667 -4.646917 0.818289 88.044123 -142.021093 -135.380647 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.352005 0 0.000003 -0.000001 -0.790597 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.412067 0 0.000003 -0.000001 -0.725406 0 0 0 0 0 0
$definebone "bip_indexEnd_L" "bip_index_2_L" 0 -1.489431 0.000004 0.000003 -0.000001 0.000017 0 0 0 0 0 0
$definebone "bip_toeEnd_L" "bip_toe_L" 0 -5.413272 0 0 0 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.093994 -1.187504 0.814172 -0.435123 3.10456 -40.561864 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.590095 0 -0.000007 0.000007 14.248209 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.305614 0.000001 -0.000005 0.000009 2.289701 0 0 0 0 0 0
$definebone "bip_thumbEnd_L" "bip_thumb_2_L" 0 -1.118336 -0.000001 -0.000003 0.000003 0.000011 0 0 0 0 0 0
$definebone "bip_toeEnd_R" "bip_toe_R" 0 5.413274 -0.000002 0 0 0.000001 0 0 0 0 0 0
$definebone "bip_thumbEnd_R" "bip_thumb_2_R" 0.000053 1.118355 0.000011 -0.000001 -0.000009 -0.000003 0 0 0 0 0 0


$poseparameter "body_yaw" -44.94425 44.80974 loop 0
$poseparameter "spine_yaw" -54.92873 54.76434 loop 0
$poseparameter "head_yaw" -70.99252 70.93582 loop 0
$poseparameter "head_pitch" -35.27107 18.68176 loop 0
$poseparameter "head_roll" -11.823 11.82297 loop 0

$ikchain "rhand" "bip_hand_R" knee 0 0 1
$ikchain "lhand" "bip_hand_L" knee 0 0 -1
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_a_body_yaw" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_head_att" 1
	 "bip_forward" 1
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_toe_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_foot_L_att" 0
	 "bip_middle_0_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_middle_0_R" 0
	 "bip_hand_R_att" 0
	 "bip_hand_L_att" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_finger_R_att" 0
	 "bip_foot_R_att" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_indexEnd_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_middleEnd_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_middleEnd_R" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_indexEnd_L" 0
	 "bip_toeEnd_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_thumbEnd_L" 0
	 "bip_toeEnd_R" 0
	 "bip_thumbEnd_R" 0
}

$animation "a_body_yaw_left_corrective_animation" "bot_male_anims\a_body_yaw_left_corrective_animation.smd" {
}

$animation "a_body_yaw_neutral_corrective_animation" "bot_male_anims\a_body_yaw_neutral_corrective_animation.smd" {
}

$animation "a_body_yaw_right_corrective_animation" "bot_male_anims\a_body_yaw_right_corrective_animation.smd" {
}

$animation "a_spine_yaw_left_corrective_animation" "bot_male_anims\a_spine_yaw_left_corrective_animation.smd" {
}

$animation "a_spine_yaw_neutral_corrective_animation" "bot_male_anims\a_spine_yaw_neutral_corrective_animation.smd" {
}

$animation "a_spine_yaw_right_corrective_animation" "bot_male_anims\a_spine_yaw_right_corrective_animation.smd" {
}

$animation "a_head_yaw_left_corrective_animation" "bot_male_anims\a_head_yaw_left_corrective_animation.smd" {
}

$animation "a_head_yaw_neutral_corrective_animation" "bot_male_anims\a_head_yaw_neutral_corrective_animation.smd" {
}

$animation "a_head_yaw_right_corrective_animation" "bot_male_anims\a_head_yaw_right_corrective_animation.smd" {
}

$animation "a_head_pitch_down_corrective_animation" "bot_male_anims\a_head_pitch_down_corrective_animation.smd" {
}

$animation "a_head_pitch_neutral_corrective_animation" "bot_male_anims\a_head_pitch_neutral_corrective_animation.smd" {
}

$animation "a_head_pitch_up_corrective_animation" "bot_male_anims\a_head_pitch_up_corrective_animation.smd" {
}

$animation "a_head_roll_left_corrective_animation" "bot_male_anims\a_head_roll_left_corrective_animation.smd" {
}

$animation "a_head_roll_neutral_corrective_animation" "bot_male_anims\a_head_roll_neutral_corrective_animation.smd" {
}

$animation "a_head_roll_right_corrective_animation" "bot_male_anims\a_head_roll_right_corrective_animation.smd" {
}

$animation "a_pose_neutral" "bot_male_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_yaw_neutral" "bot_male_anims\a_body_yaw_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_yaw_neutral_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_body_yaw_right" "bot_male_anims\a_body_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_yaw_right_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_body_yaw_left" "bot_male_anims\a_body_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_yaw_left_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_spine_yaw_neutral" "bot_male_anims\a_spine_yaw_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_yaw_neutral_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_spine_yaw_right" "bot_male_anims\a_spine_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_yaw_right_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_spine_yaw_left" "bot_male_anims\a_spine_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_yaw_left_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_yaw_neutral" "bot_male_anims\a_head_yaw_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_yaw_neutral_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_yaw_right" "bot_male_anims\a_head_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_yaw_right_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_yaw_left" "bot_male_anims\a_head_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_yaw_left_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_pitch_neutral" "bot_male_anims\a_head_pitch_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_pitch_neutral_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_pitch_up" "bot_male_anims\a_head_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_pitch_up_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_pitch_down" "bot_male_anims\a_head_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_pitch_down_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_roll_neutral" "bot_male_anims\a_head_roll_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_roll_neutral_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_roll_right" "bot_male_anims\a_head_roll_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_roll_right_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$animation "a_head_roll_left" "bot_male_anims\a_head_roll_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_roll_left_corrective_animation" 0
	weightlist "weights_a_body_yaw"
}

$sequence "ragdoll" {
	"bot_male_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "a_body_yaw" {
	"a_body_yaw_left"
	"a_body_yaw_neutral"
	"a_body_yaw_right"
	autoplay
	blend "body_yaw" 44.80974 -44.94425
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_spine_yaw" {
	"a_spine_yaw_left"
	"a_spine_yaw_neutral"
	"a_spine_yaw_right"
	autoplay
	blend "spine_yaw" 54.76434 -54.92873
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_head_yaw" {
	"a_head_yaw_left"
	"a_head_yaw_neutral"
	"a_head_yaw_right"
	autoplay
	blend "head_yaw" 70.93582 -70.99252
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_head_pitch" {
	"a_head_pitch_down"
	"a_head_pitch_neutral"
	"a_head_pitch_up"
	autoplay
	blend "head_pitch" 18.68176 -35.27107
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_head_roll" {
	"a_head_roll_left"
	"a_head_roll_neutral"
	"a_head_roll_right"
	autoplay
	blend "head_roll" -11.823 11.82297
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "ref" {
	"bot_male_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bot_male/bot_male_animations.mdl"
$includemodel "bot_male/bot_male_gestures.mdl"
$includemodel "bot_male/bot_male_postures.mdl"

$collisionjoints "bot_male_physics.smd"
{
	$mass 100
	$inertia 20
	$damping 2
	$rotdamping 2
	$rootbone "bip_pelvis"


	$jointconstrain "bip_hip_R" x limit -25 25 1
	$jointconstrain "bip_hip_R" y limit -90 15 1
	$jointconstrain "bip_hip_R" z limit -25 25 1

	$jointconstrain "bip_knee_R" x limit -5 5 1
	$jointconstrain "bip_knee_R" y limit -5 90 1
	$jointconstrain "bip_knee_R" z limit -5 5 1

	$jointconstrain "bip_hip_L" x limit -25 25 1
	$jointconstrain "bip_hip_L" y limit -90 15 1
	$jointconstrain "bip_hip_L" z limit -25 25 1

	$jointconstrain "bip_knee_L" x limit -5 5 1
	$jointconstrain "bip_knee_L" y limit -5 90 1
	$jointconstrain "bip_knee_L" z limit -5 5 1

	$jointconstrain "bip_foot_L" x limit -20 55 1
	$jointconstrain "bip_foot_L" y limit -12 12 1
	$jointconstrain "bip_foot_L" z limit -12 12 1

	$jointconstrain "bip_spine_1" x limit 0 0 1
	$jointconstrain "bip_spine_1" y limit 0 0 1
	$jointconstrain "bip_spine_1" z limit 0 0 1

	$jointconstrain "bip_spine_3" x limit 0 0 1
	$jointconstrain "bip_spine_3" y limit 0 0 1
	$jointconstrain "bip_spine_3" z limit 0 0 1

	$jointconstrain "bip_upperArm_R" x limit -15 15 5
	$jointconstrain "bip_upperArm_R" y limit -55 55 5
	$jointconstrain "bip_upperArm_R" z limit -55 55 5

	$jointconstrain "bip_upperArm_L" x limit -15 15 5
	$jointconstrain "bip_upperArm_L" y limit -55 55 5
	$jointconstrain "bip_upperArm_L" z limit -55 55 5

	$jointconstrain "bip_lowerArm_L" x limit -10 10 1
	$jointconstrain "bip_lowerArm_L" y limit -60 10 1
	$jointconstrain "bip_lowerArm_L" z limit -60 10 1

	$jointconstrain "bip_hand_L" x limit -55 55 1
	$jointconstrain "bip_hand_L" y limit -55 55 1
	$jointconstrain "bip_hand_L" z limit -55 55 1

	$jointconstrain "bip_lowerArm_R" x limit -10 10 1
	$jointconstrain "bip_lowerArm_R" y limit -60 10 1
	$jointconstrain "bip_lowerArm_R" z limit -60 10 1

	$jointconstrain "bip_hand_R" x limit -55 55 1
	$jointconstrain "bip_hand_R" y limit -55 55 1
	$jointconstrain "bip_hand_R" z limit -55 55 1

	$jointconstrain "bip_head" x limit -2 2 1
	$jointconstrain "bip_head" y limit -2 2 1
	$jointconstrain "bip_head" z limit -2 2 1

	$jointconstrain "bip_foot_R" x limit -20 55 1
	$jointconstrain "bip_foot_R" y limit -12 12 1
	$jointconstrain "bip_foot_R" z limit -12 12 1
}
