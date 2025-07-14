// Created by Crowbar 0.74

$modelname "bots/engineer/bot_engineer_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -3.353 -17.493 34.772

$cdmaterials "models\bots\engineer\"

$cbox 0 0 0 0 0 0

$bbox -6.99 -15.068 -0.495 41.975 8.362 70.04

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242807 -2.879271 94.365211 -168.385282 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.99354 0 0 17.033489 -0.000015 -0.000004 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079057 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949554 0 0 0 10.813604 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956688 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603737 -0.000004 0 0 -30.380774 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416229 0 0 0 5.314948 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357315 -1.242804 -2.879281 85.634788 168.385282 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.993515 0 0 17.03345 0 0.000002 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233402 -0.275414 -31.649246 -58.004384 165.158291 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -6.772207 0 2.204571 -124.972695 95.698935 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.405773 0 -0.000004 -0.000002 27.511754 -90.000009 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.233391 -0.275425 31.649246 58.004384 -14.841709 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 6.772213 0.000009 -2.204577 55.027375 84.301063 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.405701 0 0 0.000034 -27.511761 0.000032 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.10424 0 0 3.682956 88.903798 -59.100637 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.104212 0 0 -3.682957 91.096214 120.899334 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 12.199291 -0.000001 -0.000004 -89.999907 -90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 12.199297 0 -0.000001 0 90.000009 -0.000004 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.081844 -8.483861 2.222119 -0.000001 0.000001 -45.179492 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.938377 -5.097872 3.235913 87.502851 -63.700455 -50.389195 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.040047 -3.177454 0.24738 13.465256 -24.792157 110.081899 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.17927 8.472205 -2.031156 0.000001 0 -45.179488 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.837532 -5.165279 -0.472911 72.067628 147.533247 173.692667 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.330677 1.494701 -3.339922 13.274534 -10.097077 -7.239715 0 0 0 0 0 0
$definebone "prp_cord" "bip_pelvis" -8.715168 -0.10091 0.663601 -83.505073 -46.793643 -133.022333 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.706749 -2.312637 4.088992 -2.989149 -20.47174 -31.825495 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.747116 3.85454 -1.650733 82.660035 103.700433 104.019143 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -6.00824 -0.39045 -8.040259 29.964258 2.742097 -174.522426 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.781845 -4.828985 1.471179 82.863766 156.31728 169.089543 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.829735 -6.242617 -43.121617 -4.457028 -173.494496 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -2.378677 3.628277 0.433292 75.524113 142.150293 154.919373 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -1.105659 3.512394 2.19825 72.067621 147.533247 150.986891 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.428493 9.545699 2.422666 13.465251 -24.792156 -69.918106 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.06007 3.630159 0.011103 13.465251 -24.792156 -69.918106 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000013 2.398308 0.000042 -0.000006 0.000003 39.644532 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000024 2.25676 -0.000004 -0.000002 0.000008 16.618429 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000017 3.66662 0.00001 -0.000002 0.000004 33.212041 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000001 2.728436 -0.000027 0.000003 0.000005 15.200712 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000017 3.081718 -0.000004 -0.000001 0.000003 36.919047 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000012 2.117352 0.000002 0.000001 0.000002 7.947709 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000025 1.821836 -0.000004 -0.000001 -0.000002 17.258502 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.00001 1.32485 0.000001 -0.000002 -0.000002 -5.215694 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -1.82184 0.000002 0.000003 -0.000004 17.258496 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -3.666677 0.000002 -0.000002 0.000005 47.104017 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000002 -1.32485 0 0.000002 -0.000003 -5.215701 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.662802 0.000004 -0.000002 0.000009 43.026599 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.749704 0 -0.000002 0.000005 27.632007 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.753651 -0.000002 0 0.000006 20.139858 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.986103 -0.000004 0.000002 0.000007 16.467221 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.826832 -0.000001 0.000005 0.000009 8.888223 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" 0 -7.314529 0 0 0 0 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.742907 -0.29583 -8.249883 -29.279453 0 164 0 0 0 0 0 0
$definebone "prp_starter" "bip_hand_R" -2.602032 0.876684 -1.632072 -2.2741 -110.872453 -111.228695 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 3.070946 -0.139153 4.29603 -19.631864 -177.667236 1.655535 0 0 0 0 0 0


$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0.431 -0.902 0
$ikchain "rfoot" "bip_foot_R" knee 0.551 0 0.834
$ikchain "lfoot" "bip_foot_L" knee 0.537 0 0.843

