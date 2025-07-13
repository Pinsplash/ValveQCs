// Created by Crowbar 0.74

$modelname "infected/anim_spitter.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.296 -1.66 39.643

$cdmaterials "models\infected\spitter\"

$attachment "lfoot" "bip_foot_L" 1 3 0 rotate 0 -23 -180
$attachment "rfoot" "bip_foot_R" 1 3 0 rotate 0 -23 -180
$attachment "lhand" "bip_hand_R" 5 -2 0 rotate 0 0 0
$attachment "rhand" "bip_hand_R" 5 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.085 -26.284 -3.054 22.405 23.691 82.341

$hboxset "spitter"
$hbox 5 "bip_hip_L" 3 -5 -5 21 4.5 7
$hbox 5 "bip_knee_L" -1 -4 -5 17 4 5
$hbox 5 "bip_foot_L" -3.5 -7 -4 3.5 3 4
$hbox 4 "bip_hip_R" 3 -4.5 -3 21 4.5 5.5
$hbox 4 "bip_knee_R" 0 -3.75 -3 18 3.25 4
$hbox 4 "bip_foot_R" -2 -1 -2.75 2 7 2.75
$hbox 0 "bip_pelvis" -9.25 -7 -9.5 9.25 7 6.5
$hbox 0 "bip_spine_1" -10 -8 -10.5 8 8 7.5
$hbox 0 "bip_spine_3" -11 -8 -8 9 8 8
$hbox 1 "bip_head" -4 -6.25 -3.5 2.5 2.25 3.5
$hbox 2 "bip_upperArm_L" -2.5 -2 -2 12.5 2 2
$hbox 2 "bip_lowerArm_L" -2 -1 -1 12 1 1
$hbox 3 "bip_upperArm_R" -4 -6.25 -7.5 20 4.75 7.5
$hbox 3 "bip_lowerArm_R" -1 -6.25 -6 19 8.25 6
$hbox 3 "bip_hand_R" -2 -0.5 -6.5 6 8.5 6.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 45.708855 0.450316 0 0 171.585021 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202785 0 0 0 3.575899 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.018738 0 0 0 8.564897 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.855309 0 0 0 10.193105 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.084213 0.000002 0 0 21.755503 0 0 0 0 0 0
$definebone "bip_neck_0" "bip_spine_3" 0 -4.098904 0.000004 0 0 -16.684412 0 0 0 0 0 0
$definebone "bip_neck_1" "bip_neck_0" 0 -3.999718 0.000002 0 0 -14.004799 0 0 0 0 0 0
$definebone "bip_head" "bip_neck_1" 0 -3.573051 0 0 0 -4.98521 0 0 0 0 0 0
$definebone "pigtail_jiggle_R_0" "bip_head" -2.15025 -1.016426 1.972172 33.58681 166.212886 50.627572 0 0 0 0 0 0
$definebone "pigtail_jiggle_R_1" "pigtail_jiggle_R_0" 0.000001 -0.000004 2.68259 3.668701 0.168378 5.253974 0 0 0 0 0 0
$definebone "pigtail_jiggle_L_0" "bip_head" 2.150575 -1.016426 1.972172 -33.586892 -166.213009 50.627548 0 0 0 0 0 0
$definebone "pigtail_jiggle_L_1" "pigtail_jiggle_L_0" 0 0 2.682579 -3.668699 -0.16838 5.253978 0 0 0 0 0 0
$definebone "neck_expand_L" "bip_neck_0" 1.877367 -1.65139 -2.131372 20.08156 -82.992959 -26.701364 0 0 0 0 0 0
$definebone "neck_expand_F" "bip_neck_0" 0 -1.313713 -3.897446 12.381783 -94.886661 -91.050253 0 0 0 0 0 0
$definebone "neck_expand_R" "bip_neck_0" -2.049076 -1.624313 -2.262072 12.457807 -91.15677 -142.595854 0 0 0 0 0 0
$definebone "neck_expand_U" "bip_neck_0" -0.205881 -3.718567 -4.086256 -37.74632 -93.867153 -91.297356 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.897629 -1.477676 -1.664066 -28.802542 -72.547394 176.940722 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -7.521817 0 -0.168729 -35.643257 15.222829 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -11.855694 -0.000002 0.000002 0.000009 -32.38038 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -13.105633 -0.000001 3.238804 -24.547574 -7.37697 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.345119 -2.02457 1.310365 7.541156 -40.359649 -18.995767 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -1.61166 0 0.000008 -0.000009 2.834982 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.890602 0 0.000006 -0.000009 19.932573 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.436424 -6.077774 1.604138 81.078286 -72.461866 -62.430641 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.645332 0 0.000002 0.000002 22.969368 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.701488 -0.000001 0.000002 0.000004 19.229086 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.377026 -6.454144 0.417497 84.945116 -99.091886 -78.841721 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -1.517044 0 0.000001 -0.000002 13.593056 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -1.582008 0.000001 0 -0.000003 34.62045 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.286381 -6.179066 -0.581417 78.973489 136.749908 156.955425 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -1.431705 0 -0.000002 0.000001 23.87827 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.289295 0 -0.000003 0 24.141158 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.058968 -5.62328 -1.456009 61.414213 136.080441 152.580784 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.239258 -0.000002 -0.000003 0.000003 18.889757 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.022106 0 0.000002 0.000005 32.251457 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.897629 -1.477692 -1.664063 28.802542 72.547394 -3.059278 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000053 7.521832 0 -0.168729 -35.643257 15.22283 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.00005 11.85569 -0.000006 0 0.00001 -32.38038 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000011 13.105631 0 3.238802 -24.547575 -7.376971 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.3451 2.024532 -1.310372 7.541156 -40.359646 -18.995764 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000054 1.611706 0.000019 0.000004 -0.000003 2.834984 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000028 1.89056 -0.000015 0.000004 -0.000003 19.932577 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.436413 6.077778 -1.604136 81.078286 -72.461873 -62.430634 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000023 1.645374 -0.000034 0.000003 0.000002 22.969366 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000053 1.701416 0.00008 0.000005 0.000003 19.229091 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.376995 6.454134 -0.417493 84.945116 -99.091913 -78.841686 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000013 1.517002 -0.000011 0.000003 -0.000001 13.593062 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.582012 0.000031 0.000003 -0.000003 34.620456 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.286369 6.179035 0.581409 78.973489 136.749922 156.955411 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000009 1.431759 0.000008 0 -0.000004 23.878276 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.289253 0.000002 -0.000002 -0.000006 24.141162 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.058987 5.623291 1.456011 61.41422 136.080454 152.580784 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000019 1.239246 0.000051 -0.000002 0 18.889757 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.022099 -0.000015 0 0 32.25146 0 0 0 0 0 0
$definebone "boob_jiggle_L_0" "bip_spine_1" 4.285225 -0.340969 -6.208284 -25.04539 -1.148207 -177.289376 0 0 0 0 0 0
$definebone "boob_jiggle_R_0" "bip_spine_1" -4.285225 -0.341213 -6.208229 25.04539 1.148207 -177.289376 0 0 0 0 0 0
$definebone "belly_jiggle_0" "bip_spine_0" -0.012917 0.875237 -6.890311 0 0 -168.979522 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.891551 2.516396 -0.547475 0.1706 -8.386863 167.088898 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 0 -19.161144 0 0 0 47.626516 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 0 -24.027693 0.000002 2.284662 -6.378636 -82.810819 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -5.677816 -0.000002 -0.000002 0 -32.089386 0 0 0 0 0 0
$definebone "pocket_jiggle" "bip_hip_L" 0.966276 -4.28957 -5.414646 5.173789 169.012512 -111.6076 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.891549 2.516369 -0.547484 -0.1706 8.386863 -12.911108 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 0.000012 19.161211 0.000036 0 0 47.626516 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" -0.00001 24.027647 0.000012 2.284663 -6.378636 -82.810819 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000008 5.677812 -0.000004 0 0.000002 -32.089397 0 0 0 0 0 0
$definebone "knee_jiggle_L" "bip_hip_R" 4.141601 20.314354 0.510191 -0.202683 -9.423233 -68.422315 0 0 0 0 0 0
$definebone "knee_jiggle_R" "bip_hip_R" -1.001627 21.585737 -2.465374 29.152825 3.538408 -64.872262 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "bip_pelvis" position
$bonesaveframe "bip_neck_1" position
$bonesaveframe "bip_head" position
$bonesaveframe "neck_expand_L" position
$bonesaveframe "neck_expand_F" position
$bonesaveframe "neck_expand_R" position
$bonesaveframe "neck_expand_U" position

