// Created by Crowbar 0.74

$modelname "player/soldier_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.901 -16.251 35.334

$cdmaterials "models\player\soldier\"

$cbox 0 0 0 0 0 0

$bbox -6.579 -22.746 1.482 39.081 12.943 69.185

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790932 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472752 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899429 -0.000002 0 0 -16.054097 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429266 70.895185 15.504727 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800063 0 -8.292877 -138.635601 110.866326 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.000012 8.292569 41.364739 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480949 0 0 -0.000002 21.316447 -90.000016 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480991 0.000001 0 -0.000237 -21.316433 0.000073 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601415 93.088553 108.477426 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.64316 0 0 -0.000002 90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643173 0.000001 0.000004 -89.999955 -90.00003 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.348965 -4.341503 0.68975 -26.770342 169.316087 7.603851 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.349014 4.341539 -0.689892 26.770708 -10.684139 -7.604132 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.885012 -4.978214 -7.55185 -17.548216 -0.471292 158.37135 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458477 4.657347 -1.549474 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907278 9.507581 9.639435 -6.826719 123.790417 -169.927853 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.60786 -8.509556 3.694433 -32.200561 -172.694913 -8.581772 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387927 -20.57429 14.176584 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445688 0 0 0.000002 -29.867884 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028855 -6.119934 179.730882 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232758 -10.676203 12.323751 50.021877 -173.437518 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.605288 -1.928131 -9.736345 16.771185 49.036722 -177.355219 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539658 -3.588533 -52.524004 -48.014679 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.68261 -3.672589 48.08096 36.464409 -160.238943 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561852 4.38822 0 0 167.075784 0 0 0 0 0 0
$definebone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.527348 -7.623854 -8.219896 -12.862736 -171.826359 0 0 0 0 0 0
$definebone "prp_coat_front_R" "bip_pelvis" -4.34245 -2.52734 -7.623848 8.219896 12.862736 8.17365 0 0 0 0 0 0
$definebone "prp_coat_back_L" "bip_pelvis" 4.152844 -4.620483 3.068598 -24.697795 179.612405 -24.29039 0 0 0 0 0 0
$definebone "prp_coat_back_R" "bip_pelvis" -4.15284 -4.620449 3.068606 24.697795 -179.612405 155.709612 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_L" 0.000001 -14.341736 0.000001 0 -0.000002 0 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_R" 0.000003 14.341751 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_L" 0 -12.891382 0.000004 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_R" 0.000002 12.891367 -0.000004 -0.000002 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 8.5 -8.300461 -4.307283 -64.348954 -20.175957 -164.322986 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -8.5 -8.300461 -4.307283 64.348954 20.175957 15.677016 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.726153 -11.008244 2.802622 7.675421 178.720956 -9.49024 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604511 -3.299337 3.457885 1.337119 -22.184931 -38.257174 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604591 3.29933 -3.457897 1.33712 -22.184934 -38.25717 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.657028 -6.745142 4.10573 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656982 6.745106 -4.105747 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362812 -7.317844 1.92873 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.362732 7.317846 -1.928742 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027744 -7.288504 -0.139499 74.928999 -176.63768 -163.74843 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.027763 7.288553 0.139512 74.928999 -176.637667 -163.748444 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.506016 -7.080647 -1.742908 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.50605 7.080656 1.7429 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.44685 0 -0.000004 0.000003 9.906546 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000063 2.446821 -0.000006 0 -0.000001 9.906556 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.405657 0.000002 0.000001 -0.000005 33.119826 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405672 -0.000036 0.000001 -0.000003 33.119823 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 2.651695 -0.000036 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651712 -0.000002 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368963 0.000053 0.000001 -0.000007 42.984672 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.369028 0 0 -0.000005 42.984679 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.968758 -0.000002 0.000003 -0.000004 35.580504 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 1.968746 0.000029 0.000002 -0.000005 35.580508 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546301 -0.000019 -0.000001 -0.000001 -6.813729 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.546307 0 -0.000003 0.000004 -6.813742 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.633957 -0.000001 -0.000004 -0.000006 23.208383 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000008 1.633949 0.000054 -0.000001 -0.000005 23.208382 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.231079 0.000002 -0.000004 -0.000005 19.122877 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 2.231041 -0.000023 -0.000001 -0.000006 19.122873 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.636528 0.000002 -0.000002 -0.000003 19.614039 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636562 -0.000043 -0.000004 -0.000007 19.614046 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.322315 -0.000001 0.000001 -0.000006 19.000219 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000002 -0.000006 19.000217 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 119

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "r_hand_grip" 0 16 loop 0
$poseparameter "r_arm" 0 3 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.839 0.544 0.014
$ikchain "lhand" "bip_hand_L" knee 0.785 -0.619 0.012
$ikchain "rfoot" "bip_foot_R" knee 0.719 -0.695 -0.009
$ikchain "lfoot" "bip_foot_L" knee 0.652 0.009 0.758

$weightlist "weights_r_handposes" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "medal_bone" 0
	 "weapon_bone" 1
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 0
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 0
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 1
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_r_armposes" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 1
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 1
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "medal_bone" 0
	 "weapon_bone" 1
	 "weapon_bone_L" 0
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_PRIMARY_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "medal_bone" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 1
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 1
	 "prp_grenade_bottom" 1
	 "prp_grenade_top" 1
	 "prp_coatCollar_L" 1
	 "prp_coatCollar_R" 1
	 "prp_coatCollar_back" 1
	 "prp_coat_front_L" 1
	 "prp_coat_front_R" 1
	 "prp_coat_back_L" 1
	 "prp_coat_back_R" 1
	 "prp_coat_front_1_L" 1
	 "prp_coat_front_1_R" 1
	 "prp_coat_back_1_L" 1
	 "prp_coat_back_1_R" 1
	 "prp_pack_L" 1
	 "prp_pack_R" 1
	 "prp_pack_back" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 1
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 1
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 1
	 "prop_bone" 1
	 "prop_bone_1" 1
	 "prop_bone_2" 1
	 "prop_bone_3" 1
	 "prop_bone_4" 1
	 "prop_bone_5" 1
	 "prop_bone_6" 1
}

$weightlist "weights_layer_reload_standing_arms" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0.4
	 "bip_collar_R" 0.4
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "medal_bone" 0
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 1
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 1
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 1
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_layer_reload_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "medal_bone" 0.6
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 1
	 "prp_grenade_bottom" 0.4
	 "prp_grenade_top" 0.6
	 "prp_coatCollar_L" 1
	 "prp_coatCollar_R" 1
	 "prp_coatCollar_back" 1
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 1
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 1
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 1
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_layer_AttackStandMelee_arms" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "medal_bone" 0
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 1
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 1
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 1
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_armslayer_melee_Swim_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 1
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 1
	 "effect_hand_L" 0
	 "effect_hand_R" 1
	 "medal_bone" 0
	 "weapon_bone" 1
	 "weapon_bone_L" 0
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 0
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 0
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 1
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_bodylayer_Melee_Swim_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "medal_bone" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 1
	 "prp_grenade_bottom" 1
	 "prp_grenade_top" 1
	 "prp_coatCollar_L" 1
	 "prp_coatCollar_R" 1
	 "prp_coatCollar_back" 1
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 1
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 1
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 1
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_Melee_Swim_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "medal_bone" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "handle_bone" 0
	 "mvm" 0
	 "rocket_joint" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_layer_placeSapper_ArmL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0.2
	 "bip_collar_R" 0
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "medal_bone" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 1
	 "weapon_bone_1" 0
	 "handle_bone" 0
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 1
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 0
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 1
	 "bip_index_1_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_layer_gesture_primary_go_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "medal_bone" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 1
	 "weapon_bone_1" 0
	 "handle_bone" 0
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0
	 "prp_grenade_bottom" 0
	 "prp_grenade_top" 0
	 "prp_coatCollar_L" 0
	 "prp_coatCollar_R" 0
	 "prp_coatCollar_back" 0
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 1
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 0
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 1
	 "bip_index_1_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_armslayer_throw_fire" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.3
	 "bip_head" 0.3
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "medal_bone" 0.7
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 0.3
	 "prp_grenade_bottom" 0.5
	 "prp_grenade_top" 0.7
	 "prp_coatCollar_L" 0.9
	 "prp_coatCollar_R" 0.9
	 "prp_coatCollar_back" 0.9
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 1
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 1
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 1
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$weightlist "weights_throw_fire" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 1
	 "bip_hip_R" 1
	 "bip_knee_L" 1
	 "bip_knee_R" 1
	 "bip_foot_L" 1
	 "bip_foot_R" 1
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "medal_bone" 1
	 "weapon_bone" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "handle_bone" 0
	 "mvm" 1
	 "rocket_joint" 0
	 "bip_toe_L" 1
	 "bip_toe_R" 1
	 "prp_helmet" 1
	 "prp_grenade_bottom" 1
	 "prp_grenade_top" 1
	 "prp_coatCollar_L" 1
	 "prp_coatCollar_R" 1
	 "prp_coatCollar_back" 1
	 "prp_coat_front_L" 1
	 "prp_coat_front_R" 1
	 "prp_coat_back_L" 1
	 "prp_coat_back_R" 1
	 "prp_coat_front_1_L" 1
	 "prp_coat_front_1_R" 1
	 "prp_coat_back_1_L" 1
	 "prp_coat_back_1_R" 1
	 "prp_pack_L" 1
	 "prp_pack_R" 1
	 "prp_pack_back" 1
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "prop_bone" 1
	 "prop_bone_1" 1
	 "prop_bone_2" 1
	 "prop_bone_3" 1
	 "prop_bone_4" 1
	 "prop_bone_5" 1
	 "prop_bone_6" 1
}

$weightlist "weights_layer_taunt_coffee" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 1
	 "bip_hip_R" 1
	 "bip_knee_L" 1
	 "bip_knee_R" 1
	 "bip_foot_L" 1
	 "bip_foot_R" 1
	 "bip_hand_L" 1
	 "bip_hand_R" 1
	 "effect_hand_L" 1
	 "effect_hand_R" 1
	 "medal_bone" 1
	 "weapon_bone" 1
	 "weapon_bone_L" 1
	 "weapon_bone_1" 1
	 "handle_bone" 1
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 1
	 "bip_toe_R" 1
	 "prp_helmet" 1
	 "prp_grenade_bottom" 1
	 "prp_grenade_top" 1
	 "prp_coatCollar_L" 1
	 "prp_coatCollar_R" 1
	 "prp_coatCollar_back" 1
	 "prp_coat_front_L" 1
	 "prp_coat_front_R" 1
	 "prp_coat_back_L" 1
	 "prp_coat_back_R" 1
	 "prp_coat_front_1_L" 1
	 "prp_coat_front_1_R" 1
	 "prp_coat_back_1_L" 1
	 "prp_coat_back_1_R" 1
	 "prp_pack_L" 1
	 "prp_pack_R" 1
	 "prp_pack_back" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_L" 1
	 "bip_index_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_0_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_1_R" 1
	 "bip_index_1_L" 1
	 "bip_index_1_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_1_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_2_L" 1
	 "bip_index_2_L" 1
	 "bip_index_2_R" 1
	 "bip_middle_2_L" 1
	 "bip_middle_2_R" 1
	 "bip_ring_2_L" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_2_R" 1
	 "prop_bone" 1
	 "prop_bone_1" 1
	 "prop_bone_2" 1
	 "prop_bone_3" 1
	 "prop_bone_4" 1
	 "prop_bone_5" 1
	 "prop_bone_6" 1
}

$weightlist "weights_layer_kart_cheer" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.3
	 "bip_spine_2" 0.6
	 "bip_spine_3" 0.9
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_L" 1
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 1
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 1
	 "bip_hand_R" 0
	 "effect_hand_L" 1
	 "effect_hand_R" 0
	 "medal_bone" 0.6
	 "weapon_bone" 0
	 "weapon_bone_L" 1
	 "weapon_bone_1" 0
	 "handle_bone" 0
	 "mvm" 0
	 "rocket_joint" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "prp_helmet" 1
	 "prp_grenade_bottom" 0.3
	 "prp_grenade_top" 0.6
	 "prp_coatCollar_L" 0.9
	 "prp_coatCollar_R" 0.9
	 "prp_coatCollar_back" 0.9
	 "prp_coat_front_L" 0
	 "prp_coat_front_R" 0
	 "prp_coat_back_L" 0
	 "prp_coat_back_R" 0
	 "prp_coat_front_1_L" 0
	 "prp_coat_front_1_R" 0
	 "prp_coat_back_1_L" 0
	 "prp_coat_back_1_R" 0
	 "prp_pack_L" 0
	 "prp_pack_R" 0
	 "prp_pack_back" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "prop_bone" 0
	 "prop_bone_1" 0
	 "prop_bone_2" 0
	 "prop_bone_3" 0
	 "prop_bone_4" 0
	 "prop_bone_5" 0
	 "prop_bone_6" 0
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PRIMARY_corrective_animation" "soldier_animations_anims\@AttackStand_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY_corrective_animation" "soldier_animations_anims\@AttackCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY_corrective_animation" "soldier_animations_anims\@AttackSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackStand_PRIMARY2_corrective_animation" "soldier_animations_anims\@AttackStand_PRIMARY2_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY2_corrective_animation" "soldier_animations_anims\@AttackCrouch_PRIMARY2_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY2_corrective_animation" "soldier_animations_anims\@AttackSwim_PRIMARY2_corrective_animation.smd" {
}

$animation "@AttackStand_PRIMARY2_SUPER_corrective_animation" "soldier_animations_anims\@AttackStand_PRIMARY2_SUPER_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY2_SUPER_corrective_animation" "soldier_animations_anims\@AttackCrouch_PRIMARY2_SUPER_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY2_SUPER_corrective_animation" "soldier_animations_anims\@AttackSwim_PRIMARY2_SUPER_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_loop_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_loop_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_loop_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_end_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_end_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_end_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_end_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_end_corrective_animation.smd" {
}

$animation "@ReloadSwim_PRIMARY_corrective_animation" "soldier_animations_anims\@ReloadSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_3_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_3_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_3_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_3_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_3_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_3_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_loop_3_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_loop_3_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_loop_3_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_loop_3_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_loop_3_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_loop_3_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_end_3_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_end_3_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_end_3_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_end_3_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_end_3_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_end_3_corrective_animation.smd" {
}

$animation "@ReloadSwim_PRIMARY_3_corrective_animation" "soldier_animations_anims\@ReloadSwim_PRIMARY_3_corrective_animation.smd" {
}

$animation "@quake_ReloadStand_PRIMARY_corrective_animation" "soldier_animations_anims\@quake_ReloadStand_PRIMARY_corrective_animation.smd" {
}

$animation "@quake_ReloadCrouch_PRIMARY_corrective_animation" "soldier_animations_anims\@quake_ReloadCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@quake_ReloadAirwalk_PRIMARY_corrective_animation" "soldier_animations_anims\@quake_ReloadAirwalk_PRIMARY_corrective_animation.smd" {
}

$animation "@quake_ReloadStand_PRIMARY_loop_corrective_animation" "soldier_animations_anims\@quake_ReloadStand_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@quake_ReloadCrouch_PRIMARY_loop_corrective_animation" "soldier_animations_anims\@quake_ReloadCrouch_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@quake_ReloadAirwalk_PRIMARY_loop_corrective_animation" "soldier_animations_anims\@quake_ReloadAirwalk_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@quake_ReloadStand_PRIMARY_end_corrective_animation" "soldier_animations_anims\@quake_ReloadStand_PRIMARY_end_corrective_animation.smd" {
}

$animation "@quake_ReloadCrouch_PRIMARY_end_corrective_animation" "soldier_animations_anims\@quake_ReloadCrouch_PRIMARY_end_corrective_animation.smd" {
}

$animation "@quake_ReloadAirwalk_PRIMARY_end_corrective_animation" "soldier_animations_anims\@quake_ReloadAirwalk_PRIMARY_end_corrective_animation.smd" {
}

$animation "@quake_ReloadSwim_PRIMARY_corrective_animation" "soldier_animations_anims\@quake_ReloadSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_2_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_2_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_2_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_2_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_2_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_2_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_loop_2_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_loop_2_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_loop_2_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_loop_2_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_loop_2_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_loop_2_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_end_2_corrective_animation" "soldier_animations_anims\@ReloadStand_PRIMARY_end_2_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_end_2_corrective_animation" "soldier_animations_anims\@ReloadCrouch_PRIMARY_end_2_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_end_2_corrective_animation" "soldier_animations_anims\@ReloadAirwalk_PRIMARY_end_2_corrective_animation.smd" {
}