$weightlist "weights_armslayer_melee_swing" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.3
	 "bip_head" 0.3
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 1
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "prp_cord" 0
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 1
	 "prp_pouch" 0
	 "bip_middle_0_L" 1
	 "prp_legPouch" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 0.3
	 "medal_bone" 0.7
	 "prp_starter" 1
	 "mvm" 0
}

$weightlist "weights_bodylayer_Melee_Swing" {
	 "bip_pelvis" 0.75
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0.75
	 "bip_spine_1" 0.75
	 "bip_spine_2" 0.75
	 "bip_spine_3" 0.75
	 "bip_neck" 0.75
	 "bip_head" 0.75
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 0
	 "bip_hand_L" 0
	 "bip_toe_L" 0
	 "bip_index_0_L" 0
	 "weapon_bone_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "prp_cord" 0.75
	 "bip_thumb_0_L" 0
	 "bip_index_0_R" 0
	 "prp_pouch" 0.75
	 "bip_middle_0_L" 0
	 "prp_legPouch" 0.75
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_middle_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_2_L" 0
	 "prp_helmet" 0.75
	 "medal_bone" 0.75
	 "prp_starter" 0
	 "mvm" 0.75
}

$weightlist "weights_Melee_Swing" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 0
	 "bip_hand_L" 0
	 "bip_toe_L" 0
	 "bip_index_0_L" 0
	 "weapon_bone_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "prp_cord" 0
	 "bip_thumb_0_L" 0
	 "bip_index_0_R" 0
	 "prp_pouch" 0
	 "bip_middle_0_L" 0
	 "prp_legPouch" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_middle_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_2_L" 0
	 "prp_helmet" 0
	 "medal_bone" 0
	 "prp_starter" 0
	 "mvm" 0
}

$weightlist "weights_Melee_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 1
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "prp_cord" 1
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 1
	 "prp_pouch" 1
	 "bip_middle_0_L" 1
	 "prp_legPouch" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 1
	 "medal_bone" 1
	 "prp_starter" 1
	 "mvm" 1
}

$animation "@bodylayer_Melee_Swing_corrective_animation" "bot_engineer_animations_anims\@bodylayer_Melee_Swing_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_straight_up_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_up_right_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_up_center_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_up_left_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_mid_right_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_mid_center_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_mid_left_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_down_right_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_down_center_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_down_left_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_straight_up_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_up_right_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_up_center_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_up_left_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_mid_right_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_mid_center_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_mid_left_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_down_right_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_down_center_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_down_left_corrective_animation" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_straight_up_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_up_right_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_up_center_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_up_left_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_mid_right_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_mid_center_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_mid_left_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_down_right_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_down_center_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_idle_down_left_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_straight_up_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_up_right_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_up_center_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_up_left_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_mid_right_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_mid_center_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_mid_left_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_down_right_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_down_center_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_BUILD_aimmatrix_run_down_left_corrective_animation" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_reference" "bot_engineer_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_Melee_Swing" "bot_engineer_animations_anims\a_Melee_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_aimmatrix_idle_neutral" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_idle_down_right" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_down_center" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_down_left" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_mid_right" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_mid_center" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_mid_left" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_up_right" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_up_center" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_up_left" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_straight_up" "bot_engineer_animations_anims\a_Melee_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_neutral" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_run_down_right" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_down_center" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_down_left" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_mid_right" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_mid_center" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_mid_left" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_up_right" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_up_center" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_up_left" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_straight_up" "bot_engineer_animations_anims\a_Melee_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_neutral" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_BUILD_aimmatrix_idle_down_right" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_down_center" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_down_left" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_mid_right" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_mid_center" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_mid_left" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_up_right" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_up_center" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_up_left" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_idle_straight_up" "bot_engineer_animations_anims\a_BUILD_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_neutral" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_BUILD_aimmatrix_run_down_right" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_down_center" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_down_left" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_mid_right" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_mid_center" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_mid_left" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_up_right" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_up_center" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_up_left" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_BUILD_aimmatrix_run_straight_up" "bot_engineer_animations_anims\a_BUILD_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILD_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Melee_aimmatrix_idle"
}

$animation "a_runCenter_MELEE" "bot_engineer_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_MELEE" "bot_engineer_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE" "bot_engineer_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE" "bot_engineer_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE" "bot_engineer_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE" "bot_engineer_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE" "bot_engineer_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE" "bot_engineer_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE" "bot_engineer_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runCenter_BUILDING" "bot_engineer_animations_anims\a_runCenter_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$animation "a_runS_BUILDING" "bot_engineer_animations_anims\a_runS_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_BUILDING" "bot_engineer_animations_anims\a_runSE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_BUILDING" "bot_engineer_animations_anims\a_runE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_BUILDING" "bot_engineer_animations_anims\a_runNE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_BUILDING" "bot_engineer_animations_anims\a_runN_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_BUILDING" "bot_engineer_animations_anims\a_runNW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_BUILDING" "bot_engineer_animations_anims\a_runW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_BUILDING" "bot_engineer_animations_anims\a_runSW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$sequence "ragdollspawn" {
	"bot_engineer_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3 usesequence 
	walkframe 46 LX LY
}