$sectionframes 30 149

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "dismount" 0 1 loop 0

$ikchain "rhand" "bip_hand_R" knee -0.041 0.712 0.701
$ikchain "lhand" "bip_hand_L" knee 0.004 -0.68 -0.733
$ikchain "rfoot" "bip_foot_R" knee 0 0.516 -0.857
$ikchain "lfoot" "bip_foot_L" knee 0 -0.493 0.87

$weightlist "weights_spitter_melee_01" {
	 "bip_pelvis" 0.25
	 "bip_spine_0" 0.25
	 "bip_spine_1" 0.75
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck_0" 1
	 "bip_neck_1" 1
	 "bip_head" 1
	 "pigtail_jiggle_R_0" 1
	 "pigtail_jiggle_R_1" 1
	 "pigtail_jiggle_L_0" 1
	 "pigtail_jiggle_L_1" 1
	 "neck_expand_L" 1
	 "neck_expand_F" 1
	 "neck_expand_R" 1
	 "neck_expand_U" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_0_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_0_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_0_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "boob_jiggle_L_0" 0.75
	 "boob_jiggle_R_0" 0.75
	 "belly_jiggle_0" 0.25
	 "bip_hip_L" 0.25
	 "bip_knee_L" 0.25
	 "bip_foot_L" 0.25
	 "bip_toe_L" 0.25
	 "pocket_jiggle" 0.25
	 "bip_hip_R" 0.25
	 "bip_knee_R" 0.25
	 "bip_foot_R" 0.25
	 "bip_toe_R" 0.25
	 "knee_jiggle_L" 0.25
	 "knee_jiggle_R" 0.25
}