$animation "@ReloadSwim_PRIMARY_2_corrective_animation" "soldier_animations_anims\@ReloadSwim_PRIMARY_2_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "soldier_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "soldier_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "soldier_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "soldier_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_SECONDARY_corrective_animation" "soldier_animations_anims\@ReloadSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_corrective_animation" "soldier_animations_anims\@ReloadStand_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_loop_corrective_animation" "soldier_animations_anims\@ReloadStand_SECONDARY_loop_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_end_corrective_animation" "soldier_animations_anims\@ReloadStand_SECONDARY_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_corrective_animation" "soldier_animations_anims\@ReloadCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_loop_corrective_animation" "soldier_animations_anims\@ReloadCrouch_SECONDARY_loop_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_end_corrective_animation" "soldier_animations_anims\@ReloadCrouch_SECONDARY_end_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_corrective_animation" "soldier_animations_anims\@SECONDARY_reload_airwalk_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_loop_corrective_animation" "soldier_animations_anims\@SECONDARY_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_end_corrective_animation" "soldier_animations_anims\@SECONDARY_reload_airwalk_end_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_swim_corrective_animation" "soldier_animations_anims\@SECONDARY_reload_swim_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_swim_loop_corrective_animation" "soldier_animations_anims\@SECONDARY_reload_swim_loop_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_swim_end_corrective_animation" "soldier_animations_anims\@SECONDARY_reload_swim_end_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_idle_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_run_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY2_corrective_animation" "soldier_animations_anims\@AttackStand_SECONDARY2_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY2_corrective_animation" "soldier_animations_anims\@AttackCrouch_SECONDARY2_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY2_corrective_animation" "soldier_animations_anims\@ReloadStand_SECONDARY2_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY2_loop_corrective_animation" "soldier_animations_anims\@ReloadStand_SECONDARY2_loop_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY2_end_corrective_animation" "soldier_animations_anims\@ReloadStand_SECONDARY2_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY2_corrective_animation" "soldier_animations_anims\@ReloadCrouch_SECONDARY2_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY2_loop_corrective_animation" "soldier_animations_anims\@ReloadCrouch_SECONDARY2_loop_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY2_end_corrective_animation" "soldier_animations_anims\@ReloadCrouch_SECONDARY2_end_corrective_animation.smd" {
}

$animation "@SECONDARY2_reload_airwalk_corrective_animation" "soldier_animations_anims\@SECONDARY2_reload_airwalk_corrective_animation.smd" {
}

$animation "@SECONDARY2_reload_airwalk_loop_corrective_animation" "soldier_animations_anims\@SECONDARY2_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@SECONDARY2_reload_airwalk_end_corrective_animation" "soldier_animations_anims\@SECONDARY2_reload_airwalk_end_corrective_animation.smd" {
}

$animation "@SECONDARY2_reload_swim_corrective_animation" "soldier_animations_anims\@SECONDARY2_reload_swim_corrective_animation.smd" {
}

$animation "@SECONDARY2_reload_swim_loop_corrective_animation" "soldier_animations_anims\@SECONDARY2_reload_swim_loop_corrective_animation.smd" {
}

$animation "@SECONDARY2_reload_swim_end_corrective_animation" "soldier_animations_anims\@SECONDARY2_reload_swim_end_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@Attack_Stand_MELEE_corrective_animation" "soldier_animations_anims\@Attack_Stand_MELEE_corrective_animation.smd" {
}

$animation "@Attack_Crouch_MELEE_corrective_animation" "soldier_animations_anims\@Attack_Crouch_MELEE_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swim_Swing_corrective_animation" "soldier_animations_anims\@bodylayer_Melee_Swim_Swing_corrective_animation.smd" {
}

$animation "@layer_PRIMARY_jump_floatNoise_corrective_animation" "soldier_animations_anims\@layer_PRIMARY_jump_floatNoise_corrective_animation.smd" {
}

$animation "@jumpland_PRIMARY_corrective_animation" "soldier_animations_anims\@jumpland_PRIMARY_corrective_animation.smd" {
}

$animation "@jumpland_SECONDARY_corrective_animation" "soldier_animations_anims\@jumpland_SECONDARY_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_corrective_animation" "soldier_animations_anims\@jumpland_MELEE_corrective_animation.smd" {
}

$animation "@jumpland_MELEE_ALLCLASS_corrective_animation" "soldier_animations_anims\@jumpland_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@jumpland_LOSER_corrective_animation" "soldier_animations_anims\@jumpland_LOSER_corrective_animation.smd" {
}

$animation "@jumpland_SECONDARY2_corrective_animation" "soldier_animations_anims\@jumpland_SECONDARY2_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_straight_up_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_up_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_up_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_up_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_mid_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_mid_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_mid_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_down_right_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_down_center_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY2_aimmatrix_swim_down_left_corrective_animation" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_swim_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@a_grapple_SHOOT_corrective_animation" "soldier_animations_anims\@a_grapple_SHOOT_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@Attack_Stand_MELEE_ALLCLASS_corrective_animation" "soldier_animations_anims\@Attack_Stand_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@Attack_Crouch_MELEE_ALLCLASS_corrective_animation" "soldier_animations_anims\@Attack_Crouch_MELEE_ALLCLASS_corrective_animation.smd" {
}

$animation "@bodylayer_MELEE_ALLCLASS_Swim_Swing_corrective_animation" "soldier_animations_anims\@bodylayer_MELEE_ALLCLASS_Swim_Swing_corrective_animation.smd" {
}

$animation "@item1_buglecall_red_corrective_animation" "soldier_animations_anims\@item1_buglecall_red_corrective_animation.smd" {
}

$animation "@item1_buglecall_blue_corrective_animation" "soldier_animations_anims\@item1_buglecall_blue_corrective_animation.smd" {
}

$animation "@item2_warhorncall_red_corrective_animation" "soldier_animations_anims\@item2_warhorncall_red_corrective_animation.smd" {
}

$animation "@item2_warhorncall_blue_corrective_animation" "soldier_animations_anims\@item2_warhorncall_blue_corrective_animation.smd" {
}

$animation "@PRIMARY_placeSapper_corrective_animation" "soldier_animations_anims\@PRIMARY_placeSapper_corrective_animation.smd" {
}

$animation "@gesture_primary_go_corrective_animation" "soldier_animations_anims\@gesture_primary_go_corrective_animation.smd" {
}

$animation "@gesture_primary_help_corrective_animation" "soldier_animations_anims\@gesture_primary_help_corrective_animation.smd" {
}

$animation "@gesture_primary_cheer_corrective_animation" "soldier_animations_anims\@gesture_primary_cheer_corrective_animation.smd" {
}

$animation "@gesture_primary_positive_corrective_animation" "soldier_animations_anims\@gesture_primary_positive_corrective_animation.smd" {
}

$animation "@gesture_secondary_go_corrective_animation" "soldier_animations_anims\@gesture_secondary_go_corrective_animation.smd" {
}

$animation "@gesture_secondary_help_corrective_animation" "soldier_animations_anims\@gesture_secondary_help_corrective_animation.smd" {
}

$animation "@gesture_secondary_cheer_corrective_animation" "soldier_animations_anims\@gesture_secondary_cheer_corrective_animation.smd" {
}

$animation "@gesture_secondary_positive_corrective_animation" "soldier_animations_anims\@gesture_secondary_positive_corrective_animation.smd" {
}

$animation "@gesture_melee_go_corrective_animation" "soldier_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$animation "@gesture_melee_help_corrective_animation" "soldier_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$animation "@gesture_melee_cheer_corrective_animation" "soldier_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$animation "@gesture_melee_positive_corrective_animation" "soldier_animations_anims\@gesture_melee_positive_corrective_animation.smd" {
}

$animation "@PRIMARY_Stun_begin_corrective_animation" "soldier_animations_anims\@PRIMARY_Stun_begin_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_middle_corrective_animation" "soldier_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_end_corrective_animation" "soldier_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$animation "@throw_fire_corrective_animation" "soldier_animations_anims\@throw_fire_corrective_animation.smd" {
}

$animation "@taunt_brutallegendinblend_corrective_animation" "soldier_animations_anims\@taunt_brutallegendinblend_corrective_animation.smd" {
}

$animation "@taunt_brutallegendoutblend_corrective_animation" "soldier_animations_anims\@taunt_brutallegendoutblend_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_right_corrective_animation" "soldier_animations_anims\a_vehicle_allclass_right_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_right_bd_corrective_animation" "soldier_animations_anims\a_vehicle_allclass_right_bd_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_center_corrective_animation" "soldier_animations_anims\a_vehicle_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_left_bd_corrective_animation" "soldier_animations_anims\a_vehicle_allclass_left_bd_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_left_corrective_animation" "soldier_animations_anims\a_vehicle_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_lean_forward_corrective_animation" "soldier_animations_anims\a_vehicle_lean_forward_corrective_animation.smd" {
}

$animation "a_vehicle_allclass_lean_center_corrective_animation" "soldier_animations_anims\a_vehicle_allclass_lean_center_corrective_animation.smd" {
}

$animation "a_vehicle_lean_backward_corrective_animation" "soldier_animations_anims\a_vehicle_lean_backward_corrective_animation.smd" {
}

$animation "@kart_impact_corrective_animation" "soldier_animations_anims\@kart_impact_corrective_animation.smd" {
}

$animation "@kart_impact_big_corrective_animation" "soldier_animations_anims\@kart_impact_big_corrective_animation.smd" {
}

$animation "@jumpland_KART_corrective_animation" "soldier_animations_anims\@jumpland_KART_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_left_corrective_animation" "soldier_animations_anims\a_vehicle_taunt_allclass_left_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_center_corrective_animation" "soldier_animations_anims\a_vehicle_taunt_allclass_center_corrective_animation.smd" {
}

$animation "a_vehicle_taunt_allclass_right_corrective_animation" "soldier_animations_anims\a_vehicle_taunt_allclass_right_corrective_animation.smd" {
}

$animation "a_aerobic_right_corrective_animation" "soldier_animations_anims\a_aerobic_right_corrective_animation.smd" {
}

$animation "a_aerobic_center_corrective_animation" "soldier_animations_anims\a_aerobic_center_corrective_animation.smd" {
}

$animation "a_aerobic_left_corrective_animation" "soldier_animations_anims\a_aerobic_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_begin_corrective_animation" "soldier_animations_anims\@PASSTIME_throw_begin_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_middle_corrective_animation" "soldier_animations_anims\@PASSTIME_throw_middle_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_end_corrective_animation" "soldier_animations_anims\@PASSTIME_throw_end_corrective_animation.smd" {
}

$animation "@PASSTIME_throw_cancel_corrective_animation" "soldier_animations_anims\@PASSTIME_throw_cancel_corrective_animation.smd" {
}

$animation "a_vehicle_tank_right_corrective_animation" "soldier_animations_anims\a_vehicle_tank_right_corrective_animation.smd" {
}

$animation "a_vehicle_tank_right_b_corrective_animation" "soldier_animations_anims\a_vehicle_tank_right_b_corrective_animation.smd" {
}

$animation "a_vehicle_tank_right_a_corrective_animation" "soldier_animations_anims\a_vehicle_tank_right_a_corrective_animation.smd" {
}

$animation "a_vehicle_tank_center_corrective_animation" "soldier_animations_anims\a_vehicle_tank_center_corrective_animation.smd" {
}

$animation "a_vehicle_tank_left_a_corrective_animation" "soldier_animations_anims\a_vehicle_tank_left_a_corrective_animation.smd" {
}

$animation "a_vehicle_tank_left_b_corrective_animation" "soldier_animations_anims\a_vehicle_tank_left_b_corrective_animation.smd" {
}

$animation "a_vehicle_tank_left_corrective_animation" "soldier_animations_anims\a_vehicle_tank_left_corrective_animation.smd" {
}

$animation "a_reference" "soldier_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$animation "SPELL_hand_pose" "soldier_animations_anims\SPELL_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "SPELL_arm_pose" "soldier_animations_anims\SPELL_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "saxxy_pose" "soldier_animations_anims\saxxy_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "soldier_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "soldier_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "soldier_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "soldier_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "soldier_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "soldier_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "soldier_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "soldier_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "soldier_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "soldier_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "soldier_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_monster_pose" "soldier_animations_anims\bread_monster_pose.smd" {
	fps 30
}

$animation "grapple_hand_pose" "soldier_animations_anims\grapple_hand_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_01" "soldier_animations_anims\hand_pose_01.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "hand_pose_02" "soldier_animations_anims\hand_pose_02.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "MELEE_allclass_idle_arm" "soldier_animations_anims\MELEE_allclass_idle_arm.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "grapple_arm_pose" "soldier_animations_anims\grapple_arm_pose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "arm_pose_01" "soldier_animations_anims\arm_pose_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_r_armposes"
}