$sequence "armslayer_melee_swing" {
	"bot_engineer_animations_anims\armslayer_melee_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swing" {
	"bot_engineer_animations_anims\bodylayer_Melee_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_Swing" {
	"bot_engineer_animations_anims\Melee_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_Swing" 0 1 20 24 spline
	blendlayer "armslayer_melee_swing" 0 5 20 24 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "Melee_aimmatrix_idle" {
	"a_Melee_aimmatrix_idle_straight_up"
	"a_Melee_aimmatrix_idle_straight_up"
	"a_Melee_aimmatrix_idle_straight_up"
	"a_Melee_aimmatrix_idle_up_right"
	"a_Melee_aimmatrix_idle_up_center"
	"a_Melee_aimmatrix_idle_up_left"
	"a_Melee_aimmatrix_idle_mid_right"
	"a_Melee_aimmatrix_idle_mid_center"
	"a_Melee_aimmatrix_idle_mid_left"
	"a_Melee_aimmatrix_idle_down_right"
	"a_Melee_aimmatrix_idle_down_center"
	"a_Melee_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Melee_aimmatrix_run" {
	"a_Melee_aimmatrix_run_straight_up"
	"a_Melee_aimmatrix_run_straight_up"
	"a_Melee_aimmatrix_run_straight_up"
	"a_Melee_aimmatrix_run_up_right"
	"a_Melee_aimmatrix_run_up_center"
	"a_Melee_aimmatrix_run_up_left"
	"a_Melee_aimmatrix_run_mid_right"
	"a_Melee_aimmatrix_run_mid_center"
	"a_Melee_aimmatrix_run_mid_left"
	"a_Melee_aimmatrix_run_down_right"
	"a_Melee_aimmatrix_run_down_center"
	"a_Melee_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "BUILD_aimmatrix_idle" {
	"a_BUILD_aimmatrix_idle_straight_up"
	"a_BUILD_aimmatrix_idle_straight_up"
	"a_BUILD_aimmatrix_idle_straight_up"
	"a_BUILD_aimmatrix_idle_up_right"
	"a_BUILD_aimmatrix_idle_up_center"
	"a_BUILD_aimmatrix_idle_up_left"
	"a_BUILD_aimmatrix_idle_mid_right"
	"a_BUILD_aimmatrix_idle_mid_center"
	"a_BUILD_aimmatrix_idle_mid_left"
	"a_BUILD_aimmatrix_idle_down_right"
	"a_BUILD_aimmatrix_idle_down_center"
	"a_BUILD_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "BUILD_aimmatrix_run" {
	"a_BUILD_aimmatrix_run_straight_up"
	"a_BUILD_aimmatrix_run_straight_up"
	"a_BUILD_aimmatrix_run_straight_up"
	"a_BUILD_aimmatrix_run_up_right"
	"a_BUILD_aimmatrix_run_up_center"
	"a_BUILD_aimmatrix_run_up_left"
	"a_BUILD_aimmatrix_run_mid_right"
	"a_BUILD_aimmatrix_run_mid_center"
	"a_BUILD_aimmatrix_run_mid_left"
	"a_BUILD_aimmatrix_run_down_right"
	"a_BUILD_aimmatrix_run_down_center"
	"a_BUILD_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Stand_BUILDING" {
	"bot_engineer_animations_anims\Stand_BUILDING.smd"
	activity "ACT_MP_STAND_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "BUILD_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "Stand_MELEE" {
	"bot_engineer_animations_anims\Stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Run_MELEE" {
	"a_runSW_MELEE"
	"a_runS_MELEE"
	"a_runSE_MELEE"
	"a_runW_MELEE"
	"a_runCenter_MELEE"
	"a_runE_MELEE"
	"a_runNW_MELEE"
	"a_runN_MELEE"
	"a_runNE_MELEE"
	activity "ACT_MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_run"
}

$sequence "Run_BUILDING" {
	"a_runSW_BUILDING"
	"a_runS_BUILDING"
	"a_runSE_BUILDING"
	"a_runW_BUILDING"
	"a_runCenter_BUILDING"
	"a_runE_BUILDING"
	"a_runNW_BUILDING"
	"a_runN_BUILDING"
	"a_runNE_BUILDING"
	activity "ACT_MP_RUN_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "BUILD_aimmatrix_run"
}