$animation "a_Spitter_AimMatrix_Idle_Standing_straight_up_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_up_right_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_up_right_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_up_center_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_up_center_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_up_left_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_up_left_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_mid_right_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_mid_center_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_mid_left_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_down_right_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_down_right_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_down_center_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_down_center_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Idle_Standing_down_left_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_down_left_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_straight_up_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_straight_up_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_up_right_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_up_right_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_up_center_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_up_center_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_up_left_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_up_left_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_mid_right_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_mid_right_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_mid_center_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_mid_center_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_mid_left_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_mid_left_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_down_right_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_down_right_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_down_center_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_down_center_corrective_animation.smd" {
}

$animation "a_Spitter_AimMatrix_Melee_down_left_corrective_animation" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_down_left_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_straight_up_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_straight_up_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_up_right_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_up_right_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_up_center_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_up_center_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_up_left_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_up_left_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_mid_right_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_mid_right_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_mid_center_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_mid_center_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_mid_left_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_mid_left_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_down_right_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_down_right_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_down_center_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_down_center_corrective_animation.smd" {
}

$animation "a_Spitter_Aimmatrix_Spit_down_left_corrective_animation" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_down_left_corrective_animation.smd" {
}

$animation "a_RunS" "anim_spitter_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunSE" "anim_spitter_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunE" "anim_spitter_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunNE" "anim_spitter_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunN" "anim_spitter_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunNW" "anim_spitter_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunW" "anim_spitter_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunSW" "anim_spitter_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LX LY
}

$animation "a_RunZero" "anim_spitter_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 3
}

$animation "a_WalkS" "anim_spitter_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkSE" "anim_spitter_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkE" "anim_spitter_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkNE" "anim_spitter_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkN" "anim_spitter_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkNW" "anim_spitter_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkW" "anim_spitter_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkSW" "anim_spitter_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
	walkframe 61 LX LY
}

$animation "a_WalkZero" "anim_spitter_anims\a_WalkZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 3
}

$animation "a_crouchWalkS" "anim_spitter_anims\a_crouchWalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_crouchWalkSE" "anim_spitter_anims\a_crouchWalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_crouchWalkE" "anim_spitter_anims\a_crouchWalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
	walkframe 52 LX LY
}

$animation "a_crouchWalkNE" "anim_spitter_anims\a_crouchWalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
	walkframe 52 LX LY
}

$animation "a_crouchWalkN" "anim_spitter_anims\a_crouchWalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
	walkframe 52 LX LY
}