$animation "a_PRIMARY_aimmatrix_idle_neutral" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_idle_down_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up" "soldier_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_neutral" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_run_down_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_straight_up" "soldier_animations_anims\a_PRIMARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_neutral" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up" "soldier_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_reload_startpose" "soldier_animations_anims\a_reload_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_reload_startpose_3" "soldier_animations_anims\a_reload_startpose_3.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_quake_reload_startpose" "soldier_animations_anims\a_quake_reload_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_reload_startpose_2" "soldier_animations_anims\a_reload_startpose_2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "soldier_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "soldier_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "soldier_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_reload_secondary_startpose" "soldier_animations_anims\a_reload_secondary_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_reload_crouch_secondary_startpose" "soldier_animations_anims\a_reload_crouch_secondary_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_SECONDARY2_aimmatrix_idle_neutral" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY2_aimmatrix_idle_down_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_down_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_down_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_mid_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_mid_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_mid_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_up_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_up_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_up_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_idle_straight_up" "soldier_animations_anims\a_SECONDARY2_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_neutral" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY2_aimmatrix_run_down_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_down_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_down_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_mid_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_mid_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_mid_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_up_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_up_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_up_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_run_straight_up" "soldier_animations_anims\a_SECONDARY2_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_neutral" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_down_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_down_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_down_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_mid_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_mid_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_mid_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_up_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_up_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_up_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_crouch_idle_straight_up" "soldier_animations_anims\a_SECONDARY2_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_reload_SECONDARY2_startpose" "soldier_animations_anims\a_reload_SECONDARY2_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_reload_crouch_SECONDARY2_startpose" "soldier_animations_anims\a_reload_crouch_SECONDARY2_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_aimmatrix_idle_neutral" "soldier_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "soldier_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "soldier_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "soldier_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "soldier_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "soldier_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "soldier_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "soldier_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "soldier_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "soldier_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "soldier_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "soldier_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "soldier_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "soldier_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "soldier_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "soldier_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "soldier_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "soldier_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "soldier_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "soldier_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "soldier_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "soldier_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "soldier_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_Swim_Swing" "soldier_animations_anims\a_Melee_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PRIMARY_aimmatrix_swim_neutral" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_swim_down_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_down_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_mid_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_right" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_center" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_up_left" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_swim_straight_up" "soldier_animations_anims\a_PRIMARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PRIMARY" "soldier_animations_anims\a_swimCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PRIMARY" "soldier_animations_anims\a_swimS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PRIMARY" "soldier_animations_anims\a_swimSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PRIMARY" "soldier_animations_anims\a_swimE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PRIMARY" "soldier_animations_anims\a_swimNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PRIMARY" "soldier_animations_anims\a_swimN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PRIMARY" "soldier_animations_anims\a_swimNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PRIMARY" "soldier_animations_anims\a_swimW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PRIMARY" "soldier_animations_anims\a_swimSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_SECONDARY_aimmatrix_swim_neutral" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_swim_down_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_down_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_mid_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_right" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_center" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_up_left" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_swim_straight_up" "soldier_animations_anims\a_SECONDARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_SECONDARY" "soldier_animations_anims\a_swimCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SECONDARY" "soldier_animations_anims\a_swimS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SECONDARY" "soldier_animations_anims\a_swimSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SECONDARY" "soldier_animations_anims\a_swimE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SECONDARY" "soldier_animations_anims\a_swimNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SECONDARY" "soldier_animations_anims\a_swimN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SECONDARY" "soldier_animations_anims\a_swimNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SECONDARY" "soldier_animations_anims\a_swimW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SECONDARY" "soldier_animations_anims\a_swimSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_SECONDARY2_aimmatrix_swim_neutral" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY2_aimmatrix_swim_down_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_down_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_down_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_mid_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_mid_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_mid_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_up_right" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_up_center" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_up_left" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY2_aimmatrix_swim_straight_up" "soldier_animations_anims\a_SECONDARY2_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY2_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_SECONDARY2" "soldier_animations_anims\a_swimCenter_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SECONDARY2" "soldier_animations_anims\a_swimS_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SECONDARY2" "soldier_animations_anims\a_swimSE_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SECONDARY2" "soldier_animations_anims\a_swimE_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SECONDARY2" "soldier_animations_anims\a_swimNE_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SECONDARY2" "soldier_animations_anims\a_swimN_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SECONDARY2" "soldier_animations_anims\a_swimNW_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SECONDARY2" "soldier_animations_anims\a_swimW_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SECONDARY2" "soldier_animations_anims\a_swimSW_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_aimmatrix_swim_neutral" "soldier_animations_anims\a_MELEE_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_swim_down_right" "soldier_animations_anims\a_MELEE_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_center" "soldier_animations_anims\a_MELEE_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_down_left" "soldier_animations_anims\a_MELEE_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_right" "soldier_animations_anims\a_MELEE_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_center" "soldier_animations_anims\a_MELEE_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_mid_left" "soldier_animations_anims\a_MELEE_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_right" "soldier_animations_anims\a_MELEE_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_center" "soldier_animations_anims\a_MELEE_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_up_left" "soldier_animations_anims\a_MELEE_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_swim_straight_up" "soldier_animations_anims\a_MELEE_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE" "soldier_animations_anims\a_swimCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE" "soldier_animations_anims\a_swimS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE" "soldier_animations_anims\a_swimSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE" "soldier_animations_anims\a_swimE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE" "soldier_animations_anims\a_swimNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE" "soldier_animations_anims\a_swimN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE" "soldier_animations_anims\a_swimNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE" "soldier_animations_anims\a_swimW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE" "soldier_animations_anims\a_swimSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_neutral" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_down_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_up_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_MELEE_ALLCLASS" "soldier_animations_anims\a_swimCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_MELEE_ALLCLASS" "soldier_animations_anims\a_swimS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_MELEE_ALLCLASS" "soldier_animations_anims\a_swimSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_MELEE_ALLCLASS" "soldier_animations_anims\a_swimE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_MELEE_ALLCLASS" "soldier_animations_anims\a_swimNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_MELEE_ALLCLASS" "soldier_animations_anims\a_swimN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_MELEE_ALLCLASS" "soldier_animations_anims\a_swimNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_MELEE_ALLCLASS" "soldier_animations_anims\a_swimW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_MELEE_ALLCLASS" "soldier_animations_anims\a_swimSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimCenter_LOSER" "soldier_animations_anims\a_swimCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_LOSER" "soldier_animations_anims\a_swimS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_LOSER" "soldier_animations_anims\a_swimSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_LOSER" "soldier_animations_anims\a_swimE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_LOSER" "soldier_animations_anims\a_swimNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_LOSER" "soldier_animations_anims\a_swimN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_LOSER" "soldier_animations_anims\a_swimNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_LOSER" "soldier_animations_anims\a_swimW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_LOSER" "soldier_animations_anims\a_swimSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PRIMARY" "soldier_animations_anims\a_runCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_PRIMARY" "soldier_animations_anims\a_runS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_PRIMARY" "soldier_animations_anims\a_runSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_PRIMARY" "soldier_animations_anims\a_runE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_PRIMARY" "soldier_animations_anims\a_runNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_PRIMARY" "soldier_animations_anims\a_runN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_PRIMARY" "soldier_animations_anims\a_runNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_PRIMARY" "soldier_animations_anims\a_runW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_PRIMARY" "soldier_animations_anims\a_runSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_crouch_walkCenter_PRIMARY" "soldier_animations_anims\a_crouch_walkCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$animation "a_crouch_walkS_PRIMARY" "soldier_animations_anims\a_crouch_walkS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_PRIMARY" "soldier_animations_anims\a_crouch_walkSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_PRIMARY" "soldier_animations_anims\a_crouch_walkE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_PRIMARY" "soldier_animations_anims\a_crouch_walkNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_PRIMARY" "soldier_animations_anims\a_crouch_walkN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_PRIMARY" "soldier_animations_anims\a_crouch_walkNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_PRIMARY" "soldier_animations_anims\a_crouch_walkW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_PRIMARY" "soldier_animations_anims\a_crouch_walkSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_runCenter_SECONDARY" "soldier_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_SECONDARY" "soldier_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_SECONDARY" "soldier_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_SECONDARY" "soldier_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_SECONDARY" "soldier_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_SECONDARY" "soldier_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_SECONDARY" "soldier_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_SECONDARY" "soldier_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_SECONDARY" "soldier_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_crouch_walk_SECONDARY" "soldier_animations_anims\a_blend_crouchN_crouch_walk_SECONDARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkCenter_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkS_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkSE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkNE_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkN_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkNW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_SECONDARY" "soldier_animations_anims\a_crouch_walkSW_crouch_walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE" "soldier_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_MELEE" "soldier_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_MELEE" "soldier_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_MELEE" "soldier_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_MELEE" "soldier_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_MELEE" "soldier_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_MELEE" "soldier_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_MELEE" "soldier_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_MELEE" "soldier_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_crouch_walk_MELEE" "soldier_animations_anims\a_blend_crouchN_crouch_walk_MELEE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkCenter_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkS_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkSE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkNE_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkN_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkNW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_MELEE" "soldier_animations_anims\a_crouch_walkSW_crouch_walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE_ALLCLASS" "soldier_animations_anims\a_runCenter_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_MELEE_ALLCLASS" "soldier_animations_anims\a_runS_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_MELEE_ALLCLASS" "soldier_animations_anims\a_runSE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_MELEE_ALLCLASS" "soldier_animations_anims\a_runE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_MELEE_ALLCLASS" "soldier_animations_anims\a_runNE_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_MELEE_ALLCLASS" "soldier_animations_anims\a_runN_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_MELEE_ALLCLASS" "soldier_animations_anims\a_runNW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_MELEE_ALLCLASS" "soldier_animations_anims\a_runW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_MELEE_ALLCLASS" "soldier_animations_anims\a_runSW_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_blend_crouchN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkS_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkN_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS" "soldier_animations_anims\a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_LOSER" "soldier_animations_anims\a_runCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_LOSER" "soldier_animations_anims\a_runS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_LOSER" "soldier_animations_anims\a_runSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_LOSER" "soldier_animations_anims\a_runE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_LOSER" "soldier_animations_anims\a_runNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_LOSER" "soldier_animations_anims\a_runN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_LOSER" "soldier_animations_anims\a_runNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_LOSER" "soldier_animations_anims\a_runW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_LOSER" "soldier_animations_anims\a_runSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runCenter_SECONDARY2" "soldier_animations_anims\a_runCenter_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_SECONDARY2" "soldier_animations_anims\a_runS_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_SECONDARY2" "soldier_animations_anims\a_runSE_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_SECONDARY2" "soldier_animations_anims\a_runE_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_SECONDARY2" "soldier_animations_anims\a_runNE_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_SECONDARY2" "soldier_animations_anims\a_runN_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_SECONDARY2" "soldier_animations_anims\a_runNW_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_SECONDARY2" "soldier_animations_anims\a_runW_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_SECONDARY2" "soldier_animations_anims\a_runSW_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_crouch_walk_SECONDARY2" "soldier_animations_anims\a_blend_crouchN_crouch_walk_SECONDARY2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkCenter_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkS_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkSE_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkE_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkNE_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkN_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkNW_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkW_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_SECONDARY2" "soldier_animations_anims\a_crouch_walkSW_crouch_walk_SECONDARY2.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_neutral" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_down_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_up_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_neutral" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_down_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_mid_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_up_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_run_straight_up" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up" "soldier_animations_anims\a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_ALLCLASS_Swim_Swing" "soldier_animations_anims\a_MELEE_ALLCLASS_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_startpose" "soldier_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_endpose" "soldier_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_throw_fire" "soldier_animations_anims\a_throw_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_neutral" "soldier_animations_anims\a_vehicle_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_center" "soldier_animations_anims\a_vehicle_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_allclass_right" "soldier_animations_anims\a_vehicle_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_allclass_right_bd" "soldier_animations_anims\a_vehicle_allclass_right_bd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_right_bd_corrective_animation" 0
}

$animation "a_vehicle_allclass_left" "soldier_animations_anims\a_vehicle_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_left_corrective_animation" 0
}

$animation "a_vehicle_allclass_left_bd" "soldier_animations_anims\a_vehicle_allclass_left_bd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_left_bd_corrective_animation" 0
}

$animation "a_vehicle_allclass_lean_neutral" "soldier_animations_anims\a_vehicle_allclass_lean_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_allclass_lean_center" "soldier_animations_anims\a_vehicle_allclass_lean_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_allclass_lean_center_corrective_animation" 0
}

$animation "a_vehicle_lean_forward" "soldier_animations_anims\a_vehicle_lean_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_lean_forward_corrective_animation" 0
}

$animation "a_vehicle_lean_backward" "soldier_animations_anims\a_vehicle_lean_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_lean_backward_corrective_animation" 0
}

$animation "a_kart_reference" "soldier_animations_anims\a_kart_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	walkframe 47 LX LY
}

$animation "a_vehicle_taunt_allclass_neutral" "soldier_animations_anims\a_vehicle_taunt_allclass_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_taunt_allclass_center" "soldier_animations_anims\a_vehicle_taunt_allclass_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_center_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_right" "soldier_animations_anims\a_vehicle_taunt_allclass_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_right_corrective_animation" 0
}

$animation "a_vehicle_taunt_allclass_left" "soldier_animations_anims\a_vehicle_taunt_allclass_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_taunt_allclass_left_corrective_animation" 0
}

$animation "a_vehicle_tank_neutral" "soldier_animations_anims\a_vehicle_tank_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_vehicle_tank_center" "soldier_animations_anims\a_vehicle_tank_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_tank_center_corrective_animation" 0
}

$animation "a_vehicle_tank_right" "soldier_animations_anims\a_vehicle_tank_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_tank_right_corrective_animation" 0
}

$animation "a_vehicle_tank_right_a" "soldier_animations_anims\a_vehicle_tank_right_a.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_tank_right_a_corrective_animation" 0
}

$animation "a_vehicle_tank_right_b" "soldier_animations_anims\a_vehicle_tank_right_b.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_tank_right_b_corrective_animation" 0
}

$animation "a_vehicle_tank_left" "soldier_animations_anims\a_vehicle_tank_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_tank_left_corrective_animation" 0
}

$animation "a_vehicle_tank_left_a" "soldier_animations_anims\a_vehicle_tank_left_a.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_tank_left_a_corrective_animation" 0
}

$animation "a_vehicle_tank_left_b" "soldier_animations_anims\a_vehicle_tank_left_b.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vehicle_tank_left_b_corrective_animation" 0
}

$animation "a_aerobic_neutral" "soldier_animations_anims\a_aerobic_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aerobic_center" "soldier_animations_anims\a_aerobic_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_center_corrective_animation" 0
}

$animation "a_aerobic_right" "soldier_animations_anims\a_aerobic_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_right_corrective_animation" 0
}

$animation "a_aerobic_left" "soldier_animations_anims\a_aerobic_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aerobic_left_corrective_animation" 0
}

$animation "a_PASSTIME_aimmatrix_idle_neutral" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_idle_down_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_down_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_mid_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_up_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_idle_straight_up" "soldier_animations_anims\a_PASSTIME_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_neutral" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_run_down_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_down_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_mid_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_up_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_run_straight_up" "soldier_animations_anims\a_PASSTIME_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_neutral" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_down_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_mid_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_right" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_center" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_up_left" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PASSTIME_aimmatrix_crouch_idle_straight_up" "soldier_animations_anims\a_PASSTIME_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PASSTIME_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_passtime_throw_startpose" "soldier_animations_anims\a_passtime_throw_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_passtime_throw_endpose" "soldier_animations_anims\a_passtime_throw_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_runCenter_PASSTIME" "soldier_animations_anims\a_runCenter_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_PASSTIME" "soldier_animations_anims\a_runS_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runSE_PASSTIME" "soldier_animations_anims\a_runSE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runE_PASSTIME" "soldier_animations_anims\a_runE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runNE_PASSTIME" "soldier_animations_anims\a_runNE_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runN_PASSTIME" "soldier_animations_anims\a_runN_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runNW_PASSTIME" "soldier_animations_anims\a_runNW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runW_PASSTIME" "soldier_animations_anims\a_runW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runSW_PASSTIME" "soldier_animations_anims\a_runSW_PASSTIME.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_blend_crouchN_crouch_walk_PASSTIME" "soldier_animations_anims\a_blend_crouchN_crouch_walk_PASSTIME.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkCenter_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkS_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkSE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkNE_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkN_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkNW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_crouch_walk_PASSTIME" "soldier_animations_anims\a_crouch_walkSW_crouch_walk_PASSTIME.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$sequence "ragdollspawn" {
	"soldier_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3 usesequence 
	walkframe 50 LX LY
}

$sequence "r_handposes" {
	"saxxy_pose"
	"bread_bagged_pose"
	"bread_baguette_pose"
	"bread_burnt_pose"
	"bread_cinnamon_pose"
	"bread_cornbread_pose"
	"bread_crumpet_pose"
	"bread_pretzel_pose"
	"bread_ration_pose"
	"bread_robo_pose"
	"bread_russianblack_pose"
	"bread_shortbread_pose"
	"SPELL_hand_pose"
	"soldier_animations_anims\r_handposes.smd"
	"grapple_hand_pose"
	"hand_pose_01"
	"hand_pose_02"
	blend "r_hand_grip" 0 16
	blendwidth 17
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_r_handposes"
}