$animation "a_crouchWalkNW" "anim_spitter_anims\a_crouchWalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
	walkframe 52 LX LY
}

$animation "a_crouchWalkW" "anim_spitter_anims\a_crouchWalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
	walkframe 52 LX LY
}

$animation "a_crouchWalkSW" "anim_spitter_anims\a_crouchWalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_crouchWalkZero" "anim_spitter_anims\a_crouchWalkZero.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_Spitter_AimMatrix_Idle_Standing_neutral" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Spitter_AimMatrix_Idle_Standing_down_right" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_down_right_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_down_center" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_down_center_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_down_left" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_down_left_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_mid_right" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_mid_right_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_mid_center" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_mid_center_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_mid_left" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_mid_left_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_up_right" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_up_right_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_up_center" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_up_center_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_up_left" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_up_left_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Idle_Standing_straight_up" "anim_spitter_anims\a_Spitter_AimMatrix_Idle_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Idle_Standing_straight_up_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_neutral" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Spitter_AimMatrix_Melee_down_right" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_down_right_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_down_center" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_down_center_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_down_left" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_down_left_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_mid_right" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_mid_right_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_mid_center" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_mid_center_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_mid_left" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_mid_left_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_up_right" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_up_right_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_up_center" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_up_center_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_up_left" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_up_left_corrective_animation" 0
}

$animation "a_Spitter_AimMatrix_Melee_straight_up" "anim_spitter_anims\a_Spitter_AimMatrix_Melee_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_AimMatrix_Melee_straight_up_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_neutral" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Spitter_Aimmatrix_Spit_down_right" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_down_right_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_down_center" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_down_center_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_down_left" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_down_left_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_mid_right" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_mid_right_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_mid_center" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_mid_center_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_mid_left" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_mid_left_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_up_right" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_up_right_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_up_center" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_up_center_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_up_left" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_up_left_corrective_animation" 0
}

$animation "a_Spitter_Aimmatrix_Spit_straight_up" "anim_spitter_anims\a_Spitter_Aimmatrix_Spit_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Spitter_Aimmatrix_Spit_straight_up_corrective_animation" 0
}

$animation "a_Ladder_Ascend" "anim_spitter_anims\a_Ladder_Ascend.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	walkframe 31 LZ
}

$animation "a_Ladder_Descend" "anim_spitter_anims\a_Ladder_Descend.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LZ
}

$animation "a_Ladder_Dismount_1" "anim_spitter_anims\a_Ladder_Dismount_1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_2" "anim_spitter_anims\a_Ladder_Dismount_2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_3" "anim_spitter_anims\a_Ladder_Dismount_3.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_4" "anim_spitter_anims\a_Ladder_Dismount_4.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Standing_Idle" {
	"anim_spitter_anims\Standing_Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Spitter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 3
}

$sequence "Crouch_Idle" {
	"anim_spitter_anims\Crouch_Idle.smd"
	activity "ACT_CROUCHIDLE" -1
	fadein 0.2
	fadeout 0.2
	addlayer "Spitter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Run" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_RunZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	{ event AE_FOOTSTEP_LEFT 32 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Spitter_AimMatrix_Idle_Standing"
}

$sequence "Walk" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_WalkZero"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_WALK" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	{ event AE_FOOTSTEP_LEFT 32 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Spitter_AimMatrix_Idle_Standing"
}

$sequence "crouchWalk" {
	"a_crouchWalkNW"
	"a_crouchWalkN"
	"a_crouchWalkNE"
	"a_crouchWalkW"
	"a_crouchWalkZero"
	"a_crouchWalkE"
	"a_crouchWalkSW"
	"a_crouchWalkS"
	"a_crouchWalkSE"
	activity "ACT_RUN_CROUCH" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	{ event AE_FOOTSTEP_LEFT 32 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Spitter_AimMatrix_Idle_Standing"
}

$sequence "Spitter_AimMatrix_Idle_Standing" {
	"a_Spitter_AimMatrix_Idle_Standing_straight_up"
	"a_Spitter_AimMatrix_Idle_Standing_straight_up"
	"a_Spitter_AimMatrix_Idle_Standing_straight_up"
	"a_Spitter_AimMatrix_Idle_Standing_up_right"
	"a_Spitter_AimMatrix_Idle_Standing_up_center"
	"a_Spitter_AimMatrix_Idle_Standing_up_left"
	"a_Spitter_AimMatrix_Idle_Standing_mid_right"
	"a_Spitter_AimMatrix_Idle_Standing_mid_center"
	"a_Spitter_AimMatrix_Idle_Standing_mid_left"
	"a_Spitter_AimMatrix_Idle_Standing_down_right"
	"a_Spitter_AimMatrix_Idle_Standing_down_center"
	"a_Spitter_AimMatrix_Idle_Standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Spitter_AimMatrix_Melee" {
	"a_Spitter_AimMatrix_Melee_straight_up"
	"a_Spitter_AimMatrix_Melee_straight_up"
	"a_Spitter_AimMatrix_Melee_straight_up"
	"a_Spitter_AimMatrix_Melee_up_right"
	"a_Spitter_AimMatrix_Melee_up_center"
	"a_Spitter_AimMatrix_Melee_up_left"
	"a_Spitter_AimMatrix_Melee_mid_right"
	"a_Spitter_AimMatrix_Melee_mid_center"
	"a_Spitter_AimMatrix_Melee_mid_left"
	"a_Spitter_AimMatrix_Melee_down_right"
	"a_Spitter_AimMatrix_Melee_down_center"
	"a_Spitter_AimMatrix_Melee_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "Spitter_Aimmatrix_Spit" {
	"a_Spitter_Aimmatrix_Spit_straight_up"
	"a_Spitter_Aimmatrix_Spit_straight_up"
	"a_Spitter_Aimmatrix_Spit_straight_up"
	"a_Spitter_Aimmatrix_Spit_up_right"
	"a_Spitter_Aimmatrix_Spit_up_center"
	"a_Spitter_Aimmatrix_Spit_up_left"
	"a_Spitter_Aimmatrix_Spit_mid_right"
	"a_Spitter_Aimmatrix_Spit_mid_center"
	"a_Spitter_Aimmatrix_Spit_mid_left"
	"a_Spitter_Aimmatrix_Spit_down_right"
	"a_Spitter_Aimmatrix_Spit_down_center"
	"a_Spitter_Aimmatrix_Spit_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "raw_aim_idle_standing" {
	"anim_spitter_anims\raw_aim_idle_standing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3
}

$sequence "spitter_melee_01" {
	"anim_spitter_anims\spitter_melee_01.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 8 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Spitter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3
	weightlist "weights_spitter_melee_01"
}

$sequence "spitter_melee_02" {
	"anim_spitter_anims\spitter_melee_02.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 10 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Spitter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3
	weightlist "weights_spitter_melee_01"
}

$sequence "Jump" {
	"anim_spitter_anims\Jump.smd"
	activity "ACT_JUMP" -1
	{ event AE_FOOTSTEP_RIGHT 0 "" }
	{ event AE_FOOTSTEP_LEFT 0 "" }
	fadein 0.1
	fadeout 0.3
	addlayer "Spitter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31
}

$sequence "Ladder_Ascend" {
	"a_Ladder_Ascend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_UP" 1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Ladder_Descend" {
	"a_Ladder_Descend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_DOWN" 1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "ladder_idle" {
	"anim_spitter_anims\ladder_idle.smd"
	activity "ACT_TERROR_IDLE_LADDER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Shoved_Backward" {
	"anim_spitter_anims\Shoved_Backward.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3 usesequence 
	walkframe 15 LX LY
	walkframe 55 LX LY
	walkframe 89 LX LY
}

$sequence "Shoved_Forward" {
	"anim_spitter_anims\Shoved_Forward.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 30 LX LY
	walkframe 60 LX LY
	walkframe 77 LX LY
}

$sequence "Shoved_Leftward" {
	"anim_spitter_anims\Shoved_Leftward.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 3 usesequence 
	walkframe 31 LX LY
	walkframe 42 LX LY
	walkframe 56 LX LY
	walkframe 103 LX LY
}

$sequence "Shoved_Rightward" {
	"anim_spitter_anims\Shoved_Rightward.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3 usesequence 
	walkframe 50 LX LY
	walkframe 68 LX LY
	walkframe 102 LX LY
}

$sequence "spitter_spitting" {
	"anim_spitter_anims\spitter_spitting.smd"
	activity "ACT_TERROR_SPITTER_SPIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}