$sequence "r_armposes" {
	"MELEE_allclass_idle_arm"
	"SPELL_arm_pose"
	"grapple_arm_pose"
	"arm_pose_01"
	blend "r_arm" 0 3
	blendwidth 4
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "PRIMARY_aimmatrix_idle" {
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_up_right"
	"a_PRIMARY_aimmatrix_idle_up_center"
	"a_PRIMARY_aimmatrix_idle_up_left"
	"a_PRIMARY_aimmatrix_idle_mid_right"
	"a_PRIMARY_aimmatrix_idle_mid_center"
	"a_PRIMARY_aimmatrix_idle_mid_left"
	"a_PRIMARY_aimmatrix_idle_down_right"
	"a_PRIMARY_aimmatrix_idle_down_center"
	"a_PRIMARY_aimmatrix_idle_down_left"
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

$sequence "PRIMARY_aimmatrix_run" {
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_up_right"
	"a_PRIMARY_aimmatrix_run_up_center"
	"a_PRIMARY_aimmatrix_run_up_left"
	"a_PRIMARY_aimmatrix_run_mid_right"
	"a_PRIMARY_aimmatrix_run_mid_center"
	"a_PRIMARY_aimmatrix_run_mid_left"
	"a_PRIMARY_aimmatrix_run_down_right"
	"a_PRIMARY_aimmatrix_run_down_center"
	"a_PRIMARY_aimmatrix_run_down_left"
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

$sequence "PRIMARY_aimmatrix_crouch_idle" {
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_up_right"
	"a_PRIMARY_aimmatrix_crouch_idle_up_center"
	"a_PRIMARY_aimmatrix_crouch_idle_up_left"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_right"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_center"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_left"
	"a_PRIMARY_aimmatrix_crouch_idle_down_right"
	"a_PRIMARY_aimmatrix_crouch_idle_down_center"
	"a_PRIMARY_aimmatrix_crouch_idle_down_left"
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

$sequence "test" {
	"soldier_animations_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 3
}

$sequence "AttackStand_PRIMARY" {
	"soldier_animations_anims\AttackStand_PRIMARY.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PRIMARY" {
	"soldier_animations_anims\AttackCrouch_PRIMARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PRIMARY" {
	"soldier_animations_anims\AttackSwim_PRIMARY.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackStand_PRIMARY2" {
	"soldier_animations_anims\AttackStand_PRIMARY2.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PRIMARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PRIMARY2" {
	"soldier_animations_anims\AttackCrouch_PRIMARY2.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PRIMARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PRIMARY2" {
	"soldier_animations_anims\AttackSwim_PRIMARY2.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PRIMARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackStand_PRIMARY2_SUPER" {
	"soldier_animations_anims\AttackStand_PRIMARY2_SUPER.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY_SUPER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PRIMARY2_SUPER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PRIMARY2_SUPER" {
	"soldier_animations_anims\AttackCrouch_PRIMARY2_SUPER.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY_SUPER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PRIMARY2_SUPER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PRIMARY2_SUPER" {
	"soldier_animations_anims\AttackSwim_PRIMARY2_SUPER.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY_SUPER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PRIMARY2_SUPER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms" {
	"soldier_animations_anims\layer_reload_standing_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 16 21 target 1
	ikrule "lhand" touch "weapon_bone" contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 24 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY" {
	"soldier_animations_anims\ReloadStand_PRIMARY.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadCrouch_PRIMARY" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadAirwalk_PRIMARY" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "layer_reload_standing_arms_loop" {
	"soldier_animations_anims\layer_reload_standing_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 5 target 1
	ikrule "lhand" touch "bip_pelvis" contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 11 14 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 22 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_loop" {
	"soldier_animations_anims\ReloadStand_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadCrouch_PRIMARY_loop" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadAirwalk_PRIMARY_loop" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "layer_reload_standing_arms_end" {
	"soldier_animations_anims\layer_reload_standing_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_end" {
	"soldier_animations_anims\ReloadStand_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadCrouch_PRIMARY_end" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadAirwalk_PRIMARY_end" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "layer_reload_swim_arms" {
	"soldier_animations_anims\layer_reload_swim_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "bip_pelvis" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 12 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 27 33 38 target 1
	ikrule "lhand" touch "bip_pelvis" contact 53 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 48 53 53 58 target 1
	ikrule "lhand" touch "weapon_bone" contact 64 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 59 64 68 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadSwim_PRIMARY" {
	"soldier_animations_anims\ReloadSwim_PRIMARY.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_swim_arms"
	fps 44
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
}

$sequence "layer_reload_standing_arms_3" {
	"soldier_animations_anims\layer_reload_standing_arms_3.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "handle_bone" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_3" {
	"soldier_animations_anims\ReloadStand_PRIMARY_3.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_3" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadCrouch_PRIMARY_3" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_3.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_3" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadAirwalk_PRIMARY_3" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_3.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_3" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "layer_reload_standing_arms_loop_3" {
	"soldier_animations_anims\layer_reload_standing_arms_loop_3.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lhand" touch "handle_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_loop_3" {
	"soldier_animations_anims\ReloadStand_PRIMARY_loop_3.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_loop_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_3"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadCrouch_PRIMARY_loop_3" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_loop_3.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_loop_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_3"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadAirwalk_PRIMARY_loop_3" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_loop_3.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_loop_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_3"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "layer_reload_standing_arms_end_3" {
	"soldier_animations_anims\layer_reload_standing_arms_end_3.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_end_3" {
	"soldier_animations_anims\ReloadStand_PRIMARY_end_3.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_end_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_3" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadCrouch_PRIMARY_end_3" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_end_3.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_end_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_3" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadAirwalk_PRIMARY_end_3" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_end_3.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_END_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_end_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_3" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "layer_reload_swim_arms_3" {
	"soldier_animations_anims\layer_reload_swim_arms_3.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "handle_bone" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 68 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadSwim_PRIMARY_3" {
	"soldier_animations_anims\ReloadSwim_PRIMARY_3.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PRIMARY_3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_swim_arms_3"
	fps 44
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$sequence "layer_quake_reload_standing_arms" {
	"soldier_animations_anims\layer_quake_reload_standing_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 16 21 target 1
	ikrule "lhand" touch "weapon_bone" contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 24 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "quake_ReloadStand_PRIMARY" {
	"soldier_animations_anims\quake_ReloadStand_PRIMARY.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY3" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadStand_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_quake_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "quake_ReloadCrouch_PRIMARY" {
	"soldier_animations_anims\quake_ReloadCrouch_PRIMARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY3" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadCrouch_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_quake_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "quake_ReloadAirwalk_PRIMARY" {
	"soldier_animations_anims\quake_ReloadAirwalk_PRIMARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY3" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadAirwalk_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_quake_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "layer_quake_reload_standing_arms_loop" {
	"soldier_animations_anims\layer_quake_reload_standing_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 5 target 1
	ikrule "lhand" touch "bip_pelvis" contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 11 14 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 22 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "quake_ReloadStand_PRIMARY_loop" {
	"soldier_animations_anims\quake_ReloadStand_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY3_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadStand_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_quake_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "quake_ReloadCrouch_PRIMARY_loop" {
	"soldier_animations_anims\quake_ReloadCrouch_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY3_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadCrouch_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_quake_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "quake_ReloadAirwalk_PRIMARY_loop" {
	"soldier_animations_anims\quake_ReloadAirwalk_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY3_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadAirwalk_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_quake_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "layer_quake_reload_standing_arms_end" {
	"soldier_animations_anims\layer_quake_reload_standing_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "quake_ReloadStand_PRIMARY_end" {
	"soldier_animations_anims\quake_ReloadStand_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY3_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadStand_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_quake_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "quake_ReloadCrouch_PRIMARY_end" {
	"soldier_animations_anims\quake_ReloadCrouch_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY3_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadCrouch_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_quake_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "quake_ReloadAirwalk_PRIMARY_end" {
	"soldier_animations_anims\quake_ReloadAirwalk_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY3_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadAirwalk_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_quake_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "layer_quake_reload_swim_arms" {
	"soldier_animations_anims\layer_quake_reload_swim_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "bip_pelvis" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 12 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 27 33 38 target 1
	ikrule "lhand" touch "bip_pelvis" contact 53 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 48 53 53 58 target 1
	ikrule "lhand" touch "weapon_bone" contact 64 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 59 64 68 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "quake_ReloadSwim_PRIMARY" {
	"soldier_animations_anims\quake_ReloadSwim_PRIMARY.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY3" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@quake_ReloadSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_quake_reload_swim_arms"
	fps 44
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
}

$sequence "layer_reload_standing_arms_2" {
	"soldier_animations_anims\layer_reload_standing_arms_2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 16 21 target 1
	ikrule "lhand" touch "weapon_bone" contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 24 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_2" {
	"soldier_animations_anims\ReloadStand_PRIMARY_2.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_2" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadCrouch_PRIMARY_2" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_2.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_2" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadAirwalk_PRIMARY_2" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_2.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_2" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "layer_reload_standing_arms_loop_2" {
	"soldier_animations_anims\layer_reload_standing_arms_loop_2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 5 target 1
	ikrule "lhand" touch "bip_pelvis" contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 11 14 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 22 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_loop_2" {
	"soldier_animations_anims\ReloadStand_PRIMARY_loop_2.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_loop_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_2"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadCrouch_PRIMARY_loop_2" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_loop_2.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_loop_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_2"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadAirwalk_PRIMARY_loop_2" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_loop_2.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_loop_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_2"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "layer_reload_standing_arms_end_2" {
	"soldier_animations_anims\layer_reload_standing_arms_end_2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_end_2" {
	"soldier_animations_anims\ReloadStand_PRIMARY_end_2.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_end_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_2" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadCrouch_PRIMARY_end_2" {
	"soldier_animations_anims\ReloadCrouch_PRIMARY_end_2.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_end_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_2" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadAirwalk_PRIMARY_end_2" {
	"soldier_animations_anims\ReloadAirwalk_PRIMARY_end_2.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_END_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_end_2_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_2" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "layer_reload_swim_arms_2" {
	"soldier_animations_anims\layer_reload_swim_arms_2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "bip_pelvis" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 12 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 27 33 38 target 1
	ikrule "lhand" touch "bip_pelvis" contact 53 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 48 53 53 58 target 1
	ikrule "lhand" touch "weapon_bone" contact 64 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 59 64 68 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadSwim_PRIMARY_2" {
	"soldier_animations_anims\ReloadSwim_PRIMARY_2.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PRIMARY_2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_swim_arms_2"
	fps 44
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
}

$sequence "a_flinch01" {
	"soldier_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "SECONDARY_aimmatrix_idle" {
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_up_right"
	"a_SECONDARY_aimmatrix_idle_up_center"
	"a_SECONDARY_aimmatrix_idle_up_left"
	"a_SECONDARY_aimmatrix_idle_mid_right"
	"a_SECONDARY_aimmatrix_idle_mid_center"
	"a_SECONDARY_aimmatrix_idle_mid_left"
	"a_SECONDARY_aimmatrix_idle_down_right"
	"a_SECONDARY_aimmatrix_idle_down_center"
	"a_SECONDARY_aimmatrix_idle_down_left"
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

$sequence "SECONDARY_aimmatrix_run" {
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_up_right"
	"a_SECONDARY_aimmatrix_run_up_center"
	"a_SECONDARY_aimmatrix_run_up_left"
	"a_SECONDARY_aimmatrix_run_mid_right"
	"a_SECONDARY_aimmatrix_run_mid_center"
	"a_SECONDARY_aimmatrix_run_mid_left"
	"a_SECONDARY_aimmatrix_run_down_right"
	"a_SECONDARY_aimmatrix_run_down_center"
	"a_SECONDARY_aimmatrix_run_down_left"
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

$sequence "SECONDARY_aimmatrix_crouch_idle" {
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_up_right"
	"a_SECONDARY_aimmatrix_crouch_idle_up_center"
	"a_SECONDARY_aimmatrix_crouch_idle_up_left"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_right"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_center"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_left"
	"a_SECONDARY_aimmatrix_crouch_idle_down_right"
	"a_SECONDARY_aimmatrix_crouch_idle_down_center"
	"a_SECONDARY_aimmatrix_crouch_idle_down_left"
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

$sequence "AttackStand_SECONDARY" {
	"soldier_animations_anims\AttackStand_SECONDARY.smd"
	activity "ACT_MP_ATTACK_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_SECONDARY" {
	"soldier_animations_anims\AttackCrouch_SECONDARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_SECONDARY" {
	"soldier_animations_anims\AttackSwim_SECONDARY.smd"
	activity "ACT_MP_ATTACK_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "ReloadSwim_SECONDARY" {
	"soldier_animations_anims\ReloadSwim_SECONDARY.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
}

$sequence "layer_reload_standing_secondary_arms" {
	"soldier_animations_anims\layer_reload_standing_secondary_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 9 11 target 1
	ikrule "lhand" touch "weapon_bone" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 15 1 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY" {
	"soldier_animations_anims\ReloadStand_SECONDARY.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_secondary_arms" 0 4 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_standing_secondary_arms_loop" {
	"soldier_animations_anims\layer_reload_standing_secondary_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY_loop" {
	"soldier_animations_anims\ReloadStand_SECONDARY_loop.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_secondary_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "layer_reload_standing_secondary_arms_end" {
	"soldier_animations_anims\layer_reload_standing_secondary_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY_end" {
	"soldier_animations_anims\ReloadStand_SECONDARY_end.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_secondary_arms_end" 0 0 8 15 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "layer_reload_crouch_secondary_arms" {
	"soldier_animations_anims\layer_reload_crouch_secondary_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 9 11 target 1
	ikrule "lhand" touch "weapon_bone" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 15 1 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY" {
	"soldier_animations_anims\ReloadCrouch_SECONDARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_secondary_arms" 0 4 20 20
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
}

$sequence "layer_reload_crouch_secondary_arms_loop" {
	"soldier_animations_anims\layer_reload_crouch_secondary_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY_loop" {
	"soldier_animations_anims\ReloadCrouch_SECONDARY_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_crouch_secondary_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "layer_reload_crouch_secondary_arms_end" {
	"soldier_animations_anims\layer_reload_crouch_secondary_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY_end" {
	"soldier_animations_anims\ReloadCrouch_SECONDARY_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_secondary_arms_end" 0 0 8 15
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "a_SECONDARY_reload_airwalk" {
	"soldier_animations_anims\a_SECONDARY_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "layer_reload_arms_SECONDARY" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_airwalk" {
	"soldier_animations_anims\SECONDARY_reload_airwalk.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_airwalk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_loop" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_airwalk_loop" {
	"soldier_animations_anims\SECONDARY_reload_airwalk_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_airwalk_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_loop" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_end" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_airwalk_end" {
	"soldier_animations_anims\SECONDARY_reload_airwalk_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_airwalk_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_end" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_SECONDARY_reload_swim" {
	"soldier_animations_anims\a_SECONDARY_reload_swim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "layer_reload_arms_SECONDARY_swim" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_swim" {
	"soldier_animations_anims\SECONDARY_reload_swim.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_swim_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_swim" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_loop_swim" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY_loop_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_swim_loop" {
	"soldier_animations_anims\SECONDARY_reload_swim_loop.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_swim_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_loop_swim" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_end_swim" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY_end_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_swim_end" {
	"soldier_animations_anims\SECONDARY_reload_swim_end.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_swim_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_end_swim" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "SECONDARY2_aimmatrix_idle" {
	"a_SECONDARY2_aimmatrix_idle_straight_up"
	"a_SECONDARY2_aimmatrix_idle_straight_up"
	"a_SECONDARY2_aimmatrix_idle_straight_up"
	"a_SECONDARY2_aimmatrix_idle_up_right"
	"a_SECONDARY2_aimmatrix_idle_up_center"
	"a_SECONDARY2_aimmatrix_idle_up_left"
	"a_SECONDARY2_aimmatrix_idle_mid_right"
	"a_SECONDARY2_aimmatrix_idle_mid_center"
	"a_SECONDARY2_aimmatrix_idle_mid_left"
	"a_SECONDARY2_aimmatrix_idle_down_right"
	"a_SECONDARY2_aimmatrix_idle_down_center"
	"a_SECONDARY2_aimmatrix_idle_down_left"
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

$sequence "SECONDARY2_aimmatrix_run" {
	"a_SECONDARY2_aimmatrix_run_straight_up"
	"a_SECONDARY2_aimmatrix_run_straight_up"
	"a_SECONDARY2_aimmatrix_run_straight_up"
	"a_SECONDARY2_aimmatrix_run_up_right"
	"a_SECONDARY2_aimmatrix_run_up_center"
	"a_SECONDARY2_aimmatrix_run_up_left"
	"a_SECONDARY2_aimmatrix_run_mid_right"
	"a_SECONDARY2_aimmatrix_run_mid_center"
	"a_SECONDARY2_aimmatrix_run_mid_left"
	"a_SECONDARY2_aimmatrix_run_down_right"
	"a_SECONDARY2_aimmatrix_run_down_center"
	"a_SECONDARY2_aimmatrix_run_down_left"
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

$sequence "SECONDARY2_aimmatrix_crouch_idle" {
	"a_SECONDARY2_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY2_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY2_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY2_aimmatrix_crouch_idle_up_right"
	"a_SECONDARY2_aimmatrix_crouch_idle_up_center"
	"a_SECONDARY2_aimmatrix_crouch_idle_up_left"
	"a_SECONDARY2_aimmatrix_crouch_idle_mid_right"
	"a_SECONDARY2_aimmatrix_crouch_idle_mid_center"
	"a_SECONDARY2_aimmatrix_crouch_idle_mid_left"
	"a_SECONDARY2_aimmatrix_crouch_idle_down_right"
	"a_SECONDARY2_aimmatrix_crouch_idle_down_center"
	"a_SECONDARY2_aimmatrix_crouch_idle_down_left"
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

$sequence "AttackStand_SECONDARY2" {
	"soldier_animations_anims\AttackStand_SECONDARY2.smd"
	activity "ACT_MP_ATTACK_STAND_SECONDARY2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SECONDARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_SECONDARY2" {
	"soldier_animations_anims\AttackCrouch_SECONDARY2.smd"
	activity "ACT_MP_ATTACK_CROUCH_SECONDARY2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SECONDARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_SECONDARY2_arms" {
	"soldier_animations_anims\layer_reload_standing_SECONDARY2_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 9 11 target 1
	ikrule "lhand" touch "weapon_bone" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 15 1 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY2" {
	"soldier_animations_anims\ReloadStand_SECONDARY2.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_SECONDARY2_arms" 0 4 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_standing_SECONDARY2_arms_loop" {
	"soldier_animations_anims\layer_reload_standing_SECONDARY2_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY2_loop" {
	"soldier_animations_anims\ReloadStand_SECONDARY2_loop.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY2_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY2_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_SECONDARY2_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "layer_reload_standing_SECONDARY2_arms_end" {
	"soldier_animations_anims\layer_reload_standing_SECONDARY2_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY2_end" {
	"soldier_animations_anims\ReloadStand_SECONDARY2_end.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY2_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY2_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_SECONDARY2_arms_end" 0 0 8 15 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "layer_reload_crouch_SECONDARY2_arms" {
	"soldier_animations_anims\layer_reload_crouch_SECONDARY2_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 9 11 target 1
	ikrule "lhand" touch "weapon_bone" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 15 1 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY2" {
	"soldier_animations_anims\ReloadCrouch_SECONDARY2.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_SECONDARY2_arms" 0 4 20 20
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
}

$sequence "layer_reload_crouch_SECONDARY2_arms_loop" {
	"soldier_animations_anims\layer_reload_crouch_SECONDARY2_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY2_loop" {
	"soldier_animations_anims\ReloadCrouch_SECONDARY2_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY2_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY2_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_crouch_SECONDARY2_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "layer_reload_crouch_SECONDARY2_arms_end" {
	"soldier_animations_anims\layer_reload_crouch_SECONDARY2_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY2_end" {
	"soldier_animations_anims\ReloadCrouch_SECONDARY2_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY2_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY2_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_SECONDARY2_arms_end" 0 0 8 15
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "a_SECONDARY2_reload_airwalk" {
	"soldier_animations_anims\a_SECONDARY2_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "layer_reload_arms_SECONDARY2" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY2_reload_airwalk" {
	"soldier_animations_anims\SECONDARY2_reload_airwalk.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY2_reload_airwalk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY2" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY2_loop" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY2_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY2_reload_airwalk_loop" {
	"soldier_animations_anims\SECONDARY2_reload_airwalk_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY2_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY2_reload_airwalk_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY2_loop" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY2_end" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY2_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY2_reload_airwalk_end" {
	"soldier_animations_anims\SECONDARY2_reload_airwalk_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY2_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY2_reload_airwalk_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY2_end" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_SECONDARY2_reload_swim" {
	"soldier_animations_anims\a_SECONDARY2_reload_swim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "layer_reload_arms_SECONDARY2_swim" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY2_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY2_reload_swim" {
	"soldier_animations_anims\SECONDARY2_reload_swim.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY2_reload_swim_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY2_swim" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY2_loop_swim" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY2_loop_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY2_reload_swim_loop" {
	"soldier_animations_anims\SECONDARY2_reload_swim_loop.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY2_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY2_reload_swim_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY2_loop_swim" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY2_end_swim" {
	"soldier_animations_anims\layer_reload_arms_SECONDARY2_end_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY2_reload_swim_end" {
	"soldier_animations_anims\SECONDARY2_reload_swim_end.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY2_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY2_reload_swim_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY2_end_swim" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "MELEE_aimmatrix_idle" {
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_up_right"
	"a_MELEE_aimmatrix_idle_up_center"
	"a_MELEE_aimmatrix_idle_up_left"
	"a_MELEE_aimmatrix_idle_mid_right"
	"a_MELEE_aimmatrix_idle_mid_center"
	"a_MELEE_aimmatrix_idle_mid_left"
	"a_MELEE_aimmatrix_idle_down_right"
	"a_MELEE_aimmatrix_idle_down_center"
	"a_MELEE_aimmatrix_idle_down_left"
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

$sequence "MELEE_aimmatrix_run" {
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_up_right"
	"a_MELEE_aimmatrix_run_up_center"
	"a_MELEE_aimmatrix_run_up_left"
	"a_MELEE_aimmatrix_run_mid_right"
	"a_MELEE_aimmatrix_run_mid_center"
	"a_MELEE_aimmatrix_run_mid_left"
	"a_MELEE_aimmatrix_run_down_right"
	"a_MELEE_aimmatrix_run_down_center"
	"a_MELEE_aimmatrix_run_down_left"
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

$sequence "MELEE_aimmatrix_crouch_idle" {
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_up_right"
	"a_MELEE_aimmatrix_crouch_idle_up_center"
	"a_MELEE_aimmatrix_crouch_idle_up_left"
	"a_MELEE_aimmatrix_crouch_idle_mid_right"
	"a_MELEE_aimmatrix_crouch_idle_mid_center"
	"a_MELEE_aimmatrix_crouch_idle_mid_left"
	"a_MELEE_aimmatrix_crouch_idle_down_right"
	"a_MELEE_aimmatrix_crouch_idle_down_center"
	"a_MELEE_aimmatrix_crouch_idle_down_left"
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

$sequence "layer_AttackStandMelee_arms" {
	"soldier_animations_anims\layer_AttackStandMelee_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "Attack_Stand_MELEE" {
	"soldier_animations_anims\Attack_Stand_MELEE.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_Stand_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_AttackStandMelee_arms" 0 3 21 24 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "layer_AttackCrouchMelee_arms" {
	"soldier_animations_anims\layer_AttackCrouchMelee_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "Attack_Crouch_MELEE" {
	"soldier_animations_anims\Attack_Crouch_MELEE.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_Crouch_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_AttackCrouchMelee_arms" 0 3 21 24 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "armslayer_melee_Swim_swing" {
	"soldier_animations_anims\armslayer_melee_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "bodylayer_Melee_Swim_Swing" {
	"soldier_animations_anims\bodylayer_Melee_Swim_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Swim_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swim_Swing"
}

$sequence "Melee_Swim_Swing" {
	"soldier_animations_anims\Melee_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_Swim_Swing" 0 3 21 24
	blendlayer "armslayer_melee_Swim_swing" 0 3 21 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "stand_PRIMARY" {
	"soldier_animations_anims\stand_PRIMARY.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "stand_SECONDARY" {
	"soldier_animations_anims\stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "stand_MELEE" {
	"soldier_animations_anims\stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "stand_MELEE_ALLCLASS" {
	"soldier_animations_anims\stand_MELEE_ALLCLASS.smd"
	activity "ACT_MP_STAND_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "stand_LOSER" {
	"soldier_animations_anims\stand_LOSER.smd"
	activity "ACT_MP_STAND_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "stand_SECONDARY2" {
	"soldier_animations_anims\stand_SECONDARY2.smd"
	activity "ACT_MP_STAND_SECONDARY2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY2_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "crouch_PRIMARY" {
	"soldier_animations_anims\crouch_PRIMARY.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "crouch_SECONDARY" {
	"soldier_animations_anims\crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "crouch_MELEE" {
	"soldier_animations_anims\crouch_MELEE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "crouch_MELEE_ALLCLASS" {
	"soldier_animations_anims\crouch_MELEE_ALLCLASS.smd"
	activity "ACT_MP_CROUCH_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_crouch_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "crouch_LOSER" {
	"soldier_animations_anims\crouch_LOSER.smd"
	activity "ACT_MP_CROUCH_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "crouch_SECONDARY2" {
	"soldier_animations_anims\crouch_SECONDARY2.smd"
	activity "ACT_MP_CROUCH_SECONDARY2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY2_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "jump_start_PRIMARY" {
	"soldier_animations_anims\jump_start_PRIMARY.smd"
	activity "ACT_MP_JUMP_START_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	walkframe 23
}

$sequence "layer_PRIMARY_jump_floatNoise" {
	"soldier_animations_anims\layer_PRIMARY_jump_floatNoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_PRIMARY_jump_floatNoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
}

$sequence "jump_float_PRIMARY" {
	"soldier_animations_anims\jump_float_PRIMARY.smd"
	activity "ACT_MP_JUMP_FLOAT_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_PRIMARY_jump_floatNoise"
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3 usesequence 
}

$sequence "jumpland_PRIMARY" {
	"soldier_animations_anims\jumpland_PRIMARY.smd"
	activity "ACT_MP_JUMP_LAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "jump_start_SECONDARY" {
	"soldier_animations_anims\jump_start_SECONDARY.smd"
	activity "ACT_MP_JUMP_START_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1 usesequence 
	walkframe 21
}

$sequence "jump_float_SECONDARY" {
	"soldier_animations_anims\jump_float_SECONDARY.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_PRIMARY_jump_floatNoise"
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
}

$sequence "jumpland_SECONDARY" {
	"soldier_animations_anims\jumpland_SECONDARY.smd"
	activity "ACT_MP_JUMP_LAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpstart_MELEE" {
	"soldier_animations_anims\a_jumpstart_MELEE.smd"
	activity "ACT_MP_JUMP_START_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_MELEE" {
	"soldier_animations_anims\a_jumpfloat_MELEE.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 77 LX LY
}

$sequence "jumplandPose_MELEE" {
	"soldier_animations_anims\jumplandPose_MELEE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_MELEE" {
	"soldier_animations_anims\jumpland_MELEE.smd"
	activity "ACT_MP_JUMP_LAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpstart_MELEE_ALLCLASS" {
	"soldier_animations_anims\a_jumpstart_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_START_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_MELEE_ALLCLASS" {
	"soldier_animations_anims\a_jumpfloat_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_FLOAT_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 77 LX LY
}

$sequence "jumplandPose_MELEE_ALLCLASS" {
	"soldier_animations_anims\jumplandPose_MELEE_ALLCLASS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_MELEE_ALLCLASS" {
	"soldier_animations_anims\jumpland_MELEE_ALLCLASS.smd"
	activity "ACT_MP_JUMP_LAND_MELEE_ALLCLASS" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_MELEE_ALLCLASS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
}

$sequence "a_jumpstart_LOSER" {
	"soldier_animations_anims\a_jumpstart_LOSER.smd"
	activity "ACT_MP_JUMP_START_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_LOSER" {
	"soldier_animations_anims\a_jumpfloat_LOSER.smd"
	activity "ACT_MP_JUMP_FLOAT_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 77 LX LY
}

$sequence "jumplandPose_LOSER" {
	"soldier_animations_anims\jumplandPose_LOSER.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpland_LOSER" {
	"soldier_animations_anims\jumpland_LOSER.smd"
	activity "ACT_MP_JUMP_LAND_LOSERSTATE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_LOSER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "jump_start_SECONDARY2" {
	"soldier_animations_anims\jump_start_SECONDARY2.smd"
	activity "ACT_MP_JUMP_START_SECONDARY2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY2_aimmatrix_idle"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1 usesequence 
	walkframe 21
}

$sequence "jump_float_SECONDARY2" {
	"soldier_animations_anims\jump_float_SECONDARY2.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_PRIMARY_jump_floatNoise"
	addlayer "SECONDARY2_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
}

$sequence "jumpland_SECONDARY2" {
	"soldier_animations_anims\jumpland_SECONDARY2.smd"
	activity "ACT_MP_JUMP_LAND_SECONDARY2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_SECONDARY2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "PRIMARY_aimmatrix_swim" {
	"a_PRIMARY_aimmatrix_swim_straight_up"
	"a_PRIMARY_aimmatrix_swim_straight_up"
	"a_PRIMARY_aimmatrix_swim_straight_up"
	"a_PRIMARY_aimmatrix_swim_up_right"
	"a_PRIMARY_aimmatrix_swim_up_center"
	"a_PRIMARY_aimmatrix_swim_up_left"
	"a_PRIMARY_aimmatrix_swim_mid_right"
	"a_PRIMARY_aimmatrix_swim_mid_center"
	"a_PRIMARY_aimmatrix_swim_mid_left"
	"a_PRIMARY_aimmatrix_swim_down_right"
	"a_PRIMARY_aimmatrix_swim_down_center"
	"a_PRIMARY_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_PRIMARY" {
	"a_swimCenter_PRIMARY"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_PRIMARY" {
	"a_swimSW_PRIMARY"
	"a_swimS_PRIMARY"
	"a_swimSE_PRIMARY"
	"a_swimW_PRIMARY"
	"a_swimCenter_PRIMARY"
	"a_swimE_PRIMARY"
	"a_swimNW_PRIMARY"
	"a_swimN_PRIMARY"
	"a_swimNE_PRIMARY"
	activity "ACT_MP_SWIM_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_swim"
}

$sequence "SECONDARY_aimmatrix_swim" {
	"a_SECONDARY_aimmatrix_swim_straight_up"
	"a_SECONDARY_aimmatrix_swim_straight_up"
	"a_SECONDARY_aimmatrix_swim_straight_up"
	"a_SECONDARY_aimmatrix_swim_up_right"
	"a_SECONDARY_aimmatrix_swim_up_center"
	"a_SECONDARY_aimmatrix_swim_up_left"
	"a_SECONDARY_aimmatrix_swim_mid_right"
	"a_SECONDARY_aimmatrix_swim_mid_center"
	"a_SECONDARY_aimmatrix_swim_mid_left"
	"a_SECONDARY_aimmatrix_swim_down_right"
	"a_SECONDARY_aimmatrix_swim_down_center"
	"a_SECONDARY_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_SECONDARY" {
	"a_swimCenter_SECONDARY"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_SECONDARY" {
	"a_swimSW_SECONDARY"
	"a_swimS_SECONDARY"
	"a_swimSE_SECONDARY"
	"a_swimW_SECONDARY"
	"a_swimCenter_SECONDARY"
	"a_swimE_SECONDARY"
	"a_swimNW_SECONDARY"
	"a_swimN_SECONDARY"
	"a_swimNE_SECONDARY"
	activity "ACT_MP_SWIM_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_swim"
}

$sequence "SECONDARY2_aimmatrix_swim" {
	"a_SECONDARY2_aimmatrix_swim_straight_up"
	"a_SECONDARY2_aimmatrix_swim_straight_up"
	"a_SECONDARY2_aimmatrix_swim_straight_up"
	"a_SECONDARY2_aimmatrix_swim_up_right"
	"a_SECONDARY2_aimmatrix_swim_up_center"
	"a_SECONDARY2_aimmatrix_swim_up_left"
	"a_SECONDARY2_aimmatrix_swim_mid_right"
	"a_SECONDARY2_aimmatrix_swim_mid_center"
	"a_SECONDARY2_aimmatrix_swim_mid_left"
	"a_SECONDARY2_aimmatrix_swim_down_right"
	"a_SECONDARY2_aimmatrix_swim_down_center"
	"a_SECONDARY2_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_SECONDARY2" {
	"a_swimCenter_SECONDARY2"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_SECONDARY2" {
	"a_swimSW_SECONDARY2"
	"a_swimS_SECONDARY2"
	"a_swimSE_SECONDARY2"
	"a_swimW_SECONDARY2"
	"a_swimCenter_SECONDARY2"
	"a_swimE_SECONDARY2"
	"a_swimNW_SECONDARY2"
	"a_swimN_SECONDARY2"
	"a_swimNE_SECONDARY2"
	activity "ACT_MP_SWIM_SECONDARY2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY2_aimmatrix_swim"
}

$sequence "MELEE_aimmatrix_swim" {
	"a_MELEE_aimmatrix_swim_straight_up"
	"a_MELEE_aimmatrix_swim_straight_up"
	"a_MELEE_aimmatrix_swim_straight_up"
	"a_MELEE_aimmatrix_swim_up_right"
	"a_MELEE_aimmatrix_swim_up_center"
	"a_MELEE_aimmatrix_swim_up_left"
	"a_MELEE_aimmatrix_swim_mid_right"
	"a_MELEE_aimmatrix_swim_mid_center"
	"a_MELEE_aimmatrix_swim_mid_left"
	"a_MELEE_aimmatrix_swim_down_right"
	"a_MELEE_aimmatrix_swim_down_center"
	"a_MELEE_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_MELEE" {
	"a_swimCenter_MELEE"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_MELEE" {
	"a_swimSW_MELEE"
	"a_swimS_MELEE"
	"a_swimSE_MELEE"
	"a_swimW_MELEE"
	"a_swimCenter_MELEE"
	"a_swimE_MELEE"
	"a_swimNW_MELEE"
	"a_swimN_MELEE"
	"a_swimNE_MELEE"
	activity "ACT_MP_SWIM_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_swim"
}

$sequence "MELEE_ALLCLASS_aimmatrix_swim" {
	"a_MELEE_ALLCLASS_aimmatrix_swim_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_swim_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_swim_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_swim_up_right"
	"a_MELEE_ALLCLASS_aimmatrix_swim_up_center"
	"a_MELEE_ALLCLASS_aimmatrix_swim_up_left"
	"a_MELEE_ALLCLASS_aimmatrix_swim_mid_right"
	"a_MELEE_ALLCLASS_aimmatrix_swim_mid_center"
	"a_MELEE_ALLCLASS_aimmatrix_swim_mid_left"
	"a_MELEE_ALLCLASS_aimmatrix_swim_down_right"
	"a_MELEE_ALLCLASS_aimmatrix_swim_down_center"
	"a_MELEE_ALLCLASS_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_MELEE_ALLCLASS" {
	"a_swimCenter_MELEE_ALLCLASS"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_MELEE_ALLCLASS" {
	"a_swimSW_MELEE_ALLCLASS"
	"a_swimS_MELEE_ALLCLASS"
	"a_swimSE_MELEE_ALLCLASS"
	"a_swimW_MELEE_ALLCLASS"
	"a_swimCenter_MELEE_ALLCLASS"
	"a_swimE_MELEE_ALLCLASS"
	"a_swimNW_MELEE_ALLCLASS"
	"a_swimN_MELEE_ALLCLASS"
	"a_swimNE_MELEE_ALLCLASS"
	activity "ACT_MP_SWIM_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_swim"
}

$sequence "s_swimAlign_LOSER" {
	"a_swimCenter_LOSER"
	fadein 0.2
	fadeout 0.2
}

$sequence "swim_LOSER" {
	"a_swimSW_LOSER"
	"a_swimS_LOSER"
	"a_swimSE_LOSER"
	"a_swimW_LOSER"
	"a_swimCenter_LOSER"
	"a_swimE_LOSER"
	"a_swimNW_LOSER"
	"a_swimN_LOSER"
	"a_swimNE_LOSER"
	activity "ACT_MP_SWIM_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$sequence "run_PRIMARY" {
	"a_runSW_PRIMARY"
	"a_runS_PRIMARY"
	"a_runSE_PRIMARY"
	"a_runW_PRIMARY"
	"a_runCenter_PRIMARY"
	"a_runE_PRIMARY"
	"a_runNW_PRIMARY"
	"a_runN_PRIMARY"
	"a_runNE_PRIMARY"
	activity "ACT_MP_RUN_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_run"
}

$sequence "crouch_walk_PRIMARY" {
	"a_crouch_walkSW_PRIMARY"
	"a_crouch_walkS_PRIMARY"
	"a_crouch_walkSE_PRIMARY"
	"a_crouch_walkW_PRIMARY"
	"a_crouch_walkCenter_PRIMARY"
	"a_crouch_walkE_PRIMARY"
	"a_crouch_walkNW_PRIMARY"
	"a_crouch_walkN_PRIMARY"
	"a_crouch_walkNE_PRIMARY"
	activity "ACT_MP_CROUCHWALK_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
}

$sequence "run_SECONDARY" {
	"a_runSW_SECONDARY"
	"a_runS_SECONDARY"
	"a_runSE_SECONDARY"
	"a_runW_SECONDARY"
	"a_runCenter_SECONDARY"
	"a_runE_SECONDARY"
	"a_runNW_SECONDARY"
	"a_runN_SECONDARY"
	"a_runNE_SECONDARY"
	activity "ACT_MP_RUN_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_run"
}

$sequence "crouch_walk_SECONDARY" {
	"a_crouch_walkSW_crouch_walk_SECONDARY"
	"a_crouch_walkS_crouch_walk_SECONDARY"
	"a_crouch_walkSE_crouch_walk_SECONDARY"
	"a_crouch_walkW_crouch_walk_SECONDARY"
	"a_crouch_walkCenter_crouch_walk_SECONDARY"
	"a_crouch_walkE_crouch_walk_SECONDARY"
	"a_crouch_walkNW_crouch_walk_SECONDARY"
	"a_crouch_walkN_crouch_walk_SECONDARY"
	"a_crouch_walkNE_crouch_walk_SECONDARY"
	activity "ACT_MP_CROUCHWALK_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
}

$sequence "run_MELEE" {
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
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_run"
}

$sequence "crouch_walk_MELEE" {
	"a_crouch_walkSW_crouch_walk_MELEE"
	"a_crouch_walkS_crouch_walk_MELEE"
	"a_crouch_walkSE_crouch_walk_MELEE"
	"a_crouch_walkW_crouch_walk_MELEE"
	"a_crouch_walkCenter_crouch_walk_MELEE"
	"a_crouch_walkE_crouch_walk_MELEE"
	"a_crouch_walkNW_crouch_walk_MELEE"
	"a_crouch_walkN_crouch_walk_MELEE"
	"a_crouch_walkNE_crouch_walk_MELEE"
	activity "ACT_MP_CROUCHWALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
}

$sequence "run_MELEE_ALLCLASS" {
	"a_runSW_MELEE_ALLCLASS"
	"a_runS_MELEE_ALLCLASS"
	"a_runSE_MELEE_ALLCLASS"
	"a_runW_MELEE_ALLCLASS"
	"a_runCenter_MELEE_ALLCLASS"
	"a_runE_MELEE_ALLCLASS"
	"a_runNW_MELEE_ALLCLASS"
	"a_runN_MELEE_ALLCLASS"
	"a_runNE_MELEE_ALLCLASS"
	activity "ACT_MP_RUN_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_run"
	addlayer "r_armposes"
	addlayer "r_handposes"
}

$sequence "crouch_walk_MELEE_ALLCLASS" {
	"a_crouch_walkSW_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkS_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkSE_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkW_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkCenter_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkE_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkNW_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkN_crouch_walk_MELEE_ALLCLASS"
	"a_crouch_walkNE_crouch_walk_MELEE_ALLCLASS"
	activity "ACT_MP_CROUCHWALK_MELEE_ALLCLASS" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_crouch_idle"
}

$sequence "run_LOSER" {
	"a_runSW_LOSER"
	"a_runS_LOSER"
	"a_runSE_LOSER"
	"a_runW_LOSER"
	"a_runCenter_LOSER"
	"a_runE_LOSER"
	"a_runNW_LOSER"
	"a_runN_LOSER"
	"a_runNE_LOSER"
	activity "ACT_MP_RUN_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
}

$sequence "run_SECONDARY2" {
	"a_runSW_SECONDARY2"
	"a_runS_SECONDARY2"
	"a_runSE_SECONDARY2"
	"a_runW_SECONDARY2"
	"a_runCenter_SECONDARY2"
	"a_runE_SECONDARY2"
	"a_runNW_SECONDARY2"
	"a_runN_SECONDARY2"
	"a_runNE_SECONDARY2"
	activity "ACT_MP_RUN_SECONDARY2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY2_aimmatrix_run"
}

$sequence "crouch_walk_SECONDARY2" {
	"a_crouch_walkSW_crouch_walk_SECONDARY2"
	"a_crouch_walkS_crouch_walk_SECONDARY2"
	"a_crouch_walkSE_crouch_walk_SECONDARY2"
	"a_crouch_walkW_crouch_walk_SECONDARY2"
	"a_crouch_walkCenter_crouch_walk_SECONDARY2"
	"a_crouch_walkE_crouch_walk_SECONDARY2"
	"a_crouch_walkNW_crouch_walk_SECONDARY2"
	"a_crouch_walkN_crouch_walk_SECONDARY2"
	"a_crouch_walkNE_crouch_walk_SECONDARY2"
	activity "ACT_MP_CROUCHWALK_SECONDARY2" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY2_aimmatrix_crouch_idle"
}

$sequence "airwalk_PRIMARY" {
	"soldier_animations_anims\airwalk_PRIMARY.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "airwalk_SECONDARY" {
	"soldier_animations_anims\airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "airwalk_MELEE" {
	"soldier_animations_anims\airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "airwalk_MELEE_ALLCLASS" {
	"soldier_animations_anims\airwalk_MELEE_ALLCLASS.smd"
	activity "ACT_MP_AIRWALK_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_ALLCLASS_aimmatrix_idle"
	addlayer "r_armposes"
	addlayer "r_handposes"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "airwalk_LOSER" {
	"soldier_animations_anims\airwalk_LOSER.smd"
	activity "ACT_MP_AIRWALK_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3
}

$sequence "airwalk_SECONDARY2" {
	"soldier_animations_anims\airwalk_SECONDARY2.smd"
	activity "ACT_MP_AIRWALK_SECONDARY2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY2_aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3
}

$sequence "a_grapple_pull_start" {
	"soldier_animations_anims\a_grapple_pull_start.smd"
	activity "ACT_GRAPPLE_PULL_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3 usesequence 
	walkframe 26 LX LY
}

$sequence "a_grapple_pull_idle" {
	"soldier_animations_anims\a_grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 24 LX LY
}

$sequence "layer_grapple_SHOOT" {
	"soldier_animations_anims\layer_grapple_SHOOT.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "a_grapple_SHOOT" {
	"soldier_animations_anims\a_grapple_SHOOT.smd"
	activity "ACT_GRAPPLE_FIRE_START" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_grapple_SHOOT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "MELEE_ALLCLASS_aimmatrix_idle" {
	"a_MELEE_ALLCLASS_aimmatrix_idle_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_idle_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_idle_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_idle_up_right"
	"a_MELEE_ALLCLASS_aimmatrix_idle_up_center"
	"a_MELEE_ALLCLASS_aimmatrix_idle_up_left"
	"a_MELEE_ALLCLASS_aimmatrix_idle_mid_right"
	"a_MELEE_ALLCLASS_aimmatrix_idle_mid_center"
	"a_MELEE_ALLCLASS_aimmatrix_idle_mid_left"
	"a_MELEE_ALLCLASS_aimmatrix_idle_down_right"
	"a_MELEE_ALLCLASS_aimmatrix_idle_down_center"
	"a_MELEE_ALLCLASS_aimmatrix_idle_down_left"
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

$sequence "MELEE_ALLCLASS_aimmatrix_run" {
	"a_MELEE_ALLCLASS_aimmatrix_run_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_run_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_run_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_run_up_right"
	"a_MELEE_ALLCLASS_aimmatrix_run_up_center"
	"a_MELEE_ALLCLASS_aimmatrix_run_up_left"
	"a_MELEE_ALLCLASS_aimmatrix_run_mid_right"
	"a_MELEE_ALLCLASS_aimmatrix_run_mid_center"
	"a_MELEE_ALLCLASS_aimmatrix_run_mid_left"
	"a_MELEE_ALLCLASS_aimmatrix_run_down_right"
	"a_MELEE_ALLCLASS_aimmatrix_run_down_center"
	"a_MELEE_ALLCLASS_aimmatrix_run_down_left"
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

$sequence "MELEE_ALLCLASS_aimmatrix_crouch_idle" {
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_right"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_center"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_up_left"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_right"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_center"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_mid_left"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_right"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_center"
	"a_MELEE_ALLCLASS_aimmatrix_crouch_idle_down_left"
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

$sequence "layer_AttackStandMELEE_ALLCLASS_arms" {
	"soldier_animations_anims\layer_AttackStandMELEE_ALLCLASS_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "Attack_Stand_MELEE_ALLCLASS" {
	"soldier_animations_anims\Attack_Stand_MELEE_ALLCLASS.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_ALLCLASS" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_Stand_MELEE_ALLCLASS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_AttackStandMELEE_ALLCLASS_arms" 0 3 21 24 spline
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "layer_AttackCrouchMELEE_ALLCLASS_arms" {
	"soldier_animations_anims\layer_AttackCrouchMELEE_ALLCLASS_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "Attack_Crouch_MELEE_ALLCLASS" {
	"soldier_animations_anims\Attack_Crouch_MELEE_ALLCLASS.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE_ALLCLASS" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_Crouch_MELEE_ALLCLASS_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_AttackCrouchMELEE_ALLCLASS_arms" 0 3 21 24 spline
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "armslayer_MELEE_ALLCLASS_Swim_swing" {
	"soldier_animations_anims\armslayer_MELEE_ALLCLASS_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "bodylayer_MELEE_ALLCLASS_Swim_Swing" {
	"soldier_animations_anims\bodylayer_MELEE_ALLCLASS_Swim_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_MELEE_ALLCLASS_Swim_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swim_Swing"
}

$sequence "MELEE_ALLCLASS_Swim_Swing" {
	"soldier_animations_anims\MELEE_ALLCLASS_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_MELEE_ALLCLASS_Swim_Swing" 0 3 21 24
	blendlayer "armslayer_MELEE_ALLCLASS_Swim_swing" 0 3 21 24
	addlayer "r_handposes"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_gesture_item1_buglecall" {
	"soldier_animations_anims\layer_gesture_item1_buglecall.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" touch "bip_head" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 15 70 80 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "item1_buglecall_red" {
	"soldier_animations_anims\item1_buglecall_red.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@item1_buglecall_red_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_item1_buglecall"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_item1_buglecall_blue" {
	"soldier_animations_anims\layer_gesture_item1_buglecall_blue.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" touch "bip_head" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 15 70 80 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "item1_buglecall_blue" {
	"soldier_animations_anims\item1_buglecall_blue.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM1_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@item1_buglecall_blue_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_item1_buglecall_blue"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_item2_warhorncall" {
	"soldier_animations_anims\layer_gesture_item2_warhorncall.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" touch "bip_head" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 15 70 80 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "item2_warhorncall_red" {
	"soldier_animations_anims\item2_warhorncall_red.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM2" 2
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@item2_warhorncall_red_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_item2_warhorncall"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_item2_warhorncall_blue" {
	"soldier_animations_anims\layer_gesture_item2_warhorncall_blue.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" touch "bip_head" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 15 70 80 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "item2_warhorncall_blue" {
	"soldier_animations_anims\item2_warhorncall_blue.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM2_SECONDARY" 2
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@item2_warhorncall_blue_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_item2_warhorncall_blue"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_placeSapper_ArmL" {
	"soldier_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "PRIMARY_placeSapper" {
	"soldier_animations_anims\PRIMARY_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_placeSapper_ArmL"
	fps 30
}

$sequence "primary_floatA" {
	"soldier_animations_anims\primary_floatA.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "primary_floatB" {
	"soldier_animations_anims\primary_floatB.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "primary_floatC" {
	"soldier_animations_anims\primary_floatC.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "primary_floatD" {
	"soldier_animations_anims\primary_floatD.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
}

$sequence "primary_fall_stomp_A" {
	"soldier_animations_anims\primary_fall_stomp_A.smd"
	activity "ACT_MP_FALLING_STOMP_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
}

$sequence "primary_fall_stomp_B" {
	"soldier_animations_anims\primary_fall_stomp_B.smd"
	activity "ACT_MP_FALLING_STOMP_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
}

$sequence "melee_fall_stomp" {
	"soldier_animations_anims\melee_fall_stomp.smd"
	activity "ACT_MP_FALLING_STOMP_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
}

$sequence "layer_gesture_primary_go_armL" {
	"soldier_animations_anims\layer_gesture_primary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 10 24 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_go" {
	"soldier_animations_anims\gesture_primary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_help_armL" {
	"soldier_animations_anims\layer_gesture_primary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 33 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 32 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_help" {
	"soldier_animations_anims\gesture_primary_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_cheer_armL" {
	"soldier_animations_anims\layer_gesture_primary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 36 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 6 34 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_cheer" {
	"soldier_animations_anims\gesture_primary_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_positive_armL" {
	"soldier_animations_anims\layer_gesture_primary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 30 target 1
	ikrule "lhand" touch "bip_head" contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 7 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_positive" {
	"soldier_animations_anims\gesture_primary_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_positive_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_go_armL" {
	"soldier_animations_anims\layer_gesture_secondary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_go" {
	"soldier_animations_anims\gesture_secondary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_help_armL" {
	"soldier_animations_anims\layer_gesture_secondary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 33 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 9 33 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_help" {
	"soldier_animations_anims\gesture_secondary_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_cheer_armL" {
	"soldier_animations_anims\layer_gesture_secondary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 36 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 6 34 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_cheer" {
	"soldier_animations_anims\gesture_secondary_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_positive_armL" {
	"soldier_animations_anims\layer_gesture_secondary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 30 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 5 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_positive" {
	"soldier_animations_anims\gesture_secondary_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_positive_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_go_armL" {
	"soldier_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 10 24 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_go" {
	"soldier_animations_anims\gesture_melee_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_help_armL" {
	"soldier_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 3 7 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_help" {
	"soldier_animations_anims\gesture_melee_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_cheer_armL" {
	"soldier_animations_anims\layer_gesture_melee_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 36 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 6 34 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_cheer" {
	"soldier_animations_anims\gesture_melee_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_positive" {
	"soldier_animations_anims\layer_gesture_melee_positive.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 30 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 5 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_positive" {
	"soldier_animations_anims\gesture_melee_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_positive"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_PRIMARY_Stun_begin" {
	"soldier_animations_anims\layer_PRIMARY_Stun_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "layer_PRIMARY_stun_middle" {
	"soldier_animations_anims\layer_PRIMARY_stun_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "layer_PRIMARY_Stun_end" {
	"soldier_animations_anims\layer_PRIMARY_Stun_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "PRIMARY_Stun_begin" {
	"soldier_animations_anims\PRIMARY_Stun_begin.smd"
	activity "ACT_MP_STUN_BEGIN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_Stun_begin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_Stun_begin" 0 7 25 25
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "PRIMARY_stun_middle" {
	"soldier_animations_anims\PRIMARY_stun_middle.smd"
	activity "ACT_MP_STUN_MIDDLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_middle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	addlayer "layer_PRIMARY_stun_middle"
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "PRIMARY_stun_end" {
	"soldier_animations_anims\PRIMARY_stun_end.smd"
	activity "ACT_MP_STUN_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_Stun_end" 0 0 10 21
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
}

$sequence "layer_dieviolent" {
	"soldier_animations_anims\layer_dieviolent.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "dieviolent" {
	"soldier_animations_anims\dieviolent.smd"
	activity "ACT_DIEVIOLENT" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 64 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_dieviolent" 0 2 63 64
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "primary_death_headshot" {
	"soldier_animations_anims\primary_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
}

$sequence "primary_death_backStab" {
	"soldier_animations_anims\primary_death_backStab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3
}

$sequence "primary_death_burning" {
	"soldier_animations_anims\primary_death_burning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 3
}

$sequence "selectionMenu_StartPose" {
	"soldier_animations_anims\selectionMenu_StartPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "selectionMenu_Idle" {
	"soldier_animations_anims\selectionMenu_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "selectionMenu_Anim0l" {
	"soldier_animations_anims\selectionMenu_Anim0l.smd"
	{ event AE_CL_PLAYSOUND 20 "Selection.SoldierLauncherGrab" }
	{ event AE_CL_PLAYSOUND 24 "Selection.SoldierEquipment" }
	{ event AE_CL_PLAYSOUND 36 "Selection.SoldierClothesRustle" }
	{ event AE_CL_PLAYSOUND 47 "Selection.SoldierLauncherGrab" }
	{ event AE_CL_PLAYSOUND 64 "Selection.SoldierClothesRustle" }
	{ event AE_CL_PLAYSOUND 73 "Selection.SoldierLauncherGrab" }
	{ event AE_CL_PLAYSOUND 94 "Selection.SoldierLauncherSetStart" }
	{ event AE_CL_PLAYSOUND 103 "Selection.SoldierLauncherSetStop" }
	{ event AE_CL_PLAYSOUND 103 "Selection.SoldierLauncherHitGround" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3
}

$sequence "competitive_loserstate_idle" {
	"soldier_animations_anims\competitive_loserstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 484 484 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 484 484 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 484 484 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 484 484 target 3
}

$sequence "competitive_winnerstate_idle" {
	"soldier_animations_anims\competitive_winnerstate_idle.smd"
	activity "ACT_MP_COMPETITIVE_WINNERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2099 2099 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2099 2099 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2099 2099 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2099 2099 target 3
}

$sequence "armslayer_throw_fire" {
	"soldier_animations_anims\armslayer_throw_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "throw_fire" {
	"soldier_animations_anims\throw_fire.smd"
	activity "ACT_MP_THROW" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@throw_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "armslayer_throw_fire"
	blendlayer "r_handposes" 0 0 7 10 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_throw_fire"
}

$sequence "layer_taunt01" {
	"soldier_animations_anims\layer_taunt01.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "taunt01" {
	"soldier_animations_anims\taunt01.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 84 "" }
	{ event 5004 17 "Taunt.Soldier01ClothesSwipe" }
	{ event 5004 17 "Taunt.Soldier01HeelClick" }
	{ event 5004 47 "Taunt.Soldier01ClothesRustle" }
	{ event 5004 59 "Taunt.Soldier01HelmetJostle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 5 79 84
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt02" {
	"soldier_animations_anims\layer_taunt02.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "taunt02" {
	"soldier_animations_anims\taunt02.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 18 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 126 "rocket 0" }
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 129 "" }
	{ event 5004 71 "Taunt.Soldier02GrenadeCatch" }
	{ event 5004 85 "Taunt.Soldier02GrenadeCatch" }
	{ event 5004 101 "Taunt.Soldier02GrenadeCatch" }
	{ event 5004 108 "Taunt.Soldier02GrenadeCatch" }
	{ event 5004 64 "Taunt.Soldier02ShovelCatch" }
	{ event 5004 92 "Taunt.Soldier02ShovelCatch" }
	{ event 5004 11 "Taunt.Soldier02ClothesRustle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt02" 0 5 124 129
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt03" {
	"soldier_animations_anims\layer_taunt03.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt03" {
	"soldier_animations_anims\taunt03.smd"
	{ event 5004 27 "Taunt.Soldier03FootStomp" }
	{ event 5004 79 "Taunt.Soldier03HelmetHit" }
	{ event 5004 89 "Taunt.Soldier03HelmetHit" }
	{ event 5004 99 "Taunt.Soldier03HelmetHit" }
	{ event 5004 27 "Taunt.Soldier03ClothesRustle" }
	{ event 5004 60 "Taunt.Soldier03ClothesSwipe" }
	{ event 5004 40 "Taunt.Soldier03HelmetJostle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt03" 0 5 114 119
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt05" {
	"soldier_animations_anims\layer_taunt05.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "taunt05" {
	"soldier_animations_anims\taunt05.smd"
	{ event AE_WPN_HIDE 27 "" }
	{ event AE_WPN_UNHIDE 129 "" }
	{ event 5004 9 "Taunt.SoldierClothesRustle" }
	{ event 5004 32 "Taunt.SoldierKnuckleCrack" }
	{ event 5004 48 "Taunt.SoldierKnuckleCrack" }
	{ event 5004 70 "Taunt.SoldierGrenadePull" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt05" 0 0 130 130
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt06" {
	"soldier_animations_anims\taunt06.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 74 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "MELEE_aimmatrix_idle" 0 0 0 5
	blendlayer "MELEE_aimmatrix_idle" 72 75 75 75 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "layer_taunt07" {
	"soldier_animations_anims\layer_taunt07.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3
}

$sequence "taunt07" {
	"soldier_animations_anims\taunt07.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 87 "" }
	{ event 5004 12 "Taunt.TauntChestThumpYell" }
	{ event 5004 36 "Taunt.SoldierChestThump" }
	{ event 5004 42 "Taunt.SoldierChestThumpAlt" }
	{ event 5004 50 "Taunt.SoldierChestThump" }
	{ event 5004 55 "Taunt.SoldierChestThumpAlt" }
	{ event 5004 62 "Taunt.SoldierChestThump" }
	{ event 5004 65 "Taunt.SoldierChestThumpLow" }
	{ event 5004 68 "Taunt.SoldierChestThumpLow" }
	{ event 5004 74 "Taunt.SoldierChestThumpLow" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt07" 0 5 84 89
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt04" {
	"soldier_animations_anims\layer_taunt04.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 3
}

$sequence "taunt04" {
	"soldier_animations_anims\taunt04.smd"
	{ event 5004 2 "Taunt.SoldierTaps" }
	{ event 5004 12 "Taunt.SoldierShotgunFire" }
	{ event 5004 28 "Taunt.SoldierShotgunCockBack" }
	{ event 5004 30 "Taunt.SoldierShotgunCockForward" }
	{ event 5004 45 "Taunt.SoldierShotgunFire" }
	{ event 5004 60 "Taunt.SoldierShotgunCockBack" }
	{ event 5004 63 "Taunt.SoldierShotgunCockForward" }
	{ event 5004 75 "Taunt.SoldierShotgunFire" }
	{ event 5004 90 "Taunt.SoldierSaluteSwish" }
	{ event 5004 96 "Taunt.Heavy03EquipmentJingleShort" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt04" 0 5 142 147
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt08" {
	"soldier_animations_anims\layer_taunt08.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt08" {
	"soldier_animations_anims\taunt08.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 109 "" }
	{ event 5004 18 "Taunt.Soldier03FootStomp" }
	{ event 5004 20 "Taunt.Soldier03FootStomp" }
	{ event 5004 39 "Taunt.Soldier03HelmetHit" }
	{ event 5004 49 "Taunt.Soldier01HeelClick" }
	{ event 5004 56 "Taunt.Soldier01HeelClick" }
	{ event 5004 76 "Taunt.Soldier03FootStomp" }
	{ event 5004 84 "Taunt.Soldier03FootStomp" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt08" 0 5 106 110
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt09" {
	"soldier_animations_anims\layer_taunt09.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "taunt09" {
	"soldier_animations_anims\taunt09.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 104 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt09" 0 5 101 105
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_Soldier_replay_taunt" {
	"soldier_animations_anims\layer_Soldier_replay_taunt.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
}

$sequence "Soldier_replay_taunt" {
	"soldier_animations_anims\Soldier_replay_taunt.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 84 "" }
	{ event 5004 23 "Taunt.Soldier01ClothesSwipe" }
	{ event 5004 17 "Taunt.Soldier01HeelClick" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Soldier_replay_taunt" 0 5 80 84
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_laugh" {
	"soldier_animations_anims\layer_taunt_laugh.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "taunt_laugh" {
	"soldier_animations_anims\taunt_laugh.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 145 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 5 140 146
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_brutallegendinterior" {
	"soldier_animations_anims\taunt_brutallegendinterior.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 3
}

$sequence "taunt_brutallegendin" {
	"soldier_animations_anims\taunt_brutallegendin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "taunt_brutallegendout" {
	"soldier_animations_anims\taunt_brutallegendout.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "taunt_brutallegendinblend" {
	"soldier_animations_anims\taunt_brutallegendinblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendinblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegendoutblend" {
	"soldier_animations_anims\taunt_brutallegendoutblend.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@taunt_brutallegendoutblend_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "taunt_brutallegend" {
	"soldier_animations_anims\taunt_brutallegend.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 5 "" }
	{ event AE_WPN_HIDE 119 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_brutallegendin" 0 4 4 4 spline
	blendlayer "taunt_brutallegendinterior" 4 4 120 120 spline
	blendlayer "taunt_brutallegendout" 120 120 120 130 spline
	blendlayer "taunt_brutallegendinblend" 0 0 4 4
	blendlayer "taunt_brutallegendoutblend" 120 120 130 130
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_highFiveStart" {
	"soldier_animations_anims\taunt_highFiveStart.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3
}

$sequence "taunt_highFiveStart_idle" {
	"soldier_animations_anims\taunt_highFiveStart_idle.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 46 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "layer_taunt_highfiveSuccess" {
	"soldier_animations_anims\layer_taunt_highfiveSuccess.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 3
}

$sequence "taunt_highfiveSuccess" {
	"soldier_animations_anims\taunt_highfiveSuccess.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 124 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highfiveSuccess" 0 5 123 125
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_highfiveSuccessFull" {
	"soldier_animations_anims\layer_taunt_highfiveSuccessFull.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 3
}

$sequence "taunt_highfiveSuccessFull" {
	"soldier_animations_anims\taunt_highfiveSuccessFull.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 124 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_highfiveSuccessFull" 0 5 123 125
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_conga" {
	"soldier_animations_anims\taunt_conga.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30.03
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 345 345 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 345 345 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 345 345 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 345 345 target 3
}

$sequence "layer_taunt_dosido_dance" {
	"soldier_animations_anims\layer_taunt_dosido_dance.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 3
}

$sequence "taunt_dosido_dance" {
	"soldier_animations_anims\taunt_dosido_dance.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_PLAYSOUND 100 "Taunt.MedicHardClap3" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_dosido_dance" 0 0 243 249
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_dosido_intro" {
	"soldier_animations_anims\layer_taunt_dosido_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "taunt_dosido_intro" {
	"soldier_animations_anims\taunt_dosido_intro.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_PLAYSOUND 49 "Taunt.MedicHardClap4" }
	{ event AE_CL_PLAYSOUND 80 "Taunt.MedicHardClap5" }
	{ event AE_CL_PLAYSOUND 85 "Taunt.MedicHardClap5" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_taunt_dosido_intro"
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_flip_start" {
	"soldier_animations_anims\taunt_flip_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 213 213 target 3
}

$sequence "layer_taunt_flip_success_initiator" {
	"soldier_animations_anims\layer_taunt_flip_success_initiator.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 132 132 target 3
}

$sequence "taunt_flip_success_initiator" {
	"soldier_animations_anims\taunt_flip_success_initiator.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 122 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_initiator" 0 0 125 132
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_flip_success_receiver" {
	"soldier_animations_anims\layer_taunt_flip_success_receiver.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 3
}

$sequence "taunt_flip_success_receiver" {
	"soldier_animations_anims\taunt_flip_success_receiver.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 109 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 37 "taunt_flip_trail follow_attachment back_lower" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 58 "taunt_flip_land follow_attachment foot_L" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_flip_success_receiver" 0 0 110 116
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_rps_start" {
	"soldier_animations_anims\taunt_rps_start.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 174 174 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 174 174 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 174 174 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 174 174 target 3
}

$sequence "layer_taunt_rps_rock" {
	"soldier_animations_anims\layer_taunt_rps_rock.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 3
}

$sequence "taunt_rps_rock" {
	"soldier_animations_anims\taunt_rps_rock.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock" 0 3 100 104
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_paper" {
	"soldier_animations_anims\layer_taunt_rps_paper.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 3
}

$sequence "taunt_rps_paper" {
	"soldier_animations_anims\taunt_rps_paper.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper" 0 3 100 104
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_scissors" {
	"soldier_animations_anims\layer_taunt_rps_scissors.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 3
}

$sequence "taunt_rps_scissors" {
	"soldier_animations_anims\taunt_rps_scissors.smd"
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors" 0 3 100 104
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_rock_win" {
	"soldier_animations_anims\layer_taunt_rps_rock_win.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 3
}

$sequence "taunt_rps_rock_win" {
	"soldier_animations_anims\taunt_rps_rock_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 199 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_win" 0 0 199 203
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_paper_win" {
	"soldier_animations_anims\layer_taunt_rps_paper_win.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 3
}

$sequence "taunt_rps_paper_win" {
	"soldier_animations_anims\taunt_rps_paper_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 199 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_win" 0 0 199 203
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_scissors_win" {
	"soldier_animations_anims\layer_taunt_rps_scissors_win.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 3
}

$sequence "taunt_rps_scissors_win" {
	"soldier_animations_anims\taunt_rps_scissors_win.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 199 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_win" 0 0 199 203
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_rock_lose" {
	"soldier_animations_anims\layer_taunt_rps_rock_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_rock_lose" {
	"soldier_animations_anims\taunt_rps_rock_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 205 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_lose" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_paper_lose" {
	"soldier_animations_anims\layer_taunt_rps_paper_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_paper_lose" {
	"soldier_animations_anims\taunt_rps_paper_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 205 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_lose" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_scissors_lose" {
	"soldier_animations_anims\layer_taunt_rps_scissors_lose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_scissors_lose" {
	"soldier_animations_anims\taunt_rps_scissors_lose.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 205 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_lose" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_rock_lose2" {
	"soldier_animations_anims\layer_taunt_rps_rock_lose2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_rock_lose2" {
	"soldier_animations_anims\taunt_rps_rock_lose2.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 205 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_rock_lose2" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_paper_lose2" {
	"soldier_animations_anims\layer_taunt_rps_paper_lose2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_paper_lose2" {
	"soldier_animations_anims\taunt_rps_paper_lose2.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 205 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_paper_lose2" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_rps_scissors_lose2" {
	"soldier_animations_anims\layer_taunt_rps_scissors_lose2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 208 208 target 3
}

$sequence "taunt_rps_scissors_lose2" {
	"soldier_animations_anims\taunt_rps_scissors_lose2.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 205 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_rps_scissors_lose2" 0 3 205 209
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_headbutt_start" {
	"soldier_animations_anims\layer_taunt_headbutt_start.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 3
}

$sequence "taunt_headbutt_start" {
	"soldier_animations_anims\taunt_headbutt_start.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_start" 0 10 145 144
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 144 144 target 1
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_headbutt_success" {
	"soldier_animations_anims\layer_taunt_headbutt_success.smd"
	{ event AE_WPN_HIDE 1 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "taunt_headbutt_success" {
	"soldier_animations_anims\taunt_headbutt_success.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "taunt_headbutt_impact follow_attachment head" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_headbutt_success" 0 0 125 135
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_coffee" {
	"soldier_animations_anims\layer_taunt_coffee.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 3
	localhierarchy "effect_hand_L" "bip_toe_L" range 37 37.999999 149.999997 159
	weightlist "weights_layer_taunt_coffee"
}

$sequence "taunt_coffee" {
	"soldier_animations_anims\taunt_coffee.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 6 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "taunt_soldier_coffee_cup follow_attachment weapon_bone_L" }
	{ event AE_WPN_HIDE 150 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_coffee" 0 3 151 159
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 1
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "a_steer_allclass_matrix" {
	"a_vehicle_allclass_right"
	"a_vehicle_allclass_right_bd"
	"a_vehicle_allclass_center"
	"a_vehicle_allclass_left_bd"
	"a_vehicle_allclass_left"
	blend "move_y" -1 1
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_vehicle_NS_leans" {
	"a_vehicle_lean_forward"
	"a_vehicle_allclass_lean_center"
	"a_vehicle_lean_backward"
	blend "move_x" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kart_idle" {
	"soldier_animations_anims\kart_idle.smd"
	activity "ACT_KART_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_allclass_matrix"
	addlayer "a_vehicle_NS_leans"
	fps 30
	loop
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "kart_dash" {
	"soldier_animations_anims\kart_dash.smd"
	activity "ACT_KART_ACTION_DASH" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_allclass_matrix"
	addlayer "a_vehicle_NS_leans"
	fps 30
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "kart_impact" {
	"soldier_animations_anims\kart_impact.smd"
	activity "ACT_KART_IMPACT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_impact_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kart_impact_big" {
	"soldier_animations_anims\kart_impact_big.smd"
	activity "ACT_KART_IMPACT_BIG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kart_impact_big_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "a_kart_jump_start" {
	"soldier_animations_anims\a_kart_jump_start.smd"
	activity "ACT_KART_JUMP_START" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_allclass_matrix"
	addlayer "a_vehicle_NS_leans"
	fps 30
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3 usesequence 
	walkframe 64 LX LY
}

$sequence "a_kart_jump_float" {
	"soldier_animations_anims\a_kart_jump_float.smd"
	activity "ACT_KART_JUMP_FLOAT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_allclass_matrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3 usesequence 
	walkframe 39 LX LY
}

$sequence "jumpland_KART" {
	"soldier_animations_anims\jumpland_KART.smd"
	activity "ACT_KART_JUMP_LAND" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpland_KART_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_kart_cheer" {
	"soldier_animations_anims\layer_kart_cheer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	weightlist "weights_layer_kart_cheer"
}

$sequence "kart_cheer" {
	"soldier_animations_anims\kart_cheer.smd"
	activity "ACT_KART_POSITIVE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_kart_cheer" 0 8 30 36
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "a_steer_taunt_allclass_matrix" {
	"a_vehicle_taunt_allclass_left"
	"a_vehicle_taunt_allclass_center"
	"a_vehicle_taunt_allclass_right"
	blend "move_y" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "layer_taunt_vehicle_allclass_spawn" {
	"soldier_animations_anims\layer_taunt_vehicle_allclass_spawn.smd"
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "taunt_vehicle_allclass_start_layer" {
	"soldier_animations_anims\taunt_vehicle_allclass_start_layer.smd"
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "a_steer_taunt_allclass_matrix"
	blendlayer "layer_taunt_vehicle_allclass_spawn" 0 0 30 40
	fps 30
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 3
}

$sequence "taunt_vehicle_allclass_start" {
	"soldier_animations_anims\taunt_vehicle_allclass_start.smd"
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 26 "taunt_flip_land follow_origin prop_bone_4" }
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 8 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_vehicle_allclass_start_layer" 0 5 95 95
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_vehicle_allclass_honk" {
	"soldier_animations_anims\layer_taunt_vehicle_allclass_honk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "taunt_vehicle_allclass_honk" {
	"soldier_animations_anims\taunt_vehicle_allclass_honk.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_steer_taunt_allclass_matrix"
	blendlayer "layer_taunt_vehicle_allclass_honk" 0 5 45 50
	fps 30
	ikrule "rhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" touch "prop_bone_6" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "layer_taunt_vehicle_allclass_end" {
	"soldier_animations_anims\layer_taunt_vehicle_allclass_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3
}

$sequence "taunt_vehicle_allclass_end" {
	"soldier_animations_anims\taunt_vehicle_allclass_end.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.BumperCarQuit" }
	{ event AE_CL_PLAYSOUND 1 "Taunt.BumperCarQuit" }
	{ event AE_TAUNT_DISABLE_MOVE 1 "" }
	{ event AE_WPN_HIDE 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_vehicle_allclass_end" 0 0 10 20
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_russian" {
	"soldier_animations_anims\taunt_russian.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 3
}

$sequence "a_aerobic_turns" {
	"a_aerobic_right"
	"a_aerobic_center"
	"a_aerobic_left"
	blend "move_y" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "taunt_aerobic_A_START" {
	"soldier_animations_anims\taunt_aerobic_A_START.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 3
}

$sequence "taunt_aerobic_A" {
	"soldier_animations_anims\taunt_aerobic_A.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 159 "" }
	{ event AE_TAUNT_DISABLE_MOVE 68 "" }
	{ event AE_TAUNT_ENABLE_MOVE 155 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_A_START" 0 10 155 160
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
}

$sequence "taunt_aerobic_B_START" {
	"soldier_animations_anims\taunt_aerobic_B_START.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "taunt_aerobic_B" {
	"soldier_animations_anims\taunt_aerobic_B.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_HIDE 109 "" }
	{ event AE_TAUNT_DISABLE_MOVE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 102 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_aerobic_B_START" 0 10 100 110
	addlayer "a_aerobic_turns"
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 148 148 target 3
}

$sequence "layer_taunt_yeti_prop" {
	"soldier_animations_anims\layer_taunt_yeti_prop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3
}

$sequence "taunt_yeti_layer" {
	"soldier_animations_anims\taunt_yeti_layer.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yeti_prop" 0 0 127 127
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 186 186 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 186 186 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 186 186 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 186 186 target 3
}

$sequence "taunt_yeti" {
	"soldier_animations_anims\taunt_yeti.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_TAUNT_ADD_ATTRIBUTE 1 "taunt_attr_player_invis_percent 1 5.215" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_fistslam start_at_attachment effect_hand_R" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "taunt_yeti_flash start_at_origin" }
	{ event 5004 159 "taunt_yeti_Soldier" }
	{ event 5004 156 "Selection.SoldierClothesRustle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_yeti_layer" 0 0 176 186
	fps 24
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 186 186 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 186 186 target 0
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_yetipunch" {
	"soldier_animations_anims\layer_taunt_yetipunch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 3
}

$sequence "taunt_yetipunch" {
	"soldier_animations_anims\taunt_yetipunch.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 104 "woodSplinter_standee follow_attachment prop_bone_2" }
	{ event 5004 25 "taunt_yetipunch_soldier_jeers" }
	{ event 5004 67 "taunt_yetipunch_soldier_scream" }
	{ event 5004 67 "taunt_yetipunch_soldier_scream" }
	{ event 5004 15 "Taunt.YetiStandeeSoldierStep" }
	{ event 5004 71 "Taunt.YetiStandeeSoldierEquipment" }
	{ event 5004 76 "Taunt.YetiStandeeSoldierStep" }
	{ event 5004 116 "Taunt.YetiStandeeSoldierStep" }
	{ event 5004 139 "Taunt.YetiStandeeSoldierStep" }
	{ event 5004 165 "Taunt.YetiStandeeSoldierStep" }
	{ event 5004 6 "Taunt.YetiStandeeSoldierClothesRustle" }
	{ event 5004 9 "Taunt.YetiStandeeSoldierEquipment" }
	{ event 5004 36 "Taunt.YetiStandeeSoldierEquipmentLight" }
	{ event 5004 62 "Taunt.YetiStandeeSoldierClothesRustleLight" }
	{ event 5004 70 "Taunt.YetiStandeeSoldierEquipment" }
	{ event 5004 74 "Taunt.YetiStandeeSoldierStandeeGrab" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_yetipunch" 0 5 165 175
	fps 24
	localhierarchy "prop_bone_1" "bip_toe_R" range 0 0 175 175
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "PASSTIME_aimmatrix_idle" {
	"a_PASSTIME_aimmatrix_idle_straight_up"
	"a_PASSTIME_aimmatrix_idle_straight_up"
	"a_PASSTIME_aimmatrix_idle_straight_up"
	"a_PASSTIME_aimmatrix_idle_up_right"
	"a_PASSTIME_aimmatrix_idle_up_center"
	"a_PASSTIME_aimmatrix_idle_up_left"
	"a_PASSTIME_aimmatrix_idle_mid_right"
	"a_PASSTIME_aimmatrix_idle_mid_center"
	"a_PASSTIME_aimmatrix_idle_mid_left"
	"a_PASSTIME_aimmatrix_idle_down_right"
	"a_PASSTIME_aimmatrix_idle_down_center"
	"a_PASSTIME_aimmatrix_idle_down_left"
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

$sequence "PASSTIME_aimmatrix_run" {
	"a_PASSTIME_aimmatrix_run_straight_up"
	"a_PASSTIME_aimmatrix_run_straight_up"
	"a_PASSTIME_aimmatrix_run_straight_up"
	"a_PASSTIME_aimmatrix_run_up_right"
	"a_PASSTIME_aimmatrix_run_up_center"
	"a_PASSTIME_aimmatrix_run_up_left"
	"a_PASSTIME_aimmatrix_run_mid_right"
	"a_PASSTIME_aimmatrix_run_mid_center"
	"a_PASSTIME_aimmatrix_run_mid_left"
	"a_PASSTIME_aimmatrix_run_down_right"
	"a_PASSTIME_aimmatrix_run_down_center"
	"a_PASSTIME_aimmatrix_run_down_left"
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

$sequence "PASSTIME_aimmatrix_crouch_idle" {
	"a_PASSTIME_aimmatrix_crouch_idle_straight_up"
	"a_PASSTIME_aimmatrix_crouch_idle_straight_up"
	"a_PASSTIME_aimmatrix_crouch_idle_straight_up"
	"a_PASSTIME_aimmatrix_crouch_idle_up_right"
	"a_PASSTIME_aimmatrix_crouch_idle_up_center"
	"a_PASSTIME_aimmatrix_crouch_idle_up_left"
	"a_PASSTIME_aimmatrix_crouch_idle_mid_right"
	"a_PASSTIME_aimmatrix_crouch_idle_mid_center"
	"a_PASSTIME_aimmatrix_crouch_idle_mid_left"
	"a_PASSTIME_aimmatrix_crouch_idle_down_right"
	"a_PASSTIME_aimmatrix_crouch_idle_down_center"
	"a_PASSTIME_aimmatrix_crouch_idle_down_left"
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

$sequence "layer_PASSTIME_throw_begin" {
	"soldier_animations_anims\layer_PASSTIME_throw_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "layer_PASSTIME_throw_middle" {
	"soldier_animations_anims\layer_PASSTIME_throw_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "layer_PASSTIME_throw_end" {
	"soldier_animations_anims\layer_PASSTIME_throw_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "layer_PASSTIME_throw_cancel" {
	"soldier_animations_anims\layer_PASSTIME_throw_cancel.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	weightlist "weights_armslayer_throw_fire"
}

$sequence "PASSTIME_throw_begin" {
	"soldier_animations_anims\PASSTIME_throw_begin.smd"
	activity "ACT_MP_PASSTIME_THROW_BEGIN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PASSTIME_throw_begin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PASSTIME_throw_begin" 0 3 5 5
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "PASSTIME_throw_middle" {
	"soldier_animations_anims\PASSTIME_throw_middle.smd"
	activity "ACT_MP_PASSTIME_THROW_MIDDLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PASSTIME_throw_middle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	addlayer "layer_PASSTIME_throw_middle"
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
}

$sequence "PASSTIME_throw_end" {
	"soldier_animations_anims\PASSTIME_throw_end.smd"
	activity "ACT_MP_PASSTIME_THROW_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PASSTIME_throw_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PASSTIME_throw_end" 0 0 7 15
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "PASSTIME_throw_cancel" {
	"soldier_animations_anims\PASSTIME_throw_cancel.smd"
	activity "ACT_MP_PASSTIME_THROW_CANCEL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PASSTIME_throw_cancel_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PASSTIME_throw_cancel" 0 1 3 5
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
}

$sequence "stand_PASSTIME" {
	"soldier_animations_anims\stand_PASSTIME.smd"
	activity "ACT_MP_STAND_PASSTIME" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PASSTIME_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$sequence "run_PASSTIME" {
	"a_runSW_PASSTIME"
	"a_runS_PASSTIME"
	"a_runSE_PASSTIME"
	"a_runW_PASSTIME"
	"a_runCenter_PASSTIME"
	"a_runE_PASSTIME"
	"a_runNW_PASSTIME"
	"a_runN_PASSTIME"
	"a_runNE_PASSTIME"
	activity "ACT_MP_RUN_PASSTIME" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PASSTIME_aimmatrix_run"
}

$sequence "crouch_walk_PASSTIME" {
	"a_crouch_walkSW_crouch_walk_PASSTIME"
	"a_crouch_walkS_crouch_walk_PASSTIME"
	"a_crouch_walkSE_crouch_walk_PASSTIME"
	"a_crouch_walkW_crouch_walk_PASSTIME"
	"a_crouch_walkCenter_crouch_walk_PASSTIME"
	"a_crouch_walkE_crouch_walk_PASSTIME"
	"a_crouch_walkNW_crouch_walk_PASSTIME"
	"a_crouch_walkN_crouch_walk_PASSTIME"
	"a_crouch_walkNE_crouch_walk_PASSTIME"
	activity "ACT_MP_CROUCHWALK_PASSTIME" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PASSTIME_aimmatrix_crouch_idle"
}

$sequence "layer_taunt_cyoa_PDA_intro" {
	"soldier_animations_anims\layer_taunt_cyoa_PDA_intro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "taunt_cyoa_PDA_intro" {
	"soldier_animations_anims\taunt_cyoa_PDA_intro.smd"
	activity "ACT_MP_CYOA_PDA_INTRO" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 7 "PDA.SoldierDrop1" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 30 "PDA.SoldierDrop2" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 8 "PDA.SoldierClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 30 "PDA.SoldierEquipment" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 30 "PDA.ClothesRustle" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 34 "PDA.SoldierGrab" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 46 "PDA.SoldierClothesRustle" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 48 "PDA.SoldierEquipment" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_intro" 0 5 65 65
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_cyoa_PDA_outro" {
	"soldier_animations_anims\layer_taunt_cyoa_PDA_outro.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3
}

$sequence "taunt_cyoa_PDA_outro" {
	"soldier_animations_anims\taunt_cyoa_PDA_outro.smd"
	activity "ACT_MP_CYOA_PDA_OUTRO" 1
	{ event AE_WPN_UNHIDE 36 "" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 2 "PDA.SoldierClothesRustleLight" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 8 "PDA.SoldierEquipment" }
	{ event AE_CL_EXCLUDE_PLAYER_SOUND 18 "PDA.SoldierHolster" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_cyoa_PDA_outro" 0 0 18 36
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_cyoa_PDA_idle" {
	"soldier_animations_anims\taunt_cyoa_PDA_idle.smd"
	activity "ACT_MP_CYOA_PDA_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
}

$sequence "a_tank_steer_matrix" {
	"a_vehicle_tank_right"
	"a_vehicle_tank_right_b"
	"a_vehicle_tank_right_a"
	"a_vehicle_tank_center"
	"a_vehicle_tank_left_a"
	"a_vehicle_tank_left_b"
	"a_vehicle_tank_left"
	blend "move_y" -1 1
	blendwidth 7
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "taunt_vehicle_tank_spawn_layer" {
	"soldier_animations_anims\taunt_vehicle_tank_spawn_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "taunt_vehicle_tank_start_layer" {
	"soldier_animations_anims\taunt_vehicle_tank_start_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "a_tank_steer_matrix"
	blendlayer "taunt_vehicle_tank_spawn_layer" 0 0 45 50
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3
}

$sequence "taunt_vehicle_tank_start" {
	"soldier_animations_anims\taunt_vehicle_tank_start.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 35 "taunt_flip_land follow_attachment prop_bone_6" }
	{ event AE_CL_PLAYSOUND 1 "Taunt.TankStartClothesRustle" }
	{ event AE_CL_PLAYSOUND 12 "Taunt.TankHeelClick" }
	{ event AE_CL_PLAYSOUND 6 "Taunt.TankAppear" }
	{ event AE_CL_PLAYSOUND 34 "Taunt.TankDrop" }
	{ event AE_TAUNT_ENABLE_MOVE 10 "" }
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_WPN_UNHIDE 16 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 11 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 21 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 31 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 41 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 51 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 61 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 71 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 81 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	fadein 0.2
	fadeout 0.2
	blendlayer "taunt_vehicle_tank_start_layer" 0 5 89 89
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt_vehicle_tank_honk" {
	"soldier_animations_anims\layer_taunt_vehicle_tank_honk.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_tank_steer_matrix"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "taunt_vehicle_tank_honk" {
	"soldier_animations_anims\taunt_vehicle_tank_honk.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "rocketbackblast start_at_attachment weapon_bone" }
	{ event AE_CL_PLAYSOUND 1 "Taunt.TankShoot" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 40 "taunt_tank_exhaust follow_attachment weapon_bone_1" }
	fadein 0.2
	fadeout 0.2
	addlayer "a_tank_steer_matrix"
	blendlayer "layer_taunt_vehicle_tank_honk" 0 2 20 25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "layer_tuant_vehicle_tank_end" {
	"soldier_animations_anims\layer_tuant_vehicle_tank_end.smd"
	{ event AE_TAUNT_DISABLE_MOVE 22 "" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "taunt_vehicle_tank_end" {
	"soldier_animations_anims\taunt_vehicle_tank_end.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "Explosions_MA_Smoke_1 start_at_attachment prop_bone" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "Explosions_MA_Debris001 start_at_attachment prop_bone" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "Explosions_MA_FloatieEmbers start_at_attachment prop_bone" }
	{ event AE_CL_PLAYSOUND 1 "Taunt.TankEnd" }
	{ event AE_CL_PLAYSOUND 1 "Taunt.TankEndEngineStop" }
	{ event AE_CL_PLAYSOUND 21 "spy_taunt_flip_landings" }
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_TAUNT_DISABLE_MOVE 22 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_tuant_vehicle_tank_end" 0 0 35 40
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}
